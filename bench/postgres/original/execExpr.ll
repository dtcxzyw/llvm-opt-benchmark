target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ExprSetupInfo = type { i16, i16, i16, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForFiveState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.anon.0 = type { i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.anon.4 = type { i64, i8 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.anon.10 = type { i32, i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.anon.33 = type { i32 }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.anon.34 = type { ptr }
%struct.WindowFuncExprState = type { i32, ptr, ptr, ptr, i32 }
%struct.WindowAggState = type { %struct.ScanState, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i64, i64, i32, i32, ptr, ptr, i64, i64, %struct.FmgrInfo, %struct.FmgrInfo, i32, i8, i8, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.anon.35 = type { ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon.30 = type { i8, i8, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { i32, i8, i16, i8, i8, ptr, ptr, ptr }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.anon.6 = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.anon.36 = type { ptr }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.anon.23 = type { i16, i32, %struct.ExprEvalRowtypeCache }
%struct.ExprEvalRowtypeCache = type { ptr, i64 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.anon.14 = type { ptr, ptr, ptr, ptr }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.anon.18 = type { ptr, i32, ptr }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.anon.28 = type { i32, i32, ptr, ptr, ptr }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.anon.8 = type { i32 }
%struct.anon.12 = type { ptr, ptr }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.anon.17 = type { ptr, ptr, i32, i32, i16, i8, i8, i8 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.anon.19 = type { ptr, ptr, ptr }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.20 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon.21 = type { i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.MinMaxExpr = type { %struct.Expr, i32, i32, i32, i32, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.anon.15 = type { ptr }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.anon.31 = type { ptr, ptr, ptr, ptr, ptr }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.anon.32 = type { ptr }
%struct.JsonConstructorExprState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.anon.43 = type { i32, i32 }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.anon.42 = type { ptr }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.anon.9 = type { %struct.ExprEvalRowtypeCache }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.anon.16 = type { i32, i32 }
%struct.anon.7 = type { i32 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.anon.2 = type { i32, i32 }
%struct.anon.3 = type { i32 }
%struct.anon = type { i32, i8, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.anon.37 = type { ptr, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.anon.38 = type { ptr, ptr, i32, i32 }
%struct.anon.40 = type { ptr, ptr, i32 }
%struct.AggStatePerPhaseData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.anon.39 = type { i32, i32 }
%struct.anon.41 = type { ptr, ptr, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr }
%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.CteScanState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, i8 }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SubscriptingRefState = type { i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i8, i64, i8 }
%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.anon.26 = type { ptr, ptr }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.anon.27 = type { ptr, ptr, ptr, i32, ptr }
%struct.DomainConstraintRef = type { ptr, ptr, ptr, i8, ptr, %struct.MemoryContextCallback }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.DomainConstraintState = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"subplan target list is out of order\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"execExpr.c\00", align 1
@__func__.ExecBuildUpdateProjection = private unnamed_addr constant [26 x i8] c"ExecBuildUpdateProjection\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"targetColnos does not match subplan target list\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"table row type and query-specified row type do not match\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Query has too many columns.\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Query provides a value for a dropped column at ordinal position %d.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Table has type %s at ordinal position %d, but query expects %s.\00", align 1
@object_access_hook = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unrecognized paramkind: %d\00", align 1
@__func__.ExecInitExprRec = private unnamed_addr constant [16 x i8] c"ExecInitExprRec\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Aggref found in non-Agg plan node\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"GroupingFunc found in non-Agg plan node\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"window function calls cannot be nested\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"WindowFunc found in non-WindowAgg plan node\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"SubPlan found with no parent plan\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"field number %d is out of range in FieldStore\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"target type is not an array\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"ROW() column has type %s instead of type %s\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"could not identify a comparison function for type %s\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"unrecognized nulltesttype: %d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.22 = private unnamed_addr constant [66 x i8] c"cannot subscript type %s because it does not support subscripting\00", align 1
@__func__.ExecInitSubscriptingRef = private unnamed_addr constant [24 x i8] c"ExecInitSubscriptingRef\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"type %s does not support subscripted assignment\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot pass more than %d argument to a function\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot pass more than %d arguments to a function\00", align 1
@__func__.ExecInitFunc = private unnamed_addr constant [13 x i8] c"ExecInitFunc\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@pgstat_track_functions = external global i32, align 4
@.str.27 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@__func__.ExecInitCoerceToDomain = private unnamed_addr constant [23 x i8] c"ExecInitCoerceToDomain\00", align 1
@__func__.ExecPushExprSetupSteps = private unnamed_addr constant [23 x i8] c"ExecPushExprSetupSteps\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprEvalStep, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

11:                                               ; preds = %2
  %12 = call ptr @newNode(i64 noundef 120, i32 noundef 364)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ExprState, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ExprState, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ExprState, ptr %19, i32 0, i32 12
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ExprState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ExprState, ptr %27, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  %29 = getelementptr inbounds %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %30, ptr noundef %7)
  %31 = load ptr, ptr %6, align 8
  call void @ExecReadyExpr(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %11, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
define internal void @ExecCreateExprSetupSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ExprSetupInfo, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @expr_setup_walker(ptr noundef %6, ptr noundef %5)
  %8 = load ptr, ptr %3, align 8
  call void @ExecPushExprSetupSteps(ptr noundef %8, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecInitExprRec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ExprEvalStep, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForBothState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.ForEachState, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca %struct.ForEachState, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca %struct.ForEachState, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %struct.ForEachState, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %struct.ForFiveState, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %struct.ForEachState, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %struct.ForEachState, align 8
  %123 = alloca ptr, align 8
  %124 = alloca %struct.ForEachState, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca %struct.ForEachState, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca %struct.ForEachState, align 8
  %142 = alloca ptr, align 8
  %143 = alloca %struct.ForEachState, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca %struct.ForEachState, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  call void @check_stack_depth()
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 1
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Node, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %3097 [
    i32 6, label %174
    i32 7, label %238
    i32 8, label %254
    i32 9, label %348
    i32 10, label %390
    i32 11, label %444
    i32 12, label %537
    i32 13, label %543
    i32 15, label %557
    i32 16, label %571
    i32 17, label %586
    i32 18, label %601
    i32 19, label %772
    i32 21, label %938
    i32 23, label %988
    i32 24, label %1011
    i32 25, label %1217
    i32 26, label %1225
    i32 27, label %1365
    i32 28, label %1457
    i32 30, label %1495
    i32 32, label %1686
    i32 33, label %1699
    i32 34, label %1797
    i32 35, label %1952
    i32 36, label %2287
    i32 37, label %2388
    i32 38, label %2527
    i32 39, label %2534
    i32 42, label %2699
    i32 43, label %2707
    i32 44, label %2954
    i32 45, label %2967
    i32 46, label %3023
    i32 48, label %3061
    i32 49, label %3067
    i32 51, label %3080
    i32 52, label %3083
  ]

174:                                              ; preds = %4
  %175 = load ptr, ptr %5, align 8
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Var, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = sext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %6, align 8
  call void @ExecInitWholeRowVar(ptr noundef %9, ptr noundef %182, ptr noundef %183)
  br label %236

184:                                              ; preds = %174
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.Var, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 8
  %188 = sext i16 %187 to i32
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.Var, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 8
  %194 = sext i16 %193 to i32
  %195 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %196 = getelementptr inbounds %struct.anon.0, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.Var, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %201 = getelementptr inbounds %struct.anon.0, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.Var, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %209 [
    i32 -1, label %205
    i32 -2, label %207
  ]

205:                                              ; preds = %190
  %206 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 7, ptr %206, align 8
  br label %211

207:                                              ; preds = %190
  %208 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 8, ptr %208, align 8
  br label %211

209:                                              ; preds = %190
  %210 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 9, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %207, %205
  br label %235

212:                                              ; preds = %184
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.Var, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 8
  %216 = sext i16 %215 to i32
  %217 = sub i32 %216, 1
  %218 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 0
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.Var, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %224 = getelementptr inbounds %struct.anon.0, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.Var, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %232 [
    i32 -1, label %228
    i32 -2, label %230
  ]

228:                                              ; preds = %212
  %229 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 4, ptr %229, align 8
  br label %234

230:                                              ; preds = %212
  %231 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 5, ptr %231, align 8
  br label %234

232:                                              ; preds = %212
  %233 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 6, ptr %233, align 8
  br label %234

234:                                              ; preds = %232, %230, %228
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235, %181
  %237 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %237, ptr noundef %9)
  br label %3110

238:                                              ; preds = %4
  %239 = load ptr, ptr %5, align 8
  store ptr %239, ptr %11, align 8
  %240 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 16, ptr %240, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.Const, ptr %241, i32 0, i32 5
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %245 = getelementptr inbounds %struct.anon.4, ptr %244, i32 0, i32 0
  store i64 %243, ptr %245, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.Const, ptr %246, i32 0, i32 6
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  %250 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %251 = getelementptr inbounds %struct.anon.4, ptr %250, i32 0, i32 1
  %252 = zext i1 %249 to i8
  store i8 %252, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %253, ptr noundef %9)
  br label %3110

254:                                              ; preds = %4
  %255 = load ptr, ptr %5, align 8
  store ptr %255, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.Param, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  switch i32 %258, label %334 [
    i32 1, label %259
    i32 0, label %272
  ]

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 41, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.Param, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %265 = getelementptr inbounds %struct.anon.10, ptr %264, i32 0, i32 0
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.Param, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %270 = getelementptr inbounds %struct.anon.10, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %271, ptr noundef %9)
  br label %347

272:                                              ; preds = %254
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.ExprState, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.ExprState, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %13, align 8
  br label %303

281:                                              ; preds = %272
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.ExprState, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.ExprState, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.PlanState, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %286
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.ExprState, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.PlanState, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.EState, ptr %298, i32 0, i32 18
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %13, align 8
  br label %302

301:                                              ; preds = %286, %281
  store ptr null, ptr %13, align 8
  br label %302

302:                                              ; preds = %301, %293
  br label %303

303:                                              ; preds = %302, %277
  %304 = load ptr, ptr %13, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.ParamListInfoData, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %306
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.ParamListInfoData, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  call void %314(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %333

320:                                              ; preds = %306, %303
  %321 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 42, ptr %321, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.Param, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %326 = getelementptr inbounds %struct.anon.10, ptr %325, i32 0, i32 0
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.Param, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %331 = getelementptr inbounds %struct.anon.10, ptr %330, i32 0, i32 1
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %332, ptr noundef %9)
  br label %333

333:                                              ; preds = %320, %311
  br label %347

334:                                              ; preds = %254
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %337, label %340, label %345

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %345

340:                                              ; preds = %338, %336
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.Param, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %343)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1014, ptr noundef @__func__.ExecInitExprRec)
  br label %345

345:                                              ; preds = %340, %338, %336
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346, %333, %259
  br label %3110

348:                                              ; preds = %4
  %349 = load ptr, ptr %5, align 8
  store ptr %349, ptr %14, align 8
  %350 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 76, ptr %350, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.Aggref, ptr %351, i32 0, i32 18
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %355 = getelementptr inbounds %struct.anon.33, ptr %354, i32 0, i32 0
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.ExprState, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %378

360:                                              ; preds = %348
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.ExprState, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.Node, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 413
  br i1 %366, label %367, label %378

367:                                              ; preds = %360
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.ExprState, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %15, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds %struct.AggState, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = call ptr @lappend(ptr noundef %373, ptr noundef %374)
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds %struct.AggState, ptr %376, i32 0, i32 1
  store ptr %375, ptr %377, align 8
  br label %388

378:                                              ; preds = %360, %348
  br label %379

379:                                              ; preds = %378
  br i1 true, label %380, label %382

380:                                              ; preds = %379
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %381, label %384, label %386

382:                                              ; preds = %379
  %383 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %383, label %384, label %386

384:                                              ; preds = %382, %380
  %385 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.ExecInitExprRec)
  br label %386

386:                                              ; preds = %384, %382, %380
  unreachable

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387, %367
  %389 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %389, ptr noundef %9)
  br label %3110

390:                                              ; preds = %4
  %391 = load ptr, ptr %5, align 8
  store ptr %391, ptr %16, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.ExprState, ptr %392, i32 0, i32 11
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %412

396:                                              ; preds = %390
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.ExprState, ptr %397, i32 0, i32 11
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.Node, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 413
  br i1 %402, label %403, label %412

403:                                              ; preds = %396
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.ExprState, ptr %404, i32 0, i32 11
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.PlanState, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Node, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 349
  br i1 %411, label %422, label %412

412:                                              ; preds = %403, %396, %390
  br label %413

413:                                              ; preds = %412
  br i1 true, label %414, label %416

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %415, label %418, label %420

416:                                              ; preds = %413
  %417 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %417, label %418, label %420

418:                                              ; preds = %416, %414
  %419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1050, ptr noundef @__func__.ExecInitExprRec)
  br label %420

420:                                              ; preds = %418, %416, %414
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %403
  %423 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 77, ptr %423, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.ExprState, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.PlanState, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %17, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds %struct.Agg, ptr %429, i32 0, i32 10
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %422
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct.GroupingFunc, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %438 = getelementptr inbounds %struct.anon.34, ptr %437, i32 0, i32 0
  store ptr %436, ptr %438, align 8
  br label %442

439:                                              ; preds = %422
  %440 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %441 = getelementptr inbounds %struct.anon.34, ptr %440, i32 0, i32 0
  store ptr null, ptr %441, align 8
  br label %442

442:                                              ; preds = %439, %433
  %443 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %443, ptr noundef %9)
  br label %3110

444:                                              ; preds = %4
  %445 = load ptr, ptr %5, align 8
  store ptr %445, ptr %18, align 8
  %446 = call ptr @newNode(i64 noundef 40, i32 noundef 374)
  store ptr %446, ptr %19, align 8
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds %struct.WindowFuncExprState, ptr %448, i32 0, i32 1
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.ExprState, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %521

454:                                              ; preds = %444
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.ExprState, ptr %455, i32 0, i32 11
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.Node, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 414
  br i1 %460, label %461, label %521

461:                                              ; preds = %454
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.ExprState, ptr %462, i32 0, i32 11
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %20, align 8
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds %struct.WindowAggState, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = call ptr @lappend(ptr noundef %467, ptr noundef %468)
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds %struct.WindowAggState, ptr %470, i32 0, i32 1
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds %struct.WindowAggState, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %21, align 4
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds %struct.WindowFunc, ptr %476, i32 0, i32 9
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %485

480:                                              ; preds = %461
  %481 = load ptr, ptr %20, align 8
  %482 = getelementptr inbounds %struct.WindowAggState, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4
  br label %485

485:                                              ; preds = %480, %461
  %486 = load ptr, ptr %18, align 8
  %487 = getelementptr inbounds %struct.WindowFunc, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.ExprState, ptr %489, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @ExecInitExprList(ptr noundef %488, ptr noundef %491)
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.WindowFuncExprState, ptr %493, i32 0, i32 2
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds %struct.WindowFunc, ptr %495, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.ExprState, ptr %498, i32 0, i32 11
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @ExecInitExpr(ptr noundef %497, ptr noundef %500)
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds %struct.WindowFuncExprState, ptr %502, i32 0, i32 3
  store ptr %501, ptr %503, align 8
  %504 = load i32, ptr %21, align 4
  %505 = load ptr, ptr %20, align 8
  %506 = getelementptr inbounds %struct.WindowAggState, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = icmp ne i32 %504, %507
  br i1 %508, label %509, label %520

509:                                              ; preds = %485
  br label %510

510:                                              ; preds = %509
  br i1 true, label %511, label %513

511:                                              ; preds = %510
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %512, label %515, label %518

513:                                              ; preds = %510
  %514 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %514, label %515, label %518

515:                                              ; preds = %513, %511
  %516 = call i32 @errcode(i32 noundef 655492)
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.ExecInitExprRec)
  br label %518

518:                                              ; preds = %515, %513, %511
  unreachable

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519, %485
  br label %531

521:                                              ; preds = %454, %444
  br label %522

522:                                              ; preds = %521
  br i1 true, label %523, label %525

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %524, label %527, label %529

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %526, label %527, label %529

527:                                              ; preds = %525, %523
  %528 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.ExecInitExprRec)
  br label %529

529:                                              ; preds = %527, %525, %523
  unreachable

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530, %520
  %532 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 78, ptr %532, align 8
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %535 = getelementptr inbounds %struct.anon.35, ptr %534, i32 0, i32 0
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %536, ptr noundef %9)
  br label %3110

537:                                              ; preds = %4
  %538 = load ptr, ptr %5, align 8
  store ptr %538, ptr %22, align 8
  %539 = load ptr, ptr %22, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %8, align 8
  call void @ExecInitSubscriptingRef(ptr noundef %9, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542)
  br label %3110

543:                                              ; preds = %4
  %544 = load ptr, ptr %5, align 8
  store ptr %544, ptr %23, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds %struct.FuncExpr, ptr %546, i32 0, i32 8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = getelementptr inbounds %struct.FuncExpr, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %23, align 8
  %553 = getelementptr inbounds %struct.FuncExpr, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %545, ptr noundef %548, i32 noundef %551, i32 noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %556, ptr noundef %9)
  br label %3110

557:                                              ; preds = %4
  %558 = load ptr, ptr %5, align 8
  store ptr %558, ptr %24, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %24, align 8
  %561 = getelementptr inbounds %struct.OpExpr, ptr %560, i32 0, i32 7
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %24, align 8
  %564 = getelementptr inbounds %struct.OpExpr, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %24, align 8
  %567 = getelementptr inbounds %struct.OpExpr, ptr %566, i32 0, i32 6
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %559, ptr noundef %562, i32 noundef %565, i32 noundef %568, ptr noundef %569)
  %570 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %570, ptr noundef %9)
  br label %3110

571:                                              ; preds = %4
  %572 = load ptr, ptr %5, align 8
  store ptr %572, ptr %25, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %25, align 8
  %575 = getelementptr inbounds %struct.OpExpr, ptr %574, i32 0, i32 7
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %25, align 8
  %578 = getelementptr inbounds %struct.OpExpr, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = load ptr, ptr %25, align 8
  %581 = getelementptr inbounds %struct.OpExpr, ptr %580, i32 0, i32 6
  %582 = load i32, ptr %581, align 8
  %583 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %573, ptr noundef %576, i32 noundef %579, i32 noundef %582, ptr noundef %583)
  %584 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 48, ptr %584, align 8
  %585 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %585, ptr noundef %9)
  br label %3110

586:                                              ; preds = %4
  %587 = load ptr, ptr %5, align 8
  store ptr %587, ptr %26, align 8
  %588 = load ptr, ptr %5, align 8
  %589 = load ptr, ptr %26, align 8
  %590 = getelementptr inbounds %struct.OpExpr, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = getelementptr inbounds %struct.OpExpr, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %26, align 8
  %596 = getelementptr inbounds %struct.OpExpr, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 8
  %598 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %588, ptr noundef %591, i32 noundef %594, i32 noundef %597, ptr noundef %598)
  %599 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 50, ptr %599, align 8
  %600 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %600, ptr noundef %9)
  br label %3110

601:                                              ; preds = %4
  %602 = load ptr, ptr %5, align 8
  store ptr %602, ptr %27, align 8
  %603 = load ptr, ptr %27, align 8
  %604 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %603, i32 0, i32 4
  %605 = load i32, ptr %604, align 8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %601
  %608 = load ptr, ptr %27, align 8
  %609 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %608, i32 0, i32 4
  %610 = load i32, ptr %609, align 8
  store i32 %610, ptr %33, align 4
  br label %615

611:                                              ; preds = %601
  %612 = load ptr, ptr %27, align 8
  %613 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 8
  store i32 %614, ptr %33, align 4
  br label %615

615:                                              ; preds = %611, %607
  %616 = load ptr, ptr %27, align 8
  %617 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %616, i32 0, i32 7
  %618 = load ptr, ptr %617, align 8
  %619 = call ptr @list_nth_cell(ptr noundef %618, i32 noundef 0)
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %28, align 8
  %621 = load ptr, ptr %27, align 8
  %622 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %621, i32 0, i32 7
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr @list_nth_cell(ptr noundef %623, i32 noundef 1)
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %29, align 8
  %626 = load i32, ptr %33, align 4
  %627 = call i32 @GetUserId()
  %628 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %626, i32 noundef %627, i64 noundef 128)
  store i32 %628, ptr %32, align 4
  %629 = load i32, ptr %32, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %615
  %632 = load i32, ptr %32, align 4
  %633 = load i32, ptr %33, align 4
  %634 = call ptr @get_func_name(i32 noundef %633)
  call void @aclcheck_error(i32 noundef %632, i32 noundef 19, ptr noundef %634)
  br label %635

635:                                              ; preds = %631, %615
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr @object_access_hook, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = load i32, ptr %33, align 4
  call void @RunFunctionExecuteHook(i32 noundef %640)
  br label %641

641:                                              ; preds = %639, %636
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %27, align 8
  %644 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %671

647:                                              ; preds = %642
  %648 = load ptr, ptr %27, align 8
  %649 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %648, i32 0, i32 3
  %650 = load i32, ptr %649, align 4
  %651 = call i32 @GetUserId()
  %652 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %650, i32 noundef %651, i64 noundef 128)
  store i32 %652, ptr %32, align 4
  %653 = load i32, ptr %32, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %647
  %656 = load i32, ptr %32, align 4
  %657 = load ptr, ptr %27, align 8
  %658 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 4
  %660 = call ptr @get_func_name(i32 noundef %659)
  call void @aclcheck_error(i32 noundef %656, i32 noundef 19, ptr noundef %660)
  br label %661

661:                                              ; preds = %655, %647
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr @object_access_hook, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %669

665:                                              ; preds = %662
  %666 = load ptr, ptr %27, align 8
  %667 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4
  call void @RunFunctionExecuteHook(i32 noundef %668)
  br label %669

669:                                              ; preds = %665, %662
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %642
  %672 = call ptr @palloc0(i64 noundef 48)
  store ptr %672, ptr %30, align 8
  %673 = call ptr @palloc0(i64 noundef 64)
  store ptr %673, ptr %31, align 8
  %674 = load i32, ptr %33, align 4
  %675 = load ptr, ptr %30, align 8
  call void @fmgr_info(i32 noundef %674, ptr noundef %675)
  %676 = load ptr, ptr %5, align 8
  %677 = load ptr, ptr %30, align 8
  %678 = getelementptr inbounds %struct.FmgrInfo, ptr %677, i32 0, i32 8
  store ptr %676, ptr %678, align 8
  br label %679

679:                                              ; preds = %671
  %680 = load ptr, ptr %30, align 8
  %681 = load ptr, ptr %31, align 8
  %682 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %681, i32 0, i32 0
  store ptr %680, ptr %682, align 8
  %683 = load ptr, ptr %31, align 8
  %684 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %683, i32 0, i32 1
  store ptr null, ptr %684, align 8
  %685 = load ptr, ptr %31, align 8
  %686 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %685, i32 0, i32 2
  store ptr null, ptr %686, align 8
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 8
  %690 = load ptr, ptr %31, align 8
  %691 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %690, i32 0, i32 3
  store i32 %689, ptr %691, align 8
  %692 = load ptr, ptr %31, align 8
  %693 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %692, i32 0, i32 4
  store i8 0, ptr %693, align 4
  %694 = load ptr, ptr %31, align 8
  %695 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %694, i32 0, i32 5
  store i16 2, ptr %695, align 2
  br label %696

696:                                              ; preds = %679
  %697 = load ptr, ptr %27, align 8
  %698 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %734

701:                                              ; preds = %696
  %702 = load ptr, ptr %28, align 8
  %703 = load ptr, ptr %6, align 8
  %704 = load ptr, ptr %31, align 8
  %705 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %704, i32 0, i32 6
  %706 = getelementptr [0 x %struct.NullableDatum], ptr %705, i64 0, i64 0
  %707 = getelementptr inbounds %struct.NullableDatum, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %31, align 8
  %709 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %708, i32 0, i32 6
  %710 = getelementptr [0 x %struct.NullableDatum], ptr %709, i64 0, i64 0
  %711 = getelementptr inbounds %struct.NullableDatum, ptr %710, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %702, ptr noundef %703, ptr noundef %707, ptr noundef %711)
  %712 = load ptr, ptr %29, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715)
  %716 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 72, ptr %716, align 8
  %717 = load ptr, ptr %27, align 8
  %718 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %717, i32 0, i32 5
  %719 = load i8, ptr %718, align 4
  %720 = trunc i8 %719 to i1
  %721 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %722 = getelementptr inbounds %struct.anon.30, ptr %721, i32 0, i32 1
  %723 = zext i1 %720 to i8
  store i8 %723, ptr %722, align 1
  %724 = load ptr, ptr %30, align 8
  %725 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %726 = getelementptr inbounds %struct.anon.30, ptr %725, i32 0, i32 3
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %31, align 8
  %728 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %729 = getelementptr inbounds %struct.anon.30, ptr %728, i32 0, i32 4
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %27, align 8
  %731 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %732 = getelementptr inbounds %struct.anon.30, ptr %731, i32 0, i32 5
  store ptr %730, ptr %732, align 8
  %733 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %733, ptr noundef %9)
  br label %771

734:                                              ; preds = %696
  %735 = load ptr, ptr %28, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %31, align 8
  %738 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %737, i32 0, i32 6
  %739 = getelementptr [0 x %struct.NullableDatum], ptr %738, i64 0, i64 0
  %740 = getelementptr inbounds %struct.NullableDatum, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %31, align 8
  %742 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %741, i32 0, i32 6
  %743 = getelementptr [0 x %struct.NullableDatum], ptr %742, i64 0, i64 0
  %744 = getelementptr inbounds %struct.NullableDatum, ptr %743, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %735, ptr noundef %736, ptr noundef %740, ptr noundef %744)
  %745 = load ptr, ptr %29, align 8
  %746 = load ptr, ptr %6, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748)
  %749 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 71, ptr %749, align 8
  %750 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %751 = getelementptr inbounds %struct.anon.29, ptr %750, i32 0, i32 0
  store i32 0, ptr %751, align 8
  %752 = load ptr, ptr %27, align 8
  %753 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %752, i32 0, i32 5
  %754 = load i8, ptr %753, align 4
  %755 = trunc i8 %754 to i1
  %756 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %757 = getelementptr inbounds %struct.anon.29, ptr %756, i32 0, i32 1
  %758 = zext i1 %755 to i8
  store i8 %758, ptr %757, align 4
  %759 = load ptr, ptr %30, align 8
  %760 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %761 = getelementptr inbounds %struct.anon.29, ptr %760, i32 0, i32 5
  store ptr %759, ptr %761, align 8
  %762 = load ptr, ptr %31, align 8
  %763 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %764 = getelementptr inbounds %struct.anon.29, ptr %763, i32 0, i32 6
  store ptr %762, ptr %764, align 8
  %765 = load ptr, ptr %30, align 8
  %766 = getelementptr inbounds %struct.FmgrInfo, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %769 = getelementptr inbounds %struct.anon.29, ptr %768, i32 0, i32 7
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %770, ptr noundef %9)
  br label %771

771:                                              ; preds = %734, %701
  br label %3110

772:                                              ; preds = %4
  %773 = load ptr, ptr %5, align 8
  store ptr %773, ptr %34, align 8
  %774 = load ptr, ptr %34, align 8
  %775 = getelementptr inbounds %struct.BoolExpr, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 @list_length(ptr noundef %776)
  store i32 %777, ptr %35, align 4
  store ptr null, ptr %36, align 8
  %778 = load ptr, ptr %34, align 8
  %779 = getelementptr inbounds %struct.BoolExpr, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 2
  br i1 %781, label %782, label %786

782:                                              ; preds = %772
  %783 = call ptr @palloc(i64 noundef 1)
  %784 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %785 = getelementptr inbounds %struct.anon.6, ptr %784, i32 0, i32 0
  store ptr %783, ptr %785, align 8
  br label %786

786:                                              ; preds = %782, %772
  store i32 0, ptr %37, align 4
  %787 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %788 = load ptr, ptr %34, align 8
  %789 = getelementptr inbounds %struct.BoolExpr, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %787, align 8
  %791 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %791, align 8
  br label %792

792:                                              ; preds = %886, %786
  %793 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %813

796:                                              ; preds = %792
  %797 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.List, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 4
  %803 = icmp slt i32 %798, %802
  br i1 %803, label %804, label %813

804:                                              ; preds = %796
  %805 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.List, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %810 = load i32, ptr %809, align 8
  %811 = sext i32 %810 to i64
  %812 = getelementptr %union.ListCell, ptr %808, i64 %811
  store ptr %812, ptr %38, align 8
  br label %814

813:                                              ; preds = %796, %792
  store ptr null, ptr %38, align 8
  br label %814

814:                                              ; preds = %813, %804
  %815 = phi i32 [ 1, %804 ], [ 0, %813 ]
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %890

817:                                              ; preds = %814
  %818 = load ptr, ptr %38, align 8
  %819 = load ptr, ptr %818, align 8
  store ptr %819, ptr %40, align 8
  %820 = load ptr, ptr %40, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823)
  %824 = load ptr, ptr %34, align 8
  %825 = getelementptr inbounds %struct.BoolExpr, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 4
  switch i32 %826, label %861 [
    i32 0, label %827
    i32 1, label %843
    i32 2, label %859
  ]

827:                                              ; preds = %817
  %828 = load i32, ptr %37, align 4
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 21, ptr %831, align 8
  br label %842

832:                                              ; preds = %827
  %833 = load i32, ptr %37, align 4
  %834 = add i32 %833, 1
  %835 = load i32, ptr %35, align 4
  %836 = icmp eq i32 %834, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %832
  %838 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 23, ptr %838, align 8
  br label %841

839:                                              ; preds = %832
  %840 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 22, ptr %840, align 8
  br label %841

841:                                              ; preds = %839, %837
  br label %842

842:                                              ; preds = %841, %830
  br label %874

843:                                              ; preds = %817
  %844 = load i32, ptr %37, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 24, ptr %847, align 8
  br label %858

848:                                              ; preds = %843
  %849 = load i32, ptr %37, align 4
  %850 = add i32 %849, 1
  %851 = load i32, ptr %35, align 4
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %853, label %855

853:                                              ; preds = %848
  %854 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 26, ptr %854, align 8
  br label %857

855:                                              ; preds = %848
  %856 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 25, ptr %856, align 8
  br label %857

857:                                              ; preds = %855, %853
  br label %858

858:                                              ; preds = %857, %846
  br label %874

859:                                              ; preds = %817
  %860 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 27, ptr %860, align 8
  br label %874

861:                                              ; preds = %817
  br label %862

862:                                              ; preds = %861
  br i1 true, label %863, label %865

863:                                              ; preds = %862
  %864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %864, label %867, label %872

865:                                              ; preds = %862
  %866 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %866, label %867, label %872

867:                                              ; preds = %865, %863
  %868 = load ptr, ptr %34, align 8
  %869 = getelementptr inbounds %struct.BoolExpr, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4
  %871 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %870)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__.ExecInitExprRec)
  br label %872

872:                                              ; preds = %867, %865, %863
  unreachable

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873, %859, %858, %842
  %875 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %876 = getelementptr inbounds %struct.anon.6, ptr %875, i32 0, i32 1
  store i32 -1, ptr %876, align 8
  %877 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %877, ptr noundef %9)
  %878 = load ptr, ptr %36, align 8
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds %struct.ExprState, ptr %879, i32 0, i32 9
  %881 = load i32, ptr %880, align 8
  %882 = sub i32 %881, 1
  %883 = call ptr @lappend_int(ptr noundef %878, i32 noundef %882)
  store ptr %883, ptr %36, align 8
  %884 = load i32, ptr %37, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %37, align 4
  br label %886

886:                                              ; preds = %874
  %887 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %888 = load i32, ptr %887, align 8
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 8
  br label %792, !llvm.loop !5

890:                                              ; preds = %814
  %891 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %892 = load ptr, ptr %36, align 8
  store ptr %892, ptr %891, align 8
  %893 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %893, align 8
  br label %894

894:                                              ; preds = %933, %890
  %895 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %915

898:                                              ; preds = %894
  %899 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %900 = load i32, ptr %899, align 8
  %901 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.List, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = icmp slt i32 %900, %904
  br i1 %905, label %906, label %915

906:                                              ; preds = %898
  %907 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.List, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr %union.ListCell, ptr %910, i64 %913
  store ptr %914, ptr %38, align 8
  br label %916

915:                                              ; preds = %898, %894
  store ptr null, ptr %38, align 8
  br label %916

916:                                              ; preds = %915, %906
  %917 = phi i32 [ 1, %906 ], [ 0, %915 ]
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %937

919:                                              ; preds = %916
  %920 = load ptr, ptr %6, align 8
  %921 = getelementptr inbounds %struct.ExprState, ptr %920, i32 0, i32 5
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %38, align 8
  %924 = load i32, ptr %923, align 8
  %925 = sext i32 %924 to i64
  %926 = getelementptr %struct.ExprEvalStep, ptr %922, i64 %925
  store ptr %926, ptr %42, align 8
  %927 = load ptr, ptr %6, align 8
  %928 = getelementptr inbounds %struct.ExprState, ptr %927, i32 0, i32 9
  %929 = load i32, ptr %928, align 8
  %930 = load ptr, ptr %42, align 8
  %931 = getelementptr inbounds %struct.ExprEvalStep, ptr %930, i32 0, i32 3
  %932 = getelementptr inbounds %struct.anon.6, ptr %931, i32 0, i32 1
  store i32 %929, ptr %932, align 8
  br label %933

933:                                              ; preds = %919
  %934 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %935 = load i32, ptr %934, align 8
  %936 = add i32 %935, 1
  store i32 %936, ptr %934, align 8
  br label %894, !llvm.loop !7

937:                                              ; preds = %916
  br label %3110

938:                                              ; preds = %4
  %939 = load ptr, ptr %5, align 8
  store ptr %939, ptr %43, align 8
  %940 = load ptr, ptr %43, align 8
  %941 = getelementptr inbounds %struct.SubPlan, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %942, 5
  br i1 %943, label %944, label %951

944:                                              ; preds = %938
  %945 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 16, ptr %945, align 8
  %946 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %947 = getelementptr inbounds %struct.anon.4, ptr %946, i32 0, i32 0
  store i64 0, ptr %947, align 8
  %948 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %949 = getelementptr inbounds %struct.anon.4, ptr %948, i32 0, i32 1
  store i8 1, ptr %949, align 8
  %950 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %950, ptr noundef %9)
  br label %3110

951:                                              ; preds = %938
  %952 = load ptr, ptr %6, align 8
  %953 = getelementptr inbounds %struct.ExprState, ptr %952, i32 0, i32 11
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %966, label %956

956:                                              ; preds = %951
  br label %957

957:                                              ; preds = %956
  br i1 true, label %958, label %960

958:                                              ; preds = %957
  %959 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %959, label %962, label %964

960:                                              ; preds = %957
  %961 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %961, label %962, label %964

962:                                              ; preds = %960, %958
  %963 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1407, ptr noundef @__func__.ExecInitExprRec)
  br label %964

964:                                              ; preds = %962, %960, %958
  unreachable

965:                                              ; No predecessors!
  br label %966

966:                                              ; preds = %965, %951
  %967 = load ptr, ptr %43, align 8
  %968 = load ptr, ptr %6, align 8
  %969 = getelementptr inbounds %struct.ExprState, ptr %968, i32 0, i32 11
  %970 = load ptr, ptr %969, align 8
  %971 = call ptr @ExecInitSubPlan(ptr noundef %967, ptr noundef %970)
  store ptr %971, ptr %44, align 8
  %972 = load ptr, ptr %6, align 8
  %973 = getelementptr inbounds %struct.ExprState, ptr %972, i32 0, i32 11
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.PlanState, ptr %974, i32 0, i32 12
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %44, align 8
  %978 = call ptr @lappend(ptr noundef %976, ptr noundef %977)
  %979 = load ptr, ptr %6, align 8
  %980 = getelementptr inbounds %struct.ExprState, ptr %979, i32 0, i32 11
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %struct.PlanState, ptr %981, i32 0, i32 12
  store ptr %978, ptr %982, align 8
  %983 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 79, ptr %983, align 8
  %984 = load ptr, ptr %44, align 8
  %985 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %986 = getelementptr inbounds %struct.anon.36, ptr %985, i32 0, i32 0
  store ptr %984, ptr %986, align 8
  %987 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %987, ptr noundef %9)
  br label %3110

988:                                              ; preds = %4
  %989 = load ptr, ptr %5, align 8
  store ptr %989, ptr %45, align 8
  %990 = load ptr, ptr %45, align 8
  %991 = getelementptr inbounds %struct.FieldSelect, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %6, align 8
  %994 = load ptr, ptr %7, align 8
  %995 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %992, ptr noundef %993, ptr noundef %994, ptr noundef %995)
  %996 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 60, ptr %996, align 8
  %997 = load ptr, ptr %45, align 8
  %998 = getelementptr inbounds %struct.FieldSelect, ptr %997, i32 0, i32 2
  %999 = load i16, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1001 = getelementptr inbounds %struct.anon.23, ptr %1000, i32 0, i32 0
  store i16 %999, ptr %1001, align 8
  %1002 = load ptr, ptr %45, align 8
  %1003 = getelementptr inbounds %struct.FieldSelect, ptr %1002, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1006 = getelementptr inbounds %struct.anon.23, ptr %1005, i32 0, i32 1
  store i32 %1004, ptr %1006, align 4
  %1007 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1008 = getelementptr inbounds %struct.anon.23, ptr %1007, i32 0, i32 2
  %1009 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1008, i32 0, i32 0
  store ptr null, ptr %1009, align 8
  %1010 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1010, ptr noundef %9)
  br label %3110

1011:                                             ; preds = %4
  %1012 = load ptr, ptr %5, align 8
  store ptr %1012, ptr %46, align 8
  %1013 = load ptr, ptr %46, align 8
  %1014 = getelementptr inbounds %struct.FieldStore, ptr %1013, i32 0, i32 4
  %1015 = load i32, ptr %1014, align 8
  %1016 = call ptr @lookup_rowtype_tupdesc(i32 noundef %1015, i32 noundef -1)
  store ptr %1016, ptr %47, align 8
  %1017 = load ptr, ptr %47, align 8
  %1018 = getelementptr inbounds %struct.TupleDescData, ptr %1017, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 8
  store i32 %1019, ptr %51, align 4
  br label %1020

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %47, align 8
  %1022 = getelementptr inbounds %struct.TupleDescData, ptr %1021, i32 0, i32 3
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp sge i32 %1023, 0
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %47, align 8
  call void @DecrTupleDescRefCount(ptr noundef %1026)
  br label %1027

1027:                                             ; preds = %1025, %1020
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %51, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = mul i64 8, %1030
  %1032 = call ptr @palloc(i64 noundef %1031)
  store ptr %1032, ptr %49, align 8
  %1033 = load i32, ptr %51, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = mul i64 1, %1034
  %1036 = call ptr @palloc(i64 noundef %1035)
  store ptr %1036, ptr %50, align 8
  %1037 = call ptr @palloc(i64 noundef 16)
  store ptr %1037, ptr %48, align 8
  %1038 = load ptr, ptr %48, align 8
  %1039 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1038, i32 0, i32 0
  store ptr null, ptr %1039, align 8
  %1040 = load ptr, ptr %46, align 8
  %1041 = getelementptr inbounds %struct.FieldStore, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %6, align 8
  %1044 = load ptr, ptr %7, align 8
  %1045 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045)
  %1046 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 61, ptr %1046, align 8
  %1047 = load ptr, ptr %46, align 8
  %1048 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1049 = getelementptr inbounds %struct.anon.24, ptr %1048, i32 0, i32 0
  store ptr %1047, ptr %1049, align 8
  %1050 = load ptr, ptr %48, align 8
  %1051 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1052 = getelementptr inbounds %struct.anon.24, ptr %1051, i32 0, i32 1
  store ptr %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %49, align 8
  %1054 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1055 = getelementptr inbounds %struct.anon.24, ptr %1054, i32 0, i32 2
  store ptr %1053, ptr %1055, align 8
  %1056 = load ptr, ptr %50, align 8
  %1057 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1058 = getelementptr inbounds %struct.anon.24, ptr %1057, i32 0, i32 3
  store ptr %1056, ptr %1058, align 8
  %1059 = load i32, ptr %51, align 4
  %1060 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1061 = getelementptr inbounds %struct.anon.24, ptr %1060, i32 0, i32 4
  store i32 %1059, ptr %1061, align 8
  %1062 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1062, ptr noundef %9)
  %1063 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 0
  %1064 = load ptr, ptr %46, align 8
  %1065 = getelementptr inbounds %struct.FieldStore, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1066, ptr %1063, align 8
  %1067 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 1
  %1068 = load ptr, ptr %46, align 8
  %1069 = getelementptr inbounds %struct.FieldStore, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %1067, align 8
  %1071 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 2
  store i32 0, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1195, %1028
  %1073 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1093

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.List, ptr %1080, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp slt i32 %1078, %1082
  br i1 %1083, label %1084, label %1093

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct.List, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 8
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr %union.ListCell, ptr %1088, i64 %1091
  br label %1094

1093:                                             ; preds = %1076, %1072
  br label %1094

1094:                                             ; preds = %1093, %1084
  %1095 = phi ptr [ %1092, %1084 ], [ null, %1093 ]
  store ptr %1095, ptr %52, align 8
  %1096 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1116

1099:                                             ; preds = %1094
  %1100 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 2
  %1101 = load i32, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.List, ptr %1103, i32 0, i32 1
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp slt i32 %1101, %1105
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1099
  %1108 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.List, ptr %1109, i32 0, i32 3
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 2
  %1113 = load i32, ptr %1112, align 8
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr %union.ListCell, ptr %1111, i64 %1114
  br label %1117

1116:                                             ; preds = %1099, %1094
  br label %1117

1117:                                             ; preds = %1116, %1107
  %1118 = phi ptr [ %1115, %1107 ], [ null, %1116 ]
  store ptr %1118, ptr %53, align 8
  %1119 = load ptr, ptr %52, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %53, align 8
  %1123 = icmp ne ptr %1122, null
  br label %1124

1124:                                             ; preds = %1121, %1117
  %1125 = phi i1 [ false, %1117 ], [ %1123, %1121 ]
  br i1 %1125, label %1126, label %1199

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %52, align 8
  %1128 = load ptr, ptr %1127, align 8
  store ptr %1128, ptr %55, align 8
  %1129 = load ptr, ptr %53, align 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = trunc i32 %1130 to i16
  store i16 %1131, ptr %56, align 2
  %1132 = load i16, ptr %56, align 2
  %1133 = sext i16 %1132 to i32
  %1134 = icmp sle i32 %1133, 0
  br i1 %1134, label %1140, label %1135

1135:                                             ; preds = %1126
  %1136 = load i16, ptr %56, align 2
  %1137 = sext i16 %1136 to i32
  %1138 = load i32, ptr %51, align 4
  %1139 = icmp sgt i32 %1137, %1138
  br i1 %1139, label %1140, label %1152

1140:                                             ; preds = %1135, %1126
  br label %1141

1141:                                             ; preds = %1140
  br i1 true, label %1142, label %1144

1142:                                             ; preds = %1141
  %1143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1143, label %1146, label %1150

1144:                                             ; preds = %1141
  %1145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1144, %1142
  %1147 = load i16, ptr %56, align 2
  %1148 = sext i16 %1147 to i32
  %1149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %1148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1485, ptr noundef @__func__.ExecInitExprRec)
  br label %1150

1150:                                             ; preds = %1146, %1144, %1142
  unreachable

1151:                                             ; No predecessors!
  br label %1152

1152:                                             ; preds = %1151, %1135
  %1153 = load ptr, ptr %6, align 8
  %1154 = getelementptr inbounds %struct.ExprState, ptr %1153, i32 0, i32 13
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %57, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = getelementptr inbounds %struct.ExprState, ptr %1156, i32 0, i32 14
  %1158 = load ptr, ptr %1157, align 8
  store ptr %1158, ptr %58, align 8
  %1159 = load ptr, ptr %49, align 8
  %1160 = load i16, ptr %56, align 2
  %1161 = sext i16 %1160 to i32
  %1162 = sub i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr i64, ptr %1159, i64 %1163
  %1165 = load ptr, ptr %6, align 8
  %1166 = getelementptr inbounds %struct.ExprState, ptr %1165, i32 0, i32 13
  store ptr %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %50, align 8
  %1168 = load i16, ptr %56, align 2
  %1169 = sext i16 %1168 to i32
  %1170 = sub i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr i8, ptr %1167, i64 %1171
  %1173 = load ptr, ptr %6, align 8
  %1174 = getelementptr inbounds %struct.ExprState, ptr %1173, i32 0, i32 14
  store ptr %1172, ptr %1174, align 8
  %1175 = load ptr, ptr %55, align 8
  %1176 = load ptr, ptr %6, align 8
  %1177 = load ptr, ptr %49, align 8
  %1178 = load i16, ptr %56, align 2
  %1179 = sext i16 %1178 to i32
  %1180 = sub i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr i64, ptr %1177, i64 %1181
  %1183 = load ptr, ptr %50, align 8
  %1184 = load i16, ptr %56, align 2
  %1185 = sext i16 %1184 to i32
  %1186 = sub i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr i8, ptr %1183, i64 %1187
  call void @ExecInitExprRec(ptr noundef %1175, ptr noundef %1176, ptr noundef %1182, ptr noundef %1188)
  %1189 = load ptr, ptr %57, align 8
  %1190 = load ptr, ptr %6, align 8
  %1191 = getelementptr inbounds %struct.ExprState, ptr %1190, i32 0, i32 13
  store ptr %1189, ptr %1191, align 8
  %1192 = load ptr, ptr %58, align 8
  %1193 = load ptr, ptr %6, align 8
  %1194 = getelementptr inbounds %struct.ExprState, ptr %1193, i32 0, i32 14
  store ptr %1192, ptr %1194, align 8
  br label %1195

1195:                                             ; preds = %1152
  %1196 = getelementptr inbounds %struct.ForBothState, ptr %54, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 8
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %1196, align 8
  br label %1072, !llvm.loop !8

1199:                                             ; preds = %1124
  %1200 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 62, ptr %1200, align 8
  %1201 = load ptr, ptr %46, align 8
  %1202 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1203 = getelementptr inbounds %struct.anon.24, ptr %1202, i32 0, i32 0
  store ptr %1201, ptr %1203, align 8
  %1204 = load ptr, ptr %48, align 8
  %1205 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1206 = getelementptr inbounds %struct.anon.24, ptr %1205, i32 0, i32 1
  store ptr %1204, ptr %1206, align 8
  %1207 = load ptr, ptr %49, align 8
  %1208 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1209 = getelementptr inbounds %struct.anon.24, ptr %1208, i32 0, i32 2
  store ptr %1207, ptr %1209, align 8
  %1210 = load ptr, ptr %50, align 8
  %1211 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1212 = getelementptr inbounds %struct.anon.24, ptr %1211, i32 0, i32 3
  store ptr %1210, ptr %1212, align 8
  %1213 = load i32, ptr %51, align 4
  %1214 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1215 = getelementptr inbounds %struct.anon.24, ptr %1214, i32 0, i32 4
  store i32 %1213, ptr %1215, align 8
  %1216 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1216, ptr noundef %9)
  br label %3110

1217:                                             ; preds = %4
  %1218 = load ptr, ptr %5, align 8
  store ptr %1218, ptr %59, align 8
  %1219 = load ptr, ptr %59, align 8
  %1220 = getelementptr inbounds %struct.RelabelType, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %6, align 8
  %1223 = load ptr, ptr %7, align 8
  %1224 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1224)
  br label %3110

1225:                                             ; preds = %4
  %1226 = load ptr, ptr %5, align 8
  store ptr %1226, ptr %60, align 8
  %1227 = load ptr, ptr %60, align 8
  %1228 = getelementptr inbounds %struct.CoerceViaIO, ptr %1227, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %6, align 8
  %1231 = load ptr, ptr %7, align 8
  %1232 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232)
  %1233 = load ptr, ptr %6, align 8
  %1234 = getelementptr inbounds %struct.ExprState, ptr %1233, i32 0, i32 17
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1225
  %1238 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 46, ptr %1238, align 8
  br label %1241

1239:                                             ; preds = %1225
  %1240 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 47, ptr %1240, align 8
  br label %1241

1241:                                             ; preds = %1239, %1237
  %1242 = call ptr @palloc0(i64 noundef 48)
  %1243 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1244 = getelementptr inbounds %struct.anon.14, ptr %1243, i32 0, i32 0
  store ptr %1242, ptr %1244, align 8
  %1245 = call ptr @palloc0(i64 noundef 48)
  %1246 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1247 = getelementptr inbounds %struct.anon.14, ptr %1246, i32 0, i32 1
  store ptr %1245, ptr %1247, align 8
  %1248 = load ptr, ptr %60, align 8
  %1249 = getelementptr inbounds %struct.CoerceViaIO, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call i32 @exprType(ptr noundef %1250)
  call void @getTypeOutputInfo(i32 noundef %1251, ptr noundef %61, ptr noundef %62)
  %1252 = load i32, ptr %61, align 4
  %1253 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1254 = getelementptr inbounds %struct.anon.14, ptr %1253, i32 0, i32 0
  %1255 = load ptr, ptr %1254, align 8
  call void @fmgr_info(i32 noundef %1252, ptr noundef %1255)
  %1256 = load ptr, ptr %5, align 8
  %1257 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1258 = getelementptr inbounds %struct.anon.14, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds %struct.FmgrInfo, ptr %1259, i32 0, i32 8
  store ptr %1256, ptr %1260, align 8
  br label %1261

1261:                                             ; preds = %1241
  %1262 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1263 = getelementptr inbounds %struct.anon.14, ptr %1262, i32 0, i32 0
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1266 = getelementptr inbounds %struct.anon.14, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1267, i32 0, i32 0
  store ptr %1264, ptr %1268, align 8
  %1269 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1270 = getelementptr inbounds %struct.anon.14, ptr %1269, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1271, i32 0, i32 1
  store ptr null, ptr %1272, align 8
  %1273 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1274 = getelementptr inbounds %struct.anon.14, ptr %1273, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1275, i32 0, i32 2
  store ptr null, ptr %1276, align 8
  %1277 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1278 = getelementptr inbounds %struct.anon.14, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1279, i32 0, i32 3
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1282 = getelementptr inbounds %struct.anon.14, ptr %1281, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1283, i32 0, i32 4
  store i8 0, ptr %1284, align 4
  %1285 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1286 = getelementptr inbounds %struct.anon.14, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1287, i32 0, i32 5
  store i16 1, ptr %1288, align 2
  br label %1289

1289:                                             ; preds = %1261
  %1290 = call ptr @palloc0(i64 noundef 48)
  %1291 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1292 = getelementptr inbounds %struct.anon.14, ptr %1291, i32 0, i32 2
  store ptr %1290, ptr %1292, align 8
  %1293 = call ptr @palloc0(i64 noundef 80)
  %1294 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1295 = getelementptr inbounds %struct.anon.14, ptr %1294, i32 0, i32 3
  store ptr %1293, ptr %1295, align 8
  %1296 = load ptr, ptr %60, align 8
  %1297 = getelementptr inbounds %struct.CoerceViaIO, ptr %1296, i32 0, i32 2
  %1298 = load i32, ptr %1297, align 8
  call void @getTypeInputInfo(i32 noundef %1298, ptr noundef %61, ptr noundef %63)
  %1299 = load i32, ptr %61, align 4
  %1300 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1301 = getelementptr inbounds %struct.anon.14, ptr %1300, i32 0, i32 2
  %1302 = load ptr, ptr %1301, align 8
  call void @fmgr_info(i32 noundef %1299, ptr noundef %1302)
  %1303 = load ptr, ptr %5, align 8
  %1304 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1305 = getelementptr inbounds %struct.anon.14, ptr %1304, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds %struct.FmgrInfo, ptr %1306, i32 0, i32 8
  store ptr %1303, ptr %1307, align 8
  br label %1308

1308:                                             ; preds = %1289
  %1309 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1310 = getelementptr inbounds %struct.anon.14, ptr %1309, i32 0, i32 2
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1313 = getelementptr inbounds %struct.anon.14, ptr %1312, i32 0, i32 3
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1314, i32 0, i32 0
  store ptr %1311, ptr %1315, align 8
  %1316 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1317 = getelementptr inbounds %struct.anon.14, ptr %1316, i32 0, i32 3
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1318, i32 0, i32 1
  store ptr null, ptr %1319, align 8
  %1320 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1321 = getelementptr inbounds %struct.anon.14, ptr %1320, i32 0, i32 3
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1322, i32 0, i32 2
  store ptr null, ptr %1323, align 8
  %1324 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1325 = getelementptr inbounds %struct.anon.14, ptr %1324, i32 0, i32 3
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1326, i32 0, i32 3
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1329 = getelementptr inbounds %struct.anon.14, ptr %1328, i32 0, i32 3
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1330, i32 0, i32 4
  store i8 0, ptr %1331, align 4
  %1332 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1333 = getelementptr inbounds %struct.anon.14, ptr %1332, i32 0, i32 3
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1334, i32 0, i32 5
  store i16 3, ptr %1335, align 2
  br label %1336

1336:                                             ; preds = %1308
  %1337 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1338 = getelementptr inbounds %struct.anon.14, ptr %1337, i32 0, i32 3
  %1339 = load ptr, ptr %1338, align 8
  store ptr %1339, ptr %64, align 8
  %1340 = load i32, ptr %63, align 4
  %1341 = call i64 @ObjectIdGetDatum(i32 noundef %1340)
  %1342 = load ptr, ptr %64, align 8
  %1343 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1342, i32 0, i32 6
  %1344 = getelementptr [0 x %struct.NullableDatum], ptr %1343, i64 0, i64 1
  %1345 = getelementptr inbounds %struct.NullableDatum, ptr %1344, i32 0, i32 0
  store i64 %1341, ptr %1345, align 8
  %1346 = load ptr, ptr %64, align 8
  %1347 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1346, i32 0, i32 6
  %1348 = getelementptr [0 x %struct.NullableDatum], ptr %1347, i64 0, i64 1
  %1349 = getelementptr inbounds %struct.NullableDatum, ptr %1348, i32 0, i32 1
  store i8 0, ptr %1349, align 8
  %1350 = call i64 @Int32GetDatum(i32 noundef -1)
  %1351 = load ptr, ptr %64, align 8
  %1352 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1351, i32 0, i32 6
  %1353 = getelementptr [0 x %struct.NullableDatum], ptr %1352, i64 0, i64 2
  %1354 = getelementptr inbounds %struct.NullableDatum, ptr %1353, i32 0, i32 0
  store i64 %1350, ptr %1354, align 8
  %1355 = load ptr, ptr %64, align 8
  %1356 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1355, i32 0, i32 6
  %1357 = getelementptr [0 x %struct.NullableDatum], ptr %1356, i64 0, i64 2
  %1358 = getelementptr inbounds %struct.NullableDatum, ptr %1357, i32 0, i32 1
  store i8 0, ptr %1358, align 8
  %1359 = load ptr, ptr %6, align 8
  %1360 = getelementptr inbounds %struct.ExprState, ptr %1359, i32 0, i32 17
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %64, align 8
  %1363 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1362, i32 0, i32 1
  store ptr %1361, ptr %1363, align 8
  %1364 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1364, ptr noundef %9)
  br label %3110

1365:                                             ; preds = %4
  %1366 = load ptr, ptr %5, align 8
  store ptr %1366, ptr %65, align 8
  %1367 = load ptr, ptr %65, align 8
  %1368 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %6, align 8
  %1371 = load ptr, ptr %7, align 8
  %1372 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1369, ptr noundef %1370, ptr noundef %1371, ptr noundef %1372)
  %1373 = load ptr, ptr %65, align 8
  %1374 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1373, i32 0, i32 3
  %1375 = load i32, ptr %1374, align 8
  %1376 = call i32 @get_element_type(i32 noundef %1375)
  store i32 %1376, ptr %66, align 4
  %1377 = load i32, ptr %66, align 4
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1390, label %1379

1379:                                             ; preds = %1365
  br label %1380

1380:                                             ; preds = %1379
  br i1 true, label %1381, label %1383

1381:                                             ; preds = %1380
  %1382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1382, label %1385, label %1388

1383:                                             ; preds = %1380
  %1384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1383, %1381
  %1386 = call i32 @errcode(i32 noundef 50856066)
  %1387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1621, ptr noundef @__func__.ExecInitExprRec)
  br label %1388

1388:                                             ; preds = %1385, %1383, %1381
  unreachable

1389:                                             ; No predecessors!
  br label %1390

1390:                                             ; preds = %1389, %1365
  %1391 = call ptr @newNode(i64 noundef 120, i32 noundef 364)
  store ptr %1391, ptr %67, align 8
  %1392 = load ptr, ptr %65, align 8
  %1393 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1392, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8
  %1395 = load ptr, ptr %67, align 8
  %1396 = getelementptr inbounds %struct.ExprState, ptr %1395, i32 0, i32 7
  store ptr %1394, ptr %1396, align 8
  %1397 = load ptr, ptr %6, align 8
  %1398 = getelementptr inbounds %struct.ExprState, ptr %1397, i32 0, i32 11
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %67, align 8
  %1401 = getelementptr inbounds %struct.ExprState, ptr %1400, i32 0, i32 11
  store ptr %1399, ptr %1401, align 8
  %1402 = load ptr, ptr %6, align 8
  %1403 = getelementptr inbounds %struct.ExprState, ptr %1402, i32 0, i32 12
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %67, align 8
  %1406 = getelementptr inbounds %struct.ExprState, ptr %1405, i32 0, i32 12
  store ptr %1404, ptr %1406, align 8
  %1407 = call ptr @palloc(i64 noundef 8)
  %1408 = load ptr, ptr %67, align 8
  %1409 = getelementptr inbounds %struct.ExprState, ptr %1408, i32 0, i32 13
  store ptr %1407, ptr %1409, align 8
  %1410 = call ptr @palloc(i64 noundef 1)
  %1411 = load ptr, ptr %67, align 8
  %1412 = getelementptr inbounds %struct.ExprState, ptr %1411, i32 0, i32 14
  store ptr %1410, ptr %1412, align 8
  %1413 = load ptr, ptr %65, align 8
  %1414 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %1413, i32 0, i32 2
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %67, align 8
  %1417 = load ptr, ptr %67, align 8
  %1418 = getelementptr inbounds %struct.ExprState, ptr %1417, i32 0, i32 3
  %1419 = load ptr, ptr %67, align 8
  %1420 = getelementptr inbounds %struct.ExprState, ptr %1419, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %1415, ptr noundef %1416, ptr noundef %1418, ptr noundef %1420)
  %1421 = load ptr, ptr %67, align 8
  %1422 = getelementptr inbounds %struct.ExprState, ptr %1421, i32 0, i32 9
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp eq i32 %1423, 1
  br i1 %1424, label %1425, label %1434

1425:                                             ; preds = %1390
  %1426 = load ptr, ptr %67, align 8
  %1427 = getelementptr inbounds %struct.ExprState, ptr %1426, i32 0, i32 5
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr %struct.ExprEvalStep, ptr %1428, i64 0
  %1430 = getelementptr inbounds %struct.ExprEvalStep, ptr %1429, i32 0, i32 0
  %1431 = load i64, ptr %1430, align 8
  %1432 = icmp eq i64 %1431, 44
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1425
  store ptr null, ptr %67, align 8
  br label %1438

1434:                                             ; preds = %1425, %1390
  %1435 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 0, ptr %1435, align 8
  %1436 = load ptr, ptr %67, align 8
  call void @ExprEvalPushStep(ptr noundef %1436, ptr noundef %9)
  %1437 = load ptr, ptr %67, align 8
  call void @ExecReadyExpr(ptr noundef %1437)
  br label %1438

1438:                                             ; preds = %1434, %1433
  %1439 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 55, ptr %1439, align 8
  %1440 = load ptr, ptr %67, align 8
  %1441 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1442 = getelementptr inbounds %struct.anon.18, ptr %1441, i32 0, i32 0
  store ptr %1440, ptr %1442, align 8
  %1443 = load i32, ptr %66, align 4
  %1444 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1445 = getelementptr inbounds %struct.anon.18, ptr %1444, i32 0, i32 1
  store i32 %1443, ptr %1445, align 8
  %1446 = load ptr, ptr %67, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1438
  %1449 = call ptr @palloc0(i64 noundef 144)
  %1450 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1451 = getelementptr inbounds %struct.anon.18, ptr %1450, i32 0, i32 2
  store ptr %1449, ptr %1451, align 8
  br label %1455

1452:                                             ; preds = %1438
  %1453 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1454 = getelementptr inbounds %struct.anon.18, ptr %1453, i32 0, i32 2
  store ptr null, ptr %1454, align 8
  br label %1455

1455:                                             ; preds = %1452, %1448
  %1456 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1456, ptr noundef %9)
  br label %3110

1457:                                             ; preds = %4
  %1458 = load ptr, ptr %5, align 8
  store ptr %1458, ptr %68, align 8
  %1459 = call ptr @palloc(i64 noundef 32)
  store ptr %1459, ptr %69, align 8
  %1460 = load ptr, ptr %69, align 8
  %1461 = getelementptr %struct.ExprEvalRowtypeCache, ptr %1460, i64 0
  %1462 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1461, i32 0, i32 0
  store ptr null, ptr %1462, align 8
  %1463 = load ptr, ptr %69, align 8
  %1464 = getelementptr %struct.ExprEvalRowtypeCache, ptr %1463, i64 1
  %1465 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1464, i32 0, i32 0
  store ptr null, ptr %1465, align 8
  %1466 = load ptr, ptr %68, align 8
  %1467 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %1466, i32 0, i32 1
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %6, align 8
  %1470 = load ptr, ptr %7, align 8
  %1471 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1468, ptr noundef %1469, ptr noundef %1470, ptr noundef %1471)
  %1472 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 70, ptr %1472, align 8
  %1473 = load ptr, ptr %68, align 8
  %1474 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %1473, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call i32 @exprType(ptr noundef %1475)
  %1477 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1478 = getelementptr inbounds %struct.anon.28, ptr %1477, i32 0, i32 0
  store i32 %1476, ptr %1478, align 8
  %1479 = load ptr, ptr %68, align 8
  %1480 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %1479, i32 0, i32 2
  %1481 = load i32, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1483 = getelementptr inbounds %struct.anon.28, ptr %1482, i32 0, i32 1
  store i32 %1481, ptr %1483, align 4
  %1484 = load ptr, ptr %69, align 8
  %1485 = getelementptr %struct.ExprEvalRowtypeCache, ptr %1484, i64 0
  %1486 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1487 = getelementptr inbounds %struct.anon.28, ptr %1486, i32 0, i32 2
  store ptr %1485, ptr %1487, align 8
  %1488 = load ptr, ptr %69, align 8
  %1489 = getelementptr %struct.ExprEvalRowtypeCache, ptr %1488, i64 1
  %1490 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1491 = getelementptr inbounds %struct.anon.28, ptr %1490, i32 0, i32 3
  store ptr %1489, ptr %1491, align 8
  %1492 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1493 = getelementptr inbounds %struct.anon.28, ptr %1492, i32 0, i32 4
  store ptr null, ptr %1493, align 8
  %1494 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1494, ptr noundef %9)
  br label %3110

1495:                                             ; preds = %4
  %1496 = load ptr, ptr %5, align 8
  store ptr %1496, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  %1497 = load ptr, ptr %70, align 8
  %1498 = getelementptr inbounds %struct.CaseExpr, ptr %1497, i32 0, i32 3
  %1499 = load ptr, ptr %1498, align 8
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1501, label %1535

1501:                                             ; preds = %1495
  %1502 = call ptr @palloc(i64 noundef 8)
  store ptr %1502, ptr %72, align 8
  %1503 = call ptr @palloc(i64 noundef 1)
  store ptr %1503, ptr %73, align 8
  %1504 = load ptr, ptr %70, align 8
  %1505 = getelementptr inbounds %struct.CaseExpr, ptr %1504, i32 0, i32 3
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %6, align 8
  %1508 = load ptr, ptr %72, align 8
  %1509 = load ptr, ptr %73, align 8
  call void @ExecInitExprRec(ptr noundef %1506, ptr noundef %1507, ptr noundef %1508, ptr noundef %1509)
  %1510 = load ptr, ptr %70, align 8
  %1511 = getelementptr inbounds %struct.CaseExpr, ptr %1510, i32 0, i32 3
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call i32 @exprType(ptr noundef %1512)
  %1514 = call signext i16 @get_typlen(i32 noundef %1513)
  %1515 = sext i16 %1514 to i32
  %1516 = icmp eq i32 %1515, -1
  br i1 %1516, label %1517, label %1534

1517:                                             ; preds = %1501
  %1518 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 45, ptr %1518, align 8
  %1519 = load ptr, ptr %72, align 8
  %1520 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 1
  store ptr %1519, ptr %1520, align 8
  %1521 = load ptr, ptr %73, align 8
  %1522 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  store ptr %1521, ptr %1522, align 8
  %1523 = load ptr, ptr %72, align 8
  %1524 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1525 = getelementptr inbounds %struct.anon.13, ptr %1524, i32 0, i32 0
  store ptr %1523, ptr %1525, align 8
  %1526 = load ptr, ptr %73, align 8
  %1527 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1528 = getelementptr inbounds %struct.anon.13, ptr %1527, i32 0, i32 1
  store ptr %1526, ptr %1528, align 8
  %1529 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1529, ptr noundef %9)
  %1530 = load ptr, ptr %7, align 8
  %1531 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 1
  store ptr %1530, ptr %1531, align 8
  %1532 = load ptr, ptr %8, align 8
  %1533 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  store ptr %1532, ptr %1533, align 8
  br label %1534

1534:                                             ; preds = %1517, %1501
  br label %1535

1535:                                             ; preds = %1534, %1495
  %1536 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 0
  %1537 = load ptr, ptr %70, align 8
  %1538 = getelementptr inbounds %struct.CaseExpr, ptr %1537, i32 0, i32 4
  %1539 = load ptr, ptr %1538, align 8
  store ptr %1539, ptr %1536, align 8
  %1540 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 1
  store i32 0, ptr %1540, align 8
  br label %1541

1541:                                             ; preds = %1628, %1535
  %1542 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1562

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 1
  %1547 = load i32, ptr %1546, align 8
  %1548 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %struct.List, ptr %1549, i32 0, i32 1
  %1551 = load i32, ptr %1550, align 4
  %1552 = icmp slt i32 %1547, %1551
  br i1 %1552, label %1553, label %1562

1553:                                             ; preds = %1545
  %1554 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds %struct.List, ptr %1555, i32 0, i32 3
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 8
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr %union.ListCell, ptr %1557, i64 %1560
  store ptr %1561, ptr %74, align 8
  br label %1563

1562:                                             ; preds = %1545, %1541
  store ptr null, ptr %74, align 8
  br label %1563

1563:                                             ; preds = %1562, %1553
  %1564 = phi i32 [ 1, %1553 ], [ 0, %1562 ]
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1632

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %74, align 8
  %1568 = load ptr, ptr %1567, align 8
  store ptr %1568, ptr %76, align 8
  %1569 = load ptr, ptr %6, align 8
  %1570 = getelementptr inbounds %struct.ExprState, ptr %1569, i32 0, i32 13
  %1571 = load ptr, ptr %1570, align 8
  store ptr %1571, ptr %77, align 8
  %1572 = load ptr, ptr %6, align 8
  %1573 = getelementptr inbounds %struct.ExprState, ptr %1572, i32 0, i32 14
  %1574 = load ptr, ptr %1573, align 8
  store ptr %1574, ptr %78, align 8
  %1575 = load ptr, ptr %72, align 8
  %1576 = load ptr, ptr %6, align 8
  %1577 = getelementptr inbounds %struct.ExprState, ptr %1576, i32 0, i32 13
  store ptr %1575, ptr %1577, align 8
  %1578 = load ptr, ptr %73, align 8
  %1579 = load ptr, ptr %6, align 8
  %1580 = getelementptr inbounds %struct.ExprState, ptr %1579, i32 0, i32 14
  store ptr %1578, ptr %1580, align 8
  %1581 = load ptr, ptr %76, align 8
  %1582 = getelementptr inbounds %struct.CaseWhen, ptr %1581, i32 0, i32 1
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load ptr, ptr %6, align 8
  %1585 = load ptr, ptr %7, align 8
  %1586 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1583, ptr noundef %1584, ptr noundef %1585, ptr noundef %1586)
  %1587 = load ptr, ptr %77, align 8
  %1588 = load ptr, ptr %6, align 8
  %1589 = getelementptr inbounds %struct.ExprState, ptr %1588, i32 0, i32 13
  store ptr %1587, ptr %1589, align 8
  %1590 = load ptr, ptr %78, align 8
  %1591 = load ptr, ptr %6, align 8
  %1592 = getelementptr inbounds %struct.ExprState, ptr %1591, i32 0, i32 14
  store ptr %1590, ptr %1592, align 8
  %1593 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 32, ptr %1593, align 8
  %1594 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1595 = getelementptr inbounds %struct.anon.8, ptr %1594, i32 0, i32 0
  store i32 -1, ptr %1595, align 8
  %1596 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1596, ptr noundef %9)
  %1597 = load ptr, ptr %6, align 8
  %1598 = getelementptr inbounds %struct.ExprState, ptr %1597, i32 0, i32 9
  %1599 = load i32, ptr %1598, align 8
  %1600 = sub i32 %1599, 1
  store i32 %1600, ptr %79, align 4
  %1601 = load ptr, ptr %76, align 8
  %1602 = getelementptr inbounds %struct.CaseWhen, ptr %1601, i32 0, i32 2
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %6, align 8
  %1605 = load ptr, ptr %7, align 8
  %1606 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1603, ptr noundef %1604, ptr noundef %1605, ptr noundef %1606)
  %1607 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 29, ptr %1607, align 8
  %1608 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1609 = getelementptr inbounds %struct.anon.8, ptr %1608, i32 0, i32 0
  store i32 -1, ptr %1609, align 8
  %1610 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1610, ptr noundef %9)
  %1611 = load ptr, ptr %71, align 8
  %1612 = load ptr, ptr %6, align 8
  %1613 = getelementptr inbounds %struct.ExprState, ptr %1612, i32 0, i32 9
  %1614 = load i32, ptr %1613, align 8
  %1615 = sub i32 %1614, 1
  %1616 = call ptr @lappend_int(ptr noundef %1611, i32 noundef %1615)
  store ptr %1616, ptr %71, align 8
  %1617 = load ptr, ptr %6, align 8
  %1618 = getelementptr inbounds %struct.ExprState, ptr %1617, i32 0, i32 9
  %1619 = load i32, ptr %1618, align 8
  %1620 = load ptr, ptr %6, align 8
  %1621 = getelementptr inbounds %struct.ExprState, ptr %1620, i32 0, i32 5
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load i32, ptr %79, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr %struct.ExprEvalStep, ptr %1622, i64 %1624
  %1626 = getelementptr inbounds %struct.ExprEvalStep, ptr %1625, i32 0, i32 3
  %1627 = getelementptr inbounds %struct.anon.8, ptr %1626, i32 0, i32 0
  store i32 %1619, ptr %1627, align 8
  br label %1628

1628:                                             ; preds = %1566
  %1629 = getelementptr inbounds %struct.ForEachState, ptr %75, i32 0, i32 1
  %1630 = load i32, ptr %1629, align 8
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %1629, align 8
  br label %1541, !llvm.loop !9

1632:                                             ; preds = %1563
  %1633 = load ptr, ptr %70, align 8
  %1634 = getelementptr inbounds %struct.CaseExpr, ptr %1633, i32 0, i32 5
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %6, align 8
  %1637 = load ptr, ptr %7, align 8
  %1638 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1635, ptr noundef %1636, ptr noundef %1637, ptr noundef %1638)
  %1639 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 0
  %1640 = load ptr, ptr %71, align 8
  store ptr %1640, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 1
  store i32 0, ptr %1641, align 8
  br label %1642

1642:                                             ; preds = %1681, %1632
  %1643 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 0
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1663

1646:                                             ; preds = %1642
  %1647 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 1
  %1648 = load i32, ptr %1647, align 8
  %1649 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 0
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct.List, ptr %1650, i32 0, i32 1
  %1652 = load i32, ptr %1651, align 4
  %1653 = icmp slt i32 %1648, %1652
  br i1 %1653, label %1654, label %1663

1654:                                             ; preds = %1646
  %1655 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 0
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds %struct.List, ptr %1656, i32 0, i32 3
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 1
  %1660 = load i32, ptr %1659, align 8
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr %union.ListCell, ptr %1658, i64 %1661
  store ptr %1662, ptr %74, align 8
  br label %1664

1663:                                             ; preds = %1646, %1642
  store ptr null, ptr %74, align 8
  br label %1664

1664:                                             ; preds = %1663, %1654
  %1665 = phi i32 [ 1, %1654 ], [ 0, %1663 ]
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1685

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %6, align 8
  %1669 = getelementptr inbounds %struct.ExprState, ptr %1668, i32 0, i32 5
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load ptr, ptr %74, align 8
  %1672 = load i32, ptr %1671, align 8
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr %struct.ExprEvalStep, ptr %1670, i64 %1673
  store ptr %1674, ptr %81, align 8
  %1675 = load ptr, ptr %6, align 8
  %1676 = getelementptr inbounds %struct.ExprState, ptr %1675, i32 0, i32 9
  %1677 = load i32, ptr %1676, align 8
  %1678 = load ptr, ptr %81, align 8
  %1679 = getelementptr inbounds %struct.ExprEvalStep, ptr %1678, i32 0, i32 3
  %1680 = getelementptr inbounds %struct.anon.8, ptr %1679, i32 0, i32 0
  store i32 %1677, ptr %1680, align 8
  br label %1681

1681:                                             ; preds = %1667
  %1682 = getelementptr inbounds %struct.ForEachState, ptr %80, i32 0, i32 1
  %1683 = load i32, ptr %1682, align 8
  %1684 = add i32 %1683, 1
  store i32 %1684, ptr %1682, align 8
  br label %1642, !llvm.loop !10

1685:                                             ; preds = %1664
  br label %3110

1686:                                             ; preds = %4
  %1687 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 44, ptr %1687, align 8
  %1688 = load ptr, ptr %6, align 8
  %1689 = getelementptr inbounds %struct.ExprState, ptr %1688, i32 0, i32 13
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1692 = getelementptr inbounds %struct.anon.12, ptr %1691, i32 0, i32 0
  store ptr %1690, ptr %1692, align 8
  %1693 = load ptr, ptr %6, align 8
  %1694 = getelementptr inbounds %struct.ExprState, ptr %1693, i32 0, i32 14
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1697 = getelementptr inbounds %struct.anon.12, ptr %1696, i32 0, i32 1
  store ptr %1695, ptr %1697, align 8
  %1698 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1698, ptr noundef %9)
  br label %3110

1699:                                             ; preds = %4
  %1700 = load ptr, ptr %5, align 8
  store ptr %1700, ptr %82, align 8
  %1701 = load ptr, ptr %82, align 8
  %1702 = getelementptr inbounds %struct.ArrayExpr, ptr %1701, i32 0, i32 4
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call i32 @list_length(ptr noundef %1703)
  store i32 %1704, ptr %83, align 4
  %1705 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 54, ptr %1705, align 8
  %1706 = load i32, ptr %83, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = mul i64 8, %1707
  %1709 = call ptr @palloc(i64 noundef %1708)
  %1710 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1711 = getelementptr inbounds %struct.anon.17, ptr %1710, i32 0, i32 0
  store ptr %1709, ptr %1711, align 8
  %1712 = load i32, ptr %83, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = mul i64 1, %1713
  %1715 = call ptr @palloc(i64 noundef %1714)
  %1716 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1717 = getelementptr inbounds %struct.anon.17, ptr %1716, i32 0, i32 1
  store ptr %1715, ptr %1717, align 8
  %1718 = load i32, ptr %83, align 4
  %1719 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1720 = getelementptr inbounds %struct.anon.17, ptr %1719, i32 0, i32 2
  store i32 %1718, ptr %1720, align 8
  %1721 = load ptr, ptr %82, align 8
  %1722 = getelementptr inbounds %struct.ArrayExpr, ptr %1721, i32 0, i32 5
  %1723 = load i8, ptr %1722, align 8
  %1724 = trunc i8 %1723 to i1
  %1725 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1726 = getelementptr inbounds %struct.anon.17, ptr %1725, i32 0, i32 7
  %1727 = zext i1 %1724 to i8
  store i8 %1727, ptr %1726, align 4
  %1728 = load ptr, ptr %82, align 8
  %1729 = getelementptr inbounds %struct.ArrayExpr, ptr %1728, i32 0, i32 3
  %1730 = load i32, ptr %1729, align 4
  %1731 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1732 = getelementptr inbounds %struct.anon.17, ptr %1731, i32 0, i32 3
  store i32 %1730, ptr %1732, align 4
  %1733 = load ptr, ptr %82, align 8
  %1734 = getelementptr inbounds %struct.ArrayExpr, ptr %1733, i32 0, i32 3
  %1735 = load i32, ptr %1734, align 4
  %1736 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1737 = getelementptr inbounds %struct.anon.17, ptr %1736, i32 0, i32 4
  %1738 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1739 = getelementptr inbounds %struct.anon.17, ptr %1738, i32 0, i32 5
  %1740 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1741 = getelementptr inbounds %struct.anon.17, ptr %1740, i32 0, i32 6
  call void @get_typlenbyvalalign(i32 noundef %1735, ptr noundef %1737, ptr noundef %1739, ptr noundef %1741)
  store i32 0, ptr %85, align 4
  %1742 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 0
  %1743 = load ptr, ptr %82, align 8
  %1744 = getelementptr inbounds %struct.ArrayExpr, ptr %1743, i32 0, i32 4
  %1745 = load ptr, ptr %1744, align 8
  store ptr %1745, ptr %1742, align 8
  %1746 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 1
  store i32 0, ptr %1746, align 8
  br label %1747

1747:                                             ; preds = %1791, %1699
  %1748 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 0
  %1749 = load ptr, ptr %1748, align 8
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1768

1751:                                             ; preds = %1747
  %1752 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 1
  %1753 = load i32, ptr %1752, align 8
  %1754 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 0
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.List, ptr %1755, i32 0, i32 1
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp slt i32 %1753, %1757
  br i1 %1758, label %1759, label %1768

1759:                                             ; preds = %1751
  %1760 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 0
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct.List, ptr %1761, i32 0, i32 3
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 1
  %1765 = load i32, ptr %1764, align 8
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr %union.ListCell, ptr %1763, i64 %1766
  store ptr %1767, ptr %84, align 8
  br label %1769

1768:                                             ; preds = %1751, %1747
  store ptr null, ptr %84, align 8
  br label %1769

1769:                                             ; preds = %1768, %1759
  %1770 = phi i32 [ 1, %1759 ], [ 0, %1768 ]
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1772, label %1795

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %84, align 8
  %1774 = load ptr, ptr %1773, align 8
  store ptr %1774, ptr %87, align 8
  %1775 = load ptr, ptr %87, align 8
  %1776 = load ptr, ptr %6, align 8
  %1777 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1778 = getelementptr inbounds %struct.anon.17, ptr %1777, i32 0, i32 0
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load i32, ptr %85, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr i64, ptr %1779, i64 %1781
  %1783 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1784 = getelementptr inbounds %struct.anon.17, ptr %1783, i32 0, i32 1
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load i32, ptr %85, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr i8, ptr %1785, i64 %1787
  call void @ExecInitExprRec(ptr noundef %1775, ptr noundef %1776, ptr noundef %1782, ptr noundef %1788)
  %1789 = load i32, ptr %85, align 4
  %1790 = add i32 %1789, 1
  store i32 %1790, ptr %85, align 4
  br label %1791

1791:                                             ; preds = %1772
  %1792 = getelementptr inbounds %struct.ForEachState, ptr %86, i32 0, i32 1
  %1793 = load i32, ptr %1792, align 8
  %1794 = add i32 %1793, 1
  store i32 %1794, ptr %1792, align 8
  br label %1747, !llvm.loop !11

1795:                                             ; preds = %1769
  %1796 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1796, ptr noundef %9)
  br label %3110

1797:                                             ; preds = %4
  %1798 = load ptr, ptr %5, align 8
  store ptr %1798, ptr %88, align 8
  %1799 = load ptr, ptr %88, align 8
  %1800 = getelementptr inbounds %struct.RowExpr, ptr %1799, i32 0, i32 1
  %1801 = load ptr, ptr %1800, align 8
  %1802 = call i32 @list_length(ptr noundef %1801)
  store i32 %1802, ptr %89, align 4
  %1803 = load ptr, ptr %88, align 8
  %1804 = getelementptr inbounds %struct.RowExpr, ptr %1803, i32 0, i32 2
  %1805 = load i32, ptr %1804, align 8
  %1806 = icmp eq i32 %1805, 2249
  br i1 %1806, label %1807, label %1818

1807:                                             ; preds = %1797
  %1808 = load ptr, ptr %88, align 8
  %1809 = getelementptr inbounds %struct.RowExpr, ptr %1808, i32 0, i32 1
  %1810 = load ptr, ptr %1809, align 8
  %1811 = call ptr @ExecTypeFromExprList(ptr noundef %1810)
  store ptr %1811, ptr %90, align 8
  %1812 = load ptr, ptr %90, align 8
  %1813 = load ptr, ptr %88, align 8
  %1814 = getelementptr inbounds %struct.RowExpr, ptr %1813, i32 0, i32 4
  %1815 = load ptr, ptr %1814, align 8
  call void @ExecTypeSetColNames(ptr noundef %1812, ptr noundef %1815)
  %1816 = load ptr, ptr %90, align 8
  %1817 = call ptr @BlessTupleDesc(ptr noundef %1816)
  br label %1823

1818:                                             ; preds = %1797
  %1819 = load ptr, ptr %88, align 8
  %1820 = getelementptr inbounds %struct.RowExpr, ptr %1819, i32 0, i32 2
  %1821 = load i32, ptr %1820, align 8
  %1822 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1821, i32 noundef -1)
  store ptr %1822, ptr %90, align 8
  br label %1823

1823:                                             ; preds = %1818, %1807
  %1824 = load i32, ptr %89, align 4
  %1825 = load ptr, ptr %90, align 8
  %1826 = getelementptr inbounds %struct.TupleDescData, ptr %1825, i32 0, i32 0
  %1827 = load i32, ptr %1826, align 8
  %1828 = icmp sgt i32 %1824, %1827
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1823
  %1830 = load i32, ptr %89, align 4
  br label %1835

1831:                                             ; preds = %1823
  %1832 = load ptr, ptr %90, align 8
  %1833 = getelementptr inbounds %struct.TupleDescData, ptr %1832, i32 0, i32 0
  %1834 = load i32, ptr %1833, align 8
  br label %1835

1835:                                             ; preds = %1831, %1829
  %1836 = phi i32 [ %1830, %1829 ], [ %1834, %1831 ]
  store i32 %1836, ptr %89, align 4
  %1837 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 56, ptr %1837, align 8
  %1838 = load ptr, ptr %90, align 8
  %1839 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1840 = getelementptr inbounds %struct.anon.19, ptr %1839, i32 0, i32 0
  store ptr %1838, ptr %1840, align 8
  %1841 = load i32, ptr %89, align 4
  %1842 = sext i32 %1841 to i64
  %1843 = mul i64 8, %1842
  %1844 = call ptr @palloc(i64 noundef %1843)
  %1845 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1846 = getelementptr inbounds %struct.anon.19, ptr %1845, i32 0, i32 1
  store ptr %1844, ptr %1846, align 8
  %1847 = load i32, ptr %89, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = mul i64 1, %1848
  %1850 = call ptr @palloc(i64 noundef %1849)
  %1851 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1852 = getelementptr inbounds %struct.anon.19, ptr %1851, i32 0, i32 2
  store ptr %1850, ptr %1852, align 8
  %1853 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1854 = getelementptr inbounds %struct.anon.19, ptr %1853, i32 0, i32 2
  %1855 = load ptr, ptr %1854, align 8
  %1856 = load i32, ptr %89, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = mul i64 1, %1857
  call void @llvm.memset.p0.i64(ptr align 1 %1855, i8 1, i64 %1858, i1 false)
  store i32 0, ptr %91, align 4
  %1859 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 0
  %1860 = load ptr, ptr %88, align 8
  %1861 = getelementptr inbounds %struct.RowExpr, ptr %1860, i32 0, i32 1
  %1862 = load ptr, ptr %1861, align 8
  store ptr %1862, ptr %1859, align 8
  %1863 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 1
  store i32 0, ptr %1863, align 8
  br label %1864

1864:                                             ; preds = %1946, %1835
  %1865 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 0
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1885

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 1
  %1870 = load i32, ptr %1869, align 8
  %1871 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 0
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds %struct.List, ptr %1872, i32 0, i32 1
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp slt i32 %1870, %1874
  br i1 %1875, label %1876, label %1885

1876:                                             ; preds = %1868
  %1877 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds %struct.List, ptr %1878, i32 0, i32 3
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 8
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr %union.ListCell, ptr %1880, i64 %1883
  store ptr %1884, ptr %92, align 8
  br label %1886

1885:                                             ; preds = %1868, %1864
  store ptr null, ptr %92, align 8
  br label %1886

1886:                                             ; preds = %1885, %1876
  %1887 = phi i32 [ 1, %1876 ], [ 0, %1885 ]
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1889, label %1950

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %90, align 8
  %1891 = getelementptr inbounds %struct.TupleDescData, ptr %1890, i32 0, i32 5
  %1892 = load i32, ptr %91, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %1891, i64 0, i64 %1893
  store ptr %1894, ptr %94, align 8
  %1895 = load ptr, ptr %92, align 8
  %1896 = load ptr, ptr %1895, align 8
  store ptr %1896, ptr %95, align 8
  %1897 = load ptr, ptr %94, align 8
  %1898 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1897, i32 0, i32 17
  %1899 = load i8, ptr %1898, align 1
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1927, label %1901

1901:                                             ; preds = %1889
  %1902 = load ptr, ptr %95, align 8
  %1903 = call i32 @exprType(ptr noundef %1902)
  %1904 = load ptr, ptr %94, align 8
  %1905 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1904, i32 0, i32 2
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp ne i32 %1903, %1906
  br i1 %1907, label %1908, label %1926

1908:                                             ; preds = %1901
  br label %1909

1909:                                             ; preds = %1908
  br i1 true, label %1910, label %1912

1910:                                             ; preds = %1909
  %1911 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1911, label %1914, label %1924

1912:                                             ; preds = %1909
  %1913 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1913, label %1914, label %1924

1914:                                             ; preds = %1912, %1910
  %1915 = call i32 @errcode(i32 noundef 67141764)
  %1916 = load ptr, ptr %95, align 8
  %1917 = call i32 @exprType(ptr noundef %1916)
  %1918 = call ptr @format_type_be(i32 noundef %1917)
  %1919 = load ptr, ptr %94, align 8
  %1920 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %1919, i32 0, i32 2
  %1921 = load i32, ptr %1920, align 4
  %1922 = call ptr @format_type_be(i32 noundef %1921)
  %1923 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %1918, ptr noundef %1922)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1963, ptr noundef @__func__.ExecInitExprRec)
  br label %1924

1924:                                             ; preds = %1914, %1912, %1910
  unreachable

1925:                                             ; No predecessors!
  br label %1926

1926:                                             ; preds = %1925, %1901
  br label %1929

1927:                                             ; preds = %1889
  %1928 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  store ptr %1928, ptr %95, align 8
  br label %1929

1929:                                             ; preds = %1927, %1926
  %1930 = load ptr, ptr %95, align 8
  %1931 = load ptr, ptr %6, align 8
  %1932 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1933 = getelementptr inbounds %struct.anon.19, ptr %1932, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load i32, ptr %91, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr i64, ptr %1934, i64 %1936
  %1938 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1939 = getelementptr inbounds %struct.anon.19, ptr %1938, i32 0, i32 2
  %1940 = load ptr, ptr %1939, align 8
  %1941 = load i32, ptr %91, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr i8, ptr %1940, i64 %1942
  call void @ExecInitExprRec(ptr noundef %1930, ptr noundef %1931, ptr noundef %1937, ptr noundef %1943)
  %1944 = load i32, ptr %91, align 4
  %1945 = add i32 %1944, 1
  store i32 %1945, ptr %91, align 4
  br label %1946

1946:                                             ; preds = %1929
  %1947 = getelementptr inbounds %struct.ForEachState, ptr %93, i32 0, i32 1
  %1948 = load i32, ptr %1947, align 8
  %1949 = add i32 %1948, 1
  store i32 %1949, ptr %1947, align 8
  br label %1864, !llvm.loop !12

1950:                                             ; preds = %1886
  %1951 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1951, ptr noundef %9)
  br label %3110

1952:                                             ; preds = %4
  %1953 = load ptr, ptr %5, align 8
  store ptr %1953, ptr %96, align 8
  %1954 = load ptr, ptr %96, align 8
  %1955 = getelementptr inbounds %struct.RowCompareExpr, ptr %1954, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8
  %1957 = call i32 @list_length(ptr noundef %1956)
  store i32 %1957, ptr %97, align 4
  store ptr null, ptr %98, align 8
  %1958 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 0
  %1959 = load ptr, ptr %96, align 8
  %1960 = getelementptr inbounds %struct.RowCompareExpr, ptr %1959, i32 0, i32 5
  %1961 = load ptr, ptr %1960, align 8
  store ptr %1961, ptr %1958, align 8
  %1962 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 1
  %1963 = load ptr, ptr %96, align 8
  %1964 = getelementptr inbounds %struct.RowCompareExpr, ptr %1963, i32 0, i32 6
  %1965 = load ptr, ptr %1964, align 8
  store ptr %1965, ptr %1962, align 8
  %1966 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 2
  %1967 = load ptr, ptr %96, align 8
  %1968 = getelementptr inbounds %struct.RowCompareExpr, ptr %1967, i32 0, i32 2
  %1969 = load ptr, ptr %1968, align 8
  store ptr %1969, ptr %1966, align 8
  %1970 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 3
  %1971 = load ptr, ptr %96, align 8
  %1972 = getelementptr inbounds %struct.RowCompareExpr, ptr %1971, i32 0, i32 3
  %1973 = load ptr, ptr %1972, align 8
  store ptr %1973, ptr %1970, align 8
  %1974 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 4
  %1975 = load ptr, ptr %96, align 8
  %1976 = getelementptr inbounds %struct.RowCompareExpr, ptr %1975, i32 0, i32 4
  %1977 = load ptr, ptr %1976, align 8
  store ptr %1977, ptr %1974, align 8
  %1978 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  store i32 0, ptr %1978, align 8
  br label %1979

1979:                                             ; preds = %2210, %1952
  %1980 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 0
  %1981 = load ptr, ptr %1980, align 8
  %1982 = icmp ne ptr %1981, null
  br i1 %1982, label %1983, label %2000

1983:                                             ; preds = %1979
  %1984 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %1985 = load i32, ptr %1984, align 8
  %1986 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 0
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds %struct.List, ptr %1987, i32 0, i32 1
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp slt i32 %1985, %1989
  br i1 %1990, label %1991, label %2000

1991:                                             ; preds = %1983
  %1992 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 0
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds %struct.List, ptr %1993, i32 0, i32 3
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %1997 = load i32, ptr %1996, align 8
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr %union.ListCell, ptr %1995, i64 %1998
  br label %2001

2000:                                             ; preds = %1983, %1979
  br label %2001

2001:                                             ; preds = %2000, %1991
  %2002 = phi ptr [ %1999, %1991 ], [ null, %2000 ]
  store ptr %2002, ptr %99, align 8
  %2003 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 1
  %2004 = load ptr, ptr %2003, align 8
  %2005 = icmp ne ptr %2004, null
  br i1 %2005, label %2006, label %2023

2006:                                             ; preds = %2001
  %2007 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2008 = load i32, ptr %2007, align 8
  %2009 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 1
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds %struct.List, ptr %2010, i32 0, i32 1
  %2012 = load i32, ptr %2011, align 4
  %2013 = icmp slt i32 %2008, %2012
  br i1 %2013, label %2014, label %2023

2014:                                             ; preds = %2006
  %2015 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 1
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds %struct.List, ptr %2016, i32 0, i32 3
  %2018 = load ptr, ptr %2017, align 8
  %2019 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2020 = load i32, ptr %2019, align 8
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr %union.ListCell, ptr %2018, i64 %2021
  br label %2024

2023:                                             ; preds = %2006, %2001
  br label %2024

2024:                                             ; preds = %2023, %2014
  %2025 = phi ptr [ %2022, %2014 ], [ null, %2023 ]
  store ptr %2025, ptr %100, align 8
  %2026 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 2
  %2027 = load ptr, ptr %2026, align 8
  %2028 = icmp ne ptr %2027, null
  br i1 %2028, label %2029, label %2046

2029:                                             ; preds = %2024
  %2030 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2031 = load i32, ptr %2030, align 8
  %2032 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 2
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds %struct.List, ptr %2033, i32 0, i32 1
  %2035 = load i32, ptr %2034, align 4
  %2036 = icmp slt i32 %2031, %2035
  br i1 %2036, label %2037, label %2046

2037:                                             ; preds = %2029
  %2038 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 2
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds %struct.List, ptr %2039, i32 0, i32 3
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2043 = load i32, ptr %2042, align 8
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr %union.ListCell, ptr %2041, i64 %2044
  br label %2047

2046:                                             ; preds = %2029, %2024
  br label %2047

2047:                                             ; preds = %2046, %2037
  %2048 = phi ptr [ %2045, %2037 ], [ null, %2046 ]
  store ptr %2048, ptr %101, align 8
  %2049 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 3
  %2050 = load ptr, ptr %2049, align 8
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2069

2052:                                             ; preds = %2047
  %2053 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2054 = load i32, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 3
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds %struct.List, ptr %2056, i32 0, i32 1
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp slt i32 %2054, %2058
  br i1 %2059, label %2060, label %2069

2060:                                             ; preds = %2052
  %2061 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 3
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds %struct.List, ptr %2062, i32 0, i32 3
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2066 = load i32, ptr %2065, align 8
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr %union.ListCell, ptr %2064, i64 %2067
  br label %2070

2069:                                             ; preds = %2052, %2047
  br label %2070

2070:                                             ; preds = %2069, %2060
  %2071 = phi ptr [ %2068, %2060 ], [ null, %2069 ]
  store ptr %2071, ptr %102, align 8
  %2072 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 4
  %2073 = load ptr, ptr %2072, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2092

2075:                                             ; preds = %2070
  %2076 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2077 = load i32, ptr %2076, align 8
  %2078 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 4
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds %struct.List, ptr %2079, i32 0, i32 1
  %2081 = load i32, ptr %2080, align 4
  %2082 = icmp slt i32 %2077, %2081
  br i1 %2082, label %2083, label %2092

2083:                                             ; preds = %2075
  %2084 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 4
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds %struct.List, ptr %2085, i32 0, i32 3
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2089 = load i32, ptr %2088, align 8
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr %union.ListCell, ptr %2087, i64 %2090
  br label %2093

2092:                                             ; preds = %2075, %2070
  br label %2093

2093:                                             ; preds = %2092, %2083
  %2094 = phi ptr [ %2091, %2083 ], [ null, %2092 ]
  store ptr %2094, ptr %103, align 8
  %2095 = load ptr, ptr %99, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2109

2097:                                             ; preds = %2093
  %2098 = load ptr, ptr %100, align 8
  %2099 = icmp ne ptr %2098, null
  br i1 %2099, label %2100, label %2109

2100:                                             ; preds = %2097
  %2101 = load ptr, ptr %101, align 8
  %2102 = icmp ne ptr %2101, null
  br i1 %2102, label %2103, label %2109

2103:                                             ; preds = %2100
  %2104 = load ptr, ptr %102, align 8
  %2105 = icmp ne ptr %2104, null
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2103
  %2107 = load ptr, ptr %103, align 8
  %2108 = icmp ne ptr %2107, null
  br label %2109

2109:                                             ; preds = %2106, %2103, %2100, %2097, %2093
  %2110 = phi i1 [ false, %2103 ], [ false, %2100 ], [ false, %2097 ], [ false, %2093 ], [ %2108, %2106 ]
  br i1 %2110, label %2111, label %2214

2111:                                             ; preds = %2109
  %2112 = load ptr, ptr %99, align 8
  %2113 = load ptr, ptr %2112, align 8
  store ptr %2113, ptr %106, align 8
  %2114 = load ptr, ptr %100, align 8
  %2115 = load ptr, ptr %2114, align 8
  store ptr %2115, ptr %107, align 8
  %2116 = load ptr, ptr %101, align 8
  %2117 = load i32, ptr %2116, align 8
  store i32 %2117, ptr %108, align 4
  %2118 = load ptr, ptr %102, align 8
  %2119 = load i32, ptr %2118, align 8
  store i32 %2119, ptr %109, align 4
  %2120 = load ptr, ptr %103, align 8
  %2121 = load i32, ptr %2120, align 8
  store i32 %2121, ptr %110, align 4
  %2122 = load i32, ptr %108, align 4
  %2123 = load i32, ptr %109, align 4
  call void @get_op_opfamily_properties(i32 noundef %2122, i32 noundef %2123, i1 noundef zeroext false, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %2124 = load i32, ptr %109, align 4
  %2125 = load i32, ptr %112, align 4
  %2126 = load i32, ptr %113, align 4
  %2127 = call i32 @get_opfamily_proc(i32 noundef %2124, i32 noundef %2125, i32 noundef %2126, i16 noundef signext 1)
  store i32 %2127, ptr %114, align 4
  %2128 = load i32, ptr %114, align 4
  %2129 = icmp ne i32 %2128, 0
  br i1 %2129, label %2143, label %2130

2130:                                             ; preds = %2111
  br label %2131

2131:                                             ; preds = %2130
  br i1 true, label %2132, label %2134

2132:                                             ; preds = %2131
  %2133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %2133, label %2136, label %2141

2134:                                             ; preds = %2131
  %2135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2135, label %2136, label %2141

2136:                                             ; preds = %2134, %2132
  %2137 = load i32, ptr %112, align 4
  %2138 = load i32, ptr %113, align 4
  %2139 = load i32, ptr %109, align 4
  %2140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef 1, i32 noundef %2137, i32 noundef %2138, i32 noundef %2139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2037, ptr noundef @__func__.ExecInitExprRec)
  br label %2141

2141:                                             ; preds = %2136, %2134, %2132
  unreachable

2142:                                             ; No predecessors!
  br label %2143

2143:                                             ; preds = %2142, %2111
  %2144 = call ptr @palloc0(i64 noundef 48)
  store ptr %2144, ptr %115, align 8
  %2145 = call ptr @palloc0(i64 noundef 64)
  store ptr %2145, ptr %116, align 8
  %2146 = load i32, ptr %114, align 4
  %2147 = load ptr, ptr %115, align 8
  call void @fmgr_info(i32 noundef %2146, ptr noundef %2147)
  %2148 = load ptr, ptr %5, align 8
  %2149 = load ptr, ptr %115, align 8
  %2150 = getelementptr inbounds %struct.FmgrInfo, ptr %2149, i32 0, i32 8
  store ptr %2148, ptr %2150, align 8
  br label %2151

2151:                                             ; preds = %2143
  %2152 = load ptr, ptr %115, align 8
  %2153 = load ptr, ptr %116, align 8
  %2154 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2153, i32 0, i32 0
  store ptr %2152, ptr %2154, align 8
  %2155 = load ptr, ptr %116, align 8
  %2156 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2155, i32 0, i32 1
  store ptr null, ptr %2156, align 8
  %2157 = load ptr, ptr %116, align 8
  %2158 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2157, i32 0, i32 2
  store ptr null, ptr %2158, align 8
  %2159 = load i32, ptr %110, align 4
  %2160 = load ptr, ptr %116, align 8
  %2161 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2160, i32 0, i32 3
  store i32 %2159, ptr %2161, align 8
  %2162 = load ptr, ptr %116, align 8
  %2163 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2162, i32 0, i32 4
  store i8 0, ptr %2163, align 4
  %2164 = load ptr, ptr %116, align 8
  %2165 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2164, i32 0, i32 5
  store i16 2, ptr %2165, align 2
  br label %2166

2166:                                             ; preds = %2151
  %2167 = load ptr, ptr %106, align 8
  %2168 = load ptr, ptr %6, align 8
  %2169 = load ptr, ptr %116, align 8
  %2170 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2169, i32 0, i32 6
  %2171 = getelementptr [0 x %struct.NullableDatum], ptr %2170, i64 0, i64 0
  %2172 = getelementptr inbounds %struct.NullableDatum, ptr %2171, i32 0, i32 0
  %2173 = load ptr, ptr %116, align 8
  %2174 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2173, i32 0, i32 6
  %2175 = getelementptr [0 x %struct.NullableDatum], ptr %2174, i64 0, i64 0
  %2176 = getelementptr inbounds %struct.NullableDatum, ptr %2175, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %2167, ptr noundef %2168, ptr noundef %2172, ptr noundef %2176)
  %2177 = load ptr, ptr %107, align 8
  %2178 = load ptr, ptr %6, align 8
  %2179 = load ptr, ptr %116, align 8
  %2180 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2179, i32 0, i32 6
  %2181 = getelementptr [0 x %struct.NullableDatum], ptr %2180, i64 0, i64 1
  %2182 = getelementptr inbounds %struct.NullableDatum, ptr %2181, i32 0, i32 0
  %2183 = load ptr, ptr %116, align 8
  %2184 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2183, i32 0, i32 6
  %2185 = getelementptr [0 x %struct.NullableDatum], ptr %2184, i64 0, i64 1
  %2186 = getelementptr inbounds %struct.NullableDatum, ptr %2185, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %2177, ptr noundef %2178, ptr noundef %2182, ptr noundef %2186)
  %2187 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 57, ptr %2187, align 8
  %2188 = load ptr, ptr %115, align 8
  %2189 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2190 = getelementptr inbounds %struct.anon.20, ptr %2189, i32 0, i32 0
  store ptr %2188, ptr %2190, align 8
  %2191 = load ptr, ptr %116, align 8
  %2192 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2193 = getelementptr inbounds %struct.anon.20, ptr %2192, i32 0, i32 1
  store ptr %2191, ptr %2193, align 8
  %2194 = load ptr, ptr %115, align 8
  %2195 = getelementptr inbounds %struct.FmgrInfo, ptr %2194, i32 0, i32 0
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2198 = getelementptr inbounds %struct.anon.20, ptr %2197, i32 0, i32 2
  store ptr %2196, ptr %2198, align 8
  %2199 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2200 = getelementptr inbounds %struct.anon.20, ptr %2199, i32 0, i32 3
  store i32 -1, ptr %2200, align 8
  %2201 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2202 = getelementptr inbounds %struct.anon.20, ptr %2201, i32 0, i32 4
  store i32 -1, ptr %2202, align 4
  %2203 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2203, ptr noundef %9)
  %2204 = load ptr, ptr %98, align 8
  %2205 = load ptr, ptr %6, align 8
  %2206 = getelementptr inbounds %struct.ExprState, ptr %2205, i32 0, i32 9
  %2207 = load i32, ptr %2206, align 8
  %2208 = sub i32 %2207, 1
  %2209 = call ptr @lappend_int(ptr noundef %2204, i32 noundef %2208)
  store ptr %2209, ptr %98, align 8
  br label %2210

2210:                                             ; preds = %2166
  %2211 = getelementptr inbounds %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2212 = load i32, ptr %2211, align 8
  %2213 = add i32 %2212, 1
  store i32 %2213, ptr %2211, align 8
  br label %1979, !llvm.loop !13

2214:                                             ; preds = %2109
  %2215 = load i32, ptr %97, align 4
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %2225

2217:                                             ; preds = %2214
  %2218 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 16, ptr %2218, align 8
  %2219 = call i64 @Int32GetDatum(i32 noundef 0)
  %2220 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2221 = getelementptr inbounds %struct.anon.4, ptr %2220, i32 0, i32 0
  store i64 %2219, ptr %2221, align 8
  %2222 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2223 = getelementptr inbounds %struct.anon.4, ptr %2222, i32 0, i32 1
  store i8 0, ptr %2223, align 8
  %2224 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2224, ptr noundef %9)
  br label %2225

2225:                                             ; preds = %2217, %2214
  %2226 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 58, ptr %2226, align 8
  %2227 = load ptr, ptr %96, align 8
  %2228 = getelementptr inbounds %struct.RowCompareExpr, ptr %2227, i32 0, i32 1
  %2229 = load i32, ptr %2228, align 4
  %2230 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2231 = getelementptr inbounds %struct.anon.21, ptr %2230, i32 0, i32 0
  store i32 %2229, ptr %2231, align 8
  %2232 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2232, ptr noundef %9)
  %2233 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 0
  %2234 = load ptr, ptr %98, align 8
  store ptr %2234, ptr %2233, align 8
  %2235 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 1
  store i32 0, ptr %2235, align 8
  br label %2236

2236:                                             ; preds = %2282, %2225
  %2237 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 0
  %2238 = load ptr, ptr %2237, align 8
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2240, label %2257

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 1
  %2242 = load i32, ptr %2241, align 8
  %2243 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 0
  %2244 = load ptr, ptr %2243, align 8
  %2245 = getelementptr inbounds %struct.List, ptr %2244, i32 0, i32 1
  %2246 = load i32, ptr %2245, align 4
  %2247 = icmp slt i32 %2242, %2246
  br i1 %2247, label %2248, label %2257

2248:                                             ; preds = %2240
  %2249 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 0
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds %struct.List, ptr %2250, i32 0, i32 3
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 1
  %2254 = load i32, ptr %2253, align 8
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr %union.ListCell, ptr %2252, i64 %2255
  store ptr %2256, ptr %104, align 8
  br label %2258

2257:                                             ; preds = %2240, %2236
  store ptr null, ptr %104, align 8
  br label %2258

2258:                                             ; preds = %2257, %2248
  %2259 = phi i32 [ 1, %2248 ], [ 0, %2257 ]
  %2260 = icmp ne i32 %2259, 0
  br i1 %2260, label %2261, label %2286

2261:                                             ; preds = %2258
  %2262 = load ptr, ptr %6, align 8
  %2263 = getelementptr inbounds %struct.ExprState, ptr %2262, i32 0, i32 5
  %2264 = load ptr, ptr %2263, align 8
  %2265 = load ptr, ptr %104, align 8
  %2266 = load i32, ptr %2265, align 8
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr %struct.ExprEvalStep, ptr %2264, i64 %2267
  store ptr %2268, ptr %118, align 8
  %2269 = load ptr, ptr %6, align 8
  %2270 = getelementptr inbounds %struct.ExprState, ptr %2269, i32 0, i32 9
  %2271 = load i32, ptr %2270, align 8
  %2272 = sub i32 %2271, 1
  %2273 = load ptr, ptr %118, align 8
  %2274 = getelementptr inbounds %struct.ExprEvalStep, ptr %2273, i32 0, i32 3
  %2275 = getelementptr inbounds %struct.anon.20, ptr %2274, i32 0, i32 4
  store i32 %2272, ptr %2275, align 4
  %2276 = load ptr, ptr %6, align 8
  %2277 = getelementptr inbounds %struct.ExprState, ptr %2276, i32 0, i32 9
  %2278 = load i32, ptr %2277, align 8
  %2279 = load ptr, ptr %118, align 8
  %2280 = getelementptr inbounds %struct.ExprEvalStep, ptr %2279, i32 0, i32 3
  %2281 = getelementptr inbounds %struct.anon.20, ptr %2280, i32 0, i32 3
  store i32 %2278, ptr %2281, align 8
  br label %2282

2282:                                             ; preds = %2261
  %2283 = getelementptr inbounds %struct.ForEachState, ptr %117, i32 0, i32 1
  %2284 = load i32, ptr %2283, align 8
  %2285 = add i32 %2284, 1
  store i32 %2285, ptr %2283, align 8
  br label %2236, !llvm.loop !14

2286:                                             ; preds = %2258
  br label %3110

2287:                                             ; preds = %4
  %2288 = load ptr, ptr %5, align 8
  store ptr %2288, ptr %119, align 8
  store ptr null, ptr %120, align 8
  %2289 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 0
  %2290 = load ptr, ptr %119, align 8
  %2291 = getelementptr inbounds %struct.CoalesceExpr, ptr %2290, i32 0, i32 3
  %2292 = load ptr, ptr %2291, align 8
  store ptr %2292, ptr %2289, align 8
  %2293 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 1
  store i32 0, ptr %2293, align 8
  br label %2294

2294:                                             ; preds = %2336, %2287
  %2295 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 0
  %2296 = load ptr, ptr %2295, align 8
  %2297 = icmp ne ptr %2296, null
  br i1 %2297, label %2298, label %2315

2298:                                             ; preds = %2294
  %2299 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 1
  %2300 = load i32, ptr %2299, align 8
  %2301 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 0
  %2302 = load ptr, ptr %2301, align 8
  %2303 = getelementptr inbounds %struct.List, ptr %2302, i32 0, i32 1
  %2304 = load i32, ptr %2303, align 4
  %2305 = icmp slt i32 %2300, %2304
  br i1 %2305, label %2306, label %2315

2306:                                             ; preds = %2298
  %2307 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 0
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds %struct.List, ptr %2308, i32 0, i32 3
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 1
  %2312 = load i32, ptr %2311, align 8
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr %union.ListCell, ptr %2310, i64 %2313
  store ptr %2314, ptr %121, align 8
  br label %2316

2315:                                             ; preds = %2298, %2294
  store ptr null, ptr %121, align 8
  br label %2316

2316:                                             ; preds = %2315, %2306
  %2317 = phi i32 [ 1, %2306 ], [ 0, %2315 ]
  %2318 = icmp ne i32 %2317, 0
  br i1 %2318, label %2319, label %2340

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %121, align 8
  %2321 = load ptr, ptr %2320, align 8
  store ptr %2321, ptr %123, align 8
  %2322 = load ptr, ptr %123, align 8
  %2323 = load ptr, ptr %6, align 8
  %2324 = load ptr, ptr %7, align 8
  %2325 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2322, ptr noundef %2323, ptr noundef %2324, ptr noundef %2325)
  %2326 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 31, ptr %2326, align 8
  %2327 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2328 = getelementptr inbounds %struct.anon.8, ptr %2327, i32 0, i32 0
  store i32 -1, ptr %2328, align 8
  %2329 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2329, ptr noundef %9)
  %2330 = load ptr, ptr %120, align 8
  %2331 = load ptr, ptr %6, align 8
  %2332 = getelementptr inbounds %struct.ExprState, ptr %2331, i32 0, i32 9
  %2333 = load i32, ptr %2332, align 8
  %2334 = sub i32 %2333, 1
  %2335 = call ptr @lappend_int(ptr noundef %2330, i32 noundef %2334)
  store ptr %2335, ptr %120, align 8
  br label %2336

2336:                                             ; preds = %2319
  %2337 = getelementptr inbounds %struct.ForEachState, ptr %122, i32 0, i32 1
  %2338 = load i32, ptr %2337, align 8
  %2339 = add i32 %2338, 1
  store i32 %2339, ptr %2337, align 8
  br label %2294, !llvm.loop !15

2340:                                             ; preds = %2316
  %2341 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 0
  %2342 = load ptr, ptr %120, align 8
  store ptr %2342, ptr %2341, align 8
  %2343 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 1
  store i32 0, ptr %2343, align 8
  br label %2344

2344:                                             ; preds = %2383, %2340
  %2345 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 0
  %2346 = load ptr, ptr %2345, align 8
  %2347 = icmp ne ptr %2346, null
  br i1 %2347, label %2348, label %2365

2348:                                             ; preds = %2344
  %2349 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 1
  %2350 = load i32, ptr %2349, align 8
  %2351 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 0
  %2352 = load ptr, ptr %2351, align 8
  %2353 = getelementptr inbounds %struct.List, ptr %2352, i32 0, i32 1
  %2354 = load i32, ptr %2353, align 4
  %2355 = icmp slt i32 %2350, %2354
  br i1 %2355, label %2356, label %2365

2356:                                             ; preds = %2348
  %2357 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 0
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds %struct.List, ptr %2358, i32 0, i32 3
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 1
  %2362 = load i32, ptr %2361, align 8
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr %union.ListCell, ptr %2360, i64 %2363
  store ptr %2364, ptr %121, align 8
  br label %2366

2365:                                             ; preds = %2348, %2344
  store ptr null, ptr %121, align 8
  br label %2366

2366:                                             ; preds = %2365, %2356
  %2367 = phi i32 [ 1, %2356 ], [ 0, %2365 ]
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2369, label %2387

2369:                                             ; preds = %2366
  %2370 = load ptr, ptr %6, align 8
  %2371 = getelementptr inbounds %struct.ExprState, ptr %2370, i32 0, i32 5
  %2372 = load ptr, ptr %2371, align 8
  %2373 = load ptr, ptr %121, align 8
  %2374 = load i32, ptr %2373, align 8
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr %struct.ExprEvalStep, ptr %2372, i64 %2375
  store ptr %2376, ptr %125, align 8
  %2377 = load ptr, ptr %6, align 8
  %2378 = getelementptr inbounds %struct.ExprState, ptr %2377, i32 0, i32 9
  %2379 = load i32, ptr %2378, align 8
  %2380 = load ptr, ptr %125, align 8
  %2381 = getelementptr inbounds %struct.ExprEvalStep, ptr %2380, i32 0, i32 3
  %2382 = getelementptr inbounds %struct.anon.8, ptr %2381, i32 0, i32 0
  store i32 %2379, ptr %2382, align 8
  br label %2383

2383:                                             ; preds = %2369
  %2384 = getelementptr inbounds %struct.ForEachState, ptr %124, i32 0, i32 1
  %2385 = load i32, ptr %2384, align 8
  %2386 = add i32 %2385, 1
  store i32 %2386, ptr %2384, align 8
  br label %2344, !llvm.loop !16

2387:                                             ; preds = %2366
  br label %3110

2388:                                             ; preds = %4
  %2389 = load ptr, ptr %5, align 8
  store ptr %2389, ptr %126, align 8
  %2390 = load ptr, ptr %126, align 8
  %2391 = getelementptr inbounds %struct.MinMaxExpr, ptr %2390, i32 0, i32 5
  %2392 = load ptr, ptr %2391, align 8
  %2393 = call i32 @list_length(ptr noundef %2392)
  store i32 %2393, ptr %127, align 4
  %2394 = load ptr, ptr %126, align 8
  %2395 = getelementptr inbounds %struct.MinMaxExpr, ptr %2394, i32 0, i32 1
  %2396 = load i32, ptr %2395, align 4
  %2397 = call ptr @lookup_type_cache(i32 noundef %2396, i32 noundef 8)
  store ptr %2397, ptr %128, align 8
  %2398 = load ptr, ptr %128, align 8
  %2399 = getelementptr inbounds %struct.TypeCacheEntry, ptr %2398, i32 0, i32 18
  %2400 = load i32, ptr %2399, align 4
  %2401 = icmp ne i32 %2400, 0
  br i1 %2401, label %2417, label %2402

2402:                                             ; preds = %2388
  br label %2403

2403:                                             ; preds = %2402
  br i1 true, label %2404, label %2406

2404:                                             ; preds = %2403
  %2405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %2405, label %2408, label %2415

2406:                                             ; preds = %2403
  %2407 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2407, label %2408, label %2415

2408:                                             ; preds = %2406, %2404
  %2409 = call i32 @errcode(i32 noundef 52461700)
  %2410 = load ptr, ptr %126, align 8
  %2411 = getelementptr inbounds %struct.MinMaxExpr, ptr %2410, i32 0, i32 1
  %2412 = load i32, ptr %2411, align 4
  %2413 = call ptr @format_type_be(i32 noundef %2412)
  %2414 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %2413)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2173, ptr noundef @__func__.ExecInitExprRec)
  br label %2415

2415:                                             ; preds = %2408, %2406, %2404
  unreachable

2416:                                             ; No predecessors!
  br label %2417

2417:                                             ; preds = %2416, %2388
  %2418 = call ptr @palloc0(i64 noundef 48)
  store ptr %2418, ptr %129, align 8
  %2419 = call ptr @palloc0(i64 noundef 64)
  store ptr %2419, ptr %130, align 8
  %2420 = load ptr, ptr %128, align 8
  %2421 = getelementptr inbounds %struct.TypeCacheEntry, ptr %2420, i32 0, i32 18
  %2422 = load i32, ptr %2421, align 4
  %2423 = load ptr, ptr %129, align 8
  call void @fmgr_info(i32 noundef %2422, ptr noundef %2423)
  %2424 = load ptr, ptr %5, align 8
  %2425 = load ptr, ptr %129, align 8
  %2426 = getelementptr inbounds %struct.FmgrInfo, ptr %2425, i32 0, i32 8
  store ptr %2424, ptr %2426, align 8
  br label %2427

2427:                                             ; preds = %2417
  %2428 = load ptr, ptr %129, align 8
  %2429 = load ptr, ptr %130, align 8
  %2430 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2429, i32 0, i32 0
  store ptr %2428, ptr %2430, align 8
  %2431 = load ptr, ptr %130, align 8
  %2432 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2431, i32 0, i32 1
  store ptr null, ptr %2432, align 8
  %2433 = load ptr, ptr %130, align 8
  %2434 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2433, i32 0, i32 2
  store ptr null, ptr %2434, align 8
  %2435 = load ptr, ptr %126, align 8
  %2436 = getelementptr inbounds %struct.MinMaxExpr, ptr %2435, i32 0, i32 3
  %2437 = load i32, ptr %2436, align 4
  %2438 = load ptr, ptr %130, align 8
  %2439 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2438, i32 0, i32 3
  store i32 %2437, ptr %2439, align 8
  %2440 = load ptr, ptr %130, align 8
  %2441 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2440, i32 0, i32 4
  store i8 0, ptr %2441, align 4
  %2442 = load ptr, ptr %130, align 8
  %2443 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2442, i32 0, i32 5
  store i16 2, ptr %2443, align 2
  br label %2444

2444:                                             ; preds = %2427
  %2445 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 59, ptr %2445, align 8
  %2446 = load i32, ptr %127, align 4
  %2447 = sext i32 %2446 to i64
  %2448 = mul i64 8, %2447
  %2449 = call ptr @palloc(i64 noundef %2448)
  %2450 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2451 = getelementptr inbounds %struct.anon.22, ptr %2450, i32 0, i32 0
  store ptr %2449, ptr %2451, align 8
  %2452 = load i32, ptr %127, align 4
  %2453 = sext i32 %2452 to i64
  %2454 = mul i64 1, %2453
  %2455 = call ptr @palloc(i64 noundef %2454)
  %2456 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2457 = getelementptr inbounds %struct.anon.22, ptr %2456, i32 0, i32 1
  store ptr %2455, ptr %2457, align 8
  %2458 = load i32, ptr %127, align 4
  %2459 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2460 = getelementptr inbounds %struct.anon.22, ptr %2459, i32 0, i32 2
  store i32 %2458, ptr %2460, align 8
  %2461 = load ptr, ptr %126, align 8
  %2462 = getelementptr inbounds %struct.MinMaxExpr, ptr %2461, i32 0, i32 4
  %2463 = load i32, ptr %2462, align 8
  %2464 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2465 = getelementptr inbounds %struct.anon.22, ptr %2464, i32 0, i32 3
  store i32 %2463, ptr %2465, align 4
  %2466 = load ptr, ptr %129, align 8
  %2467 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2468 = getelementptr inbounds %struct.anon.22, ptr %2467, i32 0, i32 4
  store ptr %2466, ptr %2468, align 8
  %2469 = load ptr, ptr %130, align 8
  %2470 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2471 = getelementptr inbounds %struct.anon.22, ptr %2470, i32 0, i32 5
  store ptr %2469, ptr %2471, align 8
  store i32 0, ptr %132, align 4
  %2472 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 0
  %2473 = load ptr, ptr %126, align 8
  %2474 = getelementptr inbounds %struct.MinMaxExpr, ptr %2473, i32 0, i32 5
  %2475 = load ptr, ptr %2474, align 8
  store ptr %2475, ptr %2472, align 8
  %2476 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 1
  store i32 0, ptr %2476, align 8
  br label %2477

2477:                                             ; preds = %2521, %2444
  %2478 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 0
  %2479 = load ptr, ptr %2478, align 8
  %2480 = icmp ne ptr %2479, null
  br i1 %2480, label %2481, label %2498

2481:                                             ; preds = %2477
  %2482 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 1
  %2483 = load i32, ptr %2482, align 8
  %2484 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 0
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds %struct.List, ptr %2485, i32 0, i32 1
  %2487 = load i32, ptr %2486, align 4
  %2488 = icmp slt i32 %2483, %2487
  br i1 %2488, label %2489, label %2498

2489:                                             ; preds = %2481
  %2490 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 0
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds %struct.List, ptr %2491, i32 0, i32 3
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 1
  %2495 = load i32, ptr %2494, align 8
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr %union.ListCell, ptr %2493, i64 %2496
  store ptr %2497, ptr %131, align 8
  br label %2499

2498:                                             ; preds = %2481, %2477
  store ptr null, ptr %131, align 8
  br label %2499

2499:                                             ; preds = %2498, %2489
  %2500 = phi i32 [ 1, %2489 ], [ 0, %2498 ]
  %2501 = icmp ne i32 %2500, 0
  br i1 %2501, label %2502, label %2525

2502:                                             ; preds = %2499
  %2503 = load ptr, ptr %131, align 8
  %2504 = load ptr, ptr %2503, align 8
  store ptr %2504, ptr %134, align 8
  %2505 = load ptr, ptr %134, align 8
  %2506 = load ptr, ptr %6, align 8
  %2507 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2508 = getelementptr inbounds %struct.anon.22, ptr %2507, i32 0, i32 0
  %2509 = load ptr, ptr %2508, align 8
  %2510 = load i32, ptr %132, align 4
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr i64, ptr %2509, i64 %2511
  %2513 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2514 = getelementptr inbounds %struct.anon.22, ptr %2513, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8
  %2516 = load i32, ptr %132, align 4
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr i8, ptr %2515, i64 %2517
  call void @ExecInitExprRec(ptr noundef %2505, ptr noundef %2506, ptr noundef %2512, ptr noundef %2518)
  %2519 = load i32, ptr %132, align 4
  %2520 = add i32 %2519, 1
  store i32 %2520, ptr %132, align 4
  br label %2521

2521:                                             ; preds = %2502
  %2522 = getelementptr inbounds %struct.ForEachState, ptr %133, i32 0, i32 1
  %2523 = load i32, ptr %2522, align 8
  %2524 = add i32 %2523, 1
  store i32 %2524, ptr %2522, align 8
  br label %2477, !llvm.loop !17

2525:                                             ; preds = %2499
  %2526 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2526, ptr noundef %9)
  br label %3110

2527:                                             ; preds = %4
  %2528 = load ptr, ptr %5, align 8
  store ptr %2528, ptr %135, align 8
  %2529 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 51, ptr %2529, align 8
  %2530 = load ptr, ptr %135, align 8
  %2531 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2532 = getelementptr inbounds %struct.anon.15, ptr %2531, i32 0, i32 0
  store ptr %2530, ptr %2532, align 8
  %2533 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2533, ptr noundef %9)
  br label %3110

2534:                                             ; preds = %4
  %2535 = load ptr, ptr %5, align 8
  store ptr %2535, ptr %136, align 8
  %2536 = load ptr, ptr %136, align 8
  %2537 = getelementptr inbounds %struct.XmlExpr, ptr %2536, i32 0, i32 3
  %2538 = load ptr, ptr %2537, align 8
  %2539 = call i32 @list_length(ptr noundef %2538)
  store i32 %2539, ptr %137, align 4
  %2540 = load ptr, ptr %136, align 8
  %2541 = getelementptr inbounds %struct.XmlExpr, ptr %2540, i32 0, i32 5
  %2542 = load ptr, ptr %2541, align 8
  %2543 = call i32 @list_length(ptr noundef %2542)
  store i32 %2543, ptr %138, align 4
  %2544 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 73, ptr %2544, align 8
  %2545 = load ptr, ptr %136, align 8
  %2546 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2547 = getelementptr inbounds %struct.anon.31, ptr %2546, i32 0, i32 0
  store ptr %2545, ptr %2547, align 8
  %2548 = load i32, ptr %137, align 4
  %2549 = icmp ne i32 %2548, 0
  br i1 %2549, label %2550, label %2563

2550:                                             ; preds = %2534
  %2551 = load i32, ptr %137, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = mul i64 8, %2552
  %2554 = call ptr @palloc(i64 noundef %2553)
  %2555 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2556 = getelementptr inbounds %struct.anon.31, ptr %2555, i32 0, i32 1
  store ptr %2554, ptr %2556, align 8
  %2557 = load i32, ptr %137, align 4
  %2558 = sext i32 %2557 to i64
  %2559 = mul i64 1, %2558
  %2560 = call ptr @palloc(i64 noundef %2559)
  %2561 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2562 = getelementptr inbounds %struct.anon.31, ptr %2561, i32 0, i32 2
  store ptr %2560, ptr %2562, align 8
  br label %2568

2563:                                             ; preds = %2534
  %2564 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2565 = getelementptr inbounds %struct.anon.31, ptr %2564, i32 0, i32 1
  store ptr null, ptr %2565, align 8
  %2566 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2567 = getelementptr inbounds %struct.anon.31, ptr %2566, i32 0, i32 2
  store ptr null, ptr %2567, align 8
  br label %2568

2568:                                             ; preds = %2563, %2550
  %2569 = load i32, ptr %138, align 4
  %2570 = icmp ne i32 %2569, 0
  br i1 %2570, label %2571, label %2584

2571:                                             ; preds = %2568
  %2572 = load i32, ptr %138, align 4
  %2573 = sext i32 %2572 to i64
  %2574 = mul i64 8, %2573
  %2575 = call ptr @palloc(i64 noundef %2574)
  %2576 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2577 = getelementptr inbounds %struct.anon.31, ptr %2576, i32 0, i32 3
  store ptr %2575, ptr %2577, align 8
  %2578 = load i32, ptr %138, align 4
  %2579 = sext i32 %2578 to i64
  %2580 = mul i64 1, %2579
  %2581 = call ptr @palloc(i64 noundef %2580)
  %2582 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2583 = getelementptr inbounds %struct.anon.31, ptr %2582, i32 0, i32 4
  store ptr %2581, ptr %2583, align 8
  br label %2589

2584:                                             ; preds = %2568
  %2585 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2586 = getelementptr inbounds %struct.anon.31, ptr %2585, i32 0, i32 3
  store ptr null, ptr %2586, align 8
  %2587 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2588 = getelementptr inbounds %struct.anon.31, ptr %2587, i32 0, i32 4
  store ptr null, ptr %2588, align 8
  br label %2589

2589:                                             ; preds = %2584, %2571
  store i32 0, ptr %139, align 4
  %2590 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 0
  %2591 = load ptr, ptr %136, align 8
  %2592 = getelementptr inbounds %struct.XmlExpr, ptr %2591, i32 0, i32 3
  %2593 = load ptr, ptr %2592, align 8
  store ptr %2593, ptr %2590, align 8
  %2594 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 1
  store i32 0, ptr %2594, align 8
  br label %2595

2595:                                             ; preds = %2639, %2589
  %2596 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 0
  %2597 = load ptr, ptr %2596, align 8
  %2598 = icmp ne ptr %2597, null
  br i1 %2598, label %2599, label %2616

2599:                                             ; preds = %2595
  %2600 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 1
  %2601 = load i32, ptr %2600, align 8
  %2602 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 0
  %2603 = load ptr, ptr %2602, align 8
  %2604 = getelementptr inbounds %struct.List, ptr %2603, i32 0, i32 1
  %2605 = load i32, ptr %2604, align 4
  %2606 = icmp slt i32 %2601, %2605
  br i1 %2606, label %2607, label %2616

2607:                                             ; preds = %2599
  %2608 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 0
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds %struct.List, ptr %2609, i32 0, i32 3
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 1
  %2613 = load i32, ptr %2612, align 8
  %2614 = sext i32 %2613 to i64
  %2615 = getelementptr %union.ListCell, ptr %2611, i64 %2614
  store ptr %2615, ptr %140, align 8
  br label %2617

2616:                                             ; preds = %2599, %2595
  store ptr null, ptr %140, align 8
  br label %2617

2617:                                             ; preds = %2616, %2607
  %2618 = phi i32 [ 1, %2607 ], [ 0, %2616 ]
  %2619 = icmp ne i32 %2618, 0
  br i1 %2619, label %2620, label %2643

2620:                                             ; preds = %2617
  %2621 = load ptr, ptr %140, align 8
  %2622 = load ptr, ptr %2621, align 8
  store ptr %2622, ptr %142, align 8
  %2623 = load ptr, ptr %142, align 8
  %2624 = load ptr, ptr %6, align 8
  %2625 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2626 = getelementptr inbounds %struct.anon.31, ptr %2625, i32 0, i32 1
  %2627 = load ptr, ptr %2626, align 8
  %2628 = load i32, ptr %139, align 4
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr i64, ptr %2627, i64 %2629
  %2631 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2632 = getelementptr inbounds %struct.anon.31, ptr %2631, i32 0, i32 2
  %2633 = load ptr, ptr %2632, align 8
  %2634 = load i32, ptr %139, align 4
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr i8, ptr %2633, i64 %2635
  call void @ExecInitExprRec(ptr noundef %2623, ptr noundef %2624, ptr noundef %2630, ptr noundef %2636)
  %2637 = load i32, ptr %139, align 4
  %2638 = add i32 %2637, 1
  store i32 %2638, ptr %139, align 4
  br label %2639

2639:                                             ; preds = %2620
  %2640 = getelementptr inbounds %struct.ForEachState, ptr %141, i32 0, i32 1
  %2641 = load i32, ptr %2640, align 8
  %2642 = add i32 %2641, 1
  store i32 %2642, ptr %2640, align 8
  br label %2595, !llvm.loop !18

2643:                                             ; preds = %2617
  store i32 0, ptr %139, align 4
  %2644 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 0
  %2645 = load ptr, ptr %136, align 8
  %2646 = getelementptr inbounds %struct.XmlExpr, ptr %2645, i32 0, i32 5
  %2647 = load ptr, ptr %2646, align 8
  store ptr %2647, ptr %2644, align 8
  %2648 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 1
  store i32 0, ptr %2648, align 8
  br label %2649

2649:                                             ; preds = %2693, %2643
  %2650 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 0
  %2651 = load ptr, ptr %2650, align 8
  %2652 = icmp ne ptr %2651, null
  br i1 %2652, label %2653, label %2670

2653:                                             ; preds = %2649
  %2654 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 1
  %2655 = load i32, ptr %2654, align 8
  %2656 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 0
  %2657 = load ptr, ptr %2656, align 8
  %2658 = getelementptr inbounds %struct.List, ptr %2657, i32 0, i32 1
  %2659 = load i32, ptr %2658, align 4
  %2660 = icmp slt i32 %2655, %2659
  br i1 %2660, label %2661, label %2670

2661:                                             ; preds = %2653
  %2662 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 0
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds %struct.List, ptr %2663, i32 0, i32 3
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 1
  %2667 = load i32, ptr %2666, align 8
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr %union.ListCell, ptr %2665, i64 %2668
  store ptr %2669, ptr %140, align 8
  br label %2671

2670:                                             ; preds = %2653, %2649
  store ptr null, ptr %140, align 8
  br label %2671

2671:                                             ; preds = %2670, %2661
  %2672 = phi i32 [ 1, %2661 ], [ 0, %2670 ]
  %2673 = icmp ne i32 %2672, 0
  br i1 %2673, label %2674, label %2697

2674:                                             ; preds = %2671
  %2675 = load ptr, ptr %140, align 8
  %2676 = load ptr, ptr %2675, align 8
  store ptr %2676, ptr %144, align 8
  %2677 = load ptr, ptr %144, align 8
  %2678 = load ptr, ptr %6, align 8
  %2679 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2680 = getelementptr inbounds %struct.anon.31, ptr %2679, i32 0, i32 3
  %2681 = load ptr, ptr %2680, align 8
  %2682 = load i32, ptr %139, align 4
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr i64, ptr %2681, i64 %2683
  %2685 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2686 = getelementptr inbounds %struct.anon.31, ptr %2685, i32 0, i32 4
  %2687 = load ptr, ptr %2686, align 8
  %2688 = load i32, ptr %139, align 4
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr i8, ptr %2687, i64 %2689
  call void @ExecInitExprRec(ptr noundef %2677, ptr noundef %2678, ptr noundef %2684, ptr noundef %2690)
  %2691 = load i32, ptr %139, align 4
  %2692 = add i32 %2691, 1
  store i32 %2692, ptr %139, align 4
  br label %2693

2693:                                             ; preds = %2674
  %2694 = getelementptr inbounds %struct.ForEachState, ptr %143, i32 0, i32 1
  %2695 = load i32, ptr %2694, align 8
  %2696 = add i32 %2695, 1
  store i32 %2696, ptr %2694, align 8
  br label %2649, !llvm.loop !19

2697:                                             ; preds = %2671
  %2698 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2698, ptr noundef %9)
  br label %3110

2699:                                             ; preds = %4
  %2700 = load ptr, ptr %5, align 8
  store ptr %2700, ptr %145, align 8
  %2701 = load ptr, ptr %145, align 8
  %2702 = getelementptr inbounds %struct.JsonValueExpr, ptr %2701, i32 0, i32 2
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load ptr, ptr %6, align 8
  %2705 = load ptr, ptr %7, align 8
  %2706 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2703, ptr noundef %2704, ptr noundef %2705, ptr noundef %2706)
  br label %3110

2707:                                             ; preds = %4
  %2708 = load ptr, ptr %5, align 8
  store ptr %2708, ptr %146, align 8
  %2709 = load ptr, ptr %146, align 8
  %2710 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2709, i32 0, i32 2
  %2711 = load ptr, ptr %2710, align 8
  store ptr %2711, ptr %147, align 8
  %2712 = load ptr, ptr %147, align 8
  %2713 = call i32 @list_length(ptr noundef %2712)
  store i32 %2713, ptr %149, align 4
  store i32 0, ptr %150, align 4
  %2714 = load ptr, ptr %146, align 8
  %2715 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2714, i32 0, i32 3
  %2716 = load ptr, ptr %2715, align 8
  %2717 = icmp ne ptr %2716, null
  br i1 %2717, label %2718, label %2725

2718:                                             ; preds = %2707
  %2719 = load ptr, ptr %146, align 8
  %2720 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2719, i32 0, i32 3
  %2721 = load ptr, ptr %2720, align 8
  %2722 = load ptr, ptr %6, align 8
  %2723 = load ptr, ptr %7, align 8
  %2724 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2721, ptr noundef %2722, ptr noundef %2723, ptr noundef %2724)
  br label %2923

2725:                                             ; preds = %2707
  %2726 = load ptr, ptr %146, align 8
  %2727 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2726, i32 0, i32 1
  %2728 = load i32, ptr %2727, align 4
  %2729 = icmp eq i32 %2728, 5
  br i1 %2729, label %2730, label %2735

2730:                                             ; preds = %2725
  %2731 = load ptr, ptr %146, align 8
  %2732 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2731, i32 0, i32 7
  %2733 = load i8, ptr %2732, align 1
  %2734 = trunc i8 %2733 to i1
  br i1 %2734, label %2735, label %2740

2735:                                             ; preds = %2730, %2725
  %2736 = load ptr, ptr %146, align 8
  %2737 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2736, i32 0, i32 1
  %2738 = load i32, ptr %2737, align 4
  %2739 = icmp eq i32 %2738, 7
  br i1 %2739, label %2740, label %2747

2740:                                             ; preds = %2735, %2730
  %2741 = load ptr, ptr %147, align 8
  %2742 = call ptr @list_nth_cell(ptr noundef %2741, i32 noundef 0)
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load ptr, ptr %6, align 8
  %2745 = load ptr, ptr %7, align 8
  %2746 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2743, ptr noundef %2744, ptr noundef %2745, ptr noundef %2746)
  br label %2922

2747:                                             ; preds = %2735
  %2748 = call ptr @palloc0(i64 noundef 48)
  store ptr %2748, ptr %151, align 8
  %2749 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 74, ptr %2749, align 8
  %2750 = load ptr, ptr %151, align 8
  %2751 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2752 = getelementptr inbounds %struct.anon.32, ptr %2751, i32 0, i32 0
  store ptr %2750, ptr %2752, align 8
  %2753 = load ptr, ptr %146, align 8
  %2754 = load ptr, ptr %151, align 8
  %2755 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2754, i32 0, i32 0
  store ptr %2753, ptr %2755, align 8
  %2756 = load i32, ptr %149, align 4
  %2757 = sext i32 %2756 to i64
  %2758 = mul i64 8, %2757
  %2759 = call ptr @palloc(i64 noundef %2758)
  %2760 = load ptr, ptr %151, align 8
  %2761 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2760, i32 0, i32 1
  store ptr %2759, ptr %2761, align 8
  %2762 = load i32, ptr %149, align 4
  %2763 = sext i32 %2762 to i64
  %2764 = mul i64 1, %2763
  %2765 = call ptr @palloc(i64 noundef %2764)
  %2766 = load ptr, ptr %151, align 8
  %2767 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2766, i32 0, i32 2
  store ptr %2765, ptr %2767, align 8
  %2768 = load i32, ptr %149, align 4
  %2769 = sext i32 %2768 to i64
  %2770 = mul i64 4, %2769
  %2771 = call ptr @palloc(i64 noundef %2770)
  %2772 = load ptr, ptr %151, align 8
  %2773 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2772, i32 0, i32 3
  store ptr %2771, ptr %2773, align 8
  %2774 = load i32, ptr %149, align 4
  %2775 = load ptr, ptr %151, align 8
  %2776 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2775, i32 0, i32 5
  store i32 %2774, ptr %2776, align 8
  %2777 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 0
  %2778 = load ptr, ptr %147, align 8
  store ptr %2778, ptr %2777, align 8
  %2779 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 1
  store i32 0, ptr %2779, align 8
  br label %2780

2780:                                             ; preds = %2860, %2747
  %2781 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 0
  %2782 = load ptr, ptr %2781, align 8
  %2783 = icmp ne ptr %2782, null
  br i1 %2783, label %2784, label %2801

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 1
  %2786 = load i32, ptr %2785, align 8
  %2787 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 0
  %2788 = load ptr, ptr %2787, align 8
  %2789 = getelementptr inbounds %struct.List, ptr %2788, i32 0, i32 1
  %2790 = load i32, ptr %2789, align 4
  %2791 = icmp slt i32 %2786, %2790
  br i1 %2791, label %2792, label %2801

2792:                                             ; preds = %2784
  %2793 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 0
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds %struct.List, ptr %2794, i32 0, i32 3
  %2796 = load ptr, ptr %2795, align 8
  %2797 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 1
  %2798 = load i32, ptr %2797, align 8
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr %union.ListCell, ptr %2796, i64 %2799
  store ptr %2800, ptr %148, align 8
  br label %2802

2801:                                             ; preds = %2784, %2780
  store ptr null, ptr %148, align 8
  br label %2802

2802:                                             ; preds = %2801, %2792
  %2803 = phi i32 [ 1, %2792 ], [ 0, %2801 ]
  %2804 = icmp ne i32 %2803, 0
  br i1 %2804, label %2805, label %2864

2805:                                             ; preds = %2802
  %2806 = load ptr, ptr %148, align 8
  %2807 = load ptr, ptr %2806, align 8
  store ptr %2807, ptr %153, align 8
  %2808 = load ptr, ptr %153, align 8
  %2809 = call i32 @exprType(ptr noundef %2808)
  %2810 = load ptr, ptr %151, align 8
  %2811 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2810, i32 0, i32 3
  %2812 = load ptr, ptr %2811, align 8
  %2813 = load i32, ptr %150, align 4
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr i32, ptr %2812, i64 %2814
  store i32 %2809, ptr %2815, align 4
  %2816 = load ptr, ptr %153, align 8
  %2817 = getelementptr inbounds %struct.Node, ptr %2816, i32 0, i32 0
  %2818 = load i32, ptr %2817, align 4
  %2819 = icmp eq i32 %2818, 7
  br i1 %2819, label %2820, label %2842

2820:                                             ; preds = %2805
  %2821 = load ptr, ptr %153, align 8
  store ptr %2821, ptr %154, align 8
  %2822 = load ptr, ptr %154, align 8
  %2823 = getelementptr inbounds %struct.Const, ptr %2822, i32 0, i32 5
  %2824 = load i64, ptr %2823, align 8
  %2825 = load ptr, ptr %151, align 8
  %2826 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2825, i32 0, i32 1
  %2827 = load ptr, ptr %2826, align 8
  %2828 = load i32, ptr %150, align 4
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr i64, ptr %2827, i64 %2829
  store i64 %2824, ptr %2830, align 8
  %2831 = load ptr, ptr %154, align 8
  %2832 = getelementptr inbounds %struct.Const, ptr %2831, i32 0, i32 6
  %2833 = load i8, ptr %2832, align 8
  %2834 = trunc i8 %2833 to i1
  %2835 = load ptr, ptr %151, align 8
  %2836 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2835, i32 0, i32 2
  %2837 = load ptr, ptr %2836, align 8
  %2838 = load i32, ptr %150, align 4
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr i8, ptr %2837, i64 %2839
  %2841 = zext i1 %2834 to i8
  store i8 %2841, ptr %2840, align 1
  br label %2857

2842:                                             ; preds = %2805
  %2843 = load ptr, ptr %153, align 8
  %2844 = load ptr, ptr %6, align 8
  %2845 = load ptr, ptr %151, align 8
  %2846 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2845, i32 0, i32 1
  %2847 = load ptr, ptr %2846, align 8
  %2848 = load i32, ptr %150, align 4
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr i64, ptr %2847, i64 %2849
  %2851 = load ptr, ptr %151, align 8
  %2852 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2851, i32 0, i32 2
  %2853 = load ptr, ptr %2852, align 8
  %2854 = load i32, ptr %150, align 4
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr i8, ptr %2853, i64 %2855
  call void @ExecInitExprRec(ptr noundef %2843, ptr noundef %2844, ptr noundef %2850, ptr noundef %2856)
  br label %2857

2857:                                             ; preds = %2842, %2820
  %2858 = load i32, ptr %150, align 4
  %2859 = add i32 %2858, 1
  store i32 %2859, ptr %150, align 4
  br label %2860

2860:                                             ; preds = %2857
  %2861 = getelementptr inbounds %struct.ForEachState, ptr %152, i32 0, i32 1
  %2862 = load i32, ptr %2861, align 8
  %2863 = add i32 %2862, 1
  store i32 %2863, ptr %2861, align 8
  br label %2780, !llvm.loop !20

2864:                                             ; preds = %2802
  %2865 = load ptr, ptr %146, align 8
  %2866 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2865, i32 0, i32 1
  %2867 = load i32, ptr %2866, align 4
  %2868 = icmp eq i32 %2867, 6
  br i1 %2868, label %2869, label %2920

2869:                                             ; preds = %2864
  %2870 = load ptr, ptr %146, align 8
  %2871 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2870, i32 0, i32 5
  %2872 = load ptr, ptr %2871, align 8
  %2873 = getelementptr inbounds %struct.JsonReturning, ptr %2872, i32 0, i32 1
  %2874 = load ptr, ptr %2873, align 8
  %2875 = getelementptr inbounds %struct.JsonFormat, ptr %2874, i32 0, i32 1
  %2876 = load i32, ptr %2875, align 4
  %2877 = icmp eq i32 %2876, 2
  %2878 = zext i1 %2877 to i8
  store i8 %2878, ptr %155, align 1
  %2879 = load i32, ptr %149, align 4
  %2880 = sext i32 %2879 to i64
  %2881 = mul i64 8, %2880
  %2882 = call ptr @palloc(i64 noundef %2881)
  %2883 = load ptr, ptr %151, align 8
  %2884 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2883, i32 0, i32 4
  store ptr %2882, ptr %2884, align 8
  store i32 0, ptr %156, align 4
  br label %2885

2885:                                             ; preds = %2916, %2869
  %2886 = load i32, ptr %156, align 4
  %2887 = load i32, ptr %149, align 4
  %2888 = icmp slt i32 %2886, %2887
  br i1 %2888, label %2889, label %2919

2889:                                             ; preds = %2885
  %2890 = load ptr, ptr %151, align 8
  %2891 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2890, i32 0, i32 3
  %2892 = load ptr, ptr %2891, align 8
  %2893 = load i32, ptr %156, align 4
  %2894 = sext i32 %2893 to i64
  %2895 = getelementptr i32, ptr %2892, i64 %2894
  %2896 = load i32, ptr %2895, align 4
  store i32 %2896, ptr %159, align 4
  %2897 = load i32, ptr %159, align 4
  %2898 = load i8, ptr %155, align 1
  %2899 = trunc i8 %2898 to i1
  call void @json_categorize_type(i32 noundef %2897, i1 noundef zeroext %2899, ptr noundef %157, ptr noundef %158)
  %2900 = load i32, ptr %158, align 4
  %2901 = load ptr, ptr %151, align 8
  %2902 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2901, i32 0, i32 4
  %2903 = load ptr, ptr %2902, align 8
  %2904 = load i32, ptr %156, align 4
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr %struct.anon.43, ptr %2903, i64 %2905
  %2907 = getelementptr inbounds %struct.anon.43, ptr %2906, i32 0, i32 1
  store i32 %2900, ptr %2907, align 4
  %2908 = load i32, ptr %157, align 4
  %2909 = load ptr, ptr %151, align 8
  %2910 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %2909, i32 0, i32 4
  %2911 = load ptr, ptr %2910, align 8
  %2912 = load i32, ptr %156, align 4
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr %struct.anon.43, ptr %2911, i64 %2913
  %2915 = getelementptr inbounds %struct.anon.43, ptr %2914, i32 0, i32 0
  store i32 %2908, ptr %2915, align 4
  br label %2916

2916:                                             ; preds = %2889
  %2917 = load i32, ptr %156, align 4
  %2918 = add i32 %2917, 1
  store i32 %2918, ptr %156, align 4
  br label %2885, !llvm.loop !21

2919:                                             ; preds = %2885
  br label %2920

2920:                                             ; preds = %2919, %2864
  %2921 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2921, ptr noundef %9)
  br label %2922

2922:                                             ; preds = %2920, %2740
  br label %2923

2923:                                             ; preds = %2922, %2718
  %2924 = load ptr, ptr %146, align 8
  %2925 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2924, i32 0, i32 4
  %2926 = load ptr, ptr %2925, align 8
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2953

2928:                                             ; preds = %2923
  %2929 = load ptr, ptr %6, align 8
  %2930 = getelementptr inbounds %struct.ExprState, ptr %2929, i32 0, i32 13
  %2931 = load ptr, ptr %2930, align 8
  store ptr %2931, ptr %160, align 8
  %2932 = load ptr, ptr %6, align 8
  %2933 = getelementptr inbounds %struct.ExprState, ptr %2932, i32 0, i32 14
  %2934 = load ptr, ptr %2933, align 8
  store ptr %2934, ptr %161, align 8
  %2935 = load ptr, ptr %7, align 8
  %2936 = load ptr, ptr %6, align 8
  %2937 = getelementptr inbounds %struct.ExprState, ptr %2936, i32 0, i32 13
  store ptr %2935, ptr %2937, align 8
  %2938 = load ptr, ptr %8, align 8
  %2939 = load ptr, ptr %6, align 8
  %2940 = getelementptr inbounds %struct.ExprState, ptr %2939, i32 0, i32 14
  store ptr %2938, ptr %2940, align 8
  %2941 = load ptr, ptr %146, align 8
  %2942 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %2941, i32 0, i32 4
  %2943 = load ptr, ptr %2942, align 8
  %2944 = load ptr, ptr %6, align 8
  %2945 = load ptr, ptr %7, align 8
  %2946 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2943, ptr noundef %2944, ptr noundef %2945, ptr noundef %2946)
  %2947 = load ptr, ptr %160, align 8
  %2948 = load ptr, ptr %6, align 8
  %2949 = getelementptr inbounds %struct.ExprState, ptr %2948, i32 0, i32 13
  store ptr %2947, ptr %2949, align 8
  %2950 = load ptr, ptr %161, align 8
  %2951 = load ptr, ptr %6, align 8
  %2952 = getelementptr inbounds %struct.ExprState, ptr %2951, i32 0, i32 14
  store ptr %2950, ptr %2952, align 8
  br label %2953

2953:                                             ; preds = %2928, %2923
  br label %3110

2954:                                             ; preds = %4
  %2955 = load ptr, ptr %5, align 8
  store ptr %2955, ptr %162, align 8
  %2956 = load ptr, ptr %162, align 8
  %2957 = getelementptr inbounds %struct.JsonIsPredicate, ptr %2956, i32 0, i32 1
  %2958 = load ptr, ptr %2957, align 8
  %2959 = load ptr, ptr %6, align 8
  %2960 = load ptr, ptr %7, align 8
  %2961 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2958, ptr noundef %2959, ptr noundef %2960, ptr noundef %2961)
  %2962 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 75, ptr %2962, align 8
  %2963 = load ptr, ptr %162, align 8
  %2964 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2965 = getelementptr inbounds %struct.anon.42, ptr %2964, i32 0, i32 0
  store ptr %2963, ptr %2965, align 8
  %2966 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2966, ptr noundef %9)
  br label %3110

2967:                                             ; preds = %4
  %2968 = load ptr, ptr %5, align 8
  store ptr %2968, ptr %163, align 8
  %2969 = load ptr, ptr %163, align 8
  %2970 = getelementptr inbounds %struct.NullTest, ptr %2969, i32 0, i32 2
  %2971 = load i32, ptr %2970, align 8
  %2972 = icmp eq i32 %2971, 0
  br i1 %2972, label %2973, label %2983

2973:                                             ; preds = %2967
  %2974 = load ptr, ptr %163, align 8
  %2975 = getelementptr inbounds %struct.NullTest, ptr %2974, i32 0, i32 3
  %2976 = load i8, ptr %2975, align 4
  %2977 = trunc i8 %2976 to i1
  br i1 %2977, label %2978, label %2980

2978:                                             ; preds = %2973
  %2979 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 35, ptr %2979, align 8
  br label %2982

2980:                                             ; preds = %2973
  %2981 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 33, ptr %2981, align 8
  br label %2982

2982:                                             ; preds = %2980, %2978
  br label %3012

2983:                                             ; preds = %2967
  %2984 = load ptr, ptr %163, align 8
  %2985 = getelementptr inbounds %struct.NullTest, ptr %2984, i32 0, i32 2
  %2986 = load i32, ptr %2985, align 8
  %2987 = icmp eq i32 %2986, 1
  br i1 %2987, label %2988, label %2998

2988:                                             ; preds = %2983
  %2989 = load ptr, ptr %163, align 8
  %2990 = getelementptr inbounds %struct.NullTest, ptr %2989, i32 0, i32 3
  %2991 = load i8, ptr %2990, align 4
  %2992 = trunc i8 %2991 to i1
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2988
  %2994 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 36, ptr %2994, align 8
  br label %2997

2995:                                             ; preds = %2988
  %2996 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 34, ptr %2996, align 8
  br label %2997

2997:                                             ; preds = %2995, %2993
  br label %3011

2998:                                             ; preds = %2983
  br label %2999

2999:                                             ; preds = %2998
  br i1 true, label %3000, label %3002

3000:                                             ; preds = %2999
  %3001 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %3001, label %3004, label %3009

3002:                                             ; preds = %2999
  %3003 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %3003, label %3004, label %3009

3004:                                             ; preds = %3002, %3000
  %3005 = load ptr, ptr %163, align 8
  %3006 = getelementptr inbounds %struct.NullTest, ptr %3005, i32 0, i32 2
  %3007 = load i32, ptr %3006, align 8
  %3008 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %3007)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2437, ptr noundef @__func__.ExecInitExprRec)
  br label %3009

3009:                                             ; preds = %3004, %3002, %3000
  unreachable

3010:                                             ; No predecessors!
  br label %3011

3011:                                             ; preds = %3010, %2997
  br label %3012

3012:                                             ; preds = %3011, %2982
  %3013 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3014 = getelementptr inbounds %struct.anon.9, ptr %3013, i32 0, i32 0
  %3015 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %3014, i32 0, i32 0
  store ptr null, ptr %3015, align 8
  %3016 = load ptr, ptr %163, align 8
  %3017 = getelementptr inbounds %struct.NullTest, ptr %3016, i32 0, i32 1
  %3018 = load ptr, ptr %3017, align 8
  %3019 = load ptr, ptr %6, align 8
  %3020 = load ptr, ptr %7, align 8
  %3021 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3018, ptr noundef %3019, ptr noundef %3020, ptr noundef %3021)
  %3022 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3022, ptr noundef %9)
  br label %3110

3023:                                             ; preds = %4
  %3024 = load ptr, ptr %5, align 8
  store ptr %3024, ptr %164, align 8
  %3025 = load ptr, ptr %164, align 8
  %3026 = getelementptr inbounds %struct.BooleanTest, ptr %3025, i32 0, i32 1
  %3027 = load ptr, ptr %3026, align 8
  %3028 = load ptr, ptr %6, align 8
  %3029 = load ptr, ptr %7, align 8
  %3030 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3027, ptr noundef %3028, ptr noundef %3029, ptr noundef %3030)
  %3031 = load ptr, ptr %164, align 8
  %3032 = getelementptr inbounds %struct.BooleanTest, ptr %3031, i32 0, i32 2
  %3033 = load i32, ptr %3032, align 8
  switch i32 %3033, label %3046 [
    i32 0, label %3034
    i32 1, label %3036
    i32 2, label %3038
    i32 3, label %3040
    i32 4, label %3042
    i32 5, label %3044
  ]

3034:                                             ; preds = %3023
  %3035 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 37, ptr %3035, align 8
  br label %3059

3036:                                             ; preds = %3023
  %3037 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 38, ptr %3037, align 8
  br label %3059

3038:                                             ; preds = %3023
  %3039 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 39, ptr %3039, align 8
  br label %3059

3040:                                             ; preds = %3023
  %3041 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 40, ptr %3041, align 8
  br label %3059

3042:                                             ; preds = %3023
  %3043 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 33, ptr %3043, align 8
  br label %3059

3044:                                             ; preds = %3023
  %3045 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 34, ptr %3045, align 8
  br label %3059

3046:                                             ; preds = %3023
  br label %3047

3047:                                             ; preds = %3046
  br i1 true, label %3048, label %3050

3048:                                             ; preds = %3047
  %3049 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %3049, label %3052, label %3057

3050:                                             ; preds = %3047
  %3051 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %3051, label %3052, label %3057

3052:                                             ; preds = %3050, %3048
  %3053 = load ptr, ptr %164, align 8
  %3054 = getelementptr inbounds %struct.BooleanTest, ptr %3053, i32 0, i32 2
  %3055 = load i32, ptr %3054, align 8
  %3056 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %3055)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2487, ptr noundef @__func__.ExecInitExprRec)
  br label %3057

3057:                                             ; preds = %3052, %3050, %3048
  unreachable

3058:                                             ; No predecessors!
  br label %3059

3059:                                             ; preds = %3058, %3044, %3042, %3040, %3038, %3036, %3034
  %3060 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3060, ptr noundef %9)
  br label %3110

3061:                                             ; preds = %4
  %3062 = load ptr, ptr %5, align 8
  store ptr %3062, ptr %165, align 8
  %3063 = load ptr, ptr %165, align 8
  %3064 = load ptr, ptr %6, align 8
  %3065 = load ptr, ptr %7, align 8
  %3066 = load ptr, ptr %8, align 8
  call void @ExecInitCoerceToDomain(ptr noundef %9, ptr noundef %3063, ptr noundef %3064, ptr noundef %3065, ptr noundef %3066)
  br label %3110

3067:                                             ; preds = %4
  %3068 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 67, ptr %3068, align 8
  %3069 = load ptr, ptr %6, align 8
  %3070 = getelementptr inbounds %struct.ExprState, ptr %3069, i32 0, i32 15
  %3071 = load ptr, ptr %3070, align 8
  %3072 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3073 = getelementptr inbounds %struct.anon.12, ptr %3072, i32 0, i32 0
  store ptr %3071, ptr %3073, align 8
  %3074 = load ptr, ptr %6, align 8
  %3075 = getelementptr inbounds %struct.ExprState, ptr %3074, i32 0, i32 16
  %3076 = load ptr, ptr %3075, align 8
  %3077 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3078 = getelementptr inbounds %struct.anon.12, ptr %3077, i32 0, i32 1
  store ptr %3076, ptr %3078, align 8
  %3079 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3079, ptr noundef %9)
  br label %3110

3080:                                             ; preds = %4
  %3081 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 52, ptr %3081, align 8
  %3082 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3082, ptr noundef %9)
  br label %3110

3083:                                             ; preds = %4
  %3084 = load ptr, ptr %5, align 8
  store ptr %3084, ptr %166, align 8
  %3085 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 53, ptr %3085, align 8
  %3086 = load ptr, ptr %166, align 8
  %3087 = getelementptr inbounds %struct.NextValueExpr, ptr %3086, i32 0, i32 1
  %3088 = load i32, ptr %3087, align 4
  %3089 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3090 = getelementptr inbounds %struct.anon.16, ptr %3089, i32 0, i32 0
  store i32 %3088, ptr %3090, align 8
  %3091 = load ptr, ptr %166, align 8
  %3092 = getelementptr inbounds %struct.NextValueExpr, ptr %3091, i32 0, i32 2
  %3093 = load i32, ptr %3092, align 4
  %3094 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3095 = getelementptr inbounds %struct.anon.16, ptr %3094, i32 0, i32 1
  store i32 %3093, ptr %3095, align 4
  %3096 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3096, ptr noundef %9)
  br label %3110

3097:                                             ; preds = %4
  br label %3098

3098:                                             ; preds = %3097
  br i1 true, label %3099, label %3101

3099:                                             ; preds = %3098
  %3100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %3100, label %3103, label %3108

3101:                                             ; preds = %3098
  %3102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %3102, label %3103, label %3108

3103:                                             ; preds = %3101, %3099
  %3104 = load ptr, ptr %5, align 8
  %3105 = getelementptr inbounds %struct.Node, ptr %3104, i32 0, i32 0
  %3106 = load i32, ptr %3105, align 4
  %3107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %3106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2543, ptr noundef @__func__.ExecInitExprRec)
  br label %3108

3108:                                             ; preds = %3103, %3101, %3099
  unreachable

3109:                                             ; No predecessors!
  br label %3110

3110:                                             ; preds = %3109, %3083, %3080, %3067, %3061, %3059, %3012, %2954, %2953, %2699, %2697, %2527, %2525, %2387, %2286, %1950, %1795, %1686, %1685, %1457, %1455, %1336, %1217, %1199, %988, %966, %944, %937, %771, %586, %571, %557, %543, %537, %531, %442, %388, %347, %238, %236
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExprEvalPushStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ExprState, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ExprState, ptr %10, i32 0, i32 10
  store i32 16, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 64, %15
  %17 = call ptr @palloc(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ExprState, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ExprState, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ExprState, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ExprState, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, 2
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ExprState, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ExprState, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 64, %39
  %41 = call ptr @repalloc(ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ExprState, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %28, %20
  br label %45

45:                                               ; preds = %44, %9
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ExprState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ExprState, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %struct.ExprEvalStep, ptr %48, i64 %53
  %55 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecReadyExpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @jit_compile_expr(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @ExecReadyInterpretedExpr(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExprWithParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprEvalStep, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

11:                                               ; preds = %2
  %12 = call ptr @newNode(i64 noundef 120, i32 noundef 364)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ExprState, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ExprState, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ExprState, ptr %19, i32 0, i32 12
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ExprState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ExprState, ptr %27, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  %29 = getelementptr inbounds %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %30, ptr noundef %7)
  %31 = load ptr, ptr %6, align 8
  call void @ExecReadyExpr(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %11, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprEvalStep, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %150

19:                                               ; preds = %2
  %20 = call ptr @newNode(i64 noundef 120, i32 noundef 364)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ExprState, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ExprState, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ExprState, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ExprState, ptr %29, i32 0, i32 1
  store i8 1, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 28, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ExprState, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.ExprEvalStep, ptr %7, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ExprState, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.ExprEvalStep, ptr %7, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  store ptr null, ptr %9, align 8
  %40 = inttoptr i64 1 to ptr
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %93, %19
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %94

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %88, %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %60, %52, %48
  %71 = phi i1 [ false, %52 ], [ false, %48 ], [ true, %60 ]
  br i1 %71, label %72, label %92

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ExprState, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ExprState, ptr %77, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %73, ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %79 = getelementptr inbounds %struct.ExprEvalStep, ptr %7, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon.7, ptr %79, i32 0, i32 0
  store i32 -1, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %81, ptr noundef %7)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ExprState, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = call ptr @lappend_int(ptr noundef %82, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %72
  %89 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %48, !llvm.loop !22

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %10, align 8
  br label %41, !llvm.loop !23

94:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %144, %94
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %145

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %139, %98
  %103 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr %union.ListCell, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %114, %106, %102
  %125 = phi i1 [ false, %106 ], [ false, %102 ], [ true, %114 ]
  br i1 %125, label %126, label %143

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ExprState, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.ExprEvalStep, ptr %129, i64 %131
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ExprState, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.ExprEvalStep, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.anon.7, ptr %137, i32 0, i32 0
  store i32 %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %126
  %140 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %102, !llvm.loop !24

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %95, !llvm.loop !25

145:                                              ; preds = %95
  %146 = getelementptr inbounds %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 0, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %147, ptr noundef %7)
  %148 = load ptr, ptr %6, align 8
  call void @ExecReadyExpr(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %145, %18
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @make_ands_explicit(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @ExecInitExpr(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @make_ands_explicit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExprList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %45, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @ExecInitExpr(ptr noundef %41, ptr noundef %42)
  %44 = call ptr @lappend(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %12, !llvm.loop !26

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildProjectionInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ExprEvalStep, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = call ptr @newNode(i64 noundef 136, i32 noundef 368)
  store ptr %21, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.ProjectionInfo, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ProjectionInfo, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.ExprState, ptr %26, i32 0, i32 0
  store i32 364, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.ProjectionInfo, ptr %28, i32 0, i32 1
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.ExprState, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ExprState, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.ExprState, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ExprState, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %191, %5
  %47 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %14, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %14, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %195

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i16 0, ptr %18, align 2
  store i8 0, ptr %19, align 1
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.TargetEntry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %134

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.TargetEntry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %134

85:                                               ; preds = %78
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.TargetEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Var, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8
  %91 = sext i16 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %134

93:                                               ; preds = %85
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.TargetEntry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Var, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  store i16 %99, ptr %18, align 2
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i8 1, ptr %19, align 1
  br label %133

103:                                              ; preds = %93
  %104 = load i16, ptr %18, align 2
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.TupleDescData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.TupleDescData, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %18, align 2
  %114 = sext i16 %113 to i32
  %115 = sub i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %112, i64 0, i64 %116
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %118, i32 0, i32 17
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %131, label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.Var, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i8 1, ptr %19, align 1
  br label %131

131:                                              ; preds = %130, %122, %110
  br label %132

132:                                              ; preds = %131, %103
  br label %133

133:                                              ; preds = %132, %102
  br label %134

134:                                              ; preds = %133, %85, %78, %71
  %135 = load i8, ptr %19, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.Var, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  switch i32 %140, label %145 [
    i32 -1, label %141
    i32 -2, label %143
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 11, ptr %142, align 8
  br label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 12, ptr %144, align 8
  br label %147

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 13, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %143, %141
  %148 = load i16, ptr %18, align 2
  %149 = sext i16 %148 to i32
  %150 = sub i32 %149, 1
  %151 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %152 = getelementptr inbounds %struct.anon.2, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.TargetEntry, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 8
  %156 = sext i16 %155 to i32
  %157 = sub i32 %156, 1
  %158 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %159 = getelementptr inbounds %struct.anon.2, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  call void @ExprEvalPushStep(ptr noundef %160, ptr noundef %13)
  br label %190

161:                                              ; preds = %134
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.TargetEntry, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.ExprState, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.ExprState, ptr %168, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %164, ptr noundef %165, ptr noundef %167, ptr noundef %169)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.TargetEntry, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @exprType(ptr noundef %172)
  %174 = call signext i16 @get_typlen(i32 noundef %173)
  %175 = sext i16 %174 to i32
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  %178 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 15, ptr %178, align 8
  br label %181

179:                                              ; preds = %161
  %180 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 14, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.TargetEntry, ptr %182, i32 0, i32 2
  %184 = load i16, ptr %183, align 8
  %185 = sext i16 %184 to i32
  %186 = sub i32 %185, 1
  %187 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %188 = getelementptr inbounds %struct.anon.3, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  call void @ExprEvalPushStep(ptr noundef %189, ptr noundef %13)
  br label %190

190:                                              ; preds = %181, %147
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %46, !llvm.loop !27

195:                                              ; preds = %68
  %196 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 0, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  call void @ExprEvalPushStep(ptr noundef %197, ptr noundef %13)
  %198 = load ptr, ptr %12, align 8
  call void @ExecReadyExpr(ptr noundef %198)
  %199 = load ptr, ptr %11, align 8
  ret ptr %199
}

declare signext i16 @get_typlen(i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildUpdateProjection(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ExprSetupInfo, align 8
  %21 = alloca %struct.ExprEvalStep, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForBothState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %38 = call ptr @newNode(i64 noundef 136, i32 noundef 368)
  store ptr %38, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ProjectionInfo, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.ProjectionInfo, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.ExprState, ptr %43, i32 0, i32 0
  store i32 364, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ProjectionInfo, ptr %45, i32 0, i32 1
  store ptr %46, ptr %16, align 8
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %7
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ExprState, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  br label %56

53:                                               ; preds = %7
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.ExprState, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.ExprState, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.ExprState, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.ExprState, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %65 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %118, %56
  %69 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %23, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %23, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds %struct.TargetEntry, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i8 1, ptr %18, align 1
  br label %117

101:                                              ; preds = %93
  %102 = load i8, ptr %18, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %101
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %117

117:                                              ; preds = %114, %100
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %68, !llvm.loop !28

122:                                              ; preds = %90
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @list_length(ptr noundef %124)
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %130, label %133, label %135

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %135

135:                                              ; preds = %133, %131, %129
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %122
  store ptr null, ptr %19, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %174, %137
  %142 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.List, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr %union.ListCell, ptr %157, i64 %160
  store ptr %161, ptr %23, align 8
  br label %163

162:                                              ; preds = %145, %141
  store ptr null, ptr %23, align 8
  br label %163

163:                                              ; preds = %162, %153
  %164 = phi i32 [ 1, %153 ], [ 0, %162 ]
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %167, align 8
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %28, align 2
  %170 = load ptr, ptr %19, align 8
  %171 = load i16, ptr %28, align 2
  %172 = sext i16 %171 to i32
  %173 = call ptr @bms_add_member(ptr noundef %170, i32 noundef %172)
  store ptr %173, ptr %19, align 8
  br label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %141, !llvm.loop !29

178:                                              ; preds = %163
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.TupleDescData, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %29, align 4
  br label %182

182:                                              ; preds = %206, %178
  %183 = load i32, ptr %29, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.TupleDescData, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %29, align 4
  %189 = sub i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %187, i64 0, i64 %190
  store ptr %191, ptr %30, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %192, i32 0, i32 17
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %206

197:                                              ; preds = %185
  %198 = load i32, ptr %29, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = call zeroext i1 @bms_is_member(i32 noundef %198, ptr noundef %199)
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %206

202:                                              ; preds = %197
  %203 = load i32, ptr %29, align 4
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds %struct.ExprSetupInfo, ptr %20, i32 0, i32 2
  store i16 %204, ptr %205, align 4
  br label %209

206:                                              ; preds = %201, %196
  %207 = load i32, ptr %29, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %29, align 4
  br label %182, !llvm.loop !30

209:                                              ; preds = %202, %182
  %210 = load i8, ptr %9, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  %214 = call zeroext i1 @expr_setup_walker(ptr noundef %213, ptr noundef %20)
  br label %219

215:                                              ; preds = %209
  %216 = load i32, ptr %17, align 4
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds %struct.ExprSetupInfo, ptr %20, i32 0, i32 1
  store i16 %217, ptr %218, align 2
  br label %219

219:                                              ; preds = %215, %212
  %220 = load ptr, ptr %16, align 8
  call void @ExecPushExprSetupSteps(ptr noundef %220, ptr noundef %20)
  store i32 0, ptr %22, align 4
  %221 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 0
  %222 = load ptr, ptr %8, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 1
  %224 = load ptr, ptr %10, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 2
  store i32 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %399, %219
  %227 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %247

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.List, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.List, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr %union.ListCell, ptr %242, i64 %245
  br label %248

247:                                              ; preds = %230, %226
  br label %248

248:                                              ; preds = %247, %238
  %249 = phi ptr [ %246, %238 ], [ null, %247 ]
  store ptr %249, ptr %23, align 8
  %250 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.List, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.List, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr %union.ListCell, ptr %265, i64 %268
  br label %271

270:                                              ; preds = %253, %248
  br label %271

271:                                              ; preds = %270, %261
  %272 = phi ptr [ %269, %261 ], [ null, %270 ]
  store ptr %272, ptr %24, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load ptr, ptr %24, align 8
  %277 = icmp ne ptr %276, null
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i1 [ false, %271 ], [ %277, %275 ]
  br i1 %279, label %280, label %403

280:                                              ; preds = %278
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %32, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr %283, align 8
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %33, align 2
  %286 = load i16, ptr %33, align 2
  %287 = sext i16 %286 to i32
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %280
  %290 = load i16, ptr %33, align 2
  %291 = sext i16 %290 to i32
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.TupleDescData, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %289, %280
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %299, label %302, label %306

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %306

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 67141764)
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %305 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 636, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %306

306:                                              ; preds = %302, %300, %298
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %289
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.TupleDescData, ptr %309, i32 0, i32 5
  %311 = load i16, ptr %33, align 2
  %312 = sext i16 %311 to i32
  %313 = sub i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %310, i64 0, i64 %314
  store ptr %315, ptr %34, align 8
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %316, i32 0, i32 17
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %334

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320
  br i1 true, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %323, label %326, label %332

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %325, label %326, label %332

326:                                              ; preds = %324, %322
  %327 = call i32 @errcode(i32 noundef 67141764)
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %329 = load i16, ptr %33, align 2
  %330 = sext i16 %329 to i32
  %331 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %330)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 644, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %332

332:                                              ; preds = %326, %324, %322
  unreachable

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %308
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds %struct.TargetEntry, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @exprType(ptr noundef %337)
  %339 = load ptr, ptr %34, align 8
  %340 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %338, %341
  br i1 %342, label %343, label %366

343:                                              ; preds = %334
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %346, label %349, label %364

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %364

349:                                              ; preds = %347, %345
  %350 = call i32 @errcode(i32 noundef 67141764)
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @format_type_be(i32 noundef %354)
  %356 = load i16, ptr %33, align 2
  %357 = sext i16 %356 to i32
  %358 = load ptr, ptr %32, align 8
  %359 = getelementptr inbounds %struct.TargetEntry, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @exprType(ptr noundef %360)
  %362 = call ptr @format_type_be(i32 noundef %361)
  %363 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %355, i32 noundef %357, ptr noundef %362)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %364

364:                                              ; preds = %349, %347, %345
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %334
  %367 = load i8, ptr %9, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %385

369:                                              ; preds = %366
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds %struct.TargetEntry, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct.ExprState, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct.ExprState, ptr %376, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %372, ptr noundef %373, ptr noundef %375, ptr noundef %377)
  %378 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 14, ptr %378, align 8
  %379 = load i16, ptr %33, align 2
  %380 = sext i16 %379 to i32
  %381 = sub i32 %380, 1
  %382 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %383 = getelementptr inbounds %struct.anon.3, ptr %382, i32 0, i32 0
  store i32 %381, ptr %383, align 8
  %384 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %384, ptr noundef %21)
  br label %396

385:                                              ; preds = %366
  %386 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 12, ptr %386, align 8
  %387 = load i32, ptr %22, align 4
  %388 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %389 = getelementptr inbounds %struct.anon.2, ptr %388, i32 0, i32 1
  store i32 %387, ptr %389, align 4
  %390 = load i16, ptr %33, align 2
  %391 = sext i16 %390 to i32
  %392 = sub i32 %391, 1
  %393 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %394 = getelementptr inbounds %struct.anon.2, ptr %393, i32 0, i32 0
  store i32 %392, ptr %394, align 8
  %395 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %395, ptr noundef %21)
  br label %396

396:                                              ; preds = %385, %369
  %397 = load i32, ptr %22, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %22, align 4
  br label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.ForBothState, ptr %31, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 8
  br label %226, !llvm.loop !31

403:                                              ; preds = %278
  store i32 1, ptr %35, align 4
  br label %404

404:                                              ; preds = %457, %403
  %405 = load i32, ptr %35, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.TupleDescData, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = icmp sle i32 %405, %408
  br i1 %409, label %410, label %460

410:                                              ; preds = %404
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.TupleDescData, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %35, align 4
  %414 = sub i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %412, i64 0, i64 %415
  store ptr %416, ptr %36, align 8
  %417 = load ptr, ptr %36, align 8
  %418 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %417, i32 0, i32 17
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %440

421:                                              ; preds = %410
  %422 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 16, ptr %422, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct.ExprState, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %424, ptr %425, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct.ExprState, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %430 = getelementptr inbounds %struct.anon.4, ptr %429, i32 0, i32 0
  store i64 0, ptr %430, align 8
  %431 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %432 = getelementptr inbounds %struct.anon.4, ptr %431, i32 0, i32 1
  store i8 1, ptr %432, align 8
  %433 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %433, ptr noundef %21)
  %434 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 14, ptr %434, align 8
  %435 = load i32, ptr %35, align 4
  %436 = sub i32 %435, 1
  %437 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %438 = getelementptr inbounds %struct.anon.3, ptr %437, i32 0, i32 0
  store i32 %436, ptr %438, align 8
  %439 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %439, ptr noundef %21)
  br label %456

440:                                              ; preds = %410
  %441 = load i32, ptr %35, align 4
  %442 = load ptr, ptr %19, align 8
  %443 = call zeroext i1 @bms_is_member(i32 noundef %441, ptr noundef %442)
  br i1 %443, label %455, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 13, ptr %445, align 8
  %446 = load i32, ptr %35, align 4
  %447 = sub i32 %446, 1
  %448 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %449 = getelementptr inbounds %struct.anon.2, ptr %448, i32 0, i32 1
  store i32 %447, ptr %449, align 4
  %450 = load i32, ptr %35, align 4
  %451 = sub i32 %450, 1
  %452 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %453 = getelementptr inbounds %struct.anon.2, ptr %452, i32 0, i32 0
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %454, ptr noundef %21)
  br label %455

455:                                              ; preds = %444, %440
  br label %456

456:                                              ; preds = %455, %421
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %35, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %35, align 4
  br label %404, !llvm.loop !32

460:                                              ; preds = %404
  %461 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 0, ptr %461, align 8
  %462 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %462, ptr noundef %21)
  %463 = load ptr, ptr %16, align 8
  call void @ExecReadyExpr(ptr noundef %463)
  %464 = load ptr, ptr %15, align 8
  ret ptr %464
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_setup_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %131

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %89

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %7, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Var, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %67 [
    i32 -1, label %25
    i32 -2, label %46
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ExprSetupInfo, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %7, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ExprSetupInfo, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i32
  br label %41

38:                                               ; preds = %25
  %39 = load i16, ptr %7, align 2
  %40 = sext i16 %39 to i32
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %37, %33 ], [ %40, %38 ]
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ExprSetupInfo, ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 8
  br label %88

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ExprSetupInfo, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %7, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ExprSetupInfo, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  br label %62

59:                                               ; preds = %46
  %60 = load i16, ptr %7, align 2
  %61 = sext i16 %60 to i32
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %58, %54 ], [ %61, %59 ]
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ExprSetupInfo, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 2
  br label %88

67:                                               ; preds = %17
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ExprSetupInfo, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %7, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ExprSetupInfo, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  br label %83

80:                                               ; preds = %67
  %81 = load i16, ptr %7, align 2
  %82 = sext i16 %81 to i32
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %79, %75 ], [ %82, %80 ]
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ExprSetupInfo, ptr %86, i32 0, i32 2
  store i16 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %62, %41
  store i1 false, ptr %3, align 1
  br label %131

89:                                               ; preds = %12
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 21
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.SubPlan, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ExprSetupInfo, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @lappend(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ExprSetupInfo, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %100, %94
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  br label %131

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Node, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i1 false, ptr %3, align 1
  br label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i1 false, ptr %3, align 1
  br label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %128, ptr noundef @expr_setup_walker, ptr noundef %129)
  store i1 %130, ptr %3, align 1
  br label %131

131:                                              ; preds = %127, %126, %120, %114, %88, %11
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define internal void @ExecPushExprSetupSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ExprEvalStep, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprSetupInfo, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ExprSetupInfo, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %31, ptr noundef %5)
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %34, ptr noundef %5)
  br label %35

35:                                               ; preds = %33, %17
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ExprSetupInfo, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 2, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ExprSetupInfo, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %56, ptr noundef %5)
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %59, ptr noundef %5)
  br label %60

60:                                               ; preds = %58, %42
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ExprSetupInfo, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 3, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ExprSetupInfo, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %81, ptr noundef %5)
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %84, ptr noundef %5)
  br label %85

85:                                               ; preds = %83, %67
  br label %86

86:                                               ; preds = %85, %61
  %87 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ExprSetupInfo, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %162, %86
  %93 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %6, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %6, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %166

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.ExprState, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %127, label %130, label %132

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %126
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2762, ptr noundef @__func__.ExecPushExprSetupSteps)
  br label %132

132:                                              ; preds = %130, %128, %126
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %117
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ExprState, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @ExecInitSubPlan(ptr noundef %135, ptr noundef %138)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.ExprState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.PlanState, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @lappend(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.ExprState, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.PlanState, ptr %149, i32 0, i32 12
  store ptr %146, ptr %150, align 8
  %151 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 79, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %154 = getelementptr inbounds %struct.anon.36, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.ExprState, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 1
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.ExprState, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.ExprEvalStep, ptr %5, i32 0, i32 2
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %161, ptr noundef %5)
  br label %162

162:                                              ; preds = %134
  %163 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %92, !llvm.loop !33

166:                                              ; preds = %114
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.EState, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @expression_planner(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @ExecInitExpr(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

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

declare ptr @expression_planner(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.EState, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @expression_planner(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @ExecInitQual(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.EState, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @expression_planner(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @ExecInitCheck(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareExprList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.EState, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %50, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @ExecPrepareExpr(ptr noundef %46, ptr noundef %47)
  %49 = call ptr @lappend(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %17, !llvm.loop !34

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %21

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %17, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @palloc(i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildAggTrans(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ExprEvalStep, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ExprSetupInfo, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %45 = zext i1 %2 to i8
  store i8 %45, ptr %8, align 1
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %9, align 1
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %10, align 1
  %48 = call ptr @newNode(i64 noundef 120, i32 noundef 364)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.AggState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ScanState, ptr %50, i32 0, i32 0
  store ptr %51, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.AggState, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.ExprState, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ExprState, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ExprState, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ExprState, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr %68, ptr %69, align 8
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %113, %5
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.AggState, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.AggState, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.AggStatePerTransData, ptr %79, i64 %81
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.AggStatePerTransData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Aggref, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @expr_setup_walker(ptr noundef %87, ptr noundef %15)
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.AggStatePerTransData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Aggref, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @expr_setup_walker(ptr noundef %93, ptr noundef %15)
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.AggStatePerTransData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Aggref, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @expr_setup_walker(ptr noundef %99, ptr noundef %15)
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.AggStatePerTransData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Aggref, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @expr_setup_walker(ptr noundef %105, ptr noundef %15)
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.AggStatePerTransData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Aggref, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @expr_setup_walker(ptr noundef %111, ptr noundef %15)
  br label %113

113:                                              ; preds = %76
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %70, !llvm.loop !35

116:                                              ; preds = %70
  %117 = load ptr, ptr %11, align 8
  call void @ExecPushExprSetupSteps(ptr noundef %117, ptr noundef %15)
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %699, %116
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.AggState, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %702

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.AggState, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.AggStatePerTransData, ptr %127, i64 %129
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.AggStatePerTransData, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.AggStatePerTransData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Aggref, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %164

140:                                              ; preds = %124
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %164, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.AggStatePerTransData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Aggref, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.ExprState, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.ExprState, ptr %152, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %148, ptr noundef %149, ptr noundef %151, ptr noundef %153)
  %154 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 32, ptr %154, align 8
  %155 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %156 = getelementptr inbounds %struct.anon.8, ptr %155, i32 0, i32 0
  store i32 -1, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %157, ptr noundef %13)
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.ExprState, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 1
  %163 = call ptr @lappend_int(ptr noundef %158, i32 noundef %162)
  store ptr %163, ptr %21, align 8
  br label %164

164:                                              ; preds = %143, %140, %124
  store i32 0, ptr %24, align 4
  %165 = load i8, ptr %14, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %281

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %169, i64 0, i64 0
  %171 = getelementptr %struct.NullableDatum, ptr %170, i64 1
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.AggStatePerTransData, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Aggref, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_nth_cell(ptr noundef %176, i32 noundef 0)
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %26, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.AggStatePerTransData, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %167
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.TargetEntry, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %24, align 4
  %191 = add i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr [0 x %struct.NullableDatum], ptr %189, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.NullableDatum, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %24, align 4
  %198 = add i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr [0 x %struct.NullableDatum], ptr %196, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.NullableDatum, ptr %200, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %186, ptr noundef %187, ptr noundef %194, ptr noundef %201)
  br label %278

202:                                              ; preds = %167
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.AggStatePerTransData, ptr %203, i32 0, i32 36
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %27, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct.TargetEntry, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %210, i32 0, i32 6
  %212 = getelementptr [0 x %struct.NullableDatum], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds %struct.NullableDatum, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 6
  %216 = getelementptr [0 x %struct.NullableDatum], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds %struct.NullableDatum, ptr %216, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %208, ptr noundef %209, ptr noundef %213, ptr noundef %217)
  %218 = call i64 @PointerGetDatum(ptr noundef null)
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %219, i32 0, i32 6
  %221 = getelementptr [0 x %struct.NullableDatum], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds %struct.NullableDatum, ptr %221, i32 0, i32 0
  store i64 %218, ptr %222, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 6
  %225 = getelementptr [0 x %struct.NullableDatum], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds %struct.NullableDatum, ptr %225, i32 0, i32 1
  store i8 0, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.AggStatePerTransData, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.FmgrInfo, ptr %228, i32 0, i32 3
  %230 = load i8, ptr %229, align 2
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %202
  %233 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 80, ptr %233, align 8
  br label %236

234:                                              ; preds = %202
  %235 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 81, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %239 = getelementptr inbounds %struct.anon.37, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %241 = getelementptr inbounds %struct.anon.37, ptr %240, i32 0, i32 1
  store i32 -1, ptr %241, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %24, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr [0 x %struct.NullableDatum], ptr %243, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.NullableDatum, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %24, align 4
  %253 = add i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr [0 x %struct.NullableDatum], ptr %251, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.NullableDatum, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %258, ptr noundef %13)
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.AggStatePerTransData, ptr %259, i32 0, i32 11
  %261 = getelementptr inbounds %struct.FmgrInfo, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 2
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %271

264:                                              ; preds = %236
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.ExprState, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 8
  %269 = sub i32 %268, 1
  %270 = call ptr @lappend_int(ptr noundef %265, i32 noundef %269)
  store ptr %270, ptr %21, align 8
  br label %271

271:                                              ; preds = %264, %236
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.ExprState, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.ExprState, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr %276, ptr %277, align 8
  br label %278

278:                                              ; preds = %271, %183
  %279 = load i32, ptr %24, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %24, align 4
  br label %451

281:                                              ; preds = %164
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.AggStatePerTransData, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %358, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %287, i32 0, i32 6
  %289 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %288, i64 0, i64 0
  %290 = getelementptr %struct.NullableDatum, ptr %289, i64 1
  store ptr %290, ptr %22, align 8
  %291 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.AggStatePerTransData, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Aggref, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %291, align 8
  %297 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %353, %286
  %299 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.List, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.List, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr %union.ListCell, ptr %314, i64 %317
  store ptr %318, ptr %28, align 8
  br label %320

319:                                              ; preds = %302, %298
  store ptr null, ptr %28, align 8
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i32 [ 1, %310 ], [ 0, %319 ]
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %357

323:                                              ; preds = %320
  %324 = load ptr, ptr %28, align 8
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %30, align 8
  %326 = load i32, ptr %24, align 4
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.AggStatePerTransData, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  br label %357

332:                                              ; preds = %323
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds %struct.TargetEntry, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %24, align 4
  %340 = add i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr [0 x %struct.NullableDatum], ptr %338, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.NullableDatum, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %24, align 4
  %347 = add i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr [0 x %struct.NullableDatum], ptr %345, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.NullableDatum, ptr %349, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %335, ptr noundef %336, ptr noundef %343, ptr noundef %350)
  %351 = load i32, ptr %24, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %24, align 4
  br label %353

353:                                              ; preds = %332
  %354 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %298, !llvm.loop !36

357:                                              ; preds = %331, %320
  br label %450

358:                                              ; preds = %281
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.AggStatePerTransData, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %383

363:                                              ; preds = %358
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.AggStatePerTransData, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Aggref, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @list_nth_cell(ptr noundef %368, i32 noundef 0)
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %31, align 8
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds %struct.TargetEntry, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.ExprState, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.ExprState, ptr %377, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %373, ptr noundef %374, ptr noundef %376, ptr noundef %378)
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.ExprState, ptr %379, i32 0, i32 2
  store ptr %380, ptr %23, align 8
  %381 = load i32, ptr %24, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %24, align 4
  br label %449

383:                                              ; preds = %358
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds %struct.AggStatePerTransData, ptr %384, i32 0, i32 27
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.TupleTableSlot, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %32, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.AggStatePerTransData, ptr %389, i32 0, i32 27
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.TupleTableSlot, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %33, align 8
  %394 = load ptr, ptr %33, align 8
  store ptr %394, ptr %23, align 8
  %395 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct.AggStatePerTransData, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Aggref, ptr %398, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %395, align 8
  %401 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %401, align 8
  br label %402

402:                                              ; preds = %444, %383
  %403 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %423

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.List, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %406
  %415 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.List, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr %union.ListCell, ptr %418, i64 %421
  store ptr %422, ptr %34, align 8
  br label %424

423:                                              ; preds = %406, %402
  store ptr null, ptr %34, align 8
  br label %424

424:                                              ; preds = %423, %414
  %425 = phi i32 [ 1, %414 ], [ 0, %423 ]
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %424
  %428 = load ptr, ptr %34, align 8
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %36, align 8
  %430 = load ptr, ptr %36, align 8
  %431 = getelementptr inbounds %struct.TargetEntry, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = load i32, ptr %24, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr i64, ptr %434, i64 %436
  %438 = load ptr, ptr %33, align 8
  %439 = load i32, ptr %24, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %438, i64 %440
  call void @ExecInitExprRec(ptr noundef %432, ptr noundef %433, ptr noundef %437, ptr noundef %441)
  %442 = load i32, ptr %24, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %24, align 4
  br label %444

444:                                              ; preds = %427
  %445 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 8
  br label %402, !llvm.loop !37

448:                                              ; preds = %424
  br label %449

449:                                              ; preds = %448, %363
  br label %450

450:                                              ; preds = %449, %357
  br label %451

451:                                              ; preds = %450, %278
  %452 = load ptr, ptr %20, align 8
  %453 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.FmgrInfo, ptr %454, i32 0, i32 3
  %456 = load i8, ptr %455, align 2
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %491

458:                                              ; preds = %451
  %459 = load ptr, ptr %19, align 8
  %460 = getelementptr inbounds %struct.AggStatePerTransData, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 8
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %491

463:                                              ; preds = %458
  %464 = load ptr, ptr %23, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 83, ptr %467, align 8
  br label %470

468:                                              ; preds = %463
  %469 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 82, ptr %469, align 8
  br label %470

470:                                              ; preds = %468, %466
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %473 = getelementptr inbounds %struct.anon.38, ptr %472, i32 0, i32 1
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %476 = getelementptr inbounds %struct.anon.38, ptr %475, i32 0, i32 0
  store ptr %474, ptr %476, align 8
  %477 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %478 = getelementptr inbounds %struct.anon.38, ptr %477, i32 0, i32 3
  store i32 -1, ptr %478, align 4
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds %struct.AggStatePerTransData, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %483 = getelementptr inbounds %struct.anon.38, ptr %482, i32 0, i32 2
  store i32 %481, ptr %483, align 8
  %484 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %484, ptr noundef %13)
  %485 = load ptr, ptr %21, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct.ExprState, ptr %486, i32 0, i32 9
  %488 = load i32, ptr %487, align 8
  %489 = sub i32 %488, 1
  %490 = call ptr @lappend_int(ptr noundef %485, i32 noundef %489)
  store ptr %490, ptr %21, align 8
  br label %491

491:                                              ; preds = %470, %458, %451
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds %struct.AggStatePerTransData, ptr %492, i32 0, i32 14
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %523

496:                                              ; preds = %491
  %497 = load ptr, ptr %19, align 8
  %498 = getelementptr inbounds %struct.AggStatePerTransData, ptr %497, i32 0, i32 2
  %499 = load i8, ptr %498, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %523, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds %struct.AggStatePerTransData, ptr %502, i32 0, i32 14
  %504 = load i32, ptr %503, align 8
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 92, ptr %507, align 8
  br label %510

508:                                              ; preds = %501
  %509 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 91, ptr %509, align 8
  br label %510

510:                                              ; preds = %508, %506
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %513 = getelementptr inbounds %struct.anon.40, ptr %512, i32 0, i32 0
  store ptr %511, ptr %513, align 8
  %514 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %515 = getelementptr inbounds %struct.anon.40, ptr %514, i32 0, i32 2
  store i32 -1, ptr %515, align 8
  %516 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %516, ptr noundef %13)
  %517 = load ptr, ptr %21, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.ExprState, ptr %518, i32 0, i32 9
  %520 = load i32, ptr %519, align 8
  %521 = sub i32 %520, 1
  %522 = call ptr @lappend_int(ptr noundef %517, i32 noundef %521)
  store ptr %522, ptr %21, align 8
  br label %523

523:                                              ; preds = %510, %496, %491
  %524 = load i8, ptr %8, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %558

526:                                              ; preds = %523
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %535

531:                                              ; preds = %526
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  br label %536

535:                                              ; preds = %526
  br label %536

536:                                              ; preds = %535, %531
  %537 = phi i32 [ %534, %531 ], [ 1, %535 ]
  store i32 %537, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %538

538:                                              ; preds = %554, %536
  %539 = load i32, ptr %39, align 4
  %540 = load i32, ptr %37, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %557

542:                                              ; preds = %538
  %543 = load ptr, ptr %11, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %20, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = load i32, ptr %18, align 4
  %548 = load i32, ptr %39, align 4
  %549 = load i32, ptr %38, align 4
  %550 = load i8, ptr %10, align 1
  %551 = trunc i8 %550 to i1
  call void @ExecBuildAggTransCall(ptr noundef %543, ptr noundef %544, ptr noundef %13, ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, i1 noundef zeroext false, i1 noundef zeroext %551)
  %552 = load i32, ptr %38, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %38, align 4
  br label %554

554:                                              ; preds = %542
  %555 = load i32, ptr %39, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %39, align 4
  br label %538, !llvm.loop !38

557:                                              ; preds = %538
  br label %558

558:                                              ; preds = %557, %523
  %559 = load i8, ptr %9, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %595

561:                                              ; preds = %558
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.AggState, ptr %562, i32 0, i32 34
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %40, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct.AggState, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %566, align 8
  %568 = icmp ne i32 %567, 2
  br i1 %568, label %569, label %573

569:                                              ; preds = %561
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.AggState, ptr %570, i32 0, i32 26
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %41, align 4
  br label %574

573:                                              ; preds = %561
  store i32 0, ptr %41, align 4
  br label %574

574:                                              ; preds = %573, %569
  store i32 0, ptr %42, align 4
  br label %575

575:                                              ; preds = %591, %574
  %576 = load i32, ptr %42, align 4
  %577 = load i32, ptr %40, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %594

579:                                              ; preds = %575
  %580 = load ptr, ptr %11, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %20, align 8
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr %18, align 4
  %585 = load i32, ptr %42, align 4
  %586 = load i32, ptr %41, align 4
  %587 = load i8, ptr %10, align 1
  %588 = trunc i8 %587 to i1
  call void @ExecBuildAggTransCall(ptr noundef %580, ptr noundef %581, ptr noundef %13, ptr noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef %586, i1 noundef zeroext true, i1 noundef zeroext %588)
  %589 = load i32, ptr %41, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %41, align 4
  br label %591

591:                                              ; preds = %579
  %592 = load i32, ptr %42, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %42, align 4
  br label %575, !llvm.loop !39

594:                                              ; preds = %575
  br label %595

595:                                              ; preds = %594, %558
  %596 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %597 = load ptr, ptr %21, align 8
  store ptr %597, ptr %596, align 8
  %598 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %598, align 8
  br label %599

599:                                              ; preds = %694, %595
  %600 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %620

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.List, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4
  %610 = icmp slt i32 %605, %609
  br i1 %610, label %611, label %620

611:                                              ; preds = %603
  %612 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.List, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = sext i32 %617 to i64
  %619 = getelementptr %union.ListCell, ptr %615, i64 %618
  store ptr %619, ptr %25, align 8
  br label %621

620:                                              ; preds = %603, %599
  store ptr null, ptr %25, align 8
  br label %621

621:                                              ; preds = %620, %611
  %622 = phi i32 [ 1, %611 ], [ 0, %620 ]
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %698

624:                                              ; preds = %621
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds %struct.ExprState, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %25, align 8
  %629 = load i32, ptr %628, align 8
  %630 = sext i32 %629 to i64
  %631 = getelementptr %struct.ExprEvalStep, ptr %627, i64 %630
  store ptr %631, ptr %44, align 8
  %632 = load ptr, ptr %44, align 8
  %633 = getelementptr inbounds %struct.ExprEvalStep, ptr %632, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  %635 = icmp eq i64 %634, 32
  br i1 %635, label %636, label %643

636:                                              ; preds = %624
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr inbounds %struct.ExprState, ptr %637, i32 0, i32 9
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %44, align 8
  %641 = getelementptr inbounds %struct.ExprEvalStep, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds %struct.anon.8, ptr %641, i32 0, i32 0
  store i32 %639, ptr %642, align 8
  br label %693

643:                                              ; preds = %624
  %644 = load ptr, ptr %44, align 8
  %645 = getelementptr inbounds %struct.ExprEvalStep, ptr %644, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = icmp eq i64 %646, 82
  br i1 %647, label %653, label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %44, align 8
  %650 = getelementptr inbounds %struct.ExprEvalStep, ptr %649, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = icmp eq i64 %651, 83
  br i1 %652, label %653, label %660

653:                                              ; preds = %648, %643
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds %struct.ExprState, ptr %654, i32 0, i32 9
  %656 = load i32, ptr %655, align 8
  %657 = load ptr, ptr %44, align 8
  %658 = getelementptr inbounds %struct.ExprEvalStep, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds %struct.anon.38, ptr %658, i32 0, i32 3
  store i32 %656, ptr %659, align 4
  br label %692

660:                                              ; preds = %648
  %661 = load ptr, ptr %44, align 8
  %662 = getelementptr inbounds %struct.ExprEvalStep, ptr %661, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = icmp eq i64 %663, 80
  br i1 %664, label %665, label %672

665:                                              ; preds = %660
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.ExprState, ptr %666, i32 0, i32 9
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %44, align 8
  %670 = getelementptr inbounds %struct.ExprEvalStep, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds %struct.anon.37, ptr %670, i32 0, i32 1
  store i32 %668, ptr %671, align 8
  br label %691

672:                                              ; preds = %660
  %673 = load ptr, ptr %44, align 8
  %674 = getelementptr inbounds %struct.ExprEvalStep, ptr %673, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = icmp eq i64 %675, 91
  br i1 %676, label %682, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %44, align 8
  %679 = getelementptr inbounds %struct.ExprEvalStep, ptr %678, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = icmp eq i64 %680, 92
  br i1 %681, label %682, label %689

682:                                              ; preds = %677, %672
  %683 = load ptr, ptr %11, align 8
  %684 = getelementptr inbounds %struct.ExprState, ptr %683, i32 0, i32 9
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %44, align 8
  %687 = getelementptr inbounds %struct.ExprEvalStep, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds %struct.anon.40, ptr %687, i32 0, i32 2
  store i32 %685, ptr %688, align 8
  br label %690

689:                                              ; preds = %677
  br label %690

690:                                              ; preds = %689, %682
  br label %691

691:                                              ; preds = %690, %665
  br label %692

692:                                              ; preds = %691, %653
  br label %693

693:                                              ; preds = %692, %636
  br label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 8
  br label %599, !llvm.loop !40

698:                                              ; preds = %621
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %18, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %18, align 4
  br label %118, !llvm.loop !41

702:                                              ; preds = %118
  %703 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr null, ptr %703, align 8
  %704 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr null, ptr %704, align 8
  %705 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 0, ptr %705, align 8
  %706 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %706, ptr noundef %13)
  %707 = load ptr, ptr %11, align 8
  call void @ExecReadyExpr(ptr noundef %707)
  %708 = load ptr, ptr %11, align 8
  ret ptr %708
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

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @ExecBuildAggTransCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %19, align 1
  %25 = zext i1 %9 to i8
  store i8 %25, ptr %20, align 1
  store i32 -1, ptr %22, align 4
  %26 = load i8, ptr %19, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.AggState, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  br label %40

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.AggState, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %21, align 8
  br label %40

40:                                               ; preds = %32, %28
  %41 = load i8, ptr %20, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.ExprEvalStep, ptr %44, i32 0, i32 0
  store i64 84, ptr %45, align 8
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ExprEvalStep, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon.39, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.ExprEvalStep, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon.39, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  call void @ExprEvalPushStep(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ExprState, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, 1
  store i32 %58, ptr %22, align 4
  br label %59

59:                                               ; preds = %43, %40
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.AggStatePerTransData, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %130, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.AggStatePerTransData, ptr %65, i32 0, i32 26
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FmgrInfo, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.AggStatePerTransData, ptr %77, i32 0, i32 22
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ExprEvalStep, ptr %82, i32 0, i32 0
  store i64 85, ptr %83, align 8
  br label %98

84:                                               ; preds = %76, %69
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FmgrInfo, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.ExprEvalStep, ptr %92, i32 0, i32 0
  store i64 86, ptr %93, align 8
  br label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.ExprEvalStep, ptr %95, i32 0, i32 0
  store i64 87, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %81
  br label %129

99:                                               ; preds = %64
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FmgrInfo, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.AggStatePerTransData, ptr %107, i32 0, i32 22
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.ExprEvalStep, ptr %112, i32 0, i32 0
  store i64 88, ptr %113, align 8
  br label %128

114:                                              ; preds = %106, %99
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FmgrInfo, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.ExprEvalStep, ptr %122, i32 0, i32 0
  store i64 89, ptr %123, align 8
  br label %127

124:                                              ; preds = %114
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.ExprEvalStep, ptr %125, i32 0, i32 0
  store i64 90, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %111
  br label %129

129:                                              ; preds = %128, %98
  br label %142

130:                                              ; preds = %59
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.AggStatePerTransData, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ExprEvalStep, ptr %136, i32 0, i32 0
  store i64 93, ptr %137, align 8
  br label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.ExprEvalStep, ptr %139, i32 0, i32 0
  store i64 94, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %129
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.ExprEvalStep, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.anon.41, ptr %145, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.ExprEvalStep, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.anon.41, ptr %149, i32 0, i32 2
  store i32 %147, ptr %150, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ExprEvalStep, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.anon.41, ptr %153, i32 0, i32 4
  store i32 %151, ptr %154, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ExprEvalStep, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.anon.41, ptr %157, i32 0, i32 3
  store i32 %155, ptr %158, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.ExprEvalStep, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.anon.41, ptr %161, i32 0, i32 1
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %13, align 8
  call void @ExprEvalPushStep(ptr noundef %163, ptr noundef %164)
  %165 = load i32, ptr %22, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %180

167:                                              ; preds = %142
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.ExprState, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.ExprEvalStep, ptr %170, i64 %172
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.ExprState, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.ExprEvalStep, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.anon.39, ptr %178, i32 0, i32 1
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %167, %142
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildGroupingEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ExprEvalStep, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %38 = call ptr @newNode(i64 noundef 120, i32 noundef 364)
  store ptr %38, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %317

42:                                               ; preds = %9
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.ExprState, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.ExprState, ptr %45, i32 0, i32 1
  store i8 1, ptr %46, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.ExprState, ptr %48, i32 0, i32 11
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.ExprState, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.ExprState, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %25, align 4
  br label %56

56:                                               ; preds = %73, %42
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %25, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %26, align 4
  %67 = load i32, ptr %26, align 4
  %68 = load i32, ptr %22, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %26, align 4
  store i32 %71, ptr %22, align 4
  br label %72

72:                                               ; preds = %70, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %25, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %25, align 4
  br label %56, !llvm.loop !42

76:                                               ; preds = %56
  %77 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 1, ptr %77, align 8
  %78 = load i32, ptr %22, align 4
  %79 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  %81 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %89, ptr noundef %21)
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %92, ptr noundef %21)
  br label %93

93:                                               ; preds = %91, %76
  %94 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 2, ptr %94, align 8
  %95 = load i32, ptr %22, align 4
  %96 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  store i8 0, ptr %99, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %106, ptr noundef %21)
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %109, ptr noundef %21)
  br label %110

110:                                              ; preds = %108, %93
  %111 = load i32, ptr %15, align 4
  store i32 %111, ptr %27, align 4
  br label %112

112:                                              ; preds = %183, %110
  %113 = load i32, ptr %27, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %27, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %263

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %27, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %28, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.TupleDescData, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %28, align 4
  %126 = sub i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %124, i64 0, i64 %127
  store ptr %128, ptr %29, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.TupleDescData, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %28, align 4
  %132 = sub i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %130, i64 0, i64 %133
  store ptr %134, ptr %30, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %31, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr %27, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %32, align 4
  %145 = load i32, ptr %31, align 4
  %146 = call i32 @GetUserId()
  %147 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %145, i32 noundef %146, i64 noundef 128)
  store i32 %147, ptr %35, align 4
  %148 = load i32, ptr %35, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %116
  %151 = load i32, ptr %35, align 4
  %152 = load i32, ptr %31, align 4
  %153 = call ptr @get_func_name(i32 noundef %152)
  call void @aclcheck_error(i32 noundef %151, i32 noundef 19, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %116
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @object_access_hook, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %31, align 4
  call void @RunFunctionExecuteHook(i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @palloc0(i64 noundef 48)
  store ptr %162, ptr %33, align 8
  %163 = call ptr @palloc0(i64 noundef 64)
  store ptr %163, ptr %34, align 8
  %164 = load i32, ptr %31, align 4
  %165 = load ptr, ptr %33, align 8
  call void @fmgr_info(i32 noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %33, align 8
  %167 = getelementptr inbounds %struct.FmgrInfo, ptr %166, i32 0, i32 8
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %33, align 8
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %172, i32 0, i32 1
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %174, i32 0, i32 2
  store ptr null, ptr %175, align 8
  %176 = load i32, ptr %32, align 4
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %179, i32 0, i32 4
  store i8 0, ptr %180, align 4
  %181 = load ptr, ptr %34, align 8
  %182 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %181, i32 0, i32 5
  store i16 2, ptr %182, align 2
  br label %183

183:                                              ; preds = %168
  %184 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 4, ptr %184, align 8
  %185 = load i32, ptr %28, align 4
  %186 = sub i32 %185, 1
  %187 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %188 = getelementptr inbounds %struct.anon.0, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %193 = getelementptr inbounds %struct.anon.0, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %194, i32 0, i32 6
  %196 = getelementptr [0 x %struct.NullableDatum], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds %struct.NullableDatum, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %199, i32 0, i32 6
  %201 = getelementptr [0 x %struct.NullableDatum], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds %struct.NullableDatum, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %204, ptr noundef %21)
  %205 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 5, ptr %205, align 8
  %206 = load i32, ptr %28, align 4
  %207 = sub i32 %206, 1
  %208 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %209 = getelementptr inbounds %struct.anon.0, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %214 = getelementptr inbounds %struct.anon.0, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4
  %215 = load ptr, ptr %34, align 8
  %216 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %215, i32 0, i32 6
  %217 = getelementptr [0 x %struct.NullableDatum], ptr %216, i64 0, i64 1
  %218 = getelementptr inbounds %struct.NullableDatum, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %220, i32 0, i32 6
  %222 = getelementptr [0 x %struct.NullableDatum], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds %struct.NullableDatum, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %225, ptr noundef %21)
  %226 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 49, ptr %226, align 8
  %227 = load ptr, ptr %33, align 8
  %228 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %229 = getelementptr inbounds %struct.anon.5, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %34, align 8
  %231 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %232 = getelementptr inbounds %struct.anon.5, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %33, align 8
  %234 = getelementptr inbounds %struct.FmgrInfo, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %237 = getelementptr inbounds %struct.anon.5, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %239 = getelementptr inbounds %struct.anon.5, ptr %238, i32 0, i32 3
  store i32 2, ptr %239, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.ExprState, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.ExprState, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %246, ptr noundef %21)
  %247 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 28, ptr %247, align 8
  %248 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %249 = getelementptr inbounds %struct.anon.7, ptr %248, i32 0, i32 0
  store i32 -1, ptr %249, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.ExprState, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.ExprState, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %256, ptr noundef %21)
  %257 = load ptr, ptr %23, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.ExprState, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  %261 = sub i32 %260, 1
  %262 = call ptr @lappend_int(ptr noundef %257, i32 noundef %261)
  store ptr %262, ptr %23, align 8
  br label %112, !llvm.loop !43

263:                                              ; preds = %112
  %264 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %265 = load ptr, ptr %23, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %266, align 8
  br label %267

267:                                              ; preds = %306, %263
  %268 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %288

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.List, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %271
  %280 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.List, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr %union.ListCell, ptr %283, i64 %286
  store ptr %287, ptr %24, align 8
  br label %289

288:                                              ; preds = %271, %267
  store ptr null, ptr %24, align 8
  br label %289

289:                                              ; preds = %288, %279
  %290 = phi i32 [ 1, %279 ], [ 0, %288 ]
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.ExprState, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.ExprEvalStep, ptr %295, i64 %298
  store ptr %299, ptr %37, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.ExprState, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %37, align 8
  %304 = getelementptr inbounds %struct.ExprEvalStep, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.anon.7, ptr %304, i32 0, i32 0
  store i32 %302, ptr %305, align 8
  br label %306

306:                                              ; preds = %292
  %307 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %267, !llvm.loop !44

310:                                              ; preds = %289
  %311 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 0, ptr %313, align 8
  %314 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %314, ptr noundef %21)
  %315 = load ptr, ptr %20, align 8
  call void @ExecReadyExpr(ptr noundef %315)
  %316 = load ptr, ptr %20, align 8
  store ptr %316, ptr %10, align 8
  br label %317

317:                                              ; preds = %310, %41
  %318 = load ptr, ptr %10, align 8
  ret ptr %318
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecComputeSlotInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ExprEvalStep, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ExprEvalStep, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  br label %163

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i8 0, ptr %9, align 1
  br label %162

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PlanState, ptr %51, i32 0, i32 30
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PlanState, ptr %56, i32 0, i32 26
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i8 0, ptr %9, align 1
  br label %87

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.PlanState, ptr %62, i32 0, i32 30
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.PlanState, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  store i8 1, ptr %9, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PlanState, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @ExecGetResultType(ptr noundef %75)
  store ptr %76, ptr %7, align 8
  br label %86

77:                                               ; preds = %66, %61
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @ExecGetResultSlotOps(ptr noundef %81, ptr noundef %9)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @ExecGetResultType(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86, %60
  br label %161

88:                                               ; preds = %44
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.PlanState, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.PlanState, ptr %95, i32 0, i32 29
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.PlanState, ptr %100, i32 0, i32 25
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i8 0, ptr %9, align 1
  br label %131

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.PlanState, ptr %106, i32 0, i32 29
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.PlanState, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  store i8 1, ptr %9, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.PlanState, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @ExecGetResultType(ptr noundef %119)
  store ptr %120, ptr %7, align 8
  br label %130

121:                                              ; preds = %110, %105
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @ExecGetResultSlotOps(ptr noundef %125, ptr noundef %9)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @ExecGetResultType(ptr noundef %127)
  store ptr %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130, %104
  br label %160

132:                                              ; preds = %88
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %159

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.PlanState, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.PlanState, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.PlanState, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %143, %135
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.PlanState, ptr %148, i32 0, i32 28
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.PlanState, ptr %153, i32 0, i32 24
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %9, align 1
  br label %158

158:                                              ; preds = %152, %147
  br label %159

159:                                              ; preds = %158, %132
  br label %160

160:                                              ; preds = %159, %131
  br label %161

161:                                              ; preds = %160, %87
  br label %162

162:                                              ; preds = %161, %43
  br label %163

163:                                              ; preds = %162, %25
  %164 = load i8, ptr %9, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.ExprEvalStep, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 1
  store i8 1, ptr %175, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.ExprEvalStep, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 3
  store ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.ExprEvalStep, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 2
  store ptr %180, ptr %183, align 8
  br label %194

184:                                              ; preds = %169, %166, %163
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ExprEvalStep, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 1
  store i8 0, ptr %187, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.ExprEvalStep, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 3
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.ExprEvalStep, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.anon, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %184, %172
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.ExprEvalStep, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.ExprEvalStep, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, @TTSOpsVirtual
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i1 false, ptr %3, align 1
  br label %208

207:                                              ; preds = %200, %194
  store i1 true, ptr %3, align 1
  br label %208

208:                                              ; preds = %207, %206
  %209 = load i1, ptr %3, align 1
  ret i1 %209
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_func_name(i32 noundef) #2

declare void @RunFunctionExecuteHook(i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildParamSetEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ExprEvalStep, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %29 = call ptr @newNode(i64 noundef 120, i32 noundef 364)
  store ptr %29, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  store i32 %31, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ExprState, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.ExprState, ptr %34, i32 0, i32 1
  store i8 1, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.ExprState, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.ExprState, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.ExprState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 1, ptr %45, align 8
  %46 = load i32, ptr %17, align 4
  %47 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %57, ptr noundef %16)
  br i1 %58, label %59, label %61

59:                                               ; preds = %7
  %60 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %60, ptr noundef %16)
  br label %61

61:                                               ; preds = %59, %7
  %62 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 2, ptr %62, align 8
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %74, ptr noundef %16)
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %77, ptr noundef %16)
  br label %78

78:                                               ; preds = %76, %61
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %215, %78
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %218

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.TupleDescData, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %85, i64 0, i64 %87
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %23, align 4
  %99 = load i32, ptr %22, align 4
  %100 = call i32 @GetUserId()
  %101 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %99, i32 noundef %100, i64 noundef 128)
  store i32 %101, ptr %26, align 4
  %102 = load i32, ptr %26, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %83
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %22, align 4
  %107 = call ptr @get_func_name(i32 noundef %106)
  call void @aclcheck_error(i32 noundef %105, i32 noundef 19, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %83
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @object_access_hook, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %22, align 4
  call void @RunFunctionExecuteHook(i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114
  %116 = call ptr @palloc0(i64 noundef 48)
  store ptr %116, ptr %24, align 8
  %117 = call ptr @palloc0(i64 noundef 64)
  store ptr %117, ptr %25, align 8
  %118 = load i32, ptr %22, align 4
  %119 = load ptr, ptr %24, align 8
  call void @fmgr_info(i32 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %struct.FmgrInfo, ptr %120, i32 0, i32 8
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 1
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 2
  store ptr null, ptr %129, align 8
  %130 = load i32, ptr %23, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %133, i32 0, i32 4
  store i8 0, ptr %134, align 4
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 5
  store i16 2, ptr %136, align 2
  br label %137

137:                                              ; preds = %122
  %138 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 4, ptr %138, align 8
  %139 = load i32, ptr %20, align 4
  %140 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %146 = getelementptr inbounds %struct.anon.0, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %147, i32 0, i32 6
  %149 = getelementptr [0 x %struct.NullableDatum], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds %struct.NullableDatum, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 6
  %154 = getelementptr [0 x %struct.NullableDatum], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds %struct.NullableDatum, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %157, ptr noundef %16)
  %158 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 5, ptr %158, align 8
  %159 = load i32, ptr %20, align 4
  %160 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %161 = getelementptr inbounds %struct.anon.0, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %167, i32 0, i32 6
  %169 = getelementptr [0 x %struct.NullableDatum], ptr %168, i64 0, i64 1
  %170 = getelementptr inbounds %struct.NullableDatum, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %172, i32 0, i32 6
  %174 = getelementptr [0 x %struct.NullableDatum], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds %struct.NullableDatum, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %177, ptr noundef %16)
  %178 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 49, ptr %178, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %181 = getelementptr inbounds %struct.anon.5, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %184 = getelementptr inbounds %struct.anon.5, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct.FmgrInfo, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %189 = getelementptr inbounds %struct.anon.5, ptr %188, i32 0, i32 2
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %191 = getelementptr inbounds %struct.anon.5, ptr %190, i32 0, i32 3
  store i32 2, ptr %191, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.ExprState, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.ExprState, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %198, ptr noundef %16)
  %199 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 28, ptr %199, align 8
  %200 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %201 = getelementptr inbounds %struct.anon.7, ptr %200, i32 0, i32 0
  store i32 -1, ptr %201, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.ExprState, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.ExprState, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %208, ptr noundef %16)
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.ExprState, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8
  %213 = sub i32 %212, 1
  %214 = call ptr @lappend_int(ptr noundef %209, i32 noundef %213)
  store ptr %214, ptr %18, align 8
  br label %215

215:                                              ; preds = %137
  %216 = load i32, ptr %20, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %20, align 4
  br label %79, !llvm.loop !45

218:                                              ; preds = %79
  %219 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %220 = load ptr, ptr %18, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %261, %218
  %223 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.List, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.List, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr %union.ListCell, ptr %238, i64 %241
  store ptr %242, ptr %19, align 8
  br label %244

243:                                              ; preds = %226, %222
  store ptr null, ptr %19, align 8
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i32 [ 1, %234 ], [ 0, %243 ]
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.ExprState, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr %struct.ExprEvalStep, ptr %250, i64 %253
  store ptr %254, ptr %28, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.ExprState, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.ExprEvalStep, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %struct.anon.7, ptr %259, i32 0, i32 0
  store i32 %257, ptr %260, align 8
  br label %261

261:                                              ; preds = %247
  %262 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %222, !llvm.loop !46

265:                                              ; preds = %244
  %266 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 0, ptr %268, align 8
  %269 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %269, ptr noundef %16)
  %270 = load ptr, ptr %15, align 8
  call void @ExecReadyExpr(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8
  ret ptr %271
}

declare zeroext i1 @jit_compile_expr(ptr noundef) #2

declare void @ExecReadyInterpretedExpr(ptr noundef) #2

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define internal void @ExecInitWholeRowVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 10, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ExprEvalStep, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon.1, ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ExprEvalStep, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 2
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ExprEvalStep, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ExprEvalStep, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %117

36:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %48 [
    i32 395, label %40
    i32 399, label %44
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.SubqueryScanState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CteScanState, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %116

52:                                               ; preds = %49
  store i8 0, ptr %9, align 1
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.PlanState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Plan, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %94, %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.TargetEntry, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  br label %98

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %60, !llvm.loop !47

98:                                               ; preds = %92, %82
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.PlanState, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Plan, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.PlanState, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @ExecInitExtraTupleSlot(ptr noundef %109, ptr noundef null, ptr noundef @TTSOpsVirtual)
  %111 = call ptr @ExecInitJunkFilter(ptr noundef %106, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ExprEvalStep, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 4
  store ptr %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %101, %98
  br label %116

116:                                              ; preds = %115, %49
  br label %117

117:                                              ; preds = %116, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecInitSubscriptingRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.SubscriptExecSteps, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SubscriptingRef, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SubscriptingRef, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.SubscriptingRef, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  store i32 %41, ptr %13, align 4
  store ptr null, ptr %18, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SubscriptingRef, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @getSubscriptingRoutines(i32 noundef %44, ptr noundef null)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %78, label %48

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %76

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %76

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67141764)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SubscriptingRef, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @format_type_be(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ExprState, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ExprState, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.PlanState, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @exprLocation(ptr noundef %71)
  %73 = call i32 @executor_errposition(ptr noundef %70, i32 noundef %72)
  br label %75

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %65
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3043, ptr noundef @__func__.ExecInitSubscriptingRef)
  br label %76

76:                                               ; preds = %75, %52, %50
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %5
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 10
  %84 = add i64 112, %83
  %85 = call ptr @palloc0(i64 noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.SubscriptingRefState, ptr %88, i32 0, i32 0
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.SubscriptingRefState, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.SubscriptingRefState, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr i8, ptr %97, i64 112
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.SubscriptingRefState, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr i8, ptr %105, i64 %104
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.SubscriptingRefState, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr i8, ptr %113, i64 %112
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.SubscriptingRefState, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 1
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr i8, ptr %121, i64 %120
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.SubscriptingRefState, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 1
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr i8, ptr %129, i64 %128
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.SubscriptingRefState, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 1
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr i8, ptr %137, i64 %136
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.SubscriptingRefState, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.SubscriptRoutines, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %15, align 8
  call void %144(ptr noundef %145, ptr noundef %146, ptr noundef %16)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.SubscriptingRef, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  call void @ExecInitExprRec(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load i8, ptr %11, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %174, label %155

155:                                              ; preds = %78
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.SubscriptRoutines, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.ExprEvalStep, ptr %161, i32 0, i32 0
  store i64 30, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ExprEvalStep, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.anon.8, ptr %164, i32 0, i32 0
  store i32 -1, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.ExprState, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %171, 1
  %173 = call ptr @lappend_int(ptr noundef %168, i32 noundef %172)
  store ptr %173, ptr %18, align 8
  br label %174

174:                                              ; preds = %160, %155, %78
  store i32 0, ptr %20, align 4
  %175 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.SubscriptingRef, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %175, align 8
  %179 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %247, %174
  %181 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.List, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.List, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr %union.ListCell, ptr %196, i64 %199
  store ptr %200, ptr %19, align 8
  br label %202

201:                                              ; preds = %184, %180
  store ptr null, ptr %19, align 8
  br label %202

202:                                              ; preds = %201, %192
  %203 = phi i32 [ 1, %192 ], [ 0, %201 ]
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %251

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %22, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %223, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.SubscriptingRefState, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  store i8 0, ptr %216, align 1
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.SubscriptingRefState, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  store i8 1, ptr %222, align 1
  br label %244

223:                                              ; preds = %205
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.SubscriptingRefState, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  store i8 1, ptr %229, align 1
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.SubscriptingRefState, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i64, ptr %234, i64 %236
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.SubscriptingRefState, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  call void @ExecInitExprRec(ptr noundef %230, ptr noundef %231, ptr noundef %237, ptr noundef %243)
  br label %244

244:                                              ; preds = %223, %210
  %245 = load i32, ptr %20, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %20, align 4
  br label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %180, !llvm.loop !48

251:                                              ; preds = %202
  store i32 0, ptr %20, align 4
  %252 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.SubscriptingRef, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %252, align 8
  %256 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %256, align 8
  br label %257

257:                                              ; preds = %324, %251
  %258 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.List, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.List, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr %union.ListCell, ptr %273, i64 %276
  store ptr %277, ptr %19, align 8
  br label %279

278:                                              ; preds = %261, %257
  store ptr null, ptr %19, align 8
  br label %279

279:                                              ; preds = %278, %269
  %280 = phi i32 [ 1, %269 ], [ 0, %278 ]
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %328

282:                                              ; preds = %279
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %300, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.SubscriptingRefState, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %20, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i8, ptr %290, i64 %292
  store i8 0, ptr %293, align 1
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.SubscriptingRefState, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  store i8 1, ptr %299, align 1
  br label %321

300:                                              ; preds = %282
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.SubscriptingRefState, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %303, i64 %305
  store i8 1, ptr %306, align 1
  %307 = load ptr, ptr %24, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.SubscriptingRefState, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i64, ptr %311, i64 %313
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.SubscriptingRefState, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  call void @ExecInitExprRec(ptr noundef %307, ptr noundef %308, ptr noundef %314, ptr noundef %320)
  br label %321

321:                                              ; preds = %300, %287
  %322 = load i32, ptr %20, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %20, align 4
  br label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8
  br label %257, !llvm.loop !49

328:                                              ; preds = %279
  %329 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %16, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %355

332:                                              ; preds = %328
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.ExprEvalStep, ptr %333, i32 0, i32 0
  store i64 63, ptr %334, align 8
  %335 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %16, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.ExprEvalStep, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.anon.25, ptr %338, i32 0, i32 0
  store ptr %336, ptr %339, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ExprEvalStep, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.anon.25, ptr %342, i32 0, i32 1
  store ptr %340, ptr %343, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.ExprEvalStep, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.anon.25, ptr %345, i32 0, i32 2
  store i32 -1, ptr %346, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.ExprState, ptr %350, i32 0, i32 9
  %352 = load i32, ptr %351, align 8
  %353 = sub i32 %352, 1
  %354 = call ptr @lappend_int(ptr noundef %349, i32 noundef %353)
  store ptr %354, ptr %18, align 8
  br label %355

355:                                              ; preds = %332, %328
  %356 = load i8, ptr %11, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %457

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %16, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %377, label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %365, label %368, label %375

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %375

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 1088)
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.SubscriptingRef, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = call ptr @format_type_be(i32 noundef %372)
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %373)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3168, ptr noundef @__func__.ExecInitSubscriptingRef)
  br label %375

375:                                              ; preds = %368, %366, %364
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376, %358
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.SubscriptingRef, ptr %378, i32 0, i32 9
  %380 = load ptr, ptr %379, align 8
  %381 = call zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %380)
  br i1 %381, label %382, label %415

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %16, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %401, label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br i1 true, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %389, label %392, label %399

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %391, label %392, label %399

392:                                              ; preds = %390, %388
  %393 = call i32 @errcode(i32 noundef 1088)
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.SubscriptingRef, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = call ptr @format_type_be(i32 noundef %396)
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %397)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3190, ptr noundef @__func__.ExecInitSubscriptingRef)
  br label %399

399:                                              ; preds = %392, %390, %388
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %382
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.ExprEvalStep, ptr %402, i32 0, i32 0
  store i64 64, ptr %403, align 8
  %404 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %16, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.ExprEvalStep, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.anon.26, ptr %407, i32 0, i32 0
  store ptr %405, ptr %408, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.ExprEvalStep, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds %struct.anon.26, ptr %411, i32 0, i32 1
  store ptr %409, ptr %412, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %401, %377
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.ExprState, ptr %416, i32 0, i32 13
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %25, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.ExprState, ptr %419, i32 0, i32 14
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %26, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds %struct.SubscriptingRefState, ptr %422, i32 0, i32 12
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.ExprState, ptr %424, i32 0, i32 13
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct.SubscriptingRefState, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.ExprState, ptr %428, i32 0, i32 14
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.SubscriptingRef, ptr %430, i32 0, i32 9
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %15, align 8
  %435 = getelementptr inbounds %struct.SubscriptingRefState, ptr %434, i32 0, i32 10
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds %struct.SubscriptingRefState, ptr %436, i32 0, i32 11
  call void @ExecInitExprRec(ptr noundef %432, ptr noundef %433, ptr noundef %435, ptr noundef %437)
  %438 = load ptr, ptr %25, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.ExprState, ptr %439, i32 0, i32 13
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr %26, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.ExprState, ptr %442, i32 0, i32 14
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.ExprEvalStep, ptr %444, i32 0, i32 0
  store i64 65, ptr %445, align 8
  %446 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %16, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.ExprEvalStep, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.anon.26, ptr %449, i32 0, i32 0
  store ptr %447, ptr %450, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.ExprEvalStep, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds %struct.anon.26, ptr %453, i32 0, i32 1
  store ptr %451, ptr %454, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %455, ptr noundef %456)
  br label %471

457:                                              ; preds = %355
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.ExprEvalStep, ptr %458, i32 0, i32 0
  store i64 66, ptr %459, align 8
  %460 = getelementptr inbounds %struct.SubscriptExecSteps, ptr %16, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.ExprEvalStep, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds %struct.anon.26, ptr %463, i32 0, i32 0
  store ptr %461, ptr %464, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.ExprEvalStep, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.anon.26, ptr %467, i32 0, i32 1
  store ptr %465, ptr %468, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %457, %415
  %472 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %473 = load ptr, ptr %18, align 8
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %474, align 8
  br label %475

475:                                              ; preds = %527, %471
  %476 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %496

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.List, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %479
  %488 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.List, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = getelementptr %union.ListCell, ptr %491, i64 %494
  store ptr %495, ptr %19, align 8
  br label %497

496:                                              ; preds = %479, %475
  store ptr null, ptr %19, align 8
  br label %497

497:                                              ; preds = %496, %487
  %498 = phi i32 [ 1, %487 ], [ 0, %496 ]
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %497
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.ExprState, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %19, align 8
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr %struct.ExprEvalStep, ptr %503, i64 %506
  store ptr %507, ptr %28, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.ExprEvalStep, ptr %508, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 63
  br i1 %511, label %512, label %519

512:                                              ; preds = %500
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.ExprState, ptr %513, i32 0, i32 9
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds %struct.ExprEvalStep, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds %struct.anon.25, ptr %517, i32 0, i32 2
  store i32 %515, ptr %518, align 8
  br label %526

519:                                              ; preds = %500
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct.ExprState, ptr %520, i32 0, i32 9
  %522 = load i32, ptr %521, align 8
  %523 = load ptr, ptr %28, align 8
  %524 = getelementptr inbounds %struct.ExprEvalStep, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds %struct.anon.8, ptr %524, i32 0, i32 0
  store i32 %522, ptr %525, align 8
  br label %526

526:                                              ; preds = %519, %512
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %529 = load i32, ptr %528, align 8
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 8
  br label %475, !llvm.loop !50

531:                                              ; preds = %497
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecInitFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @GetUserId()
  %26 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %24, i32 noundef %25, i64 noundef 128)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @get_func_name(i32 noundef %31)
  call void @aclcheck_error(i32 noundef %30, i32 noundef 19, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %6
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @object_access_hook, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  call void @RunFunctionExecuteHook(i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 100
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50856197)
  %51 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2609, ptr noundef @__func__.ExecInitFunc)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %40
  %55 = call ptr @palloc0(i64 noundef 48)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ExprEvalStep, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon.5, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 16, %60
  %62 = add i64 32, %61
  %63 = call ptr @palloc0(i64 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ExprEvalStep, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon.5, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ExprEvalStep, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.anon.5, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ExprEvalStep, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon.5, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %15, align 8
  call void @fmgr_info(i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.FmgrInfo, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %54
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 4
  store i8 0, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 5
  store i16 %94, ptr %96, align 2
  br label %97

97:                                               ; preds = %80
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.FmgrInfo, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ExprEvalStep, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.anon.5, ptr %102, i32 0, i32 2
  store ptr %100, ptr %103, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.anon.5, ptr %106, i32 0, i32 3
  store i32 %104, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.FmgrInfo, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %138

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %115, label %118, label %136

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %136

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 1088)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.ExprState, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ExprState, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.PlanState, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @exprLocation(ptr noundef %131)
  %133 = call i32 @executor_errposition(ptr noundef %130, i32 noundef %132)
  br label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %125
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2636, ptr noundef @__func__.ExecInitFunc)
  br label %136

136:                                              ; preds = %135, %116, %114
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %97
  store i32 0, ptr %17, align 4
  %139 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %214, %138
  %143 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %18, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.Node, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %196

174:                                              ; preds = %167
  %175 = load ptr, ptr %20, align 8
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.Const, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [0 x %struct.NullableDatum], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.NullableDatum, ptr %183, i32 0, i32 0
  store i64 %178, ptr %184, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.Const, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr [0 x %struct.NullableDatum], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.NullableDatum, ptr %193, i32 0, i32 1
  %195 = zext i1 %188 to i8
  store i8 %195, ptr %194, align 8
  br label %211

196:                                              ; preds = %167
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr [0 x %struct.NullableDatum], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.NullableDatum, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [0 x %struct.NullableDatum], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.NullableDatum, ptr %209, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %197, ptr noundef %198, ptr noundef %204, ptr noundef %210)
  br label %211

211:                                              ; preds = %196, %174
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %17, align 4
  br label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %142, !llvm.loop !51

218:                                              ; preds = %164
  %219 = load i32, ptr @pgstat_track_functions, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.FmgrInfo, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp sle i32 %219, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %218
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.FmgrInfo, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 2
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load i32, ptr %13, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.ExprEvalStep, ptr %234, i32 0, i32 0
  store i64 18, ptr %235, align 8
  br label %239

236:                                              ; preds = %230, %225
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.ExprEvalStep, ptr %237, i32 0, i32 0
  store i64 17, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %233
  br label %255

240:                                              ; preds = %218
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.FmgrInfo, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 2
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load i32, ptr %13, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.ExprEvalStep, ptr %249, i32 0, i32 0
  store i64 20, ptr %250, align 8
  br label %254

251:                                              ; preds = %245, %240
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.ExprEvalStep, ptr %252, i32 0, i32 0
  store i64 19, ptr %253, align 8
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254, %239
  ret void
}

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) #2

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

declare void @DecrTupleDescRefCount(ptr noundef) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @get_element_type(i32 noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecTypeFromExprList(ptr noundef) #2

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #2

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExecInitCoerceToDomain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ExprEvalStep, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CoerceToDomain, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ExprEvalStep, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.27, ptr %24, i32 0, i32 3
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.27, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon.27, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ExprState, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ExprEvalStep, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon.27, ptr %36, i32 0, i32 4
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CoerceToDomain, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @ExecInitExprRec(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = call ptr @palloc(i64 noundef 64)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CoerceToDomain, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @InitDomainConstraintRef(i32 noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext false)
  %50 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.DomainConstraintRef, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %190, %5
  %56 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %14, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %194

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.DomainConstraintState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ExprEvalStep, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.27, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.DomainConstraintState, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %176 [
    i32 0, label %92
    i32 1, label %97
  ]

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ExprEvalStep, ptr %93, i32 0, i32 0
  store i64 68, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %95, ptr noundef %96)
  br label %189

97:                                               ; preds = %80
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ExprEvalStep, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon.27, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = call ptr @palloc(i64 noundef 8)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.anon.27, ptr %106, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = call ptr @palloc(i64 noundef 1)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ExprEvalStep, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.anon.27, ptr %110, i32 0, i32 2
  store ptr %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %103, %97
  %113 = load ptr, ptr %12, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %141

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.CoerceToDomain, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call signext i16 @get_typlen(i32 noundef %118)
  %120 = sext i16 %119 to i32
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %123 = call ptr @palloc(i64 noundef 8)
  store ptr %123, ptr %12, align 8
  %124 = call ptr @palloc(i64 noundef 1)
  store ptr %124, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 0
  store i64 45, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 1
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 2
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon.13, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %135 = getelementptr inbounds %struct.anon.13, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  call void @ExprEvalPushStep(ptr noundef %136, ptr noundef %19)
  br label %140

137:                                              ; preds = %115
  %138 = load ptr, ptr %9, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %13, align 8
  br label %140

140:                                              ; preds = %137, %122
  br label %141

141:                                              ; preds = %140, %112
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ExprState, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.ExprState, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.ExprState, ptr %149, i32 0, i32 15
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.ExprState, ptr %152, i32 0, i32 16
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.DomainConstraintState, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.ExprEvalStep, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.anon.27, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.ExprEvalStep, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.anon.27, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  call void @ExecInitExprRec(ptr noundef %156, ptr noundef %157, ptr noundef %161, ptr noundef %165)
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.ExprState, ptr %167, i32 0, i32 15
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.ExprState, ptr %170, i32 0, i32 16
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.ExprEvalStep, ptr %172, i32 0, i32 0
  store i64 69, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %174, ptr noundef %175)
  br label %189

176:                                              ; preds = %80
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %179, label %182, label %187

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %187

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.DomainConstraintState, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3433, ptr noundef @__func__.ExecInitCoerceToDomain)
  br label %187

187:                                              ; preds = %182, %180, %178
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %141, %92
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %55, !llvm.loop !52

194:                                              ; preds = %77
  ret void
}

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) #2

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) #2

declare i32 @executor_errposition(ptr noundef, i32 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %77

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 24
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FieldStore, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FieldStore, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %77

30:                                               ; preds = %22, %16
  br label %76

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SubscriptingRef, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.SubscriptingRef, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  br label %77

50:                                               ; preds = %42, %36
  br label %75

51:                                               ; preds = %31
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CoerceToDomain, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %60)
  store i1 %61, ptr %2, align 1
  br label %77

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 25
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.RelabelType, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %71)
  store i1 %72, ptr %2, align 1
  br label %77

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %30
  store i1 false, ptr %2, align 1
  br label %77

77:                                               ; preds = %76, %67, %56, %49, %29, %10
  %78 = load i1, ptr %2, align 1
  ret i1 %78
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecGetResultType(ptr noundef) #2

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
