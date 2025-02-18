target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.3 = type { double }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%union.anon = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.4, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.4 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
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
%struct.pg_locale_struct = type { i8, i8, i8, i8, i8, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon }
%struct.anon = type { ptr, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon.12 = type { i32, [0 x i8] }
%struct.Interval = type { i64, i32, i32 }
%struct.TimeTzADT = type { i64, i32 }
%union.anon.9 = type { i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.7 = private unnamed_addr constant [60 x i8] c"not using statistics because function \22%s\22 is not leakproof\00", align 1
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.3, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetObjectId(i64 noundef %27)
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetInt32(i64 noundef %39)
  store i32 %40, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %44 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %2
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @get_negator(i32 noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store double 0x3FEFD70A3D70A3D7, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %105

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i1 @get_restriction_variable(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  store double %61, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %105

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.Const, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.Const, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = call double @var_eq_const(ptr noundef %11, i32 noundef %68, i32 noundef %69, i64 noundef %72, i1 noundef zeroext %76, i1 noundef zeroext %78, i1 noundef zeroext %80)
  store double %81, ptr %14, align 8
  br label %91

82:                                               ; preds = %62
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  %88 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = call double @var_eq_non_const(ptr noundef %11, i32 noundef %83, i32 noundef %84, ptr noundef %85, i1 noundef zeroext %87, i1 noundef zeroext %89)
  store double %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %82, %67
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void %98(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load double, ptr %14, align 8
  store double %104, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %103, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %106 = load double, ptr %3, align 8
  ret double %106
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.AttStatsSlot, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %union.anon, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.FmgrInfo, align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %13, align 1
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %14, align 1
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0.000000e+00, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %302

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.VariableStatData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.VariableStatData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @GETSTRUCT(ptr noundef %45)
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  store double %50, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %51

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.VariableStatData, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.VariableStatData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.VariableStatData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %64, i32 0, i32 31
  %66 = load double, ptr %65, align 8
  %67 = fcmp oge double %66, 1.000000e+00
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.VariableStatData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 31
  %73 = load double, ptr %72, align 8
  %74 = fdiv double 1.000000e+00, %73
  store double %74, ptr %16, align 8
  br label %280

75:                                               ; preds = %61, %56, %51
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.VariableStatData, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %275

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @get_opcode(i32 noundef %82)
  store i32 %83, ptr %19, align 4
  %84 = call zeroext i1 @statistic_proc_security_check(ptr noundef %81, i32 noundef %83)
  br i1 %84, label %85, label %275

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.VariableStatData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @get_attstatsslot(ptr noundef %22, ptr noundef %88, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %89, label %90, label %187

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #10
  %91 = load i32, ptr %19, align 4
  call void @fmgr_info(i32 noundef %91, ptr noundef %27)
  br label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 0
  store ptr %27, ptr %94, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 4
  store i8 0, ptr %103, align 4
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 5
  store i16 2, ptr %105, align 2
  br label %106

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.NullableDatum, ptr %110, i32 0, i32 1
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds nuw %struct.NullableDatum, ptr %114, i32 0, i32 1
  store i8 0, ptr %115, align 8
  %116 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %107
  %119 = load i64, ptr %12, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.NullableDatum, ptr %122, i32 0, i32 0
  store i64 %119, ptr %123, align 8
  br label %130

124:                                              ; preds = %107
  %125 = load i64, ptr %12, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.NullableDatum, ptr %128, i32 0, i32 0
  store i64 %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %118
  store i32 0, ptr %24, align 4
  br label %131

131:                                              ; preds = %183, %130
  %132 = load i32, ptr %24, align 4
  %133 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %186

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %137 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %24, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.NullableDatum, ptr %148, i32 0, i32 0
  store i64 %145, ptr %149, align 8
  br label %161

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds nuw %struct.NullableDatum, ptr %159, i32 0, i32 0
  store i64 %156, ptr %160, align 8
  br label %161

161:                                              ; preds = %150, %139
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %162, i32 0, i32 4
  store i8 0, ptr %163, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = call i64 %168(ptr noundef %169)
  store i64 %170, ptr %28, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 4, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %161
  %176 = load i64, ptr %28, align 8
  %177 = call zeroext i1 @DatumGetBool(i64 noundef %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i8 1, ptr %23, align 1
  store i32 4, ptr %20, align 4
  br label %180

179:                                              ; preds = %175, %161
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %304 [
    i32 0, label %182
    i32 4, label %186
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %24, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %24, align 4
  br label %131, !llvm.loop !6

186:                                              ; preds = %180, %131
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  br label %188

187:                                              ; preds = %85
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %24, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  store double %198, ptr %16, align 8
  br label %274

199:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store double 0.000000e+00, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i32 0, ptr %24, align 4
  br label %200

200:                                              ; preds = %215, %199
  %201 = load i32, ptr %24, align 4
  %202 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = load double, ptr %29, align 8
  %214 = fadd double %213, %212
  store double %214, ptr %29, align 8
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %24, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %24, align 4
  br label %200, !llvm.loop !8

218:                                              ; preds = %200
  %219 = load double, ptr %29, align 8
  %220 = fsub double 1.000000e+00, %219
  %221 = load double, ptr %17, align 8
  %222 = fsub double %220, %221
  store double %222, ptr %16, align 8
  br label %223

223:                                              ; preds = %218
  %224 = load double, ptr %16, align 8
  %225 = fcmp olt double %224, 0.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store double 0.000000e+00, ptr %16, align 8
  br label %232

227:                                              ; preds = %223
  %228 = load double, ptr %16, align 8
  %229 = fcmp ogt double %228, 1.000000e+00
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store double 1.000000e+00, ptr %16, align 8
  br label %231

231:                                              ; preds = %230, %227
  br label %232

232:                                              ; preds = %231, %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %9, align 8
  %236 = call double @get_variable_numdistinct(ptr noundef %235, ptr noundef %18)
  %237 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = sitofp i32 %238 to double
  %240 = fsub double %236, %239
  store double %240, ptr %30, align 8
  %241 = load double, ptr %30, align 8
  %242 = fcmp ogt double %241, 1.000000e+00
  br i1 %242, label %243, label %247

243:                                              ; preds = %234
  %244 = load double, ptr %30, align 8
  %245 = load double, ptr %16, align 8
  %246 = fdiv double %245, %244
  store double %246, ptr %16, align 8
  br label %247

247:                                              ; preds = %243, %234
  %248 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 6
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %247
  %252 = load double, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 6
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  %262 = fcmp ogt double %252, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %22, i32 0, i32 6
  %267 = load i32, ptr %266, align 8
  %268 = sub i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %265, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  store double %272, ptr %16, align 8
  br label %273

273:                                              ; preds = %263, %251, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %274

274:                                              ; preds = %273, %191
  call void @free_attstatsslot(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  br label %279

275:                                              ; preds = %80, %75
  %276 = load ptr, ptr %9, align 8
  %277 = call double @get_variable_numdistinct(ptr noundef %276, ptr noundef %18)
  %278 = fdiv double 1.000000e+00, %277
  store double %278, ptr %16, align 8
  br label %279

279:                                              ; preds = %275, %274
  br label %280

280:                                              ; preds = %279, %68
  %281 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load double, ptr %16, align 8
  %285 = fsub double 1.000000e+00, %284
  %286 = load double, ptr %17, align 8
  %287 = fsub double %285, %286
  store double %287, ptr %16, align 8
  br label %288

288:                                              ; preds = %283, %280
  br label %289

289:                                              ; preds = %288
  %290 = load double, ptr %16, align 8
  %291 = fcmp olt double %290, 0.000000e+00
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store double 0.000000e+00, ptr %16, align 8
  br label %298

293:                                              ; preds = %289
  %294 = load double, ptr %16, align 8
  %295 = fcmp ogt double %294, 1.000000e+00
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store double 1.000000e+00, ptr %16, align 8
  br label %297

297:                                              ; preds = %296, %293
  br label %298

298:                                              ; preds = %297, %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load double, ptr %16, align 8
  store double %301, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %302

302:                                              ; preds = %300, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %303 = load double, ptr %8, align 8
  ret double %303

304:                                              ; preds = %180
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @statistic_proc_security_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.VariableStatData, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %22 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @get_func_name(i32 noundef %26)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5782, ptr noundef @__func__.statistic_proc_security_check)
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

declare i32 @get_opcode(i32 noundef) #3

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @fmgr_info(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #1 {
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VariableStatData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VariableStatData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %21, i32 0, i32 5
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  store double %24, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  store double %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %75

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VariableStatData, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store double 2.000000e+00, ptr %6, align 8
  br label %74

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.VariableStatData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.VariableStatData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store double -1.000000e+00, ptr %6, align 8
  br label %73

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VariableStatData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VariableStatData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.VariableStatData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Var, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  switch i32 %66, label %69 [
    i32 -1, label %67
    i32 -6, label %68
  ]

67:                                               ; preds = %60
  store double -1.000000e+00, ptr %6, align 8
  br label %70

68:                                               ; preds = %60
  store double 1.000000e+00, ptr %6, align 8
  br label %70

69:                                               ; preds = %60
  store double 0.000000e+00, ptr %6, align 8
  br label %70

70:                                               ; preds = %69, %68, %67
  br label %72

71:                                               ; preds = %53, %48
  store double 0.000000e+00, ptr %6, align 8
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %34
  br label %75

75:                                               ; preds = %74, %16
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.VariableStatData, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load double, ptr %7, align 8
  %82 = fsub double 1.000000e+00, %81
  %83 = fmul double -1.000000e+00, %82
  store double %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = load double, ptr %6, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load double, ptr %6, align 8
  %89 = call double @clamp_row_est(double noundef %88)
  store double %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %124

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.VariableStatData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  store i8 1, ptr %96, align 1
  store double 2.000000e+02, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %124

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.VariableStatData, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %100, i32 0, i32 31
  %102 = load double, ptr %101, align 8
  store double %102, ptr %8, align 8
  %103 = load double, ptr %8, align 8
  %104 = fcmp ole double %103, 0.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  store i8 1, ptr %106, align 1
  store double 2.000000e+02, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %124

107:                                              ; preds = %97
  %108 = load double, ptr %6, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load double, ptr %6, align 8
  %112 = fneg double %111
  %113 = load double, ptr %8, align 8
  %114 = fmul double %112, %113
  %115 = call double @clamp_row_est(double noundef %114)
  store double %115, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %124

116:                                              ; preds = %107
  %117 = load double, ptr %8, align 8
  %118 = fcmp olt double %117, 2.000000e+02
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load double, ptr %8, align 8
  %121 = call double @clamp_row_est(double noundef %120)
  store double %121, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  store i8 1, ptr %123, align 1
  store double 2.000000e+02, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %122, %119, %110, %105, %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %125 = load double, ptr %3, align 8
  ret double %125
}

declare void @free_attstatsslot(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 0.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.VariableStatData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  store double %33, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %34

34:                                               ; preds = %25, %6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.VariableStatData, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.VariableStatData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.VariableStatData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 31
  %49 = load double, ptr %48, align 8
  %50 = fcmp oge double %49, 1.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.VariableStatData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 31
  %56 = load double, ptr %55, align 8
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %13, align 8
  br label %104

58:                                               ; preds = %44, %39, %34
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.VariableStatData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %64 = load double, ptr %14, align 8
  %65 = fsub double 1.000000e+00, %64
  store double %65, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call double @get_variable_numdistinct(ptr noundef %66, ptr noundef %15)
  store double %67, ptr %17, align 8
  %68 = load double, ptr %17, align 8
  %69 = fcmp ogt double %68, 1.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load double, ptr %17, align 8
  %72 = load double, ptr %13, align 8
  %73 = fdiv double %72, %71
  store double %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %70, %63
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.VariableStatData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %77, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load double, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fcmp ogt double %84, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  store double %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %91, %83, %79
  call void @free_attstatsslot(ptr noundef %18)
  br label %98

98:                                               ; preds = %97, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %103

99:                                               ; preds = %58
  %100 = load ptr, ptr %7, align 8
  %101 = call double @get_variable_numdistinct(ptr noundef %100, ptr noundef %15)
  %102 = fdiv double 1.000000e+00, %101
  store double %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %99, %98
  br label %104

104:                                              ; preds = %103, %51
  %105 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load double, ptr %13, align 8
  %109 = fsub double 1.000000e+00, %108
  %110 = load double, ptr %14, align 8
  %111 = fsub double %109, %110
  store double %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112
  %114 = load double, ptr %13, align 8
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store double 0.000000e+00, ptr %13, align 8
  br label %122

117:                                              ; preds = %113
  %118 = load double, ptr %13, align 8
  %119 = fcmp ogt double %118, 1.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store double 1.000000e+00, ptr %13, align 8
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load double, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret double %125
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
  %17 = alloca %union.anon.0, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %148

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @statistic_proc_security_check(ptr noundef %26, i32 noundef %29)
  br i1 %30, label %31, label %148

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.VariableStatData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @get_attstatsslot(ptr noundef %15, ptr noundef %34, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %35, label %36, label %148

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr %17, ptr %18, align 8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 5
  store i16 2, ptr %51, align 2
  br label %52

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 8
  %62 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
  store i64 %65, ptr %69, align 8
  br label %76

70:                                               ; preds = %53
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.NullableDatum, ptr %74, i32 0, i32 0
  store i64 %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %64
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %144, %76
  %78 = load i32, ptr %16, align 4
  %79 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %15, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %147

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %83 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %15, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.NullableDatum, ptr %94, i32 0, i32 0
  store i64 %91, ptr %95, align 8
  br label %107

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %15, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.NullableDatum, ptr %105, i32 0, i32 0
  store i64 %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %96, %85
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 4
  store i8 0, ptr %109, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call i64 %114(ptr noundef %115)
  store i64 %116, ptr %19, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 4, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %134, label %121

121:                                              ; preds = %107
  %122 = load i64, ptr %19, align 8
  %123 = call zeroext i1 @DatumGetBool(i64 noundef %122)
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %15, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = load double, ptr %13, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %13, align 8
  br label %134

134:                                              ; preds = %124, %121, %107
  %135 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %15, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = load double, ptr %14, align 8
  %143 = fadd double %142, %141
  store double %143, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %144

144:                                              ; preds = %134
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %16, align 4
  br label %77, !llvm.loop !9

147:                                              ; preds = %77
  call void @free_attstatsslot(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %148

148:                                              ; preds = %147, %31, %25, %6
  %149 = load double, ptr %14, align 8
  %150 = load ptr, ptr %12, align 8
  store double %149, ptr %150, align 8
  %151 = load double, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret double %151
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
  %19 = alloca %union.anon.1, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.VariableStatData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %158

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call zeroext i1 @statistic_proc_security_check(ptr noundef %30, i32 noundef %33)
  br i1 %34, label %35, label %158

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.VariableStatData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %38, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %39, label %40, label %158

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %156

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 5
  store i16 2, ptr %63, align 2
  br label %64

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8
  %74 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load i64, ptr %12, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.NullableDatum, ptr %80, i32 0, i32 0
  store i64 %77, ptr %81, align 8
  br label %88

82:                                               ; preds = %65
  %83 = load i64, ptr %12, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.NullableDatum, ptr %86, i32 0, i32 0
  store i64 %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %76
  %89 = load i32, ptr %15, align 4
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %143, %88
  %91 = load i32, ptr %22, align 4
  %92 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %93, %94
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %146

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %98 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.NullableDatum, ptr %109, i32 0, i32 0
  store i64 %106, ptr %110, align 8
  br label %122

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.NullableDatum, ptr %120, i32 0, i32 0
  store i64 %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %111, %100
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 4
  store i8 0, ptr %124, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = call i64 %129(ptr noundef %130)
  store i64 %131, ptr %23, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 4, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %142, label %136

136:                                              ; preds = %122
  %137 = load i64, ptr %23, align 8
  %138 = call zeroext i1 @DatumGetBool(i64 noundef %137)
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %21, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %21, align 4
  br label %142

142:                                              ; preds = %139, %136, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %22, align 4
  br label %90, !llvm.loop !10

146:                                              ; preds = %90
  %147 = load i32, ptr %21, align 4
  %148 = sitofp i32 %147 to double
  %149 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %15, align 4
  %152 = mul i32 2, %151
  %153 = sub i32 %150, %152
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %148, %154
  store double %155, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  br label %157

156:                                              ; preds = %40
  store double -1.000000e+00, ptr %17, align 8
  br label %157

157:                                              ; preds = %156, %146
  call void @free_attstatsslot(ptr noundef %18)
  br label %160

158:                                              ; preds = %35, %29, %8
  %159 = load ptr, ptr %16, align 8
  store i32 0, ptr %159, align 4
  store double -1.000000e+00, ptr %17, align 8
  br label %160

160:                                              ; preds = %158, %157
  %161 = load double, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret double %161
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.FmgrInfo, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i1 @get_restriction_variable(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %29, label %32, label %30

30:                                               ; preds = %6
  %31 = load double, ptr %13, align 8
  store double %31, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %154

32:                                               ; preds = %6
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.Const, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void %49(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %154

55:                                               ; preds = %37, %32
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %126

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.Const, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @get_opcode(i32 noundef %64)
  call void @fmgr_info(i32 noundef %65, ptr noundef %20)
  %66 = load i32, ptr %10, align 4
  %67 = load i64, ptr %19, align 8
  %68 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = call double @mcv_selectivity(ptr noundef %15, ptr noundef %20, i32 noundef %66, i64 noundef %67, i1 noundef zeroext %69, ptr noundef %21)
  store double %70, ptr %22, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i64, ptr %19, align 8
  %73 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = call double @histogram_selectivity(ptr noundef %15, ptr noundef %20, i32 noundef %71, i64 noundef %72, i1 noundef zeroext %74, i32 noundef 10, i32 noundef 1, ptr noundef %24)
  store double %75, ptr %14, align 8
  %76 = load double, ptr %14, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %60
  %79 = load double, ptr %13, align 8
  store double %79, ptr %14, align 8
  br label %95

80:                                               ; preds = %60
  %81 = load i32, ptr %24, align 4
  %82 = icmp slt i32 %81, 100
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %84 = load i32, ptr %24, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %85, 1.000000e+02
  store double %86, ptr %25, align 8
  %87 = load double, ptr %14, align 8
  %88 = load double, ptr %25, align 8
  %89 = load double, ptr %13, align 8
  %90 = load double, ptr %25, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = fmul double %89, %91
  %93 = call double @llvm.fmuladd.f64(double %87, double %88, double %92)
  store double %93, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %94

94:                                               ; preds = %83, %80
  br label %95

95:                                               ; preds = %94, %78
  %96 = load double, ptr %14, align 8
  %97 = fcmp olt double %96, 1.000000e-04
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store double 1.000000e-04, ptr %14, align 8
  br label %104

99:                                               ; preds = %95
  %100 = load double, ptr %14, align 8
  %101 = fcmp ogt double %100, 9.999000e-01
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store double 9.999000e-01, ptr %14, align 8
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @GETSTRUCT(ptr noundef %110)
  %112 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  store double %114, ptr %23, align 8
  br label %116

115:                                              ; preds = %104
  store double 0.000000e+00, ptr %23, align 8
  br label %116

116:                                              ; preds = %115, %108
  %117 = load double, ptr %23, align 8
  %118 = fsub double 1.000000e+00, %117
  %119 = load double, ptr %21, align 8
  %120 = fsub double %118, %119
  %121 = load double, ptr %14, align 8
  %122 = fmul double %121, %120
  store double %122, ptr %14, align 8
  %123 = load double, ptr %22, align 8
  %124 = load double, ptr %14, align 8
  %125 = fadd double %124, %123
  store double %125, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %128

126:                                              ; preds = %55
  %127 = load double, ptr %13, align 8
  store double %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %126, %116
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void %135(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %129
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load double, ptr %14, align 8
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store double 0.000000e+00, ptr %14, align 8
  br label %150

145:                                              ; preds = %141
  %146 = load double, ptr %14, align 8
  %147 = fcmp ogt double %146, 1.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store double 1.000000e+00, ptr %14, align 8
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load double, ptr %14, align 8
  store double %153, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %154

154:                                              ; preds = %152, %54, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %155 = load double, ptr %7, align 8
  ret double %155
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %97

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  call void @examine_variable(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %10, align 4
  call void @examine_variable(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %16)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.VariableStatData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw %struct.VariableStatData, ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.VariableStatData, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @estimate_expression_value(ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %12, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %97

51:                                               ; preds = %40, %22
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.VariableStatData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.VariableStatData, ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.VariableStatData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @estimate_expression_value(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %12, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %16, i64 48, i1 false)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %97

69:                                               ; preds = %56, %51
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.VariableStatData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.VariableStatData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.VariableStatData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void %78(ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %70
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.VariableStatData, ptr %16, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.VariableStatData, ptr %16, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.VariableStatData, ptr %16, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void %91(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %97

97:                                               ; preds = %96, %60, %44, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %98 = load i1, ptr %7, align 1
  ret i1 %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
  %37 = alloca %union.anon.2, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  store double -1.000000e+00, ptr %19, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.VariableStatData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %459

49:                                               ; preds = %9
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call zeroext i1 @statistic_proc_security_check(ptr noundef %50, i32 noundef %53)
  br i1 %54, label %55, label %459

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.VariableStatData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @get_attstatsslot(ptr noundef %20, ptr noundef %58, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %59, label %60, label %459

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %355

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %355

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i1 @comparison_ops_are_compatible(i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %355

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %75 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  %77 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %23, align 4
  %102 = add i32 %100, %101
  %103 = sdiv i32 %102, 2
  store i32 %103, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %104 = load i32, ptr %25, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %16, align 4
  %116 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 0
  %119 = call zeroext i1 @get_actual_variable_range(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %115, ptr noundef %118, ptr noundef null)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %24, align 1
  br label %145

121:                                              ; preds = %106, %99
  %122 = load i32, ptr %25, align 4
  %123 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %16, align 4
  %137 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = call zeroext i1 @get_actual_variable_range(ptr noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef %141)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %24, align 1
  br label %144

144:                                              ; preds = %131, %127, %121
  br label %145

145:                                              ; preds = %144, %110
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %16, align 4
  %148 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %25, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %17, align 8
  %155 = call i64 @FunctionCall2Coll(ptr noundef %146, i32 noundef %147, i64 noundef %153, i64 noundef %154)
  %156 = call zeroext i1 @DatumGetBool(i64 noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %26, align 1
  %158 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %145
  %161 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %26, align 1
  br label %165

165:                                              ; preds = %160, %145
  %166 = load i8, ptr %26, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %95, !llvm.loop !11

174:                                              ; preds = %95
  %175 = load i32, ptr %22, align 4
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store double 0.000000e+00, ptr %21, align 8
  br label %308

178:                                              ; preds = %174
  %179 = load i32, ptr %22, align 4
  %180 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp sge i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store double 1.000000e+00, ptr %21, align 8
  br label %307

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %185 = load i32, ptr %22, align 4
  store i32 %185, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store double 0.000000e+00, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %186 = load i32, ptr %27, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %188, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #10
  %197 = load ptr, ptr %11, align 8
  %198 = call double @get_variable_numdistinct(ptr noundef %197, ptr noundef %34)
  store double %198, ptr %33, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.VariableStatData, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @get_attstatsslot(ptr noundef %35, ptr noundef %201, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %35, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %216

216:                                              ; preds = %215, %188
  %217 = load i64, ptr %17, align 8
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %16, align 4
  %220 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %27, align 4
  %223 = sub i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %221, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %27, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.VariableStatData, ptr %233, i32 0, i32 4
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
  %280 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
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
  %295 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i32
  %298 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %307

307:                                              ; preds = %306, %183
  br label %308

308:                                              ; preds = %307, %177
  %309 = load i8, ptr %14, align 1, !range !4, !noundef !5
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
  %318 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %333

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
  br label %332

332:                                              ; preds = %331
  br label %354

333:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %334 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = sub i32 %335, 1
  %337 = sitofp i32 %336 to double
  %338 = fdiv double 1.000000e-02, %337
  store double %338, ptr %36, align 8
  %339 = load double, ptr %19, align 8
  %340 = load double, ptr %36, align 8
  %341 = fcmp olt double %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = load double, ptr %36, align 8
  store double %343, ptr %19, align 8
  br label %353

344:                                              ; preds = %333
  %345 = load double, ptr %19, align 8
  %346 = load double, ptr %36, align 8
  %347 = fsub double 1.000000e+00, %346
  %348 = fcmp ogt double %345, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = load double, ptr %36, align 8
  %351 = fsub double 1.000000e+00, %350
  store double %351, ptr %19, align 8
  br label %352

352:                                              ; preds = %349, %344
  br label %353

353:                                              ; preds = %352, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %354

354:                                              ; preds = %353, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %458

355:                                              ; preds = %69, %64, %60
  %356 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %357 = load i32, ptr %356, align 8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %457

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %38, align 8
  %365 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %364, i32 0, i32 1
  store ptr null, ptr %365, align 8
  %366 = load ptr, ptr %38, align 8
  %367 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %366, i32 0, i32 2
  store ptr null, ptr %367, align 8
  %368 = load i32, ptr %16, align 4
  %369 = load ptr, ptr %38, align 8
  %370 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %369, i32 0, i32 3
  store i32 %368, ptr %370, align 8
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %371, i32 0, i32 4
  store i8 0, ptr %372, align 4
  %373 = load ptr, ptr %38, align 8
  %374 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %373, i32 0, i32 5
  store i16 2, ptr %374, align 2
  br label %375

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %38, align 8
  %378 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %377, i32 0, i32 6
  %379 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %378, i64 0, i64 0
  %380 = getelementptr inbounds nuw %struct.NullableDatum, ptr %379, i32 0, i32 1
  store i8 0, ptr %380, align 8
  %381 = load ptr, ptr %38, align 8
  %382 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %381, i32 0, i32 6
  %383 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %382, i64 0, i64 1
  %384 = getelementptr inbounds nuw %struct.NullableDatum, ptr %383, i32 0, i32 1
  store i8 0, ptr %384, align 8
  %385 = load i64, ptr %17, align 8
  %386 = load ptr, ptr %38, align 8
  %387 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %386, i32 0, i32 6
  %388 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %387, i64 0, i64 1
  %389 = getelementptr inbounds nuw %struct.NullableDatum, ptr %388, i32 0, i32 0
  store i64 %385, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4
  br label %390

390:                                              ; preds = %427, %376
  %391 = load i32, ptr %40, align 4
  %392 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %430

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %397 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %40, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds nuw %struct.NullableDatum, ptr %405, i32 0, i32 0
  store i64 %402, ptr %406, align 8
  %407 = load ptr, ptr %38, align 8
  %408 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %407, i32 0, i32 4
  store i8 0, ptr %408, align 4
  %409 = load ptr, ptr %38, align 8
  %410 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %38, align 8
  %415 = call i64 %413(ptr noundef %414)
  store i64 %415, ptr %41, align 8
  %416 = load ptr, ptr %38, align 8
  %417 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %416, i32 0, i32 4
  %418 = load i8, ptr %417, align 4, !range !4, !noundef !5
  %419 = trunc i8 %418 to i1
  br i1 %419, label %426, label %420

420:                                              ; preds = %396
  %421 = load i64, ptr %41, align 8
  %422 = call zeroext i1 @DatumGetBool(i64 noundef %421)
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %39, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %39, align 4
  br label %426

426:                                              ; preds = %423, %420, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %40, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %40, align 4
  br label %390, !llvm.loop !12

430:                                              ; preds = %395
  %431 = load i32, ptr %39, align 4
  %432 = sitofp i32 %431 to double
  %433 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %434 = load i32, ptr %433, align 8
  %435 = sitofp i32 %434 to double
  %436 = fdiv double %432, %435
  store double %436, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %437 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %438 = load i32, ptr %437, align 8
  %439 = sub i32 %438, 1
  %440 = sitofp i32 %439 to double
  %441 = fdiv double 1.000000e-02, %440
  store double %441, ptr %42, align 8
  %442 = load double, ptr %19, align 8
  %443 = load double, ptr %42, align 8
  %444 = fcmp olt double %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %430
  %446 = load double, ptr %42, align 8
  store double %446, ptr %19, align 8
  br label %456

447:                                              ; preds = %430
  %448 = load double, ptr %19, align 8
  %449 = load double, ptr %42, align 8
  %450 = fsub double 1.000000e+00, %449
  %451 = fcmp ogt double %448, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = load double, ptr %42, align 8
  %454 = fsub double 1.000000e+00, %453
  store double %454, ptr %19, align 8
  br label %455

455:                                              ; preds = %452, %447
  br label %456

456:                                              ; preds = %455, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #10
  br label %457

457:                                              ; preds = %456, %355
  br label %458

458:                                              ; preds = %457, %354
  call void @free_attstatsslot(ptr noundef %20)
  br label %459

459:                                              ; preds = %458, %55, %49, %9
  %460 = load double, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret double %460
}

declare zeroext i1 @comparison_ops_are_compatible(i32 noundef, i32 noundef) #3

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
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca [1 x %struct.ScanKeyData], align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.VariableStatData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %231

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 112
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %231

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %223, %58
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %17, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %18, align 4
  br label %227

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 403
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 4, ptr %18, align 4
  br label %221

99:                                               ; preds = %91
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 4, ptr %18, align 4
  br label %221

105:                                              ; preds = %99
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %106, i32 0, i32 27
  %108 = load i8, ptr %107, align 4, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 4, ptr %18, align 4
  br label %221

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 4, ptr %18, align 4
  br label %221

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.VariableStatData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call zeroext i1 @match_index_to_operand(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 4, ptr %18, align 4
  br label %221

127:                                              ; preds = %120
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @get_op_opfamily_strategy(i32 noundef %128, i32 noundef %133)
  switch i32 %134, label %155 [
    i32 1, label %135
    i32 5, label %145
  ]

135:                                              ; preds = %127
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 -1, ptr %21, align 4
  br label %144

143:                                              ; preds = %135
  store i32 1, ptr %21, align 4
  br label %144

144:                                              ; preds = %143, %142
  br label %156

145:                                              ; preds = %127
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 1, ptr %21, align 4
  br label %154

153:                                              ; preds = %145
  store i32 -1, ptr %21, align 4
  br label %154

154:                                              ; preds = %153, %152
  br label %156

155:                                              ; preds = %127
  store i32 4, ptr %18, align 4
  br label %221

156:                                              ; preds = %154, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %30, align 4
  %160 = load ptr, ptr @CurrentMemoryContext, align 8
  %161 = call ptr @AllocSetContextCreateInternal(ptr noundef %160, ptr noundef @.str.16, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = call ptr @MemoryContextSwitchTo(ptr noundef %162)
  store ptr %163, ptr %23, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @table_open(i32 noundef %166, i32 noundef 0)
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @index_open(i32 noundef %170, i32 noundef 0)
  store ptr %171, ptr %25, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = call ptr @table_slot_create(ptr noundef %172, ptr noundef null)
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.VariableStatData, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  call void @get_typlenbyval(i32 noundef %176, ptr noundef %27, ptr noundef %28)
  %177 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  call void @ScanKeyEntryInitialize(ptr noundef %177, i32 noundef 129, i16 noundef signext 1, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %178 = load ptr, ptr %12, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %159
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr %21, align 4
  %184 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %185 = load i16, ptr %27, align 2
  %186 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %26, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call zeroext i1 @get_actual_variable_endpoint(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, i16 noundef signext %185, i1 noundef zeroext %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %14, align 1
  br label %194

193:                                              ; preds = %159
  store i8 1, ptr %14, align 1
  br label %194

194:                                              ; preds = %193, %180
  %195 = load ptr, ptr %13, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load ptr, ptr %24, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load i32, ptr %21, align 4
  %204 = sub i32 0, %203
  %205 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %206 = load i16, ptr %27, align 2
  %207 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %26, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = call zeroext i1 @get_actual_variable_endpoint(ptr noundef %201, ptr noundef %202, i32 noundef %204, ptr noundef %205, i16 noundef signext %206, i1 noundef zeroext %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %14, align 1
  br label %214

214:                                              ; preds = %200, %197, %194
  %215 = load ptr, ptr %26, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %215)
  %216 = load ptr, ptr %25, align 8
  call void @index_close(ptr noundef %216, i32 noundef 0)
  %217 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %23, align 8
  %219 = call ptr @MemoryContextSwitchTo(ptr noundef %218)
  %220 = load ptr, ptr %22, align 8
  call void @MemoryContextDelete(ptr noundef %220)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %221

221:                                              ; preds = %214, %155, %126, %119, %110, %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %222 = load i32, ptr %18, align 4
  switch i32 %222, label %227 [
    i32 4, label %223
  ]

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %65, !llvm.loop !13

227:                                              ; preds = %221, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %228

228:                                              ; preds = %227
  %229 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  store i1 %230, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %228, %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %232 = load i1, ptr %7, align 1
  ret i1 %232
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %112 [
    i32 16, label %26
    i32 21, label %26
    i32 23, label %26
    i32 20, label %26
    i32 700, label %26
    i32 701, label %26
    i32 1700, label %26
    i32 26, label %26
    i32 24, label %26
    i32 2202, label %26
    i32 2203, label %26
    i32 2204, label %26
    i32 2205, label %26
    i32 2206, label %26
    i32 4191, label %26
    i32 3734, label %26
    i32 3769, label %26
    i32 4096, label %26
    i32 4089, label %26
    i32 18, label %42
    i32 1042, label %42
    i32 1043, label %42
    i32 25, label %42
    i32 19, label %42
    i32 17, label %69
    i32 1114, label %80
    i32 1184, label %80
    i32 1082, label %80
    i32 1186, label %80
    i32 1083, label %80
    i32 1266, label %80
    i32 869, label %96
    i32 650, label %96
    i32 829, label %96
    i32 774, label %96
  ]

26:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call double @convert_numeric_to_scalar(i64 noundef %27, i32 noundef %28, ptr noundef %20)
  %30 = load ptr, ptr %14, align 8
  store double %29, ptr %30, align 8
  %31 = load i64, ptr %15, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call double @convert_numeric_to_scalar(i64 noundef %31, i32 noundef %32, ptr noundef %20)
  %34 = load ptr, ptr %18, align 8
  store double %33, ptr %34, align 8
  %35 = load i64, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call double @convert_numeric_to_scalar(i64 noundef %35, i32 noundef %36, ptr noundef %20)
  %38 = load ptr, ptr %19, align 8
  store double %37, ptr %38, align 8
  %39 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  store i1 %41, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %116

42:                                               ; preds = %9, %9, %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %43 = load i64, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @convert_string_datum(i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %20)
  store ptr %46, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %47 = load i64, ptr %15, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @convert_string_datum(i64 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %20)
  store ptr %50, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %51 = load i64, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @convert_string_datum(i64 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %20)
  store ptr %54, ptr %24, align 8
  %55 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %68

58:                                               ; preds = %42
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %19, align 8
  call void @convert_string_to_scalar(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %67)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %68

68:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %116

69:                                               ; preds = %9
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 17
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %116

73:                                               ; preds = %69
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %15, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %19, align 8
  call void @convert_bytea_to_scalar(i64 noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %116

80:                                               ; preds = %9, %9, %9, %9, %9, %9
  %81 = load i64, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call double @convert_timevalue_to_scalar(i64 noundef %81, i32 noundef %82, ptr noundef %20)
  %84 = load ptr, ptr %14, align 8
  store double %83, ptr %84, align 8
  %85 = load i64, ptr %15, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call double @convert_timevalue_to_scalar(i64 noundef %85, i32 noundef %86, ptr noundef %20)
  %88 = load ptr, ptr %18, align 8
  store double %87, ptr %88, align 8
  %89 = load i64, ptr %16, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call double @convert_timevalue_to_scalar(i64 noundef %89, i32 noundef %90, ptr noundef %20)
  %92 = load ptr, ptr %19, align 8
  store double %91, ptr %92, align 8
  %93 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  store i1 %95, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %116

96:                                               ; preds = %9, %9, %9, %9
  %97 = load i64, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call double @convert_network_to_scalar(i64 noundef %97, i32 noundef %98, ptr noundef %20)
  %100 = load ptr, ptr %14, align 8
  store double %99, ptr %100, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call double @convert_network_to_scalar(i64 noundef %101, i32 noundef %102, ptr noundef %20)
  %104 = load ptr, ptr %18, align 8
  store double %103, ptr %104, align 8
  %105 = load i64, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call double @convert_network_to_scalar(i64 noundef %105, i32 noundef %106, ptr noundef %20)
  %108 = load ptr, ptr %19, align 8
  store double %107, ptr %108, align 8
  %109 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  store i1 %111, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %116

112:                                              ; preds = %9
  %113 = load ptr, ptr %19, align 8
  store double 0.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %115, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %21, align 4
  br label %116

116:                                              ; preds = %112, %96, %80, %73, %72, %68, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  %117 = load i1, ptr %10, align 1
  ret i1 %117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetObjectId(i64 noundef %32)
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 3
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @DatumGetInt32(i64 noundef %44)
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i1 @get_restriction_variable(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %52, label %55, label %53

53:                                               ; preds = %3
  %54 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %151

55:                                               ; preds = %3
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void %67(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %151

74:                                               ; preds = %55
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.Const, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void %86(ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %92, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %151

93:                                               ; preds = %74
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.Const, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %16, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.Const, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 4
  %100 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %126, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @get_commutator(i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void %114(ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  store i64 %120, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %151

121:                                              ; preds = %102
  %122 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %6, align 1
  br label %126

126:                                              ; preds = %121, %93
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %12, align 4
  %134 = load i64, ptr %16, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call double @scalarineqsel(ptr noundef %127, i32 noundef %128, i1 noundef zeroext %130, i1 noundef zeroext %132, i32 noundef %133, ptr noundef %13, i64 noundef %134, i32 noundef %135)
  store double %136, ptr %18, align 8
  br label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void %143(ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load double, ptr %18, align 8
  %150 = call i64 @Float8GetDatum(double noundef %149)
  store i64 %150, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %148, %119, %91, %72, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %152 = load i64, ptr %4, align 8
  ret i64 %152
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @examine_variable(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
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
  %21 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.VariableStatData, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void %26(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  ret double %32
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %41

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 48, ptr %15, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load i64, ptr %15, align 8
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i64, ptr %15, align 8
  %56 = icmp ule i64 %55, 1024
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %59 = load ptr, ptr %16, align 8
  %60 = load i64, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %17, align 8
  br label %62

62:                                               ; preds = %66, %57
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw i64, ptr %67, i32 1
  store ptr %68, ptr %16, align 8
  store i64 0, ptr %67, align 8
  br label %62, !llvm.loop !14

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %75

70:                                               ; preds = %54, %51, %47, %41
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = trunc i32 %72 to i8
  %74 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 %73, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @exprType(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.VariableStatData, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 27
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.RelabelType, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  br label %92

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %141

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.Var, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.VariableStatData, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.Var, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @find_base_rel(ptr noundef %111, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.VariableStatData, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.Var, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.VariableStatData, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct.Var, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.VariableStatData, ptr %126, i32 0, i32 6
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.VariableStatData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct.Var, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 8
  %134 = call zeroext i1 @has_unique_index(ptr noundef %130, i16 noundef signext %133)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.VariableStatData, ptr %135, i32 0, i32 7
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %8, align 8
  call void @examine_simple_variable(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %926

141:                                              ; preds = %100, %92
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @pull_varnos(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @bms_difference(ptr noundef %145, ptr noundef %148)
  store ptr %149, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  br label %196

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %154 = load ptr, ptr %11, align 8
  %155 = call zeroext i1 @bms_get_singleton_member(ptr noundef %154, ptr noundef %20)
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, ptr %7, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159, %156
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %20, align 4
  %166 = call ptr @find_base_rel(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.VariableStatData, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  store ptr %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %163, %159
  br label %195

172:                                              ; preds = %153
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call ptr @find_join_rel(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.VariableStatData, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %6, align 8
  br label %194

182:                                              ; preds = %172
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = call zeroext i1 @bms_is_member(i32 noundef %183, ptr noundef %184)
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @find_base_rel(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.VariableStatData, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %186, %182
  br label %194

194:                                              ; preds = %193, %175
  br label %195

195:                                              ; preds = %194, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %196

196:                                              ; preds = %195, %152
  %197 = load ptr, ptr %11, align 8
  call void @bms_free(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.VariableStatData, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @exprType(ptr noundef %201)
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.VariableStatData, ptr %203, i32 0, i32 5
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @exprTypmod(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.VariableStatData, ptr %207, i32 0, i32 6
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %924

211:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @bms_overlap(ptr noundef %212, ptr noundef %215)
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @remove_nulling_relids(ptr noundef %218, ptr noundef %221, ptr noundef null)
  store ptr %222, ptr %6, align 8
  br label %223

223:                                              ; preds = %217, %211
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %224, i32 0, i32 39
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %229, i32 0, i32 39
  %231 = load i32, ptr %230, align 4
  br label %234

232:                                              ; preds = %223
  %233 = call i32 @GetUserId()
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi i32 [ %231, %228 ], [ %233, %232 ]
  store i32 %235, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %237, i32 0, i32 28
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %236, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %240, align 8
  %241 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 4, i1 false)
  br label %242

242:                                              ; preds = %614, %234
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.List, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.List, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %union.ListCell, ptr %258, i64 %261
  store ptr %262, ptr %21, align 8
  br label %264

263:                                              ; preds = %246, %242
  store ptr null, ptr %21, align 8
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi i32 [ 1, %254 ], [ 0, %263 ]
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 6, ptr %19, align 4
  br label %618

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %269 = load ptr, ptr %21, align 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @list_head(ptr noundef %273)
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  store i32 8, ptr %19, align 4
  br label %611

278:                                              ; preds = %268
  store i32 0, ptr %27, align 4
  br label %279

279:                                              ; preds = %601, %278
  %280 = load i32, ptr %27, align 4
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %604

285:                                              ; preds = %279
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %27, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %600

294:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %295 = load ptr, ptr %26, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %300, label %303, label %305

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %305

303:                                              ; preds = %301, %299
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5184, ptr noundef @__func__.examine_variable)
  br label %305

305:                                              ; preds = %303, %301, %299
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %294
  %309 = load ptr, ptr %26, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %28, align 8
  %311 = load ptr, ptr %28, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds nuw %struct.Node, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 27
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds nuw %struct.RelabelType, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %28, align 8
  br label %322

322:                                              ; preds = %318, %313, %308
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %28, align 8
  %325 = call zeroext i1 @equal(ptr noundef %323, ptr noundef %324)
  br i1 %325, label %326, label %591

326:                                              ; preds = %322
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %327, i32 0, i32 24
  %329 = load i8, ptr %328, align 1, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %352

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %352

336:                                              ; preds = %331
  %337 = load i32, ptr %27, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %340, i32 0, i32 20
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %345, i32 0, i32 23
  %347 = load i8, ptr %346, align 8, !range !4, !noundef !5
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %344, %339
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.VariableStatData, ptr %350, i32 0, i32 7
  store i8 1, ptr %351, align 4
  br label %352

352:                                              ; preds = %349, %344, %336, %331, %326
  %353 = load ptr, ptr @get_index_stats_hook, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %388

355:                                              ; preds = %352
  %356 = load ptr, ptr @get_index_stats_hook, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %27, align 4
  %362 = add i32 %361, 1
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %8, align 8
  %365 = call zeroext i1 %356(ptr noundef %357, i32 noundef %360, i16 noundef signext %363, ptr noundef %364)
  br i1 %365, label %366, label %388

366:                                              ; preds = %355
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct.VariableStatData, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %387

371:                                              ; preds = %366
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds nuw %struct.VariableStatData, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %387, label %376

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %379, label %382, label %384

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %384

382:                                              ; preds = %380, %378
  %383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5221, ptr noundef @__func__.examine_variable)
  br label %384

384:                                              ; preds = %382, %380, %378
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %371, %366
  br label %584

388:                                              ; preds = %355, %352
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %389, i32 0, i32 20
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %583

393:                                              ; preds = %388
  %394 = load ptr, ptr %25, align 8
  %395 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = call i64 @ObjectIdGetDatum(i32 noundef %396)
  %398 = load i32, ptr %27, align 4
  %399 = add i32 %398, 1
  %400 = trunc i32 %399 to i16
  %401 = call i64 @Int16GetDatum(i16 noundef signext %400)
  %402 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %403 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %397, i64 noundef %401, i64 noundef %402)
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.VariableStatData, ptr %404, i32 0, i32 2
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds nuw %struct.VariableStatData, ptr %406, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %407, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.VariableStatData, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %579

412:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %429

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %25, align 8
  %422 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %423, i32 0, i32 17
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %420, i64 %426
  %428 = load ptr, ptr %427, align 8
  br label %442

429:                                              ; preds = %412
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.Query, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %25, align 8
  %436 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %437, i32 0, i32 17
  %439 = load i32, ptr %438, align 8
  %440 = sub i32 %439, 1
  %441 = call ptr @list_nth(ptr noundef %434, i32 noundef %440)
  br label %442

442:                                              ; preds = %429, %417
  %443 = phi ptr [ %428, %417 ], [ %441, %429 ]
  store ptr %443, ptr %29, align 8
  %444 = load ptr, ptr %29, align 8
  %445 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %444, i32 0, i32 33
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %455

448:                                              ; preds = %442
  %449 = load ptr, ptr %29, align 8
  %450 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %23, align 4
  %453 = call i32 @pg_class_aclcheck(i32 noundef %451, i32 noundef %452, i64 noundef 2)
  %454 = icmp eq i32 %453, 0
  br label %455

455:                                              ; preds = %448, %442
  %456 = phi i1 [ false, %442 ], [ %454, %448 ]
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds nuw %struct.VariableStatData, ptr %457, i32 0, i32 8
  %459 = zext i1 %456 to i8
  store i8 %459, ptr %458, align 1
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds nuw %struct.VariableStatData, ptr %460, i32 0, i32 8
  %462 = load i8, ptr %461, align 1, !range !4, !noundef !5
  %463 = trunc i8 %462 to i1
  br i1 %463, label %578, label %464

464:                                              ; preds = %455
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %578

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %470 = load ptr, ptr %25, align 8
  %471 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %472, i32 0, i32 17
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %31, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %475, i32 0, i32 10
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %31, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %30, align 8
  br label %482

482:                                              ; preds = %518, %469
  %483 = load ptr, ptr %30, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %516

485:                                              ; preds = %482
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %486, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %500

490:                                              ; preds = %485
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %491, i32 0, i32 9
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %30, align 8
  %495 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %493, i64 %497
  %499 = load ptr, ptr %498, align 8
  br label %511

500:                                              ; preds = %485
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %struct.Query, ptr %503, i32 0, i32 19
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = sub i32 %508, 1
  %510 = call ptr @list_nth(ptr noundef %505, i32 noundef %509)
  br label %511

511:                                              ; preds = %500, %490
  %512 = phi ptr [ %499, %490 ], [ %510, %500 ]
  %513 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 0
  br label %516

516:                                              ; preds = %511, %482
  %517 = phi i1 [ false, %482 ], [ %515, %511 ]
  br i1 %517, label %518, label %529

518:                                              ; preds = %516
  %519 = load ptr, ptr %30, align 8
  %520 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %31, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %522, i32 0, i32 10
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %31, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %30, align 8
  br label %482, !llvm.loop !15

529:                                              ; preds = %516
  %530 = load i32, ptr %31, align 4
  %531 = load ptr, ptr %25, align 8
  %532 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %533, i32 0, i32 17
  %535 = load i32, ptr %534, align 8
  %536 = icmp ne i32 %530, %535
  br i1 %536, label %537, label %577

537:                                              ; preds = %529
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %538, i32 0, i32 9
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %550

542:                                              ; preds = %537
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %543, i32 0, i32 9
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %31, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  br label %559

550:                                              ; preds = %537
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.Query, ptr %553, i32 0, i32 19
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %31, align 4
  %557 = sub i32 %556, 1
  %558 = call ptr @list_nth(ptr noundef %555, i32 noundef %557)
  br label %559

559:                                              ; preds = %550, %542
  %560 = phi ptr [ %549, %542 ], [ %558, %550 ]
  store ptr %560, ptr %29, align 8
  %561 = load ptr, ptr %29, align 8
  %562 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %561, i32 0, i32 33
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %572

565:                                              ; preds = %559
  %566 = load ptr, ptr %29, align 8
  %567 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %23, align 4
  %570 = call i32 @pg_class_aclcheck(i32 noundef %568, i32 noundef %569, i64 noundef 2)
  %571 = icmp eq i32 %570, 0
  br label %572

572:                                              ; preds = %565, %559
  %573 = phi i1 [ false, %559 ], [ %571, %565 ]
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds nuw %struct.VariableStatData, ptr %574, i32 0, i32 8
  %576 = zext i1 %573 to i8
  store i8 %576, ptr %575, align 1
  br label %577

577:                                              ; preds = %572, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %578

578:                                              ; preds = %577, %464, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %582

579:                                              ; preds = %393
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds nuw %struct.VariableStatData, ptr %580, i32 0, i32 8
  store i8 1, ptr %581, align 1
  br label %582

582:                                              ; preds = %579, %578
  br label %583

583:                                              ; preds = %582, %388
  br label %584

584:                                              ; preds = %583, %387
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds nuw %struct.VariableStatData, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  store i32 9, ptr %19, align 4
  br label %597

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590, %322
  %592 = load ptr, ptr %25, align 8
  %593 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %592, i32 0, i32 19
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %26, align 8
  %596 = call ptr @lnext(ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %26, align 8
  store i32 0, ptr %19, align 4
  br label %597

597:                                              ; preds = %591, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %598 = load i32, ptr %19, align 4
  switch i32 %598, label %929 [
    i32 0, label %599
    i32 9, label %604
  ]

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599, %285
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %27, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %27, align 4
  br label %279, !llvm.loop !16

604:                                              ; preds = %597, %279
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds nuw %struct.VariableStatData, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %610

609:                                              ; preds = %604
  store i32 6, ptr %19, align 4
  br label %611

610:                                              ; preds = %604
  store i32 0, ptr %19, align 4
  br label %611

611:                                              ; preds = %610, %609, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %612 = load i32, ptr %19, align 4
  switch i32 %612, label %618 [
    i32 0, label %613
    i32 8, label %614
  ]

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613, %611
  %615 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 8
  br label %242, !llvm.loop !17

618:                                              ; preds = %611, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %620 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %621 = load ptr, ptr %12, align 8
  %622 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %621, i32 0, i32 29
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %620, align 8
  %624 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %624, align 8
  %625 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %625, i8 0, i64 4, i1 false)
  br label %626

626:                                              ; preds = %918, %619
  %627 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %647

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw %struct.List, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4
  %637 = icmp slt i32 %632, %636
  br i1 %637, label %638, label %647

638:                                              ; preds = %630
  %639 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.List, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %union.ListCell, ptr %642, i64 %645
  store ptr %646, ptr %22, align 8
  br label %648

647:                                              ; preds = %630, %626
  store ptr null, ptr %22, align 8
  br label %648

648:                                              ; preds = %647, %638
  %649 = phi i32 [ 1, %638 ], [ 0, %647 ]
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %648
  store i32 18, ptr %19, align 4
  br label %922

652:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %653 = load ptr, ptr %22, align 8
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %655, i32 0, i32 9
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %669

659:                                              ; preds = %652
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %660, i32 0, i32 9
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %12, align 8
  %664 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %663, i32 0, i32 17
  %665 = load i32, ptr %664, align 8
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw ptr, ptr %662, i64 %666
  %668 = load ptr, ptr %667, align 8
  br label %680

669:                                              ; preds = %652
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %struct.Query, ptr %672, i32 0, i32 19
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %675, i32 0, i32 17
  %677 = load i32, ptr %676, align 8
  %678 = sub i32 %677, 1
  %679 = call ptr @list_nth(ptr noundef %674, i32 noundef %678)
  br label %680

680:                                              ; preds = %669, %659
  %681 = phi ptr [ %668, %659 ], [ %679, %669 ]
  store ptr %681, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds nuw %struct.VariableStatData, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %680
  store i32 18, ptr %19, align 4
  br label %915

687:                                              ; preds = %680
  %688 = load ptr, ptr %33, align 8
  %689 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %688, i32 0, i32 4
  %690 = load i8, ptr %689, align 8
  %691 = sext i8 %690 to i32
  %692 = icmp ne i32 %691, 101
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  store i32 20, ptr %19, align 4
  br label %915

694:                                              ; preds = %687
  %695 = load ptr, ptr %33, align 8
  %696 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %695, i32 0, i32 2
  %697 = load i8, ptr %696, align 8, !range !4, !noundef !5
  %698 = trunc i8 %697 to i1
  %699 = zext i1 %698 to i32
  %700 = load ptr, ptr %34, align 8
  %701 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %700, i32 0, i32 5
  %702 = load i8, ptr %701, align 8, !range !4, !noundef !5
  %703 = trunc i8 %702 to i1
  %704 = zext i1 %703 to i32
  %705 = icmp ne i32 %699, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %694
  store i32 20, ptr %19, align 4
  br label %915

707:                                              ; preds = %694
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %708 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %709 = load ptr, ptr %33, align 8
  %710 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %709, i32 0, i32 6
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %708, align 8
  %712 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %712, align 8
  %713 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %713, i8 0, i64 4, i1 false)
  br label %714

714:                                              ; preds = %909, %707
  %715 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %735

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw %struct.List, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 4
  %725 = icmp slt i32 %720, %724
  br i1 %725, label %726, label %735

726:                                              ; preds = %718
  %727 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw %struct.List, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %union.ListCell, ptr %730, i64 %733
  store ptr %734, ptr %35, align 8
  br label %736

735:                                              ; preds = %718, %714
  store ptr null, ptr %35, align 8
  br label %736

736:                                              ; preds = %735, %726
  %737 = phi i32 [ 1, %726 ], [ 0, %735 ]
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %736
  store i32 21, ptr %19, align 4
  br label %913

740:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %741 = load ptr, ptr %35, align 8
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %38, align 8
  %743 = load ptr, ptr %38, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %754

745:                                              ; preds = %740
  %746 = load ptr, ptr %38, align 8
  %747 = getelementptr inbounds nuw %struct.Node, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %748, 27
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = load ptr, ptr %38, align 8
  %752 = getelementptr inbounds nuw %struct.RelabelType, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %38, align 8
  br label %754

754:                                              ; preds = %750, %745, %740
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %38, align 8
  %757 = call zeroext i1 @equal(ptr noundef %755, ptr noundef %756)
  br i1 %757, label %758, label %903

758:                                              ; preds = %754
  %759 = load ptr, ptr %33, align 8
  %760 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %34, align 8
  %763 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %762, i32 0, i32 5
  %764 = load i8, ptr %763, align 8, !range !4, !noundef !5
  %765 = trunc i8 %764 to i1
  %766 = load i32, ptr %36, align 4
  %767 = call ptr @statext_expressions_load(i32 noundef %761, i1 noundef zeroext %765, i32 noundef %766)
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds nuw %struct.VariableStatData, ptr %768, i32 0, i32 2
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %8, align 8
  %771 = getelementptr inbounds nuw %struct.VariableStatData, ptr %770, i32 0, i32 3
  store ptr @ReleaseDummy, ptr %771, align 8
  %772 = load ptr, ptr %34, align 8
  %773 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %772, i32 0, i32 33
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %783

776:                                              ; preds = %758
  %777 = load ptr, ptr %34, align 8
  %778 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %777, i32 0, i32 4
  %779 = load i32, ptr %778, align 4
  %780 = load i32, ptr %23, align 4
  %781 = call i32 @pg_class_aclcheck(i32 noundef %779, i32 noundef %780, i64 noundef 2)
  %782 = icmp eq i32 %781, 0
  br label %783

783:                                              ; preds = %776, %758
  %784 = phi i1 [ false, %758 ], [ %782, %776 ]
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds nuw %struct.VariableStatData, ptr %785, i32 0, i32 8
  %787 = zext i1 %784 to i8
  store i8 %787, ptr %786, align 1
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds nuw %struct.VariableStatData, ptr %788, i32 0, i32 8
  %790 = load i8, ptr %789, align 1, !range !4, !noundef !5
  %791 = trunc i8 %790 to i1
  br i1 %791, label %902, label %792

792:                                              ; preds = %783
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %793, i32 0, i32 10
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %902

797:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %798 = load ptr, ptr %12, align 8
  %799 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %798, i32 0, i32 17
  %800 = load i32, ptr %799, align 8
  store i32 %800, ptr %40, align 4
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %801, i32 0, i32 10
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %40, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %39, align 8
  br label %808

808:                                              ; preds = %844, %797
  %809 = load ptr, ptr %39, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %842

811:                                              ; preds = %808
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %812, i32 0, i32 9
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %826

816:                                              ; preds = %811
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %817, i32 0, i32 9
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %39, align 8
  %821 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw ptr, ptr %819, i64 %823
  %825 = load ptr, ptr %824, align 8
  br label %837

826:                                              ; preds = %811
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw %struct.Query, ptr %829, i32 0, i32 19
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %39, align 8
  %833 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4
  %835 = sub i32 %834, 1
  %836 = call ptr @list_nth(ptr noundef %831, i32 noundef %835)
  br label %837

837:                                              ; preds = %826, %816
  %838 = phi ptr [ %825, %816 ], [ %836, %826 ]
  %839 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %838, i32 0, i32 3
  %840 = load i32, ptr %839, align 8
  %841 = icmp eq i32 %840, 0
  br label %842

842:                                              ; preds = %837, %808
  %843 = phi i1 [ false, %808 ], [ %841, %837 ]
  br i1 %843, label %844, label %855

844:                                              ; preds = %842
  %845 = load ptr, ptr %39, align 8
  %846 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 4
  store i32 %847, ptr %40, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %848, i32 0, i32 10
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %40, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw ptr, ptr %850, i64 %852
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %39, align 8
  br label %808, !llvm.loop !18

855:                                              ; preds = %842
  %856 = load i32, ptr %40, align 4
  %857 = load ptr, ptr %12, align 8
  %858 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %857, i32 0, i32 17
  %859 = load i32, ptr %858, align 8
  %860 = icmp ne i32 %856, %859
  br i1 %860, label %861, label %901

861:                                              ; preds = %855
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %862, i32 0, i32 9
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %874

866:                                              ; preds = %861
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %867, i32 0, i32 9
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %40, align 4
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw ptr, ptr %869, i64 %871
  %873 = load ptr, ptr %872, align 8
  br label %883

874:                                              ; preds = %861
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw %struct.Query, ptr %877, i32 0, i32 19
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %40, align 4
  %881 = sub i32 %880, 1
  %882 = call ptr @list_nth(ptr noundef %879, i32 noundef %881)
  br label %883

883:                                              ; preds = %874, %866
  %884 = phi ptr [ %873, %866 ], [ %882, %874 ]
  store ptr %884, ptr %34, align 8
  %885 = load ptr, ptr %34, align 8
  %886 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %885, i32 0, i32 33
  %887 = load ptr, ptr %886, align 8
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %896

889:                                              ; preds = %883
  %890 = load ptr, ptr %34, align 8
  %891 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 4
  %893 = load i32, ptr %23, align 4
  %894 = call i32 @pg_class_aclcheck(i32 noundef %892, i32 noundef %893, i64 noundef 2)
  %895 = icmp eq i32 %894, 0
  br label %896

896:                                              ; preds = %889, %883
  %897 = phi i1 [ false, %883 ], [ %895, %889 ]
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds nuw %struct.VariableStatData, ptr %898, i32 0, i32 8
  %900 = zext i1 %897 to i8
  store i8 %900, ptr %899, align 1
  br label %901

901:                                              ; preds = %896, %855
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %902

902:                                              ; preds = %901, %792, %783
  store i32 21, ptr %19, align 4
  br label %906

903:                                              ; preds = %754
  %904 = load i32, ptr %36, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %36, align 4
  store i32 0, ptr %19, align 4
  br label %906

906:                                              ; preds = %903, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %907 = load i32, ptr %19, align 4
  switch i32 %907, label %913 [
    i32 0, label %908
  ]

908:                                              ; preds = %906
  br label %909

909:                                              ; preds = %908
  %910 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %911 = load i32, ptr %910, align 8
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 8
  br label %714, !llvm.loop !19

913:                                              ; preds = %906, %739
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  br label %914

914:                                              ; preds = %913
  store i32 0, ptr %19, align 4
  br label %915

915:                                              ; preds = %914, %706, %693, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %916 = load i32, ptr %19, align 4
  switch i32 %916, label %922 [
    i32 0, label %917
    i32 20, label %918
  ]

917:                                              ; preds = %915
  br label %918

918:                                              ; preds = %917, %915
  %919 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %920 = load i32, ptr %919, align 8
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 8
  br label %626, !llvm.loop !20

922:                                              ; preds = %915, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  br label %923

923:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %924

924:                                              ; preds = %923, %196
  %925 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %925)
  store i32 0, ptr %19, align 4
  br label %926

926:                                              ; preds = %924, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %927 = load i32, ptr %19, align 4
  switch i32 %927, label %929 [
    i32 0, label %928
    i32 1, label %928
  ]

928:                                              ; preds = %926, %926
  ret void

929:                                              ; preds = %926, %597
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  call void @examine_variable(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  %23 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %125

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %27 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  store double %33, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %36, label %37, label %96

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %42 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @DatumGetBool(i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  store double %52, ptr %18, align 8
  br label %62

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fsub double 1.000000e+00, %58
  %60 = load double, ptr %16, align 8
  %61 = fsub double %59, %60
  store double %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %53, %47
  %63 = load double, ptr %18, align 8
  %64 = fsub double 1.000000e+00, %63
  %65 = load double, ptr %16, align 8
  %66 = fsub double %64, %65
  store double %66, ptr %19, align 8
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %83 [
    i32 4, label %68
    i32 5, label %70
    i32 0, label %73
    i32 1, label %75
    i32 2, label %78
    i32 3, label %80
  ]

68:                                               ; preds = %62
  %69 = load double, ptr %16, align 8
  store double %69, ptr %14, align 8
  br label %95

70:                                               ; preds = %62
  %71 = load double, ptr %16, align 8
  %72 = fsub double 1.000000e+00, %71
  store double %72, ptr %14, align 8
  br label %95

73:                                               ; preds = %62
  %74 = load double, ptr %18, align 8
  store double %74, ptr %14, align 8
  br label %95

75:                                               ; preds = %62
  %76 = load double, ptr %18, align 8
  %77 = fsub double 1.000000e+00, %76
  store double %77, ptr %14, align 8
  br label %95

78:                                               ; preds = %62
  %79 = load double, ptr %19, align 8
  store double %79, ptr %14, align 8
  br label %95

80:                                               ; preds = %62
  %81 = load double, ptr %19, align 8
  %82 = fsub double 1.000000e+00, %81
  store double %82, ptr %14, align 8
  br label %95

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %8, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1608, ptr noundef @__func__.booltestsel)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  store double 0.000000e+00, ptr %14, align 8
  br label %95

95:                                               ; preds = %94, %80, %78, %75, %73, %70, %68
  call void @free_attstatsslot(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %124

96:                                               ; preds = %37, %26
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %111 [
    i32 4, label %98
    i32 5, label %100
    i32 0, label %103
    i32 2, label %103
    i32 1, label %107
    i32 3, label %107
  ]

98:                                               ; preds = %96
  %99 = load double, ptr %16, align 8
  store double %99, ptr %14, align 8
  br label %123

100:                                              ; preds = %96
  %101 = load double, ptr %16, align 8
  %102 = fsub double 1.000000e+00, %101
  store double %102, ptr %14, align 8
  br label %123

103:                                              ; preds = %96, %96
  %104 = load double, ptr %16, align 8
  %105 = fsub double 1.000000e+00, %104
  %106 = fdiv double %105, 2.000000e+00
  store double %106, ptr %14, align 8
  br label %123

107:                                              ; preds = %96, %96
  %108 = load double, ptr %16, align 8
  %109 = fadd double %108, 1.000000e+00
  %110 = fdiv double %109, 2.000000e+00
  store double %110, ptr %14, align 8
  br label %123

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %114, label %117, label %120

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %8, align 4
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1645, ptr noundef @__func__.booltestsel)
  br label %120

120:                                              ; preds = %117, %115, %113
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  store double 0.000000e+00, ptr %14, align 8
  br label %123

123:                                              ; preds = %122, %107, %103, %100, %98
  br label %124

124:                                              ; preds = %123, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %157

125:                                              ; preds = %6
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %144 [
    i32 4, label %127
    i32 5, label %128
    i32 0, label %129
    i32 3, label %129
    i32 2, label %136
    i32 1, label %136
  ]

127:                                              ; preds = %125
  store double 5.000000e-03, ptr %14, align 8
  br label %156

128:                                              ; preds = %125
  store double 0x3FEFD70A3D70A3D7, ptr %14, align 8
  br label %156

129:                                              ; preds = %125, %125
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = call double @clause_selectivity(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134)
  store double %135, ptr %14, align 8
  br label %156

136:                                              ; preds = %125, %125
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = call double @clause_selectivity(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  %143 = fsub double 1.000000e+00, %142
  store double %143, ptr %14, align 8
  br label %156

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = load i32, ptr %8, align 4
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__func__.booltestsel)
  br label %153

153:                                              ; preds = %150, %148, %146
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store double 0.000000e+00, ptr %14, align 8
  br label %156

156:                                              ; preds = %155, %136, %129, %128, %127
  br label %157

157:                                              ; preds = %156, %124
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.VariableStatData, ptr %13, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void %164(ptr noundef %166)
  br label %167

167:                                              ; preds = %162, %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load double, ptr %14, align 8
  %172 = fcmp olt double %171, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store double 0.000000e+00, ptr %14, align 8
  br label %179

174:                                              ; preds = %170
  %175 = load double, ptr %14, align 8
  %176 = fcmp ogt double %175, 1.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store double 1.000000e+00, ptr %14, align 8
  br label %178

178:                                              ; preds = %177, %174
  br label %179

179:                                              ; preds = %178, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load double, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  ret double %182
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  call void @examine_variable(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %14)
  %22 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  store double %32, ptr %17, align 8
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %25
  %35 = load double, ptr %17, align 8
  store double %35, ptr %15, align 8
  br label %51

36:                                               ; preds = %25
  %37 = load double, ptr %17, align 8
  %38 = fsub double 1.000000e+00, %37
  store double %38, ptr %15, align 8
  br label %51

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %9, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1734, ptr noundef @__func__.nulltestsel)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %52

51:                                               ; preds = %36, %34
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %53 = load i32, ptr %18, align 4
  switch i32 %53, label %120 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %94

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.Var, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = sext i16 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, double 0.000000e+00, double 1.000000e+00
  store double %75, ptr %15, align 8
  br label %93

76:                                               ; preds = %65, %59, %55
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
    i32 1, label %79
  ]

78:                                               ; preds = %76
  store double 5.000000e-03, ptr %15, align 8
  br label %92

79:                                               ; preds = %76
  store double 0x3FEFD70A3D70A3D7, ptr %15, align 8
  br label %92

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %9, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1762, ptr noundef @__func__.nulltestsel)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %120

92:                                               ; preds = %79, %78
  br label %93

93:                                               ; preds = %92, %72
  br label %94

94:                                               ; preds = %93, %54
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.VariableStatData, ptr %14, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void %101(ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load double, ptr %15, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store double 0.000000e+00, ptr %15, align 8
  br label %116

111:                                              ; preds = %107
  %112 = load double, ptr %15, align 8
  %113 = fcmp ogt double %112, 1.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store double 1.000000e+00, ptr %15, align 8
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load double, ptr %15, align 8
  store double %119, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %118, %91, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  %121 = load double, ptr %7, align 8
  ret double %121
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
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %union.ListCell, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca %union.ListCell, align 8
  %57 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %58 = zext i1 %2 to i8
  store i8 %58, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_nth_cell(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_nth_cell(ptr noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @estimate_expression_value(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @estimate_expression_value(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 @exprType(ptr noundef %83)
  %85 = call i32 @get_base_element_type(i32 noundef %84)
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %20, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %6
  store double 5.000000e-01, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %570

89:                                               ; preds = %6
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 @exprCollation(ptr noundef %90)
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = call ptr @strip_array_coercion(ptr noundef %92)
  store ptr %93, ptr %19, align 8
  %94 = load i32, ptr %20, align 4
  %95 = call ptr @lookup_type_cache(i32 noundef %94, i32 noundef 1)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %89
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i8 1, ptr %16, align 1
  br label %116

107:                                              ; preds = %100
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @get_negator(i32 noundef %108)
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i8 1, ptr %17, align 1
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %106
  br label %117

117:                                              ; preds = %116, %89
  %118 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %142

123:                                              ; preds = %120, %117
  %124 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %142, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %20, align 4
  %131 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = load i32, ptr %11, align 4
  %136 = call double @scalararraysel_containment(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i1 noundef zeroext %132, i1 noundef zeroext %134, i32 noundef %135)
  store double %136, ptr %25, align 8
  %137 = load double, ptr %25, align 8
  %138 = fcmp oge double %137, 0.000000e+00
  br i1 %138, label %139, label %141

139:                                              ; preds = %126
  %140 = load double, ptr %25, align 8
  store double %140, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %570

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %123, %120
  %143 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4
  %147 = call i32 @get_oprjoin(i32 noundef %146)
  store i32 %147, ptr %23, align 4
  br label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %14, align 4
  %150 = call i32 @get_oprrest(i32 noundef %149)
  store i32 %150, ptr %23, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %23, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store double 5.000000e-01, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %570

155:                                              ; preds = %151
  %156 = load i32, ptr %23, align 4
  call void @fmgr_info(i32 noundef %156, ptr noundef %24)
  %157 = load i32, ptr %23, align 4
  %158 = icmp eq i32 %157, 101
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %23, align 4
  %161 = icmp eq i32 %160, 105
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %155
  store i8 1, ptr %16, align 1
  br label %171

163:                                              ; preds = %159
  %164 = load i32, ptr %23, align 4
  %165 = icmp eq i32 %164, 102
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %23, align 4
  %168 = icmp eq i32 %167, 106
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163
  store i8 1, ptr %17, align 1
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170, %162
  %172 = load ptr, ptr %19, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %327

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.Node, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 7
  br i1 %178, label %179, label %327

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.Const, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.Const, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 8, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %188 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %324

191:                                              ; preds = %179
  %192 = load i64, ptr %28, align 8
  %193 = call ptr @DatumGetPointer(i64 noundef %192)
  %194 = call ptr @pg_detoast_datum(ptr noundef %193)
  store ptr %194, ptr %30, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds nuw %struct.ArrayType, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  call void @get_typlenbyvalalign(i32 noundef %197, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %198 = load ptr, ptr %30, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds nuw %struct.ArrayType, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = load i16, ptr %31, align 2
  %203 = sext i16 %202 to i32
  %204 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = load i8, ptr %33, align 1
  call void @deconstruct_array(ptr noundef %198, i32 noundef %201, i32 noundef %203, i1 noundef zeroext %205, i8 noundef signext %206, ptr noundef %35, ptr noundef %36, ptr noundef %34)
  %207 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, double 0.000000e+00, double 1.000000e+00
  store double %209, ptr %26, align 8
  store double %209, ptr %25, align 8
  store i32 0, ptr %37, align 4
  br label %210

210:                                              ; preds = %303, %191
  %211 = load i32, ptr %37, align 4
  %212 = load i32, ptr %34, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %306

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %215 = load ptr, ptr %18, align 8
  store ptr %215, ptr %40, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %21, align 4
  %218 = load i16, ptr %31, align 2
  %219 = sext i16 %218 to i32
  %220 = load ptr, ptr %35, align 8
  %221 = load i32, ptr %37, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %36, align 8
  %226 = load i32, ptr %37, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  %231 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  %233 = call ptr @makeConst(i32 noundef %216, i32 noundef -1, i32 noundef %217, i32 noundef %219, i64 noundef %224, i1 noundef zeroext %230, i1 noundef zeroext %232)
  store ptr %233, ptr %41, align 8
  %234 = getelementptr inbounds nuw %union.ListCell, ptr %40, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %union.ListCell, ptr %41, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @list_make2_impl(i32 noundef 1, ptr %235, ptr %237)
  store ptr %238, ptr %38, align 8
  %239 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %258

241:                                              ; preds = %214
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call i64 @PointerGetDatum(ptr noundef %245)
  %247 = load i32, ptr %14, align 4
  %248 = call i64 @ObjectIdGetDatum(i32 noundef %247)
  %249 = load ptr, ptr %38, align 8
  %250 = call i64 @PointerGetDatum(ptr noundef %249)
  %251 = load i32, ptr %12, align 4
  %252 = trunc i32 %251 to i16
  %253 = call i64 @Int16GetDatum(i16 noundef signext %252)
  %254 = load ptr, ptr %13, align 8
  %255 = call i64 @PointerGetDatum(ptr noundef %254)
  %256 = call i64 @FunctionCall5Coll(ptr noundef %24, i32 noundef %244, i64 noundef %246, i64 noundef %248, i64 noundef %250, i64 noundef %253, i64 noundef %255)
  %257 = call double @DatumGetFloat8(i64 noundef %256)
  store double %257, ptr %39, align 8
  br label %272

258:                                              ; preds = %214
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i64 @PointerGetDatum(ptr noundef %262)
  %264 = load i32, ptr %14, align 4
  %265 = call i64 @ObjectIdGetDatum(i32 noundef %264)
  %266 = load ptr, ptr %38, align 8
  %267 = call i64 @PointerGetDatum(ptr noundef %266)
  %268 = load i32, ptr %11, align 4
  %269 = call i64 @Int32GetDatum(i32 noundef %268)
  %270 = call i64 @FunctionCall4Coll(ptr noundef %24, i32 noundef %261, i64 noundef %263, i64 noundef %265, i64 noundef %267, i64 noundef %269)
  %271 = call double @DatumGetFloat8(i64 noundef %270)
  store double %271, ptr %39, align 8
  br label %272

272:                                              ; preds = %258, %241
  %273 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  %276 = load double, ptr %25, align 8
  %277 = load double, ptr %39, align 8
  %278 = fadd double %276, %277
  %279 = load double, ptr %25, align 8
  %280 = load double, ptr %39, align 8
  %281 = fneg double %279
  %282 = call double @llvm.fmuladd.f64(double %281, double %280, double %278)
  store double %282, ptr %25, align 8
  %283 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %289

285:                                              ; preds = %275
  %286 = load double, ptr %39, align 8
  %287 = load double, ptr %26, align 8
  %288 = fadd double %287, %286
  store double %288, ptr %26, align 8
  br label %289

289:                                              ; preds = %285, %275
  br label %302

290:                                              ; preds = %272
  %291 = load double, ptr %25, align 8
  %292 = load double, ptr %39, align 8
  %293 = fmul double %291, %292
  store double %293, ptr %25, align 8
  %294 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = load double, ptr %39, align 8
  %298 = fsub double %297, 1.000000e+00
  %299 = load double, ptr %26, align 8
  %300 = fadd double %299, %298
  store double %300, ptr %26, align 8
  br label %301

301:                                              ; preds = %296, %290
  br label %302

302:                                              ; preds = %301, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %37, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %37, align 4
  br label %210, !llvm.loop !21

306:                                              ; preds = %210
  %307 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %315, label %323

312:                                              ; preds = %306
  %313 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312, %309
  %316 = load double, ptr %26, align 8
  %317 = fcmp oge double %316, 0.000000e+00
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load double, ptr %26, align 8
  %320 = fcmp ole double %319, 1.000000e+00
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load double, ptr %26, align 8
  store double %322, ptr %25, align 8
  br label %323

323:                                              ; preds = %321, %318, %315, %312, %309
  store i32 0, ptr %27, align 4
  br label %324

324:                                              ; preds = %323, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %325 = load i32, ptr %27, align 4
  switch i32 %325, label %570 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %556

327:                                              ; preds = %174, %171
  %328 = load ptr, ptr %19, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %476

330:                                              ; preds = %327
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds nuw %struct.Node, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %476

335:                                              ; preds = %330
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %336, i32 0, i32 5
  %338 = load i8, ptr %337, align 8, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  br i1 %339, label %476, label %340

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %341 = load ptr, ptr %19, align 8
  store ptr %341, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %342 = load ptr, ptr %42, align 8
  %343 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  call void @get_typlenbyval(i32 noundef %344, ptr noundef %43, ptr noundef %44)
  %345 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  %347 = select i1 %346, double 0.000000e+00, double 1.000000e+00
  store double %347, ptr %26, align 8
  store double %347, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %349 = load ptr, ptr %42, align 8
  %350 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %348, align 8
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %352, align 8
  %353 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 4, i1 false)
  br label %354

354:                                              ; preds = %454, %340
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %375

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.List, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.List, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %union.ListCell, ptr %370, i64 %373
  store ptr %374, ptr %45, align 8
  br label %376

375:                                              ; preds = %358, %354
  store ptr null, ptr %45, align 8
  br label %376

376:                                              ; preds = %375, %366
  %377 = phi i32 [ 1, %366 ], [ 0, %375 ]
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  br label %458

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %381 = load ptr, ptr %45, align 8
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %383 = load ptr, ptr %18, align 8
  store ptr %383, ptr %50, align 8
  %384 = load ptr, ptr %47, align 8
  store ptr %384, ptr %51, align 8
  %385 = getelementptr inbounds nuw %union.ListCell, ptr %50, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %union.ListCell, ptr %51, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @list_make2_impl(i32 noundef 1, ptr %386, ptr %388)
  store ptr %389, ptr %48, align 8
  %390 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %409

392:                                              ; preds = %380
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = call i64 @PointerGetDatum(ptr noundef %396)
  %398 = load i32, ptr %14, align 4
  %399 = call i64 @ObjectIdGetDatum(i32 noundef %398)
  %400 = load ptr, ptr %48, align 8
  %401 = call i64 @PointerGetDatum(ptr noundef %400)
  %402 = load i32, ptr %12, align 4
  %403 = trunc i32 %402 to i16
  %404 = call i64 @Int16GetDatum(i16 noundef signext %403)
  %405 = load ptr, ptr %13, align 8
  %406 = call i64 @PointerGetDatum(ptr noundef %405)
  %407 = call i64 @FunctionCall5Coll(ptr noundef %24, i32 noundef %395, i64 noundef %397, i64 noundef %399, i64 noundef %401, i64 noundef %404, i64 noundef %406)
  %408 = call double @DatumGetFloat8(i64 noundef %407)
  store double %408, ptr %49, align 8
  br label %423

409:                                              ; preds = %380
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = call i64 @PointerGetDatum(ptr noundef %413)
  %415 = load i32, ptr %14, align 4
  %416 = call i64 @ObjectIdGetDatum(i32 noundef %415)
  %417 = load ptr, ptr %48, align 8
  %418 = call i64 @PointerGetDatum(ptr noundef %417)
  %419 = load i32, ptr %11, align 4
  %420 = call i64 @Int32GetDatum(i32 noundef %419)
  %421 = call i64 @FunctionCall4Coll(ptr noundef %24, i32 noundef %412, i64 noundef %414, i64 noundef %416, i64 noundef %418, i64 noundef %420)
  %422 = call double @DatumGetFloat8(i64 noundef %421)
  store double %422, ptr %49, align 8
  br label %423

423:                                              ; preds = %409, %392
  %424 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %441

426:                                              ; preds = %423
  %427 = load double, ptr %25, align 8
  %428 = load double, ptr %49, align 8
  %429 = fadd double %427, %428
  %430 = load double, ptr %25, align 8
  %431 = load double, ptr %49, align 8
  %432 = fneg double %430
  %433 = call double @llvm.fmuladd.f64(double %432, double %431, double %429)
  store double %433, ptr %25, align 8
  %434 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %440

436:                                              ; preds = %426
  %437 = load double, ptr %49, align 8
  %438 = load double, ptr %26, align 8
  %439 = fadd double %438, %437
  store double %439, ptr %26, align 8
  br label %440

440:                                              ; preds = %436, %426
  br label %453

441:                                              ; preds = %423
  %442 = load double, ptr %25, align 8
  %443 = load double, ptr %49, align 8
  %444 = fmul double %442, %443
  store double %444, ptr %25, align 8
  %445 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %452

447:                                              ; preds = %441
  %448 = load double, ptr %49, align 8
  %449 = fsub double %448, 1.000000e+00
  %450 = load double, ptr %26, align 8
  %451 = fadd double %450, %449
  store double %451, ptr %26, align 8
  br label %452

452:                                              ; preds = %447, %441
  br label %453

453:                                              ; preds = %452, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 8
  br label %354, !llvm.loop !22

458:                                              ; preds = %379
  %459 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %463 = trunc i8 %462 to i1
  br i1 %463, label %467, label %475

464:                                              ; preds = %458
  %465 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %475

467:                                              ; preds = %464, %461
  %468 = load double, ptr %26, align 8
  %469 = fcmp oge double %468, 0.000000e+00
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load double, ptr %26, align 8
  %472 = fcmp ole double %471, 1.000000e+00
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load double, ptr %26, align 8
  store double %474, ptr %25, align 8
  br label %475

475:                                              ; preds = %473, %470, %467, %464, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %555

476:                                              ; preds = %335, %330, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %477 = call ptr @newNode(i64 noundef 16, i32 noundef 34)
  store ptr %477, ptr %52, align 8
  %478 = load i32, ptr %20, align 4
  %479 = load ptr, ptr %52, align 8
  %480 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %479, i32 0, i32 1
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %52, align 8
  %482 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %481, i32 0, i32 2
  store i32 -1, ptr %482, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %52, align 8
  %487 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %486, i32 0, i32 3
  store i32 %485, ptr %487, align 4
  %488 = load ptr, ptr %18, align 8
  store ptr %488, ptr %56, align 8
  %489 = load ptr, ptr %52, align 8
  store ptr %489, ptr %57, align 8
  %490 = getelementptr inbounds nuw %union.ListCell, ptr %56, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %union.ListCell, ptr %57, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @list_make2_impl(i32 noundef 1, ptr %491, ptr %493)
  store ptr %494, ptr %53, align 8
  %495 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %514

497:                                              ; preds = %476
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %498, i32 0, i32 6
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %8, align 8
  %502 = call i64 @PointerGetDatum(ptr noundef %501)
  %503 = load i32, ptr %14, align 4
  %504 = call i64 @ObjectIdGetDatum(i32 noundef %503)
  %505 = load ptr, ptr %53, align 8
  %506 = call i64 @PointerGetDatum(ptr noundef %505)
  %507 = load i32, ptr %12, align 4
  %508 = trunc i32 %507 to i16
  %509 = call i64 @Int16GetDatum(i16 noundef signext %508)
  %510 = load ptr, ptr %13, align 8
  %511 = call i64 @PointerGetDatum(ptr noundef %510)
  %512 = call i64 @FunctionCall5Coll(ptr noundef %24, i32 noundef %500, i64 noundef %502, i64 noundef %504, i64 noundef %506, i64 noundef %509, i64 noundef %511)
  %513 = call double @DatumGetFloat8(i64 noundef %512)
  store double %513, ptr %54, align 8
  br label %528

514:                                              ; preds = %476
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %515, i32 0, i32 6
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = call i64 @PointerGetDatum(ptr noundef %518)
  %520 = load i32, ptr %14, align 4
  %521 = call i64 @ObjectIdGetDatum(i32 noundef %520)
  %522 = load ptr, ptr %53, align 8
  %523 = call i64 @PointerGetDatum(ptr noundef %522)
  %524 = load i32, ptr %11, align 4
  %525 = call i64 @Int32GetDatum(i32 noundef %524)
  %526 = call i64 @FunctionCall4Coll(ptr noundef %24, i32 noundef %517, i64 noundef %519, i64 noundef %521, i64 noundef %523, i64 noundef %525)
  %527 = call double @DatumGetFloat8(i64 noundef %526)
  store double %527, ptr %54, align 8
  br label %528

528:                                              ; preds = %514, %497
  %529 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %530 = trunc i8 %529 to i1
  %531 = select i1 %530, double 0.000000e+00, double 1.000000e+00
  store double %531, ptr %25, align 8
  store i32 0, ptr %55, align 4
  br label %532

532:                                              ; preds = %551, %528
  %533 = load i32, ptr %55, align 4
  %534 = icmp slt i32 %533, 10
  br i1 %534, label %535, label %554

535:                                              ; preds = %532
  %536 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %546

538:                                              ; preds = %535
  %539 = load double, ptr %25, align 8
  %540 = load double, ptr %54, align 8
  %541 = fadd double %539, %540
  %542 = load double, ptr %25, align 8
  %543 = load double, ptr %54, align 8
  %544 = fneg double %542
  %545 = call double @llvm.fmuladd.f64(double %544, double %543, double %541)
  store double %545, ptr %25, align 8
  br label %550

546:                                              ; preds = %535
  %547 = load double, ptr %25, align 8
  %548 = load double, ptr %54, align 8
  %549 = fmul double %547, %548
  store double %549, ptr %25, align 8
  br label %550

550:                                              ; preds = %546, %538
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %55, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %55, align 4
  br label %532, !llvm.loop !23

554:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %555

555:                                              ; preds = %554, %475
  br label %556

556:                                              ; preds = %555, %326
  br label %557

557:                                              ; preds = %556
  %558 = load double, ptr %25, align 8
  %559 = fcmp olt double %558, 0.000000e+00
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store double 0.000000e+00, ptr %25, align 8
  br label %566

561:                                              ; preds = %557
  %562 = load double, ptr %25, align 8
  %563 = fcmp ogt double %562, 1.000000e+00
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store double 1.000000e+00, ptr %25, align 8
  br label %565

565:                                              ; preds = %564, %561
  br label %566

566:                                              ; preds = %565, %560
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load double, ptr %25, align 8
  store double %569, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %570

570:                                              ; preds = %568, %324, %154, %139, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %571 = load double, ptr %7, align 8
  ret double %571
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #1 {
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

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #3

declare i32 @get_base_element_type(i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @strip_array_coercion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %53, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 27
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.RelabelType, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %35

34:                                               ; preds = %21, %13
  store i32 2, ptr %4, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %56 [
    i32 0, label %38
    i32 2, label %54
  ]

38:                                               ; preds = %36
  br label %53

39:                                               ; preds = %8, %5
  %40 = load ptr, ptr %2, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 27
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.RelabelType, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %2, align 8
  br label %52

51:                                               ; preds = %42, %39
  br label %54

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %38
  br label %5

54:                                               ; preds = %51, %36
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %36
  unreachable
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

declare i32 @get_negator(i32 noundef) #3

declare double @scalararraysel_containment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare i32 @get_oprjoin(i32 noundef) #3

declare i32 @get_oprrest(i32 noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.6, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %6
}

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.VariableStatData, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strip_array_coercion(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Const, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Const, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

34:                                               ; preds = %22
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ArrayType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = call i32 @ArrayGetNItems(i32 noundef %40, ptr noundef %42)
  %44 = sitofp i32 %43 to double
  store double %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %122

46:                                               ; preds = %17, %2
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = sitofp i32 %63 to double
  store double %64, ptr %3, align 8
  br label %122

65:                                               ; preds = %54, %49, %46
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %119

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %119

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  call void @examine_variable(ptr noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef %10)
  %74 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @get_attstatsslot(ptr noundef %11, ptr noundef %79, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = call double @clamp_row_est(double noundef %94)
  store double %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %85, %81
  call void @free_attstatsslot(ptr noundef %11)
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void %105(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load double, ptr %12, align 8
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load double, ptr %12, align 8
  store double %114, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %116

115:                                              ; preds = %110
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
    i32 1, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %68, %65
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store double 1.000000e+01, ptr %3, align 8
  br label %122

122:                                              ; preds = %121, %116, %59, %45
  %123 = load double, ptr %3, align 8
  ret double %123

124:                                              ; preds = %116
  unreachable
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #1 {
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

declare double @clamp_row_est(double noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 0)
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_nth_cell(ptr noundef %25, i32 noundef 0)
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
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
  %58 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret double %76
}

declare i32 @NumRelids(ptr noundef, ptr noundef) #3

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @DatumGetObjectId(i64 noundef %38)
  store i32 %39, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  store ptr %45, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 4
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  store ptr %51, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
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
  %62 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %75, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %77

77:                                               ; preds = %73, %69, %65, %1
  %78 = phi i1 [ false, %69 ], [ false, %65 ], [ false, %1 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1
  %80 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @GETSTRUCT(ptr noundef %85)
  store ptr %86, ptr %19, align 8
  %87 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i32, ptr %16, align 4
  %91 = call zeroext i1 @statistic_proc_security_check(ptr noundef %10, i32 noundef %90)
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %94, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %21, align 1
  br label %97

97:                                               ; preds = %92, %89, %83
  br label %98

98:                                               ; preds = %97, %77
  %99 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @GETSTRUCT(ptr noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load i32, ptr %16, align 4
  %110 = call zeroext i1 @statistic_proc_security_check(ptr noundef %11, i32 noundef %109)
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %113, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %22, align 1
  br label %116

116:                                              ; preds = %111, %108, %102
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load double, ptr %12, align 8
  %121 = load double, ptr %13, align 8
  %122 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = call double @eqjoinsel_inner(i32 noundef %118, i32 noundef %119, ptr noundef %10, ptr noundef %11, double noundef %120, double noundef %121, i1 noundef zeroext %123, i1 noundef zeroext %125, ptr noundef %17, ptr noundef %18, ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129, i1 noundef zeroext %131)
  store double %132, ptr %9, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %208 [
    i32 0, label %136
    i32 1, label %136
    i32 2, label %136
    i32 4, label %138
    i32 5, label %138
  ]

136:                                              ; preds = %117, %117, %117
  %137 = load double, ptr %9, align 8
  store double %137, ptr %8, align 8
  br label %222

138:                                              ; preds = %117, %117
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @find_join_input_rel(ptr noundef %139, ptr noundef %142)
  store ptr %143, ptr %25, align 8
  %144 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %163, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load double, ptr %12, align 8
  %150 = load double, ptr %13, align 8
  %151 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  %153 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %25, align 8
  %162 = call double @eqjoinsel_semi(i32 noundef %147, i32 noundef %148, ptr noundef %10, ptr noundef %11, double noundef %149, double noundef %150, i1 noundef zeroext %152, i1 noundef zeroext %154, ptr noundef %17, ptr noundef %18, ptr noundef %155, ptr noundef %156, i1 noundef zeroext %158, i1 noundef zeroext %160, ptr noundef %161)
  store double %162, ptr %8, align 8
  br label %190

163:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %164 = load i32, ptr %4, align 4
  %165 = call i32 @get_commutator(i32 noundef %164)
  store i32 %165, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %166 = load i32, ptr %26, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, ptr %26, align 4
  %170 = call i32 @get_opcode(i32 noundef %169)
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ %170, %168 ], [ 0, %171 ]
  store i32 %173, ptr %27, align 4
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load double, ptr %13, align 8
  %177 = load double, ptr %12, align 8
  %178 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  %180 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %25, align 8
  %189 = call double @eqjoinsel_semi(i32 noundef %174, i32 noundef %175, ptr noundef %11, ptr noundef %10, double noundef %176, double noundef %177, i1 noundef zeroext %179, i1 noundef zeroext %181, ptr noundef %18, ptr noundef %17, ptr noundef %182, ptr noundef %183, i1 noundef zeroext %185, i1 noundef zeroext %187, ptr noundef %188)
  store double %189, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %190

190:                                              ; preds = %172, %146
  %191 = load double, ptr %8, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %192, i32 0, i32 3
  %194 = load double, ptr %193, align 8
  %195 = load double, ptr %9, align 8
  %196 = fmul double %194, %195
  %197 = fcmp olt double %191, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load double, ptr %8, align 8
  br label %206

200:                                              ; preds = %190
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %201, i32 0, i32 3
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %9, align 8
  %205 = fmul double %203, %204
  br label %206

206:                                              ; preds = %200, %198
  %207 = phi double [ %199, %198 ], [ %205, %200 ]
  store double %207, ptr %8, align 8
  br label %222

208:                                              ; preds = %117
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %211, label %214, label %219

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %219

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %217)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2415, ptr noundef @__func__.eqjoinsel)
  br label %219

219:                                              ; preds = %214, %212, %210
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  store double 0.000000e+00, ptr %8, align 8
  br label %222

222:                                              ; preds = %221, %206, %136
  call void @free_attstatsslot(ptr noundef %17)
  call void @free_attstatsslot(ptr noundef %18)
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void %229(ptr noundef %231)
  br label %232

232:                                              ; preds = %227, %223
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  call void %241(ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %235
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load double, ptr %8, align 8
  %249 = fcmp olt double %248, 0.000000e+00
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store double 0.000000e+00, ptr %8, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load double, ptr %8, align 8
  %253 = fcmp ogt double %252, 1.000000e+00
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store double 1.000000e+00, ptr %8, align 8
  br label %255

255:                                              ; preds = %254, %251
  br label %256

256:                                              ; preds = %255, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load double, ptr %8, align 8
  %260 = call i64 @Float8GetDatum(double noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4972, ptr noundef @__func__.get_join_variables)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  call void @examine_variable(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  call void @examine_variable(ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.VariableStatData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.VariableStatData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  store i8 1, ptr %57, align 1
  br label %78

58:                                               ; preds = %46, %29
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.VariableStatData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.VariableStatData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @bms_is_subset(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8
  store i8 1, ptr %74, align 1
  br label %77

75:                                               ; preds = %63, %58
  %76 = load ptr, ptr %12, align 8
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

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
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store double %5, ptr %20, align 8
  %53 = zext i1 %6 to i8
  store i8 %53, ptr %21, align 1
  %54 = zext i1 %7 to i8
  store i8 %54, ptr %22, align 1
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  %55 = zext i1 %12 to i8
  store i8 %55, ptr %27, align 1
  %56 = zext i1 %13 to i8
  store i8 %56, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %57 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %474

59:                                               ; preds = %14
  %60 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %474

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %63, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  store double %66, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  store double %70, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %71 = load i32, ptr %15, align 4
  call void @fmgr_info(i32 noundef %71, ptr noundef %32)
  br label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 0
  store ptr %32, ptr %74, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 4
  store i8 0, ptr %83, align 4
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 5
  store i16 2, ptr %85, align 2
  br label %86

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.NullableDatum, ptr %90, i32 0, i32 1
  store i8 0, ptr %91, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds nuw %struct.NullableDatum, ptr %94, i32 0, i32 1
  store i8 0, ptr %95, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 1
  %101 = call ptr @palloc0(i64 noundef %100)
  store ptr %101, ptr %33, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 1
  %107 = call ptr @palloc0(i64 noundef %106)
  store ptr %107, ptr %34, align 8
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %46, align 4
  br label %108

108:                                              ; preds = %205, %87
  %109 = load i32, ptr %46, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %208

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %46, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.NullableDatum, ptr %124, i32 0, i32 0
  store i64 %121, ptr %125, align 8
  store i32 0, ptr %48, align 4
  br label %126

126:                                              ; preds = %201, %114
  %127 = load i32, ptr %48, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %204

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %133 = load ptr, ptr %34, align 8
  %134 = load i32, ptr %48, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 9, ptr %50, align 4
  br label %198

140:                                              ; preds = %132
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %48, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %31, align 8
  %149 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds nuw %struct.NullableDatum, ptr %150, i32 0, i32 0
  store i64 %147, ptr %151, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 4
  store i8 0, ptr %153, align 4
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %31, align 8
  %160 = call i64 %158(ptr noundef %159)
  store i64 %160, ptr %49, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 4, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %197, label %165

165:                                              ; preds = %140
  %166 = load i64, ptr %49, align 8
  %167 = call zeroext i1 @DatumGetBool(i64 noundef %166)
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load ptr, ptr %34, align 8
  %170 = load i32, ptr %48, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 1, ptr %172, align 1
  %173 = load ptr, ptr %33, align 8
  %174 = load i32, ptr %46, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 1, ptr %176, align 1
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %46, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %48, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fmul float %183, %190
  %192 = fpext float %191 to double
  %193 = load double, ptr %37, align 8
  %194 = fadd double %193, %192
  store double %194, ptr %37, align 8
  %195 = load i32, ptr %47, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %47, align 4
  store i32 7, ptr %50, align 4
  br label %198

197:                                              ; preds = %165, %140
  store i32 0, ptr %50, align 4
  br label %198

198:                                              ; preds = %197, %168, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  %199 = load i32, ptr %50, align 4
  switch i32 %199, label %514 [
    i32 0, label %200
    i32 9, label %201
    i32 7, label %204
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %48, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %48, align 4
  br label %126, !llvm.loop !24

204:                                              ; preds = %198, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %46, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %46, align 4
  br label %108, !llvm.loop !25

208:                                              ; preds = %108
  br label %209

209:                                              ; preds = %208
  %210 = load double, ptr %37, align 8
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store double 0.000000e+00, ptr %37, align 8
  br label %218

213:                                              ; preds = %209
  %214 = load double, ptr %37, align 8
  %215 = fcmp ogt double %214, 1.000000e+00
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store double 1.000000e+00, ptr %37, align 8
  br label %217

217:                                              ; preds = %216, %213
  br label %218

218:                                              ; preds = %217, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store double 0.000000e+00, ptr %40, align 8
  store double 0.000000e+00, ptr %38, align 8
  store i32 0, ptr %46, align 4
  br label %221

221:                                              ; preds = %257, %220
  %222 = load i32, ptr %46, align 4
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %260

227:                                              ; preds = %221
  %228 = load ptr, ptr %33, align 8
  %229 = load i32, ptr %46, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %46, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  %243 = load double, ptr %38, align 8
  %244 = fadd double %243, %242
  store double %244, ptr %38, align 8
  br label %256

245:                                              ; preds = %227
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %46, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fpext float %252 to double
  %254 = load double, ptr %40, align 8
  %255 = fadd double %254, %253
  store double %255, ptr %40, align 8
  br label %256

256:                                              ; preds = %245, %234
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %46, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %46, align 4
  br label %221, !llvm.loop !26

260:                                              ; preds = %221
  br label %261

261:                                              ; preds = %260
  %262 = load double, ptr %38, align 8
  %263 = fcmp olt double %262, 0.000000e+00
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store double 0.000000e+00, ptr %38, align 8
  br label %270

265:                                              ; preds = %261
  %266 = load double, ptr %38, align 8
  %267 = fcmp ogt double %266, 1.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store double 1.000000e+00, ptr %38, align 8
  br label %269

269:                                              ; preds = %268, %265
  br label %270

270:                                              ; preds = %269, %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load double, ptr %40, align 8
  %275 = fcmp olt double %274, 0.000000e+00
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store double 0.000000e+00, ptr %40, align 8
  br label %282

277:                                              ; preds = %273
  %278 = load double, ptr %40, align 8
  %279 = fcmp ogt double %278, 1.000000e+00
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store double 1.000000e+00, ptr %40, align 8
  br label %281

281:                                              ; preds = %280, %277
  br label %282

282:                                              ; preds = %281, %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store double 0.000000e+00, ptr %41, align 8
  store double 0.000000e+00, ptr %39, align 8
  store i32 0, ptr %46, align 4
  br label %285

285:                                              ; preds = %321, %284
  %286 = load i32, ptr %46, align 4
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %324

291:                                              ; preds = %285
  %292 = load ptr, ptr %34, align 8
  %293 = load i32, ptr %46, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %309

298:                                              ; preds = %291
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %46, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = load double, ptr %39, align 8
  %308 = fadd double %307, %306
  store double %308, ptr %39, align 8
  br label %320

309:                                              ; preds = %291
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %46, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = fpext float %316 to double
  %318 = load double, ptr %41, align 8
  %319 = fadd double %318, %317
  store double %319, ptr %41, align 8
  br label %320

320:                                              ; preds = %309, %298
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %46, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %46, align 4
  br label %285, !llvm.loop !27

324:                                              ; preds = %285
  br label %325

325:                                              ; preds = %324
  %326 = load double, ptr %39, align 8
  %327 = fcmp olt double %326, 0.000000e+00
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store double 0.000000e+00, ptr %39, align 8
  br label %334

329:                                              ; preds = %325
  %330 = load double, ptr %39, align 8
  %331 = fcmp ogt double %330, 1.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store double 1.000000e+00, ptr %39, align 8
  br label %333

333:                                              ; preds = %332, %329
  br label %334

334:                                              ; preds = %333, %328
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load double, ptr %41, align 8
  %339 = fcmp olt double %338, 0.000000e+00
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store double 0.000000e+00, ptr %41, align 8
  br label %346

341:                                              ; preds = %337
  %342 = load double, ptr %41, align 8
  %343 = fcmp ogt double %342, 1.000000e+00
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store double 1.000000e+00, ptr %41, align 8
  br label %345

345:                                              ; preds = %344, %341
  br label %346

346:                                              ; preds = %345, %340
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %349)
  %350 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %350)
  %351 = load double, ptr %35, align 8
  %352 = fsub double 1.000000e+00, %351
  %353 = load double, ptr %38, align 8
  %354 = fsub double %352, %353
  %355 = load double, ptr %40, align 8
  %356 = fsub double %354, %355
  store double %356, ptr %42, align 8
  %357 = load double, ptr %36, align 8
  %358 = fsub double 1.000000e+00, %357
  %359 = load double, ptr %39, align 8
  %360 = fsub double %358, %359
  %361 = load double, ptr %41, align 8
  %362 = fsub double %360, %361
  store double %362, ptr %43, align 8
  br label %363

363:                                              ; preds = %348
  %364 = load double, ptr %42, align 8
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store double 0.000000e+00, ptr %42, align 8
  br label %372

367:                                              ; preds = %363
  %368 = load double, ptr %42, align 8
  %369 = fcmp ogt double %368, 1.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store double 1.000000e+00, ptr %42, align 8
  br label %371

371:                                              ; preds = %370, %367
  br label %372

372:                                              ; preds = %371, %366
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load double, ptr %43, align 8
  %377 = fcmp olt double %376, 0.000000e+00
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store double 0.000000e+00, ptr %43, align 8
  br label %384

379:                                              ; preds = %375
  %380 = load double, ptr %43, align 8
  %381 = fcmp ogt double %380, 1.000000e+00
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store double 1.000000e+00, ptr %43, align 8
  br label %383

383:                                              ; preds = %382, %379
  br label %384

384:                                              ; preds = %383, %378
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load double, ptr %37, align 8
  store double %387, ptr %44, align 8
  %388 = load double, ptr %20, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sitofp i32 %391 to double
  %393 = fcmp ogt double %388, %392
  br i1 %393, label %394, label %407

394:                                              ; preds = %386
  %395 = load double, ptr %40, align 8
  %396 = load double, ptr %43, align 8
  %397 = fmul double %395, %396
  %398 = load double, ptr %20, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8
  %402 = sitofp i32 %401 to double
  %403 = fsub double %398, %402
  %404 = fdiv double %397, %403
  %405 = load double, ptr %44, align 8
  %406 = fadd double %405, %404
  store double %406, ptr %44, align 8
  br label %407

407:                                              ; preds = %394, %386
  %408 = load double, ptr %20, align 8
  %409 = load i32, ptr %47, align 4
  %410 = sitofp i32 %409 to double
  %411 = fcmp ogt double %408, %410
  br i1 %411, label %412, label %425

412:                                              ; preds = %407
  %413 = load double, ptr %42, align 8
  %414 = load double, ptr %43, align 8
  %415 = load double, ptr %41, align 8
  %416 = fadd double %414, %415
  %417 = fmul double %413, %416
  %418 = load double, ptr %20, align 8
  %419 = load i32, ptr %47, align 4
  %420 = sitofp i32 %419 to double
  %421 = fsub double %418, %420
  %422 = fdiv double %417, %421
  %423 = load double, ptr %44, align 8
  %424 = fadd double %423, %422
  store double %424, ptr %44, align 8
  br label %425

425:                                              ; preds = %412, %407
  %426 = load double, ptr %37, align 8
  store double %426, ptr %45, align 8
  %427 = load double, ptr %19, align 8
  %428 = load ptr, ptr %23, align 8
  %429 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8
  %431 = sitofp i32 %430 to double
  %432 = fcmp ogt double %427, %431
  br i1 %432, label %433, label %446

433:                                              ; preds = %425
  %434 = load double, ptr %41, align 8
  %435 = load double, ptr %42, align 8
  %436 = fmul double %434, %435
  %437 = load double, ptr %19, align 8
  %438 = load ptr, ptr %23, align 8
  %439 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 8
  %441 = sitofp i32 %440 to double
  %442 = fsub double %437, %441
  %443 = fdiv double %436, %442
  %444 = load double, ptr %45, align 8
  %445 = fadd double %444, %443
  store double %445, ptr %45, align 8
  br label %446

446:                                              ; preds = %433, %425
  %447 = load double, ptr %19, align 8
  %448 = load i32, ptr %47, align 4
  %449 = sitofp i32 %448 to double
  %450 = fcmp ogt double %447, %449
  br i1 %450, label %451, label %464

451:                                              ; preds = %446
  %452 = load double, ptr %43, align 8
  %453 = load double, ptr %42, align 8
  %454 = load double, ptr %40, align 8
  %455 = fadd double %453, %454
  %456 = fmul double %452, %455
  %457 = load double, ptr %19, align 8
  %458 = load i32, ptr %47, align 4
  %459 = sitofp i32 %458 to double
  %460 = fsub double %457, %459
  %461 = fdiv double %456, %460
  %462 = load double, ptr %45, align 8
  %463 = fadd double %462, %461
  store double %463, ptr %45, align 8
  br label %464

464:                                              ; preds = %451, %446
  %465 = load double, ptr %44, align 8
  %466 = load double, ptr %45, align 8
  %467 = fcmp olt double %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load double, ptr %44, align 8
  br label %472

470:                                              ; preds = %464
  %471 = load double, ptr %45, align 8
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi double [ %469, %468 ], [ %471, %470 ]
  store double %473, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #10
  br label %512

474:                                              ; preds = %59, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %475 = load ptr, ptr %25, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %478, i32 0, i32 3
  %480 = load float, ptr %479, align 4
  %481 = fpext float %480 to double
  br label %483

482:                                              ; preds = %474
  br label %483

483:                                              ; preds = %482, %477
  %484 = phi double [ %481, %477 ], [ 0.000000e+00, %482 ]
  store double %484, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %485 = load ptr, ptr %26, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = load ptr, ptr %26, align 8
  %489 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %488, i32 0, i32 3
  %490 = load float, ptr %489, align 4
  %491 = fpext float %490 to double
  br label %493

492:                                              ; preds = %483
  br label %493

493:                                              ; preds = %492, %487
  %494 = phi double [ %491, %487 ], [ 0.000000e+00, %492 ]
  store double %494, ptr %52, align 8
  %495 = load double, ptr %51, align 8
  %496 = fsub double 1.000000e+00, %495
  %497 = load double, ptr %52, align 8
  %498 = fsub double 1.000000e+00, %497
  %499 = fmul double %496, %498
  store double %499, ptr %29, align 8
  %500 = load double, ptr %19, align 8
  %501 = load double, ptr %20, align 8
  %502 = fcmp ogt double %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %493
  %504 = load double, ptr %19, align 8
  %505 = load double, ptr %29, align 8
  %506 = fdiv double %505, %504
  store double %506, ptr %29, align 8
  br label %511

507:                                              ; preds = %493
  %508 = load double, ptr %20, align 8
  %509 = load double, ptr %29, align 8
  %510 = fdiv double %509, %508
  store double %510, ptr %29, align 8
  br label %511

511:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %512

512:                                              ; preds = %511, %472
  %513 = load double, ptr %29, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  ret double %513

514:                                              ; preds = %198
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_join_input_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6477, ptr noundef @__func__.find_join_input_rel)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %36
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
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store double %4, ptr %20, align 8
  store double %5, ptr %21, align 8
  %48 = zext i1 %6 to i8
  store i8 %48, ptr %22, align 1
  %49 = zext i1 %7 to i8
  store i8 %49, ptr %23, align 1
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  %50 = zext i1 %12 to i8
  store i8 %50, ptr %28, align 1
  %51 = zext i1 %13 to i8
  store i8 %51, ptr %29, align 1
  store ptr %14, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.VariableStatData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %15
  %57 = load double, ptr %21, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %struct.VariableStatData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8
  %63 = fcmp oge double %57, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.VariableStatData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8
  store double %69, ptr %21, align 8
  store i8 0, ptr %23, align 1
  br label %70

70:                                               ; preds = %64, %56
  br label %71

71:                                               ; preds = %70, %15
  %72 = load double, ptr %21, align 8
  %73 = load ptr, ptr %30, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 3
  %75 = load double, ptr %74, align 8
  %76 = fcmp oge double %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 3
  %80 = load double, ptr %79, align 8
  store double %80, ptr %21, align 8
  store i8 0, ptr %23, align 1
  br label %81

81:                                               ; preds = %77, %71
  %82 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %318

84:                                               ; preds = %81
  %85 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %318

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %318

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  store double %94, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %21, align 8
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to double
  br label %108

106:                                              ; preds = %90
  %107 = load double, ptr %21, align 8
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi double [ %105, %101 ], [ %107, %106 ]
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %43, align 4
  %111 = load i32, ptr %16, align 4
  call void @fmgr_info(i32 noundef %111, ptr noundef %34)
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %33, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 0
  store ptr %34, ptr %114, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 2
  store ptr null, ptr %118, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %33, align 8
  %123 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 4
  store i8 0, ptr %123, align 4
  %124 = load ptr, ptr %33, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 5
  store i16 2, ptr %125, align 2
  br label %126

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct.NullableDatum, ptr %130, i32 0, i32 1
  store i8 0, ptr %131, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds nuw %struct.NullableDatum, ptr %134, i32 0, i32 1
  store i8 0, ptr %135, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 1
  %141 = call ptr @palloc0(i64 noundef %140)
  store ptr %141, ptr %35, align 8
  %142 = load i32, ptr %43, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 1
  %145 = call ptr @palloc0(i64 noundef %144)
  store ptr %145, ptr %36, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %146

146:                                              ; preds = %223, %127
  %147 = load i32, ptr %41, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %226

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %41, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.NullableDatum, ptr %162, i32 0, i32 0
  store i64 %159, ptr %163, align 8
  store i32 0, ptr %44, align 4
  br label %164

164:                                              ; preds = %219, %152
  %165 = load i32, ptr %44, align 4
  %166 = load i32, ptr %43, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %222

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %169 = load ptr, ptr %36, align 8
  %170 = load i32, ptr %44, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 9, ptr %46, align 4
  br label %216

176:                                              ; preds = %168
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %44, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %33, align 8
  %185 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %185, i64 0, i64 1
  %187 = getelementptr inbounds nuw %struct.NullableDatum, ptr %186, i32 0, i32 0
  store i64 %183, ptr %187, align 8
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %188, i32 0, i32 4
  store i8 0, ptr %189, align 4
  %190 = load ptr, ptr %33, align 8
  %191 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = call i64 %194(ptr noundef %195)
  store i64 %196, ptr %45, align 8
  %197 = load ptr, ptr %33, align 8
  %198 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 4, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %215, label %201

201:                                              ; preds = %176
  %202 = load i64, ptr %45, align 8
  %203 = call zeroext i1 @DatumGetBool(i64 noundef %202)
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load ptr, ptr %36, align 8
  %206 = load i32, ptr %44, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 1, ptr %208, align 1
  %209 = load ptr, ptr %35, align 8
  %210 = load i32, ptr %41, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 1, ptr %212, align 1
  %213 = load i32, ptr %42, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %42, align 4
  store i32 7, ptr %46, align 4
  br label %216

215:                                              ; preds = %201, %176
  store i32 0, ptr %46, align 4
  br label %216

216:                                              ; preds = %215, %204, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  %217 = load i32, ptr %46, align 4
  switch i32 %217, label %359 [
    i32 0, label %218
    i32 9, label %219
    i32 7, label %222
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i32, ptr %44, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %44, align 4
  br label %164, !llvm.loop !28

222:                                              ; preds = %216, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %41, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %41, align 4
  br label %146, !llvm.loop !29

226:                                              ; preds = %146
  store double 0.000000e+00, ptr %38, align 8
  store i32 0, ptr %41, align 4
  br label %227

227:                                              ; preds = %252, %226
  %228 = load i32, ptr %41, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %255

233:                                              ; preds = %227
  %234 = load ptr, ptr %35, align 8
  %235 = load i32, ptr %41, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %251

240:                                              ; preds = %233
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %41, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = load double, ptr %38, align 8
  %250 = fadd double %249, %248
  store double %250, ptr %38, align 8
  br label %251

251:                                              ; preds = %240, %233
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %41, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %41, align 4
  br label %227, !llvm.loop !30

255:                                              ; preds = %227
  br label %256

256:                                              ; preds = %255
  %257 = load double, ptr %38, align 8
  %258 = fcmp olt double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store double 0.000000e+00, ptr %38, align 8
  br label %265

260:                                              ; preds = %256
  %261 = load double, ptr %38, align 8
  %262 = fcmp ogt double %261, 1.000000e+00
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store double 1.000000e+00, ptr %38, align 8
  br label %264

264:                                              ; preds = %263, %260
  br label %265

265:                                              ; preds = %264, %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %268)
  %269 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %269)
  %270 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %296, label %272

272:                                              ; preds = %267
  %273 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %296, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %42, align 4
  %277 = sitofp i32 %276 to double
  %278 = load double, ptr %20, align 8
  %279 = fsub double %278, %277
  store double %279, ptr %20, align 8
  %280 = load i32, ptr %42, align 4
  %281 = sitofp i32 %280 to double
  %282 = load double, ptr %21, align 8
  %283 = fsub double %282, %281
  store double %283, ptr %21, align 8
  %284 = load double, ptr %20, align 8
  %285 = load double, ptr %21, align 8
  %286 = fcmp ole double %284, %285
  br i1 %286, label %290, label %287

287:                                              ; preds = %275
  %288 = load double, ptr %21, align 8
  %289 = fcmp olt double %288, 0.000000e+00
  br i1 %289, label %290, label %291

290:                                              ; preds = %287, %275
  store double 1.000000e+00, ptr %39, align 8
  br label %295

291:                                              ; preds = %287
  %292 = load double, ptr %21, align 8
  %293 = load double, ptr %20, align 8
  %294 = fdiv double %292, %293
  store double %294, ptr %39, align 8
  br label %295

295:                                              ; preds = %291, %290
  br label %297

296:                                              ; preds = %272, %267
  store double 5.000000e-01, ptr %39, align 8
  br label %297

297:                                              ; preds = %296, %295
  %298 = load double, ptr %38, align 8
  %299 = fsub double 1.000000e+00, %298
  %300 = load double, ptr %37, align 8
  %301 = fsub double %299, %300
  store double %301, ptr %40, align 8
  br label %302

302:                                              ; preds = %297
  %303 = load double, ptr %40, align 8
  %304 = fcmp olt double %303, 0.000000e+00
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store double 0.000000e+00, ptr %40, align 8
  br label %311

306:                                              ; preds = %302
  %307 = load double, ptr %40, align 8
  %308 = fcmp ogt double %307, 1.000000e+00
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store double 1.000000e+00, ptr %40, align 8
  br label %310

310:                                              ; preds = %309, %306
  br label %311

311:                                              ; preds = %310, %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load double, ptr %38, align 8
  %315 = load double, ptr %39, align 8
  %316 = load double, ptr %40, align 8
  %317 = call double @llvm.fmuladd.f64(double %315, double %316, double %314)
  store double %317, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #10
  br label %357

318:                                              ; preds = %87, %84, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %319 = load ptr, ptr %26, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %26, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %322, i32 0, i32 3
  %324 = load float, ptr %323, align 4
  %325 = fpext float %324 to double
  br label %327

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi double [ %325, %321 ], [ 0.000000e+00, %326 ]
  store double %328, ptr %47, align 8
  %329 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %352, label %331

331:                                              ; preds = %327
  %332 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %333 = trunc i8 %332 to i1
  br i1 %333, label %352, label %334

334:                                              ; preds = %331
  %335 = load double, ptr %20, align 8
  %336 = load double, ptr %21, align 8
  %337 = fcmp ole double %335, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = load double, ptr %21, align 8
  %340 = fcmp olt double %339, 0.000000e+00
  br i1 %340, label %341, label %344

341:                                              ; preds = %338, %334
  %342 = load double, ptr %47, align 8
  %343 = fsub double 1.000000e+00, %342
  store double %343, ptr %31, align 8
  br label %351

344:                                              ; preds = %338
  %345 = load double, ptr %21, align 8
  %346 = load double, ptr %20, align 8
  %347 = fdiv double %345, %346
  %348 = load double, ptr %47, align 8
  %349 = fsub double 1.000000e+00, %348
  %350 = fmul double %347, %349
  store double %350, ptr %31, align 8
  br label %351

351:                                              ; preds = %344, %341
  br label %356

352:                                              ; preds = %331, %327
  %353 = load double, ptr %47, align 8
  %354 = fsub double 1.000000e+00, %353
  %355 = fmul double 5.000000e-01, %354
  store double %355, ptr %31, align 8
  br label %356

356:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %357

357:                                              ; preds = %356, %313
  %358 = load double, ptr %31, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  ret double %358

359:                                              ; preds = %216
  unreachable
}

declare i32 @get_commutator(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetObjectId(i64 noundef %26)
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call signext i16 @DatumGetInt16(i64 noundef %38)
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 4
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %55, label %52

52:                                               ; preds = %1
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %105

55:                                               ; preds = %52, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  call void @get_join_variables(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %59 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  br label %67

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %63, %61 ], [ %66, %64 ]
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @GETSTRUCT(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  store double %76, ptr %14, align 8
  br label %78

77:                                               ; preds = %67
  store double 0.000000e+00, ptr %14, align 8
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.VariableStatData, ptr %10, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void %85(ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void %97(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load double, ptr %14, align 8
  %104 = fsub double 1.000000e+00, %103
  store double %104, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  br label %129

105:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %106 = load i32, ptr %4, align 4
  %107 = call i32 @get_negator(i32 noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = call i64 @PointerGetDatum(ptr noundef %112)
  %114 = load i32, ptr %15, align 4
  %115 = call i64 @ObjectIdGetDatum(i32 noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = call i64 @PointerGetDatum(ptr noundef %116)
  %118 = load i32, ptr %6, align 4
  %119 = trunc i32 %118 to i16
  %120 = call i64 @Int16GetDatum(i16 noundef signext %119)
  %121 = load ptr, ptr %7, align 8
  %122 = call i64 @PointerGetDatum(ptr noundef %121)
  %123 = call i64 @DirectFunctionCall5Coll(ptr noundef @eqjoinsel, i32 noundef %111, i64 noundef %113, i64 noundef %115, i64 noundef %117, i64 noundef %120, i64 noundef %122)
  %124 = call double @DatumGetFloat8(i64 noundef %123)
  store double %124, ptr %9, align 8
  br label %126

125:                                              ; preds = %105
  store double 5.000000e-03, ptr %9, align 8
  br label %126

126:                                              ; preds = %125, %110
  %127 = load double, ptr %9, align 8
  %128 = fsub double 1.000000e+00, %127
  store double %128, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %129

129:                                              ; preds = %126, %102
  %130 = load double, ptr %9, align 8
  %131 = call i64 @Float8GetDatum(double noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %44 = zext i1 %4 to i8
  store i8 %44, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %45 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @is_opclause(ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %9
  store i32 1, ptr %42, align 4
  br label %484

52:                                               ; preds = %9
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.OpExpr, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %26, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.OpExpr, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @get_leftop(ptr noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @get_rightop(ptr noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  store i32 1, ptr %42, align 4
  br label %484

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %19, align 8
  call void @examine_variable(ptr noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef %21)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %20, align 8
  call void @examine_variable(ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %22)
  %71 = load i32, ptr %26, align 4
  %72 = load i32, ptr %12, align 4
  call void @get_op_opfamily_properties(i32 noundef %71, i32 noundef %72, i1 noundef zeroext false, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %177 [
    i32 1, label %74
    i32 5, label %121
  ]

74:                                               ; preds = %66
  store i8 0, ptr %36, align 1
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %25, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %25, align 4
  %82 = call i32 @get_opfamily_member(i32 noundef %79, i32 noundef %80, i32 noundef %81, i16 noundef signext 1)
  store i32 %82, ptr %32, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %25, align 4
  %86 = call i32 @get_opfamily_member(i32 noundef %83, i32 noundef %84, i32 noundef %85, i16 noundef signext 2)
  store i32 %86, ptr %33, align 4
  %87 = load i32, ptr %32, align 4
  store i32 %87, ptr %28, align 4
  %88 = load i32, ptr %32, align 4
  store i32 %88, ptr %29, align 4
  %89 = load i32, ptr %28, align 4
  store i32 %89, ptr %30, align 4
  %90 = load i32, ptr %29, align 4
  store i32 %90, ptr %31, align 4
  %91 = load i32, ptr %32, align 4
  store i32 %91, ptr %34, align 4
  %92 = load i32, ptr %33, align 4
  store i32 %92, ptr %35, align 4
  br label %120

93:                                               ; preds = %74
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %25, align 4
  %97 = call i32 @get_opfamily_member(i32 noundef %94, i32 noundef %95, i32 noundef %96, i16 noundef signext 1)
  store i32 %97, ptr %32, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %25, align 4
  %101 = call i32 @get_opfamily_member(i32 noundef %98, i32 noundef %99, i32 noundef %100, i16 noundef signext 2)
  store i32 %101, ptr %33, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %24, align 4
  %104 = load i32, ptr %24, align 4
  %105 = call i32 @get_opfamily_member(i32 noundef %102, i32 noundef %103, i32 noundef %104, i16 noundef signext 1)
  store i32 %105, ptr %28, align 4
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %25, align 4
  %109 = call i32 @get_opfamily_member(i32 noundef %106, i32 noundef %107, i32 noundef %108, i16 noundef signext 1)
  store i32 %109, ptr %29, align 4
  %110 = load i32, ptr %28, align 4
  store i32 %110, ptr %30, align 4
  %111 = load i32, ptr %29, align 4
  store i32 %111, ptr %31, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %25, align 4
  %114 = load i32, ptr %24, align 4
  %115 = call i32 @get_opfamily_member(i32 noundef %112, i32 noundef %113, i32 noundef %114, i16 noundef signext 1)
  store i32 %115, ptr %34, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %24, align 4
  %119 = call i32 @get_opfamily_member(i32 noundef %116, i32 noundef %117, i32 noundef %118, i16 noundef signext 2)
  store i32 %119, ptr %35, align 4
  br label %120

120:                                              ; preds = %93, %78
  br label %178

121:                                              ; preds = %66
  store i8 1, ptr %36, align 1
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %25, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %24, align 4
  %128 = load i32, ptr %25, align 4
  %129 = call i32 @get_opfamily_member(i32 noundef %126, i32 noundef %127, i32 noundef %128, i16 noundef signext 5)
  store i32 %129, ptr %32, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %24, align 4
  %132 = load i32, ptr %25, align 4
  %133 = call i32 @get_opfamily_member(i32 noundef %130, i32 noundef %131, i32 noundef %132, i16 noundef signext 4)
  store i32 %133, ptr %33, align 4
  %134 = load i32, ptr %32, align 4
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %32, align 4
  store i32 %135, ptr %29, align 4
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %24, align 4
  %139 = call i32 @get_opfamily_member(i32 noundef %136, i32 noundef %137, i32 noundef %138, i16 noundef signext 1)
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %30, align 4
  store i32 %140, ptr %31, align 4
  %141 = load i32, ptr %32, align 4
  store i32 %141, ptr %34, align 4
  %142 = load i32, ptr %33, align 4
  store i32 %142, ptr %35, align 4
  br label %176

143:                                              ; preds = %121
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %25, align 4
  %147 = call i32 @get_opfamily_member(i32 noundef %144, i32 noundef %145, i32 noundef %146, i16 noundef signext 5)
  store i32 %147, ptr %32, align 4
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %24, align 4
  %150 = load i32, ptr %25, align 4
  %151 = call i32 @get_opfamily_member(i32 noundef %148, i32 noundef %149, i32 noundef %150, i16 noundef signext 4)
  store i32 %151, ptr %33, align 4
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %24, align 4
  %154 = load i32, ptr %24, align 4
  %155 = call i32 @get_opfamily_member(i32 noundef %152, i32 noundef %153, i32 noundef %154, i16 noundef signext 5)
  store i32 %155, ptr %28, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %25, align 4
  %159 = call i32 @get_opfamily_member(i32 noundef %156, i32 noundef %157, i32 noundef %158, i16 noundef signext 5)
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %24, align 4
  %163 = call i32 @get_opfamily_member(i32 noundef %160, i32 noundef %161, i32 noundef %162, i16 noundef signext 1)
  store i32 %163, ptr %30, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %25, align 4
  %166 = load i32, ptr %25, align 4
  %167 = call i32 @get_opfamily_member(i32 noundef %164, i32 noundef %165, i32 noundef %166, i16 noundef signext 1)
  store i32 %167, ptr %31, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %24, align 4
  %171 = call i32 @get_opfamily_member(i32 noundef %168, i32 noundef %169, i32 noundef %170, i16 noundef signext 5)
  store i32 %171, ptr %34, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %24, align 4
  %175 = call i32 @get_opfamily_member(i32 noundef %172, i32 noundef %173, i32 noundef %174, i16 noundef signext 4)
  store i32 %175, ptr %35, align 4
  br label %176

176:                                              ; preds = %143, %125
  br label %178

177:                                              ; preds = %66
  br label %459

178:                                              ; preds = %176, %120
  %179 = load i32, ptr %28, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load i32, ptr %29, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i32, ptr %30, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i32, ptr %31, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load i32, ptr %32, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i32, ptr %33, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %34, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %35, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199, %196, %193, %190, %187, %184, %181, %178
  br label %459

203:                                              ; preds = %199
  %204 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %219, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %30, align 4
  %209 = load i32, ptr %27, align 4
  %210 = call zeroext i1 @get_variable_range(ptr noundef %207, ptr noundef %21, i32 noundef %208, i32 noundef %209, ptr noundef %37, ptr noundef %38)
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  br label %459

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %31, align 4
  %215 = load i32, ptr %27, align 4
  %216 = call zeroext i1 @get_variable_range(ptr noundef %213, ptr noundef %22, i32 noundef %214, i32 noundef %215, ptr noundef %39, ptr noundef %40)
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  br label %459

218:                                              ; preds = %212
  br label %232

219:                                              ; preds = %203
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %30, align 4
  %222 = load i32, ptr %27, align 4
  %223 = call zeroext i1 @get_variable_range(ptr noundef %220, ptr noundef %21, i32 noundef %221, i32 noundef %222, ptr noundef %38, ptr noundef %37)
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %459

225:                                              ; preds = %219
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %31, align 4
  %228 = load i32, ptr %27, align 4
  %229 = call zeroext i1 @get_variable_range(ptr noundef %226, ptr noundef %22, i32 noundef %227, i32 noundef %228, ptr noundef %40, ptr noundef %39)
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  br label %459

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %218
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %33, align 4
  %235 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  %237 = load i32, ptr %27, align 4
  %238 = load i64, ptr %40, align 8
  %239 = load i32, ptr %25, align 4
  %240 = call double @scalarineqsel(ptr noundef %233, i32 noundef %234, i1 noundef zeroext %236, i1 noundef zeroext true, i32 noundef %237, ptr noundef %21, i64 noundef %238, i32 noundef %239)
  store double %240, ptr %41, align 8
  %241 = load double, ptr %41, align 8
  %242 = fcmp une double %241, 0x3FD5555555555555
  br i1 %242, label %243, label %246

243:                                              ; preds = %232
  %244 = load double, ptr %41, align 8
  %245 = load ptr, ptr %16, align 8
  store double %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %232
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %35, align 4
  %249 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  %251 = load i32, ptr %27, align 4
  %252 = load i64, ptr %38, align 8
  %253 = load i32, ptr %24, align 4
  %254 = call double @scalarineqsel(ptr noundef %247, i32 noundef %248, i1 noundef zeroext %250, i1 noundef zeroext true, i32 noundef %251, ptr noundef %22, i64 noundef %252, i32 noundef %253)
  store double %254, ptr %41, align 8
  %255 = load double, ptr %41, align 8
  %256 = fcmp une double %255, 0x3FD5555555555555
  br i1 %256, label %257, label %260

257:                                              ; preds = %246
  %258 = load double, ptr %41, align 8
  %259 = load ptr, ptr %18, align 8
  store double %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %246
  %261 = load ptr, ptr %16, align 8
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load double, ptr %263, align 8
  %265 = fcmp ogt double %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %267, align 8
  br label %280

268:                                              ; preds = %260
  %269 = load ptr, ptr %16, align 8
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = load double, ptr %271, align 8
  %273 = fcmp olt double %270, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %275, align 8
  br label %279

276:                                              ; preds = %268
  %277 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %277, align 8
  %278 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %274
  br label %280

280:                                              ; preds = %279, %266
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %32, align 4
  %283 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %284 = trunc i8 %283 to i1
  %285 = load i32, ptr %27, align 4
  %286 = load i64, ptr %39, align 8
  %287 = load i32, ptr %25, align 4
  %288 = call double @scalarineqsel(ptr noundef %281, i32 noundef %282, i1 noundef zeroext %284, i1 noundef zeroext false, i32 noundef %285, ptr noundef %21, i64 noundef %286, i32 noundef %287)
  store double %288, ptr %41, align 8
  %289 = load double, ptr %41, align 8
  %290 = fcmp une double %289, 0x3FD5555555555555
  br i1 %290, label %291, label %294

291:                                              ; preds = %280
  %292 = load double, ptr %41, align 8
  %293 = load ptr, ptr %15, align 8
  store double %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %291, %280
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %34, align 4
  %297 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  %299 = load i32, ptr %27, align 4
  %300 = load i64, ptr %37, align 8
  %301 = load i32, ptr %24, align 4
  %302 = call double @scalarineqsel(ptr noundef %295, i32 noundef %296, i1 noundef zeroext %298, i1 noundef zeroext false, i32 noundef %299, ptr noundef %22, i64 noundef %300, i32 noundef %301)
  store double %302, ptr %41, align 8
  %303 = load double, ptr %41, align 8
  %304 = fcmp une double %303, 0x3FD5555555555555
  br i1 %304, label %305, label %308

305:                                              ; preds = %294
  %306 = load double, ptr %41, align 8
  %307 = load ptr, ptr %17, align 8
  store double %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %305, %294
  %309 = load ptr, ptr %15, align 8
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = load double, ptr %311, align 8
  %313 = fcmp olt double %310, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %315, align 8
  br label %328

316:                                              ; preds = %308
  %317 = load ptr, ptr %15, align 8
  %318 = load double, ptr %317, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = load double, ptr %319, align 8
  %321 = fcmp ogt double %318, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %323, align 8
  br label %327

324:                                              ; preds = %316
  %325 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %325, align 8
  %326 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %322
  br label %328

328:                                              ; preds = %327, %314
  %329 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %440

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %332 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %385

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @GETSTRUCT(ptr noundef %337)
  store ptr %338, ptr %43, align 8
  %339 = load ptr, ptr %43, align 8
  %340 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %339, i32 0, i32 3
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = load ptr, ptr %15, align 8
  %344 = load double, ptr %343, align 8
  %345 = fadd double %344, %342
  store double %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %335
  %347 = load ptr, ptr %15, align 8
  %348 = load double, ptr %347, align 8
  %349 = fcmp olt double %348, 0.000000e+00
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %351, align 8
  br label %359

352:                                              ; preds = %346
  %353 = load ptr, ptr %15, align 8
  %354 = load double, ptr %353, align 8
  %355 = fcmp ogt double %354, 1.000000e+00
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load ptr, ptr %15, align 8
  store double 1.000000e+00, ptr %357, align 8
  br label %358

358:                                              ; preds = %356, %352
  br label %359

359:                                              ; preds = %358, %350
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %362, i32 0, i32 3
  %364 = load float, ptr %363, align 4
  %365 = fpext float %364 to double
  %366 = load ptr, ptr %16, align 8
  %367 = load double, ptr %366, align 8
  %368 = fadd double %367, %365
  store double %368, ptr %366, align 8
  br label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %16, align 8
  %371 = load double, ptr %370, align 8
  %372 = fcmp olt double %371, 0.000000e+00
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load ptr, ptr %16, align 8
  store double 0.000000e+00, ptr %374, align 8
  br label %382

375:                                              ; preds = %369
  %376 = load ptr, ptr %16, align 8
  %377 = load double, ptr %376, align 8
  %378 = fcmp ogt double %377, 1.000000e+00
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %380, align 8
  br label %381

381:                                              ; preds = %379, %375
  br label %382

382:                                              ; preds = %381, %373
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %331
  %386 = getelementptr inbounds nuw %struct.VariableStatData, ptr %22, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %439

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.VariableStatData, ptr %22, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @GETSTRUCT(ptr noundef %391)
  store ptr %392, ptr %43, align 8
  %393 = load ptr, ptr %43, align 8
  %394 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %393, i32 0, i32 3
  %395 = load float, ptr %394, align 4
  %396 = fpext float %395 to double
  %397 = load ptr, ptr %17, align 8
  %398 = load double, ptr %397, align 8
  %399 = fadd double %398, %396
  store double %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %389
  %401 = load ptr, ptr %17, align 8
  %402 = load double, ptr %401, align 8
  %403 = fcmp olt double %402, 0.000000e+00
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %405, align 8
  br label %413

406:                                              ; preds = %400
  %407 = load ptr, ptr %17, align 8
  %408 = load double, ptr %407, align 8
  %409 = fcmp ogt double %408, 1.000000e+00
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr %17, align 8
  store double 1.000000e+00, ptr %411, align 8
  br label %412

412:                                              ; preds = %410, %406
  br label %413

413:                                              ; preds = %412, %404
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %43, align 8
  %417 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %416, i32 0, i32 3
  %418 = load float, ptr %417, align 4
  %419 = fpext float %418 to double
  %420 = load ptr, ptr %18, align 8
  %421 = load double, ptr %420, align 8
  %422 = fadd double %421, %419
  store double %422, ptr %420, align 8
  br label %423

423:                                              ; preds = %415
  %424 = load ptr, ptr %18, align 8
  %425 = load double, ptr %424, align 8
  %426 = fcmp olt double %425, 0.000000e+00
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %428, align 8
  br label %436

429:                                              ; preds = %423
  %430 = load ptr, ptr %18, align 8
  %431 = load double, ptr %430, align 8
  %432 = fcmp ogt double %431, 1.000000e+00
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %434, align 8
  br label %435

435:                                              ; preds = %433, %429
  br label %436

436:                                              ; preds = %435, %427
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %440

440:                                              ; preds = %439, %328
  %441 = load ptr, ptr %15, align 8
  %442 = load double, ptr %441, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load double, ptr %443, align 8
  %445 = fcmp oge double %442, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %440
  %447 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %447, align 8
  %448 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %448, align 8
  br label %449

449:                                              ; preds = %446, %440
  %450 = load ptr, ptr %17, align 8
  %451 = load double, ptr %450, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = load double, ptr %452, align 8
  %454 = fcmp oge double %451, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %456, align 8
  %457 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %457, align 8
  br label %458

458:                                              ; preds = %455, %449
  br label %459

459:                                              ; preds = %458, %230, %224, %217, %211, %202, %177
  br label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  call void %466(ptr noundef %468)
  br label %469

469:                                              ; preds = %464, %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw %struct.VariableStatData, ptr %22, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw %struct.VariableStatData, ptr %22, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.VariableStatData, ptr %22, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  call void %478(ptr noundef %480)
  br label %481

481:                                              ; preds = %476, %472
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 0, ptr %42, align 4
  br label %484

484:                                              ; preds = %483, %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %485 = load i32, ptr %42, align 4
  switch i32 %485, label %487 [
    i32 0, label %486
    i32 1, label %486
  ]

486:                                              ; preds = %484, %484
  ret void

487:                                              ; preds = %484
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

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
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.VariableStatData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %159

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @get_opcode(i32 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = call zeroext i1 @statistic_proc_security_check(ptr noundef %33, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %159

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %20, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.VariableStatData, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  call void @get_typlenbyval(i32 noundef %42, ptr noundef %17, ptr noundef %18)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.VariableStatData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %45, i32 noundef 2, i32 noundef %46, i32 noundef 1)
  br i1 %47, label %48, label %81

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8
  %62 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load i16, ptr %17, align 2
  %65 = sext i16 %64 to i32
  %66 = call i64 @datumCopy(i64 noundef %61, i1 noundef zeroext %63, i32 noundef %65)
  store i64 %66, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = load i16, ptr %17, align 2
  %78 = sext i16 %77 to i32
  %79 = call i64 @datumCopy(i64 noundef %74, i1 noundef zeroext %76, i32 noundef %78)
  store i64 %79, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %80

80:                                               ; preds = %57, %53, %48
  call void @free_attstatsslot(ptr noundef %21)
  br label %81

81:                                               ; preds = %80, %38
  %82 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.VariableStatData, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %87, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load i16, ptr %17, align 2
  %93 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  call void @get_stats_slot_range(ptr noundef %21, i32 noundef %90, ptr noundef %20, i32 noundef %91, i16 noundef signext %92, i1 noundef zeroext %94, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @free_attstatsslot(ptr noundef %21)
  br label %95

95:                                               ; preds = %89, %84, %81
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.VariableStatData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1, i32 3
  %102 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %98, i32 noundef 1, i32 noundef 0, i32 noundef %101)
  br i1 %102, label %103, label %152

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %104 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %23, align 1
  %107 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %142, label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store double 0.000000e+00, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  br label %110

110:                                              ; preds = %125, %109
  %111 = load i32, ptr %26, align 4
  %112 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = load double, ptr %24, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %24, align 8
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %26, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %26, align 4
  br label %110, !llvm.loop !31

128:                                              ; preds = %110
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.VariableStatData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @GETSTRUCT(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %132, i32 0, i32 3
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  store double %135, ptr %25, align 8
  %136 = load double, ptr %24, align 8
  %137 = load double, ptr %25, align 8
  %138 = fadd double %136, %137
  %139 = fcmp ogt double %138, 9.999900e-01
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i8 1, ptr %23, align 1
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %142

142:                                              ; preds = %141, %103
  %143 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i16, ptr %17, align 2
  %149 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  call void @get_stats_slot_range(ptr noundef %21, i32 noundef %146, ptr noundef %20, i32 noundef %147, i16 noundef signext %148, i1 noundef zeroext %150, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %151

151:                                              ; preds = %145, %142
  call void @free_attstatsslot(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  br label %152

152:                                              ; preds = %151, %95
  %153 = load i64, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  store i64 %153, ptr %154, align 8
  %155 = load i64, ptr %15, align 8
  %156 = load ptr, ptr %13, align 8
  store i64 %155, ptr %156, align 8
  %157 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  store i1 %158, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %159

159:                                              ; preds = %152, %37, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %160 = load i1, ptr %7, align 1
  ret i1 %160
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
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %12, align 1
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.VariableStatData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %172, label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.VariableStatData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %171

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.VariableStatData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %171

47:                                               ; preds = %40
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.VariableStatData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.Var, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %171

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.VariableStatData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store double 1.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %170

63:                                               ; preds = %55
  %64 = load i64, ptr %16, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %66)
  %68 = uitofp i32 %67 to double
  store double %68, ptr %25, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.VariableStatData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 31
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.VariableStatData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %76, i32 0, i32 30
  %78 = load i32, ptr %77, align 8
  %79 = uitofp i32 %78 to double
  %80 = fsub double %79, 5.000000e-01
  %81 = fdiv double %73, %80
  store double %81, ptr %26, align 8
  %82 = load double, ptr %25, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.VariableStatData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 30
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %87, 1
  %89 = uitofp i32 %88 to double
  %90 = fcmp oge double %82, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %63
  %92 = load double, ptr %26, align 8
  %93 = fmul double %92, 5.000000e-01
  store double %93, ptr %26, align 8
  br label %94

94:                                               ; preds = %91, %63
  %95 = load double, ptr %26, align 8
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  %98 = load ptr, ptr %24, align 8
  %99 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %98)
  store i16 %99, ptr %28, align 2
  %100 = load i16, ptr %28, align 2
  %101 = zext i16 %100 to i32
  %102 = sitofp i32 %101 to double
  %103 = load double, ptr %26, align 8
  %104 = fdiv double %102, %103
  %105 = fcmp olt double %104, 1.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %97
  %107 = load i16, ptr %28, align 2
  %108 = zext i16 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %26, align 8
  %111 = fdiv double %109, %110
  br label %113

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi double [ %111, %106 ], [ 1.000000e+00, %112 ]
  %115 = load double, ptr %25, align 8
  %116 = fadd double %115, %114
  store double %116, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  br label %117

117:                                              ; preds = %113, %94
  %118 = load double, ptr %25, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.VariableStatData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %121, i32 0, i32 30
  %123 = load i32, ptr %122, align 8
  %124 = uitofp i32 %123 to double
  %125 = fsub double %124, 5.000000e-01
  %126 = fdiv double %118, %125
  store double %126, ptr %23, align 8
  %127 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %117
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.VariableStatData, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %137, i32 0, i32 31
  %139 = load double, ptr %138, align 8
  %140 = fcmp oge double %139, 1.000000e+00
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.VariableStatData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %144, i32 0, i32 31
  %146 = load double, ptr %145, align 8
  %147 = fdiv double 1.000000e+00, %146
  %148 = load double, ptr %23, align 8
  %149 = fsub double %148, %147
  store double %149, ptr %23, align 8
  br label %150

150:                                              ; preds = %141, %134, %117
  %151 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load double, ptr %23, align 8
  %155 = fsub double 1.000000e+00, %154
  store double %155, ptr %23, align 8
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  %158 = load double, ptr %23, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store double 0.000000e+00, ptr %23, align 8
  br label %166

161:                                              ; preds = %157
  %162 = load double, ptr %23, align 8
  %163 = fcmp ogt double %162, 1.000000e+00
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store double 1.000000e+00, ptr %23, align 8
  br label %165

165:                                              ; preds = %164, %161
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load double, ptr %23, align 8
  store double %169, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %170

170:                                              ; preds = %168, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %227

171:                                              ; preds = %47, %40, %35
  store double 0x3FD5555555555555, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %227

172:                                              ; preds = %8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.VariableStatData, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @GETSTRUCT(ptr noundef %175)
  store ptr %176, ptr %18, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call i32 @get_opcode(i32 noundef %177)
  call void @fmgr_info(i32 noundef %178, ptr noundef %19)
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load i64, ptr %16, align 8
  %182 = call double @mcv_selectivity(ptr noundef %179, ptr noundef %19, i32 noundef %180, i64 noundef %181, i1 noundef zeroext true, ptr noundef %22)
  store double %182, ptr %20, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = load i32, ptr %14, align 4
  %191 = load i64, ptr %16, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call double @ineq_histogram_selectivity(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %19, i1 noundef zeroext %187, i1 noundef zeroext %189, i32 noundef %190, i64 noundef %191, i32 noundef %192)
  store double %193, ptr %21, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %194, i32 0, i32 3
  %196 = load float, ptr %195, align 4
  %197 = fpext float %196 to double
  %198 = fsub double 1.000000e+00, %197
  %199 = load double, ptr %22, align 8
  %200 = fsub double %198, %199
  store double %200, ptr %23, align 8
  %201 = load double, ptr %21, align 8
  %202 = fcmp oge double %201, 0.000000e+00
  br i1 %202, label %203, label %207

203:                                              ; preds = %172
  %204 = load double, ptr %21, align 8
  %205 = load double, ptr %23, align 8
  %206 = fmul double %205, %204
  store double %206, ptr %23, align 8
  br label %210

207:                                              ; preds = %172
  %208 = load double, ptr %23, align 8
  %209 = fmul double %208, 5.000000e-01
  store double %209, ptr %23, align 8
  br label %210

210:                                              ; preds = %207, %203
  %211 = load double, ptr %20, align 8
  %212 = load double, ptr %23, align 8
  %213 = fadd double %212, %211
  store double %213, ptr %23, align 8
  br label %214

214:                                              ; preds = %210
  %215 = load double, ptr %23, align 8
  %216 = fcmp olt double %215, 0.000000e+00
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store double 0.000000e+00, ptr %23, align 8
  br label %223

218:                                              ; preds = %214
  %219 = load double, ptr %23, align 8
  %220 = fcmp ogt double %219, 1.000000e+00
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store double 1.000000e+00, ptr %23, align 8
  br label %222

222:                                              ; preds = %221, %218
  br label %223

223:                                              ; preds = %222, %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load double, ptr %23, align 8
  store double %226, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %227

227:                                              ; preds = %225, %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %228 = load double, ptr %9, align 8
  ret double %228
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call double @generic_restriction_selectivity(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, double noundef 1.000000e-02)
  store double %41, ptr %8, align 8
  %42 = load double, ptr %8, align 8
  %43 = call i64 @Float8GetDatum(double noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #1 {
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.VariableStatData, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store double 1.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %41, %5
  %44 = load double, ptr %9, align 8
  %45 = call double @clamp_row_est(double noundef %44)
  store double %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %43
  store double 1.000000e+00, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %504

56:                                               ; preds = %51, %48
  store double 1.000000e+00, ptr %14, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %225, %56
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %15, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %15, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %17, align 4
  br label %229

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  %97 = call zeroext i1 @list_member_int(ptr noundef %94, i32 noundef %95)
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 4, ptr %17, align 4
  br label %222

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call double @expression_returns_set_rows(ptr noundef %100, ptr noundef %101)
  store double %102, ptr %20, align 8
  %103 = load double, ptr %13, align 8
  %104 = load double, ptr %20, align 8
  %105 = fcmp olt double %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load double, ptr %20, align 8
  store double %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %106, %99
  %109 = load ptr, ptr %19, align 8
  %110 = call i32 @exprType(ptr noundef %109)
  %111 = icmp eq i32 %110, 16
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load double, ptr %14, align 8
  %114 = fmul double %113, 2.000000e+00
  store double %114, ptr %14, align 8
  store i32 4, ptr %17, align 4
  br label %222

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %19, align 8
  call void @examine_variable(ptr noundef %116, ptr noundef %117, i32 noundef 0, ptr noundef %21)
  %118 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 7
  %123 = load i8, ptr %122, align 4, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %142

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = call ptr @add_unique_group_var(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %21)
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  call void %136(ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 4, ptr %17, align 4
  br label %222

142:                                              ; preds = %121
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void %149(ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %143
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %19, align 8
  %156 = call ptr @pull_var_clause(ptr noundef %155, i32 noundef 42)
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8
  %161 = call zeroext i1 @contain_volatile_functions(ptr noundef %160)
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load double, ptr %9, align 8
  store double %163, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %222

164:                                              ; preds = %159
  store i32 4, ptr %17, align 4
  br label %222

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %167 = load ptr, ptr %22, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %168, align 8
  %169 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  br label %170

170:                                              ; preds = %217, %165
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %union.ListCell, ptr %186, i64 %189
  store ptr %190, ptr %23, align 8
  br label %192

191:                                              ; preds = %174, %170
  store ptr null, ptr %23, align 8
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi i32 [ 1, %182 ], [ 0, %191 ]
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store i32 9, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %221

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %197 = load ptr, ptr %23, align 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %25, align 8
  call void @examine_variable(ptr noundef %199, ptr noundef %200, i32 noundef 0, ptr noundef %21)
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = call ptr @add_unique_group_var(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %21)
  store ptr %204, ptr %12, align 8
  br label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void %211(ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %205
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %170, !llvm.loop !32

221:                                              ; preds = %195
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %221, %164, %162, %141, %112, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %223 = load i32, ptr %17, align 4
  switch i32 %223, label %229 [
    i32 0, label %224
    i32 4, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %61, !llvm.loop !33

229:                                              ; preds = %222, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %230 = load i32, ptr %17, align 4
  switch i32 %230, label %504 [
    i32 2, label %231
  ]

231:                                              ; preds = %229
  %232 = load ptr, ptr %12, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %251

234:                                              ; preds = %231
  %235 = load double, ptr %13, align 8
  %236 = load double, ptr %14, align 8
  %237 = fmul double %236, %235
  store double %237, ptr %14, align 8
  %238 = load double, ptr %14, align 8
  %239 = call double @llvm.ceil.f64(double %238)
  store double %239, ptr %14, align 8
  %240 = load double, ptr %14, align 8
  %241 = load double, ptr %9, align 8
  %242 = fcmp ogt double %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load double, ptr %9, align 8
  store double %244, ptr %14, align 8
  br label %245

245:                                              ; preds = %243, %234
  %246 = load double, ptr %14, align 8
  %247 = fcmp olt double %246, 1.000000e+00
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store double 1.000000e+00, ptr %14, align 8
  br label %249

249:                                              ; preds = %248, %245
  %250 = load double, ptr %14, align 8
  store double %250, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %504

251:                                              ; preds = %231
  br label %252

252:                                              ; preds = %484, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %253 = load ptr, ptr %12, align 8
  %254 = call ptr @list_nth_cell(ptr noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store double 1.000000e+00, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %259 = load double, ptr %28, align 8
  store double %259, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8
  %260 = load ptr, ptr %32, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = call ptr @lappend(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %263 = load ptr, ptr %12, align 8
  %264 = call { ptr, i32 } @for_each_from_setup(ptr noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %266 = extractvalue { ptr, i32 } %264, 0
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %268 = extractvalue { ptr, i32 } %264, 1
  store i32 %268, ptr %267, align 8
  br label %269

269:                                              ; preds = %314, %252
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %290

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.List, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.List, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %union.ListCell, ptr %285, i64 %288
  store ptr %289, ptr %15, align 8
  br label %291

290:                                              ; preds = %273, %269
  store ptr null, ptr %15, align 8
  br label %291

291:                                              ; preds = %290, %281
  %292 = phi i32 [ 1, %281 ], [ 0, %290 ]
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  store i32 16, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %318

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %34, align 8
  %298 = load ptr, ptr %34, align 8
  %299 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %295
  %306 = load ptr, ptr %32, align 8
  %307 = load ptr, ptr %34, align 8
  %308 = call ptr @lappend(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %32, align 8
  br label %313

309:                                              ; preds = %295
  %310 = load ptr, ptr %31, align 8
  %311 = load ptr, ptr %34, align 8
  %312 = call ptr @lappend(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %31, align 8
  br label %313

313:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 8
  br label %269, !llvm.loop !34

318:                                              ; preds = %294
  br label %319

319:                                              ; preds = %407, %318
  %320 = load ptr, ptr %32, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %408

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = call zeroext i1 @estimate_multivariate_ndistinct(ptr noundef %323, ptr noundef %324, ptr noundef %32, ptr noundef %35)
  br i1 %325, label %326, label %338

326:                                              ; preds = %322
  %327 = load double, ptr %35, align 8
  %328 = load double, ptr %28, align 8
  %329 = fmul double %328, %327
  store double %329, ptr %28, align 8
  %330 = load double, ptr %29, align 8
  %331 = load double, ptr %35, align 8
  %332 = fcmp olt double %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %326
  %334 = load double, ptr %35, align 8
  store double %334, ptr %29, align 8
  br label %335

335:                                              ; preds = %333, %326
  %336 = load i32, ptr %30, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %30, align 4
  br label %407

338:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %340 = load ptr, ptr %32, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %341, align 8
  %342 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 4, i1 false)
  br label %343

343:                                              ; preds = %402, %338
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %364

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.List, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.List, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %union.ListCell, ptr %359, i64 %362
  store ptr %363, ptr %15, align 8
  br label %365

364:                                              ; preds = %347, %343
  store ptr null, ptr %15, align 8
  br label %365

365:                                              ; preds = %364, %355
  %366 = phi i32 [ 1, %355 ], [ 0, %364 ]
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  store i32 21, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  br label %406

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %370 = load ptr, ptr %15, align 8
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %37, align 8
  %372 = load ptr, ptr %37, align 8
  %373 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %372, i32 0, i32 2
  %374 = load double, ptr %373, align 8
  %375 = load double, ptr %28, align 8
  %376 = fmul double %375, %374
  store double %376, ptr %28, align 8
  %377 = load double, ptr %29, align 8
  %378 = load ptr, ptr %37, align 8
  %379 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %378, i32 0, i32 2
  %380 = load double, ptr %379, align 8
  %381 = fcmp olt double %377, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %369
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %383, i32 0, i32 2
  %385 = load double, ptr %384, align 8
  store double %385, ptr %29, align 8
  br label %386

386:                                              ; preds = %382, %369
  %387 = load i32, ptr %30, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %30, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %401

391:                                              ; preds = %386
  %392 = load ptr, ptr %37, align 8
  %393 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %392, i32 0, i32 3
  %394 = load i8, ptr %393, align 8, !range !4, !noundef !5
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %391
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds nuw %struct.EstimationInfo, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 1
  store i32 %400, ptr %398, align 4
  br label %401

401:                                              ; preds = %396, %391, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 8
  br label %343, !llvm.loop !35

406:                                              ; preds = %368
  store ptr null, ptr %32, align 8
  br label %407

407:                                              ; preds = %406, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %319, !llvm.loop !36

408:                                              ; preds = %319
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %409, i32 0, i32 31
  %411 = load double, ptr %410, align 8
  %412 = fcmp ogt double %411, 0.000000e+00
  br i1 %412, label %413, label %482

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %414 = load ptr, ptr %27, align 8
  %415 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %414, i32 0, i32 31
  %416 = load double, ptr %415, align 8
  store double %416, ptr %38, align 8
  %417 = load i32, ptr %30, align 4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %438

419:                                              ; preds = %413
  %420 = load double, ptr %38, align 8
  %421 = fmul double %420, 1.000000e-01
  store double %421, ptr %38, align 8
  %422 = load double, ptr %38, align 8
  %423 = load double, ptr %29, align 8
  %424 = fcmp olt double %422, %423
  br i1 %424, label %425, label %437

425:                                              ; preds = %419
  %426 = load double, ptr %29, align 8
  store double %426, ptr %38, align 8
  %427 = load double, ptr %38, align 8
  %428 = load ptr, ptr %27, align 8
  %429 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %428, i32 0, i32 31
  %430 = load double, ptr %429, align 8
  %431 = fcmp ogt double %427, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %425
  %433 = load ptr, ptr %27, align 8
  %434 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %433, i32 0, i32 31
  %435 = load double, ptr %434, align 8
  store double %435, ptr %38, align 8
  br label %436

436:                                              ; preds = %432, %425
  br label %437

437:                                              ; preds = %436, %419
  br label %438

438:                                              ; preds = %437, %413
  %439 = load double, ptr %28, align 8
  %440 = load double, ptr %38, align 8
  %441 = fcmp ogt double %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = load double, ptr %38, align 8
  store double %443, ptr %28, align 8
  br label %444

444:                                              ; preds = %442, %438
  %445 = load double, ptr %28, align 8
  %446 = fcmp ogt double %445, 0.000000e+00
  br i1 %446, label %447, label %476

447:                                              ; preds = %444
  %448 = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %448, i32 0, i32 3
  %450 = load double, ptr %449, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %451, i32 0, i32 31
  %453 = load double, ptr %452, align 8
  %454 = fcmp olt double %450, %453
  br i1 %454, label %455, label %476

455:                                              ; preds = %447
  %456 = load ptr, ptr %27, align 8
  %457 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %456, i32 0, i32 31
  %458 = load double, ptr %457, align 8
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %459, i32 0, i32 3
  %461 = load double, ptr %460, align 8
  %462 = fsub double %458, %461
  %463 = load ptr, ptr %27, align 8
  %464 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %463, i32 0, i32 31
  %465 = load double, ptr %464, align 8
  %466 = fdiv double %462, %465
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %467, i32 0, i32 31
  %469 = load double, ptr %468, align 8
  %470 = load double, ptr %28, align 8
  %471 = fdiv double %469, %470
  %472 = call double @pow(double noundef %466, double noundef %471) #10
  %473 = fsub double 1.000000e+00, %472
  %474 = load double, ptr %28, align 8
  %475 = fmul double %474, %473
  store double %475, ptr %28, align 8
  br label %476

476:                                              ; preds = %455, %447, %444
  %477 = load double, ptr %28, align 8
  %478 = call double @clamp_row_est(double noundef %477)
  store double %478, ptr %28, align 8
  %479 = load double, ptr %28, align 8
  %480 = load double, ptr %14, align 8
  %481 = fmul double %480, %479
  store double %481, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %482

482:                                              ; preds = %476, %408
  %483 = load ptr, ptr %31, align 8
  store ptr %483, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %12, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %252, label %487, !llvm.loop !37

487:                                              ; preds = %484
  %488 = load double, ptr %13, align 8
  %489 = load double, ptr %14, align 8
  %490 = fmul double %489, %488
  store double %490, ptr %14, align 8
  %491 = load double, ptr %14, align 8
  %492 = call double @llvm.ceil.f64(double %491)
  store double %492, ptr %14, align 8
  %493 = load double, ptr %14, align 8
  %494 = load double, ptr %9, align 8
  %495 = fcmp ogt double %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %487
  %497 = load double, ptr %9, align 8
  store double %497, ptr %14, align 8
  br label %498

498:                                              ; preds = %496, %487
  %499 = load double, ptr %14, align 8
  %500 = fcmp olt double %499, 1.000000e+00
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store double 1.000000e+00, ptr %14, align 8
  br label %502

502:                                              ; preds = %501, %498
  %503 = load double, ptr %14, align 8
  store double %503, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %504

504:                                              ; preds = %502, %249, %229, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %505 = load double, ptr %6, align 8
  ret double %505
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #3

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %9, align 8
  %17 = call double @get_variable_numdistinct(ptr noundef %16, ptr noundef %12)
  store double %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @remove_nulling_relids(ptr noundef %18, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %95, %4
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %13, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %13, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  br label %99

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @equal(ptr noundef %56, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %99

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.VariableStatData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @exprs_known_equal(ptr noundef %72, ptr noundef %73, ptr noundef %76, i32 noundef 0)
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %11, align 8
  %83 = fcmp ole double %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %99

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = call ptr @list_delete_nth_cell(ptr noundef %87, i32 noundef %89)
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  store ptr %91, ptr %7, align 8
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %71, %63
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %27, !llvm.loop !38

99:                                               ; preds = %84, %61, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %123 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  %102 = call ptr @palloc(i64 noundef 32)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.VariableStatData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load double, ptr %11, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %112, i32 0, i32 2
  store double %111, ptr %113, align 8
  %114 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %116, i32 0, i32 3
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #1 {
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i16, align 2
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %79

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.Query, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 1
  %78 = call ptr @list_nth(ptr noundef %73, i32 noundef %77)
  br label %79

79:                                               ; preds = %68, %58
  %80 = phi ptr [ %67, %58 ], [ %78, %68 ]
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %699

86:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  br label %93

93:                                               ; preds = %293, %86
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %10, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %10, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %297

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 8
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 100
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 4, ptr %17, align 4
  br label %290

128:                                              ; preds = %119
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %133, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 4, ptr %17, align 4
  br label %290

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %260, %141
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %19, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %19, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %264

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.Node, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %203

182:                                              ; preds = %173
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.Var, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 8
  store i16 %187, ptr %26, align 2
  %188 = load i16, ptr %26, align 2
  %189 = sext i16 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 7, ptr %17, align 4
  br label %257

192:                                              ; preds = %182
  %193 = load i16, ptr %26, align 2
  %194 = sext i16 %193 to i32
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 @bms_is_member(i32 noundef %194, ptr noundef %197)
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %21, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %21, align 4
  br label %202

202:                                              ; preds = %199, %192
  store i32 7, ptr %17, align 4
  br label %257

203:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %204, align 8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %208, align 8
  %209 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 4, i1 false)
  br label %210

210:                                              ; preds = %251, %203
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.List, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.List, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %union.ListCell, ptr %226, i64 %229
  store ptr %230, ptr %24, align 8
  br label %232

231:                                              ; preds = %214, %210
  store ptr null, ptr %24, align 8
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi i32 [ 1, %222 ], [ 0, %231 ]
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 8, ptr %17, align 4
  br label %255

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %28, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = call zeroext i1 @equal(ptr noundef %241, ptr noundef %242)
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load i32, ptr %22, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %22, align 4
  store i32 8, ptr %17, align 4
  br label %248

247:                                              ; preds = %236
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %249 = load i32, ptr %17, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %210, !llvm.loop !39

255:                                              ; preds = %248, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %17, align 4
  br label %257

257:                                              ; preds = %256, %202, %191
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %258 = load i32, ptr %17, align 4
  switch i32 %258, label %701 [
    i32 0, label %259
    i32 7, label %260
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %147, !llvm.loop !40

264:                                              ; preds = %172
  %265 = load i32, ptr %21, align 4
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %265, %266
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 4, ptr %17, align 4
  br label %290

270:                                              ; preds = %264
  %271 = load i32, ptr %22, align 4
  %272 = load i32, ptr %12, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %12, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = load i32, ptr %21, align 4
  %280 = load i32, ptr %11, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %278, %270
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %13, align 4
  %286 = load i32, ptr %21, align 4
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %22, align 4
  store i32 %287, ptr %12, align 4
  %288 = load ptr, ptr %20, align 8
  store ptr %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %282, %278, %274
  store i32 0, ptr %17, align 4
  br label %290

290:                                              ; preds = %289, %269, %140, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %291 = load i32, ptr %17, align 4
  switch i32 %291, label %701 [
    i32 0, label %292
    i32 4, label %293
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  br label %93, !llvm.loop !41

297:                                              ; preds = %118
  %298 = load i32, ptr %13, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %699

301:                                              ; preds = %297
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %303, i32 0, i32 5
  %305 = load i8, ptr %304, align 8, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  %307 = call ptr @statext_ndistinct_load(i32 noundef %302, i1 noundef zeroext %306)
  store ptr %307, ptr %14, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %698

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %310
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @list_length(ptr noundef %318)
  %320 = add i32 %319, 1
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %34, align 2
  br label %323

322:                                              ; preds = %310
  store i16 0, ptr %34, align 2
  br label %323

323:                                              ; preds = %322, %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %327, align 8
  %328 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 4, i1 false)
  br label %329

329:                                              ; preds = %471, %323
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %350

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.List, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.List, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %union.ListCell, ptr %345, i64 %348
  store ptr %349, ptr %32, align 8
  br label %351

350:                                              ; preds = %333, %329
  store ptr null, ptr %32, align 8
  br label %351

351:                                              ; preds = %350, %341
  %352 = phi i32 [ 1, %341 ], [ 0, %350 ]
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  br label %475

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %356 = load ptr, ptr %32, align 8
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %39, align 8
  %358 = load ptr, ptr %39, align 8
  %359 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.Node, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %364, label %396

364:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #10
  %365 = load ptr, ptr %39, align 8
  %366 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.Var, ptr %367, i32 0, i32 2
  %369 = load i16, ptr %368, align 8
  store i16 %369, ptr %40, align 2
  %370 = load i16, ptr %40, align 2
  %371 = sext i16 %370 to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %364
  store i32 13, ptr %17, align 4
  br label %393

374:                                              ; preds = %364
  %375 = load i16, ptr %40, align 2
  %376 = sext i16 %375 to i32
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = call zeroext i1 @bms_is_member(i32 noundef %376, ptr noundef %379)
  br i1 %380, label %382, label %381

381:                                              ; preds = %374
  store i32 13, ptr %17, align 4
  br label %393

382:                                              ; preds = %374
  %383 = load i16, ptr %40, align 2
  %384 = sext i16 %383 to i32
  %385 = load i16, ptr %34, align 2
  %386 = sext i16 %385 to i32
  %387 = add i32 %384, %386
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %40, align 2
  %389 = load ptr, ptr %33, align 8
  %390 = load i16, ptr %40, align 2
  %391 = sext i16 %390 to i32
  %392 = call ptr @bms_add_member(ptr noundef %389, i32 noundef %391)
  store ptr %392, ptr %33, align 8
  store i8 1, ptr %38, align 1
  store i32 0, ptr %17, align 4
  br label %393

393:                                              ; preds = %382, %381, %373
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #10
  %394 = load i32, ptr %17, align 4
  switch i32 %394, label %468 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %355
  %397 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i32 13, ptr %17, align 4
  br label %468

400:                                              ; preds = %396
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  %401 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %401, align 8
  %405 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %405, align 8
  %406 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %406, i8 0, i64 4, i1 false)
  br label %407

407:                                              ; preds = %462, %400
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %428

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.List, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.List, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %union.ListCell, ptr %423, i64 %426
  store ptr %427, ptr %36, align 8
  br label %429

428:                                              ; preds = %411, %407
  store ptr null, ptr %36, align 8
  br label %429

429:                                              ; preds = %428, %419
  %430 = phi i32 [ 1, %419 ], [ 0, %428 ]
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 14, ptr %17, align 4
  br label %466

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %434 = load ptr, ptr %36, align 8
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %42, align 8
  %436 = load ptr, ptr %39, align 8
  %437 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %42, align 8
  %440 = call zeroext i1 @equal(ptr noundef %438, ptr noundef %439)
  br i1 %440, label %441, label %456

441:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #10
  %442 = load i32, ptr %37, align 4
  %443 = add i32 %442, 1
  %444 = sub i32 0, %443
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %43, align 2
  %446 = load i16, ptr %43, align 2
  %447 = sext i16 %446 to i32
  %448 = load i16, ptr %34, align 2
  %449 = sext i16 %448 to i32
  %450 = add i32 %447, %449
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %43, align 2
  %452 = load ptr, ptr %33, align 8
  %453 = load i16, ptr %43, align 2
  %454 = sext i16 %453 to i32
  %455 = call ptr @bms_add_member(ptr noundef %452, i32 noundef %454)
  store ptr %455, ptr %33, align 8
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #10
  br label %459

456:                                              ; preds = %433
  %457 = load i32, ptr %37, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %37, align 4
  store i32 0, ptr %17, align 4
  br label %459

459:                                              ; preds = %456, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %460 = load i32, ptr %17, align 4
  switch i32 %460, label %466 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8
  br label %407, !llvm.loop !42

466:                                              ; preds = %459, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  br label %467

467:                                              ; preds = %466
  store i32 0, ptr %17, align 4
  br label %468

468:                                              ; preds = %467, %399, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %469 = load i32, ptr %17, align 4
  switch i32 %469, label %701 [
    i32 0, label %470
    i32 13, label %471
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %468
  %472 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8
  br label %329, !llvm.loop !43

475:                                              ; preds = %354
  store i32 0, ptr %29, align 4
  br label %476

476:                                              ; preds = %537, %475
  %477 = load i32, ptr %29, align 4
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = icmp ult i32 %477, %480
  br i1 %481, label %482, label %540

482:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds nuw %struct.MVNDistinct, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %29, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [0 x %struct.MVNDistinctItem], ptr %484, i64 0, i64 %486
  store ptr %487, ptr %45, align 8
  %488 = load ptr, ptr %45, align 8
  %489 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %33, align 8
  %492 = call i32 @bms_num_members(ptr noundef %491)
  %493 = icmp ne i32 %490, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %482
  store i32 19, ptr %17, align 4
  br label %534

495:                                              ; preds = %482
  %496 = load ptr, ptr %45, align 8
  store ptr %496, ptr %31, align 8
  store i32 0, ptr %44, align 4
  br label %497

497:                                              ; preds = %526, %495
  %498 = load i32, ptr %44, align 4
  %499 = load ptr, ptr %45, align 8
  %500 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %529

503:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #10
  %504 = load ptr, ptr %45, align 8
  %505 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %44, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %506, i64 %508
  %510 = load i16, ptr %509, align 2
  store i16 %510, ptr %46, align 2
  %511 = load i16, ptr %46, align 2
  %512 = sext i16 %511 to i32
  %513 = load i16, ptr %34, align 2
  %514 = sext i16 %513 to i32
  %515 = add i32 %512, %514
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %46, align 2
  %517 = load i16, ptr %46, align 2
  %518 = sext i16 %517 to i32
  %519 = load ptr, ptr %33, align 8
  %520 = call zeroext i1 @bms_is_member(i32 noundef %518, ptr noundef %519)
  br i1 %520, label %522, label %521

521:                                              ; preds = %503
  store ptr null, ptr %31, align 8
  store i32 20, ptr %17, align 4
  br label %523

522:                                              ; preds = %503
  store i32 0, ptr %17, align 4
  br label %523

523:                                              ; preds = %522, %521
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #10
  %524 = load i32, ptr %17, align 4
  switch i32 %524, label %701 [
    i32 0, label %525
    i32 20, label %529
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %44, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %44, align 4
  br label %497, !llvm.loop !44

529:                                              ; preds = %523, %497
  %530 = load ptr, ptr %31, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  store i32 17, ptr %17, align 4
  br label %534

533:                                              ; preds = %529
  store i32 0, ptr %17, align 4
  br label %534

534:                                              ; preds = %533, %532, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %535 = load i32, ptr %17, align 4
  switch i32 %535, label %701 [
    i32 0, label %536
    i32 19, label %537
    i32 17, label %540
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %534
  %538 = load i32, ptr %29, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %29, align 4
  br label %476, !llvm.loop !45

540:                                              ; preds = %534, %476
  %541 = load ptr, ptr %31, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %554, label %543

543:                                              ; preds = %540
  br label %544

544:                                              ; preds = %543
  br i1 true, label %545, label %547

545:                                              ; preds = %544
  %546 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %546, label %549, label %551

547:                                              ; preds = %544
  %548 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %548, label %549, label %551

549:                                              ; preds = %547, %545
  %550 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4213, ptr noundef @__func__.estimate_multivariate_ndistinct)
  br label %551

551:                                              ; preds = %549, %547, %545
  unreachable

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %540
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #10
  %555 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %556 = load ptr, ptr %8, align 8
  %557 = load ptr, ptr %556, align 8
  store ptr %557, ptr %555, align 8
  %558 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %558, align 8
  %559 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 4, i1 false)
  br label %560

560:                                              ; preds = %687, %554
  %561 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %581

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw %struct.List, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 4
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %572, label %581

572:                                              ; preds = %564
  %573 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw %struct.List, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %union.ListCell, ptr %576, i64 %579
  store ptr %580, ptr %10, align 8
  br label %582

581:                                              ; preds = %564, %560
  store ptr null, ptr %10, align 8
  br label %582

582:                                              ; preds = %581, %572
  %583 = phi i32 [ 1, %572 ], [ 0, %581 ]
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  store i32 25, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #10
  br label %691

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %587 = load ptr, ptr %10, align 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #10
  store i8 0, ptr %50, align 1
  %589 = load ptr, ptr %48, align 8
  %590 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.Node, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %625

595:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #10
  %596 = load ptr, ptr %48, align 8
  %597 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw %struct.Var, ptr %598, i32 0, i32 2
  %600 = load i16, ptr %599, align 8
  store i16 %600, ptr %51, align 2
  %601 = load i16, ptr %51, align 2
  %602 = sext i16 %601 to i32
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %608, label %604

604:                                              ; preds = %595
  %605 = load ptr, ptr %30, align 8
  %606 = load ptr, ptr %48, align 8
  %607 = call ptr @lappend(ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %30, align 8
  store i32 27, ptr %17, align 4
  br label %624

608:                                              ; preds = %595
  %609 = load i16, ptr %34, align 2
  %610 = sext i16 %609 to i32
  %611 = load i16, ptr %51, align 2
  %612 = sext i16 %611 to i32
  %613 = add i32 %612, %610
  %614 = trunc i32 %613 to i16
  store i16 %614, ptr %51, align 2
  %615 = load i16, ptr %51, align 2
  %616 = sext i16 %615 to i32
  %617 = load ptr, ptr %33, align 8
  %618 = call zeroext i1 @bms_is_member(i32 noundef %616, ptr noundef %617)
  br i1 %618, label %623, label %619

619:                                              ; preds = %608
  %620 = load ptr, ptr %30, align 8
  %621 = load ptr, ptr %48, align 8
  %622 = call ptr @lappend(ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %30, align 8
  br label %623

623:                                              ; preds = %619, %608
  store i32 27, ptr %17, align 4
  br label %624

624:                                              ; preds = %623, %604
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #10
  br label %684

625:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  %626 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %627 = load ptr, ptr %15, align 8
  %628 = getelementptr inbounds nuw %struct.StatisticExtInfo, ptr %627, i32 0, i32 6
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %626, align 8
  %630 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %630, align 8
  %631 = getelementptr i8, ptr %52, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %631, i8 0, i64 4, i1 false)
  br label %632

632:                                              ; preds = %671, %625
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %653

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.List, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %636
  %645 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw %struct.List, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %union.ListCell, ptr %648, i64 %651
  store ptr %652, ptr %49, align 8
  br label %654

653:                                              ; preds = %636, %632
  store ptr null, ptr %49, align 8
  br label %654

654:                                              ; preds = %653, %644
  %655 = phi i32 [ 1, %644 ], [ 0, %653 ]
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  store i32 28, ptr %17, align 4
  br label %675

658:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %659 = load ptr, ptr %49, align 8
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %53, align 8
  %661 = load ptr, ptr %48, align 8
  %662 = getelementptr inbounds nuw %struct.GroupVarInfo, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %53, align 8
  %665 = call zeroext i1 @equal(ptr noundef %663, ptr noundef %664)
  br i1 %665, label %666, label %667

666:                                              ; preds = %658
  store i8 1, ptr %50, align 1
  store i32 28, ptr %17, align 4
  br label %668

667:                                              ; preds = %658
  store i32 0, ptr %17, align 4
  br label %668

668:                                              ; preds = %667, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  %669 = load i32, ptr %17, align 4
  switch i32 %669, label %675 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  %674 = add i32 %673, 1
  store i32 %674, ptr %672, align 8
  br label %632, !llvm.loop !46

675:                                              ; preds = %668, %657
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  br label %676

676:                                              ; preds = %675
  %677 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  store i32 27, ptr %17, align 4
  br label %684

680:                                              ; preds = %676
  %681 = load ptr, ptr %30, align 8
  %682 = load ptr, ptr %48, align 8
  %683 = call ptr @lappend(ptr noundef %681, ptr noundef %682)
  store ptr %683, ptr %30, align 8
  store i32 0, ptr %17, align 4
  br label %684

684:                                              ; preds = %680, %679, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  %685 = load i32, ptr %17, align 4
  switch i32 %685, label %701 [
    i32 0, label %686
    i32 27, label %687
  ]

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %686, %684
  %688 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 8
  br label %560, !llvm.loop !47

691:                                              ; preds = %585
  %692 = load ptr, ptr %30, align 8
  %693 = load ptr, ptr %8, align 8
  store ptr %692, ptr %693, align 8
  %694 = load ptr, ptr %31, align 8
  %695 = getelementptr inbounds nuw %struct.MVNDistinctItem, ptr %694, i32 0, i32 0
  %696 = load double, ptr %695, align 8
  %697 = load ptr, ptr %9, align 8
  store double %696, ptr %697, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %699

698:                                              ; preds = %301
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %699

699:                                              ; preds = %698, %691, %300, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %700 = load i1, ptr %5, align 1
  ret i1 %700

701:                                              ; preds = %684, %534, %523, %468, %290, %257
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @examine_variable(ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %11)
  %22 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %28, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %17, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %9, align 8
  store double %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %30
  call void @free_attstatsslot(ptr noundef %17)
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %5
  %44 = call double @get_variable_numdistinct(ptr noundef %11, ptr noundef %16)
  store double %44, ptr %13, align 8
  %45 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double 1.000000e-01, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load double, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi double [ 1.000000e-01, %51 ], [ %54, %52 ]
  %57 = load ptr, ptr %10, align 8
  store double %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void %64(ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %18, align 4
  br label %160

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %75 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @GETSTRUCT(ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  store double %81, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %83

82:                                               ; preds = %70
  store double 0.000000e+00, ptr %14, align 8
  br label %83

83:                                               ; preds = %82, %74
  %84 = load double, ptr %14, align 8
  %85 = fsub double 1.000000e+00, %84
  %86 = load double, ptr %13, align 8
  %87 = fdiv double %85, %86
  store double %87, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 31
  %95 = load double, ptr %94, align 8
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 3
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %103, i32 0, i32 31
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %101, %105
  %107 = load double, ptr %13, align 8
  %108 = fmul double %107, %106
  store double %108, ptr %13, align 8
  %109 = load double, ptr %13, align 8
  %110 = call double @clamp_row_est(double noundef %109)
  store double %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %97, %91, %83
  %112 = load double, ptr %13, align 8
  %113 = load double, ptr %8, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load double, ptr %8, align 8
  %117 = fdiv double 1.000000e+00, %116
  store double %117, ptr %12, align 8
  br label %121

118:                                              ; preds = %111
  %119 = load double, ptr %13, align 8
  %120 = fdiv double 1.000000e+00, %119
  store double %120, ptr %12, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = load double, ptr %15, align 8
  %123 = fcmp ogt double %122, 0.000000e+00
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %15, align 8
  %128 = fcmp ogt double %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %15, align 8
  %133 = fdiv double %131, %132
  %134 = load double, ptr %12, align 8
  %135 = fmul double %134, %133
  store double %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %129, %124, %121
  %137 = load double, ptr %12, align 8
  %138 = fcmp olt double %137, 0x3EB0C6F7A0B5ED8D
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store double 0x3EB0C6F7A0B5ED8D, ptr %12, align 8
  br label %145

140:                                              ; preds = %136
  %141 = load double, ptr %12, align 8
  %142 = fcmp ogt double %141, 1.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store double 1.000000e+00, ptr %12, align 8
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144, %139
  %146 = load double, ptr %12, align 8
  %147 = load ptr, ptr %10, align 8
  store double %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.VariableStatData, ptr %11, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void %154(ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %10, i32 0, i32 70
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.Path, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PathTarget, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @hash_agg_entry_size(i32 noundef %13, i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = uitofp i64 %24 to double
  %26 = load double, ptr %8, align 8
  %27 = fmul double %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret double %27
}

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) #3

declare zeroext i1 @has_unique_index(ptr noundef, i16 noundef signext) #3

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Var, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr @get_relation_stats_hook, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %3
  %41 = load ptr, ptr @get_relation_stats_hook, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Var, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 %41(ptr noundef %42, ptr noundef %43, i16 noundef signext %46, ptr noundef %47)
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.VariableStatData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.VariableStatData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5456, ptr noundef @__func__.examine_simple_variable)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54, %49
  br label %647

71:                                               ; preds = %40, %3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %326

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Var, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = call i64 @Int16GetDatum(i16 noundef signext %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext %88)
  %90 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %80, i64 noundef %84, i64 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.VariableStatData, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.VariableStatData, ptr %93, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.VariableStatData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %322

99:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.Var, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @find_base_rel_noerr(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %108, i32 0, i32 39
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %9, align 4
  br label %122

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.Query, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @getRTEPermissionInfo(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %122

122:                                              ; preds = %111, %107
  %123 = load i32, ptr %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 @GetUserId()
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %128, i32 0, i32 33
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @pg_class_aclcheck(i32 noundef %135, i32 noundef %136, i64 noundef 2)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.Var, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @pg_attribute_aclcheck(i32 noundef %142, i16 noundef signext %145, i32 noundef %146, i64 noundef 2)
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %139, %132
  %150 = phi i1 [ true, %132 ], [ %148, %139 ]
  br label %151

151:                                              ; preds = %149, %127
  %152 = phi i1 [ false, %127 ], [ %150, %149 ]
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.VariableStatData, ptr %153, i32 0, i32 8
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 1
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.VariableStatData, ptr %156, i32 0, i32 8
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %318, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.Var, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 8
  %164 = sext i16 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %318

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %318

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.Var, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.Var, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 8
  %178 = sext i16 %177 to i32
  store i32 %178, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %11, align 8
  br label %186

186:                                              ; preds = %259, %171
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %197, i64 %201
  %203 = load ptr, ptr %202, align 8
  br label %215

204:                                              ; preds = %189
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.Query, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 %212, 1
  %214 = call ptr @list_nth(ptr noundef %209, i32 noundef %213)
  br label %215

215:                                              ; preds = %204, %194
  %216 = phi ptr [ %203, %194 ], [ %214, %204 ]
  %217 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br label %220

220:                                              ; preds = %215, %186
  %221 = phi i1 [ false, %186 ], [ %219, %215 ]
  br i1 %221, label %222, label %260

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i8 0, ptr %14, align 1
  %223 = load i32, ptr %13, align 4
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = icmp sgt i32 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225, %222
  store i32 5, ptr %16, align 4
  br label %257

232:                                              ; preds = %225
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sub i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  store i32 %241, ptr %15, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  store i32 5, ptr %16, align 4
  br label %257

245:                                              ; preds = %232
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %12, align 4
  %249 = load i32, ptr %15, align 4
  store i32 %249, ptr %13, align 4
  store i8 1, ptr %14, align 1
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %12, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %245, %244, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %258 = load i32, ptr %16, align 4
  switch i32 %258, label %651 [
    i32 0, label %259
    i32 5, label %260
  ]

259:                                              ; preds = %257
  br label %186, !llvm.loop !48

260:                                              ; preds = %257, %220
  %261 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 1, ptr %16, align 4
  br label %315

264:                                              ; preds = %260
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %270, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %12, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  br label %286

277:                                              ; preds = %264
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.Query, ptr %280, i32 0, i32 19
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sub i32 %283, 1
  %285 = call ptr @list_nth(ptr noundef %282, i32 noundef %284)
  br label %286

286:                                              ; preds = %277, %269
  %287 = phi ptr [ %276, %269 ], [ %285, %277 ]
  store ptr %287, ptr %7, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %288, i32 0, i32 33
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %310

292:                                              ; preds = %286
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %9, align 4
  %297 = call i32 @pg_class_aclcheck(i32 noundef %295, i32 noundef %296, i64 noundef 2)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %13, align 4
  %304 = trunc i32 %303 to i16
  %305 = load i32, ptr %9, align 4
  %306 = call i32 @pg_attribute_aclcheck(i32 noundef %302, i16 noundef signext %304, i32 noundef %305, i64 noundef 2)
  %307 = icmp eq i32 %306, 0
  br label %308

308:                                              ; preds = %299, %292
  %309 = phi i1 [ true, %292 ], [ %307, %299 ]
  br label %310

310:                                              ; preds = %308, %286
  %311 = phi i1 [ false, %286 ], [ %309, %308 ]
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.VariableStatData, ptr %312, i32 0, i32 8
  %314 = zext i1 %311 to i8
  store i8 %314, ptr %313, align 1
  store i32 0, ptr %16, align 4
  br label %315

315:                                              ; preds = %310, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %316 = load i32, ptr %16, align 4
  switch i32 %316, label %319 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %166, %160, %151
  store i32 0, ptr %16, align 4
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %320 = load i32, ptr %16, align 4
  switch i32 %320, label %648 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %325

322:                                              ; preds = %76
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct.VariableStatData, ptr %323, i32 0, i32 8
  store i8 1, ptr %324, align 1
  br label %325

325:                                              ; preds = %322, %321
  br label %646

326:                                              ; preds = %71
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %332, i32 0, i32 5
  %334 = load i8, ptr %333, align 8, !range !4, !noundef !5
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %346

336:                                              ; preds = %331, %326
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %341, label %644

341:                                              ; preds = %336
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %342, i32 0, i32 24
  %344 = load i8, ptr %343, align 4, !range !4, !noundef !5
  %345 = trunc i8 %344 to i1
  br i1 %345, label %644, label %346

346:                                              ; preds = %341, %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct.Var, ptr %347, i32 0, i32 2
  %349 = load i16, ptr %348, align 8
  %350 = sext i16 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 1, ptr %16, align 4
  br label %641

353:                                              ; preds = %346
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %367

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %359 = load ptr, ptr %4, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.Var, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @find_base_rel(ptr noundef %359, i32 noundef %362)
  store ptr %363, ptr %21, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %364, i32 0, i32 34
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %524

367:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %368, i32 0, i32 23
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr %23, align 4
  %371 = load ptr, ptr %4, align 8
  store ptr %371, ptr %22, align 8
  br label %372

372:                                              ; preds = %396, %367
  %373 = load i32, ptr %23, align 4
  %374 = add i32 %373, -1
  store i32 %374, ptr %23, align 4
  %375 = icmp ugt i32 %373, 0
  br i1 %375, label %376, label %397

376:                                              ; preds = %372
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %22, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %396, label %382

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382
  br i1 true, label %384, label %386

384:                                              ; preds = %383
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %385, label %388, label %393

386:                                              ; preds = %383
  %387 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %387, label %388, label %393

388:                                              ; preds = %386, %384
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %389, i32 0, i32 22
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %391)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5640, ptr noundef @__func__.examine_simple_variable)
  br label %393

393:                                              ; preds = %388, %386, %384
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %376
  br label %372, !llvm.loop !49

397:                                              ; preds = %372
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.Query, ptr %401, i32 0, i32 18
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %398, align 8
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %404, align 8
  %405 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %405, i8 0, i64 4, i1 false)
  br label %406

406:                                              ; preds = %450, %397
  %407 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %427

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.List, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.List, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %union.ListCell, ptr %422, i64 %425
  store ptr %426, ptr %26, align 8
  br label %428

427:                                              ; preds = %410, %406
  store ptr null, ptr %26, align 8
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi i32 [ 1, %418 ], [ 0, %427 ]
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  store i32 10, ptr %16, align 4
  br label %454

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %433 = load ptr, ptr %26, align 8
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %28, align 8
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %438, i32 0, i32 22
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @strcmp(ptr noundef %437, ptr noundef %440) #12
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %432
  store i32 10, ptr %16, align 4
  br label %447

444:                                              ; preds = %432
  %445 = load i32, ptr %24, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %447

447:                                              ; preds = %444, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %448 = load i32, ptr %16, align 4
  switch i32 %448, label %454 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  br label %406, !llvm.loop !50

454:                                              ; preds = %447, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %26, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %472

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  br i1 true, label %460, label %462

460:                                              ; preds = %459
  %461 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %461, label %464, label %469

462:                                              ; preds = %459
  %463 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %463, label %464, label %469

464:                                              ; preds = %462, %460
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %465, i32 0, i32 22
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %467)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5658, ptr noundef @__func__.examine_simple_variable)
  br label %469

469:                                              ; preds = %464, %462, %460
  unreachable

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %455
  %473 = load i32, ptr %24, align 4
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %474, i32 0, i32 19
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @list_length(ptr noundef %476)
  %478 = icmp sge i32 %473, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %472
  br label %480

480:                                              ; preds = %479
  br i1 true, label %481, label %483

481:                                              ; preds = %480
  %482 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %482, label %485, label %490

483:                                              ; preds = %480
  %484 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %484, label %485, label %490

485:                                              ; preds = %483, %481
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %486, i32 0, i32 22
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %488)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5660, ptr noundef @__func__.examine_simple_variable)
  br label %490

490:                                              ; preds = %485, %483, %481
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %472
  %494 = load ptr, ptr %22, align 8
  %495 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %24, align 4
  %498 = call i32 @list_nth_int(ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %25, align 4
  %499 = load i32, ptr %25, align 4
  %500 = icmp sle i32 %499, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %501
  br i1 true, label %503, label %505

503:                                              ; preds = %502
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %504, label %507, label %512

505:                                              ; preds = %502
  %506 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %506, label %507, label %512

507:                                              ; preds = %505, %503
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %508, i32 0, i32 22
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %510)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5663, ptr noundef @__func__.examine_simple_variable)
  br label %512

512:                                              ; preds = %507, %505, %503
  unreachable

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %493
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %25, align 4
  %522 = sub i32 %521, 1
  %523 = call ptr @list_nth(ptr noundef %520, i32 noundef %522)
  store ptr %523, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %524

524:                                              ; preds = %515, %358
  %525 = load ptr, ptr %17, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  store i32 1, ptr %16, align 4
  br label %641

528:                                              ; preds = %524
  %529 = load ptr, ptr %17, align 8
  %530 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %18, align 8
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds nuw %struct.Query, ptr %532, i32 0, i32 42
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %546, label %536

536:                                              ; preds = %528
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds nuw %struct.Query, ptr %537, i32 0, i32 31
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %546, label %541

541:                                              ; preds = %536
  %542 = load ptr, ptr %18, align 8
  %543 = getelementptr inbounds nuw %struct.Query, ptr %542, i32 0, i32 33
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %541, %536, %528
  store i32 1, ptr %16, align 4
  br label %641

547:                                              ; preds = %541
  %548 = load ptr, ptr %18, align 8
  %549 = getelementptr inbounds nuw %struct.Query, ptr %548, i32 0, i32 30
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  %553 = load ptr, ptr %18, align 8
  %554 = getelementptr inbounds nuw %struct.Query, ptr %553, i32 0, i32 30
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %19, align 8
  br label %560

556:                                              ; preds = %547
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds nuw %struct.Query, ptr %557, i32 0, i32 25
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %19, align 8
  br label %560

560:                                              ; preds = %556, %552
  %561 = load ptr, ptr %19, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds nuw %struct.Var, ptr %562, i32 0, i32 2
  %564 = load i16, ptr %563, align 8
  %565 = call ptr @get_tle_by_resno(ptr noundef %561, i16 noundef signext %564)
  store ptr %565, ptr %20, align 8
  %566 = load ptr, ptr %20, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %573, label %568

568:                                              ; preds = %560
  %569 = load ptr, ptr %20, align 8
  %570 = getelementptr inbounds nuw %struct.TargetEntry, ptr %569, i32 0, i32 7
  %571 = load i8, ptr %570, align 2, !range !4, !noundef !5
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %593

573:                                              ; preds = %568, %560
  br label %574

574:                                              ; preds = %573
  br i1 true, label %575, label %577

575:                                              ; preds = %574
  %576 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %576, label %579, label %590

577:                                              ; preds = %574
  %578 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %578, label %579, label %590

579:                                              ; preds = %577, %575
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw %struct.Alias, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds nuw %struct.Var, ptr %585, i32 0, i32 2
  %587 = load i16, ptr %586, align 8
  %588 = sext i16 %587 to i32
  %589 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %584, i32 noundef %588)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5703, ptr noundef @__func__.examine_simple_variable)
  br label %590

590:                                              ; preds = %579, %577, %575
  unreachable

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %568
  %594 = load ptr, ptr %20, align 8
  %595 = getelementptr inbounds nuw %struct.TargetEntry, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %5, align 8
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds nuw %struct.Query, ptr %597, i32 0, i32 36
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %617

601:                                              ; preds = %593
  %602 = load ptr, ptr %18, align 8
  %603 = getelementptr inbounds nuw %struct.Query, ptr %602, i32 0, i32 36
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @list_length(ptr noundef %604)
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %616

607:                                              ; preds = %601
  %608 = load ptr, ptr %20, align 8
  %609 = load ptr, ptr %18, align 8
  %610 = getelementptr inbounds nuw %struct.Query, ptr %609, i32 0, i32 36
  %611 = load ptr, ptr %610, align 8
  %612 = call zeroext i1 @targetIsInSortList(ptr noundef %608, i32 noundef 0, ptr noundef %611)
  br i1 %612, label %613, label %616

613:                                              ; preds = %607
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds nuw %struct.VariableStatData, ptr %614, i32 0, i32 7
  store i8 1, ptr %615, align 4
  br label %616

616:                                              ; preds = %613, %607, %601
  store i32 1, ptr %16, align 4
  br label %641

617:                                              ; preds = %593
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %618, i32 0, i32 11
  %620 = load i8, ptr %619, align 8, !range !4, !noundef !5
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %623

622:                                              ; preds = %617
  store i32 1, ptr %16, align 4
  br label %641

623:                                              ; preds = %617
  %624 = load ptr, ptr %5, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %640

626:                                              ; preds = %623
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds nuw %struct.Node, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, 6
  br i1 %630, label %631, label %640

631:                                              ; preds = %626
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds nuw %struct.Var, ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = load ptr, ptr %17, align 8
  %638 = load ptr, ptr %5, align 8
  %639 = load ptr, ptr %6, align 8
  call void @examine_simple_variable(ptr noundef %637, ptr noundef %638, ptr noundef %639)
  br label %640

640:                                              ; preds = %636, %631, %626, %623
  store i32 0, ptr %16, align 4
  br label %641

641:                                              ; preds = %640, %622, %616, %546, %527, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %642 = load i32, ptr %16, align 4
  switch i32 %642, label %648 [
    i32 0, label %643
  ]

643:                                              ; preds = %641
  br label %645

644:                                              ; preds = %341, %336
  br label %645

645:                                              ; preds = %644, %643
  br label %646

646:                                              ; preds = %645, %325
  br label %647

647:                                              ; preds = %646, %70
  store i32 0, ptr %16, align 4
  br label %648

648:                                              ; preds = %647, %641, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %649 = load i32, ptr %16, align 4
  switch i32 %649, label %651 [
    i32 0, label %650
    i32 1, label %650
  ]

650:                                              ; preds = %648, %648
  ret void

651:                                              ; preds = %648, %257
  unreachable
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) #3

declare ptr @bms_difference(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #3

declare ptr @find_join_rel(ptr noundef, ptr noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare void @bms_free(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @GetUserId() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #1 {
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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #1 {
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

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #1 {
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

declare ptr @statext_expressions_load(i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ReleaseDummy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare zeroext i1 @get_func_leakproof(i32 noundef) #3

declare ptr @get_func_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_quals_from_indexclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %87, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %91

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.IndexClause, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %82, %41
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %8, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %86

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %50, !llvm.loop !51

86:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %15, !llvm.loop !52

91:                                               ; preds = %40
  %92 = load ptr, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %92
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %122, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %126

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 317
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 17
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.OpExpr, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %112

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %111

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 20
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 1)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %110

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 52
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store ptr null, ptr %9, align 8
  br label %109

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6567, ptr noundef @__func__.index_other_operands_eval_cost)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %9, align 8
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110, %72
  br label %112

112:                                              ; preds = %111, %60
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %10, ptr noundef %113, ptr noundef %114)
  %115 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = fadd double %116, %118
  %120 = load double, ptr %5, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %18, !llvm.loop !53

126:                                              ; preds = %43
  %127 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %127
}

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.IndexPath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.IndexPath, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_quals_from_indexclauses(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.IndexPath, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @add_predicate_to_index_quals(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.GenericCosts, ptr %44, i32 0, i32 7
  %46 = load double, ptr %45, align 8
  store double %46, ptr %19, align 8
  %47 = load double, ptr %19, align 8
  %48 = fcmp olt double %47, 1.000000e+00
  br i1 %48, label %49, label %113

49:                                               ; preds = %4
  store double 1.000000e+00, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %108, %49
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %25, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %25, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %112

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 20
  br i1 %88, label %89, label %107

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_nth_cell(ptr noundef %96, i32 noundef 1)
  %98 = load ptr, ptr %97, align 8
  %99 = call double @estimate_array_length(ptr noundef %93, ptr noundef %98)
  store double %99, ptr %29, align 8
  %100 = load double, ptr %29, align 8
  %101 = fcmp ogt double %100, 1.000000e+00
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load double, ptr %29, align 8
  %104 = load double, ptr %19, align 8
  %105 = fmul double %104, %103
  store double %105, ptr %19, align 8
  br label %106

106:                                              ; preds = %102, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %107

107:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %54, !llvm.loop !54

112:                                              ; preds = %79
  br label %113

113:                                              ; preds = %112, %4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 8
  %121 = call double @clauselist_selectivity(ptr noundef %114, ptr noundef %115, i32 noundef %120, i32 noundef 0, ptr noundef null)
  store double %121, ptr %14, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.GenericCosts, ptr %122, i32 0, i32 5
  %124 = load double, ptr %123, align 8
  store double %124, ptr %17, align 8
  %125 = load double, ptr %17, align 8
  %126 = fcmp ole double %125, 0.000000e+00
  br i1 %126, label %127, label %139

127:                                              ; preds = %113
  %128 = load double, ptr %14, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %131, i32 0, i32 31
  %133 = load double, ptr %132, align 8
  %134 = fmul double %128, %133
  store double %134, ptr %17, align 8
  %135 = load double, ptr %17, align 8
  %136 = load double, ptr %19, align 8
  %137 = fdiv double %135, %136
  %138 = call double @llvm.rint.f64(double %137)
  store double %138, ptr %17, align 8
  br label %139

139:                                              ; preds = %127, %113
  %140 = load double, ptr %17, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %141, i32 0, i32 5
  %143 = load double, ptr %142, align 8
  %144 = fcmp ogt double %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %146, i32 0, i32 5
  %148 = load double, ptr %147, align 8
  store double %148, ptr %17, align 8
  br label %149

149:                                              ; preds = %145, %139
  %150 = load double, ptr %17, align 8
  %151 = fcmp olt double %150, 1.000000e+00
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store double 1.000000e+00, ptr %17, align 8
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %159, i32 0, i32 5
  %161 = load double, ptr %160, align 8
  %162 = fcmp ogt double %161, 1.000000e+00
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load double, ptr %17, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = uitofp i32 %167 to double
  %169 = fmul double %164, %168
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %170, i32 0, i32 5
  %172 = load double, ptr %171, align 8
  %173 = fdiv double %169, %172
  %174 = call double @llvm.ceil.f64(double %173)
  store double %174, ptr %16, align 8
  br label %176

175:                                              ; preds = %158, %153
  store double 1.000000e+00, ptr %16, align 8
  br label %176

176:                                              ; preds = %175, %163
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  call void @get_tablespace_page_costs(i32 noundef %179, ptr noundef %18, ptr noundef null)
  %180 = load double, ptr %7, align 8
  store double %180, ptr %20, align 8
  %181 = load double, ptr %19, align 8
  %182 = load double, ptr %20, align 8
  %183 = fmul double %181, %182
  store double %183, ptr %21, align 8
  %184 = load double, ptr %21, align 8
  %185 = fcmp ogt double %184, 1.000000e+00
  br i1 %185, label %186, label %205

186:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %187 = load double, ptr %16, align 8
  %188 = load double, ptr %21, align 8
  %189 = fmul double %187, %188
  store double %189, ptr %30, align 8
  %190 = load double, ptr %30, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = uitofp i32 %196 to double
  %198 = load ptr, ptr %5, align 8
  %199 = call double @index_pages_fetched(double noundef %190, i32 noundef %193, double noundef %197, ptr noundef %198)
  store double %199, ptr %30, align 8
  %200 = load double, ptr %30, align 8
  %201 = load double, ptr %18, align 8
  %202 = fmul double %200, %201
  %203 = load double, ptr %20, align 8
  %204 = fdiv double %202, %203
  store double %204, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %209

205:                                              ; preds = %176
  %206 = load double, ptr %16, align 8
  %207 = load double, ptr %18, align 8
  %208 = fmul double %206, %207
  store double %208, ptr %13, align 8
  br label %209

209:                                              ; preds = %205, %186
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = call double @index_other_operands_eval_cost(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call double @index_other_operands_eval_cost(ptr noundef %213, ptr noundef %214)
  %216 = fadd double %212, %215
  store double %216, ptr %23, align 8
  %217 = load double, ptr @cpu_operator_cost, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @list_length(ptr noundef %218)
  %220 = load ptr, ptr %11, align 8
  %221 = call i32 @list_length(ptr noundef %220)
  %222 = add i32 %219, %221
  %223 = sitofp i32 %222 to double
  %224 = fmul double %217, %223
  store double %224, ptr %22, align 8
  %225 = load double, ptr %23, align 8
  store double %225, ptr %12, align 8
  %226 = load double, ptr %23, align 8
  %227 = load double, ptr %13, align 8
  %228 = fadd double %227, %226
  store double %228, ptr %13, align 8
  %229 = load double, ptr %17, align 8
  %230 = load double, ptr %19, align 8
  %231 = fmul double %229, %230
  %232 = load double, ptr @cpu_index_tuple_cost, align 8
  %233 = load double, ptr %22, align 8
  %234 = fadd double %232, %233
  %235 = load double, ptr %13, align 8
  %236 = call double @llvm.fmuladd.f64(double %231, double %234, double %235)
  store double %236, ptr %13, align 8
  store double 0.000000e+00, ptr %15, align 8
  %237 = load double, ptr %12, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.GenericCosts, ptr %238, i32 0, i32 0
  store double %237, ptr %239, align 8
  %240 = load double, ptr %13, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.GenericCosts, ptr %241, i32 0, i32 1
  store double %240, ptr %242, align 8
  %243 = load double, ptr %14, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.GenericCosts, ptr %244, i32 0, i32 2
  store double %243, ptr %245, align 8
  %246 = load double, ptr %15, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.GenericCosts, ptr %247, i32 0, i32 3
  store double %246, ptr %248, align 8
  %249 = load double, ptr %16, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.GenericCosts, ptr %250, i32 0, i32 4
  store double %249, ptr %251, align 8
  %252 = load double, ptr %17, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.GenericCosts, ptr %253, i32 0, i32 5
  store double %252, ptr %254, align 8
  %255 = load double, ptr %18, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.GenericCosts, ptr %256, i32 0, i32 6
  store double %255, ptr %257, align 8
  %258 = load double, ptr %19, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.GenericCosts, ptr %259, i32 0, i32 7
  store double %258, ptr %260, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_predicate_to_index_quals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %67, %19
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %12, align 8
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @list_make1_impl(i32 noundef 1, ptr %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @predicate_implied_by(ptr noundef %59, ptr noundef %60, i1 noundef zeroext false)
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @list_concat(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %26, !llvm.loop !55

71:                                               ; preds = %51
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @list_concat(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %71, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) #3

declare double @index_pages_fetched(double noundef, i32 noundef, double noundef, ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.AttStatsSlot, align 8
  %51 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.IndexPath, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store double 1.000000e+00, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.IndexPath, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %255, %8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %30, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %30, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %32, align 4
  br label %259

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %88 = load ptr, ptr %30, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %90 = load i32, ptr %25, align 4
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds nuw %struct.IndexClause, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp ne i32 %90, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %32, align 4
  br label %252

100:                                              ; preds = %96
  store i8 0, ptr %26, align 1
  %101 = load i32, ptr %25, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %25, align 4
  %103 = load i32, ptr %25, align 4
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds nuw %struct.IndexClause, ptr %104, i32 0, i32 4
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 2, ptr %32, align 4
  br label %252

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %113 = load ptr, ptr %33, align 8
  %114 = getelementptr inbounds nuw %struct.IndexClause, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  br label %118

118:                                              ; preds = %247, %111
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.ListCell, ptr %134, i64 %137
  store ptr %138, ptr %34, align 8
  br label %140

139:                                              ; preds = %122, %118
  store ptr null, ptr %34, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i32 [ 1, %130 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  br label %251

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %145 = load ptr, ptr %34, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %147 = load ptr, ptr %36, align 8
  %148 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds nuw %struct.Node, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 17
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %155 = load ptr, ptr %37, align 8
  store ptr %155, ptr %40, align 8
  %156 = load ptr, ptr %40, align 8
  %157 = getelementptr inbounds nuw %struct.OpExpr, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %226

159:                                              ; preds = %144
  %160 = load ptr, ptr %37, align 8
  %161 = getelementptr inbounds nuw %struct.Node, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 37
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %165 = load ptr, ptr %37, align 8
  store ptr %165, ptr %41, align 8
  %166 = load ptr, ptr %41, align 8
  %167 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @list_nth_cell(ptr noundef %168, i32 noundef 0)
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %225

171:                                              ; preds = %159
  %172 = load ptr, ptr %37, align 8
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 20
  br i1 %175, label %176, label %196

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %177 = load ptr, ptr %37, align 8
  store ptr %177, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @list_nth_cell(ptr noundef %180, i32 noundef 1)
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %43, align 8
  %185 = call double @estimate_array_length(ptr noundef %183, ptr noundef %184)
  store double %185, ptr %44, align 8
  %186 = load ptr, ptr %42, align 8
  %187 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %38, align 4
  store i8 1, ptr %27, align 1
  %189 = load double, ptr %44, align 8
  %190 = fcmp ogt double %189, 1.000000e+00
  br i1 %190, label %191, label %195

191:                                              ; preds = %176
  %192 = load double, ptr %44, align 8
  %193 = load double, ptr %29, align 8
  %194 = fmul double %193, %192
  store double %194, ptr %29, align 8
  br label %195

195:                                              ; preds = %191, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %224

196:                                              ; preds = %171
  %197 = load ptr, ptr %37, align 8
  %198 = getelementptr inbounds nuw %struct.Node, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 52
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %202 = load ptr, ptr %37, align 8
  store ptr %202, ptr %45, align 8
  %203 = load ptr, ptr %45, align 8
  %204 = getelementptr inbounds nuw %struct.NullTest, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i8 1, ptr %28, align 1
  store i8 1, ptr %26, align 1
  br label %208

208:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %223

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %212, label %215, label %220

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %220

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %37, align 8
  %217 = getelementptr inbounds nuw %struct.Node, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6926, ptr noundef @__func__.btcostestimate)
  br label %220

220:                                              ; preds = %215, %213, %211
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223, %195
  br label %225

225:                                              ; preds = %224, %164
  br label %226

226:                                              ; preds = %225, %154
  %227 = load i32, ptr %38, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load i32, ptr %38, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %25, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @get_op_opfamily_strategy(i32 noundef %230, i32 noundef %237)
  store i32 %238, ptr %39, align 4
  %239 = load i32, ptr %39, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  store i8 1, ptr %26, align 1
  br label %242

242:                                              ; preds = %241, %229
  br label %243

243:                                              ; preds = %242, %226
  %244 = load ptr, ptr %24, align 8
  %245 = load ptr, ptr %36, align 8
  %246 = call ptr @lappend(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %118, !llvm.loop !56

251:                                              ; preds = %143
  store i32 0, ptr %32, align 4
  br label %252

252:                                              ; preds = %251, %109, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %253 = load i32, ptr %32, align 4
  switch i32 %253, label %259 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %61, !llvm.loop !57

259:                                              ; preds = %252, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %261, i32 0, i32 24
  %263 = load i8, ptr %262, align 1, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %282

265:                                              ; preds = %260
  %266 = load i32, ptr %25, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8
  %270 = sub i32 %269, 1
  %271 = icmp eq i32 %266, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %265
  %273 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store double 1.000000e+00, ptr %22, align 8
  br label %331

282:                                              ; preds = %278, %275, %272, %265, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %283 = load ptr, ptr %17, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = call ptr @add_predicate_to_index_quals(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %46, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %46, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 8
  %293 = call double @clauselist_selectivity(ptr noundef %286, ptr noundef %287, i32 noundef %292, i32 noundef 0, ptr noundef null)
  store double %293, ptr %47, align 8
  %294 = load double, ptr %47, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %297, i32 0, i32 31
  %299 = load double, ptr %298, align 8
  %300 = fmul double %294, %299
  store double %300, ptr %22, align 8
  %301 = load double, ptr %29, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = uitofp i32 %304 to double
  %306 = fmul double %305, 0x3FD55555318ABC87
  %307 = call double @llvm.ceil.f64(double %306)
  %308 = fcmp olt double %301, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %282
  %310 = load double, ptr %29, align 8
  br label %318

311:                                              ; preds = %282
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = uitofp i32 %314 to double
  %316 = fmul double %315, 0x3FD55555318ABC87
  %317 = call double @llvm.ceil.f64(double %316)
  br label %318

318:                                              ; preds = %311, %309
  %319 = phi double [ %310, %309 ], [ %317, %311 ]
  store double %319, ptr %29, align 8
  %320 = load double, ptr %29, align 8
  %321 = fcmp ogt double %320, 1.000000e+00
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load double, ptr %29, align 8
  br label %325

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi double [ %323, %322 ], [ 1.000000e+00, %324 ]
  store double %326, ptr %29, align 8
  %327 = load double, ptr %22, align 8
  %328 = load double, ptr %29, align 8
  %329 = fdiv double %327, %328
  %330 = call double @llvm.rint.f64(double %329)
  store double %330, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %331

331:                                              ; preds = %325, %281
  %332 = load double, ptr %22, align 8
  %333 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 5
  store double %332, ptr %333, align 8
  %334 = load double, ptr %29, align 8
  %335 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 7
  store double %334, ptr %335, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %336, ptr noundef %337, double noundef %338, ptr noundef %18)
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %339, i32 0, i32 5
  %341 = load double, ptr %340, align 8
  %342 = fcmp ogt double %341, 1.000000e+00
  br i1 %342, label %343, label %363

343:                                              ; preds = %331
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %344, i32 0, i32 5
  %346 = load double, ptr %345, align 8
  %347 = call double @log(double noundef %346) #10
  %348 = call double @log(double noundef 2.000000e+00) #10
  %349 = fdiv double %347, %348
  %350 = call double @llvm.ceil.f64(double %349)
  %351 = load double, ptr @cpu_operator_cost, align 8
  %352 = fmul double %350, %351
  store double %352, ptr %23, align 8
  %353 = load double, ptr %23, align 8
  %354 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = fadd double %355, %353
  store double %356, ptr %354, align 8
  %357 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 7
  %358 = load double, ptr %357, align 8
  %359 = load double, ptr %23, align 8
  %360 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %361 = load double, ptr %360, align 8
  %362 = call double @llvm.fmuladd.f64(double %358, double %359, double %361)
  store double %362, ptr %360, align 8
  br label %363

363:                                              ; preds = %343, %331
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %366, 1
  %368 = sitofp i32 %367 to double
  %369 = fmul double %368, 5.000000e+01
  %370 = load double, ptr @cpu_operator_cost, align 8
  %371 = fmul double %369, %370
  store double %371, ptr %23, align 8
  %372 = load double, ptr %23, align 8
  %373 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %374 = load double, ptr %373, align 8
  %375 = fadd double %374, %372
  store double %375, ptr %373, align 8
  %376 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 7
  %377 = load double, ptr %376, align 8
  %378 = load double, ptr %23, align 8
  %379 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = call double @llvm.fmuladd.f64(double %377, double %378, double %380)
  store double %381, ptr %379, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 0
  %386 = load i32, ptr %385, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %471

388:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %400, align 8
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %396, i64 %402
  %404 = load ptr, ptr %403, align 8
  br label %418

405:                                              ; preds = %388
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.Query, ptr %408, i32 0, i32 19
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %413, i32 0, i32 17
  %415 = load i32, ptr %414, align 8
  %416 = sub i32 %415, 1
  %417 = call ptr @list_nth(ptr noundef %410, i32 noundef %416)
  br label %418

418:                                              ; preds = %405, %393
  %419 = phi ptr [ %404, %393 ], [ %417, %405 ]
  store ptr %419, ptr %48, align 8
  %420 = load ptr, ptr %48, align 8
  %421 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %19, align 4
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %423, i32 0, i32 9
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 0
  %427 = load i32, ptr %426, align 4
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %20, align 2
  %429 = load ptr, ptr @get_relation_stats_hook, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %457

431:                                              ; preds = %418
  %432 = load ptr, ptr @get_relation_stats_hook, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load ptr, ptr %48, align 8
  %435 = load i16, ptr %20, align 2
  %436 = call zeroext i1 %432(ptr noundef %433, ptr noundef %434, i16 noundef signext %435, ptr noundef %21)
  br i1 %436, label %437, label %457

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %456

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %456, label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %448, label %451, label %453

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %450, label %451, label %453

451:                                              ; preds = %449, %447
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7086, ptr noundef @__func__.btcostestimate)
  br label %453

453:                                              ; preds = %451, %449, %447
  unreachable

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %441, %437
  br label %470

457:                                              ; preds = %431, %418
  %458 = load i32, ptr %19, align 4
  %459 = call i64 @ObjectIdGetDatum(i32 noundef %458)
  %460 = load i16, ptr %20, align 2
  %461 = call i64 @Int16GetDatum(i16 noundef signext %460)
  %462 = load ptr, ptr %48, align 8
  %463 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %462, i32 0, i32 5
  %464 = load i8, ptr %463, align 8, !range !4, !noundef !5
  %465 = trunc i8 %464 to i1
  %466 = call i64 @BoolGetDatum(i1 noundef zeroext %465)
  %467 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %459, i64 noundef %461, i64 noundef %466)
  %468 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %469, align 8
  br label %470

470:                                              ; preds = %457, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %513

471:                                              ; preds = %363
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %19, align 4
  store i16 1, ptr %20, align 2
  %475 = load ptr, ptr @get_index_stats_hook, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %503

477:                                              ; preds = %471
  %478 = load ptr, ptr @get_index_stats_hook, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %19, align 4
  %481 = load i16, ptr %20, align 2
  %482 = call zeroext i1 %478(ptr noundef %479, i32 noundef %480, i16 noundef signext %481, ptr noundef %21)
  br i1 %482, label %483, label %503

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %502

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %502, label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br i1 true, label %493, label %495

493:                                              ; preds = %492
  %494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %494, label %497, label %499

495:                                              ; preds = %492
  %496 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %496, label %497, label %499

497:                                              ; preds = %495, %493
  %498 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7112, ptr noundef @__func__.btcostestimate)
  br label %499

499:                                              ; preds = %497, %495, %493
  unreachable

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %487, %483
  br label %512

503:                                              ; preds = %477, %471
  %504 = load i32, ptr %19, align 4
  %505 = call i64 @ObjectIdGetDatum(i32 noundef %504)
  %506 = load i16, ptr %20, align 2
  %507 = call i64 @Int16GetDatum(i16 noundef signext %506)
  %508 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %509 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %505, i64 noundef %507, i64 noundef %508)
  %510 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %511, align 8
  br label %512

512:                                              ; preds = %503, %502
  br label %513

513:                                              ; preds = %512, %470
  %514 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %570

517:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #10
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 0
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %523, i32 0, i32 12
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 0
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %528, i32 0, i32 12
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i32, ptr %530, i64 0
  %532 = load i32, ptr %531, align 4
  %533 = call i32 @get_opfamily_member(i32 noundef %522, i32 noundef %527, i32 noundef %532, i16 noundef signext 1)
  store i32 %533, ptr %49, align 4
  %534 = load i32, ptr %49, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %569

536:                                              ; preds = %517
  %537 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %49, align 4
  %540 = call zeroext i1 @get_attstatsslot(ptr noundef %50, ptr noundef %538, i32 noundef 3, i32 noundef %539, i32 noundef 2)
  br i1 %540, label %541, label %569

541:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %542 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %50, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds float, ptr %543, i64 0
  %545 = load float, ptr %544, align 4
  %546 = fpext float %545 to double
  store double %546, ptr %51, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %547, i32 0, i32 14
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 0
  %551 = load i8, ptr %550, align 1, !range !4, !noundef !5
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %556

553:                                              ; preds = %541
  %554 = load double, ptr %51, align 8
  %555 = fneg double %554
  store double %555, ptr %51, align 8
  br label %556

556:                                              ; preds = %553, %541
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %557, i32 0, i32 8
  %559 = load i32, ptr %558, align 8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  %562 = load double, ptr %51, align 8
  %563 = fmul double %562, 7.500000e-01
  %564 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 3
  store double %563, ptr %564, align 8
  br label %568

565:                                              ; preds = %556
  %566 = load double, ptr %51, align 8
  %567 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 3
  store double %566, ptr %567, align 8
  br label %568

568:                                              ; preds = %565, %561
  call void @free_attstatsslot(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %569

569:                                              ; preds = %568, %536, %517
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %570

570:                                              ; preds = %569, %513
  br label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct.VariableStatData, ptr %21, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  call void %577(ptr noundef %579)
  br label %580

580:                                              ; preds = %575, %571
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %584 = load double, ptr %583, align 8
  %585 = load ptr, ptr %12, align 8
  store double %584, ptr %585, align 8
  %586 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %587 = load double, ptr %586, align 8
  %588 = load ptr, ptr %13, align 8
  store double %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 2
  %590 = load double, ptr %589, align 8
  %591 = load ptr, ptr %14, align 8
  store double %590, ptr %591, align 8
  %592 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 3
  %593 = load double, ptr %592, align 8
  %594 = load ptr, ptr %15, align 8
  store double %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 4
  %596 = load double, ptr %595, align 8
  %597 = load ptr, ptr %16, align 8
  store double %596, ptr %597, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %18, ptr noundef %19, double noundef %20, ptr noundef %17)
  %21 = getelementptr inbounds nuw %struct.GenericCosts, ptr %17, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.GenericCosts, ptr %17, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.GenericCosts, ptr %17, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.GenericCosts, ptr %17, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.GenericCosts, ptr %17, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  store double %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.IndexPath, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %23, ptr noundef %24, double noundef %25, ptr noundef %18)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = uitofp i32 %38 to double
  %40 = call double @log(double noundef %39) #10
  %41 = call double @log(double noundef 1.000000e+02) #10
  %42 = fdiv double %40, %41
  %43 = fptosi double %42 to i32
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %30
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %35
  br label %50

50:                                               ; preds = %49, %8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8
  %59 = call double @log(double noundef %58) #10
  %60 = call double @llvm.ceil.f64(double %59)
  %61 = load double, ptr @cpu_operator_cost, align 8
  %62 = fmul double %60, %61
  store double %62, ptr %19, align 8
  %63 = load double, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %63
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 7
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double %68, double %69, double %71)
  store double %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %55, %50
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 5.000000e+01
  %80 = load double, ptr @cpu_operator_cost, align 8
  %81 = fmul double %79, %80
  store double %81, ptr %19, align 8
  %82 = load double, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %82
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 7
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 4
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  store double %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.IndexPath, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %23, ptr noundef %24, double noundef %25, ptr noundef %18)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = uitofp i32 %38 to double
  %40 = call double @log(double noundef %39) #10
  %41 = call double @log(double noundef 1.000000e+02) #10
  %42 = fdiv double %40, %41
  %43 = fptosi double %42 to i32
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %30
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %35
  br label %50

50:                                               ; preds = %49, %8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8
  %59 = call double @log(double noundef %58) #10
  %60 = call double @llvm.ceil.f64(double %59)
  %61 = load double, ptr @cpu_operator_cost, align 8
  %62 = fmul double %60, %61
  store double %62, ptr %19, align 8
  %63 = load double, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %63
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 7
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double %68, double %69, double %71)
  store double %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %55, %50
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 5.000000e+01
  %80 = load double, ptr @cpu_operator_cost, align 8
  %81 = fmul double %79, %80
  store double %81, ptr %19, align 8
  %82 = load double, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %82
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 7
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.GenericCosts, ptr %18, i32 0, i32 4
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  store double %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
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
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.IndexPath, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.IndexPath, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @get_quals_from_indexclauses(ptr noundef %55)
  store ptr %56, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = uitofp i32 %59 to double
  store double %60, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8
  store double %63, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %64, i32 0, i32 27
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @index_open(i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %38, align 8
  %73 = load ptr, ptr %38, align 8
  call void @ginGetStats(ptr noundef %73, ptr noundef %39)
  %74 = load ptr, ptr %38, align 8
  call void @index_close(ptr noundef %74, i32 noundef 0)
  br label %76

75:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 32, i1 false)
  br label %76

76:                                               ; preds = %75, %68
  %77 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = uitofp i32 %78 to double
  %80 = load double, ptr %20, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = uitofp i32 %84 to double
  store double %85, ptr %24, align 8
  br label %87

86:                                               ; preds = %76
  store double 0.000000e+00, ptr %24, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load double, ptr %20, align 8
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %165

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = uitofp i32 %92 to double
  %94 = load double, ptr %20, align 8
  %95 = fcmp ole double %93, %94
  br i1 %95, label %96, label %165

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = uitofp i32 %98 to double
  %100 = load double, ptr %20, align 8
  %101 = fdiv double %100, 4.000000e+00
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %165

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %165

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %112 = load double, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = uitofp i32 %114 to double
  %116 = fdiv double %112, %115
  store double %116, ptr %42, align 8
  %117 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = uitofp i32 %118 to double
  %120 = load double, ptr %42, align 8
  %121 = fmul double %119, %120
  %122 = call double @llvm.ceil.f64(double %121)
  store double %122, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = uitofp i32 %124 to double
  %126 = load double, ptr %42, align 8
  %127 = fmul double %125, %126
  %128 = call double @llvm.ceil.f64(double %127)
  store double %128, ptr %23, align 8
  %129 = getelementptr inbounds nuw %struct.GinStatsData, ptr %39, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = load double, ptr %42, align 8
  %133 = fmul double %131, %132
  %134 = call double @llvm.ceil.f64(double %133)
  store double %134, ptr %25, align 8
  %135 = load double, ptr %22, align 8
  %136 = load double, ptr %20, align 8
  %137 = load double, ptr %24, align 8
  %138 = fsub double %136, %137
  %139 = fcmp olt double %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %111
  %141 = load double, ptr %22, align 8
  br label %146

142:                                              ; preds = %111
  %143 = load double, ptr %20, align 8
  %144 = load double, ptr %24, align 8
  %145 = fsub double %143, %144
  br label %146

146:                                              ; preds = %142, %140
  %147 = phi double [ %141, %140 ], [ %145, %142 ]
  store double %147, ptr %22, align 8
  %148 = load double, ptr %23, align 8
  %149 = load double, ptr %20, align 8
  %150 = load double, ptr %24, align 8
  %151 = fsub double %149, %150
  %152 = load double, ptr %22, align 8
  %153 = fsub double %151, %152
  %154 = fcmp olt double %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = load double, ptr %23, align 8
  br label %163

157:                                              ; preds = %146
  %158 = load double, ptr %20, align 8
  %159 = load double, ptr %24, align 8
  %160 = fsub double %158, %159
  %161 = load double, ptr %22, align 8
  %162 = fsub double %160, %161
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi double [ %156, %155 ], [ %162, %157 ]
  store double %164, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %186

165:                                              ; preds = %107, %103, %96, %90, %87
  %166 = load double, ptr %20, align 8
  %167 = fcmp ogt double %166, 1.000000e+01
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load double, ptr %20, align 8
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi double [ %169, %168 ], [ 1.000000e+01, %170 ]
  store double %172, ptr %20, align 8
  %173 = load double, ptr %20, align 8
  %174 = load double, ptr %24, align 8
  %175 = fsub double %173, %174
  %176 = fmul double %175, 9.000000e-01
  %177 = call double @llvm.floor.f64(double %176)
  store double %177, ptr %22, align 8
  %178 = load double, ptr %20, align 8
  %179 = load double, ptr %24, align 8
  %180 = fsub double %178, %179
  %181 = load double, ptr %22, align 8
  %182 = fsub double %180, %181
  store double %182, ptr %23, align 8
  %183 = load double, ptr %22, align 8
  %184 = fmul double %183, 1.000000e+02
  %185 = call double @llvm.floor.f64(double %184)
  store double %185, ptr %25, align 8
  br label %186

186:                                              ; preds = %171, %163
  %187 = load double, ptr %25, align 8
  %188 = fcmp olt double %187, 1.000000e+00
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store double 1.000000e+00, ptr %25, align 8
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call ptr @add_predicate_to_index_quals(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 8
  %201 = call double @clauselist_selectivity(ptr noundef %194, ptr noundef %195, i32 noundef %200, i32 noundef 0, ptr noundef null)
  %202 = load ptr, ptr %14, align 8
  store double %201, ptr %202, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  call void @get_tablespace_page_costs(i32 noundef %205, ptr noundef %35, ptr noundef null)
  %206 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 96, i1 false)
  %207 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  store double 1.000000e+00, ptr %207, align 8
  store i8 1, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.IndexPath, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %208, align 8
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %212, align 8
  %213 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  br label %214

214:                                              ; preds = %344, %190
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.List, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.List, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %union.ListCell, ptr %230, i64 %233
  store ptr %234, ptr %40, align 8
  br label %236

235:                                              ; preds = %218, %214
  store ptr null, ptr %40, align 8
  br label %236

236:                                              ; preds = %235, %226
  %237 = phi i32 [ 1, %226 ], [ 0, %235 ]
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %348

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %241 = load ptr, ptr %40, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #10
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %244 = load ptr, ptr %45, align 8
  %245 = getelementptr inbounds nuw %struct.IndexClause, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %243, align 8
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 4, i1 false)
  br label %249

249:                                              ; preds = %338, %240
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.List, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.List, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %union.ListCell, ptr %265, i64 %268
  store ptr %269, ptr %46, align 8
  br label %271

270:                                              ; preds = %253, %249
  store ptr null, ptr %46, align 8
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi i32 [ 1, %261 ], [ 0, %270 ]
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 5, ptr %44, align 4
  br label %342

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %276 = load ptr, ptr %46, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %278 = load ptr, ptr %48, align 8
  %279 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %49, align 8
  %281 = load ptr, ptr %49, align 8
  %282 = getelementptr inbounds nuw %struct.Node, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 17
  br i1 %284, label %285, label %299

285:                                              ; preds = %275
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %45, align 8
  %289 = getelementptr inbounds nuw %struct.IndexClause, ptr %288, i32 0, i32 4
  %290 = load i16, ptr %289, align 2
  %291 = sext i16 %290 to i32
  %292 = load ptr, ptr %49, align 8
  %293 = call zeroext i1 @gincost_opexpr(ptr noundef %286, ptr noundef %287, i32 noundef %291, ptr noundef %292, ptr noundef %26)
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %27, align 1
  %295 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  br i1 %296, label %298, label %297

297:                                              ; preds = %285
  store i32 5, ptr %44, align 4
  br label %335

298:                                              ; preds = %285
  br label %334

299:                                              ; preds = %275
  %300 = load ptr, ptr %49, align 8
  %301 = getelementptr inbounds nuw %struct.Node, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 20
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %45, align 8
  %308 = getelementptr inbounds nuw %struct.IndexClause, ptr %307, i32 0, i32 4
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  %311 = load ptr, ptr %49, align 8
  %312 = load double, ptr %25, align 8
  %313 = call zeroext i1 @gincost_scalararrayopexpr(ptr noundef %305, ptr noundef %306, i32 noundef %310, ptr noundef %311, double noundef %312, ptr noundef %26)
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %27, align 1
  %315 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %316 = trunc i8 %315 to i1
  br i1 %316, label %318, label %317

317:                                              ; preds = %304
  store i32 5, ptr %44, align 4
  br label %335

318:                                              ; preds = %304
  br label %333

319:                                              ; preds = %299
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %322, label %325, label %330

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %330

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %49, align 8
  %327 = getelementptr inbounds nuw %struct.Node, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %328)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7789, ptr noundef @__func__.gincostestimate)
  br label %330

330:                                              ; preds = %325, %323, %321
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %318
  br label %334

334:                                              ; preds = %333, %298
  store i32 0, ptr %44, align 4
  br label %335

335:                                              ; preds = %334, %317, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  %336 = load i32, ptr %44, align 4
  switch i32 %336, label %342 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  br label %249, !llvm.loop !58

342:                                              ; preds = %335, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #10
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  br label %214, !llvm.loop !59

348:                                              ; preds = %239
  %349 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %352, align 8
  %353 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %353, align 8
  %354 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %354, align 8
  store i32 1, ptr %44, align 4
  br label %631

355:                                              ; preds = %348
  store i8 0, ptr %28, align 1
  store i32 0, ptr %41, align 4
  br label %356

356:                                              ; preds = %378, %355
  %357 = load i32, ptr %41, align 4
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 0
  %364 = load i32, ptr %41, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i8], ptr %363, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !range !4, !noundef !5
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %377

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 1
  %371 = load i32, ptr %41, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [32 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !range !4, !noundef !5
  %375 = trunc i8 %374 to i1
  br i1 %375, label %377, label %376

376:                                              ; preds = %369
  store i8 1, ptr %28, align 1
  br label %381

377:                                              ; preds = %369, %362
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %41, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %41, align 4
  br label %356, !llvm.loop !60

381:                                              ; preds = %376, %356
  %382 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %383 = trunc i8 %382 to i1
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %18, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %393

387:                                              ; preds = %384, %381
  %388 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 2
  store double 0.000000e+00, ptr %388, align 8
  %389 = load double, ptr %25, align 8
  %390 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 3
  store double %389, ptr %390, align 8
  %391 = load double, ptr %25, align 8
  %392 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 4
  store double %391, ptr %392, align 8
  br label %393

393:                                              ; preds = %387, %384
  %394 = load double, ptr %11, align 8
  store double %394, ptr %36, align 8
  %395 = load double, ptr %24, align 8
  store double %395, ptr %30, align 8
  %396 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %397 = load double, ptr %396, align 8
  %398 = load double, ptr %22, align 8
  %399 = call double @pow(double noundef %398, double noundef 1.500000e-01) #10
  %400 = call double @llvm.rint.f64(double %399)
  %401 = fmul double %397, %400
  %402 = call double @llvm.ceil.f64(double %401)
  %403 = load double, ptr %30, align 8
  %404 = fadd double %403, %402
  store double %404, ptr %30, align 8
  %405 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 2
  %406 = load double, ptr %405, align 8
  %407 = load double, ptr %25, align 8
  %408 = fdiv double %406, %407
  store double %408, ptr %29, align 8
  %409 = load double, ptr %29, align 8
  %410 = fcmp olt double %409, 1.000000e+00
  br i1 %410, label %411, label %413

411:                                              ; preds = %393
  %412 = load double, ptr %29, align 8
  br label %414

413:                                              ; preds = %393
  br label %414

414:                                              ; preds = %413, %411
  %415 = phi double [ %412, %411 ], [ 1.000000e+00, %413 ]
  store double %415, ptr %29, align 8
  %416 = load double, ptr %22, align 8
  %417 = load double, ptr %29, align 8
  %418 = fmul double %416, %417
  %419 = call double @llvm.ceil.f64(double %418)
  %420 = load double, ptr %30, align 8
  %421 = fadd double %420, %419
  store double %421, ptr %30, align 8
  %422 = load double, ptr %23, align 8
  %423 = load double, ptr %29, align 8
  %424 = fmul double %422, %423
  %425 = call double @llvm.ceil.f64(double %424)
  store double %425, ptr %31, align 8
  %426 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %426, align 8
  %427 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %427, align 8
  %428 = load double, ptr %25, align 8
  %429 = fcmp ogt double %428, 1.000000e+00
  br i1 %429, label %430, label %453

430:                                              ; preds = %414
  %431 = load double, ptr %25, align 8
  %432 = call double @log(double noundef %431) #10
  %433 = call double @log(double noundef 2.000000e+00) #10
  %434 = fdiv double %432, %433
  %435 = call double @llvm.ceil.f64(double %434)
  %436 = load double, ptr @cpu_operator_cost, align 8
  %437 = fmul double %435, %436
  store double %437, ptr %37, align 8
  %438 = load double, ptr %37, align 8
  %439 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %440 = load double, ptr %439, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = load double, ptr %441, align 8
  %443 = call double @llvm.fmuladd.f64(double %438, double %440, double %442)
  store double %443, ptr %441, align 8
  %444 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %445 = load double, ptr %444, align 8
  %446 = load double, ptr %37, align 8
  %447 = fmul double %445, %446
  %448 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %449 = load double, ptr %448, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = load double, ptr %450, align 8
  %452 = call double @llvm.fmuladd.f64(double %447, double %449, double %451)
  store double %452, ptr %450, align 8
  br label %453

453:                                              ; preds = %430, %414
  %454 = load double, ptr %30, align 8
  %455 = fmul double %454, 5.000000e+01
  %456 = load double, ptr @cpu_operator_cost, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = load double, ptr %457, align 8
  %459 = call double @llvm.fmuladd.f64(double %455, double %456, double %458)
  store double %459, ptr %457, align 8
  %460 = load double, ptr %30, align 8
  %461 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %462 = load double, ptr %461, align 8
  %463 = fmul double %460, %462
  %464 = fmul double %463, 5.000000e+01
  %465 = load double, ptr @cpu_operator_cost, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = load double, ptr %466, align 8
  %468 = call double @llvm.fmuladd.f64(double %464, double %465, double %467)
  store double %468, ptr %466, align 8
  %469 = load double, ptr @cpu_operator_cost, align 8
  %470 = fmul double 5.000000e+01, %469
  %471 = load double, ptr %31, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = load double, ptr %472, align 8
  %474 = call double @llvm.fmuladd.f64(double %470, double %471, double %473)
  store double %474, ptr %472, align 8
  %475 = load double, ptr %31, align 8
  %476 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %477 = load double, ptr %476, align 8
  %478 = fsub double %477, 1.000000e+00
  %479 = fmul double %475, %478
  %480 = fmul double %479, 5.000000e+01
  %481 = load double, ptr @cpu_operator_cost, align 8
  %482 = load ptr, ptr %13, align 8
  %483 = load double, ptr %482, align 8
  %484 = call double @llvm.fmuladd.f64(double %480, double %481, double %483)
  store double %484, ptr %482, align 8
  %485 = load double, ptr %36, align 8
  %486 = fcmp ogt double %485, 1.000000e+00
  br i1 %486, label %491, label %487

487:                                              ; preds = %453
  %488 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %489 = load double, ptr %488, align 8
  %490 = fcmp ogt double %489, 1.000000e+00
  br i1 %490, label %491, label %522

491:                                              ; preds = %487, %453
  %492 = load double, ptr %36, align 8
  %493 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %494 = load double, ptr %493, align 8
  %495 = fmul double %492, %494
  %496 = load double, ptr %30, align 8
  %497 = fmul double %496, %495
  store double %497, ptr %30, align 8
  %498 = load double, ptr %30, align 8
  %499 = load double, ptr %22, align 8
  %500 = fptoui double %499 to i32
  %501 = load double, ptr %22, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = call double @index_pages_fetched(double noundef %498, i32 noundef %500, double noundef %501, ptr noundef %502)
  store double %503, ptr %30, align 8
  %504 = load double, ptr %36, align 8
  %505 = load double, ptr %30, align 8
  %506 = fdiv double %505, %504
  store double %506, ptr %30, align 8
  %507 = load double, ptr %36, align 8
  %508 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %509 = load double, ptr %508, align 8
  %510 = fmul double %507, %509
  %511 = load double, ptr %31, align 8
  %512 = fmul double %511, %510
  store double %512, ptr %31, align 8
  %513 = load double, ptr %31, align 8
  %514 = load double, ptr %23, align 8
  %515 = fptoui double %514 to i32
  %516 = load double, ptr %23, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = call double @index_pages_fetched(double noundef %513, i32 noundef %515, double noundef %516, ptr noundef %517)
  store double %518, ptr %31, align 8
  %519 = load double, ptr %36, align 8
  %520 = load double, ptr %31, align 8
  %521 = fdiv double %520, %519
  store double %521, ptr %31, align 8
  br label %522

522:                                              ; preds = %491, %487
  %523 = load double, ptr %30, align 8
  %524 = load double, ptr %31, align 8
  %525 = fadd double %523, %524
  %526 = load double, ptr %35, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = load double, ptr %527, align 8
  %529 = call double @llvm.fmuladd.f64(double %525, double %526, double %528)
  store double %529, ptr %527, align 8
  %530 = load double, ptr %23, align 8
  %531 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 3
  %532 = load double, ptr %531, align 8
  %533 = fmul double %530, %532
  %534 = load double, ptr %25, align 8
  %535 = fdiv double %533, %534
  %536 = call double @llvm.ceil.f64(double %535)
  store double %536, ptr %31, align 8
  %537 = load ptr, ptr %14, align 8
  %538 = load double, ptr %537, align 8
  %539 = load double, ptr %21, align 8
  %540 = fdiv double %539, 2.730000e+03
  %541 = fmul double %538, %540
  %542 = call double @llvm.ceil.f64(double %541)
  store double %542, ptr %32, align 8
  %543 = load double, ptr %32, align 8
  %544 = load double, ptr %31, align 8
  %545 = fcmp ogt double %543, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %522
  %547 = load double, ptr %32, align 8
  store double %547, ptr %31, align 8
  br label %548

548:                                              ; preds = %546, %522
  %549 = load double, ptr @cpu_operator_cost, align 8
  %550 = fmul double 5.000000e+01, %549
  %551 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %552 = load double, ptr %551, align 8
  %553 = load ptr, ptr %12, align 8
  %554 = load double, ptr %553, align 8
  %555 = call double @llvm.fmuladd.f64(double %550, double %552, double %554)
  store double %555, ptr %553, align 8
  %556 = load double, ptr %31, align 8
  %557 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %558 = load double, ptr %557, align 8
  %559 = fmul double %556, %558
  %560 = fmul double %559, 5.000000e+01
  %561 = load double, ptr @cpu_operator_cost, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = load double, ptr %562, align 8
  %564 = call double @llvm.fmuladd.f64(double %560, double %561, double %563)
  store double %564, ptr %562, align 8
  %565 = load double, ptr %36, align 8
  %566 = fcmp ogt double %565, 1.000000e+00
  br i1 %566, label %571, label %567

567:                                              ; preds = %548
  %568 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %569 = load double, ptr %568, align 8
  %570 = fcmp ogt double %569, 1.000000e+00
  br i1 %570, label %571, label %587

571:                                              ; preds = %567, %548
  %572 = load double, ptr %36, align 8
  %573 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %574 = load double, ptr %573, align 8
  %575 = fmul double %572, %574
  %576 = load double, ptr %31, align 8
  %577 = fmul double %576, %575
  store double %577, ptr %31, align 8
  %578 = load double, ptr %31, align 8
  %579 = load double, ptr %23, align 8
  %580 = fptoui double %579 to i32
  %581 = load double, ptr %23, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = call double @index_pages_fetched(double noundef %578, i32 noundef %580, double noundef %581, ptr noundef %582)
  store double %583, ptr %31, align 8
  %584 = load double, ptr %36, align 8
  %585 = load double, ptr %31, align 8
  %586 = fdiv double %585, %584
  store double %586, ptr %31, align 8
  br label %587

587:                                              ; preds = %571, %567
  %588 = load ptr, ptr %12, align 8
  %589 = load double, ptr %588, align 8
  %590 = load double, ptr %31, align 8
  %591 = load double, ptr %35, align 8
  %592 = call double @llvm.fmuladd.f64(double %590, double %591, double %589)
  %593 = load ptr, ptr %13, align 8
  %594 = load double, ptr %593, align 8
  %595 = fadd double %594, %592
  store double %595, ptr %593, align 8
  %596 = load ptr, ptr %9, align 8
  %597 = load ptr, ptr %18, align 8
  %598 = call double @index_other_operands_eval_cost(ptr noundef %596, ptr noundef %597)
  store double %598, ptr %34, align 8
  %599 = load double, ptr @cpu_operator_cost, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = call i32 @list_length(ptr noundef %600)
  %602 = sitofp i32 %601 to double
  %603 = fmul double %599, %602
  store double %603, ptr %33, align 8
  %604 = load double, ptr %34, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = load double, ptr %605, align 8
  %607 = fadd double %606, %604
  store double %607, ptr %605, align 8
  %608 = load double, ptr %34, align 8
  %609 = load ptr, ptr %13, align 8
  %610 = load double, ptr %609, align 8
  %611 = fadd double %610, %608
  store double %611, ptr %609, align 8
  %612 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %613 = load double, ptr %612, align 8
  %614 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %615 = load double, ptr %614, align 8
  %616 = fmul double %613, %615
  %617 = load double, ptr %33, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load double, ptr %618, align 8
  %620 = call double @llvm.fmuladd.f64(double %616, double %617, double %619)
  store double %620, ptr %618, align 8
  %621 = load double, ptr %21, align 8
  %622 = load ptr, ptr %14, align 8
  %623 = load double, ptr %622, align 8
  %624 = fmul double %621, %623
  %625 = load double, ptr @cpu_index_tuple_cost, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = load double, ptr %626, align 8
  %628 = call double @llvm.fmuladd.f64(double %624, double %625, double %627)
  store double %628, ptr %626, align 8
  %629 = load double, ptr %31, align 8
  %630 = load ptr, ptr %16, align 8
  store double %629, ptr %630, align 8
  store i32 0, ptr %44, align 4
  br label %631

631:                                              ; preds = %587, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %632 = load i32, ptr %44, align 4
  switch i32 %632, label %634 [
    i32 0, label %633
    i32 1, label %633
  ]

633:                                              ; preds = %631, %631
  ret void

634:                                              ; preds = %631
  unreachable
}

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare void @ginGetStats(ptr noundef, ptr noundef) #3

declare void @index_close(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.OpExpr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.OpExpr, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @estimate_expression_value(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 27
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.RelabelType, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, ptr %41, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, ptr %45, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %63

48:                                               ; preds = %34
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.Const, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.Const, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call zeroext i1 @gincost_pattern(ptr noundef %55, i32 noundef %56, i32 noundef %57, i64 noundef %60, ptr noundef %61)
  store i1 %62, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %54, %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %64 = load i1, ptr %6, align 1
  ret i1 %64
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
  %26 = alloca i32, align 4
  %27 = alloca %struct.GinQualCounts, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @estimate_expression_value(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 27
  br i1 %42, label %43, label %47

43:                                               ; preds = %6
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.RelabelType, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %43, %6
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, ptr %54, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, ptr %58, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call double @estimate_array_length(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8
  %67 = fmul double %66, %63
  store double %67, ptr %65, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %197

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.Const, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %197

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.Const, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = call ptr @pg_detoast_datum(ptr noundef %78)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.ArrayType, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  call void @get_typlenbyvalalign(i32 noundef %82, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.ArrayType, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load i16, ptr %17, align 2
  %88 = sext i16 %87 to i32
  %89 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %19, align 1
  call void @deconstruct_array(ptr noundef %83, i32 noundef %86, i32 noundef %88, i1 noundef zeroext %90, i8 noundef signext %91, ptr noundef %21, ptr noundef %22, ptr noundef %20)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 96, i1 false)
  store i32 0, ptr %25, align 4
  br label %92

92:                                               ; preds = %156, %74
  %93 = load i32, ptr %25, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %159

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #10
  %97 = load ptr, ptr %22, align 8
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 4, ptr %26, align 4
  br label %153

104:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 96, i1 false)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %25, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = call zeroext i1 @gincost_pattern(ptr noundef %105, i32 noundef %106, i32 noundef %107, i64 noundef %112, ptr noundef %27)
  br i1 %113, label %114, label %152

114:                                              ; preds = %104
  %115 = load i32, ptr %24, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %24, align 4
  %117 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 0
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %136

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 1
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 2
  store double 0.000000e+00, ptr %131, align 8
  %132 = load double, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 3
  store double %132, ptr %133, align 8
  %134 = load double, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 4
  store double %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %123, %114
  %137 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 2
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %23, i32 0, i32 2
  %140 = load double, ptr %139, align 8
  %141 = fadd double %140, %138
  store double %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 3
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %23, i32 0, i32 3
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, %143
  store double %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %27, i32 0, i32 4
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %23, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fadd double %150, %148
  store double %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %136, %104
  store i32 0, ptr %26, align 4
  br label %153

153:                                              ; preds = %152, %103
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #10
  %154 = load i32, ptr %26, align 4
  switch i32 %154, label %199 [
    i32 0, label %155
    i32 4, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %25, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %25, align 4
  br label %92, !llvm.loop !61

159:                                              ; preds = %92
  %160 = load i32, ptr %24, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %197

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %23, i32 0, i32 2
  %165 = load double, ptr %164, align 8
  %166 = load i32, ptr %24, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %169, i32 0, i32 2
  %171 = load double, ptr %170, align 8
  %172 = fadd double %171, %168
  store double %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %23, i32 0, i32 3
  %174 = load double, ptr %173, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %178, i32 0, i32 3
  %180 = load double, ptr %179, align 8
  %181 = fadd double %180, %177
  store double %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %23, i32 0, i32 4
  %183 = load double, ptr %182, align 8
  %184 = load i32, ptr %24, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %187, i32 0, i32 4
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %186
  store double %190, ptr %188, align 8
  %191 = load i32, ptr %24, align 4
  %192 = sitofp i32 %191 to double
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %193, i32 0, i32 5
  %195 = load double, ptr %194, align 8
  %196 = fmul double %195, %192
  store double %196, ptr %194, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %197

197:                                              ; preds = %163, %162, %73, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %198 = load i1, ptr %7, align 1
  ret i1 %198

199:                                              ; preds = %153
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.IndexPath, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.IndexPath, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @get_quals_from_indexclauses(ptr noundef %44)
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = uitofp i32 %48 to double
  store double %49, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %78

67:                                               ; preds = %8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.Query, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = call ptr @list_nth(ptr noundef %72, i32 noundef %76)
  br label %78

78:                                               ; preds = %67, %57
  %79 = phi ptr [ %66, %57 ], [ %77, %67 ]
  store ptr %79, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #10
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  call void @get_tablespace_page_costs(i32 noundef %82, ptr noundef %23, ptr noundef %22)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %83, i32 0, i32 27
  %85 = load i8, ptr %84, align 4, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %117, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @index_open(i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %31, align 8
  call void @brinGetStats(ptr noundef %92, ptr noundef %26)
  %93 = load ptr, ptr %31, align 8
  call void @index_close(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %94, i32 0, i32 30
  %96 = load i32, ptr %95, align 8
  %97 = uitofp i32 %96 to double
  %98 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %26, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = uitofp i32 %99 to double
  %101 = fdiv double %97, %100
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fcmp ogt double %102, 1.000000e+00
  br i1 %103, label %104, label %114

104:                                              ; preds = %87
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %105, i32 0, i32 30
  %107 = load i32, ptr %106, align 8
  %108 = uitofp i32 %107 to double
  %109 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %26, i32 0, i32 0
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
  %119 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %118, i32 0, i32 30
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to double
  %122 = fdiv double %121, 1.280000e+02
  %123 = call double @llvm.ceil.f64(double %122)
  %124 = fcmp ogt double %123, 1.000000e+00
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %126, i32 0, i32 30
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
  %135 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %26, i32 0, i32 0
  store i32 128, ptr %135, align 4
  %136 = load double, ptr %27, align 8
  %137 = fdiv double %136, 1.360000e+03
  %138 = fadd double %137, 1.000000e+00
  %139 = fptoui double %138 to i32
  %140 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %26, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %133, %115
  %142 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.IndexPath, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %147, align 8
  %148 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  br label %149

149:                                              ; preds = %323, %141
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %union.ListCell, ptr %165, i64 %168
  store ptr %169, ptr %32, align 8
  br label %171

170:                                              ; preds = %153, %149
  store ptr null, ptr %32, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i32 [ 1, %161 ], [ 0, %170 ]
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  br label %327

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %176 = load ptr, ptr %32, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds nuw %struct.IndexClause, ptr %181, i32 0, i32 4
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %36, align 2
  %188 = load i16, ptr %36, align 2
  %189 = sext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %232

191:                                              ; preds = %175
  %192 = load ptr, ptr @get_relation_stats_hook, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %220

194:                                              ; preds = %191
  %195 = load ptr, ptr @get_relation_stats_hook, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = load i16, ptr %36, align 2
  %199 = call zeroext i1 %195(ptr noundef %196, ptr noundef %197, i16 noundef signext %198, ptr noundef %33)
  br i1 %199, label %200, label %220

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %211, label %214, label %216

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %216

214:                                              ; preds = %212, %210
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 8095, ptr noundef @__func__.brincostestimate)
  br label %216

216:                                              ; preds = %214, %212, %210
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %204, %200
  br label %231

220:                                              ; preds = %194, %191
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = call i64 @ObjectIdGetDatum(i32 noundef %223)
  %225 = load i16, ptr %36, align 2
  %226 = call i64 @Int16GetDatum(i16 noundef signext %225)
  %227 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %228 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %224, i64 noundef %226, i64 noundef %227)
  %229 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %230, align 8
  br label %231

231:                                              ; preds = %220, %219
  br label %281

232:                                              ; preds = %175
  %233 = load ptr, ptr %35, align 8
  %234 = getelementptr inbounds nuw %struct.IndexClause, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 2
  %236 = sext i16 %235 to i32
  %237 = add i32 %236, 1
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %36, align 2
  %239 = load ptr, ptr @get_index_stats_hook, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %269

241:                                              ; preds = %232
  %242 = load ptr, ptr @get_index_stats_hook, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load i16, ptr %36, align 2
  %248 = call zeroext i1 %242(ptr noundef %243, i32 noundef %246, i16 noundef signext %247, ptr noundef %33)
  br i1 %248, label %249, label %269

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %268, label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %260, label %263, label %265

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %265

263:                                              ; preds = %261, %259
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 8126, ptr noundef @__func__.brincostestimate)
  br label %265

265:                                              ; preds = %263, %261, %259
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %253, %249
  br label %280

269:                                              ; preds = %241, %232
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = call i64 @ObjectIdGetDatum(i32 noundef %272)
  %274 = load i16, ptr %36, align 2
  %275 = call i64 @Int16GetDatum(i16 noundef signext %274)
  %276 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %277 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %273, i64 noundef %275, i64 noundef %276)
  %278 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %279, align 8
  br label %280

280:                                              ; preds = %269, %268
  br label %281

281:                                              ; preds = %280, %231
  %282 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %310

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #10
  %286 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = call zeroext i1 @get_attstatsslot(ptr noundef %37, ptr noundef %287, i32 noundef 3, i32 noundef 0, i32 noundef 2)
  br i1 %288, label %289, label %309

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store double 0.000000e+00, ptr %38, align 8
  %290 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %37, i32 0, i32 6
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %37, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds float, ptr %295, i64 0
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = call double @llvm.fabs.f64(double %298)
  store double %299, ptr %38, align 8
  br label %300

300:                                              ; preds = %293, %289
  %301 = load double, ptr %38, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load double, ptr %302, align 8
  %304 = fcmp ogt double %301, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load double, ptr %38, align 8
  %307 = load ptr, ptr %15, align 8
  store double %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %305, %300
  call void @free_attstatsslot(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %309

309:                                              ; preds = %308, %285
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #10
  br label %310

310:                                              ; preds = %309, %281
  br label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.VariableStatData, ptr %33, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void %317(ptr noundef %319)
  br label %320

320:                                              ; preds = %315, %311
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %149, !llvm.loop !62

327:                                              ; preds = %174
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %330, i32 0, i32 17
  %332 = load i32, ptr %331, align 8
  %333 = call double @clauselist_selectivity(ptr noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef 0, ptr noundef null)
  store double %333, ptr %25, align 8
  %334 = load double, ptr %27, align 8
  %335 = load double, ptr %25, align 8
  %336 = fmul double %334, %335
  %337 = call double @llvm.ceil.f64(double %336)
  store double %337, ptr %28, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = load double, ptr %338, align 8
  %340 = fcmp olt double %339, 1.000000e-10
  br i1 %340, label %341, label %343

341:                                              ; preds = %327
  %342 = load double, ptr %27, align 8
  store double %342, ptr %29, align 8
  br label %359

343:                                              ; preds = %327
  %344 = load double, ptr %28, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = load double, ptr %345, align 8
  %347 = fdiv double %344, %346
  %348 = load double, ptr %27, align 8
  %349 = fcmp olt double %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load double, ptr %28, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = load double, ptr %352, align 8
  %354 = fdiv double %351, %353
  br label %357

355:                                              ; preds = %343
  %356 = load double, ptr %27, align 8
  br label %357

357:                                              ; preds = %355, %350
  %358 = phi double [ %354, %350 ], [ %356, %355 ]
  store double %358, ptr %29, align 8
  br label %359

359:                                              ; preds = %357, %341
  %360 = load double, ptr %29, align 8
  %361 = load double, ptr %27, align 8
  %362 = fdiv double %360, %361
  store double %362, ptr %30, align 8
  br label %363

363:                                              ; preds = %359
  %364 = load double, ptr %30, align 8
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store double 0.000000e+00, ptr %30, align 8
  br label %372

367:                                              ; preds = %363
  %368 = load double, ptr %30, align 8
  %369 = fcmp ogt double %368, 1.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store double 1.000000e+00, ptr %30, align 8
  br label %371

371:                                              ; preds = %370, %367
  br label %372

372:                                              ; preds = %371, %366
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load double, ptr %30, align 8
  %376 = load ptr, ptr %14, align 8
  store double %375, ptr %376, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = call double @index_other_operands_eval_cost(ptr noundef %377, ptr noundef %378)
  store double %379, ptr %24, align 8
  %380 = load double, ptr %22, align 8
  %381 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %26, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = uitofp i32 %382 to double
  %384 = fmul double %380, %383
  %385 = load double, ptr %11, align 8
  %386 = fmul double %384, %385
  %387 = load ptr, ptr %12, align 8
  store double %386, ptr %387, align 8
  %388 = load double, ptr %24, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load double, ptr %389, align 8
  %391 = fadd double %390, %388
  store double %391, ptr %389, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load double, ptr %392, align 8
  %394 = load double, ptr %23, align 8
  %395 = load double, ptr %19, align 8
  %396 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %26, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = uitofp i32 %397 to double
  %399 = fsub double %395, %398
  %400 = fmul double %394, %399
  %401 = load double, ptr %11, align 8
  %402 = call double @llvm.fmuladd.f64(double %400, double %401, double %393)
  %403 = load ptr, ptr %13, align 8
  store double %402, ptr %403, align 8
  %404 = load double, ptr @cpu_operator_cost, align 8
  %405 = fmul double 1.000000e-01, %404
  %406 = load double, ptr %29, align 8
  %407 = fmul double %405, %406
  %408 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %26, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = uitofp i32 %409 to double
  %411 = load ptr, ptr %13, align 8
  %412 = load double, ptr %411, align 8
  %413 = call double @llvm.fmuladd.f64(double %407, double %410, double %412)
  store double %413, ptr %411, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = uitofp i32 %416 to double
  %418 = load ptr, ptr %16, align 8
  store double %417, ptr %418, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

declare void @brinGetStats(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @palloc0(i64 noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare zeroext i1 @exprs_known_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare ptr @statext_ndistinct_load(i32 noundef, i1 noundef zeroext) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare i32 @bms_num_members(ptr noundef) #3

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %37 [
    i32 18, label %18
    i32 1042, label %26
    i32 1043, label %26
    i32 25, label %26
    i32 19, label %30
  ]

18:                                               ; preds = %4
  %19 = call ptr @palloc(i64 noundef 2)
  store ptr %19, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call signext i8 @DatumGetChar(i64 noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1
  br label %39

26:                                               ; preds = %4, %4, %4
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @text_to_cstring(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %39

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load i64, ptr %6, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @pstrdup(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  store i8 1, ptr %38, align 1
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

39:                                               ; preds = %30, %26, %18
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @pg_newlocale_from_collation(i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %61, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @pg_strxfrm(ptr noundef null, ptr noundef %47, i64 noundef 0, ptr noundef %48)
  store i64 %49, ptr %15, align 8
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, 1
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %15, align 8
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %11, align 8
  %58 = call i64 @pg_strxfrm(ptr noundef %53, ptr noundef %54, i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %16, align 8
  %59 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %61

61:                                               ; preds = %46, %39
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %15, align 8
  br label %21, !llvm.loop !63

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
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %15, align 8
  br label %51, !llvm.loop !64

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
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %7, align 8
  br label %131, !llvm.loop !65

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load i64, ptr %9, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load i64, ptr %11, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum_packed(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
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
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 1
  %81 = and i32 %80, 127
  %82 = sext i32 %81 to i64
  %83 = sub i64 %82, 1
  br label %92

84:                                               ; preds = %68
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.anon.12, ptr %85, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %126

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, -2
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %124

117:                                              ; preds = %109
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %118, i32 0, i32 1
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
  %132 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 1
  %143 = and i32 %142, 127
  %144 = sext i32 %143 to i64
  %145 = sub i64 %144, 1
  br label %154

146:                                              ; preds = %130
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.anon.12, ptr %147, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %192

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %188

171:                                              ; preds = %164
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, -2
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %180, i32 0, i32 1
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
  %194 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 1
  %205 = and i32 %204, 127
  %206 = sext i32 %205 to i64
  %207 = sub i64 %206, 1
  br label %216

208:                                              ; preds = %192
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.anon.12, ptr %209, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [0 x i8], ptr %229, i64 0, i64 0
  br label %235

231:                                              ; preds = %218
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.anon.12, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [0 x i8], ptr %233, i64 0, i64 0
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi ptr [ %230, %227 ], [ %234, %231 ]
  store ptr %236, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [0 x i8], ptr %245, i64 0, i64 0
  br label %251

247:                                              ; preds = %235
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct.anon.12, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [0 x i8], ptr %249, i64 0, i64 0
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi ptr [ %246, %243 ], [ %250, %247 ]
  store ptr %252, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [0 x i8], ptr %261, i64 0, i64 0
  br label %267

263:                                              ; preds = %251
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct.anon.12, ptr %264, i32 0, i32 1
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
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %24, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %25, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
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
  br label %294, !llvm.loop !66

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @DatumGetIntervalP(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.Interval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.Interval, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = call double @llvm.fmuladd.f64(double %33, double 8.640000e+10, double %29)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.Interval, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double 2.629800e+12, double %34)
  store double %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %58

40:                                               ; preds = %3
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @DatumGetTimeADT(i64 noundef %41)
  %43 = sitofp i64 %42 to double
  store double %43, ptr %4, align 8
  br label %58

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @DatumGetTimeTzADTP(i64 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sitofp i32 %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 1.000000e+06, double %50)
  store double %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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

declare double @convert_network_to_scalar(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.9, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %6
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @numeric_float8_no_overflow(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @pg_newlocale_from_collation(i32 noundef) #3

declare i64 @pg_strxfrm(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 12, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 %25, %26
  %28 = add i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %11, align 8
  store double 0.000000e+00, ptr %9, align 8
  %30 = load double, ptr %11, align 8
  store double %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %54, %24
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %8, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %54

46:                                               ; preds = %35
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %10, align 8
  %60 = fdiv double %58, %59
  %61 = load double, ptr %9, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %9, align 8
  %63 = load double, ptr %11, align 8
  %64 = load double, ptr %10, align 8
  %65 = fmul double %64, %63
  store double %65, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %31, !llvm.loop !67

66:                                               ; preds = %31
  %67 = load double, ptr %9, align 8
  store double %67, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %69 = load double, ptr %4, align 8
  ret double %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 10, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %23, %24
  %26 = add i32 %25, 1
  %27 = sitofp i32 %26 to double
  store double %27, ptr %12, align 8
  store double 0.000000e+00, ptr %10, align 8
  %28 = load double, ptr %12, align 8
  store double %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %52, %22
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %7, align 4
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %52

44:                                               ; preds = %33
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %11, align 8
  %58 = fdiv double %56, %57
  %59 = load double, ptr %10, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %10, align 8
  %61 = load double, ptr %12, align 8
  %62 = load double, ptr %11, align 8
  %63 = fmul double %62, %61
  store double %63, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %29, !llvm.loop !68

64:                                               ; preds = %29
  %65 = load double, ptr %10, align 8
  store double %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %67 = load double, ptr %5, align 8
  ret double %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare double @date2timestamp_no_overflow(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @find_base_rel_noerr(ptr noundef, i32 noundef) #3

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #3

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #1 {
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

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #3

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %28 = load ptr, ptr %17, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %30 = load ptr, ptr %18, align 8
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %34, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  br label %43

43:                                               ; preds = %105, %42
  %44 = load i32, ptr %24, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %108

50:                                               ; preds = %43
  %51 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %24, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %20, align 8
  store i64 %60, ptr %19, align 8
  store i8 1, ptr %23, align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %21, align 1
  %61 = load ptr, ptr %18, align 8
  store i8 1, ptr %61, align 1
  br label %105

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %24, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %19, align 8
  %73 = call i64 @FunctionCall2Coll(ptr noundef %63, i32 noundef %64, i64 noundef %71, i64 noundef %72)
  %74 = call zeroext i1 @DatumGetBool(i64 noundef %73)
  br i1 %74, label %75, label %83

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %19, align 8
  store i8 1, ptr %22, align 1
  br label %83

83:                                               ; preds = %75, %62
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i64, ptr %20, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @FunctionCall2Coll(ptr noundef %84, i32 noundef %85, i64 noundef %86, i64 noundef %93)
  %95 = call zeroext i1 @DatumGetBool(i64 noundef %94)
  br i1 %95, label %96, label %104

96:                                               ; preds = %83
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %20, align 8
  store i8 1, ptr %23, align 1
  br label %104

104:                                              ; preds = %96, %83
  br label %105

105:                                              ; preds = %104, %53
  %106 = load i32, ptr %24, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %24, align 4
  br label %43, !llvm.loop !69

108:                                              ; preds = %49
  %109 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i64, ptr %19, align 8
  %113 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = load i16, ptr %14, align 2
  %116 = sext i16 %115 to i32
  %117 = call i64 @datumCopy(i64 noundef %112, i1 noundef zeroext %114, i32 noundef %116)
  %118 = load ptr, ptr %16, align 8
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %108
  %120 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load i64, ptr %20, align 8
  %124 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = load i16, ptr %14, align 2
  %127 = sext i16 %126 to i32
  %128 = call i64 @datumCopy(i64 noundef %123, i1 noundef zeroext %125, i32 noundef %127)
  %129 = load ptr, ptr %17, align 8
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

declare zeroext i1 @match_index_to_operand(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @table_slot_create(ptr noundef, ptr noundef) #3

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

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
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %32 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 0
  store i32 6, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @GlobalVisTestFor(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 12
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @index_beginscan(ptr noundef %36, ptr noundef %37, ptr noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %39, i32 0, i32 7
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %13, align 8
  call void @index_rescan(ptr noundef %41, ptr noundef %42, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %43

43:                                               ; preds = %151, %9
  %44 = load ptr, ptr %21, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @index_getnext_tid(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %25, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %153

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %49 = load ptr, ptr %25, align 8
  %50 = call i32 @ItemPointerGetBlockNumber(ptr noundef %49)
  store i32 %50, ptr %29, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %29, align 4
  %53 = call zeroext i8 @visibilitymap_get_status(ptr noundef %51, i32 noundef %52, ptr noundef %22)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call zeroext i1 @index_fetch_heap(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %29, align 4
  %63 = load i32, ptr %23, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i32, ptr %29, align 4
  store i32 %66, ptr %23, align 4
  %67 = load i32, ptr %24, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %24, align 4
  %70 = icmp sgt i32 %69, 100
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 3, ptr %30, align 4
  br label %151

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %61
  store i32 2, ptr %30, align 4
  br label %151, !llvm.loop !70

74:                                               ; preds = %57
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @ExecClearTuple(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %48
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6425, ptr noundef @__func__.get_actual_variable_endpoint)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %94, i32 0, i32 20
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %101, label %104, label %106

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %106

104:                                              ; preds = %102, %100
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6427, ptr noundef @__func__.get_actual_variable_endpoint)
  br label %106

106:                                              ; preds = %104, %102, %100
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %117 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %119 = load i8, ptr %118, align 16, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %138

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %124, label %127, label %135

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %135

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6437, ptr noundef @__func__.get_actual_variable_endpoint)
  br label %135

135:                                              ; preds = %127, %125, %123
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %109
  %139 = load ptr, ptr %17, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  store ptr %140, ptr %28, align 8
  %141 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %142 = load i64, ptr %141, align 16
  %143 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  %145 = load i16, ptr %14, align 2
  %146 = sext i16 %145 to i32
  %147 = call i64 @datumCopy(i64 noundef %142, i1 noundef zeroext %144, i32 noundef %146)
  %148 = load ptr, ptr %18, align 8
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = call ptr @MemoryContextSwitchTo(ptr noundef %149)
  store i8 1, ptr %19, align 1
  store i32 3, ptr %30, align 4
  br label %151

151:                                              ; preds = %138, %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %152 = load i32, ptr %30, align 4
  switch i32 %152, label %162 [
    i32 3, label %153
    i32 2, label %43
  ]

153:                                              ; preds = %151, %43
  %154 = load i32, ptr %22, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %21, align 8
  call void @index_endscan(ptr noundef %159)
  %160 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  ret i1 %161

162:                                              ; preds = %151
  unreachable
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

declare ptr @GlobalVisTestFor(ptr noundef) #3

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

declare void @index_endscan(ptr noundef) #3

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  call void @get_op_opfamily_properties(i32 noundef %25, i32 noundef %32, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @get_opfamily_proc(i32 noundef %39, i32 noundef %46, i32 noundef %53, i16 noundef signext 3)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %5
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %60, label %63, label %71

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %71

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @get_rel_name(i32 noundef %68)
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef 3, i32 noundef %65, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7380, ptr noundef @__func__.gincost_pattern)
  br label %71

71:                                               ; preds = %63, %61, %59
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %5
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %14, align 4
  br label %92

91:                                               ; preds = %74
  store i32 100, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %93, ptr noundef %12)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @set_fn_opclass_options(ptr noundef %12, ptr noundef %100)
  %101 = load i32, ptr %14, align 4
  %102 = load i64, ptr %10, align 8
  %103 = call i64 @PointerGetDatum(ptr noundef %18)
  %104 = load i32, ptr %15, align 4
  %105 = trunc i32 %104 to i16
  %106 = call i64 @UInt16GetDatum(i16 noundef zeroext %105)
  %107 = call i64 @PointerGetDatum(ptr noundef %19)
  %108 = call i64 @PointerGetDatum(ptr noundef %20)
  %109 = call i64 @PointerGetDatum(ptr noundef %21)
  %110 = call i64 @PointerGetDatum(ptr noundef %22)
  %111 = call i64 @FunctionCall7Coll(ptr noundef %12, i32 noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %106, i64 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %110)
  %112 = load i32, ptr %18, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %92
  %115 = load i32, ptr %22, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %185

118:                                              ; preds = %114, %92
  store i32 0, ptr %23, align 4
  br label %119

119:                                              ; preds = %148, %118
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, 1.000000e+02
  store double %137, ptr %135, align 8
  br label %143

138:                                              ; preds = %126, %123
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %139, i32 0, i32 3
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %144, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %23, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %119, !llvm.loop !71

151:                                              ; preds = %119
  %152 = load i32, ptr %22, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i8], ptr %156, i64 0, i64 %158
  store i8 1, ptr %159, align 1
  br label %184

160:                                              ; preds = %151
  %161 = load i32, ptr %22, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i8], ptr %165, i64 0, i64 %167
  store i8 1, ptr %168, align 1
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %169, i32 0, i32 3
  %171 = load double, ptr %170, align 8
  %172 = fadd double %171, 1.000000e+00
  store double %172, ptr %170, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %173, i32 0, i32 4
  %175 = load double, ptr %174, align 8
  %176 = fadd double %175, 1.000000e+00
  store double %176, ptr %174, align 8
  br label %183

177:                                              ; preds = %160
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.GinQualCounts, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], ptr %179, i64 0, i64 %181
  store i8 1, ptr %182, align 1
  br label %183

183:                                              ; preds = %177, %163
  br label %184

184:                                              ; preds = %183, %154
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %185

185:                                              ; preds = %184, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  %186 = load i1, ptr %6, align 1
  ret i1 %186
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare ptr @get_rel_name(i32 noundef) #3

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) #3

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
