target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ExprSetupInfo = type { i16, i16, i16, i16, i16, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForFiveState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.anon.5 = type { i64, i8 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.anon.11 = type { i32, i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.anon.36 = type { i32 }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.Agg = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.anon.37 = type { ptr }
%struct.WindowFuncExprState = type { i32, ptr, ptr, ptr, i32 }
%struct.WindowAggState = type { %struct.ScanState, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i64, i64, i32, i32, ptr, ptr, i64, i64, %struct.FmgrInfo, %struct.FmgrInfo, i32, i8, i8, i8, i8, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.anon.38 = type { ptr }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.anon.6 = type { ptr, ptr, ptr, i32, i8 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon.33 = type { i8, i8, ptr, ptr, ptr, ptr }
%struct.anon.32 = type { i32, i8, i16, i8, i8, ptr, ptr, ptr }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.anon.7 = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.anon.24 = type { i16, i32, %struct.ExprEvalRowtypeCache }
%struct.ExprEvalRowtypeCache = type { ptr, i64 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.25 = type { ptr, ptr, ptr, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.anon.19 = type { ptr, i32, ptr }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.anon.31 = type { i32, i32, ptr, ptr, ptr }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.anon.14 = type { ptr, ptr }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.anon.9 = type { i32 }
%struct.anon.13 = type { ptr, ptr }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.anon.18 = type { ptr, ptr, i32, i32, i16, i8, i8, i8 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.anon.20 = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.21 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon.22 = type { i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.MinMaxExpr = type { %struct.Expr, i32, i32, i32, i32, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.anon.16 = type { ptr }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.anon.34 = type { ptr, ptr, ptr, ptr, ptr }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.anon.35 = type { ptr }
%struct.JsonConstructorExprState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.anon.48 = type { i32, i32 }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.anon.45 = type { ptr }
%struct.JsonExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, i32, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.anon.10 = type { %struct.ExprEvalRowtypeCache }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.anon.17 = type { i32, i32 }
%struct.ReturningExpr = type { %struct.Expr, i32, i8, ptr }
%struct.anon.4 = type { i8, i32 }
%struct.anon.8 = type { i32 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.anon.2 = type { i32, i32 }
%struct.anon.3 = type { i32 }
%struct.anon = type { i32, i8, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.anon.40 = type { ptr, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.anon.41 = type { ptr, ptr, i32, i32 }
%struct.anon.43 = type { ptr, ptr, i32 }
%struct.AggStatePerPhaseData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.anon.42 = type { i32, i32 }
%struct.anon.44 = type { ptr, ptr, i32, i32, i32 }
%struct.anon.29 = type { i64 }
%struct.anon.30 = type { ptr, ptr, ptr, i32, ptr }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr }
%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.CteScanState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, i8 }
%struct.SubscriptExecSteps = type { ptr, ptr, ptr, ptr }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SubscriptingRefState = type { i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i8, i64, i8 }
%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%struct.anon.26 = type { ptr, ptr, i32 }
%struct.anon.27 = type { ptr, ptr }
%struct.anon.39 = type { ptr }
%struct.JsonExprState = type { ptr, %struct.NullableDatum, %struct.NullableDatum, ptr, %struct.NullableDatum, %struct.NullableDatum, i32, i32, i32, i32, ptr, %struct.ErrorSaveContext }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.String = type { i32, ptr }
%struct.JsonPathVariable = type { ptr, i32, i32, i32, i64, i8 }
%struct.anon.46 = type { ptr }
%struct.JsonBehavior = type { i32, i32, ptr, i8, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.anon.28 = type { ptr, ptr, ptr, i32, ptr }
%struct.DomainConstraintRef = type { ptr, ptr, ptr, i8, ptr, %struct.MemoryContextCallback }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.DomainConstraintState = type { i32, i32, ptr, ptr, ptr }
%struct.anon.47 = type { i32, i32, i8, i8, i8, i8, ptr, ptr }

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
@.str.12 = private unnamed_addr constant [46 x i8] c"MergeSupportFunc found in non-merge plan node\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
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
@.str.27 = private unnamed_addr constant [34 x i8] c"SubPlan found with no parent plan\00", align 1
@__func__.ExecInitSubPlanExpr = private unnamed_addr constant [20 x i8] c"ExecInitSubPlanExpr\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@__func__.ExecInitCoerceToDomain = private unnamed_addr constant [23 x i8] c"ExecInitCoerceToDomain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprEvalStep, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %2
  %13 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ExprState, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ExprState, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ExprState, ptr %20, i32 0, i32 12
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ExprState, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ExprState, ptr %28, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %31, ptr noundef %7)
  %32 = load ptr, ptr %6, align 8
  call void @ExecReadyExpr(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define internal void @ExecCreateExprSetupSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ExprSetupInfo, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @expr_setup_walker(ptr noundef %6, ptr noundef %5)
  %8 = load ptr, ptr %3, align 8
  call void @ExecPushExprSetupSteps(ptr noundef %8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
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
  %44 = alloca i32, align 4
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
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  call void @check_stack_depth()
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 1
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.Node, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  switch i32 %176, label %3311 [
    i32 6, label %177
    i32 7, label %293
    i32 8, label %309
    i32 9, label %404
    i32 10, label %447
    i32 11, label %502
    i32 13, label %597
    i32 14, label %630
    i32 15, label %636
    i32 17, label %650
    i32 18, label %664
    i32 19, label %679
    i32 20, label %706
    i32 21, label %880
    i32 23, label %1051
    i32 25, label %1070
    i32 26, label %1093
    i32 27, label %1303
    i32 28, label %1311
    i32 29, label %1453
    i32 30, label %1546
    i32 32, label %1584
    i32 34, label %1779
    i32 35, label %1800
    i32 36, label %1900
    i32 37, label %2056
    i32 38, label %2397
    i32 39, label %2502
    i32 40, label %2645
    i32 41, label %2652
    i32 44, label %2821
    i32 45, label %2835
    i32 46, label %3085
    i32 48, label %3098
    i32 52, label %3117
    i32 53, label %3174
    i32 55, label %3213
    i32 56, label %3219
    i32 58, label %3240
    i32 59, label %3243
    i32 61, label %3257
  ]

177:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %178 = load ptr, ptr %5, align 8
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.Var, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 8
  %182 = sext i16 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %6, align 8
  call void @ExecInitWholeRowVar(ptr noundef %9, ptr noundef %185, ptr noundef %186)
  br label %291

187:                                              ; preds = %177
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.Var, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 8
  %191 = sext i16 %190 to i32
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %241

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.Var, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 8
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.anon.0, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.Var, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.Var, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.anon.0, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.Var, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  switch i32 %212, label %217 [
    i32 -1, label %213
    i32 -2, label %215
  ]

213:                                              ; preds = %193
  %214 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 11, ptr %214, align 8
  br label %240

215:                                              ; preds = %193
  %216 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 12, ptr %216, align 8
  br label %240

217:                                              ; preds = %193
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.Var, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 4
  switch i32 %220, label %239 [
    i32 0, label %221
    i32 1, label %223
    i32 2, label %231
  ]

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 13, ptr %222, align 8
  br label %239

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 14, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.ExprState, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 4
  %228 = zext i8 %227 to i32
  %229 = or i32 %228, 2
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %226, align 4
  br label %239

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 15, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.ExprState, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 4
  %236 = zext i8 %235 to i32
  %237 = or i32 %236, 4
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %234, align 4
  br label %239

239:                                              ; preds = %217, %231, %223, %221
  br label %240

240:                                              ; preds = %239, %215, %213
  br label %290

241:                                              ; preds = %187
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.Var, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 8
  %245 = sext i16 %244 to i32
  %246 = sub i32 %245, 1
  %247 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.anon.0, ptr %247, i32 0, i32 0
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct.Var, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.Var, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.anon.0, ptr %257, i32 0, i32 2
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.Var, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  switch i32 %261, label %266 [
    i32 -1, label %262
    i32 -2, label %264
  ]

262:                                              ; preds = %241
  %263 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 6, ptr %263, align 8
  br label %289

264:                                              ; preds = %241
  %265 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 7, ptr %265, align 8
  br label %289

266:                                              ; preds = %241
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.Var, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 4
  switch i32 %269, label %288 [
    i32 0, label %270
    i32 1, label %272
    i32 2, label %280
  ]

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 8, ptr %271, align 8
  br label %288

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 9, ptr %273, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.ExprState, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i32
  %278 = or i32 %277, 2
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %275, align 4
  br label %288

280:                                              ; preds = %266
  %281 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 10, ptr %281, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.ExprState, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  %286 = or i32 %285, 4
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %283, align 4
  br label %288

288:                                              ; preds = %266, %280, %272, %270
  br label %289

289:                                              ; preds = %288, %264, %262
  br label %290

290:                                              ; preds = %289, %240
  br label %291

291:                                              ; preds = %290, %184
  %292 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %292, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %3325

293:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %294 = load ptr, ptr %5, align 8
  store ptr %294, ptr %11, align 8
  %295 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 24, ptr %295, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw %struct.Const, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.anon.5, ptr %299, i32 0, i32 0
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %struct.Const, ptr %301, i32 0, i32 6
  %303 = load i8, ptr %302, align 8, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  %305 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.anon.5, ptr %305, i32 0, i32 1
  %307 = zext i1 %304 to i8
  store i8 %307, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %308, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %3325

309:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %310 = load ptr, ptr %5, align 8
  store ptr %310, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw %struct.Param, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  switch i32 %313, label %389 [
    i32 1, label %314
    i32 0, label %327
  ]

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 49, ptr %315, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds nuw %struct.Param, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.anon.11, ptr %319, i32 0, i32 0
  store i32 %318, ptr %320, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw %struct.Param, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.anon.11, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 4
  %326 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %326, ptr noundef %9)
  br label %403

327:                                              ; preds = %309
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.ExprState, ptr %328, i32 0, i32 12
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.ExprState, ptr %333, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %13, align 8
  br label %358

336:                                              ; preds = %327
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw %struct.ExprState, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %356

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.ExprState, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.PlanState, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %341
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.ExprState, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.PlanState, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.EState, ptr %353, i32 0, i32 22
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %13, align 8
  br label %357

356:                                              ; preds = %341, %336
  store ptr null, ptr %13, align 8
  br label %357

357:                                              ; preds = %356, %348
  br label %358

358:                                              ; preds = %357, %332
  %359 = load ptr, ptr %13, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %375

361:                                              ; preds = %358
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %375

366:                                              ; preds = %361
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %8, align 8
  call void %369(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  br label %388

375:                                              ; preds = %361, %358
  %376 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 50, ptr %376, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct.Param, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.anon.11, ptr %380, i32 0, i32 0
  store i32 %379, ptr %381, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds nuw %struct.Param, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %386 = getelementptr inbounds nuw %struct.anon.11, ptr %385, i32 0, i32 1
  store i32 %384, ptr %386, align 4
  %387 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %387, ptr noundef %9)
  br label %388

388:                                              ; preds = %375, %366
  br label %403

389:                                              ; preds = %309
  br label %390

390:                                              ; preds = %389
  br i1 true, label %391, label %393

391:                                              ; preds = %390
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %392, label %395, label %400

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %394, label %395, label %400

395:                                              ; preds = %393, %391
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds nuw %struct.Param, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %398)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1074, ptr noundef @__func__.ExecInitExprRec)
  br label %400

400:                                              ; preds = %395, %393, %391
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %388, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %3325

404:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %405 = load ptr, ptr %5, align 8
  store ptr %405, ptr %14, align 8
  %406 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 96, ptr %406, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds nuw %struct.Aggref, ptr %407, i32 0, i32 18
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %411 = getelementptr inbounds nuw %struct.anon.36, ptr %410, i32 0, i32 0
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct.ExprState, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %434

416:                                              ; preds = %404
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.ExprState, ptr %417, i32 0, i32 11
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.Node, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 428
  br i1 %422, label %423, label %434

423:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.ExprState, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %15, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds nuw %struct.AggState, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = call ptr @lappend(ptr noundef %429, ptr noundef %430)
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds nuw %struct.AggState, ptr %432, i32 0, i32 1
  store ptr %431, ptr %433, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %445

434:                                              ; preds = %416, %404
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %437, label %440, label %442

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %442

440:                                              ; preds = %438, %436
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1096, ptr noundef @__func__.ExecInitExprRec)
  br label %442

442:                                              ; preds = %440, %438, %436
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %423
  %446 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %446, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %3325

447:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %448 = load ptr, ptr %5, align 8
  store ptr %448, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct.ExprState, ptr %449, i32 0, i32 11
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %469

453:                                              ; preds = %447
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds nuw %struct.ExprState, ptr %454, i32 0, i32 11
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.Node, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 428
  br i1 %459, label %460, label %469

460:                                              ; preds = %453
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct.ExprState, ptr %461, i32 0, i32 11
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.PlanState, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.Node, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 364
  br i1 %468, label %480, label %469

469:                                              ; preds = %460, %453, %447
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %472, label %475, label %477

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %474, label %475, label %477

475:                                              ; preds = %473, %471
  %476 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @__func__.ExecInitExprRec)
  br label %477

477:                                              ; preds = %475, %473, %471
  unreachable

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %460
  %481 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 97, ptr %481, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.ExprState, ptr %482, i32 0, i32 11
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.PlanState, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %17, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds nuw %struct.Agg, ptr %487, i32 0, i32 10
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.anon.37, ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8
  br label %500

497:                                              ; preds = %480
  %498 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %499 = getelementptr inbounds nuw %struct.anon.37, ptr %498, i32 0, i32 0
  store ptr null, ptr %499, align 8
  br label %500

500:                                              ; preds = %497, %491
  %501 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %501, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %3325

502:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %503 = load ptr, ptr %5, align 8
  store ptr %503, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %504 = call ptr @newNode(i64 noundef 40, i32 noundef 389)
  store ptr %504, ptr %19, align 8
  %505 = load ptr, ptr %18, align 8
  %506 = load ptr, ptr %19, align 8
  %507 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %506, i32 0, i32 1
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds nuw %struct.ExprState, ptr %508, i32 0, i32 11
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %580

512:                                              ; preds = %502
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct.ExprState, ptr %513, i32 0, i32 11
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.Node, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, 429
  br i1 %518, label %519, label %580

519:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct.ExprState, ptr %520, i32 0, i32 11
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds nuw %struct.WindowAggState, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %19, align 8
  %527 = call ptr @lappend(ptr noundef %525, ptr noundef %526)
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds nuw %struct.WindowAggState, ptr %528, i32 0, i32 1
  store ptr %527, ptr %529, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds nuw %struct.WindowAggState, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 8
  store i32 %533, ptr %21, align 4
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds nuw %struct.WindowFunc, ptr %534, i32 0, i32 10
  %536 = load i8, ptr %535, align 1, !range !4, !noundef !5
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %519
  %539 = load ptr, ptr %20, align 8
  %540 = getelementptr inbounds nuw %struct.WindowAggState, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4
  br label %543

543:                                              ; preds = %538, %519
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds nuw %struct.WindowFunc, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds nuw %struct.ExprState, ptr %547, i32 0, i32 11
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @ExecInitExprList(ptr noundef %546, ptr noundef %549)
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %551, i32 0, i32 2
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = getelementptr inbounds nuw %struct.WindowFunc, ptr %553, i32 0, i32 6
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds nuw %struct.ExprState, ptr %556, i32 0, i32 11
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @ExecInitExpr(ptr noundef %555, ptr noundef %558)
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %560, i32 0, i32 3
  store ptr %559, ptr %561, align 8
  %562 = load i32, ptr %21, align 4
  %563 = load ptr, ptr %20, align 8
  %564 = getelementptr inbounds nuw %struct.WindowAggState, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %562, %565
  br i1 %566, label %567, label %579

567:                                              ; preds = %543
  br label %568

568:                                              ; preds = %567
  br i1 true, label %569, label %571

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %570, label %573, label %576

571:                                              ; preds = %568
  %572 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %572, label %573, label %576

573:                                              ; preds = %571, %569
  %574 = call i32 @errcode(i32 noundef 655492)
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1157, ptr noundef @__func__.ExecInitExprRec)
  br label %576

576:                                              ; preds = %573, %571, %569
  unreachable

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %591

580:                                              ; preds = %512, %502
  br label %581

581:                                              ; preds = %580
  br i1 true, label %582, label %584

582:                                              ; preds = %581
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %583, label %586, label %588

584:                                              ; preds = %581
  %585 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %585, label %586, label %588

586:                                              ; preds = %584, %582
  %587 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1162, ptr noundef @__func__.ExecInitExprRec)
  br label %588

588:                                              ; preds = %586, %584, %582
  unreachable

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %579
  %592 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 98, ptr %592, align 8
  %593 = load ptr, ptr %19, align 8
  %594 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %595 = getelementptr inbounds nuw %struct.anon.38, ptr %594, i32 0, i32 0
  store ptr %593, ptr %595, align 8
  %596 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %596, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %3325

597:                                              ; preds = %4
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds nuw %struct.ExprState, ptr %598, i32 0, i32 11
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %616

602:                                              ; preds = %597
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds nuw %struct.ExprState, ptr %603, i32 0, i32 11
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct.Node, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 395
  br i1 %608, label %609, label %616

609:                                              ; preds = %602
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct.ExprState, ptr %610, i32 0, i32 11
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8
  %615 = icmp ne i32 %614, 5
  br i1 %615, label %616, label %627

616:                                              ; preds = %609, %602, %597
  br label %617

617:                                              ; preds = %616
  br i1 true, label %618, label %620

618:                                              ; preds = %617
  %619 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %619, label %622, label %624

620:                                              ; preds = %617
  %621 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %621, label %622, label %624

622:                                              ; preds = %620, %618
  %623 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.ExecInitExprRec)
  br label %624

624:                                              ; preds = %622, %620, %618
  unreachable

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %609
  %628 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 99, ptr %628, align 8
  %629 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %629, ptr noundef %9)
  br label %3325

630:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %631 = load ptr, ptr %5, align 8
  store ptr %631, ptr %22, align 8
  %632 = load ptr, ptr %22, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = load ptr, ptr %7, align 8
  %635 = load ptr, ptr %8, align 8
  call void @ExecInitSubscriptingRef(ptr noundef %9, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %3325

636:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %637 = load ptr, ptr %5, align 8
  store ptr %637, ptr %23, align 8
  %638 = load ptr, ptr %5, align 8
  %639 = load ptr, ptr %23, align 8
  %640 = getelementptr inbounds nuw %struct.FuncExpr, ptr %639, i32 0, i32 8
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %23, align 8
  %643 = getelementptr inbounds nuw %struct.FuncExpr, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %23, align 8
  %646 = getelementptr inbounds nuw %struct.FuncExpr, ptr %645, i32 0, i32 7
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %638, ptr noundef %641, i32 noundef %644, i32 noundef %647, ptr noundef %648)
  %649 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %649, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %3325

650:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %651 = load ptr, ptr %5, align 8
  store ptr %651, ptr %24, align 8
  %652 = load ptr, ptr %5, align 8
  %653 = load ptr, ptr %24, align 8
  %654 = getelementptr inbounds nuw %struct.OpExpr, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %24, align 8
  %657 = getelementptr inbounds nuw %struct.OpExpr, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 8
  %659 = load ptr, ptr %24, align 8
  %660 = getelementptr inbounds nuw %struct.OpExpr, ptr %659, i32 0, i32 6
  %661 = load i32, ptr %660, align 8
  %662 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %652, ptr noundef %655, i32 noundef %658, i32 noundef %661, ptr noundef %662)
  %663 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %663, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %3325

664:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %665 = load ptr, ptr %5, align 8
  store ptr %665, ptr %25, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = load ptr, ptr %25, align 8
  %668 = getelementptr inbounds nuw %struct.OpExpr, ptr %667, i32 0, i32 7
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %25, align 8
  %671 = getelementptr inbounds nuw %struct.OpExpr, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = load ptr, ptr %25, align 8
  %674 = getelementptr inbounds nuw %struct.OpExpr, ptr %673, i32 0, i32 6
  %675 = load i32, ptr %674, align 8
  %676 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %666, ptr noundef %669, i32 noundef %672, i32 noundef %675, ptr noundef %676)
  %677 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 58, ptr %677, align 8
  %678 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %678, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %3325

679:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %680 = load ptr, ptr %5, align 8
  store ptr %680, ptr %26, align 8
  %681 = load ptr, ptr %5, align 8
  %682 = load ptr, ptr %26, align 8
  %683 = getelementptr inbounds nuw %struct.OpExpr, ptr %682, i32 0, i32 7
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %26, align 8
  %686 = getelementptr inbounds nuw %struct.OpExpr, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 8
  %688 = load ptr, ptr %26, align 8
  %689 = getelementptr inbounds nuw %struct.OpExpr, ptr %688, i32 0, i32 6
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %6, align 8
  call void @ExecInitFunc(ptr noundef %9, ptr noundef %681, ptr noundef %684, i32 noundef %687, i32 noundef %690, ptr noundef %691)
  %692 = load ptr, ptr %26, align 8
  %693 = getelementptr inbounds nuw %struct.OpExpr, ptr %692, i32 0, i32 7
  %694 = load ptr, ptr %693, align 8
  %695 = call ptr @list_nth_cell(ptr noundef %694, i32 noundef 0)
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @exprType(ptr noundef %696)
  %698 = call signext i16 @get_typlen(i32 noundef %697)
  %699 = sext i16 %698 to i32
  %700 = icmp eq i32 %699, -1
  %701 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %702 = getelementptr inbounds nuw %struct.anon.6, ptr %701, i32 0, i32 4
  %703 = zext i1 %700 to i8
  store i8 %703, ptr %702, align 4
  %704 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 60, ptr %704, align 8
  %705 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %705, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %3325

706:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %707 = load ptr, ptr %5, align 8
  store ptr %707, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %708 = load ptr, ptr %27, align 8
  %709 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = load ptr, ptr %27, align 8
  %714 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %713, i32 0, i32 4
  %715 = load i32, ptr %714, align 8
  store i32 %715, ptr %33, align 4
  br label %720

716:                                              ; preds = %706
  %717 = load ptr, ptr %27, align 8
  %718 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr %33, align 4
  br label %720

720:                                              ; preds = %716, %712
  %721 = load ptr, ptr %27, align 8
  %722 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %721, i32 0, i32 7
  %723 = load ptr, ptr %722, align 8
  %724 = call ptr @list_nth_cell(ptr noundef %723, i32 noundef 0)
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %28, align 8
  %726 = load ptr, ptr %27, align 8
  %727 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %726, i32 0, i32 7
  %728 = load ptr, ptr %727, align 8
  %729 = call ptr @list_nth_cell(ptr noundef %728, i32 noundef 1)
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %29, align 8
  %731 = load i32, ptr %33, align 4
  %732 = call i32 @GetUserId()
  %733 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %731, i32 noundef %732, i64 noundef 128)
  store i32 %733, ptr %32, align 4
  %734 = load i32, ptr %32, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %740

736:                                              ; preds = %720
  %737 = load i32, ptr %32, align 4
  %738 = load i32, ptr %33, align 4
  %739 = call ptr @get_func_name(i32 noundef %738)
  call void @aclcheck_error(i32 noundef %737, i32 noundef 19, ptr noundef %739)
  br label %740

740:                                              ; preds = %736, %720
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr @object_access_hook, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = load i32, ptr %33, align 4
  call void @RunFunctionExecuteHook(i32 noundef %745)
  br label %746

746:                                              ; preds = %744, %741
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %27, align 8
  %750 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %778

753:                                              ; preds = %748
  %754 = load ptr, ptr %27, align 8
  %755 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %754, i32 0, i32 3
  %756 = load i32, ptr %755, align 4
  %757 = call i32 @GetUserId()
  %758 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %756, i32 noundef %757, i64 noundef 128)
  store i32 %758, ptr %32, align 4
  %759 = load i32, ptr %32, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %753
  %762 = load i32, ptr %32, align 4
  %763 = load ptr, ptr %27, align 8
  %764 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %763, i32 0, i32 3
  %765 = load i32, ptr %764, align 4
  %766 = call ptr @get_func_name(i32 noundef %765)
  call void @aclcheck_error(i32 noundef %762, i32 noundef 19, ptr noundef %766)
  br label %767

767:                                              ; preds = %761, %753
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr @object_access_hook, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %775

771:                                              ; preds = %768
  %772 = load ptr, ptr %27, align 8
  %773 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %772, i32 0, i32 3
  %774 = load i32, ptr %773, align 4
  call void @RunFunctionExecuteHook(i32 noundef %774)
  br label %775

775:                                              ; preds = %771, %768
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %748
  %779 = call ptr @palloc0(i64 noundef 48)
  store ptr %779, ptr %30, align 8
  %780 = call ptr @palloc0(i64 noundef 64)
  store ptr %780, ptr %31, align 8
  %781 = load i32, ptr %33, align 4
  %782 = load ptr, ptr %30, align 8
  call void @fmgr_info(i32 noundef %781, ptr noundef %782)
  %783 = load ptr, ptr %5, align 8
  %784 = load ptr, ptr %30, align 8
  %785 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %784, i32 0, i32 8
  store ptr %783, ptr %785, align 8
  br label %786

786:                                              ; preds = %778
  %787 = load ptr, ptr %30, align 8
  %788 = load ptr, ptr %31, align 8
  %789 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %788, i32 0, i32 0
  store ptr %787, ptr %789, align 8
  %790 = load ptr, ptr %31, align 8
  %791 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %790, i32 0, i32 1
  store ptr null, ptr %791, align 8
  %792 = load ptr, ptr %31, align 8
  %793 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %792, i32 0, i32 2
  store ptr null, ptr %793, align 8
  %794 = load ptr, ptr %27, align 8
  %795 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %794, i32 0, i32 6
  %796 = load i32, ptr %795, align 8
  %797 = load ptr, ptr %31, align 8
  %798 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %797, i32 0, i32 3
  store i32 %796, ptr %798, align 8
  %799 = load ptr, ptr %31, align 8
  %800 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %799, i32 0, i32 4
  store i8 0, ptr %800, align 4
  %801 = load ptr, ptr %31, align 8
  %802 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %801, i32 0, i32 5
  store i16 2, ptr %802, align 2
  br label %803

803:                                              ; preds = %786
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %27, align 8
  %806 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %805, i32 0, i32 3
  %807 = load i32, ptr %806, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %842

809:                                              ; preds = %804
  %810 = load ptr, ptr %28, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = load ptr, ptr %31, align 8
  %813 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %812, i32 0, i32 6
  %814 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %813, i64 0, i64 0
  %815 = getelementptr inbounds nuw %struct.NullableDatum, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %31, align 8
  %817 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %816, i32 0, i32 6
  %818 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %817, i64 0, i64 0
  %819 = getelementptr inbounds nuw %struct.NullableDatum, ptr %818, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %810, ptr noundef %811, ptr noundef %815, ptr noundef %819)
  %820 = load ptr, ptr %29, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823)
  %824 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 89, ptr %824, align 8
  %825 = load ptr, ptr %27, align 8
  %826 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %825, i32 0, i32 5
  %827 = load i8, ptr %826, align 4, !range !4, !noundef !5
  %828 = trunc i8 %827 to i1
  %829 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %830 = getelementptr inbounds nuw %struct.anon.33, ptr %829, i32 0, i32 1
  %831 = zext i1 %828 to i8
  store i8 %831, ptr %830, align 1
  %832 = load ptr, ptr %30, align 8
  %833 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %834 = getelementptr inbounds nuw %struct.anon.33, ptr %833, i32 0, i32 3
  store ptr %832, ptr %834, align 8
  %835 = load ptr, ptr %31, align 8
  %836 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %837 = getelementptr inbounds nuw %struct.anon.33, ptr %836, i32 0, i32 4
  store ptr %835, ptr %837, align 8
  %838 = load ptr, ptr %27, align 8
  %839 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %840 = getelementptr inbounds nuw %struct.anon.33, ptr %839, i32 0, i32 5
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %841, ptr noundef %9)
  br label %879

842:                                              ; preds = %804
  %843 = load ptr, ptr %28, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = load ptr, ptr %31, align 8
  %846 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %845, i32 0, i32 6
  %847 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds nuw %struct.NullableDatum, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %31, align 8
  %850 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %849, i32 0, i32 6
  %851 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %850, i64 0, i64 0
  %852 = getelementptr inbounds nuw %struct.NullableDatum, ptr %851, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %843, ptr noundef %844, ptr noundef %848, ptr noundef %852)
  %853 = load ptr, ptr %29, align 8
  %854 = load ptr, ptr %6, align 8
  %855 = load ptr, ptr %7, align 8
  %856 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856)
  %857 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 88, ptr %857, align 8
  %858 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %859 = getelementptr inbounds nuw %struct.anon.32, ptr %858, i32 0, i32 0
  store i32 0, ptr %859, align 8
  %860 = load ptr, ptr %27, align 8
  %861 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %860, i32 0, i32 5
  %862 = load i8, ptr %861, align 4, !range !4, !noundef !5
  %863 = trunc i8 %862 to i1
  %864 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %865 = getelementptr inbounds nuw %struct.anon.32, ptr %864, i32 0, i32 1
  %866 = zext i1 %863 to i8
  store i8 %866, ptr %865, align 4
  %867 = load ptr, ptr %30, align 8
  %868 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %869 = getelementptr inbounds nuw %struct.anon.32, ptr %868, i32 0, i32 5
  store ptr %867, ptr %869, align 8
  %870 = load ptr, ptr %31, align 8
  %871 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %872 = getelementptr inbounds nuw %struct.anon.32, ptr %871, i32 0, i32 6
  store ptr %870, ptr %872, align 8
  %873 = load ptr, ptr %30, align 8
  %874 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %877 = getelementptr inbounds nuw %struct.anon.32, ptr %876, i32 0, i32 7
  store ptr %875, ptr %877, align 8
  %878 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %878, ptr noundef %9)
  br label %879

879:                                              ; preds = %842, %809
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %3325

880:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %881 = load ptr, ptr %5, align 8
  store ptr %881, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %882 = load ptr, ptr %34, align 8
  %883 = getelementptr inbounds nuw %struct.BoolExpr, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 @list_length(ptr noundef %884)
  store i32 %885, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %886 = load ptr, ptr %34, align 8
  %887 = getelementptr inbounds nuw %struct.BoolExpr, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 4
  %889 = icmp ne i32 %888, 2
  br i1 %889, label %890, label %894

890:                                              ; preds = %880
  %891 = call ptr @palloc(i64 noundef 1)
  %892 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %893 = getelementptr inbounds nuw %struct.anon.7, ptr %892, i32 0, i32 0
  store ptr %891, ptr %893, align 8
  br label %894

894:                                              ; preds = %890, %880
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %895 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %896 = load ptr, ptr %34, align 8
  %897 = getelementptr inbounds nuw %struct.BoolExpr, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  store ptr %898, ptr %895, align 8
  %899 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %899, align 8
  %900 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %900, i8 0, i64 4, i1 false)
  br label %901

901:                                              ; preds = %997, %894
  %902 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %922

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %907 = load i32, ptr %906, align 8
  %908 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw %struct.List, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  %912 = icmp slt i32 %907, %911
  br i1 %912, label %913, label %922

913:                                              ; preds = %905
  %914 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw %struct.List, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %919 = load i32, ptr %918, align 8
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %union.ListCell, ptr %917, i64 %920
  store ptr %921, ptr %38, align 8
  br label %923

922:                                              ; preds = %905, %901
  store ptr null, ptr %38, align 8
  br label %923

923:                                              ; preds = %922, %913
  %924 = phi i32 [ 1, %913 ], [ 0, %922 ]
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %927, label %926

926:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %1001

927:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %928 = load ptr, ptr %38, align 8
  %929 = load ptr, ptr %928, align 8
  store ptr %929, ptr %40, align 8
  %930 = load ptr, ptr %40, align 8
  %931 = load ptr, ptr %6, align 8
  %932 = load ptr, ptr %7, align 8
  %933 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933)
  %934 = load ptr, ptr %34, align 8
  %935 = getelementptr inbounds nuw %struct.BoolExpr, ptr %934, i32 0, i32 1
  %936 = load i32, ptr %935, align 4
  switch i32 %936, label %971 [
    i32 0, label %937
    i32 1, label %953
    i32 2, label %969
  ]

937:                                              ; preds = %927
  %938 = load i32, ptr %37, align 4
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 29, ptr %941, align 8
  br label %952

942:                                              ; preds = %937
  %943 = load i32, ptr %37, align 4
  %944 = add i32 %943, 1
  %945 = load i32, ptr %35, align 4
  %946 = icmp eq i32 %944, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 31, ptr %948, align 8
  br label %951

949:                                              ; preds = %942
  %950 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 30, ptr %950, align 8
  br label %951

951:                                              ; preds = %949, %947
  br label %952

952:                                              ; preds = %951, %940
  br label %985

953:                                              ; preds = %927
  %954 = load i32, ptr %37, align 4
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 32, ptr %957, align 8
  br label %968

958:                                              ; preds = %953
  %959 = load i32, ptr %37, align 4
  %960 = add i32 %959, 1
  %961 = load i32, ptr %35, align 4
  %962 = icmp eq i32 %960, %961
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 34, ptr %964, align 8
  br label %967

965:                                              ; preds = %958
  %966 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 33, ptr %966, align 8
  br label %967

967:                                              ; preds = %965, %963
  br label %968

968:                                              ; preds = %967, %956
  br label %985

969:                                              ; preds = %927
  %970 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 35, ptr %970, align 8
  br label %985

971:                                              ; preds = %927
  br label %972

972:                                              ; preds = %971
  br i1 true, label %973, label %975

973:                                              ; preds = %972
  %974 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %974, label %977, label %982

975:                                              ; preds = %972
  %976 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %976, label %977, label %982

977:                                              ; preds = %975, %973
  %978 = load ptr, ptr %34, align 8
  %979 = getelementptr inbounds nuw %struct.BoolExpr, ptr %978, i32 0, i32 1
  %980 = load i32, ptr %979, align 4
  %981 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %980)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1444, ptr noundef @__func__.ExecInitExprRec)
  br label %982

982:                                              ; preds = %977, %975, %973
  unreachable

983:                                              ; No predecessors!
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %969, %968, %952
  %986 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %987 = getelementptr inbounds nuw %struct.anon.7, ptr %986, i32 0, i32 1
  store i32 -1, ptr %987, align 8
  %988 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %988, ptr noundef %9)
  %989 = load ptr, ptr %36, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds nuw %struct.ExprState, ptr %990, i32 0, i32 9
  %992 = load i32, ptr %991, align 8
  %993 = sub i32 %992, 1
  %994 = call ptr @lappend_int(ptr noundef %989, i32 noundef %993)
  store ptr %994, ptr %36, align 8
  %995 = load i32, ptr %37, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %997

997:                                              ; preds = %985
  %998 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %999 = load i32, ptr %998, align 8
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %998, align 8
  br label %901, !llvm.loop !6

1001:                                             ; preds = %926
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %1002 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %1003 = load ptr, ptr %36, align 8
  store ptr %1003, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1005, i8 0, i64 4, i1 false)
  br label %1006

1006:                                             ; preds = %1046, %1001
  %1007 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1027

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %struct.List, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp slt i32 %1012, %1016
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %struct.List, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %union.ListCell, ptr %1022, i64 %1025
  store ptr %1026, ptr %38, align 8
  br label %1028

1027:                                             ; preds = %1010, %1006
  store ptr null, ptr %38, align 8
  br label %1028

1028:                                             ; preds = %1027, %1018
  %1029 = phi i32 [ 1, %1018 ], [ 0, %1027 ]
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %1050

1032:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %1033 = load ptr, ptr %6, align 8
  %1034 = getelementptr inbounds nuw %struct.ExprState, ptr %1033, i32 0, i32 5
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %38, align 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.ExprEvalStep, ptr %1035, i64 %1038
  store ptr %1039, ptr %42, align 8
  %1040 = load ptr, ptr %6, align 8
  %1041 = getelementptr inbounds nuw %struct.ExprState, ptr %1040, i32 0, i32 9
  %1042 = load i32, ptr %1041, align 8
  %1043 = load ptr, ptr %42, align 8
  %1044 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1043, i32 0, i32 3
  %1045 = getelementptr inbounds nuw %struct.anon.7, ptr %1044, i32 0, i32 1
  store i32 %1042, ptr %1045, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %1046

1046:                                             ; preds = %1032
  %1047 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 8
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %1047, align 8
  br label %1006, !llvm.loop !8

1050:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %3325

1051:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %1052 = load ptr, ptr %5, align 8
  store ptr %1052, ptr %43, align 8
  %1053 = load ptr, ptr %43, align 8
  %1054 = getelementptr inbounds nuw %struct.SubPlan, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, 5
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 24, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1060 = getelementptr inbounds nuw %struct.anon.5, ptr %1059, i32 0, i32 0
  store i64 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1062 = getelementptr inbounds nuw %struct.anon.5, ptr %1061, i32 0, i32 1
  store i8 1, ptr %1062, align 8
  %1063 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1063, ptr noundef %9)
  store i32 2, ptr %44, align 4
  br label %1069

1064:                                             ; preds = %1051
  %1065 = load ptr, ptr %43, align 8
  %1066 = load ptr, ptr %6, align 8
  %1067 = load ptr, ptr %7, align 8
  %1068 = load ptr, ptr %8, align 8
  call void @ExecInitSubPlanExpr(ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, ptr noundef %1068)
  store i32 2, ptr %44, align 4
  br label %1069

1069:                                             ; preds = %1064, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %3325

1070:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %1071 = load ptr, ptr %5, align 8
  store ptr %1071, ptr %45, align 8
  %1072 = load ptr, ptr %45, align 8
  %1073 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %6, align 8
  %1076 = load ptr, ptr %7, align 8
  %1077 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077)
  %1078 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 71, ptr %1078, align 8
  %1079 = load ptr, ptr %45, align 8
  %1080 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1079, i32 0, i32 2
  %1081 = load i16, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1083 = getelementptr inbounds nuw %struct.anon.24, ptr %1082, i32 0, i32 0
  store i16 %1081, ptr %1083, align 8
  %1084 = load ptr, ptr %45, align 8
  %1085 = getelementptr inbounds nuw %struct.FieldSelect, ptr %1084, i32 0, i32 3
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1088 = getelementptr inbounds nuw %struct.anon.24, ptr %1087, i32 0, i32 1
  store i32 %1086, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1090 = getelementptr inbounds nuw %struct.anon.24, ptr %1089, i32 0, i32 2
  %1091 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %1090, i32 0, i32 0
  store ptr null, ptr %1091, align 8
  %1092 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1092, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %3325

1093:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %1094 = load ptr, ptr %5, align 8
  store ptr %1094, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %1095 = load ptr, ptr %46, align 8
  %1096 = getelementptr inbounds nuw %struct.FieldStore, ptr %1095, i32 0, i32 4
  %1097 = load i32, ptr %1096, align 8
  %1098 = call ptr @lookup_rowtype_tupdesc(i32 noundef %1097, i32 noundef -1)
  store ptr %1098, ptr %47, align 8
  %1099 = load ptr, ptr %47, align 8
  %1100 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1099, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 8
  store i32 %1101, ptr %51, align 4
  br label %1102

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr %47, align 8
  %1104 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1103, i32 0, i32 3
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp sge i32 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %47, align 8
  call void @DecrTupleDescRefCount(ptr noundef %1108)
  br label %1109

1109:                                             ; preds = %1107, %1102
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %51, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = mul i64 8, %1113
  %1115 = call ptr @palloc(i64 noundef %1114)
  store ptr %1115, ptr %49, align 8
  %1116 = load i32, ptr %51, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = mul i64 1, %1117
  %1119 = call ptr @palloc(i64 noundef %1118)
  store ptr %1119, ptr %50, align 8
  %1120 = call ptr @palloc(i64 noundef 16)
  store ptr %1120, ptr %48, align 8
  %1121 = load ptr, ptr %48, align 8
  %1122 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %1121, i32 0, i32 0
  store ptr null, ptr %1122, align 8
  %1123 = load ptr, ptr %46, align 8
  %1124 = getelementptr inbounds nuw %struct.FieldStore, ptr %1123, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %6, align 8
  %1127 = load ptr, ptr %7, align 8
  %1128 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, ptr noundef %1128)
  %1129 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 72, ptr %1129, align 8
  %1130 = load ptr, ptr %46, align 8
  %1131 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1132 = getelementptr inbounds nuw %struct.anon.25, ptr %1131, i32 0, i32 0
  store ptr %1130, ptr %1132, align 8
  %1133 = load ptr, ptr %48, align 8
  %1134 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1135 = getelementptr inbounds nuw %struct.anon.25, ptr %1134, i32 0, i32 1
  store ptr %1133, ptr %1135, align 8
  %1136 = load ptr, ptr %49, align 8
  %1137 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1138 = getelementptr inbounds nuw %struct.anon.25, ptr %1137, i32 0, i32 2
  store ptr %1136, ptr %1138, align 8
  %1139 = load ptr, ptr %50, align 8
  %1140 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1141 = getelementptr inbounds nuw %struct.anon.25, ptr %1140, i32 0, i32 3
  store ptr %1139, ptr %1141, align 8
  %1142 = load i32, ptr %51, align 4
  %1143 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1144 = getelementptr inbounds nuw %struct.anon.25, ptr %1143, i32 0, i32 4
  store i32 %1142, ptr %1144, align 8
  %1145 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1145, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #8
  %1146 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 0
  %1147 = load ptr, ptr %46, align 8
  %1148 = getelementptr inbounds nuw %struct.FieldStore, ptr %1147, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8
  store ptr %1149, ptr %1146, align 8
  %1150 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 1
  %1151 = load ptr, ptr %46, align 8
  %1152 = getelementptr inbounds nuw %struct.FieldStore, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %1152, align 8
  store ptr %1153, ptr %1150, align 8
  %1154 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 2
  store i32 0, ptr %1154, align 8
  %1155 = getelementptr i8, ptr %54, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %1155, i8 0, i64 4, i1 false)
  br label %1156

1156:                                             ; preds = %1281, %1111
  %1157 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1177

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %struct.List, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp slt i32 %1162, %1166
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %1160
  %1169 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %struct.List, ptr %1170, i32 0, i32 3
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 8
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %union.ListCell, ptr %1172, i64 %1175
  br label %1178

1177:                                             ; preds = %1160, %1156
  br label %1178

1178:                                             ; preds = %1177, %1168
  %1179 = phi ptr [ %1176, %1168 ], [ null, %1177 ]
  store ptr %1179, ptr %52, align 8
  %1180 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1200

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %struct.List, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp slt i32 %1185, %1189
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1183
  %1192 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %struct.List, ptr %1193, i32 0, i32 3
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 8
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %union.ListCell, ptr %1195, i64 %1198
  br label %1201

1200:                                             ; preds = %1183, %1178
  br label %1201

1201:                                             ; preds = %1200, %1191
  %1202 = phi ptr [ %1199, %1191 ], [ null, %1200 ]
  store ptr %1202, ptr %53, align 8
  %1203 = load ptr, ptr %52, align 8
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %53, align 8
  %1207 = icmp ne ptr %1206, null
  br label %1208

1208:                                             ; preds = %1205, %1201
  %1209 = phi i1 [ false, %1201 ], [ %1207, %1205 ]
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1208
  store i32 37, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #8
  br label %1285

1211:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1212 = load ptr, ptr %52, align 8
  %1213 = load ptr, ptr %1212, align 8
  store ptr %1213, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #8
  %1214 = load ptr, ptr %53, align 8
  %1215 = load i32, ptr %1214, align 8
  %1216 = trunc i32 %1215 to i16
  store i16 %1216, ptr %56, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1217 = load i16, ptr %56, align 2
  %1218 = sext i16 %1217 to i32
  %1219 = icmp sle i32 %1218, 0
  br i1 %1219, label %1225, label %1220

1220:                                             ; preds = %1211
  %1221 = load i16, ptr %56, align 2
  %1222 = sext i16 %1221 to i32
  %1223 = load i32, ptr %51, align 4
  %1224 = icmp sgt i32 %1222, %1223
  br i1 %1224, label %1225, label %1238

1225:                                             ; preds = %1220, %1211
  br label %1226

1226:                                             ; preds = %1225
  br i1 true, label %1227, label %1229

1227:                                             ; preds = %1226
  %1228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1228, label %1231, label %1235

1229:                                             ; preds = %1226
  %1230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1229, %1227
  %1232 = load i16, ptr %56, align 2
  %1233 = sext i16 %1232 to i32
  %1234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %1233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1553, ptr noundef @__func__.ExecInitExprRec)
  br label %1235

1235:                                             ; preds = %1231, %1229, %1227
  unreachable

1236:                                             ; No predecessors!
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237, %1220
  %1239 = load ptr, ptr %6, align 8
  %1240 = getelementptr inbounds nuw %struct.ExprState, ptr %1239, i32 0, i32 13
  %1241 = load ptr, ptr %1240, align 8
  store ptr %1241, ptr %57, align 8
  %1242 = load ptr, ptr %6, align 8
  %1243 = getelementptr inbounds nuw %struct.ExprState, ptr %1242, i32 0, i32 14
  %1244 = load ptr, ptr %1243, align 8
  store ptr %1244, ptr %58, align 8
  %1245 = load ptr, ptr %49, align 8
  %1246 = load i16, ptr %56, align 2
  %1247 = sext i16 %1246 to i32
  %1248 = sub i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i64, ptr %1245, i64 %1249
  %1251 = load ptr, ptr %6, align 8
  %1252 = getelementptr inbounds nuw %struct.ExprState, ptr %1251, i32 0, i32 13
  store ptr %1250, ptr %1252, align 8
  %1253 = load ptr, ptr %50, align 8
  %1254 = load i16, ptr %56, align 2
  %1255 = sext i16 %1254 to i32
  %1256 = sub i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1253, i64 %1257
  %1259 = load ptr, ptr %6, align 8
  %1260 = getelementptr inbounds nuw %struct.ExprState, ptr %1259, i32 0, i32 14
  store ptr %1258, ptr %1260, align 8
  %1261 = load ptr, ptr %55, align 8
  %1262 = load ptr, ptr %6, align 8
  %1263 = load ptr, ptr %49, align 8
  %1264 = load i16, ptr %56, align 2
  %1265 = sext i16 %1264 to i32
  %1266 = sub i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i64, ptr %1263, i64 %1267
  %1269 = load ptr, ptr %50, align 8
  %1270 = load i16, ptr %56, align 2
  %1271 = sext i16 %1270 to i32
  %1272 = sub i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1269, i64 %1273
  call void @ExecInitExprRec(ptr noundef %1261, ptr noundef %1262, ptr noundef %1268, ptr noundef %1274)
  %1275 = load ptr, ptr %57, align 8
  %1276 = load ptr, ptr %6, align 8
  %1277 = getelementptr inbounds nuw %struct.ExprState, ptr %1276, i32 0, i32 13
  store ptr %1275, ptr %1277, align 8
  %1278 = load ptr, ptr %58, align 8
  %1279 = load ptr, ptr %6, align 8
  %1280 = getelementptr inbounds nuw %struct.ExprState, ptr %1279, i32 0, i32 14
  store ptr %1278, ptr %1280, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %1281

1281:                                             ; preds = %1238
  %1282 = getelementptr inbounds nuw %struct.ForBothState, ptr %54, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 8
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 8
  br label %1156, !llvm.loop !9

1285:                                             ; preds = %1210
  %1286 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 73, ptr %1286, align 8
  %1287 = load ptr, ptr %46, align 8
  %1288 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1289 = getelementptr inbounds nuw %struct.anon.25, ptr %1288, i32 0, i32 0
  store ptr %1287, ptr %1289, align 8
  %1290 = load ptr, ptr %48, align 8
  %1291 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1292 = getelementptr inbounds nuw %struct.anon.25, ptr %1291, i32 0, i32 1
  store ptr %1290, ptr %1292, align 8
  %1293 = load ptr, ptr %49, align 8
  %1294 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1295 = getelementptr inbounds nuw %struct.anon.25, ptr %1294, i32 0, i32 2
  store ptr %1293, ptr %1295, align 8
  %1296 = load ptr, ptr %50, align 8
  %1297 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1298 = getelementptr inbounds nuw %struct.anon.25, ptr %1297, i32 0, i32 3
  store ptr %1296, ptr %1298, align 8
  %1299 = load i32, ptr %51, align 4
  %1300 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1301 = getelementptr inbounds nuw %struct.anon.25, ptr %1300, i32 0, i32 4
  store i32 %1299, ptr %1301, align 8
  %1302 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1302, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %3325

1303:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %1304 = load ptr, ptr %5, align 8
  store ptr %1304, ptr %59, align 8
  %1305 = load ptr, ptr %59, align 8
  %1306 = getelementptr inbounds nuw %struct.RelabelType, ptr %1305, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %6, align 8
  %1309 = load ptr, ptr %7, align 8
  %1310 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %3325

1311:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %1312 = load ptr, ptr %5, align 8
  store ptr %1312, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1313 = load ptr, ptr %60, align 8
  %1314 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %6, align 8
  %1317 = load ptr, ptr %7, align 8
  %1318 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318)
  %1319 = load ptr, ptr %6, align 8
  %1320 = getelementptr inbounds nuw %struct.ExprState, ptr %1319, i32 0, i32 17
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1311
  %1324 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 56, ptr %1324, align 8
  br label %1327

1325:                                             ; preds = %1311
  %1326 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 57, ptr %1326, align 8
  br label %1327

1327:                                             ; preds = %1325, %1323
  %1328 = call ptr @palloc0(i64 noundef 48)
  %1329 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1330 = getelementptr inbounds nuw %struct.anon.15, ptr %1329, i32 0, i32 0
  store ptr %1328, ptr %1330, align 8
  %1331 = call ptr @palloc0(i64 noundef 48)
  %1332 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1333 = getelementptr inbounds nuw %struct.anon.15, ptr %1332, i32 0, i32 1
  store ptr %1331, ptr %1333, align 8
  %1334 = load ptr, ptr %60, align 8
  %1335 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1334, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8
  %1337 = call i32 @exprType(ptr noundef %1336)
  call void @getTypeOutputInfo(i32 noundef %1337, ptr noundef %61, ptr noundef %62)
  %1338 = load i32, ptr %61, align 4
  %1339 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1340 = getelementptr inbounds nuw %struct.anon.15, ptr %1339, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8
  call void @fmgr_info(i32 noundef %1338, ptr noundef %1341)
  %1342 = load ptr, ptr %5, align 8
  %1343 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1344 = getelementptr inbounds nuw %struct.anon.15, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1345, i32 0, i32 8
  store ptr %1342, ptr %1346, align 8
  br label %1347

1347:                                             ; preds = %1327
  %1348 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1349 = getelementptr inbounds nuw %struct.anon.15, ptr %1348, i32 0, i32 0
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1352 = getelementptr inbounds nuw %struct.anon.15, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1353, i32 0, i32 0
  store ptr %1350, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1356 = getelementptr inbounds nuw %struct.anon.15, ptr %1355, i32 0, i32 1
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1357, i32 0, i32 1
  store ptr null, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1360 = getelementptr inbounds nuw %struct.anon.15, ptr %1359, i32 0, i32 1
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1361, i32 0, i32 2
  store ptr null, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1364 = getelementptr inbounds nuw %struct.anon.15, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1365, i32 0, i32 3
  store i32 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1368 = getelementptr inbounds nuw %struct.anon.15, ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1369, i32 0, i32 4
  store i8 0, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1372 = getelementptr inbounds nuw %struct.anon.15, ptr %1371, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1373, i32 0, i32 5
  store i16 1, ptr %1374, align 2
  br label %1375

1375:                                             ; preds = %1347
  br label %1376

1376:                                             ; preds = %1375
  %1377 = call ptr @palloc0(i64 noundef 48)
  %1378 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1379 = getelementptr inbounds nuw %struct.anon.15, ptr %1378, i32 0, i32 2
  store ptr %1377, ptr %1379, align 8
  %1380 = call ptr @palloc0(i64 noundef 80)
  %1381 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1382 = getelementptr inbounds nuw %struct.anon.15, ptr %1381, i32 0, i32 3
  store ptr %1380, ptr %1382, align 8
  %1383 = load ptr, ptr %60, align 8
  %1384 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 8
  call void @getTypeInputInfo(i32 noundef %1385, ptr noundef %61, ptr noundef %63)
  %1386 = load i32, ptr %61, align 4
  %1387 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1388 = getelementptr inbounds nuw %struct.anon.15, ptr %1387, i32 0, i32 2
  %1389 = load ptr, ptr %1388, align 8
  call void @fmgr_info(i32 noundef %1386, ptr noundef %1389)
  %1390 = load ptr, ptr %5, align 8
  %1391 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1392 = getelementptr inbounds nuw %struct.anon.15, ptr %1391, i32 0, i32 2
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1393, i32 0, i32 8
  store ptr %1390, ptr %1394, align 8
  br label %1395

1395:                                             ; preds = %1376
  %1396 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1397 = getelementptr inbounds nuw %struct.anon.15, ptr %1396, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1400 = getelementptr inbounds nuw %struct.anon.15, ptr %1399, i32 0, i32 3
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1401, i32 0, i32 0
  store ptr %1398, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1404 = getelementptr inbounds nuw %struct.anon.15, ptr %1403, i32 0, i32 3
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1405, i32 0, i32 1
  store ptr null, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1408 = getelementptr inbounds nuw %struct.anon.15, ptr %1407, i32 0, i32 3
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1409, i32 0, i32 2
  store ptr null, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1412 = getelementptr inbounds nuw %struct.anon.15, ptr %1411, i32 0, i32 3
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1413, i32 0, i32 3
  store i32 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1416 = getelementptr inbounds nuw %struct.anon.15, ptr %1415, i32 0, i32 3
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1417, i32 0, i32 4
  store i8 0, ptr %1418, align 4
  %1419 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1420 = getelementptr inbounds nuw %struct.anon.15, ptr %1419, i32 0, i32 3
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1421, i32 0, i32 5
  store i16 3, ptr %1422, align 2
  br label %1423

1423:                                             ; preds = %1395
  br label %1424

1424:                                             ; preds = %1423
  %1425 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1426 = getelementptr inbounds nuw %struct.anon.15, ptr %1425, i32 0, i32 3
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1427, ptr %64, align 8
  %1428 = load i32, ptr %63, align 4
  %1429 = call i64 @ObjectIdGetDatum(i32 noundef %1428)
  %1430 = load ptr, ptr %64, align 8
  %1431 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1430, i32 0, i32 6
  %1432 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1431, i64 0, i64 1
  %1433 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1432, i32 0, i32 0
  store i64 %1429, ptr %1433, align 8
  %1434 = load ptr, ptr %64, align 8
  %1435 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1434, i32 0, i32 6
  %1436 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1435, i64 0, i64 1
  %1437 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1436, i32 0, i32 1
  store i8 0, ptr %1437, align 8
  %1438 = call i64 @Int32GetDatum(i32 noundef -1)
  %1439 = load ptr, ptr %64, align 8
  %1440 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1439, i32 0, i32 6
  %1441 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1440, i64 0, i64 2
  %1442 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1441, i32 0, i32 0
  store i64 %1438, ptr %1442, align 8
  %1443 = load ptr, ptr %64, align 8
  %1444 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1443, i32 0, i32 6
  %1445 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1444, i64 0, i64 2
  %1446 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1445, i32 0, i32 1
  store i8 0, ptr %1446, align 8
  %1447 = load ptr, ptr %6, align 8
  %1448 = getelementptr inbounds nuw %struct.ExprState, ptr %1447, i32 0, i32 17
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %64, align 8
  %1451 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1450, i32 0, i32 1
  store ptr %1449, ptr %1451, align 8
  %1452 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1452, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %3325

1453:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1454 = load ptr, ptr %5, align 8
  store ptr %1454, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %1455 = load ptr, ptr %65, align 8
  %1456 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1455, i32 0, i32 1
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %6, align 8
  %1459 = load ptr, ptr %7, align 8
  %1460 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, ptr noundef %1460)
  %1461 = load ptr, ptr %65, align 8
  %1462 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1461, i32 0, i32 3
  %1463 = load i32, ptr %1462, align 8
  %1464 = call i32 @get_element_type(i32 noundef %1463)
  store i32 %1464, ptr %66, align 4
  %1465 = load i32, ptr %66, align 4
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1479, label %1467

1467:                                             ; preds = %1453
  br label %1468

1468:                                             ; preds = %1467
  br i1 true, label %1469, label %1471

1469:                                             ; preds = %1468
  %1470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1470, label %1473, label %1476

1471:                                             ; preds = %1468
  %1472 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1471, %1469
  %1474 = call i32 @errcode(i32 noundef 50856066)
  %1475 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1689, ptr noundef @__func__.ExecInitExprRec)
  br label %1476

1476:                                             ; preds = %1473, %1471, %1469
  unreachable

1477:                                             ; No predecessors!
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478, %1453
  %1480 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %1480, ptr %67, align 8
  %1481 = load ptr, ptr %65, align 8
  %1482 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1481, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load ptr, ptr %67, align 8
  %1485 = getelementptr inbounds nuw %struct.ExprState, ptr %1484, i32 0, i32 7
  store ptr %1483, ptr %1485, align 8
  %1486 = load ptr, ptr %6, align 8
  %1487 = getelementptr inbounds nuw %struct.ExprState, ptr %1486, i32 0, i32 11
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %67, align 8
  %1490 = getelementptr inbounds nuw %struct.ExprState, ptr %1489, i32 0, i32 11
  store ptr %1488, ptr %1490, align 8
  %1491 = load ptr, ptr %6, align 8
  %1492 = getelementptr inbounds nuw %struct.ExprState, ptr %1491, i32 0, i32 12
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load ptr, ptr %67, align 8
  %1495 = getelementptr inbounds nuw %struct.ExprState, ptr %1494, i32 0, i32 12
  store ptr %1493, ptr %1495, align 8
  %1496 = call ptr @palloc(i64 noundef 8)
  %1497 = load ptr, ptr %67, align 8
  %1498 = getelementptr inbounds nuw %struct.ExprState, ptr %1497, i32 0, i32 13
  store ptr %1496, ptr %1498, align 8
  %1499 = call ptr @palloc(i64 noundef 1)
  %1500 = load ptr, ptr %67, align 8
  %1501 = getelementptr inbounds nuw %struct.ExprState, ptr %1500, i32 0, i32 14
  store ptr %1499, ptr %1501, align 8
  %1502 = load ptr, ptr %65, align 8
  %1503 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %1502, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %67, align 8
  %1506 = load ptr, ptr %67, align 8
  %1507 = getelementptr inbounds nuw %struct.ExprState, ptr %1506, i32 0, i32 3
  %1508 = load ptr, ptr %67, align 8
  %1509 = getelementptr inbounds nuw %struct.ExprState, ptr %1508, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %1504, ptr noundef %1505, ptr noundef %1507, ptr noundef %1509)
  %1510 = load ptr, ptr %67, align 8
  %1511 = getelementptr inbounds nuw %struct.ExprState, ptr %1510, i32 0, i32 9
  %1512 = load i32, ptr %1511, align 8
  %1513 = icmp eq i32 %1512, 1
  br i1 %1513, label %1514, label %1523

1514:                                             ; preds = %1479
  %1515 = load ptr, ptr %67, align 8
  %1516 = getelementptr inbounds nuw %struct.ExprState, ptr %1515, i32 0, i32 5
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %struct.ExprEvalStep, ptr %1517, i64 0
  %1519 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1518, i32 0, i32 0
  %1520 = load i64, ptr %1519, align 8
  %1521 = icmp eq i64 %1520, 53
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1514
  store ptr null, ptr %67, align 8
  br label %1527

1523:                                             ; preds = %1514, %1479
  %1524 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 0, ptr %1524, align 8
  %1525 = load ptr, ptr %67, align 8
  call void @ExprEvalPushStep(ptr noundef %1525, ptr noundef %9)
  %1526 = load ptr, ptr %67, align 8
  call void @ExecReadyExpr(ptr noundef %1526)
  br label %1527

1527:                                             ; preds = %1523, %1522
  %1528 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 66, ptr %1528, align 8
  %1529 = load ptr, ptr %67, align 8
  %1530 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1531 = getelementptr inbounds nuw %struct.anon.19, ptr %1530, i32 0, i32 0
  store ptr %1529, ptr %1531, align 8
  %1532 = load i32, ptr %66, align 4
  %1533 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1534 = getelementptr inbounds nuw %struct.anon.19, ptr %1533, i32 0, i32 1
  store i32 %1532, ptr %1534, align 8
  %1535 = load ptr, ptr %67, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1527
  %1538 = call ptr @palloc0(i64 noundef 144)
  %1539 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1540 = getelementptr inbounds nuw %struct.anon.19, ptr %1539, i32 0, i32 2
  store ptr %1538, ptr %1540, align 8
  br label %1544

1541:                                             ; preds = %1527
  %1542 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1543 = getelementptr inbounds nuw %struct.anon.19, ptr %1542, i32 0, i32 2
  store ptr null, ptr %1543, align 8
  br label %1544

1544:                                             ; preds = %1541, %1537
  %1545 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1545, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %3325

1546:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %1547 = load ptr, ptr %5, align 8
  store ptr %1547, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %1548 = call ptr @palloc(i64 noundef 32)
  store ptr %1548, ptr %69, align 8
  %1549 = load ptr, ptr %69, align 8
  %1550 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1549, i64 0
  %1551 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %1550, i32 0, i32 0
  store ptr null, ptr %1551, align 8
  %1552 = load ptr, ptr %69, align 8
  %1553 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1552, i64 1
  %1554 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %1553, i32 0, i32 0
  store ptr null, ptr %1554, align 8
  %1555 = load ptr, ptr %68, align 8
  %1556 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %1555, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %6, align 8
  %1559 = load ptr, ptr %7, align 8
  %1560 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1557, ptr noundef %1558, ptr noundef %1559, ptr noundef %1560)
  %1561 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 87, ptr %1561, align 8
  %1562 = load ptr, ptr %68, align 8
  %1563 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %1562, i32 0, i32 1
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call i32 @exprType(ptr noundef %1564)
  %1566 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1567 = getelementptr inbounds nuw %struct.anon.31, ptr %1566, i32 0, i32 0
  store i32 %1565, ptr %1567, align 8
  %1568 = load ptr, ptr %68, align 8
  %1569 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %1568, i32 0, i32 2
  %1570 = load i32, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1572 = getelementptr inbounds nuw %struct.anon.31, ptr %1571, i32 0, i32 1
  store i32 %1570, ptr %1572, align 4
  %1573 = load ptr, ptr %69, align 8
  %1574 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1573, i64 0
  %1575 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1576 = getelementptr inbounds nuw %struct.anon.31, ptr %1575, i32 0, i32 2
  store ptr %1574, ptr %1576, align 8
  %1577 = load ptr, ptr %69, align 8
  %1578 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %1577, i64 1
  %1579 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1580 = getelementptr inbounds nuw %struct.anon.31, ptr %1579, i32 0, i32 3
  store ptr %1578, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1582 = getelementptr inbounds nuw %struct.anon.31, ptr %1581, i32 0, i32 4
  store ptr null, ptr %1582, align 8
  %1583 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1583, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %3325

1584:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %1585 = load ptr, ptr %5, align 8
  store ptr %1585, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %1586 = load ptr, ptr %70, align 8
  %1587 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1586, i32 0, i32 3
  %1588 = load ptr, ptr %1587, align 8
  %1589 = icmp ne ptr %1588, null
  br i1 %1589, label %1590, label %1624

1590:                                             ; preds = %1584
  %1591 = call ptr @palloc(i64 noundef 8)
  store ptr %1591, ptr %72, align 8
  %1592 = call ptr @palloc(i64 noundef 1)
  store ptr %1592, ptr %73, align 8
  %1593 = load ptr, ptr %70, align 8
  %1594 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1593, i32 0, i32 3
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %6, align 8
  %1597 = load ptr, ptr %72, align 8
  %1598 = load ptr, ptr %73, align 8
  call void @ExecInitExprRec(ptr noundef %1595, ptr noundef %1596, ptr noundef %1597, ptr noundef %1598)
  %1599 = load ptr, ptr %70, align 8
  %1600 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1599, i32 0, i32 3
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call i32 @exprType(ptr noundef %1601)
  %1603 = call signext i16 @get_typlen(i32 noundef %1602)
  %1604 = sext i16 %1603 to i32
  %1605 = icmp eq i32 %1604, -1
  br i1 %1605, label %1606, label %1623

1606:                                             ; preds = %1590
  %1607 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 55, ptr %1607, align 8
  %1608 = load ptr, ptr %72, align 8
  %1609 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 1
  store ptr %1608, ptr %1609, align 8
  %1610 = load ptr, ptr %73, align 8
  %1611 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  store ptr %1610, ptr %1611, align 8
  %1612 = load ptr, ptr %72, align 8
  %1613 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1614 = getelementptr inbounds nuw %struct.anon.14, ptr %1613, i32 0, i32 0
  store ptr %1612, ptr %1614, align 8
  %1615 = load ptr, ptr %73, align 8
  %1616 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1617 = getelementptr inbounds nuw %struct.anon.14, ptr %1616, i32 0, i32 1
  store ptr %1615, ptr %1617, align 8
  %1618 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1618, ptr noundef %9)
  %1619 = load ptr, ptr %7, align 8
  %1620 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 1
  store ptr %1619, ptr %1620, align 8
  %1621 = load ptr, ptr %8, align 8
  %1622 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  store ptr %1621, ptr %1622, align 8
  br label %1623

1623:                                             ; preds = %1606, %1590
  br label %1624

1624:                                             ; preds = %1623, %1584
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #8
  %1625 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1626 = load ptr, ptr %70, align 8
  %1627 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1626, i32 0, i32 4
  %1628 = load ptr, ptr %1627, align 8
  store ptr %1628, ptr %1625, align 8
  %1629 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  store i32 0, ptr %1629, align 8
  %1630 = getelementptr i8, ptr %75, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1630, i8 0, i64 4, i1 false)
  br label %1631

1631:                                             ; preds = %1719, %1624
  %1632 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1652

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw %struct.List, ptr %1639, i32 0, i32 1
  %1641 = load i32, ptr %1640, align 4
  %1642 = icmp slt i32 %1637, %1641
  br i1 %1642, label %1643, label %1652

1643:                                             ; preds = %1635
  %1644 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 0
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw %struct.List, ptr %1645, i32 0, i32 3
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  %1649 = load i32, ptr %1648, align 8
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %union.ListCell, ptr %1647, i64 %1650
  store ptr %1651, ptr %74, align 8
  br label %1653

1652:                                             ; preds = %1635, %1631
  store ptr null, ptr %74, align 8
  br label %1653

1653:                                             ; preds = %1652, %1643
  %1654 = phi i32 [ 1, %1643 ], [ 0, %1652 ]
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1657, label %1656

1656:                                             ; preds = %1653
  store i32 48, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #8
  br label %1723

1657:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %1658 = load ptr, ptr %74, align 8
  %1659 = load ptr, ptr %1658, align 8
  store ptr %1659, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %1660 = load ptr, ptr %6, align 8
  %1661 = getelementptr inbounds nuw %struct.ExprState, ptr %1660, i32 0, i32 13
  %1662 = load ptr, ptr %1661, align 8
  store ptr %1662, ptr %77, align 8
  %1663 = load ptr, ptr %6, align 8
  %1664 = getelementptr inbounds nuw %struct.ExprState, ptr %1663, i32 0, i32 14
  %1665 = load ptr, ptr %1664, align 8
  store ptr %1665, ptr %78, align 8
  %1666 = load ptr, ptr %72, align 8
  %1667 = load ptr, ptr %6, align 8
  %1668 = getelementptr inbounds nuw %struct.ExprState, ptr %1667, i32 0, i32 13
  store ptr %1666, ptr %1668, align 8
  %1669 = load ptr, ptr %73, align 8
  %1670 = load ptr, ptr %6, align 8
  %1671 = getelementptr inbounds nuw %struct.ExprState, ptr %1670, i32 0, i32 14
  store ptr %1669, ptr %1671, align 8
  %1672 = load ptr, ptr %76, align 8
  %1673 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1672, i32 0, i32 1
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load ptr, ptr %6, align 8
  %1676 = load ptr, ptr %7, align 8
  %1677 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1674, ptr noundef %1675, ptr noundef %1676, ptr noundef %1677)
  %1678 = load ptr, ptr %77, align 8
  %1679 = load ptr, ptr %6, align 8
  %1680 = getelementptr inbounds nuw %struct.ExprState, ptr %1679, i32 0, i32 13
  store ptr %1678, ptr %1680, align 8
  %1681 = load ptr, ptr %78, align 8
  %1682 = load ptr, ptr %6, align 8
  %1683 = getelementptr inbounds nuw %struct.ExprState, ptr %1682, i32 0, i32 14
  store ptr %1681, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 40, ptr %1684, align 8
  %1685 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1686 = getelementptr inbounds nuw %struct.anon.9, ptr %1685, i32 0, i32 0
  store i32 -1, ptr %1686, align 8
  %1687 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1687, ptr noundef %9)
  %1688 = load ptr, ptr %6, align 8
  %1689 = getelementptr inbounds nuw %struct.ExprState, ptr %1688, i32 0, i32 9
  %1690 = load i32, ptr %1689, align 8
  %1691 = sub i32 %1690, 1
  store i32 %1691, ptr %79, align 4
  %1692 = load ptr, ptr %76, align 8
  %1693 = getelementptr inbounds nuw %struct.CaseWhen, ptr %1692, i32 0, i32 2
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %6, align 8
  %1696 = load ptr, ptr %7, align 8
  %1697 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, ptr noundef %1697)
  %1698 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 37, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1700 = getelementptr inbounds nuw %struct.anon.9, ptr %1699, i32 0, i32 0
  store i32 -1, ptr %1700, align 8
  %1701 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1701, ptr noundef %9)
  %1702 = load ptr, ptr %71, align 8
  %1703 = load ptr, ptr %6, align 8
  %1704 = getelementptr inbounds nuw %struct.ExprState, ptr %1703, i32 0, i32 9
  %1705 = load i32, ptr %1704, align 8
  %1706 = sub i32 %1705, 1
  %1707 = call ptr @lappend_int(ptr noundef %1702, i32 noundef %1706)
  store ptr %1707, ptr %71, align 8
  %1708 = load ptr, ptr %6, align 8
  %1709 = getelementptr inbounds nuw %struct.ExprState, ptr %1708, i32 0, i32 9
  %1710 = load i32, ptr %1709, align 8
  %1711 = load ptr, ptr %6, align 8
  %1712 = getelementptr inbounds nuw %struct.ExprState, ptr %1711, i32 0, i32 5
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load i32, ptr %79, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.ExprEvalStep, ptr %1713, i64 %1715
  %1717 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1716, i32 0, i32 3
  %1718 = getelementptr inbounds nuw %struct.anon.9, ptr %1717, i32 0, i32 0
  store i32 %1710, ptr %1718, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %1719

1719:                                             ; preds = %1657
  %1720 = getelementptr inbounds nuw %struct.ForEachState, ptr %75, i32 0, i32 1
  %1721 = load i32, ptr %1720, align 8
  %1722 = add i32 %1721, 1
  store i32 %1722, ptr %1720, align 8
  br label %1631, !llvm.loop !10

1723:                                             ; preds = %1656
  %1724 = load ptr, ptr %70, align 8
  %1725 = getelementptr inbounds nuw %struct.CaseExpr, ptr %1724, i32 0, i32 5
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %6, align 8
  %1728 = load ptr, ptr %7, align 8
  %1729 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %1726, ptr noundef %1727, ptr noundef %1728, ptr noundef %1729)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #8
  %1730 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1731 = load ptr, ptr %71, align 8
  store ptr %1731, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  store i32 0, ptr %1732, align 8
  %1733 = getelementptr i8, ptr %80, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1733, i8 0, i64 4, i1 false)
  br label %1734

1734:                                             ; preds = %1774, %1723
  %1735 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1736 = load ptr, ptr %1735, align 8
  %1737 = icmp ne ptr %1736, null
  br i1 %1737, label %1738, label %1755

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  %1740 = load i32, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw %struct.List, ptr %1742, i32 0, i32 1
  %1744 = load i32, ptr %1743, align 4
  %1745 = icmp slt i32 %1740, %1744
  br i1 %1745, label %1746, label %1755

1746:                                             ; preds = %1738
  %1747 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 0
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw %struct.List, ptr %1748, i32 0, i32 3
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  %1752 = load i32, ptr %1751, align 8
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds %union.ListCell, ptr %1750, i64 %1753
  store ptr %1754, ptr %74, align 8
  br label %1756

1755:                                             ; preds = %1738, %1734
  store ptr null, ptr %74, align 8
  br label %1756

1756:                                             ; preds = %1755, %1746
  %1757 = phi i32 [ 1, %1746 ], [ 0, %1755 ]
  %1758 = icmp ne i32 %1757, 0
  br i1 %1758, label %1760, label %1759

1759:                                             ; preds = %1756
  store i32 51, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #8
  br label %1778

1760:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %1761 = load ptr, ptr %6, align 8
  %1762 = getelementptr inbounds nuw %struct.ExprState, ptr %1761, i32 0, i32 5
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %74, align 8
  %1765 = load i32, ptr %1764, align 8
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds %struct.ExprEvalStep, ptr %1763, i64 %1766
  store ptr %1767, ptr %81, align 8
  %1768 = load ptr, ptr %6, align 8
  %1769 = getelementptr inbounds nuw %struct.ExprState, ptr %1768, i32 0, i32 9
  %1770 = load i32, ptr %1769, align 8
  %1771 = load ptr, ptr %81, align 8
  %1772 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1771, i32 0, i32 3
  %1773 = getelementptr inbounds nuw %struct.anon.9, ptr %1772, i32 0, i32 0
  store i32 %1770, ptr %1773, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %1774

1774:                                             ; preds = %1760
  %1775 = getelementptr inbounds nuw %struct.ForEachState, ptr %80, i32 0, i32 1
  %1776 = load i32, ptr %1775, align 8
  %1777 = add i32 %1776, 1
  store i32 %1777, ptr %1775, align 8
  br label %1734, !llvm.loop !11

1778:                                             ; preds = %1759
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %3325

1779:                                             ; preds = %4
  %1780 = load ptr, ptr %6, align 8
  %1781 = getelementptr inbounds nuw %struct.ExprState, ptr %1780, i32 0, i32 13
  %1782 = load ptr, ptr %1781, align 8
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1779
  %1785 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 54, ptr %1785, align 8
  br label %1798

1786:                                             ; preds = %1779
  %1787 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 53, ptr %1787, align 8
  %1788 = load ptr, ptr %6, align 8
  %1789 = getelementptr inbounds nuw %struct.ExprState, ptr %1788, i32 0, i32 13
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1792 = getelementptr inbounds nuw %struct.anon.13, ptr %1791, i32 0, i32 0
  store ptr %1790, ptr %1792, align 8
  %1793 = load ptr, ptr %6, align 8
  %1794 = getelementptr inbounds nuw %struct.ExprState, ptr %1793, i32 0, i32 14
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1797 = getelementptr inbounds nuw %struct.anon.13, ptr %1796, i32 0, i32 1
  store ptr %1795, ptr %1797, align 8
  br label %1798

1798:                                             ; preds = %1786, %1784
  %1799 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1799, ptr noundef %9)
  br label %3325

1800:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %1801 = load ptr, ptr %5, align 8
  store ptr %1801, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  %1802 = load ptr, ptr %82, align 8
  %1803 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1802, i32 0, i32 4
  %1804 = load ptr, ptr %1803, align 8
  %1805 = call i32 @list_length(ptr noundef %1804)
  store i32 %1805, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  %1806 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 65, ptr %1806, align 8
  %1807 = load i32, ptr %83, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = mul i64 8, %1808
  %1810 = call ptr @palloc(i64 noundef %1809)
  %1811 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1812 = getelementptr inbounds nuw %struct.anon.18, ptr %1811, i32 0, i32 0
  store ptr %1810, ptr %1812, align 8
  %1813 = load i32, ptr %83, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = mul i64 1, %1814
  %1816 = call ptr @palloc(i64 noundef %1815)
  %1817 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1818 = getelementptr inbounds nuw %struct.anon.18, ptr %1817, i32 0, i32 1
  store ptr %1816, ptr %1818, align 8
  %1819 = load i32, ptr %83, align 4
  %1820 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1821 = getelementptr inbounds nuw %struct.anon.18, ptr %1820, i32 0, i32 2
  store i32 %1819, ptr %1821, align 8
  %1822 = load ptr, ptr %82, align 8
  %1823 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1822, i32 0, i32 5
  %1824 = load i8, ptr %1823, align 8, !range !4, !noundef !5
  %1825 = trunc i8 %1824 to i1
  %1826 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1827 = getelementptr inbounds nuw %struct.anon.18, ptr %1826, i32 0, i32 7
  %1828 = zext i1 %1825 to i8
  store i8 %1828, ptr %1827, align 4
  %1829 = load ptr, ptr %82, align 8
  %1830 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1829, i32 0, i32 3
  %1831 = load i32, ptr %1830, align 4
  %1832 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1833 = getelementptr inbounds nuw %struct.anon.18, ptr %1832, i32 0, i32 3
  store i32 %1831, ptr %1833, align 4
  %1834 = load ptr, ptr %82, align 8
  %1835 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1834, i32 0, i32 3
  %1836 = load i32, ptr %1835, align 4
  %1837 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1838 = getelementptr inbounds nuw %struct.anon.18, ptr %1837, i32 0, i32 4
  %1839 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1840 = getelementptr inbounds nuw %struct.anon.18, ptr %1839, i32 0, i32 5
  %1841 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1842 = getelementptr inbounds nuw %struct.anon.18, ptr %1841, i32 0, i32 6
  call void @get_typlenbyvalalign(i32 noundef %1836, ptr noundef %1838, ptr noundef %1840, ptr noundef %1842)
  store i32 0, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #8
  %1843 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 0
  %1844 = load ptr, ptr %82, align 8
  %1845 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %1844, i32 0, i32 4
  %1846 = load ptr, ptr %1845, align 8
  store ptr %1846, ptr %1843, align 8
  %1847 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 1
  store i32 0, ptr %1847, align 8
  %1848 = getelementptr i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1848, i8 0, i64 4, i1 false)
  br label %1849

1849:                                             ; preds = %1894, %1800
  %1850 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 0
  %1851 = load ptr, ptr %1850, align 8
  %1852 = icmp ne ptr %1851, null
  br i1 %1852, label %1853, label %1870

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 1
  %1855 = load i32, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 0
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw %struct.List, ptr %1857, i32 0, i32 1
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp slt i32 %1855, %1859
  br i1 %1860, label %1861, label %1870

1861:                                             ; preds = %1853
  %1862 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 0
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds nuw %struct.List, ptr %1863, i32 0, i32 3
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 1
  %1867 = load i32, ptr %1866, align 8
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds %union.ListCell, ptr %1865, i64 %1868
  store ptr %1869, ptr %84, align 8
  br label %1871

1870:                                             ; preds = %1853, %1849
  store ptr null, ptr %84, align 8
  br label %1871

1871:                                             ; preds = %1870, %1861
  %1872 = phi i32 [ 1, %1861 ], [ 0, %1870 ]
  %1873 = icmp ne i32 %1872, 0
  br i1 %1873, label %1875, label %1874

1874:                                             ; preds = %1871
  store i32 54, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #8
  br label %1898

1875:                                             ; preds = %1871
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %1876 = load ptr, ptr %84, align 8
  %1877 = load ptr, ptr %1876, align 8
  store ptr %1877, ptr %87, align 8
  %1878 = load ptr, ptr %87, align 8
  %1879 = load ptr, ptr %6, align 8
  %1880 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1881 = getelementptr inbounds nuw %struct.anon.18, ptr %1880, i32 0, i32 0
  %1882 = load ptr, ptr %1881, align 8
  %1883 = load i32, ptr %85, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i64, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1887 = getelementptr inbounds nuw %struct.anon.18, ptr %1886, i32 0, i32 1
  %1888 = load ptr, ptr %1887, align 8
  %1889 = load i32, ptr %85, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i8, ptr %1888, i64 %1890
  call void @ExecInitExprRec(ptr noundef %1878, ptr noundef %1879, ptr noundef %1885, ptr noundef %1891)
  %1892 = load i32, ptr %85, align 4
  %1893 = add i32 %1892, 1
  store i32 %1893, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %1894

1894:                                             ; preds = %1875
  %1895 = getelementptr inbounds nuw %struct.ForEachState, ptr %86, i32 0, i32 1
  %1896 = load i32, ptr %1895, align 8
  %1897 = add i32 %1896, 1
  store i32 %1897, ptr %1895, align 8
  br label %1849, !llvm.loop !12

1898:                                             ; preds = %1874
  %1899 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %1899, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %3325

1900:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %1901 = load ptr, ptr %5, align 8
  store ptr %1901, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  %1902 = load ptr, ptr %88, align 8
  %1903 = getelementptr inbounds nuw %struct.RowExpr, ptr %1902, i32 0, i32 1
  %1904 = load ptr, ptr %1903, align 8
  %1905 = call i32 @list_length(ptr noundef %1904)
  store i32 %1905, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %1906 = load ptr, ptr %88, align 8
  %1907 = getelementptr inbounds nuw %struct.RowExpr, ptr %1906, i32 0, i32 2
  %1908 = load i32, ptr %1907, align 8
  %1909 = icmp eq i32 %1908, 2249
  br i1 %1909, label %1910, label %1921

1910:                                             ; preds = %1900
  %1911 = load ptr, ptr %88, align 8
  %1912 = getelementptr inbounds nuw %struct.RowExpr, ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  %1914 = call ptr @ExecTypeFromExprList(ptr noundef %1913)
  store ptr %1914, ptr %90, align 8
  %1915 = load ptr, ptr %90, align 8
  %1916 = load ptr, ptr %88, align 8
  %1917 = getelementptr inbounds nuw %struct.RowExpr, ptr %1916, i32 0, i32 4
  %1918 = load ptr, ptr %1917, align 8
  call void @ExecTypeSetColNames(ptr noundef %1915, ptr noundef %1918)
  %1919 = load ptr, ptr %90, align 8
  %1920 = call ptr @BlessTupleDesc(ptr noundef %1919)
  br label %1926

1921:                                             ; preds = %1900
  %1922 = load ptr, ptr %88, align 8
  %1923 = getelementptr inbounds nuw %struct.RowExpr, ptr %1922, i32 0, i32 2
  %1924 = load i32, ptr %1923, align 8
  %1925 = call ptr @lookup_rowtype_tupdesc_copy(i32 noundef %1924, i32 noundef -1)
  store ptr %1925, ptr %90, align 8
  br label %1926

1926:                                             ; preds = %1921, %1910
  %1927 = load i32, ptr %89, align 4
  %1928 = load ptr, ptr %90, align 8
  %1929 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1928, i32 0, i32 0
  %1930 = load i32, ptr %1929, align 8
  %1931 = icmp sgt i32 %1927, %1930
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1926
  %1933 = load i32, ptr %89, align 4
  br label %1938

1934:                                             ; preds = %1926
  %1935 = load ptr, ptr %90, align 8
  %1936 = getelementptr inbounds nuw %struct.TupleDescData, ptr %1935, i32 0, i32 0
  %1937 = load i32, ptr %1936, align 8
  br label %1938

1938:                                             ; preds = %1934, %1932
  %1939 = phi i32 [ %1933, %1932 ], [ %1937, %1934 ]
  store i32 %1939, ptr %89, align 4
  %1940 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 67, ptr %1940, align 8
  %1941 = load ptr, ptr %90, align 8
  %1942 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1943 = getelementptr inbounds nuw %struct.anon.20, ptr %1942, i32 0, i32 0
  store ptr %1941, ptr %1943, align 8
  %1944 = load i32, ptr %89, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = mul i64 8, %1945
  %1947 = call ptr @palloc(i64 noundef %1946)
  %1948 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1949 = getelementptr inbounds nuw %struct.anon.20, ptr %1948, i32 0, i32 1
  store ptr %1947, ptr %1949, align 8
  %1950 = load i32, ptr %89, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = mul i64 1, %1951
  %1953 = call ptr @palloc(i64 noundef %1952)
  %1954 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1955 = getelementptr inbounds nuw %struct.anon.20, ptr %1954, i32 0, i32 2
  store ptr %1953, ptr %1955, align 8
  %1956 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %1957 = getelementptr inbounds nuw %struct.anon.20, ptr %1956, i32 0, i32 2
  %1958 = load ptr, ptr %1957, align 8
  %1959 = load i32, ptr %89, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = mul i64 1, %1960
  call void @llvm.memset.p0.i64(ptr align 1 %1958, i8 1, i64 %1961, i1 false)
  store i32 0, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #8
  %1962 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 0
  %1963 = load ptr, ptr %88, align 8
  %1964 = getelementptr inbounds nuw %struct.RowExpr, ptr %1963, i32 0, i32 1
  %1965 = load ptr, ptr %1964, align 8
  store ptr %1965, ptr %1962, align 8
  %1966 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 1
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr i8, ptr %93, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1967, i8 0, i64 4, i1 false)
  br label %1968

1968:                                             ; preds = %2050, %1938
  %1969 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 0
  %1970 = load ptr, ptr %1969, align 8
  %1971 = icmp ne ptr %1970, null
  br i1 %1971, label %1972, label %1989

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 1
  %1974 = load i32, ptr %1973, align 8
  %1975 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 0
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds nuw %struct.List, ptr %1976, i32 0, i32 1
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp slt i32 %1974, %1978
  br i1 %1979, label %1980, label %1989

1980:                                             ; preds = %1972
  %1981 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 0
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds nuw %struct.List, ptr %1982, i32 0, i32 3
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 1
  %1986 = load i32, ptr %1985, align 8
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds %union.ListCell, ptr %1984, i64 %1987
  store ptr %1988, ptr %92, align 8
  br label %1990

1989:                                             ; preds = %1972, %1968
  store ptr null, ptr %92, align 8
  br label %1990

1990:                                             ; preds = %1989, %1980
  %1991 = phi i32 [ 1, %1980 ], [ 0, %1989 ]
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %1994, label %1993

1993:                                             ; preds = %1990
  store i32 57, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #8
  br label %2054

1994:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %1995 = load ptr, ptr %90, align 8
  %1996 = load i32, ptr %91, align 4
  %1997 = call ptr @TupleDescAttr(ptr noundef %1995, i32 noundef %1996)
  store ptr %1997, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %1998 = load ptr, ptr %92, align 8
  %1999 = load ptr, ptr %1998, align 8
  store ptr %1999, ptr %95, align 8
  %2000 = load ptr, ptr %94, align 8
  %2001 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %2000, i32 0, i32 16
  %2002 = load i8, ptr %2001, align 1, !range !4, !noundef !5
  %2003 = trunc i8 %2002 to i1
  br i1 %2003, label %2031, label %2004

2004:                                             ; preds = %1994
  %2005 = load ptr, ptr %95, align 8
  %2006 = call i32 @exprType(ptr noundef %2005)
  %2007 = load ptr, ptr %94, align 8
  %2008 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %2007, i32 0, i32 2
  %2009 = load i32, ptr %2008, align 4
  %2010 = icmp ne i32 %2006, %2009
  br i1 %2010, label %2011, label %2030

2011:                                             ; preds = %2004
  br label %2012

2012:                                             ; preds = %2011
  br i1 true, label %2013, label %2015

2013:                                             ; preds = %2012
  %2014 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %2014, label %2017, label %2027

2015:                                             ; preds = %2012
  %2016 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2016, label %2017, label %2027

2017:                                             ; preds = %2015, %2013
  %2018 = call i32 @errcode(i32 noundef 67141764)
  %2019 = load ptr, ptr %95, align 8
  %2020 = call i32 @exprType(ptr noundef %2019)
  %2021 = call ptr @format_type_be(i32 noundef %2020)
  %2022 = load ptr, ptr %94, align 8
  %2023 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %2022, i32 0, i32 2
  %2024 = load i32, ptr %2023, align 4
  %2025 = call ptr @format_type_be(i32 noundef %2024)
  %2026 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %2021, ptr noundef %2025)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2035, ptr noundef @__func__.ExecInitExprRec)
  br label %2027

2027:                                             ; preds = %2017, %2015, %2013
  unreachable

2028:                                             ; No predecessors!
  br label %2029

2029:                                             ; preds = %2028
  br label %2030

2030:                                             ; preds = %2029, %2004
  br label %2033

2031:                                             ; preds = %1994
  %2032 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  store ptr %2032, ptr %95, align 8
  br label %2033

2033:                                             ; preds = %2031, %2030
  %2034 = load ptr, ptr %95, align 8
  %2035 = load ptr, ptr %6, align 8
  %2036 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2037 = getelementptr inbounds nuw %struct.anon.20, ptr %2036, i32 0, i32 1
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i32, ptr %91, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i64, ptr %2038, i64 %2040
  %2042 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2043 = getelementptr inbounds nuw %struct.anon.20, ptr %2042, i32 0, i32 2
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load i32, ptr %91, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds i8, ptr %2044, i64 %2046
  call void @ExecInitExprRec(ptr noundef %2034, ptr noundef %2035, ptr noundef %2041, ptr noundef %2047)
  %2048 = load i32, ptr %91, align 4
  %2049 = add i32 %2048, 1
  store i32 %2049, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %2050

2050:                                             ; preds = %2033
  %2051 = getelementptr inbounds nuw %struct.ForEachState, ptr %93, i32 0, i32 1
  %2052 = load i32, ptr %2051, align 8
  %2053 = add i32 %2052, 1
  store i32 %2053, ptr %2051, align 8
  br label %1968, !llvm.loop !13

2054:                                             ; preds = %1993
  %2055 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2055, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %3325

2056:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %2057 = load ptr, ptr %5, align 8
  store ptr %2057, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #8
  %2058 = load ptr, ptr %96, align 8
  %2059 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %2058, i32 0, i32 2
  %2060 = load ptr, ptr %2059, align 8
  %2061 = call i32 @list_length(ptr noundef %2060)
  store i32 %2061, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  store ptr null, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %105) #8
  %2062 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 0
  %2063 = load ptr, ptr %96, align 8
  %2064 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %2063, i32 0, i32 5
  %2065 = load ptr, ptr %2064, align 8
  store ptr %2065, ptr %2062, align 8
  %2066 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 1
  %2067 = load ptr, ptr %96, align 8
  %2068 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %2067, i32 0, i32 6
  %2069 = load ptr, ptr %2068, align 8
  store ptr %2069, ptr %2066, align 8
  %2070 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 2
  %2071 = load ptr, ptr %96, align 8
  %2072 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %2071, i32 0, i32 2
  %2073 = load ptr, ptr %2072, align 8
  store ptr %2073, ptr %2070, align 8
  %2074 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 3
  %2075 = load ptr, ptr %96, align 8
  %2076 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %2075, i32 0, i32 3
  %2077 = load ptr, ptr %2076, align 8
  store ptr %2077, ptr %2074, align 8
  %2078 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 4
  %2079 = load ptr, ptr %96, align 8
  %2080 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %2079, i32 0, i32 4
  %2081 = load ptr, ptr %2080, align 8
  store ptr %2081, ptr %2078, align 8
  %2082 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr i8, ptr %105, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %2083, i8 0, i64 4, i1 false)
  br label %2084

2084:                                             ; preds = %2318, %2056
  %2085 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 0
  %2086 = load ptr, ptr %2085, align 8
  %2087 = icmp ne ptr %2086, null
  br i1 %2087, label %2088, label %2105

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2090 = load i32, ptr %2089, align 8
  %2091 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 0
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw %struct.List, ptr %2092, i32 0, i32 1
  %2094 = load i32, ptr %2093, align 4
  %2095 = icmp slt i32 %2090, %2094
  br i1 %2095, label %2096, label %2105

2096:                                             ; preds = %2088
  %2097 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 0
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds nuw %struct.List, ptr %2098, i32 0, i32 3
  %2100 = load ptr, ptr %2099, align 8
  %2101 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2102 = load i32, ptr %2101, align 8
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds %union.ListCell, ptr %2100, i64 %2103
  br label %2106

2105:                                             ; preds = %2088, %2084
  br label %2106

2106:                                             ; preds = %2105, %2096
  %2107 = phi ptr [ %2104, %2096 ], [ null, %2105 ]
  store ptr %2107, ptr %99, align 8
  %2108 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 1
  %2109 = load ptr, ptr %2108, align 8
  %2110 = icmp ne ptr %2109, null
  br i1 %2110, label %2111, label %2128

2111:                                             ; preds = %2106
  %2112 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2113 = load i32, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 1
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw %struct.List, ptr %2115, i32 0, i32 1
  %2117 = load i32, ptr %2116, align 4
  %2118 = icmp slt i32 %2113, %2117
  br i1 %2118, label %2119, label %2128

2119:                                             ; preds = %2111
  %2120 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 1
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds nuw %struct.List, ptr %2121, i32 0, i32 3
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2125 = load i32, ptr %2124, align 8
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds %union.ListCell, ptr %2123, i64 %2126
  br label %2129

2128:                                             ; preds = %2111, %2106
  br label %2129

2129:                                             ; preds = %2128, %2119
  %2130 = phi ptr [ %2127, %2119 ], [ null, %2128 ]
  store ptr %2130, ptr %100, align 8
  %2131 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 2
  %2132 = load ptr, ptr %2131, align 8
  %2133 = icmp ne ptr %2132, null
  br i1 %2133, label %2134, label %2151

2134:                                             ; preds = %2129
  %2135 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2136 = load i32, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 2
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw %struct.List, ptr %2138, i32 0, i32 1
  %2140 = load i32, ptr %2139, align 4
  %2141 = icmp slt i32 %2136, %2140
  br i1 %2141, label %2142, label %2151

2142:                                             ; preds = %2134
  %2143 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 2
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds nuw %struct.List, ptr %2144, i32 0, i32 3
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2148 = load i32, ptr %2147, align 8
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds %union.ListCell, ptr %2146, i64 %2149
  br label %2152

2151:                                             ; preds = %2134, %2129
  br label %2152

2152:                                             ; preds = %2151, %2142
  %2153 = phi ptr [ %2150, %2142 ], [ null, %2151 ]
  store ptr %2153, ptr %101, align 8
  %2154 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 3
  %2155 = load ptr, ptr %2154, align 8
  %2156 = icmp ne ptr %2155, null
  br i1 %2156, label %2157, label %2174

2157:                                             ; preds = %2152
  %2158 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2159 = load i32, ptr %2158, align 8
  %2160 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 3
  %2161 = load ptr, ptr %2160, align 8
  %2162 = getelementptr inbounds nuw %struct.List, ptr %2161, i32 0, i32 1
  %2163 = load i32, ptr %2162, align 4
  %2164 = icmp slt i32 %2159, %2163
  br i1 %2164, label %2165, label %2174

2165:                                             ; preds = %2157
  %2166 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 3
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw %struct.List, ptr %2167, i32 0, i32 3
  %2169 = load ptr, ptr %2168, align 8
  %2170 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2171 = load i32, ptr %2170, align 8
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds %union.ListCell, ptr %2169, i64 %2172
  br label %2175

2174:                                             ; preds = %2157, %2152
  br label %2175

2175:                                             ; preds = %2174, %2165
  %2176 = phi ptr [ %2173, %2165 ], [ null, %2174 ]
  store ptr %2176, ptr %102, align 8
  %2177 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 4
  %2178 = load ptr, ptr %2177, align 8
  %2179 = icmp ne ptr %2178, null
  br i1 %2179, label %2180, label %2197

2180:                                             ; preds = %2175
  %2181 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2182 = load i32, ptr %2181, align 8
  %2183 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 4
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr inbounds nuw %struct.List, ptr %2184, i32 0, i32 1
  %2186 = load i32, ptr %2185, align 4
  %2187 = icmp slt i32 %2182, %2186
  br i1 %2187, label %2188, label %2197

2188:                                             ; preds = %2180
  %2189 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 4
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds nuw %struct.List, ptr %2190, i32 0, i32 3
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2194 = load i32, ptr %2193, align 8
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds %union.ListCell, ptr %2192, i64 %2195
  br label %2198

2197:                                             ; preds = %2180, %2175
  br label %2198

2198:                                             ; preds = %2197, %2188
  %2199 = phi ptr [ %2196, %2188 ], [ null, %2197 ]
  store ptr %2199, ptr %103, align 8
  %2200 = load ptr, ptr %99, align 8
  %2201 = icmp ne ptr %2200, null
  br i1 %2201, label %2202, label %2214

2202:                                             ; preds = %2198
  %2203 = load ptr, ptr %100, align 8
  %2204 = icmp ne ptr %2203, null
  br i1 %2204, label %2205, label %2214

2205:                                             ; preds = %2202
  %2206 = load ptr, ptr %101, align 8
  %2207 = icmp ne ptr %2206, null
  br i1 %2207, label %2208, label %2214

2208:                                             ; preds = %2205
  %2209 = load ptr, ptr %102, align 8
  %2210 = icmp ne ptr %2209, null
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2208
  %2212 = load ptr, ptr %103, align 8
  %2213 = icmp ne ptr %2212, null
  br label %2214

2214:                                             ; preds = %2211, %2208, %2205, %2202, %2198
  %2215 = phi i1 [ false, %2208 ], [ false, %2205 ], [ false, %2202 ], [ false, %2198 ], [ %2213, %2211 ]
  br i1 %2215, label %2217, label %2216

2216:                                             ; preds = %2214
  store i32 62, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #8
  br label %2322

2217:                                             ; preds = %2214
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %2218 = load ptr, ptr %99, align 8
  %2219 = load ptr, ptr %2218, align 8
  store ptr %2219, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %2220 = load ptr, ptr %100, align 8
  %2221 = load ptr, ptr %2220, align 8
  store ptr %2221, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #8
  %2222 = load ptr, ptr %101, align 8
  %2223 = load i32, ptr %2222, align 8
  store i32 %2223, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #8
  %2224 = load ptr, ptr %102, align 8
  %2225 = load i32, ptr %2224, align 8
  store i32 %2225, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #8
  %2226 = load ptr, ptr %103, align 8
  %2227 = load i32, ptr %2226, align 8
  store i32 %2227, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %2228 = load i32, ptr %108, align 4
  %2229 = load i32, ptr %109, align 4
  call void @get_op_opfamily_properties(i32 noundef %2228, i32 noundef %2229, i1 noundef zeroext false, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %2230 = load i32, ptr %109, align 4
  %2231 = load i32, ptr %112, align 4
  %2232 = load i32, ptr %113, align 4
  %2233 = call i32 @get_opfamily_proc(i32 noundef %2230, i32 noundef %2231, i32 noundef %2232, i16 noundef signext 1)
  store i32 %2233, ptr %114, align 4
  %2234 = load i32, ptr %114, align 4
  %2235 = icmp ne i32 %2234, 0
  br i1 %2235, label %2250, label %2236

2236:                                             ; preds = %2217
  br label %2237

2237:                                             ; preds = %2236
  br i1 true, label %2238, label %2240

2238:                                             ; preds = %2237
  %2239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %2239, label %2242, label %2247

2240:                                             ; preds = %2237
  %2241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2241, label %2242, label %2247

2242:                                             ; preds = %2240, %2238
  %2243 = load i32, ptr %112, align 4
  %2244 = load i32, ptr %113, align 4
  %2245 = load i32, ptr %109, align 4
  %2246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef 1, i32 noundef %2243, i32 noundef %2244, i32 noundef %2245)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2109, ptr noundef @__func__.ExecInitExprRec)
  br label %2247

2247:                                             ; preds = %2242, %2240, %2238
  unreachable

2248:                                             ; No predecessors!
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249, %2217
  %2251 = call ptr @palloc0(i64 noundef 48)
  store ptr %2251, ptr %115, align 8
  %2252 = call ptr @palloc0(i64 noundef 64)
  store ptr %2252, ptr %116, align 8
  %2253 = load i32, ptr %114, align 4
  %2254 = load ptr, ptr %115, align 8
  call void @fmgr_info(i32 noundef %2253, ptr noundef %2254)
  %2255 = load ptr, ptr %5, align 8
  %2256 = load ptr, ptr %115, align 8
  %2257 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2256, i32 0, i32 8
  store ptr %2255, ptr %2257, align 8
  br label %2258

2258:                                             ; preds = %2250
  %2259 = load ptr, ptr %115, align 8
  %2260 = load ptr, ptr %116, align 8
  %2261 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2260, i32 0, i32 0
  store ptr %2259, ptr %2261, align 8
  %2262 = load ptr, ptr %116, align 8
  %2263 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2262, i32 0, i32 1
  store ptr null, ptr %2263, align 8
  %2264 = load ptr, ptr %116, align 8
  %2265 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2264, i32 0, i32 2
  store ptr null, ptr %2265, align 8
  %2266 = load i32, ptr %110, align 4
  %2267 = load ptr, ptr %116, align 8
  %2268 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2267, i32 0, i32 3
  store i32 %2266, ptr %2268, align 8
  %2269 = load ptr, ptr %116, align 8
  %2270 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2269, i32 0, i32 4
  store i8 0, ptr %2270, align 4
  %2271 = load ptr, ptr %116, align 8
  %2272 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2271, i32 0, i32 5
  store i16 2, ptr %2272, align 2
  br label %2273

2273:                                             ; preds = %2258
  br label %2274

2274:                                             ; preds = %2273
  %2275 = load ptr, ptr %106, align 8
  %2276 = load ptr, ptr %6, align 8
  %2277 = load ptr, ptr %116, align 8
  %2278 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2277, i32 0, i32 6
  %2279 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2278, i64 0, i64 0
  %2280 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2279, i32 0, i32 0
  %2281 = load ptr, ptr %116, align 8
  %2282 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2281, i32 0, i32 6
  %2283 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2282, i64 0, i64 0
  %2284 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2283, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %2275, ptr noundef %2276, ptr noundef %2280, ptr noundef %2284)
  %2285 = load ptr, ptr %107, align 8
  %2286 = load ptr, ptr %6, align 8
  %2287 = load ptr, ptr %116, align 8
  %2288 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2287, i32 0, i32 6
  %2289 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2288, i64 0, i64 1
  %2290 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2289, i32 0, i32 0
  %2291 = load ptr, ptr %116, align 8
  %2292 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2291, i32 0, i32 6
  %2293 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2292, i64 0, i64 1
  %2294 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2293, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %2285, ptr noundef %2286, ptr noundef %2290, ptr noundef %2294)
  %2295 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 68, ptr %2295, align 8
  %2296 = load ptr, ptr %115, align 8
  %2297 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2298 = getelementptr inbounds nuw %struct.anon.21, ptr %2297, i32 0, i32 0
  store ptr %2296, ptr %2298, align 8
  %2299 = load ptr, ptr %116, align 8
  %2300 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2301 = getelementptr inbounds nuw %struct.anon.21, ptr %2300, i32 0, i32 1
  store ptr %2299, ptr %2301, align 8
  %2302 = load ptr, ptr %115, align 8
  %2303 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2302, i32 0, i32 0
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2306 = getelementptr inbounds nuw %struct.anon.21, ptr %2305, i32 0, i32 2
  store ptr %2304, ptr %2306, align 8
  %2307 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2308 = getelementptr inbounds nuw %struct.anon.21, ptr %2307, i32 0, i32 3
  store i32 -1, ptr %2308, align 8
  %2309 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2310 = getelementptr inbounds nuw %struct.anon.21, ptr %2309, i32 0, i32 4
  store i32 -1, ptr %2310, align 4
  %2311 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2311, ptr noundef %9)
  %2312 = load ptr, ptr %98, align 8
  %2313 = load ptr, ptr %6, align 8
  %2314 = getelementptr inbounds nuw %struct.ExprState, ptr %2313, i32 0, i32 9
  %2315 = load i32, ptr %2314, align 8
  %2316 = sub i32 %2315, 1
  %2317 = call ptr @lappend_int(ptr noundef %2312, i32 noundef %2316)
  store ptr %2317, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %2318

2318:                                             ; preds = %2274
  %2319 = getelementptr inbounds nuw %struct.ForFiveState, ptr %105, i32 0, i32 5
  %2320 = load i32, ptr %2319, align 8
  %2321 = add i32 %2320, 1
  store i32 %2321, ptr %2319, align 8
  br label %2084, !llvm.loop !14

2322:                                             ; preds = %2216
  %2323 = load i32, ptr %97, align 4
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2325, label %2333

2325:                                             ; preds = %2322
  %2326 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 24, ptr %2326, align 8
  %2327 = call i64 @Int32GetDatum(i32 noundef 0)
  %2328 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2329 = getelementptr inbounds nuw %struct.anon.5, ptr %2328, i32 0, i32 0
  store i64 %2327, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2331 = getelementptr inbounds nuw %struct.anon.5, ptr %2330, i32 0, i32 1
  store i8 0, ptr %2331, align 8
  %2332 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2332, ptr noundef %9)
  br label %2333

2333:                                             ; preds = %2325, %2322
  %2334 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 69, ptr %2334, align 8
  %2335 = load ptr, ptr %96, align 8
  %2336 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %2335, i32 0, i32 1
  %2337 = load i32, ptr %2336, align 4
  %2338 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2339 = getelementptr inbounds nuw %struct.anon.22, ptr %2338, i32 0, i32 0
  store i32 %2337, ptr %2339, align 8
  %2340 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2340, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #8
  %2341 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 0
  %2342 = load ptr, ptr %98, align 8
  store ptr %2342, ptr %2341, align 8
  %2343 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 1
  store i32 0, ptr %2343, align 8
  %2344 = getelementptr i8, ptr %117, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %2344, i8 0, i64 4, i1 false)
  br label %2345

2345:                                             ; preds = %2392, %2333
  %2346 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 0
  %2347 = load ptr, ptr %2346, align 8
  %2348 = icmp ne ptr %2347, null
  br i1 %2348, label %2349, label %2366

2349:                                             ; preds = %2345
  %2350 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 1
  %2351 = load i32, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 0
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw %struct.List, ptr %2353, i32 0, i32 1
  %2355 = load i32, ptr %2354, align 4
  %2356 = icmp slt i32 %2351, %2355
  br i1 %2356, label %2357, label %2366

2357:                                             ; preds = %2349
  %2358 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 0
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw %struct.List, ptr %2359, i32 0, i32 3
  %2361 = load ptr, ptr %2360, align 8
  %2362 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 1
  %2363 = load i32, ptr %2362, align 8
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds %union.ListCell, ptr %2361, i64 %2364
  store ptr %2365, ptr %104, align 8
  br label %2367

2366:                                             ; preds = %2349, %2345
  store ptr null, ptr %104, align 8
  br label %2367

2367:                                             ; preds = %2366, %2357
  %2368 = phi i32 [ 1, %2357 ], [ 0, %2366 ]
  %2369 = icmp ne i32 %2368, 0
  br i1 %2369, label %2371, label %2370

2370:                                             ; preds = %2367
  store i32 69, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #8
  br label %2396

2371:                                             ; preds = %2367
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %2372 = load ptr, ptr %6, align 8
  %2373 = getelementptr inbounds nuw %struct.ExprState, ptr %2372, i32 0, i32 5
  %2374 = load ptr, ptr %2373, align 8
  %2375 = load ptr, ptr %104, align 8
  %2376 = load i32, ptr %2375, align 8
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds %struct.ExprEvalStep, ptr %2374, i64 %2377
  store ptr %2378, ptr %118, align 8
  %2379 = load ptr, ptr %6, align 8
  %2380 = getelementptr inbounds nuw %struct.ExprState, ptr %2379, i32 0, i32 9
  %2381 = load i32, ptr %2380, align 8
  %2382 = sub i32 %2381, 1
  %2383 = load ptr, ptr %118, align 8
  %2384 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2383, i32 0, i32 3
  %2385 = getelementptr inbounds nuw %struct.anon.21, ptr %2384, i32 0, i32 4
  store i32 %2382, ptr %2385, align 4
  %2386 = load ptr, ptr %6, align 8
  %2387 = getelementptr inbounds nuw %struct.ExprState, ptr %2386, i32 0, i32 9
  %2388 = load i32, ptr %2387, align 8
  %2389 = load ptr, ptr %118, align 8
  %2390 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2389, i32 0, i32 3
  %2391 = getelementptr inbounds nuw %struct.anon.21, ptr %2390, i32 0, i32 3
  store i32 %2388, ptr %2391, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %2392

2392:                                             ; preds = %2371
  %2393 = getelementptr inbounds nuw %struct.ForEachState, ptr %117, i32 0, i32 1
  %2394 = load i32, ptr %2393, align 8
  %2395 = add i32 %2394, 1
  store i32 %2395, ptr %2393, align 8
  br label %2345, !llvm.loop !15

2396:                                             ; preds = %2370
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %3325

2397:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %2398 = load ptr, ptr %5, align 8
  store ptr %2398, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  store ptr null, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #8
  %2399 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 0
  %2400 = load ptr, ptr %119, align 8
  %2401 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %2400, i32 0, i32 3
  %2402 = load ptr, ptr %2401, align 8
  store ptr %2402, ptr %2399, align 8
  %2403 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 1
  store i32 0, ptr %2403, align 8
  %2404 = getelementptr i8, ptr %122, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %2404, i8 0, i64 4, i1 false)
  br label %2405

2405:                                             ; preds = %2448, %2397
  %2406 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 0
  %2407 = load ptr, ptr %2406, align 8
  %2408 = icmp ne ptr %2407, null
  br i1 %2408, label %2409, label %2426

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 1
  %2411 = load i32, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 0
  %2413 = load ptr, ptr %2412, align 8
  %2414 = getelementptr inbounds nuw %struct.List, ptr %2413, i32 0, i32 1
  %2415 = load i32, ptr %2414, align 4
  %2416 = icmp slt i32 %2411, %2415
  br i1 %2416, label %2417, label %2426

2417:                                             ; preds = %2409
  %2418 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 0
  %2419 = load ptr, ptr %2418, align 8
  %2420 = getelementptr inbounds nuw %struct.List, ptr %2419, i32 0, i32 3
  %2421 = load ptr, ptr %2420, align 8
  %2422 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 1
  %2423 = load i32, ptr %2422, align 8
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds %union.ListCell, ptr %2421, i64 %2424
  store ptr %2425, ptr %121, align 8
  br label %2427

2426:                                             ; preds = %2409, %2405
  store ptr null, ptr %121, align 8
  br label %2427

2427:                                             ; preds = %2426, %2417
  %2428 = phi i32 [ 1, %2417 ], [ 0, %2426 ]
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2431, label %2430

2430:                                             ; preds = %2427
  store i32 72, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #8
  br label %2452

2431:                                             ; preds = %2427
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  %2432 = load ptr, ptr %121, align 8
  %2433 = load ptr, ptr %2432, align 8
  store ptr %2433, ptr %123, align 8
  %2434 = load ptr, ptr %123, align 8
  %2435 = load ptr, ptr %6, align 8
  %2436 = load ptr, ptr %7, align 8
  %2437 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2434, ptr noundef %2435, ptr noundef %2436, ptr noundef %2437)
  %2438 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 39, ptr %2438, align 8
  %2439 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2440 = getelementptr inbounds nuw %struct.anon.9, ptr %2439, i32 0, i32 0
  store i32 -1, ptr %2440, align 8
  %2441 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2441, ptr noundef %9)
  %2442 = load ptr, ptr %120, align 8
  %2443 = load ptr, ptr %6, align 8
  %2444 = getelementptr inbounds nuw %struct.ExprState, ptr %2443, i32 0, i32 9
  %2445 = load i32, ptr %2444, align 8
  %2446 = sub i32 %2445, 1
  %2447 = call ptr @lappend_int(ptr noundef %2442, i32 noundef %2446)
  store ptr %2447, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  br label %2448

2448:                                             ; preds = %2431
  %2449 = getelementptr inbounds nuw %struct.ForEachState, ptr %122, i32 0, i32 1
  %2450 = load i32, ptr %2449, align 8
  %2451 = add i32 %2450, 1
  store i32 %2451, ptr %2449, align 8
  br label %2405, !llvm.loop !16

2452:                                             ; preds = %2430
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #8
  %2453 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 0
  %2454 = load ptr, ptr %120, align 8
  store ptr %2454, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 1
  store i32 0, ptr %2455, align 8
  %2456 = getelementptr i8, ptr %124, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %2456, i8 0, i64 4, i1 false)
  br label %2457

2457:                                             ; preds = %2497, %2452
  %2458 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 0
  %2459 = load ptr, ptr %2458, align 8
  %2460 = icmp ne ptr %2459, null
  br i1 %2460, label %2461, label %2478

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 1
  %2463 = load i32, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 0
  %2465 = load ptr, ptr %2464, align 8
  %2466 = getelementptr inbounds nuw %struct.List, ptr %2465, i32 0, i32 1
  %2467 = load i32, ptr %2466, align 4
  %2468 = icmp slt i32 %2463, %2467
  br i1 %2468, label %2469, label %2478

2469:                                             ; preds = %2461
  %2470 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 0
  %2471 = load ptr, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw %struct.List, ptr %2471, i32 0, i32 3
  %2473 = load ptr, ptr %2472, align 8
  %2474 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 1
  %2475 = load i32, ptr %2474, align 8
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds %union.ListCell, ptr %2473, i64 %2476
  store ptr %2477, ptr %121, align 8
  br label %2479

2478:                                             ; preds = %2461, %2457
  store ptr null, ptr %121, align 8
  br label %2479

2479:                                             ; preds = %2478, %2469
  %2480 = phi i32 [ 1, %2469 ], [ 0, %2478 ]
  %2481 = icmp ne i32 %2480, 0
  br i1 %2481, label %2483, label %2482

2482:                                             ; preds = %2479
  store i32 75, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #8
  br label %2501

2483:                                             ; preds = %2479
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  %2484 = load ptr, ptr %6, align 8
  %2485 = getelementptr inbounds nuw %struct.ExprState, ptr %2484, i32 0, i32 5
  %2486 = load ptr, ptr %2485, align 8
  %2487 = load ptr, ptr %121, align 8
  %2488 = load i32, ptr %2487, align 8
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds %struct.ExprEvalStep, ptr %2486, i64 %2489
  store ptr %2490, ptr %125, align 8
  %2491 = load ptr, ptr %6, align 8
  %2492 = getelementptr inbounds nuw %struct.ExprState, ptr %2491, i32 0, i32 9
  %2493 = load i32, ptr %2492, align 8
  %2494 = load ptr, ptr %125, align 8
  %2495 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2494, i32 0, i32 3
  %2496 = getelementptr inbounds nuw %struct.anon.9, ptr %2495, i32 0, i32 0
  store i32 %2493, ptr %2496, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  br label %2497

2497:                                             ; preds = %2483
  %2498 = getelementptr inbounds nuw %struct.ForEachState, ptr %124, i32 0, i32 1
  %2499 = load i32, ptr %2498, align 8
  %2500 = add i32 %2499, 1
  store i32 %2500, ptr %2498, align 8
  br label %2457, !llvm.loop !17

2501:                                             ; preds = %2482
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  br label %3325

2502:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  %2503 = load ptr, ptr %5, align 8
  store ptr %2503, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #8
  %2504 = load ptr, ptr %126, align 8
  %2505 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %2504, i32 0, i32 5
  %2506 = load ptr, ptr %2505, align 8
  %2507 = call i32 @list_length(ptr noundef %2506)
  store i32 %2507, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #8
  %2508 = load ptr, ptr %126, align 8
  %2509 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %2508, i32 0, i32 1
  %2510 = load i32, ptr %2509, align 4
  %2511 = call ptr @lookup_type_cache(i32 noundef %2510, i32 noundef 8)
  store ptr %2511, ptr %128, align 8
  %2512 = load ptr, ptr %128, align 8
  %2513 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %2512, i32 0, i32 18
  %2514 = load i32, ptr %2513, align 4
  %2515 = icmp ne i32 %2514, 0
  br i1 %2515, label %2532, label %2516

2516:                                             ; preds = %2502
  br label %2517

2517:                                             ; preds = %2516
  br i1 true, label %2518, label %2520

2518:                                             ; preds = %2517
  %2519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %2519, label %2522, label %2529

2520:                                             ; preds = %2517
  %2521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2521, label %2522, label %2529

2522:                                             ; preds = %2520, %2518
  %2523 = call i32 @errcode(i32 noundef 52461700)
  %2524 = load ptr, ptr %126, align 8
  %2525 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %2524, i32 0, i32 1
  %2526 = load i32, ptr %2525, align 4
  %2527 = call ptr @format_type_be(i32 noundef %2526)
  %2528 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %2527)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2245, ptr noundef @__func__.ExecInitExprRec)
  br label %2529

2529:                                             ; preds = %2522, %2520, %2518
  unreachable

2530:                                             ; No predecessors!
  br label %2531

2531:                                             ; preds = %2530
  br label %2532

2532:                                             ; preds = %2531, %2502
  %2533 = call ptr @palloc0(i64 noundef 48)
  store ptr %2533, ptr %129, align 8
  %2534 = call ptr @palloc0(i64 noundef 64)
  store ptr %2534, ptr %130, align 8
  %2535 = load ptr, ptr %128, align 8
  %2536 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %2535, i32 0, i32 18
  %2537 = load i32, ptr %2536, align 4
  %2538 = load ptr, ptr %129, align 8
  call void @fmgr_info(i32 noundef %2537, ptr noundef %2538)
  %2539 = load ptr, ptr %5, align 8
  %2540 = load ptr, ptr %129, align 8
  %2541 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2540, i32 0, i32 8
  store ptr %2539, ptr %2541, align 8
  br label %2542

2542:                                             ; preds = %2532
  %2543 = load ptr, ptr %129, align 8
  %2544 = load ptr, ptr %130, align 8
  %2545 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2544, i32 0, i32 0
  store ptr %2543, ptr %2545, align 8
  %2546 = load ptr, ptr %130, align 8
  %2547 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2546, i32 0, i32 1
  store ptr null, ptr %2547, align 8
  %2548 = load ptr, ptr %130, align 8
  %2549 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2548, i32 0, i32 2
  store ptr null, ptr %2549, align 8
  %2550 = load ptr, ptr %126, align 8
  %2551 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %2550, i32 0, i32 3
  %2552 = load i32, ptr %2551, align 4
  %2553 = load ptr, ptr %130, align 8
  %2554 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2553, i32 0, i32 3
  store i32 %2552, ptr %2554, align 8
  %2555 = load ptr, ptr %130, align 8
  %2556 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2555, i32 0, i32 4
  store i8 0, ptr %2556, align 4
  %2557 = load ptr, ptr %130, align 8
  %2558 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2557, i32 0, i32 5
  store i16 2, ptr %2558, align 2
  br label %2559

2559:                                             ; preds = %2542
  br label %2560

2560:                                             ; preds = %2559
  %2561 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 70, ptr %2561, align 8
  %2562 = load i32, ptr %127, align 4
  %2563 = sext i32 %2562 to i64
  %2564 = mul i64 8, %2563
  %2565 = call ptr @palloc(i64 noundef %2564)
  %2566 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2567 = getelementptr inbounds nuw %struct.anon.23, ptr %2566, i32 0, i32 0
  store ptr %2565, ptr %2567, align 8
  %2568 = load i32, ptr %127, align 4
  %2569 = sext i32 %2568 to i64
  %2570 = mul i64 1, %2569
  %2571 = call ptr @palloc(i64 noundef %2570)
  %2572 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2573 = getelementptr inbounds nuw %struct.anon.23, ptr %2572, i32 0, i32 1
  store ptr %2571, ptr %2573, align 8
  %2574 = load i32, ptr %127, align 4
  %2575 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2576 = getelementptr inbounds nuw %struct.anon.23, ptr %2575, i32 0, i32 2
  store i32 %2574, ptr %2576, align 8
  %2577 = load ptr, ptr %126, align 8
  %2578 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %2577, i32 0, i32 4
  %2579 = load i32, ptr %2578, align 8
  %2580 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2581 = getelementptr inbounds nuw %struct.anon.23, ptr %2580, i32 0, i32 3
  store i32 %2579, ptr %2581, align 4
  %2582 = load ptr, ptr %129, align 8
  %2583 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2584 = getelementptr inbounds nuw %struct.anon.23, ptr %2583, i32 0, i32 4
  store ptr %2582, ptr %2584, align 8
  %2585 = load ptr, ptr %130, align 8
  %2586 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2587 = getelementptr inbounds nuw %struct.anon.23, ptr %2586, i32 0, i32 5
  store ptr %2585, ptr %2587, align 8
  store i32 0, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #8
  %2588 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 0
  %2589 = load ptr, ptr %126, align 8
  %2590 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %2589, i32 0, i32 5
  %2591 = load ptr, ptr %2590, align 8
  store ptr %2591, ptr %2588, align 8
  %2592 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 1
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr i8, ptr %133, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %2593, i8 0, i64 4, i1 false)
  br label %2594

2594:                                             ; preds = %2639, %2560
  %2595 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 0
  %2596 = load ptr, ptr %2595, align 8
  %2597 = icmp ne ptr %2596, null
  br i1 %2597, label %2598, label %2615

2598:                                             ; preds = %2594
  %2599 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 1
  %2600 = load i32, ptr %2599, align 8
  %2601 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 0
  %2602 = load ptr, ptr %2601, align 8
  %2603 = getelementptr inbounds nuw %struct.List, ptr %2602, i32 0, i32 1
  %2604 = load i32, ptr %2603, align 4
  %2605 = icmp slt i32 %2600, %2604
  br i1 %2605, label %2606, label %2615

2606:                                             ; preds = %2598
  %2607 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 0
  %2608 = load ptr, ptr %2607, align 8
  %2609 = getelementptr inbounds nuw %struct.List, ptr %2608, i32 0, i32 3
  %2610 = load ptr, ptr %2609, align 8
  %2611 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 1
  %2612 = load i32, ptr %2611, align 8
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds %union.ListCell, ptr %2610, i64 %2613
  store ptr %2614, ptr %131, align 8
  br label %2616

2615:                                             ; preds = %2598, %2594
  store ptr null, ptr %131, align 8
  br label %2616

2616:                                             ; preds = %2615, %2606
  %2617 = phi i32 [ 1, %2606 ], [ 0, %2615 ]
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2620, label %2619

2619:                                             ; preds = %2616
  store i32 82, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #8
  br label %2643

2620:                                             ; preds = %2616
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  %2621 = load ptr, ptr %131, align 8
  %2622 = load ptr, ptr %2621, align 8
  store ptr %2622, ptr %134, align 8
  %2623 = load ptr, ptr %134, align 8
  %2624 = load ptr, ptr %6, align 8
  %2625 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2626 = getelementptr inbounds nuw %struct.anon.23, ptr %2625, i32 0, i32 0
  %2627 = load ptr, ptr %2626, align 8
  %2628 = load i32, ptr %132, align 4
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds i64, ptr %2627, i64 %2629
  %2631 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2632 = getelementptr inbounds nuw %struct.anon.23, ptr %2631, i32 0, i32 1
  %2633 = load ptr, ptr %2632, align 8
  %2634 = load i32, ptr %132, align 4
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds i8, ptr %2633, i64 %2635
  call void @ExecInitExprRec(ptr noundef %2623, ptr noundef %2624, ptr noundef %2630, ptr noundef %2636)
  %2637 = load i32, ptr %132, align 4
  %2638 = add i32 %2637, 1
  store i32 %2638, ptr %132, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  br label %2639

2639:                                             ; preds = %2620
  %2640 = getelementptr inbounds nuw %struct.ForEachState, ptr %133, i32 0, i32 1
  %2641 = load i32, ptr %2640, align 8
  %2642 = add i32 %2641, 1
  store i32 %2642, ptr %2640, align 8
  br label %2594, !llvm.loop !18

2643:                                             ; preds = %2619
  %2644 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2644, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  br label %3325

2645:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  %2646 = load ptr, ptr %5, align 8
  store ptr %2646, ptr %135, align 8
  %2647 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 61, ptr %2647, align 8
  %2648 = load ptr, ptr %135, align 8
  %2649 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2650 = getelementptr inbounds nuw %struct.anon.16, ptr %2649, i32 0, i32 0
  store ptr %2648, ptr %2650, align 8
  %2651 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2651, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %3325

2652:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  %2653 = load ptr, ptr %5, align 8
  store ptr %2653, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #8
  %2654 = load ptr, ptr %136, align 8
  %2655 = getelementptr inbounds nuw %struct.XmlExpr, ptr %2654, i32 0, i32 3
  %2656 = load ptr, ptr %2655, align 8
  %2657 = call i32 @list_length(ptr noundef %2656)
  store i32 %2657, ptr %137, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #8
  %2658 = load ptr, ptr %136, align 8
  %2659 = getelementptr inbounds nuw %struct.XmlExpr, ptr %2658, i32 0, i32 5
  %2660 = load ptr, ptr %2659, align 8
  %2661 = call i32 @list_length(ptr noundef %2660)
  store i32 %2661, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %2662 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 90, ptr %2662, align 8
  %2663 = load ptr, ptr %136, align 8
  %2664 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2665 = getelementptr inbounds nuw %struct.anon.34, ptr %2664, i32 0, i32 0
  store ptr %2663, ptr %2665, align 8
  %2666 = load i32, ptr %137, align 4
  %2667 = icmp ne i32 %2666, 0
  br i1 %2667, label %2668, label %2681

2668:                                             ; preds = %2652
  %2669 = load i32, ptr %137, align 4
  %2670 = sext i32 %2669 to i64
  %2671 = mul i64 8, %2670
  %2672 = call ptr @palloc(i64 noundef %2671)
  %2673 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2674 = getelementptr inbounds nuw %struct.anon.34, ptr %2673, i32 0, i32 1
  store ptr %2672, ptr %2674, align 8
  %2675 = load i32, ptr %137, align 4
  %2676 = sext i32 %2675 to i64
  %2677 = mul i64 1, %2676
  %2678 = call ptr @palloc(i64 noundef %2677)
  %2679 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2680 = getelementptr inbounds nuw %struct.anon.34, ptr %2679, i32 0, i32 2
  store ptr %2678, ptr %2680, align 8
  br label %2686

2681:                                             ; preds = %2652
  %2682 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2683 = getelementptr inbounds nuw %struct.anon.34, ptr %2682, i32 0, i32 1
  store ptr null, ptr %2683, align 8
  %2684 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2685 = getelementptr inbounds nuw %struct.anon.34, ptr %2684, i32 0, i32 2
  store ptr null, ptr %2685, align 8
  br label %2686

2686:                                             ; preds = %2681, %2668
  %2687 = load i32, ptr %138, align 4
  %2688 = icmp ne i32 %2687, 0
  br i1 %2688, label %2689, label %2702

2689:                                             ; preds = %2686
  %2690 = load i32, ptr %138, align 4
  %2691 = sext i32 %2690 to i64
  %2692 = mul i64 8, %2691
  %2693 = call ptr @palloc(i64 noundef %2692)
  %2694 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2695 = getelementptr inbounds nuw %struct.anon.34, ptr %2694, i32 0, i32 3
  store ptr %2693, ptr %2695, align 8
  %2696 = load i32, ptr %138, align 4
  %2697 = sext i32 %2696 to i64
  %2698 = mul i64 1, %2697
  %2699 = call ptr @palloc(i64 noundef %2698)
  %2700 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2701 = getelementptr inbounds nuw %struct.anon.34, ptr %2700, i32 0, i32 4
  store ptr %2699, ptr %2701, align 8
  br label %2707

2702:                                             ; preds = %2686
  %2703 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2704 = getelementptr inbounds nuw %struct.anon.34, ptr %2703, i32 0, i32 3
  store ptr null, ptr %2704, align 8
  %2705 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2706 = getelementptr inbounds nuw %struct.anon.34, ptr %2705, i32 0, i32 4
  store ptr null, ptr %2706, align 8
  br label %2707

2707:                                             ; preds = %2702, %2689
  store i32 0, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #8
  %2708 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 0
  %2709 = load ptr, ptr %136, align 8
  %2710 = getelementptr inbounds nuw %struct.XmlExpr, ptr %2709, i32 0, i32 3
  %2711 = load ptr, ptr %2710, align 8
  store ptr %2711, ptr %2708, align 8
  %2712 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 1
  store i32 0, ptr %2712, align 8
  %2713 = getelementptr i8, ptr %141, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %2713, i8 0, i64 4, i1 false)
  br label %2714

2714:                                             ; preds = %2759, %2707
  %2715 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 0
  %2716 = load ptr, ptr %2715, align 8
  %2717 = icmp ne ptr %2716, null
  br i1 %2717, label %2718, label %2735

2718:                                             ; preds = %2714
  %2719 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 1
  %2720 = load i32, ptr %2719, align 8
  %2721 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 0
  %2722 = load ptr, ptr %2721, align 8
  %2723 = getelementptr inbounds nuw %struct.List, ptr %2722, i32 0, i32 1
  %2724 = load i32, ptr %2723, align 4
  %2725 = icmp slt i32 %2720, %2724
  br i1 %2725, label %2726, label %2735

2726:                                             ; preds = %2718
  %2727 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 0
  %2728 = load ptr, ptr %2727, align 8
  %2729 = getelementptr inbounds nuw %struct.List, ptr %2728, i32 0, i32 3
  %2730 = load ptr, ptr %2729, align 8
  %2731 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 1
  %2732 = load i32, ptr %2731, align 8
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds %union.ListCell, ptr %2730, i64 %2733
  store ptr %2734, ptr %140, align 8
  br label %2736

2735:                                             ; preds = %2718, %2714
  store ptr null, ptr %140, align 8
  br label %2736

2736:                                             ; preds = %2735, %2726
  %2737 = phi i32 [ 1, %2726 ], [ 0, %2735 ]
  %2738 = icmp ne i32 %2737, 0
  br i1 %2738, label %2740, label %2739

2739:                                             ; preds = %2736
  store i32 85, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #8
  br label %2763

2740:                                             ; preds = %2736
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  %2741 = load ptr, ptr %140, align 8
  %2742 = load ptr, ptr %2741, align 8
  store ptr %2742, ptr %142, align 8
  %2743 = load ptr, ptr %142, align 8
  %2744 = load ptr, ptr %6, align 8
  %2745 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2746 = getelementptr inbounds nuw %struct.anon.34, ptr %2745, i32 0, i32 1
  %2747 = load ptr, ptr %2746, align 8
  %2748 = load i32, ptr %139, align 4
  %2749 = sext i32 %2748 to i64
  %2750 = getelementptr inbounds i64, ptr %2747, i64 %2749
  %2751 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2752 = getelementptr inbounds nuw %struct.anon.34, ptr %2751, i32 0, i32 2
  %2753 = load ptr, ptr %2752, align 8
  %2754 = load i32, ptr %139, align 4
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds i8, ptr %2753, i64 %2755
  call void @ExecInitExprRec(ptr noundef %2743, ptr noundef %2744, ptr noundef %2750, ptr noundef %2756)
  %2757 = load i32, ptr %139, align 4
  %2758 = add i32 %2757, 1
  store i32 %2758, ptr %139, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  br label %2759

2759:                                             ; preds = %2740
  %2760 = getelementptr inbounds nuw %struct.ForEachState, ptr %141, i32 0, i32 1
  %2761 = load i32, ptr %2760, align 8
  %2762 = add i32 %2761, 1
  store i32 %2762, ptr %2760, align 8
  br label %2714, !llvm.loop !19

2763:                                             ; preds = %2739
  store i32 0, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #8
  %2764 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 0
  %2765 = load ptr, ptr %136, align 8
  %2766 = getelementptr inbounds nuw %struct.XmlExpr, ptr %2765, i32 0, i32 5
  %2767 = load ptr, ptr %2766, align 8
  store ptr %2767, ptr %2764, align 8
  %2768 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 1
  store i32 0, ptr %2768, align 8
  %2769 = getelementptr i8, ptr %143, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %2769, i8 0, i64 4, i1 false)
  br label %2770

2770:                                             ; preds = %2815, %2763
  %2771 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 0
  %2772 = load ptr, ptr %2771, align 8
  %2773 = icmp ne ptr %2772, null
  br i1 %2773, label %2774, label %2791

2774:                                             ; preds = %2770
  %2775 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 1
  %2776 = load i32, ptr %2775, align 8
  %2777 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 0
  %2778 = load ptr, ptr %2777, align 8
  %2779 = getelementptr inbounds nuw %struct.List, ptr %2778, i32 0, i32 1
  %2780 = load i32, ptr %2779, align 4
  %2781 = icmp slt i32 %2776, %2780
  br i1 %2781, label %2782, label %2791

2782:                                             ; preds = %2774
  %2783 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 0
  %2784 = load ptr, ptr %2783, align 8
  %2785 = getelementptr inbounds nuw %struct.List, ptr %2784, i32 0, i32 3
  %2786 = load ptr, ptr %2785, align 8
  %2787 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 1
  %2788 = load i32, ptr %2787, align 8
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds %union.ListCell, ptr %2786, i64 %2789
  store ptr %2790, ptr %140, align 8
  br label %2792

2791:                                             ; preds = %2774, %2770
  store ptr null, ptr %140, align 8
  br label %2792

2792:                                             ; preds = %2791, %2782
  %2793 = phi i32 [ 1, %2782 ], [ 0, %2791 ]
  %2794 = icmp ne i32 %2793, 0
  br i1 %2794, label %2796, label %2795

2795:                                             ; preds = %2792
  store i32 88, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #8
  br label %2819

2796:                                             ; preds = %2792
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  %2797 = load ptr, ptr %140, align 8
  %2798 = load ptr, ptr %2797, align 8
  store ptr %2798, ptr %144, align 8
  %2799 = load ptr, ptr %144, align 8
  %2800 = load ptr, ptr %6, align 8
  %2801 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2802 = getelementptr inbounds nuw %struct.anon.34, ptr %2801, i32 0, i32 3
  %2803 = load ptr, ptr %2802, align 8
  %2804 = load i32, ptr %139, align 4
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds i64, ptr %2803, i64 %2805
  %2807 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2808 = getelementptr inbounds nuw %struct.anon.34, ptr %2807, i32 0, i32 4
  %2809 = load ptr, ptr %2808, align 8
  %2810 = load i32, ptr %139, align 4
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds i8, ptr %2809, i64 %2811
  call void @ExecInitExprRec(ptr noundef %2799, ptr noundef %2800, ptr noundef %2806, ptr noundef %2812)
  %2813 = load i32, ptr %139, align 4
  %2814 = add i32 %2813, 1
  store i32 %2814, ptr %139, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  br label %2815

2815:                                             ; preds = %2796
  %2816 = getelementptr inbounds nuw %struct.ForEachState, ptr %143, i32 0, i32 1
  %2817 = load i32, ptr %2816, align 8
  %2818 = add i32 %2817, 1
  store i32 %2818, ptr %2816, align 8
  br label %2770, !llvm.loop !20

2819:                                             ; preds = %2795
  %2820 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %2820, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  br label %3325

2821:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  %2822 = load ptr, ptr %5, align 8
  store ptr %2822, ptr %145, align 8
  %2823 = load ptr, ptr %145, align 8
  %2824 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %2823, i32 0, i32 1
  %2825 = load ptr, ptr %2824, align 8
  %2826 = load ptr, ptr %6, align 8
  %2827 = load ptr, ptr %7, align 8
  %2828 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2825, ptr noundef %2826, ptr noundef %2827, ptr noundef %2828)
  %2829 = load ptr, ptr %145, align 8
  %2830 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %2829, i32 0, i32 2
  %2831 = load ptr, ptr %2830, align 8
  %2832 = load ptr, ptr %6, align 8
  %2833 = load ptr, ptr %7, align 8
  %2834 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2831, ptr noundef %2832, ptr noundef %2833, ptr noundef %2834)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  br label %3325

2835:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %2836 = load ptr, ptr %5, align 8
  store ptr %2836, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  %2837 = load ptr, ptr %146, align 8
  %2838 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %2837, i32 0, i32 2
  %2839 = load ptr, ptr %2838, align 8
  store ptr %2839, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #8
  %2840 = load ptr, ptr %147, align 8
  %2841 = call i32 @list_length(ptr noundef %2840)
  store i32 %2841, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #8
  store i32 0, ptr %150, align 4
  %2842 = load ptr, ptr %146, align 8
  %2843 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %2842, i32 0, i32 3
  %2844 = load ptr, ptr %2843, align 8
  %2845 = icmp ne ptr %2844, null
  br i1 %2845, label %2846, label %2853

2846:                                             ; preds = %2835
  %2847 = load ptr, ptr %146, align 8
  %2848 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %2847, i32 0, i32 3
  %2849 = load ptr, ptr %2848, align 8
  %2850 = load ptr, ptr %6, align 8
  %2851 = load ptr, ptr %7, align 8
  %2852 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2849, ptr noundef %2850, ptr noundef %2851, ptr noundef %2852)
  br label %3054

2853:                                             ; preds = %2835
  %2854 = load ptr, ptr %146, align 8
  %2855 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %2854, i32 0, i32 1
  %2856 = load i32, ptr %2855, align 4
  %2857 = icmp eq i32 %2856, 5
  br i1 %2857, label %2858, label %2863

2858:                                             ; preds = %2853
  %2859 = load ptr, ptr %146, align 8
  %2860 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %2859, i32 0, i32 7
  %2861 = load i8, ptr %2860, align 1, !range !4, !noundef !5
  %2862 = trunc i8 %2861 to i1
  br i1 %2862, label %2863, label %2868

2863:                                             ; preds = %2858, %2853
  %2864 = load ptr, ptr %146, align 8
  %2865 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %2864, i32 0, i32 1
  %2866 = load i32, ptr %2865, align 4
  %2867 = icmp eq i32 %2866, 7
  br i1 %2867, label %2868, label %2875

2868:                                             ; preds = %2863, %2858
  %2869 = load ptr, ptr %147, align 8
  %2870 = call ptr @list_nth_cell(ptr noundef %2869, i32 noundef 0)
  %2871 = load ptr, ptr %2870, align 8
  %2872 = load ptr, ptr %6, align 8
  %2873 = load ptr, ptr %7, align 8
  %2874 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %2871, ptr noundef %2872, ptr noundef %2873, ptr noundef %2874)
  br label %3053

2875:                                             ; preds = %2863
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %2876 = call ptr @palloc0(i64 noundef 48)
  store ptr %2876, ptr %151, align 8
  %2877 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 91, ptr %2877, align 8
  %2878 = load ptr, ptr %151, align 8
  %2879 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %2880 = getelementptr inbounds nuw %struct.anon.35, ptr %2879, i32 0, i32 0
  store ptr %2878, ptr %2880, align 8
  %2881 = load ptr, ptr %146, align 8
  %2882 = load ptr, ptr %151, align 8
  %2883 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2882, i32 0, i32 0
  store ptr %2881, ptr %2883, align 8
  %2884 = load i32, ptr %149, align 4
  %2885 = sext i32 %2884 to i64
  %2886 = mul i64 8, %2885
  %2887 = call ptr @palloc(i64 noundef %2886)
  %2888 = load ptr, ptr %151, align 8
  %2889 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2888, i32 0, i32 1
  store ptr %2887, ptr %2889, align 8
  %2890 = load i32, ptr %149, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = mul i64 1, %2891
  %2893 = call ptr @palloc(i64 noundef %2892)
  %2894 = load ptr, ptr %151, align 8
  %2895 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2894, i32 0, i32 2
  store ptr %2893, ptr %2895, align 8
  %2896 = load i32, ptr %149, align 4
  %2897 = sext i32 %2896 to i64
  %2898 = mul i64 4, %2897
  %2899 = call ptr @palloc(i64 noundef %2898)
  %2900 = load ptr, ptr %151, align 8
  %2901 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2900, i32 0, i32 3
  store ptr %2899, ptr %2901, align 8
  %2902 = load i32, ptr %149, align 4
  %2903 = load ptr, ptr %151, align 8
  %2904 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2903, i32 0, i32 5
  store i32 %2902, ptr %2904, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #8
  %2905 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 0
  %2906 = load ptr, ptr %147, align 8
  store ptr %2906, ptr %2905, align 8
  %2907 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 1
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr i8, ptr %152, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %2908, i8 0, i64 4, i1 false)
  br label %2909

2909:                                             ; preds = %2990, %2875
  %2910 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 0
  %2911 = load ptr, ptr %2910, align 8
  %2912 = icmp ne ptr %2911, null
  br i1 %2912, label %2913, label %2930

2913:                                             ; preds = %2909
  %2914 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 1
  %2915 = load i32, ptr %2914, align 8
  %2916 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 0
  %2917 = load ptr, ptr %2916, align 8
  %2918 = getelementptr inbounds nuw %struct.List, ptr %2917, i32 0, i32 1
  %2919 = load i32, ptr %2918, align 4
  %2920 = icmp slt i32 %2915, %2919
  br i1 %2920, label %2921, label %2930

2921:                                             ; preds = %2913
  %2922 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 0
  %2923 = load ptr, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw %struct.List, ptr %2923, i32 0, i32 3
  %2925 = load ptr, ptr %2924, align 8
  %2926 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 1
  %2927 = load i32, ptr %2926, align 8
  %2928 = sext i32 %2927 to i64
  %2929 = getelementptr inbounds %union.ListCell, ptr %2925, i64 %2928
  store ptr %2929, ptr %148, align 8
  br label %2931

2930:                                             ; preds = %2913, %2909
  store ptr null, ptr %148, align 8
  br label %2931

2931:                                             ; preds = %2930, %2921
  %2932 = phi i32 [ 1, %2921 ], [ 0, %2930 ]
  %2933 = icmp ne i32 %2932, 0
  br i1 %2933, label %2935, label %2934

2934:                                             ; preds = %2931
  store i32 91, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #8
  br label %2994

2935:                                             ; preds = %2931
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  %2936 = load ptr, ptr %148, align 8
  %2937 = load ptr, ptr %2936, align 8
  store ptr %2937, ptr %153, align 8
  %2938 = load ptr, ptr %153, align 8
  %2939 = call i32 @exprType(ptr noundef %2938)
  %2940 = load ptr, ptr %151, align 8
  %2941 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2940, i32 0, i32 3
  %2942 = load ptr, ptr %2941, align 8
  %2943 = load i32, ptr %150, align 4
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds i32, ptr %2942, i64 %2944
  store i32 %2939, ptr %2945, align 4
  %2946 = load ptr, ptr %153, align 8
  %2947 = getelementptr inbounds nuw %struct.Node, ptr %2946, i32 0, i32 0
  %2948 = load i32, ptr %2947, align 4
  %2949 = icmp eq i32 %2948, 7
  br i1 %2949, label %2950, label %2972

2950:                                             ; preds = %2935
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  %2951 = load ptr, ptr %153, align 8
  store ptr %2951, ptr %154, align 8
  %2952 = load ptr, ptr %154, align 8
  %2953 = getelementptr inbounds nuw %struct.Const, ptr %2952, i32 0, i32 5
  %2954 = load i64, ptr %2953, align 8
  %2955 = load ptr, ptr %151, align 8
  %2956 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2955, i32 0, i32 1
  %2957 = load ptr, ptr %2956, align 8
  %2958 = load i32, ptr %150, align 4
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds i64, ptr %2957, i64 %2959
  store i64 %2954, ptr %2960, align 8
  %2961 = load ptr, ptr %154, align 8
  %2962 = getelementptr inbounds nuw %struct.Const, ptr %2961, i32 0, i32 6
  %2963 = load i8, ptr %2962, align 8, !range !4, !noundef !5
  %2964 = trunc i8 %2963 to i1
  %2965 = load ptr, ptr %151, align 8
  %2966 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2965, i32 0, i32 2
  %2967 = load ptr, ptr %2966, align 8
  %2968 = load i32, ptr %150, align 4
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds i8, ptr %2967, i64 %2969
  %2971 = zext i1 %2964 to i8
  store i8 %2971, ptr %2970, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  br label %2987

2972:                                             ; preds = %2935
  %2973 = load ptr, ptr %153, align 8
  %2974 = load ptr, ptr %6, align 8
  %2975 = load ptr, ptr %151, align 8
  %2976 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2975, i32 0, i32 1
  %2977 = load ptr, ptr %2976, align 8
  %2978 = load i32, ptr %150, align 4
  %2979 = sext i32 %2978 to i64
  %2980 = getelementptr inbounds i64, ptr %2977, i64 %2979
  %2981 = load ptr, ptr %151, align 8
  %2982 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %2981, i32 0, i32 2
  %2983 = load ptr, ptr %2982, align 8
  %2984 = load i32, ptr %150, align 4
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds i8, ptr %2983, i64 %2985
  call void @ExecInitExprRec(ptr noundef %2973, ptr noundef %2974, ptr noundef %2980, ptr noundef %2986)
  br label %2987

2987:                                             ; preds = %2972, %2950
  %2988 = load i32, ptr %150, align 4
  %2989 = add i32 %2988, 1
  store i32 %2989, ptr %150, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  br label %2990

2990:                                             ; preds = %2987
  %2991 = getelementptr inbounds nuw %struct.ForEachState, ptr %152, i32 0, i32 1
  %2992 = load i32, ptr %2991, align 8
  %2993 = add i32 %2992, 1
  store i32 %2993, ptr %2991, align 8
  br label %2909, !llvm.loop !21

2994:                                             ; preds = %2934
  %2995 = load ptr, ptr %146, align 8
  %2996 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %2995, i32 0, i32 1
  %2997 = load i32, ptr %2996, align 4
  %2998 = icmp eq i32 %2997, 6
  br i1 %2998, label %2999, label %3051

2999:                                             ; preds = %2994
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #8
  %3000 = load ptr, ptr %146, align 8
  %3001 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %3000, i32 0, i32 5
  %3002 = load ptr, ptr %3001, align 8
  %3003 = getelementptr inbounds nuw %struct.JsonReturning, ptr %3002, i32 0, i32 1
  %3004 = load ptr, ptr %3003, align 8
  %3005 = getelementptr inbounds nuw %struct.JsonFormat, ptr %3004, i32 0, i32 1
  %3006 = load i32, ptr %3005, align 4
  %3007 = icmp eq i32 %3006, 2
  %3008 = zext i1 %3007 to i8
  store i8 %3008, ptr %155, align 1
  %3009 = load i32, ptr %149, align 4
  %3010 = sext i32 %3009 to i64
  %3011 = mul i64 8, %3010
  %3012 = call ptr @palloc(i64 noundef %3011)
  %3013 = load ptr, ptr %151, align 8
  %3014 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %3013, i32 0, i32 4
  store ptr %3012, ptr %3014, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #8
  store i32 0, ptr %156, align 4
  br label %3015

3015:                                             ; preds = %3047, %2999
  %3016 = load i32, ptr %156, align 4
  %3017 = load i32, ptr %149, align 4
  %3018 = icmp slt i32 %3016, %3017
  br i1 %3018, label %3020, label %3019

3019:                                             ; preds = %3015
  store i32 94, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #8
  br label %3050

3020:                                             ; preds = %3015
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #8
  %3021 = load ptr, ptr %151, align 8
  %3022 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %3021, i32 0, i32 3
  %3023 = load ptr, ptr %3022, align 8
  %3024 = load i32, ptr %156, align 4
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds i32, ptr %3023, i64 %3025
  %3027 = load i32, ptr %3026, align 4
  store i32 %3027, ptr %159, align 4
  %3028 = load i32, ptr %159, align 4
  %3029 = load i8, ptr %155, align 1, !range !4, !noundef !5
  %3030 = trunc i8 %3029 to i1
  call void @json_categorize_type(i32 noundef %3028, i1 noundef zeroext %3030, ptr noundef %157, ptr noundef %158)
  %3031 = load i32, ptr %158, align 4
  %3032 = load ptr, ptr %151, align 8
  %3033 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %3032, i32 0, i32 4
  %3034 = load ptr, ptr %3033, align 8
  %3035 = load i32, ptr %156, align 4
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds %struct.anon.48, ptr %3034, i64 %3036
  %3038 = getelementptr inbounds nuw %struct.anon.48, ptr %3037, i32 0, i32 1
  store i32 %3031, ptr %3038, align 4
  %3039 = load i32, ptr %157, align 4
  %3040 = load ptr, ptr %151, align 8
  %3041 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %3040, i32 0, i32 4
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load i32, ptr %156, align 4
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds %struct.anon.48, ptr %3042, i64 %3044
  %3046 = getelementptr inbounds nuw %struct.anon.48, ptr %3045, i32 0, i32 0
  store i32 %3039, ptr %3046, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #8
  br label %3047

3047:                                             ; preds = %3020
  %3048 = load i32, ptr %156, align 4
  %3049 = add i32 %3048, 1
  store i32 %3049, ptr %156, align 4
  br label %3015, !llvm.loop !22

3050:                                             ; preds = %3019
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #8
  br label %3051

3051:                                             ; preds = %3050, %2994
  %3052 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3052, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  br label %3053

3053:                                             ; preds = %3051, %2868
  br label %3054

3054:                                             ; preds = %3053, %2846
  %3055 = load ptr, ptr %146, align 8
  %3056 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %3055, i32 0, i32 4
  %3057 = load ptr, ptr %3056, align 8
  %3058 = icmp ne ptr %3057, null
  br i1 %3058, label %3059, label %3084

3059:                                             ; preds = %3054
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  %3060 = load ptr, ptr %6, align 8
  %3061 = getelementptr inbounds nuw %struct.ExprState, ptr %3060, i32 0, i32 13
  %3062 = load ptr, ptr %3061, align 8
  store ptr %3062, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  %3063 = load ptr, ptr %6, align 8
  %3064 = getelementptr inbounds nuw %struct.ExprState, ptr %3063, i32 0, i32 14
  %3065 = load ptr, ptr %3064, align 8
  store ptr %3065, ptr %161, align 8
  %3066 = load ptr, ptr %7, align 8
  %3067 = load ptr, ptr %6, align 8
  %3068 = getelementptr inbounds nuw %struct.ExprState, ptr %3067, i32 0, i32 13
  store ptr %3066, ptr %3068, align 8
  %3069 = load ptr, ptr %8, align 8
  %3070 = load ptr, ptr %6, align 8
  %3071 = getelementptr inbounds nuw %struct.ExprState, ptr %3070, i32 0, i32 14
  store ptr %3069, ptr %3071, align 8
  %3072 = load ptr, ptr %146, align 8
  %3073 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %3072, i32 0, i32 4
  %3074 = load ptr, ptr %3073, align 8
  %3075 = load ptr, ptr %6, align 8
  %3076 = load ptr, ptr %7, align 8
  %3077 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3074, ptr noundef %3075, ptr noundef %3076, ptr noundef %3077)
  %3078 = load ptr, ptr %160, align 8
  %3079 = load ptr, ptr %6, align 8
  %3080 = getelementptr inbounds nuw %struct.ExprState, ptr %3079, i32 0, i32 13
  store ptr %3078, ptr %3080, align 8
  %3081 = load ptr, ptr %161, align 8
  %3082 = load ptr, ptr %6, align 8
  %3083 = getelementptr inbounds nuw %struct.ExprState, ptr %3082, i32 0, i32 14
  store ptr %3081, ptr %3083, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  br label %3084

3084:                                             ; preds = %3059, %3054
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  br label %3325

3085:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  %3086 = load ptr, ptr %5, align 8
  store ptr %3086, ptr %162, align 8
  %3087 = load ptr, ptr %162, align 8
  %3088 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %3087, i32 0, i32 1
  %3089 = load ptr, ptr %3088, align 8
  %3090 = load ptr, ptr %6, align 8
  %3091 = load ptr, ptr %7, align 8
  %3092 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3089, ptr noundef %3090, ptr noundef %3091, ptr noundef %3092)
  %3093 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 92, ptr %3093, align 8
  %3094 = load ptr, ptr %162, align 8
  %3095 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3096 = getelementptr inbounds nuw %struct.anon.45, ptr %3095, i32 0, i32 0
  store ptr %3094, ptr %3096, align 8
  %3097 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3097, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  br label %3325

3098:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  %3099 = load ptr, ptr %5, align 8
  store ptr %3099, ptr %163, align 8
  %3100 = load ptr, ptr %163, align 8
  %3101 = getelementptr inbounds nuw %struct.JsonExpr, ptr %3100, i32 0, i32 1
  %3102 = load i32, ptr %3101, align 4
  %3103 = icmp eq i32 %3102, 3
  br i1 %3103, label %3104, label %3111

3104:                                             ; preds = %3098
  %3105 = load ptr, ptr %163, align 8
  %3106 = getelementptr inbounds nuw %struct.JsonExpr, ptr %3105, i32 0, i32 3
  %3107 = load ptr, ptr %3106, align 8
  %3108 = load ptr, ptr %6, align 8
  %3109 = load ptr, ptr %7, align 8
  %3110 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3107, ptr noundef %3108, ptr noundef %3109, ptr noundef %3110)
  br label %3116

3111:                                             ; preds = %3098
  %3112 = load ptr, ptr %163, align 8
  %3113 = load ptr, ptr %6, align 8
  %3114 = load ptr, ptr %7, align 8
  %3115 = load ptr, ptr %8, align 8
  call void @ExecInitJsonExpr(ptr noundef %3112, ptr noundef %3113, ptr noundef %3114, ptr noundef %3115, ptr noundef %9)
  br label %3116

3116:                                             ; preds = %3111, %3104
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  br label %3325

3117:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  %3118 = load ptr, ptr %5, align 8
  store ptr %3118, ptr %164, align 8
  %3119 = load ptr, ptr %164, align 8
  %3120 = getelementptr inbounds nuw %struct.NullTest, ptr %3119, i32 0, i32 2
  %3121 = load i32, ptr %3120, align 8
  %3122 = icmp eq i32 %3121, 0
  br i1 %3122, label %3123, label %3133

3123:                                             ; preds = %3117
  %3124 = load ptr, ptr %164, align 8
  %3125 = getelementptr inbounds nuw %struct.NullTest, ptr %3124, i32 0, i32 3
  %3126 = load i8, ptr %3125, align 4, !range !4, !noundef !5
  %3127 = trunc i8 %3126 to i1
  br i1 %3127, label %3128, label %3130

3128:                                             ; preds = %3123
  %3129 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 43, ptr %3129, align 8
  br label %3132

3130:                                             ; preds = %3123
  %3131 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 41, ptr %3131, align 8
  br label %3132

3132:                                             ; preds = %3130, %3128
  br label %3163

3133:                                             ; preds = %3117
  %3134 = load ptr, ptr %164, align 8
  %3135 = getelementptr inbounds nuw %struct.NullTest, ptr %3134, i32 0, i32 2
  %3136 = load i32, ptr %3135, align 8
  %3137 = icmp eq i32 %3136, 1
  br i1 %3137, label %3138, label %3148

3138:                                             ; preds = %3133
  %3139 = load ptr, ptr %164, align 8
  %3140 = getelementptr inbounds nuw %struct.NullTest, ptr %3139, i32 0, i32 3
  %3141 = load i8, ptr %3140, align 4, !range !4, !noundef !5
  %3142 = trunc i8 %3141 to i1
  br i1 %3142, label %3143, label %3145

3143:                                             ; preds = %3138
  %3144 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 44, ptr %3144, align 8
  br label %3147

3145:                                             ; preds = %3138
  %3146 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 42, ptr %3146, align 8
  br label %3147

3147:                                             ; preds = %3145, %3143
  br label %3162

3148:                                             ; preds = %3133
  br label %3149

3149:                                             ; preds = %3148
  br i1 true, label %3150, label %3152

3150:                                             ; preds = %3149
  %3151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %3151, label %3154, label %3159

3152:                                             ; preds = %3149
  %3153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %3153, label %3154, label %3159

3154:                                             ; preds = %3152, %3150
  %3155 = load ptr, ptr %164, align 8
  %3156 = getelementptr inbounds nuw %struct.NullTest, ptr %3155, i32 0, i32 2
  %3157 = load i32, ptr %3156, align 8
  %3158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %3157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2528, ptr noundef @__func__.ExecInitExprRec)
  br label %3159

3159:                                             ; preds = %3154, %3152, %3150
  unreachable

3160:                                             ; No predecessors!
  br label %3161

3161:                                             ; preds = %3160
  br label %3162

3162:                                             ; preds = %3161, %3147
  br label %3163

3163:                                             ; preds = %3162, %3132
  %3164 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3165 = getelementptr inbounds nuw %struct.anon.10, ptr %3164, i32 0, i32 0
  %3166 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %3165, i32 0, i32 0
  store ptr null, ptr %3166, align 8
  %3167 = load ptr, ptr %164, align 8
  %3168 = getelementptr inbounds nuw %struct.NullTest, ptr %3167, i32 0, i32 1
  %3169 = load ptr, ptr %3168, align 8
  %3170 = load ptr, ptr %6, align 8
  %3171 = load ptr, ptr %7, align 8
  %3172 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3169, ptr noundef %3170, ptr noundef %3171, ptr noundef %3172)
  %3173 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3173, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  br label %3325

3174:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  %3175 = load ptr, ptr %5, align 8
  store ptr %3175, ptr %165, align 8
  %3176 = load ptr, ptr %165, align 8
  %3177 = getelementptr inbounds nuw %struct.BooleanTest, ptr %3176, i32 0, i32 1
  %3178 = load ptr, ptr %3177, align 8
  %3179 = load ptr, ptr %6, align 8
  %3180 = load ptr, ptr %7, align 8
  %3181 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3178, ptr noundef %3179, ptr noundef %3180, ptr noundef %3181)
  %3182 = load ptr, ptr %165, align 8
  %3183 = getelementptr inbounds nuw %struct.BooleanTest, ptr %3182, i32 0, i32 2
  %3184 = load i32, ptr %3183, align 8
  switch i32 %3184, label %3197 [
    i32 0, label %3185
    i32 1, label %3187
    i32 2, label %3189
    i32 3, label %3191
    i32 4, label %3193
    i32 5, label %3195
  ]

3185:                                             ; preds = %3174
  %3186 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 45, ptr %3186, align 8
  br label %3211

3187:                                             ; preds = %3174
  %3188 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 46, ptr %3188, align 8
  br label %3211

3189:                                             ; preds = %3174
  %3190 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 47, ptr %3190, align 8
  br label %3211

3191:                                             ; preds = %3174
  %3192 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 48, ptr %3192, align 8
  br label %3211

3193:                                             ; preds = %3174
  %3194 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 41, ptr %3194, align 8
  br label %3211

3195:                                             ; preds = %3174
  %3196 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 42, ptr %3196, align 8
  br label %3211

3197:                                             ; preds = %3174
  br label %3198

3198:                                             ; preds = %3197
  br i1 true, label %3199, label %3201

3199:                                             ; preds = %3198
  %3200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %3200, label %3203, label %3208

3201:                                             ; preds = %3198
  %3202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %3202, label %3203, label %3208

3203:                                             ; preds = %3201, %3199
  %3204 = load ptr, ptr %165, align 8
  %3205 = getelementptr inbounds nuw %struct.BooleanTest, ptr %3204, i32 0, i32 2
  %3206 = load i32, ptr %3205, align 8
  %3207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %3206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2578, ptr noundef @__func__.ExecInitExprRec)
  br label %3208

3208:                                             ; preds = %3203, %3201, %3199
  unreachable

3209:                                             ; No predecessors!
  br label %3210

3210:                                             ; preds = %3209
  br label %3211

3211:                                             ; preds = %3210, %3195, %3193, %3191, %3189, %3187, %3185
  %3212 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3212, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  br label %3325

3213:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  %3214 = load ptr, ptr %5, align 8
  store ptr %3214, ptr %166, align 8
  %3215 = load ptr, ptr %166, align 8
  %3216 = load ptr, ptr %6, align 8
  %3217 = load ptr, ptr %7, align 8
  %3218 = load ptr, ptr %8, align 8
  call void @ExecInitCoerceToDomain(ptr noundef %9, ptr noundef %3215, ptr noundef %3216, ptr noundef %3217, ptr noundef %3218)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  br label %3325

3219:                                             ; preds = %4
  %3220 = load ptr, ptr %6, align 8
  %3221 = getelementptr inbounds nuw %struct.ExprState, ptr %3220, i32 0, i32 15
  %3222 = load ptr, ptr %3221, align 8
  %3223 = icmp eq ptr %3222, null
  br i1 %3223, label %3224, label %3226

3224:                                             ; preds = %3219
  %3225 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 79, ptr %3225, align 8
  br label %3238

3226:                                             ; preds = %3219
  %3227 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 78, ptr %3227, align 8
  %3228 = load ptr, ptr %6, align 8
  %3229 = getelementptr inbounds nuw %struct.ExprState, ptr %3228, i32 0, i32 15
  %3230 = load ptr, ptr %3229, align 8
  %3231 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3232 = getelementptr inbounds nuw %struct.anon.13, ptr %3231, i32 0, i32 0
  store ptr %3230, ptr %3232, align 8
  %3233 = load ptr, ptr %6, align 8
  %3234 = getelementptr inbounds nuw %struct.ExprState, ptr %3233, i32 0, i32 16
  %3235 = load ptr, ptr %3234, align 8
  %3236 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3237 = getelementptr inbounds nuw %struct.anon.13, ptr %3236, i32 0, i32 1
  store ptr %3235, ptr %3237, align 8
  br label %3238

3238:                                             ; preds = %3226, %3224
  %3239 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3239, ptr noundef %9)
  br label %3325

3240:                                             ; preds = %4
  %3241 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 62, ptr %3241, align 8
  %3242 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3242, ptr noundef %9)
  br label %3325

3243:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  %3244 = load ptr, ptr %5, align 8
  store ptr %3244, ptr %167, align 8
  %3245 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 63, ptr %3245, align 8
  %3246 = load ptr, ptr %167, align 8
  %3247 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %3246, i32 0, i32 1
  %3248 = load i32, ptr %3247, align 4
  %3249 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3250 = getelementptr inbounds nuw %struct.anon.17, ptr %3249, i32 0, i32 0
  store i32 %3248, ptr %3250, align 8
  %3251 = load ptr, ptr %167, align 8
  %3252 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %3251, i32 0, i32 2
  %3253 = load i32, ptr %3252, align 4
  %3254 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3255 = getelementptr inbounds nuw %struct.anon.17, ptr %3254, i32 0, i32 1
  store i32 %3253, ptr %3255, align 4
  %3256 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3256, ptr noundef %9)
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  br label %3325

3257:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  %3258 = load ptr, ptr %5, align 8
  store ptr %3258, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #8
  %3259 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 64, ptr %3259, align 8
  %3260 = load ptr, ptr %168, align 8
  %3261 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %3260, i32 0, i32 2
  %3262 = load i8, ptr %3261, align 8, !range !4, !noundef !5
  %3263 = trunc i8 %3262 to i1
  %3264 = select i1 %3263, i32 8, i32 16
  %3265 = trunc i32 %3264 to i8
  %3266 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3267 = getelementptr inbounds nuw %struct.anon.4, ptr %3266, i32 0, i32 0
  store i8 %3265, ptr %3267, align 8
  %3268 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %3269 = getelementptr inbounds nuw %struct.anon.4, ptr %3268, i32 0, i32 1
  store i32 -1, ptr %3269, align 4
  %3270 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %3270, ptr noundef %9)
  %3271 = load ptr, ptr %6, align 8
  %3272 = getelementptr inbounds nuw %struct.ExprState, ptr %3271, i32 0, i32 9
  %3273 = load i32, ptr %3272, align 8
  %3274 = sub i32 %3273, 1
  store i32 %3274, ptr %169, align 4
  %3275 = load ptr, ptr %168, align 8
  %3276 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %3275, i32 0, i32 3
  %3277 = load ptr, ptr %3276, align 8
  %3278 = load ptr, ptr %6, align 8
  %3279 = load ptr, ptr %7, align 8
  %3280 = load ptr, ptr %8, align 8
  call void @ExecInitExprRec(ptr noundef %3277, ptr noundef %3278, ptr noundef %3279, ptr noundef %3280)
  %3281 = load ptr, ptr %6, align 8
  %3282 = getelementptr inbounds nuw %struct.ExprState, ptr %3281, i32 0, i32 9
  %3283 = load i32, ptr %3282, align 8
  %3284 = load ptr, ptr %6, align 8
  %3285 = getelementptr inbounds nuw %struct.ExprState, ptr %3284, i32 0, i32 5
  %3286 = load ptr, ptr %3285, align 8
  %3287 = load i32, ptr %169, align 4
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds %struct.ExprEvalStep, ptr %3286, i64 %3288
  %3290 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3289, i32 0, i32 3
  %3291 = getelementptr inbounds nuw %struct.anon.4, ptr %3290, i32 0, i32 1
  store i32 %3283, ptr %3291, align 4
  %3292 = load ptr, ptr %168, align 8
  %3293 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %3292, i32 0, i32 2
  %3294 = load i8, ptr %3293, align 8, !range !4, !noundef !5
  %3295 = trunc i8 %3294 to i1
  br i1 %3295, label %3296, label %3303

3296:                                             ; preds = %3257
  %3297 = load ptr, ptr %6, align 8
  %3298 = getelementptr inbounds nuw %struct.ExprState, ptr %3297, i32 0, i32 1
  %3299 = load i8, ptr %3298, align 4
  %3300 = zext i8 %3299 to i32
  %3301 = or i32 %3300, 2
  %3302 = trunc i32 %3301 to i8
  store i8 %3302, ptr %3298, align 4
  br label %3310

3303:                                             ; preds = %3257
  %3304 = load ptr, ptr %6, align 8
  %3305 = getelementptr inbounds nuw %struct.ExprState, ptr %3304, i32 0, i32 1
  %3306 = load i8, ptr %3305, align 4
  %3307 = zext i8 %3306 to i32
  %3308 = or i32 %3307, 4
  %3309 = trunc i32 %3308 to i8
  store i8 %3309, ptr %3305, align 4
  br label %3310

3310:                                             ; preds = %3303, %3296
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  br label %3325

3311:                                             ; preds = %4
  br label %3312

3312:                                             ; preds = %3311
  br i1 true, label %3313, label %3315

3313:                                             ; preds = %3312
  %3314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %3314, label %3317, label %3322

3315:                                             ; preds = %3312
  %3316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %3316, label %3317, label %3322

3317:                                             ; preds = %3315, %3313
  %3318 = load ptr, ptr %5, align 8
  %3319 = getelementptr inbounds nuw %struct.Node, ptr %3318, i32 0, i32 0
  %3320 = load i32, ptr %3319, align 4
  %3321 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %3320)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2666, ptr noundef @__func__.ExecInitExprRec)
  br label %3322

3322:                                             ; preds = %3317, %3315, %3313
  unreachable

3323:                                             ; No predecessors!
  br label %3324

3324:                                             ; preds = %3323
  br label %3325

3325:                                             ; preds = %3324, %3310, %3243, %3240, %3238, %3213, %3211, %3163, %3116, %3085, %3084, %2821, %2819, %2645, %2643, %2501, %2396, %2054, %1898, %1798, %1778, %1546, %1544, %1424, %1303, %1285, %1070, %1069, %1050, %879, %679, %664, %650, %636, %630, %627, %591, %500, %445, %403, %293, %291
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExprEvalPushStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ExprState, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ExprState, ptr %10, i32 0, i32 10
  store i32 16, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 64, %15
  %17 = call ptr @palloc(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ExprState, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ExprState, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ExprState, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ExprState, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, 2
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ExprState, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ExprState, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 64, %39
  %41 = call ptr @repalloc(ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ExprState, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %28, %20
  br label %45

45:                                               ; preds = %44, %9
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.ExprState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ExprState, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.ExprEvalStep, ptr %48, i64 %53
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExprWithParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprEvalStep, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %2
  %13 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ExprState, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ExprState, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ExprState, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ExprState, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ExprState, ptr %28, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %31, ptr noundef %7)
  %32 = load ptr, ptr %6, align 8
  call void @ExecReadyExpr(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprEvalStep, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %156

20:                                               ; preds = %2
  %21 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ExprState, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ExprState, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ExprState, ptr %28, i32 0, i32 12
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.ExprState, ptr %30, i32 0, i32 1
  store i8 1, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 36, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ExprState, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %7, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ExprState, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %7, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  br label %41

41:                                               ; preds = %96, %20
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %97

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %91, %45
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %62, %54, %50
  %73 = phi i1 [ false, %54 ], [ false, %50 ], [ true, %62 ]
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.ExprState, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.ExprState, ptr %80, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %81)
  %82 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %7, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.8, ptr %82, i32 0, i32 0
  store i32 -1, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %84, ptr noundef %7)
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.ExprState, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = call ptr @lappend_int(ptr noundef %85, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %50, !llvm.loop !23

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %11, align 8
  br label %41, !llvm.loop !24

97:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %150, %97
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %151

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  br label %107

107:                                              ; preds = %145, %102
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %union.ListCell, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %119, %111, %107
  %130 = phi i1 [ false, %111 ], [ false, %107 ], [ true, %119 ]
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %149

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ExprState, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ExprEvalStep, ptr %135, i64 %137
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.ExprState, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.anon.8, ptr %143, i32 0, i32 0
  store i32 %141, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %145

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %107, !llvm.loop !25

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr %14, align 4
  br label %98, !llvm.loop !26

151:                                              ; preds = %101
  %152 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %7, i32 0, i32 0
  store i64 0, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %153, ptr noundef %7)
  %154 = load ptr, ptr %6, align 8
  call void @ExecReadyExpr(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %151, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #4

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

declare ptr @make_ands_explicit(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %47, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @ExecInitExpr(ptr noundef %43, ptr noundef %44)
  %46 = call ptr @lappend(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %13, !llvm.loop !27

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %52
}

declare ptr @lappend(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = call ptr @newNode(i64 noundef 136, i32 noundef 383)
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ExprState, ptr %26, i32 0, i32 0
  store i32 379, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %28, i32 0, i32 1
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.ExprState, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.ExprState, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.ExprState, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.ExprState, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %212, %5
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %14, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %14, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %216

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %134

80:                                               ; preds = %73
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.TargetEntry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %134

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.TargetEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.Var, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = sext i16 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %134

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.TargetEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.Var, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8
  store i16 %101, ptr %18, align 2
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i8 1, ptr %19, align 1
  br label %133

105:                                              ; preds = %95
  %106 = load i16, ptr %18, align 2
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.TupleDescData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp sle i32 %107, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %113 = load ptr, ptr %10, align 8
  %114 = load i16, ptr %18, align 2
  %115 = sext i16 %114 to i32
  %116 = sub i32 %115, 1
  %117 = call ptr @TupleDescAttr(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %118, i32 0, i32 16
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %131, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.Var, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i8 1, ptr %19, align 1
  br label %131

131:                                              ; preds = %130, %122, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %132

132:                                              ; preds = %131, %105
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133, %87, %80, %73
  %135 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %182

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.Var, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  switch i32 %140, label %145 [
    i32 -1, label %141
    i32 -2, label %143
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 17, ptr %142, align 8
  br label %168

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 18, ptr %144, align 8
  br label %168

145:                                              ; preds = %137
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.Var, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4
  switch i32 %148, label %167 [
    i32 0, label %149
    i32 1, label %151
    i32 2, label %159
  ]

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 19, ptr %150, align 8
  br label %167

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 20, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.ExprState, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = or i32 %156, 2
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %154, align 4
  br label %167

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 21, ptr %160, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.ExprState, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, 4
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 4
  br label %167

167:                                              ; preds = %145, %159, %151, %149
  br label %168

168:                                              ; preds = %167, %143, %141
  %169 = load i16, ptr %18, align 2
  %170 = sext i16 %169 to i32
  %171 = sub i32 %170, 1
  %172 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.anon.2, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.TargetEntry, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 8
  %177 = sext i16 %176 to i32
  %178 = sub i32 %177, 1
  %179 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.anon.2, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  call void @ExprEvalPushStep(ptr noundef %181, ptr noundef %13)
  br label %211

182:                                              ; preds = %134
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.TargetEntry, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.ExprState, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.ExprState, ptr %189, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %185, ptr noundef %186, ptr noundef %188, ptr noundef %190)
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.TargetEntry, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @exprType(ptr noundef %193)
  %195 = call signext i16 @get_typlen(i32 noundef %194)
  %196 = sext i16 %195 to i32
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %182
  %199 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 23, ptr %199, align 8
  br label %202

200:                                              ; preds = %182
  %201 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 22, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.TargetEntry, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 8
  %206 = sext i16 %205 to i32
  %207 = sub i32 %206, 1
  %208 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.anon.3, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %12, align 8
  call void @ExprEvalPushStep(ptr noundef %210, ptr noundef %13)
  br label %211

211:                                              ; preds = %202, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %47, !llvm.loop !28

216:                                              ; preds = %72
  %217 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 0, ptr %217, align 8
  %218 = load ptr, ptr %12, align 8
  call void @ExprEvalPushStep(ptr noundef %218, ptr noundef %13)
  %219 = load ptr, ptr %12, align 8
  call void @ExecReadyExpr(ptr noundef %219)
  %220 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare signext i16 @get_typlen(i32 noundef) #4

declare i32 @exprType(ptr noundef) #4

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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForBothState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %38 = zext i1 %1 to i8
  store i8 %38, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %39 = call ptr @newNode(i64 noundef 136, i32 noundef 383)
  store ptr %39, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.ExprState, ptr %44, i32 0, i32 0
  store i32 379, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %46, i32 0, i32 1
  store ptr %47, ptr %16, align 8
  %48 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %7
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.ExprState, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %57

54:                                               ; preds = %7
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.ExprState, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.ExprState, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.ExprState, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.ExprState, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  br label %70

70:                                               ; preds = %122, %57
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %23, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %23, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %126

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds nuw %struct.TargetEntry, ptr %99, i32 0, i32 7
  %101 = load i8, ptr %100, align 2, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i8 1, ptr %18, align 1
  br label %121

104:                                              ; preds = %96
  %105 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %70, !llvm.loop !29

126:                                              ; preds = %95
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @list_length(ptr noundef %128)
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %134, label %137, label %139

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %139

137:                                              ; preds = %135, %133
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 601, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %139

139:                                              ; preds = %137, %135, %133
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %126
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %181, %142
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %23, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %23, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %185

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %174, align 8
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %28, align 2
  %177 = load ptr, ptr %19, align 8
  %178 = load i16, ptr %28, align 2
  %179 = sext i16 %178 to i32
  %180 = call ptr @bms_add_member(ptr noundef %177, i32 noundef %179)
  store ptr %180, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  br label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %147, !llvm.loop !30

185:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.TupleDescData, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %29, align 4
  br label %189

189:                                              ; preds = %214, %185
  %190 = load i32, ptr %29, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 12, ptr %30, align 4
  br label %217

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %29, align 4
  %196 = sub i32 %195, 1
  %197 = call ptr @TupleDescCompactAttr(ptr noundef %194, i32 noundef %196)
  store ptr %197, ptr %31, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %198, i32 0, i32 5
  %200 = load i8, ptr %199, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i32 14, ptr %30, align 4
  br label %212

203:                                              ; preds = %193
  %204 = load i32, ptr %29, align 4
  %205 = load ptr, ptr %19, align 8
  %206 = call zeroext i1 @bms_is_member(i32 noundef %204, ptr noundef %205)
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 14, ptr %30, align 4
  br label %212

208:                                              ; preds = %203
  %209 = load i32, ptr %29, align 4
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %20, i32 0, i32 2
  store i16 %210, ptr %211, align 4
  store i32 12, ptr %30, align 4
  br label %212

212:                                              ; preds = %208, %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %213 = load i32, ptr %30, align 4
  switch i32 %213, label %217 [
    i32 14, label %214
  ]

214:                                              ; preds = %212
  %215 = load i32, ptr %29, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %29, align 4
  br label %189, !llvm.loop !31

217:                                              ; preds = %212, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %218

218:                                              ; preds = %217
  %219 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = call zeroext i1 @expr_setup_walker(ptr noundef %222, ptr noundef %20)
  br label %228

224:                                              ; preds = %218
  %225 = load i32, ptr %17, align 4
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %20, i32 0, i32 1
  store i16 %226, ptr %227, align 2
  br label %228

228:                                              ; preds = %224, %221
  %229 = load ptr, ptr %16, align 8
  call void @ExecPushExprSetupSteps(ptr noundef %229, ptr noundef %20)
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %230 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 0
  %231 = load ptr, ptr %8, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 1
  %233 = load ptr, ptr %10, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 2
  store i32 0, ptr %234, align 8
  %235 = getelementptr i8, ptr %32, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 4, i1 false)
  br label %236

236:                                              ; preds = %411, %228
  %237 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.List, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.List, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %union.ListCell, ptr %252, i64 %255
  br label %258

257:                                              ; preds = %240, %236
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi ptr [ %256, %248 ], [ null, %257 ]
  store ptr %259, ptr %23, align 8
  %260 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.List, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %union.ListCell, ptr %275, i64 %278
  br label %281

280:                                              ; preds = %263, %258
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi ptr [ %279, %271 ], [ null, %280 ]
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load ptr, ptr %24, align 8
  %287 = icmp ne ptr %286, null
  br label %288

288:                                              ; preds = %285, %281
  %289 = phi i1 [ false, %281 ], [ %287, %285 ]
  br i1 %289, label %291, label %290

290:                                              ; preds = %288
  store i32 15, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  br label %415

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr %294, align 8
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %297 = load i16, ptr %34, align 2
  %298 = sext i16 %297 to i32
  %299 = icmp sle i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %291
  %301 = load i16, ptr %34, align 2
  %302 = sext i16 %301 to i32
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.TupleDescData, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %302, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %300, %291
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %310, label %313, label %317

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %317

313:                                              ; preds = %311, %309
  %314 = call i32 @errcode(i32 noundef 67141764)
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %316 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 668, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %317

317:                                              ; preds = %313, %311, %309
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %300
  %321 = load ptr, ptr %11, align 8
  %322 = load i16, ptr %34, align 2
  %323 = sext i16 %322 to i32
  %324 = sub i32 %323, 1
  %325 = call ptr @TupleDescAttr(ptr noundef %321, i32 noundef %324)
  store ptr %325, ptr %35, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %326, i32 0, i32 16
  %328 = load i8, ptr %327, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %345

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %333, label %336, label %342

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %342

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 67141764)
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %339 = load i16, ptr %34, align 2
  %340 = sext i16 %339 to i32
  %341 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %340)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %342

342:                                              ; preds = %336, %334, %332
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %320
  %346 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds nuw %struct.TargetEntry, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @exprType(ptr noundef %348)
  %350 = load ptr, ptr %35, align 8
  %351 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %354, label %378

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %354
  br i1 true, label %356, label %358

356:                                              ; preds = %355
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %357, label %360, label %375

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %359, label %360, label %375

360:                                              ; preds = %358, %356
  %361 = call i32 @errcode(i32 noundef 67141764)
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %363 = load ptr, ptr %35, align 8
  %364 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @format_type_be(i32 noundef %365)
  %367 = load i16, ptr %34, align 2
  %368 = sext i16 %367 to i32
  %369 = load ptr, ptr %33, align 8
  %370 = getelementptr inbounds nuw %struct.TargetEntry, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @exprType(ptr noundef %371)
  %373 = call ptr @format_type_be(i32 noundef %372)
  %374 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %366, i32 noundef %368, ptr noundef %373)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 684, ptr noundef @__func__.ExecBuildUpdateProjection)
  br label %375

375:                                              ; preds = %360, %358, %356
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %345
  %379 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %397

381:                                              ; preds = %378
  %382 = load ptr, ptr %33, align 8
  %383 = getelementptr inbounds nuw %struct.TargetEntry, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds nuw %struct.ExprState, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds nuw %struct.ExprState, ptr %388, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %384, ptr noundef %385, ptr noundef %387, ptr noundef %389)
  %390 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 22, ptr %390, align 8
  %391 = load i16, ptr %34, align 2
  %392 = sext i16 %391 to i32
  %393 = sub i32 %392, 1
  %394 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %395 = getelementptr inbounds nuw %struct.anon.3, ptr %394, i32 0, i32 0
  store i32 %393, ptr %395, align 8
  %396 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %396, ptr noundef %21)
  br label %408

397:                                              ; preds = %378
  %398 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 18, ptr %398, align 8
  %399 = load i32, ptr %22, align 4
  %400 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.anon.2, ptr %400, i32 0, i32 1
  store i32 %399, ptr %401, align 4
  %402 = load i16, ptr %34, align 2
  %403 = sext i16 %402 to i32
  %404 = sub i32 %403, 1
  %405 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %406 = getelementptr inbounds nuw %struct.anon.2, ptr %405, i32 0, i32 0
  store i32 %404, ptr %406, align 8
  %407 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %407, ptr noundef %21)
  br label %408

408:                                              ; preds = %397, %381
  %409 = load i32, ptr %22, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw %struct.ForBothState, ptr %32, i32 0, i32 2
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  br label %236, !llvm.loop !32

415:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 1, ptr %36, align 4
  br label %416

416:                                              ; preds = %468, %415
  %417 = load i32, ptr %36, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds nuw %struct.TupleDescData, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = icmp sle i32 %417, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %416
  store i32 24, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %471

423:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %36, align 4
  %426 = sub i32 %425, 1
  %427 = call ptr @TupleDescCompactAttr(ptr noundef %424, i32 noundef %426)
  store ptr %427, ptr %37, align 8
  %428 = load ptr, ptr %37, align 8
  %429 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %428, i32 0, i32 5
  %430 = load i8, ptr %429, align 1, !range !4, !noundef !5
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %451

432:                                              ; preds = %423
  %433 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 24, ptr %433, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds nuw %struct.ExprState, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %435, ptr %436, align 8
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds nuw %struct.ExprState, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %438, ptr %439, align 8
  %440 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %441 = getelementptr inbounds nuw %struct.anon.5, ptr %440, i32 0, i32 0
  store i64 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.anon.5, ptr %442, i32 0, i32 1
  store i8 1, ptr %443, align 8
  %444 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %444, ptr noundef %21)
  %445 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 22, ptr %445, align 8
  %446 = load i32, ptr %36, align 4
  %447 = sub i32 %446, 1
  %448 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.anon.3, ptr %448, i32 0, i32 0
  store i32 %447, ptr %449, align 8
  %450 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %450, ptr noundef %21)
  br label %467

451:                                              ; preds = %423
  %452 = load i32, ptr %36, align 4
  %453 = load ptr, ptr %19, align 8
  %454 = call zeroext i1 @bms_is_member(i32 noundef %452, ptr noundef %453)
  br i1 %454, label %466, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 19, ptr %456, align 8
  %457 = load i32, ptr %36, align 4
  %458 = sub i32 %457, 1
  %459 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct.anon.2, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 4
  %461 = load i32, ptr %36, align 4
  %462 = sub i32 %461, 1
  %463 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.anon.2, ptr %463, i32 0, i32 0
  store i32 %462, ptr %464, align 8
  %465 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %465, ptr noundef %21)
  br label %466

466:                                              ; preds = %455, %451
  br label %467

467:                                              ; preds = %466, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %36, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %36, align 4
  br label %416, !llvm.loop !33

471:                                              ; preds = %422
  %472 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 0, ptr %472, align 8
  %473 = load ptr, ptr %16, align 8
  call void @ExprEvalPushStep(ptr noundef %473, ptr noundef %21)
  %474 = load ptr, ptr %16, align 8
  call void @ExecReadyExpr(ptr noundef %474)
  %475 = load ptr, ptr %15, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %475
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #4

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
  br label %178

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %136

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Var, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %7, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Var, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %67 [
    i32 -1, label %25
    i32 -2, label %46
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = load i16, ptr %7, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %34, i32 0, i32 0
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
  %45 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 8
  br label %135

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %7, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %55, i32 0, i32 1
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
  %66 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 2
  br label %135

67:                                               ; preds = %17
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.Var, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %134 [
    i32 0, label %71
    i32 1, label %92
    i32 2, label %113
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4
  %75 = sext i16 %74 to i32
  %76 = load i16, ptr %7, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  br label %87

84:                                               ; preds = %71
  %85 = load i16, ptr %7, align 2
  %86 = sext i16 %85 to i32
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %83, %79 ], [ %86, %84 ]
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %90, i32 0, i32 2
  store i16 %89, ptr %91, align 4
  br label %134

92:                                               ; preds = %67
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %7, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br label %108

105:                                              ; preds = %92
  %106 = load i16, ptr %7, align 2
  %107 = sext i16 %106 to i32
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i32 [ %104, %100 ], [ %107, %105 ]
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %111, i32 0, i32 3
  store i16 %110, ptr %112, align 2
  br label %134

113:                                              ; preds = %67
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 8
  %117 = sext i16 %116 to i32
  %118 = load i16, ptr %7, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 8
  %125 = sext i16 %124 to i32
  br label %129

126:                                              ; preds = %113
  %127 = load i16, ptr %7, align 2
  %128 = sext i16 %127 to i32
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %125, %121 ], [ %128, %126 ]
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %132, i32 0, i32 4
  store i16 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %67, %129, %108, %87
  br label %135

135:                                              ; preds = %134, %62, %41
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %178

136:                                              ; preds = %12
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.Node, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 23
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.SubPlan, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @lappend(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %153, i32 0, i32 5
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %156

156:                                              ; preds = %155, %136
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.Node, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i1 false, ptr %3, align 1
  br label %178

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i1 false, ptr %3, align 1
  br label %178

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.Node, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i1 false, ptr %3, align 1
  br label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %175, ptr noundef @expr_setup_walker, ptr noundef %176)
  store i1 %177, ptr %3, align 1
  br label %178

178:                                              ; preds = %174, %173, %167, %161, %135, %11
  %179 = load i1, ptr %3, align 1
  ret i1 %179
}

; Function Attrs: nounwind uwtable
define internal void @ExecPushExprSetupSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ExprEvalStep, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %30, ptr noundef %5)
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %33, ptr noundef %5)
  br label %34

34:                                               ; preds = %32, %16
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 2, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %55, ptr noundef %5)
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %58, ptr noundef %5)
  br label %59

59:                                               ; preds = %57, %41
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 3, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %80, ptr noundef %5)
  br i1 %81, label %82, label %84

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %83, ptr noundef %5)
  br label %84

84:                                               ; preds = %82, %66
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 4, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %105, ptr noundef %5)
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %108, ptr noundef %5)
  br label %109

109:                                              ; preds = %107, %91
  br label %110

110:                                              ; preds = %109, %85
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 8
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 0
  store i64 5, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 8
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 3
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %5, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 2
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %130, ptr noundef %5)
  br i1 %131, label %132, label %134

132:                                              ; preds = %116
  %133 = load ptr, ptr %3, align 8
  call void @ExprEvalPushStep(ptr noundef %133, ptr noundef %5)
  br label %134

134:                                              ; preds = %132, %116
  br label %135

135:                                              ; preds = %134, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.ExprSetupInfo, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  br label %142

142:                                              ; preds = %177, %135
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %6, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %6, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %181

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %8, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.ExprState, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.ExprState, ptr %175, i32 0, i32 2
  call void @ExecInitSubPlanExpr(ptr noundef %171, ptr noundef %172, ptr noundef %174, ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %142, !llvm.loop !34

181:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret void
}

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @errdetail(ptr noundef, ...) #4

declare ptr @format_type_be(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.EState, ptr %7, i32 0, i32 25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @expression_planner(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecPrepareQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.EState, ptr %7, i32 0, i32 25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.EState, ptr %7, i32 0, i32 25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %52, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %56

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @ExecPrepareExpr(ptr noundef %48, ptr noundef %49)
  %51 = call ptr @lappend(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %18, !llvm.loop !35

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @DatumGetBool(i64 noundef %20)
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @palloc(i64 noundef) #4

declare ptr @repalloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %46 = zext i1 %2 to i8
  store i8 %46, ptr %8, align 1
  %47 = zext i1 %3 to i8
  store i8 %47, ptr %9, align 1
  %48 = zext i1 %4 to i8
  store i8 %48, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.AggState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ScanState, ptr %51, i32 0, i32 0
  store ptr %52, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.AggState, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.ExprState, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.ExprState, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.ExprState, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.ExprState, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr %69, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %115, %5
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.AggState, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %118

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.AggState, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.AggStatePerTransData, ptr %81, i64 %83
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.Aggref, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @expr_setup_walker(ptr noundef %89, ptr noundef %15)
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.Aggref, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @expr_setup_walker(ptr noundef %95, ptr noundef %15)
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.Aggref, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @expr_setup_walker(ptr noundef %101, ptr noundef %15)
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.Aggref, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @expr_setup_walker(ptr noundef %107, ptr noundef %15)
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.Aggref, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @expr_setup_walker(ptr noundef %113, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %115

115:                                              ; preds = %78
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %71, !llvm.loop !36

118:                                              ; preds = %77
  %119 = load ptr, ptr %11, align 8
  call void @ExecPushExprSetupSteps(ptr noundef %119, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %714, %118
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.AggState, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %717

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.AggState, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.AggStatePerTransData, ptr %130, i64 %132
  store ptr %133, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %134, i32 0, i32 34
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.Aggref, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %167

143:                                              ; preds = %127
  %144 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.Aggref, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.ExprState, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.ExprState, ptr %155, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %151, ptr noundef %152, ptr noundef %154, ptr noundef %156)
  %157 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 40, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.anon.9, ptr %158, i32 0, i32 0
  store i32 -1, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %160, ptr noundef %13)
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.ExprState, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %164, 1
  %166 = call ptr @lappend_int(ptr noundef %161, i32 noundef %165)
  store ptr %166, ptr %22, align 8
  br label %167

167:                                              ; preds = %146, %143, %127
  store i32 0, ptr %25, align 4
  %168 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %284

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds %struct.NullableDatum, ptr %173, i64 1
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.Aggref, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @list_nth_cell(ptr noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %27, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %170
  %187 = load ptr, ptr %27, align 8
  %188 = getelementptr inbounds nuw %struct.TargetEntry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %25, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %192, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.NullableDatum, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %25, align 4
  %201 = add i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %199, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.NullableDatum, ptr %203, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %189, ptr noundef %190, ptr noundef %197, ptr noundef %204)
  br label %281

205:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %206, i32 0, i32 36
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %28, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds nuw %struct.TargetEntry, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.NullableDatum, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.NullableDatum, ptr %219, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %211, ptr noundef %212, ptr noundef %216, ptr noundef %220)
  %221 = call i64 @PointerGetDatum(ptr noundef null)
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %223, i64 0, i64 1
  %225 = getelementptr inbounds nuw %struct.NullableDatum, ptr %224, i32 0, i32 0
  store i64 %221, ptr %225, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds nuw %struct.NullableDatum, ptr %228, i32 0, i32 1
  store i8 0, ptr %229, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %230, i32 0, i32 11
  %232 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 2, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %205
  %236 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 101, ptr %236, align 8
  br label %239

237:                                              ; preds = %205
  %238 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 102, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %242 = getelementptr inbounds nuw %struct.anon.40, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.40, ptr %243, i32 0, i32 1
  store i32 -1, ptr %244, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %25, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %246, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.NullableDatum, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %25, align 4
  %256 = add i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %254, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.NullableDatum, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %261, ptr noundef %13)
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %262, i32 0, i32 11
  %264 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 2, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %239
  %268 = load ptr, ptr %22, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.ExprState, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %271, 1
  %273 = call ptr @lappend_int(ptr noundef %268, i32 noundef %272)
  store ptr %273, ptr %22, align 8
  br label %274

274:                                              ; preds = %267, %239
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw %struct.ExprState, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct.ExprState, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr %279, ptr %280, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %281

281:                                              ; preds = %274, %186
  %282 = load i32, ptr %25, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %462

284:                                              ; preds = %167
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 1, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %367, label %289

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds %struct.NullableDatum, ptr %292, i64 1
  store ptr %293, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.Aggref, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %294, align 8
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %300, align 8
  %301 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %301, i8 0, i64 4, i1 false)
  br label %302

302:                                              ; preds = %361, %289
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %323

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.List, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.List, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %union.ListCell, ptr %318, i64 %321
  store ptr %322, ptr %29, align 8
  br label %324

323:                                              ; preds = %306, %302
  store ptr null, ptr %29, align 8
  br label %324

324:                                              ; preds = %323, %314
  %325 = phi i32 [ 1, %314 ], [ 0, %323 ]
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 8, ptr %19, align 4
  br label %365

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %329 = load ptr, ptr %29, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %31, align 8
  %331 = load i32, ptr %25, align 4
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i32 8, ptr %19, align 4
  br label %358

337:                                              ; preds = %328
  %338 = load ptr, ptr %31, align 8
  %339 = getelementptr inbounds nuw %struct.TargetEntry, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %25, align 4
  %345 = add i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %343, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.NullableDatum, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %25, align 4
  %352 = add i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %350, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.NullableDatum, ptr %354, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %340, ptr noundef %341, ptr noundef %348, ptr noundef %355)
  %356 = load i32, ptr %25, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %25, align 4
  store i32 0, ptr %19, align 4
  br label %358

358:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %359 = load i32, ptr %19, align 4
  switch i32 %359, label %365 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %302, !llvm.loop !37

365:                                              ; preds = %358, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %461

367:                                              ; preds = %284
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %392

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.Aggref, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @list_nth_cell(ptr noundef %377, i32 noundef 0)
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %32, align 8
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds nuw %struct.TargetEntry, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds nuw %struct.ExprState, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds nuw %struct.ExprState, ptr %386, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %382, ptr noundef %383, ptr noundef %385, ptr noundef %387)
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds nuw %struct.ExprState, ptr %388, i32 0, i32 2
  store ptr %389, ptr %24, align 8
  %390 = load i32, ptr %25, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %460

392:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %393 = load ptr, ptr %20, align 8
  %394 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %393, i32 0, i32 27
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %398, i32 0, i32 27
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %403 = load ptr, ptr %34, align 8
  store ptr %403, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.Aggref, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %404, align 8
  %410 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %410, align 8
  %411 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %411, i8 0, i64 4, i1 false)
  br label %412

412:                                              ; preds = %455, %392
  %413 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.List, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.List, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %union.ListCell, ptr %428, i64 %431
  store ptr %432, ptr %35, align 8
  br label %434

433:                                              ; preds = %416, %412
  store ptr null, ptr %35, align 8
  br label %434

434:                                              ; preds = %433, %424
  %435 = phi i32 [ 1, %424 ], [ 0, %433 ]
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %459

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %439 = load ptr, ptr %35, align 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %37, align 8
  %441 = load ptr, ptr %37, align 8
  %442 = getelementptr inbounds nuw %struct.TargetEntry, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load ptr, ptr %33, align 8
  %446 = load i32, ptr %25, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = load ptr, ptr %34, align 8
  %450 = load i32, ptr %25, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  call void @ExecInitExprRec(ptr noundef %443, ptr noundef %444, ptr noundef %448, ptr noundef %452)
  %453 = load i32, ptr %25, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %455

455:                                              ; preds = %438
  %456 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 8
  br label %412, !llvm.loop !38

459:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %460

460:                                              ; preds = %459, %372
  br label %461

461:                                              ; preds = %460, %366
  br label %462

462:                                              ; preds = %461, %281
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %465, i32 0, i32 3
  %467 = load i8, ptr %466, align 2, !range !4, !noundef !5
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %502

469:                                              ; preds = %462
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %502

474:                                              ; preds = %469
  %475 = load ptr, ptr %24, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 104, ptr %478, align 8
  br label %481

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 103, ptr %480, align 8
  br label %481

481:                                              ; preds = %479, %477
  %482 = load ptr, ptr %24, align 8
  %483 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.anon.41, ptr %483, i32 0, i32 1
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.anon.41, ptr %486, i32 0, i32 0
  store ptr %485, ptr %487, align 8
  %488 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %489 = getelementptr inbounds nuw %struct.anon.41, ptr %488, i32 0, i32 3
  store i32 -1, ptr %489, align 4
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %494 = getelementptr inbounds nuw %struct.anon.41, ptr %493, i32 0, i32 2
  store i32 %492, ptr %494, align 8
  %495 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %495, ptr noundef %13)
  %496 = load ptr, ptr %22, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds nuw %struct.ExprState, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 8
  %500 = sub i32 %499, 1
  %501 = call ptr @lappend_int(ptr noundef %496, i32 noundef %500)
  store ptr %501, ptr %22, align 8
  br label %502

502:                                              ; preds = %481, %469, %462
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %503, i32 0, i32 14
  %505 = load i32, ptr %504, align 8
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %534

507:                                              ; preds = %502
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %508, i32 0, i32 2
  %510 = load i8, ptr %509, align 1, !range !4, !noundef !5
  %511 = trunc i8 %510 to i1
  br i1 %511, label %534, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %20, align 8
  %514 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %513, i32 0, i32 14
  %515 = load i32, ptr %514, align 8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 113, ptr %518, align 8
  br label %521

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 112, ptr %520, align 8
  br label %521

521:                                              ; preds = %519, %517
  %522 = load ptr, ptr %20, align 8
  %523 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %524 = getelementptr inbounds nuw %struct.anon.43, ptr %523, i32 0, i32 0
  store ptr %522, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %526 = getelementptr inbounds nuw %struct.anon.43, ptr %525, i32 0, i32 2
  store i32 -1, ptr %526, align 8
  %527 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %527, ptr noundef %13)
  %528 = load ptr, ptr %22, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds nuw %struct.ExprState, ptr %529, i32 0, i32 9
  %531 = load i32, ptr %530, align 8
  %532 = sub i32 %531, 1
  %533 = call ptr @lappend_int(ptr noundef %528, i32 noundef %532)
  store ptr %533, ptr %22, align 8
  br label %534

534:                                              ; preds = %521, %507, %502
  %535 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %570

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  br label %547

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546, %542
  %548 = phi i32 [ %545, %542 ], [ 1, %546 ]
  store i32 %548, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  br label %549

549:                                              ; preds = %566, %547
  %550 = load i32, ptr %40, align 4
  %551 = load i32, ptr %38, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %569

554:                                              ; preds = %549
  %555 = load ptr, ptr %11, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %21, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = load i32, ptr %18, align 4
  %560 = load i32, ptr %40, align 4
  %561 = load i32, ptr %39, align 4
  %562 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %563 = trunc i8 %562 to i1
  call void @ExecBuildAggTransCall(ptr noundef %555, ptr noundef %556, ptr noundef %13, ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, i1 noundef zeroext false, i1 noundef zeroext %563)
  %564 = load i32, ptr %39, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %39, align 4
  br label %566

566:                                              ; preds = %554
  %567 = load i32, ptr %40, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %40, align 4
  br label %549, !llvm.loop !39

569:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %570

570:                                              ; preds = %569, %534
  %571 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %608

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds nuw %struct.AggState, ptr %574, i32 0, i32 34
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds nuw %struct.AggState, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 8
  %580 = icmp ne i32 %579, 2
  br i1 %580, label %581, label %585

581:                                              ; preds = %573
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds nuw %struct.AggState, ptr %582, i32 0, i32 26
  %584 = load i32, ptr %583, align 8
  store i32 %584, ptr %42, align 4
  br label %586

585:                                              ; preds = %573
  store i32 0, ptr %42, align 4
  br label %586

586:                                              ; preds = %585, %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4
  br label %587

587:                                              ; preds = %604, %586
  %588 = load i32, ptr %43, align 4
  %589 = load i32, ptr %41, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %592, label %591

591:                                              ; preds = %587
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %607

592:                                              ; preds = %587
  %593 = load ptr, ptr %11, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %21, align 8
  %596 = load ptr, ptr %20, align 8
  %597 = load i32, ptr %18, align 4
  %598 = load i32, ptr %43, align 4
  %599 = load i32, ptr %42, align 4
  %600 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %601 = trunc i8 %600 to i1
  call void @ExecBuildAggTransCall(ptr noundef %593, ptr noundef %594, ptr noundef %13, ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef %599, i1 noundef zeroext true, i1 noundef zeroext %601)
  %602 = load i32, ptr %42, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %42, align 4
  br label %604

604:                                              ; preds = %592
  %605 = load i32, ptr %43, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %43, align 4
  br label %587, !llvm.loop !40

607:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %608

608:                                              ; preds = %607, %570
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %609 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %610 = load ptr, ptr %22, align 8
  store ptr %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %611, align 8
  %612 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %612, i8 0, i64 4, i1 false)
  br label %613

613:                                              ; preds = %709, %608
  %614 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %634

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %619 = load i32, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.List, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %619, %623
  br i1 %624, label %625, label %634

625:                                              ; preds = %617
  %626 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct.List, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %631 = load i32, ptr %630, align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %union.ListCell, ptr %629, i64 %632
  store ptr %633, ptr %26, align 8
  br label %635

634:                                              ; preds = %617, %613
  store ptr null, ptr %26, align 8
  br label %635

635:                                              ; preds = %634, %625
  %636 = phi i32 [ 1, %625 ], [ 0, %634 ]
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  br label %713

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds nuw %struct.ExprState, ptr %640, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %26, align 8
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.ExprEvalStep, ptr %642, i64 %645
  store ptr %646, ptr %45, align 8
  %647 = load ptr, ptr %45, align 8
  %648 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %647, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = icmp eq i64 %649, 40
  br i1 %650, label %651, label %658

651:                                              ; preds = %639
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds nuw %struct.ExprState, ptr %652, i32 0, i32 9
  %654 = load i32, ptr %653, align 8
  %655 = load ptr, ptr %45, align 8
  %656 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.anon.9, ptr %656, i32 0, i32 0
  store i32 %654, ptr %657, align 8
  br label %708

658:                                              ; preds = %639
  %659 = load ptr, ptr %45, align 8
  %660 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %659, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  %662 = icmp eq i64 %661, 103
  br i1 %662, label %668, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %45, align 8
  %665 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %664, i32 0, i32 0
  %666 = load i64, ptr %665, align 8
  %667 = icmp eq i64 %666, 104
  br i1 %667, label %668, label %675

668:                                              ; preds = %663, %658
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds nuw %struct.ExprState, ptr %669, i32 0, i32 9
  %671 = load i32, ptr %670, align 8
  %672 = load ptr, ptr %45, align 8
  %673 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.anon.41, ptr %673, i32 0, i32 3
  store i32 %671, ptr %674, align 4
  br label %707

675:                                              ; preds = %663
  %676 = load ptr, ptr %45, align 8
  %677 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %676, i32 0, i32 0
  %678 = load i64, ptr %677, align 8
  %679 = icmp eq i64 %678, 101
  br i1 %679, label %680, label %687

680:                                              ; preds = %675
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds nuw %struct.ExprState, ptr %681, i32 0, i32 9
  %683 = load i32, ptr %682, align 8
  %684 = load ptr, ptr %45, align 8
  %685 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds nuw %struct.anon.40, ptr %685, i32 0, i32 1
  store i32 %683, ptr %686, align 8
  br label %706

687:                                              ; preds = %675
  %688 = load ptr, ptr %45, align 8
  %689 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %688, i32 0, i32 0
  %690 = load i64, ptr %689, align 8
  %691 = icmp eq i64 %690, 112
  br i1 %691, label %697, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr %45, align 8
  %694 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %693, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  %696 = icmp eq i64 %695, 113
  br i1 %696, label %697, label %704

697:                                              ; preds = %692, %687
  %698 = load ptr, ptr %11, align 8
  %699 = getelementptr inbounds nuw %struct.ExprState, ptr %698, i32 0, i32 9
  %700 = load i32, ptr %699, align 8
  %701 = load ptr, ptr %45, align 8
  %702 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds nuw %struct.anon.43, ptr %702, i32 0, i32 2
  store i32 %700, ptr %703, align 8
  br label %705

704:                                              ; preds = %692
  br label %705

705:                                              ; preds = %704, %697
  br label %706

706:                                              ; preds = %705, %680
  br label %707

707:                                              ; preds = %706, %668
  br label %708

708:                                              ; preds = %707, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %711 = load i32, ptr %710, align 8
  %712 = add i32 %711, 1
  store i32 %712, ptr %710, align 8
  br label %613, !llvm.loop !41

713:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %18, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %18, align 4
  br label %120, !llvm.loop !42

717:                                              ; preds = %126
  %718 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 1
  store ptr null, ptr %718, align 8
  %719 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 2
  store ptr null, ptr %719, align 8
  %720 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 0
  store i64 0, ptr %720, align 8
  %721 = load ptr, ptr %11, align 8
  call void @ExprEvalPushStep(ptr noundef %721, ptr noundef %13)
  %722 = load ptr, ptr %11, align 8
  call void @ExecReadyExpr(ptr noundef %722)
  %723 = load ptr, ptr %11, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %723
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -1, ptr %22, align 4
  %26 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.AggState, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  br label %40

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.AggState, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %21, align 8
  br label %40

40:                                               ; preds = %32, %28
  %41 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %44, i32 0, i32 0
  store i64 105, ptr %45, align 8
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.42, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon.42, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  call void @ExprEvalPushStep(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.ExprState, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, 1
  store i32 %58, ptr %22, align 4
  br label %59

59:                                               ; preds = %43, %40
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %130, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %65, i32 0, i32 26
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %77, i32 0, i32 22
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %82, i32 0, i32 0
  store i64 106, ptr %83, align 8
  br label %98

84:                                               ; preds = %76, %69
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %92, i32 0, i32 0
  store i64 107, ptr %93, align 8
  br label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %95, i32 0, i32 0
  store i64 108, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %81
  br label %129

99:                                               ; preds = %64
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %107, i32 0, i32 22
  %109 = load i8, ptr %108, align 8, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %112, i32 0, i32 0
  store i64 109, ptr %113, align 8
  br label %128

114:                                              ; preds = %106, %99
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 2, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %122, i32 0, i32 0
  store i64 110, ptr %123, align 8
  br label %127

124:                                              ; preds = %114
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %125, i32 0, i32 0
  store i64 111, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %111
  br label %129

129:                                              ; preds = %128, %98
  br label %142

130:                                              ; preds = %59
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %136, i32 0, i32 0
  store i64 114, ptr %137, align 8
  br label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %139, i32 0, i32 0
  store i64 115, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %129
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.anon.44, ptr %145, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.anon.44, ptr %149, i32 0, i32 2
  store i32 %147, ptr %150, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.anon.44, ptr %153, i32 0, i32 4
  store i32 %151, ptr %154, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.anon.44, ptr %157, i32 0, i32 3
  store i32 %155, ptr %158, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.anon.44, ptr %161, i32 0, i32 1
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %13, align 8
  call void @ExprEvalPushStep(ptr noundef %163, ptr noundef %164)
  %165 = load i32, ptr %22, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %180

167:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.ExprState, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.ExprEvalStep, ptr %170, i64 %172
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.ExprState, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.anon.42, ptr %178, i32 0, i32 1
  store i32 %176, ptr %179, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %180

180:                                              ; preds = %167, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildHash32FromAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ExprEvalStep, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  store i16 0, ptr %21, align 2
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw %struct.ExprState, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = add i64 %33, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = call ptr @palloc(i64 noundef 16)
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %40, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %74

48:                                               ; preds = %43
  %49 = load i16, ptr %21, align 2
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %22, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load i16, ptr %21, align 2
  %60 = sext i16 %59 to i32
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i32 [ %60, %58 ], [ %67, %61 ]
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %21, align 2
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %22, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %22, align 4
  br label %43, !llvm.loop !43

74:                                               ; preds = %47
  %75 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 0
  store i64 1, ptr %75, align 8
  %76 = load i16, ptr %21, align 2
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  store i8 0, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %88, ptr noundef %18)
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = load ptr, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef %91, ptr noundef %18)
  br label %92

92:                                               ; preds = %90, %74
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 83, ptr %20, align 8
  br label %125

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 0
  store i64 82, ptr %97, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call i64 @UInt32GetDatum(i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.29, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr %13, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %struct.NullableDatum, ptr %105, i32 0, i32 0
  br label %110

107:                                              ; preds = %96
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.ExprState, ptr %108, i32 0, i32 3
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %106, %104 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %13, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.NullableDatum, ptr %116, i32 0, i32 1
  br label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.ExprState, ptr %119, i32 0, i32 2
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi ptr [ %117, %115 ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 2
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef %124, ptr noundef %18)
  store i64 85, ptr %20, align 8
  br label %125

125:                                              ; preds = %121, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %231, %125
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %234

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = sub i32 %142, 1
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %27, align 2
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.FmgrInfo, ptr %145, i64 %147
  store ptr %148, ptr %24, align 8
  %149 = call ptr @palloc0(i64 noundef 48)
  store ptr %149, ptr %25, align 8
  br label %150

150:                                              ; preds = %131
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %154, i32 0, i32 1
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %156, i32 0, i32 2
  store ptr null, ptr %157, align 8
  %158 = load i32, ptr %26, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %161, i32 0, i32 4
  store i8 0, ptr %162, align 4
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %163, i32 0, i32 5
  store i16 1, ptr %164, align 2
  br label %165

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 0
  store i64 6, ptr %167, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.NullableDatum, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.NullableDatum, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 2
  store ptr %176, ptr %177, align 8
  %178 = load i16, ptr %27, align 2
  %179 = sext i16 %178 to i32
  %180 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i16, ptr %27, align 2
  %184 = sext i16 %183 to i32
  %185 = call ptr @TupleDescAttr(ptr noundef %182, i32 noundef %184)
  %186 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 2
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef %192, ptr noundef %18)
  %193 = load i64, ptr %20, align 8
  %194 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 0
  store i64 %193, ptr %194, align 8
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %13, align 4
  %197 = sub i32 %196, 1
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %166
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw %struct.ExprState, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.ExprState, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 2
  store ptr %204, ptr %205, align 8
  br label %213

206:                                              ; preds = %166
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds nuw %struct.NullableDatum, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw %struct.NullableDatum, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 2
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %206, %199
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.anon.30, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.anon.30, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.anon.30, ptr %221, i32 0, i32 1
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.anon.30, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8
  %228 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.anon.30, ptr %228, i32 0, i32 3
  store i32 -1, ptr %229, align 8
  %230 = load ptr, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef %230, ptr noundef %18)
  store i64 85, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %231

231:                                              ; preds = %213
  %232 = load i32, ptr %23, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %23, align 4
  br label %126, !llvm.loop !44

234:                                              ; preds = %130
  %235 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 2
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 0
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %17, align 8
  call void @ExprEvalPushStep(ptr noundef %238, ptr noundef %18)
  %239 = load ptr, ptr %17, align 8
  call void @ExecReadyExpr(ptr noundef %239)
  %240 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %240
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ExprState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  br label %170

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 0, ptr %9, align 1
  br label %169

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PlanState, ptr %52, i32 0, i32 30
  %54 = load i8, ptr %53, align 2, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.PlanState, ptr %57, i32 0, i32 26
  %59 = load i8, ptr %58, align 2, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i8 0, ptr %9, align 1
  br label %88

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.PlanState, ptr %63, i32 0, i32 30
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.PlanState, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  store i8 1, ptr %9, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PlanState, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @ExecGetResultType(ptr noundef %76)
  store ptr %77, ptr %7, align 8
  br label %87

78:                                               ; preds = %67, %62
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @ExecGetResultSlotOps(ptr noundef %82, ptr noundef %9)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @ExecGetResultType(ptr noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %168

89:                                               ; preds = %45
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %133

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.PlanState, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.PlanState, ptr %96, i32 0, i32 29
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.PlanState, ptr %101, i32 0, i32 25
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i8 0, ptr %9, align 1
  br label %132

106:                                              ; preds = %100, %92
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.PlanState, ptr %107, i32 0, i32 29
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.PlanState, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  store i8 1, ptr %9, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.PlanState, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @ExecGetResultType(ptr noundef %120)
  store ptr %121, ptr %7, align 8
  br label %131

122:                                              ; preds = %111, %106
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @ExecGetResultSlotOps(ptr noundef %126, ptr noundef %9)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @ExecGetResultType(ptr noundef %128)
  store ptr %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %125, %122
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %167

133:                                              ; preds = %89
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %166

142:                                              ; preds = %139, %136, %133
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.PlanState, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.PlanState, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.PlanState, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %150, %142
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.PlanState, ptr %155, i32 0, i32 28
  %157 = load i8, ptr %156, align 4, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.PlanState, ptr %160, i32 0, i32 24
  %162 = load i8, ptr %161, align 8, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %9, align 1
  br label %165

165:                                              ; preds = %159, %154
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %88
  br label %169

169:                                              ; preds = %168, %44
  br label %170

170:                                              ; preds = %169, %26
  %171 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 1
  store i8 1, ptr %182, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 3
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 2
  store ptr %187, ptr %190, align 8
  br label %201

191:                                              ; preds = %176, %173, %170
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  store i8 0, ptr %194, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 3
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 2
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %191, %179
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 4, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, @TTSOpsVirtual
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %215

214:                                              ; preds = %207, %201
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %215

215:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %216 = load i1, ptr %3, align 1
  ret i1 %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildHash32Expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
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
  %20 = alloca %struct.ExprEvalStep, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.ForBothState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %38, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @list_length(ptr noundef %39)
  store i32 %40, ptr %27, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct.ExprState, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %14, align 8
  call void @ExecCreateExprSetupSteps(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %27, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %17, align 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = add i64 %47, %51
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %9
  %55 = call ptr @palloc(i64 noundef 16)
  store ptr %55, ptr %21, align 8
  br label %56

56:                                               ; preds = %54, %9
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 84, ptr %25, align 8
  store i64 83, ptr %26, align 8
  br label %89

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 0
  store i64 82, ptr %61, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call i64 @UInt32GetDatum(i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.29, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = load i32, ptr %27, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct.NullableDatum, ptr %69, i32 0, i32 0
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw %struct.ExprState, ptr %72, i32 0, i32 3
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %70, %68 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %27, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.NullableDatum, ptr %80, i32 0, i32 1
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw %struct.ExprState, ptr %83, i32 0, i32 2
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %19, align 8
  call void @ExprEvalPushStep(ptr noundef %88, ptr noundef %20)
  store i64 86, ptr %25, align 8
  store i64 85, ptr %26, align 8
  br label %89

89:                                               ; preds = %85, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #8
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 0
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 1
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 2
  store i32 0, ptr %94, align 8
  %95 = getelementptr i8, ptr %28, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  br label %96

96:                                               ; preds = %252, %89
  %97 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %union.ListCell, ptr %112, i64 %115
  br label %118

117:                                              ; preds = %100, %96
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi ptr [ %116, %108 ], [ null, %117 ]
  store ptr %119, ptr %23, align 8
  %120 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %union.ListCell, ptr %135, i64 %138
  br label %141

140:                                              ; preds = %123, %118
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi ptr [ %139, %131 ], [ null, %140 ]
  store ptr %142, ptr %24, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %24, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i1 [ false, %141 ], [ %147, %145 ]
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #8
  br label %256

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %154 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %156 = load ptr, ptr %24, align 8
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %34, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %32, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %33, align 4
  %163 = call ptr @palloc0(i64 noundef 48)
  store ptr %163, ptr %30, align 8
  %164 = call ptr @palloc0(i64 noundef 48)
  store ptr %164, ptr %31, align 8
  %165 = load i32, ptr %33, align 4
  %166 = load ptr, ptr %30, align 8
  call void @fmgr_info(i32 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %29, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.NullableDatum, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.NullableDatum, ptr %175, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %167, ptr noundef %168, ptr noundef %172, ptr noundef %176)
  %177 = load i32, ptr %32, align 4
  %178 = load i32, ptr %27, align 4
  %179 = sub i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %151
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.ExprState, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 1
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds nuw %struct.ExprState, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 2
  store ptr %186, ptr %187, align 8
  br label %195

188:                                              ; preds = %151
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.NullableDatum, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 1
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.NullableDatum, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 2
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %188, %181
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.anon.30, ptr %197, i32 0, i32 4
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %30, align 8
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %205, i32 0, i32 2
  store ptr null, ptr %206, align 8
  %207 = load i32, ptr %34, align 4
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %210, i32 0, i32 4
  store i8 0, ptr %211, align 4
  %212 = load ptr, ptr %31, align 8
  %213 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %212, i32 0, i32 5
  store i16 1, ptr %213, align 2
  br label %214

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.anon.30, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %31, align 8
  %220 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.anon.30, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.anon.30, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %32, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %238

233:                                              ; preds = %215
  %234 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %25, align 8
  br label %240

238:                                              ; preds = %233, %215
  %239 = load i64, ptr %26, align 8
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i64 [ %237, %236 ], [ %239, %238 ]
  %242 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.30, ptr %243, i32 0, i32 3
  store i32 -1, ptr %244, align 8
  %245 = load ptr, ptr %19, align 8
  call void @ExprEvalPushStep(ptr noundef %245, ptr noundef %20)
  %246 = load ptr, ptr %22, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %struct.ExprState, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 8
  %250 = sub i32 %249, 1
  %251 = call ptr @lappend_int(ptr noundef %246, i32 noundef %250)
  store ptr %251, ptr %22, align 8
  store i64 86, ptr %25, align 8
  store i64 85, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %252

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw %struct.ForBothState, ptr %28, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %96, !llvm.loop !45

256:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %258 = load ptr, ptr %22, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %259, align 8
  %260 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  br label %261

261:                                              ; preds = %301, %256
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.List, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.List, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %union.ListCell, ptr %277, i64 %280
  store ptr %281, ptr %23, align 8
  br label %283

282:                                              ; preds = %265, %261
  store ptr null, ptr %23, align 8
  br label %283

283:                                              ; preds = %282, %273
  %284 = phi i32 [ 1, %273 ], [ 0, %282 ]
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %305

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds nuw %struct.ExprState, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.ExprEvalStep, ptr %290, i64 %293
  store ptr %294, ptr %36, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct.ExprState, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %36, align 8
  %299 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.anon.30, ptr %299, i32 0, i32 3
  store i32 %297, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %301

301:                                              ; preds = %287
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %261, !llvm.loop !46

305:                                              ; preds = %286
  %306 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 1
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 2
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 0
  store i64 0, ptr %308, align 8
  %309 = load ptr, ptr %19, align 8
  call void @ExprEvalPushStep(ptr noundef %309, ptr noundef %20)
  %310 = load ptr, ptr %19, align 8
  call void @ExecReadyExpr(ptr noundef %310)
  %311 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %311
}

declare void @fmgr_info(i32 noundef, ptr noundef) #4

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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %39 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %324

43:                                               ; preds = %9
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct.ExprState, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw %struct.ExprState, ptr %46, i32 0, i32 1
  store i8 1, ptr %47, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw %struct.ExprState, ptr %49, i32 0, i32 11
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw %struct.ExprState, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw %struct.ExprState, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  br label %57

57:                                               ; preds = %75, %43
  %58 = load i32, ptr %26, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %78

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %26, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  store i32 %68, ptr %27, align 4
  %69 = load i32, ptr %27, align 4
  %70 = load i32, ptr %22, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %27, align 4
  store i32 %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %26, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %26, align 4
  br label %57, !llvm.loop !47

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 1, ptr %79, align 8
  %80 = load i32, ptr %22, align 4
  %81 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  store i8 0, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %91, ptr noundef %21)
  br i1 %92, label %93, label %95

93:                                               ; preds = %78
  %94 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %94, ptr noundef %21)
  br label %95

95:                                               ; preds = %93, %78
  %96 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 2, ptr %96, align 8
  %97 = load i32, ptr %22, align 4
  %98 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  store i8 0, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %108, ptr noundef %21)
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %111, ptr noundef %21)
  br label %112

112:                                              ; preds = %110, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %113 = load i32, ptr %15, align 4
  store i32 %113, ptr %28, align 4
  br label %114

114:                                              ; preds = %184, %112
  %115 = load i32, ptr %28, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %28, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %268

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %28, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %29, align 4
  %128 = sub i32 %127, 1
  %129 = call ptr @TupleDescAttr(ptr noundef %126, i32 noundef %128)
  store ptr %129, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %29, align 4
  %132 = sub i32 %131, 1
  %133 = call ptr @TupleDescAttr(ptr noundef %130, i32 noundef %132)
  store ptr %133, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %28, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %144 = load i32, ptr %32, align 4
  %145 = call i32 @GetUserId()
  %146 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %144, i32 noundef %145, i64 noundef 128)
  store i32 %146, ptr %36, align 4
  %147 = load i32, ptr %36, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %119
  %150 = load i32, ptr %36, align 4
  %151 = load i32, ptr %32, align 4
  %152 = call ptr @get_func_name(i32 noundef %151)
  call void @aclcheck_error(i32 noundef %150, i32 noundef 19, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %119
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @object_access_hook, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %32, align 4
  call void @RunFunctionExecuteHook(i32 noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @palloc0(i64 noundef 48)
  store ptr %162, ptr %34, align 8
  %163 = call ptr @palloc0(i64 noundef 64)
  store ptr %163, ptr %35, align 8
  %164 = load i32, ptr %32, align 4
  %165 = load ptr, ptr %34, align 8
  call void @fmgr_info(i32 noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %166, i32 0, i32 8
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %34, align 8
  %170 = load ptr, ptr %35, align 8
  %171 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %35, align 8
  %173 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %172, i32 0, i32 1
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %174, i32 0, i32 2
  store ptr null, ptr %175, align 8
  %176 = load i32, ptr %33, align 4
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %179, i32 0, i32 4
  store i8 0, ptr %180, align 4
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %181, i32 0, i32 5
  store i16 2, ptr %182, align 2
  br label %183

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 6, ptr %185, align 8
  %186 = load i32, ptr %29, align 4
  %187 = sub i32 %186, 1
  %188 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  %195 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 2
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct.NullableDatum, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.NullableDatum, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %207, ptr noundef %21)
  %208 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 7, ptr %208, align 8
  %209 = load i32, ptr %29, align 4
  %210 = sub i32 %209, 1
  %211 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4
  %218 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.anon.0, ptr %218, i32 0, i32 2
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.NullableDatum, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %35, align 8
  %226 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %226, i64 0, i64 1
  %228 = getelementptr inbounds nuw %struct.NullableDatum, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %230, ptr noundef %21)
  %231 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 59, ptr %231, align 8
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.anon.6, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.anon.6, ptr %236, i32 0, i32 1
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %242 = getelementptr inbounds nuw %struct.anon.6, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.6, ptr %243, i32 0, i32 3
  store i32 2, ptr %244, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw %struct.ExprState, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw %struct.ExprState, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %251, ptr noundef %21)
  %252 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 36, ptr %252, align 8
  %253 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.anon.8, ptr %253, i32 0, i32 0
  store i32 -1, ptr %254, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw %struct.ExprState, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds nuw %struct.ExprState, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %261, ptr noundef %21)
  %262 = load ptr, ptr %23, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw %struct.ExprState, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  %266 = sub i32 %265, 1
  %267 = call ptr @lappend_int(ptr noundef %262, i32 noundef %266)
  store ptr %267, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %114, !llvm.loop !48

268:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %270 = load ptr, ptr %23, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %271, align 8
  %272 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 4, i1 false)
  br label %273

273:                                              ; preds = %313, %268
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.List, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.List, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %union.ListCell, ptr %289, i64 %292
  store ptr %293, ptr %24, align 8
  br label %295

294:                                              ; preds = %277, %273
  store ptr null, ptr %24, align 8
  br label %295

295:                                              ; preds = %294, %285
  %296 = phi i32 [ 1, %285 ], [ 0, %294 ]
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %317

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds nuw %struct.ExprState, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.ExprEvalStep, ptr %302, i64 %305
  store ptr %306, ptr %38, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds nuw %struct.ExprState, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %38, align 8
  %311 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.anon.8, ptr %311, i32 0, i32 0
  store i32 %309, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %313

313:                                              ; preds = %299
  %314 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  br label %273, !llvm.loop !49

317:                                              ; preds = %298
  %318 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 0
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %20, align 8
  call void @ExprEvalPushStep(ptr noundef %321, ptr noundef %21)
  %322 = load ptr, ptr %20, align 8
  call void @ExecReadyExpr(ptr noundef %322)
  %323 = load ptr, ptr %20, align 8
  store ptr %323, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %324

324:                                              ; preds = %317, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %325 = load ptr, ptr %10, align 8
  ret ptr %325
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @GetUserId() #4

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @get_func_name(i32 noundef) #4

declare void @RunFunctionExecuteHook(i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = call ptr @newNode(i64 noundef 120, i32 noundef 379)
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  store i32 %31, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.ExprState, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.ExprState, ptr %34, i32 0, i32 1
  store i8 1, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.ExprState, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.ExprState, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.ExprState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 1, ptr %45, align 8
  %46 = load i32, ptr %17, align 4
  %47 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %57, ptr noundef %16)
  br i1 %58, label %59, label %61

59:                                               ; preds = %7
  %60 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %60, ptr noundef %16)
  br label %61

61:                                               ; preds = %59, %7
  %62 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 2, ptr %62, align 8
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call zeroext i1 @ExecComputeSlotInfo(ptr noundef %74, ptr noundef %16)
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %77, ptr noundef %16)
  br label %78

78:                                               ; preds = %76, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %220, %78
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %223

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %20, align 4
  %87 = call ptr @TupleDescAttr(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %98 = load i32, ptr %22, align 4
  %99 = call i32 @GetUserId()
  %100 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %98, i32 noundef %99, i64 noundef 128)
  store i32 %100, ptr %26, align 4
  %101 = load i32, ptr %26, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %84
  %104 = load i32, ptr %26, align 4
  %105 = load i32, ptr %22, align 4
  %106 = call ptr @get_func_name(i32 noundef %105)
  call void @aclcheck_error(i32 noundef %104, i32 noundef 19, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %84
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @object_access_hook, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %22, align 4
  call void @RunFunctionExecuteHook(i32 noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
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
  %121 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %120, i32 0, i32 8
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 1
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 2
  store ptr null, ptr %129, align 8
  %130 = load i32, ptr %23, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %133, i32 0, i32 4
  store i8 0, ptr %134, align 4
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 5
  store i16 2, ptr %136, align 2
  br label %137

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 6, ptr %139, align 8
  %140 = load i32, ptr %20, align 4
  %141 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 2
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.NullableDatum, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.NullableDatum, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %160, ptr noundef %16)
  %161 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 7, ptr %161, align 8
  %162 = load i32, ptr %20, align 4
  %163 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4
  %170 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 2
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds nuw %struct.NullableDatum, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds nuw %struct.NullableDatum, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %182, ptr noundef %16)
  %183 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 59, ptr %183, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.anon.6, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.anon.6, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.anon.6, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.anon.6, ptr %195, i32 0, i32 3
  store i32 2, ptr %196, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct.ExprState, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.ExprState, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %203, ptr noundef %16)
  %204 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 36, ptr %204, align 8
  %205 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.anon.8, ptr %205, i32 0, i32 0
  store i32 -1, ptr %206, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.ExprState, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.ExprState, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %213, ptr noundef %16)
  %214 = load ptr, ptr %18, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.ExprState, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = sub i32 %217, 1
  %219 = call ptr @lappend_int(ptr noundef %214, i32 noundef %218)
  store ptr %219, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %220

220:                                              ; preds = %138
  %221 = load i32, ptr %20, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %20, align 4
  br label %79, !llvm.loop !50

223:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %225 = load ptr, ptr %18, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %226, align 8
  %227 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 4, i1 false)
  br label %228

228:                                              ; preds = %268, %223
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.List, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.List, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %union.ListCell, ptr %244, i64 %247
  store ptr %248, ptr %19, align 8
  br label %250

249:                                              ; preds = %232, %228
  store ptr null, ptr %19, align 8
  br label %250

250:                                              ; preds = %249, %240
  %251 = phi i32 [ 1, %240 ], [ 0, %249 ]
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %272

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.ExprState, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.ExprEvalStep, ptr %257, i64 %260
  store ptr %261, ptr %28, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds nuw %struct.ExprState, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.anon.8, ptr %266, i32 0, i32 0
  store i32 %264, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %268

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %228, !llvm.loop !51

272:                                              ; preds = %253
  %273 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 0
  store i64 0, ptr %275, align 8
  %276 = load ptr, ptr %15, align 8
  call void @ExprEvalPushStep(ptr noundef %276, ptr noundef %16)
  %277 = load ptr, ptr %15, align 8
  call void @ExecReadyExpr(ptr noundef %277)
  %278 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %278
}

declare zeroext i1 @jit_compile_expr(ptr noundef) #4

declare void @ExecReadyInterpretedExpr(ptr noundef) #4

declare void @check_stack_depth() #4

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ExprState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %17, i32 0, i32 0
  store i64 16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Var, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ExprState, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4
  br label %59

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Var, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ExprState, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %149

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %74 [
    i32 410, label %66
    i32 414, label %70
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SubqueryScanState, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.CteScanState, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  br label %75

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %70, %66
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.PlanState, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.Plan, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  br label %87

87:                                               ; preds = %125, %78
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %10, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %10, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 3, ptr %12, align 4
  br label %129

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.TargetEntry, ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 2, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i8 1, ptr %9, align 1
  store i32 3, ptr %12, align 4
  br label %122

121:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %129 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %87, !llvm.loop !52

129:                                              ; preds = %122, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.PlanState, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.Plan, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.PlanState, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @ExecInitExtraTupleSlot(ptr noundef %141, ptr noundef null, ptr noundef @TTSOpsVirtual)
  %143 = call ptr @ExecInitJunkFilter(ptr noundef %138, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.anon.1, ptr %145, i32 0, i32 4
  store ptr %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %148

148:                                              ; preds = %147, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %149

149:                                              ; preds = %148, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  store i32 %37, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  store i32 %41, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @getSubscriptingRoutines(i32 noundef %44, ptr noundef null)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %76

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %76

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67141764)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @format_type_be(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ExprState, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ExprState, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.PlanState, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @exprLocation(ptr noundef %71)
  %73 = call i32 @executor_errposition(ptr noundef %70, i32 noundef %72)
  br label %75

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %65
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3258, ptr noundef @__func__.ExecInitSubscriptingRef)
  br label %76

76:                                               ; preds = %75, %52, %50
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %5
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 10
  %85 = add i64 112, %84
  %86 = call ptr @palloc0(i64 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %89, i32 0, i32 0
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %109, i32 0, i32 8
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 1
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 1
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 1
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %141, i32 0, i32 9
  store ptr %140, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.SubscriptRoutines, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %15, align 8
  call void %145(ptr noundef %146, ptr noundef %147, ptr noundef %16)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  call void @ExecInitExprRec(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %175, label %156

156:                                              ; preds = %79
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.SubscriptRoutines, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 8, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %162, i32 0, i32 0
  store i64 38, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.anon.9, ptr %165, i32 0, i32 0
  store i32 -1, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.ExprState, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 1
  %174 = call ptr @lappend_int(ptr noundef %169, i32 noundef %173)
  store ptr %174, ptr %18, align 8
  br label %175

175:                                              ; preds = %161, %156, %79
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %176, align 8
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %180, align 8
  %181 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 4, i1 false)
  br label %182

182:                                              ; preds = %250, %175
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.List, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.List, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %union.ListCell, ptr %198, i64 %201
  store ptr %202, ptr %19, align 8
  br label %204

203:                                              ; preds = %186, %182
  store ptr null, ptr %19, align 8
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi i32 [ 1, %194 ], [ 0, %203 ]
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %254

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 1, ptr %225, align 1
  br label %247

226:                                              ; preds = %208
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store i8 1, ptr %232, align 1
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  call void @ExecInitExprRec(ptr noundef %233, ptr noundef %234, ptr noundef %240, ptr noundef %246)
  br label %247

247:                                              ; preds = %226, %213
  %248 = load i32, ptr %20, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %182, !llvm.loop !53

254:                                              ; preds = %207
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %255, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %259, align 8
  %260 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  br label %261

261:                                              ; preds = %329, %254
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.List, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.List, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %union.ListCell, ptr %277, i64 %280
  store ptr %281, ptr %19, align 8
  br label %283

282:                                              ; preds = %265, %261
  store ptr null, ptr %19, align 8
  br label %283

283:                                              ; preds = %282, %273
  %284 = phi i32 [ 1, %273 ], [ 0, %282 ]
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %333

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %288 = load ptr, ptr %19, align 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %24, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %305, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  store i8 0, ptr %298, align 1
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 1, ptr %304, align 1
  br label %326

305:                                              ; preds = %287
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  store i8 1, ptr %311, align 1
  %312 = load ptr, ptr %24, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  call void @ExecInitExprRec(ptr noundef %312, ptr noundef %313, ptr noundef %319, ptr noundef %325)
  br label %326

326:                                              ; preds = %305, %292
  %327 = load i32, ptr %20, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  br label %261, !llvm.loop !54

333:                                              ; preds = %286
  %334 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %16, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %360

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %338, i32 0, i32 0
  store i64 74, ptr %339, align 8
  %340 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %16, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.anon.26, ptr %343, i32 0, i32 0
  store ptr %341, ptr %344, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.anon.26, ptr %347, i32 0, i32 1
  store ptr %345, ptr %348, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.anon.26, ptr %350, i32 0, i32 2
  store i32 -1, ptr %351, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %18, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.ExprState, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = sub i32 %357, 1
  %359 = call ptr @lappend_int(ptr noundef %354, i32 noundef %358)
  store ptr %359, ptr %18, align 8
  br label %360

360:                                              ; preds = %337, %333
  %361 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %464

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %364 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %16, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %383, label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br i1 true, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %370, label %373, label %380

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %372, label %373, label %380

373:                                              ; preds = %371, %369
  %374 = call i32 @errcode(i32 noundef 1088)
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = call ptr @format_type_be(i32 noundef %377)
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %378)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3383, ptr noundef @__func__.ExecInitSubscriptingRef)
  br label %380

380:                                              ; preds = %373, %371, %369
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %363
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8
  %387 = call zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %386)
  br i1 %387, label %388, label %422

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %16, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %408, label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br i1 true, label %394, label %396

394:                                              ; preds = %393
  %395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %395, label %398, label %405

396:                                              ; preds = %393
  %397 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %397, label %398, label %405

398:                                              ; preds = %396, %394
  %399 = call i32 @errcode(i32 noundef 1088)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @format_type_be(i32 noundef %402)
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %403)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3405, ptr noundef @__func__.ExecInitSubscriptingRef)
  br label %405

405:                                              ; preds = %398, %396, %394
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %388
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %409, i32 0, i32 0
  store i64 75, ptr %410, align 8
  %411 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %16, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds nuw %struct.anon.27, ptr %414, i32 0, i32 0
  store ptr %412, ptr %415, align 8
  %416 = load ptr, ptr %15, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds nuw %struct.anon.27, ptr %418, i32 0, i32 1
  store ptr %416, ptr %419, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %408, %383
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.ExprState, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %25, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct.ExprState, ptr %426, i32 0, i32 14
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %26, align 8
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.ExprState, ptr %431, i32 0, i32 13
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds nuw %struct.ExprState, ptr %435, i32 0, i32 14
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %437, i32 0, i32 9
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds nuw %struct.SubscriptingRefState, ptr %443, i32 0, i32 11
  call void @ExecInitExprRec(ptr noundef %439, ptr noundef %440, ptr noundef %442, ptr noundef %444)
  %445 = load ptr, ptr %25, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds nuw %struct.ExprState, ptr %446, i32 0, i32 13
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.ExprState, ptr %449, i32 0, i32 14
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %451, i32 0, i32 0
  store i64 76, ptr %452, align 8
  %453 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %16, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds nuw %struct.anon.27, ptr %456, i32 0, i32 0
  store ptr %454, ptr %457, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.anon.27, ptr %460, i32 0, i32 1
  store ptr %458, ptr %461, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %462, ptr noundef %463)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %478

464:                                              ; preds = %360
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %465, i32 0, i32 0
  store i64 77, ptr %466, align 8
  %467 = getelementptr inbounds nuw %struct.SubscriptExecSteps, ptr %16, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds nuw %struct.anon.27, ptr %470, i32 0, i32 0
  store ptr %468, ptr %471, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds nuw %struct.anon.27, ptr %474, i32 0, i32 1
  store ptr %472, ptr %475, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %476, ptr noundef %477)
  br label %478

478:                                              ; preds = %464, %422
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %479 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %480 = load ptr, ptr %18, align 8
  store ptr %480, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %481, align 8
  %482 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 0, i64 4, i1 false)
  br label %483

483:                                              ; preds = %536, %478
  %484 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %504

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.List, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %489, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.List, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %union.ListCell, ptr %499, i64 %502
  store ptr %503, ptr %19, align 8
  br label %505

504:                                              ; preds = %487, %483
  store ptr null, ptr %19, align 8
  br label %505

505:                                              ; preds = %504, %495
  %506 = phi i32 [ 1, %495 ], [ 0, %504 ]
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %540

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds nuw %struct.ExprState, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %19, align 8
  %514 = load i32, ptr %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.ExprEvalStep, ptr %512, i64 %515
  store ptr %516, ptr %28, align 8
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %517, i32 0, i32 0
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 74
  br i1 %520, label %521, label %528

521:                                              ; preds = %509
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.ExprState, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %28, align 8
  %526 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds nuw %struct.anon.26, ptr %526, i32 0, i32 2
  store i32 %524, ptr %527, align 8
  br label %535

528:                                              ; preds = %509
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw %struct.ExprState, ptr %529, i32 0, i32 9
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %28, align 8
  %533 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds nuw %struct.anon.9, ptr %533, i32 0, i32 0
  store i32 %531, ptr %534, align 8
  br label %535

535:                                              ; preds = %528, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  %539 = add i32 %538, 1
  store i32 %539, ptr %537, align 8
  br label %483, !llvm.loop !55

540:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
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
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 100
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50856197)
  %52 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2732, ptr noundef @__func__.ExecInitFunc)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  %57 = call ptr @palloc0(i64 noundef 48)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.anon.6, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 16, %62
  %64 = add i64 32, %63
  %65 = call ptr @palloc0(i64 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon.6, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.6, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %15, align 8
  call void @fmgr_info(i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %56
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 4
  store i8 0, ptr %94, align 4
  %95 = load i32, ptr %13, align 4
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 5
  store i16 %96, ptr %98, align 2
  br label %99

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.anon.6, ptr %105, i32 0, i32 2
  store ptr %103, ptr %106, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.anon.6, ptr %109, i32 0, i32 3
  store i32 %107, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %142

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %118, label %121, label %139

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %139

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 1088)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.ExprState, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.ExprState, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.PlanState, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @exprLocation(ptr noundef %134)
  %136 = call i32 @executor_errposition(ptr noundef %133, i32 noundef %135)
  br label %138

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137, %128
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2759, ptr noundef @__func__.ExecInitFunc)
  br label %139

139:                                              ; preds = %138, %119, %117
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %100
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %220, %142
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %18, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %18, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %224

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds nuw %struct.Node, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %202

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %181 = load ptr, ptr %20, align 8
  store ptr %181, ptr %21, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.Const, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.NullableDatum, ptr %189, i32 0, i32 0
  store i64 %184, ptr %190, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.Const, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 8, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.NullableDatum, ptr %199, i32 0, i32 1
  %201 = zext i1 %194 to i8
  store i8 %201, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %217

202:                                              ; preds = %173
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.NullableDatum, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.NullableDatum, ptr %215, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %203, ptr noundef %204, ptr noundef %210, ptr noundef %216)
  br label %217

217:                                              ; preds = %202, %180
  %218 = load i32, ptr %17, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %147, !llvm.loop !56

224:                                              ; preds = %172
  %225 = load i32, ptr @pgstat_track_functions, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %226, i32 0, i32 5
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = icmp sle i32 %225, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %224
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %232, i32 0, i32 3
  %234 = load i8, ptr %233, align 2, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load i32, ptr %13, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %240, i32 0, i32 0
  store i64 26, ptr %241, align 8
  br label %245

242:                                              ; preds = %236, %231
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %243, i32 0, i32 0
  store i64 25, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %239
  br label %261

246:                                              ; preds = %224
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 2, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = load i32, ptr %13, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %255, i32 0, i32 0
  store i64 28, ptr %256, align 8
  br label %260

257:                                              ; preds = %251, %246
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %258, i32 0, i32 0
  store i64 27, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecInitSubPlanExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ExprEvalStep, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForBothState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ExprState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2823, ptr noundef @__func__.ExecInitSubPlanExpr)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %32 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SubPlan, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SubPlan, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %117, %31
  %43 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  br label %64

63:                                               ; preds = %46, %42
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi ptr [ %62, %54 ], [ null, %63 ]
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  br label %87

86:                                               ; preds = %69, %64
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi ptr [ %85, %77 ], [ null, %86 ]
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i1 [ false, %87 ], [ %93, %91 ]
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  br label %121

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.ExprState, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.ExprState, ptr %106, i32 0, i32 2
  call void @ExecInitExprRec(ptr noundef %102, ptr noundef %103, ptr noundef %105, ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 52, ptr %108, align 8
  %109 = load i32, ptr %14, align 4
  %110 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.anon.11, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @exprType(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.anon.11, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %116, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %117

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %42, !llvm.loop !57

121:                                              ; preds = %96
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.ExprState, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @ExecInitSubPlan(ptr noundef %122, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.ExprState, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.PlanState, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @lappend(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.ExprState, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.PlanState, ptr %136, i32 0, i32 12
  store ptr %133, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 0
  store i64 100, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 1
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.anon.39, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %146, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  ret void
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #4

declare void @DecrTupleDescRefCount(ptr noundef) #4

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @get_element_type(i32 noundef) #4

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ExecTypeFromExprList(ptr noundef) #4

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) #4

declare ptr @BlessTupleDesc(ptr noundef) #4

declare ptr @lookup_rowtype_tupdesc_copy(i32 noundef, i32 noundef) #4

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #4

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #4

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #4

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExecInitJsonExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.ForBothState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = call ptr @palloc0(i64 noundef 120)
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.JsonExpr, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.JsonReturning, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call signext i8 @get_typtype(i32 noundef %38)
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 100
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %18, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.JsonExprState, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.JsonExpr, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.JsonExprState, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.JsonExprState, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ExprState, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @lappend_int(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %61, i32 0, i32 0
  store i64 38, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.JsonExprState, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.NullableDatum, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.9, ptr %69, i32 0, i32 0
  store i32 -1, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.JsonExpr, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.JsonExprState, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.NullableDatum, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.JsonExprState, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.NullableDatum, ptr %81, i32 0, i32 1
  call void @ExecInitExprRec(ptr noundef %75, ptr noundef %76, ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ExprState, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @lappend_int(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %88, i32 0, i32 0
  store i64 38, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.JsonExprState, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.NullableDatum, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.anon.9, ptr %96, i32 0, i32 0
  store i32 -1, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.JsonExprState, ptr %100, i32 0, i32 3
  store ptr null, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %102 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.JsonExpr, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.JsonExpr, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  store i32 0, ptr %110, align 8
  %111 = getelementptr i8, ptr %19, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  br label %112

112:                                              ; preds = %206, %5
  %113 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %union.ListCell, ptr %128, i64 %131
  br label %134

133:                                              ; preds = %116, %112
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi ptr [ %132, %124 ], [ null, %133 ]
  store ptr %135, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.ListCell, ptr %151, i64 %154
  br label %157

156:                                              ; preds = %139, %134
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi ptr [ %155, %147 ], [ null, %156 ]
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ false, %157 ], [ %163, %161 ]
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  br label %210

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %172 = call ptr @palloc(i64 noundef 40)
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw %struct.String, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #10
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = call i32 @exprType(ptr noundef %185)
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = call i32 @exprTypmod(ptr noundef %189)
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %197, i32 0, i32 5
  call void @ExecInitExprRec(ptr noundef %193, ptr noundef %194, ptr noundef %196, ptr noundef %198)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.JsonExprState, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = call ptr @lappend(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.JsonExprState, ptr %204, i32 0, i32 3
  store ptr %203, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %206

206:                                              ; preds = %167
  %207 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %112, !llvm.loop !58

210:                                              ; preds = %166
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %211, i32 0, i32 0
  store i64 93, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.anon.46, ptr %221, i32 0, i32 0
  store ptr %219, ptr %222, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %223, ptr noundef %224)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %226 = load ptr, ptr %14, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %227, align 8
  %228 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 4, i1 false)
  br label %229

229:                                              ; preds = %269, %210
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.List, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.List, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %union.ListCell, ptr %245, i64 %248
  store ptr %249, ptr %16, align 8
  br label %251

250:                                              ; preds = %233, %229
  store ptr null, ptr %16, align 8
  br label %251

251:                                              ; preds = %250, %241
  %252 = phi i32 [ 1, %241 ], [ 0, %250 ]
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %273

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.ExprState, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.ExprEvalStep, ptr %258, i64 %261
  store ptr %262, ptr %24, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.ExprState, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.anon.9, ptr %267, i32 0, i32 0
  store i32 %265, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %269

269:                                              ; preds = %255
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %229, !llvm.loop !59

273:                                              ; preds = %254
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %274, i32 0, i32 0
  store i64 24, ptr %275, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.anon.5, ptr %283, i32 0, i32 0
  store i64 0, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.anon.5, ptr %286, i32 0, i32 1
  store i8 1, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.JsonExpr, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 1
  br i1 %295, label %296, label %299

296:                                              ; preds = %273
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.JsonExprState, ptr %297, i32 0, i32 11
  br label %300

299:                                              ; preds = %273
  br label %300

300:                                              ; preds = %299, %296
  %301 = phi ptr [ %298, %296 ], [ null, %299 ]
  store ptr %301, ptr %17, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.JsonExprState, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %303, i32 0, i32 0
  store i32 446, ptr %304, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw %struct.JsonExprState, ptr %305, i32 0, i32 8
  store i32 -1, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.JsonExpr, ptr %307, i32 0, i32 12
  %309 = load i8, ptr %308, align 1, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %332

311:                                              ; preds = %300
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.ExprState, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct.JsonExprState, ptr %315, i32 0, i32 8
  store i32 %314, ptr %316, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.JsonExpr, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.JsonExpr, ptr %322, i32 0, i32 14
  %324 = load i8, ptr %323, align 8, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.JsonExpr, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  call void @ExecInitJsonCoercion(ptr noundef %317, ptr noundef %320, ptr noundef %321, i1 noundef zeroext %325, i1 noundef zeroext %329, ptr noundef %330, ptr noundef %331)
  br label %399

332:                                              ; preds = %300
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.JsonExpr, ptr %333, i32 0, i32 11
  %335 = load i8, ptr %334, align 8, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %398

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.JsonExpr, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.JsonReturning, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  call void @getTypeInputInfo(i32 noundef %342, ptr noundef %25, ptr noundef %26)
  %343 = call ptr @palloc0(i64 noundef 48)
  store ptr %343, ptr %27, align 8
  %344 = call ptr @palloc0(i64 noundef 80)
  store ptr %344, ptr %28, align 8
  %345 = load i32, ptr %25, align 4
  %346 = load ptr, ptr %27, align 8
  call void @fmgr_info(i32 noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.JsonExpr, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %350, i32 0, i32 8
  store ptr %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %337
  %353 = load ptr, ptr %27, align 8
  %354 = load ptr, ptr %28, align 8
  %355 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %356, i32 0, i32 1
  store ptr null, ptr %357, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %358, i32 0, i32 2
  store ptr null, ptr %359, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %360, i32 0, i32 3
  store i32 0, ptr %361, align 8
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %362, i32 0, i32 4
  store i8 0, ptr %363, align 4
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %364, i32 0, i32 5
  store i16 3, ptr %365, align 2
  br label %366

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %26, align 4
  %369 = call i64 @ObjectIdGetDatum(i32 noundef %368)
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %370, i32 0, i32 6
  %372 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %371, i64 0, i64 1
  %373 = getelementptr inbounds nuw %struct.NullableDatum, ptr %372, i32 0, i32 0
  store i64 %369, ptr %373, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %374, i32 0, i32 6
  %376 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %375, i64 0, i64 1
  %377 = getelementptr inbounds nuw %struct.NullableDatum, ptr %376, i32 0, i32 1
  store i8 0, ptr %377, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.JsonExpr, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.JsonReturning, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = call i64 @Int32GetDatum(i32 noundef %382)
  %384 = load ptr, ptr %28, align 8
  %385 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %384, i32 0, i32 6
  %386 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %385, i64 0, i64 2
  %387 = getelementptr inbounds nuw %struct.NullableDatum, ptr %386, i32 0, i32 0
  store i64 %383, ptr %387, align 8
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %388, i32 0, i32 6
  %390 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %389, i64 0, i64 2
  %391 = getelementptr inbounds nuw %struct.NullableDatum, ptr %390, i32 0, i32 1
  store i8 0, ptr %391, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %28, align 8
  %394 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %393, i32 0, i32 1
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %28, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds nuw %struct.JsonExprState, ptr %396, i32 0, i32 10
  store ptr %395, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %398

398:                                              ; preds = %367, %332
  br label %399

399:                                              ; preds = %398, %311
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds nuw %struct.JsonExprState, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %416

404:                                              ; preds = %399
  %405 = load ptr, ptr %17, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %416

407:                                              ; preds = %404
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %408, i32 0, i32 0
  store i64 95, ptr %409, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.anon.46, ptr %412, i32 0, i32 0
  store ptr %410, ptr %413, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %414, ptr noundef %415)
  br label %416

416:                                              ; preds = %407, %404, %399
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw %struct.JsonExprState, ptr %417, i32 0, i32 7
  store i32 -1, ptr %418, align 4
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds nuw %struct.JsonExprState, ptr %419, i32 0, i32 6
  store i32 -1, ptr %420, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct.JsonExpr, ptr %421, i32 0, i32 10
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %564

427:                                              ; preds = %416
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.JsonExpr, ptr %428, i32 0, i32 10
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.Node, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 7
  br i1 %435, label %436, label %448

436:                                              ; preds = %427
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.JsonExpr, ptr %437, i32 0, i32 10
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct.Const, ptr %441, i32 0, i32 6
  %443 = load i8, ptr %442, align 8, !range !4, !noundef !5
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %448

445:                                              ; preds = %436
  %446 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %564

448:                                              ; preds = %445, %436, %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds nuw %struct.ExprState, ptr %449, i32 0, i32 9
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds nuw %struct.JsonExprState, ptr %452, i32 0, i32 7
  store i32 %451, ptr %453, align 4
  %454 = load ptr, ptr %15, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw %struct.ExprState, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 8
  %458 = call ptr @lappend_int(ptr noundef %454, i32 noundef %457)
  store ptr %458, ptr %15, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %459, i32 0, i32 0
  store i64 40, ptr %460, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds nuw %struct.JsonExprState, ptr %461, i32 0, i32 4
  %463 = getelementptr inbounds nuw %struct.NullableDatum, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %464, i32 0, i32 1
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds nuw %struct.JsonExprState, ptr %466, i32 0, i32 4
  %468 = getelementptr inbounds nuw %struct.NullableDatum, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %469, i32 0, i32 2
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.anon.9, ptr %472, i32 0, i32 0
  store i32 -1, ptr %473, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw %struct.ExprState, ptr %476, i32 0, i32 17
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %29, align 8
  %479 = load ptr, ptr %17, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw %struct.ExprState, ptr %480, i32 0, i32 17
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.JsonExpr, ptr %482, i32 0, i32 10
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = load ptr, ptr %9, align 8
  call void @ExecInitExprRec(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %29, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct.ExprState, ptr %491, i32 0, i32 17
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.JsonExpr, ptr %493, i32 0, i32 10
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %495, i32 0, i32 3
  %497 = load i8, ptr %496, align 8, !range !4, !noundef !5
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %511

499:                                              ; preds = %448
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw %struct.JsonExpr, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.JsonExpr, ptr %505, i32 0, i32 14
  %507 = load i8, ptr %506, align 8, !range !4, !noundef !5
  %508 = trunc i8 %507 to i1
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %9, align 8
  call void @ExecInitJsonCoercion(ptr noundef %500, ptr noundef %503, ptr noundef %504, i1 noundef zeroext %508, i1 noundef zeroext false, ptr noundef %509, ptr noundef %510)
  br label %511

511:                                              ; preds = %499, %448
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds nuw %struct.JsonExpr, ptr %512, i32 0, i32 10
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %514, i32 0, i32 3
  %516 = load i8, ptr %515, align 8, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  br i1 %517, label %536, label %518

518:                                              ; preds = %511
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds nuw %struct.JsonExpr, ptr %519, i32 0, i32 10
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.Node, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 28
  br i1 %526, label %536, label %527

527:                                              ; preds = %518
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds nuw %struct.JsonExpr, ptr %528, i32 0, i32 10
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.Node, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %534, 55
  br i1 %535, label %536, label %551

536:                                              ; preds = %527, %518, %511
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %537, i32 0, i32 0
  store i64 95, ptr %538, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %540, i32 0, i32 1
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %543, i32 0, i32 2
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds nuw %struct.anon.46, ptr %547, i32 0, i32 0
  store ptr %545, ptr %548, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %536, %527
  %552 = load ptr, ptr %15, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds nuw %struct.ExprState, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %554, align 8
  %556 = call ptr @lappend_int(ptr noundef %552, i32 noundef %555)
  store ptr %556, ptr %15, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %557, i32 0, i32 0
  store i64 37, ptr %558, align 8
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds nuw %struct.anon.9, ptr %560, i32 0, i32 0
  store i32 -1, ptr %561, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %562, ptr noundef %563)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %564

564:                                              ; preds = %551, %445, %416
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds nuw %struct.JsonExpr, ptr %565, i32 0, i32 9
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %701

569:                                              ; preds = %564
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds nuw %struct.JsonExpr, ptr %570, i32 0, i32 9
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = icmp ne i32 %574, 1
  br i1 %575, label %576, label %701

576:                                              ; preds = %569
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds nuw %struct.JsonExpr, ptr %577, i32 0, i32 9
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.Node, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 7
  br i1 %584, label %585, label %597

585:                                              ; preds = %576
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds nuw %struct.JsonExpr, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.Const, ptr %590, i32 0, i32 6
  %592 = load i8, ptr %591, align 8, !range !4, !noundef !5
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %585
  %595 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %701

597:                                              ; preds = %594, %585, %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct.ExprState, ptr %598, i32 0, i32 9
  %600 = load i32, ptr %599, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds nuw %struct.JsonExprState, ptr %601, i32 0, i32 6
  store i32 %600, ptr %602, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw %struct.ExprState, ptr %604, i32 0, i32 9
  %606 = load i32, ptr %605, align 8
  %607 = call ptr @lappend_int(ptr noundef %603, i32 noundef %606)
  store ptr %607, ptr %15, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %608, i32 0, i32 0
  store i64 40, ptr %609, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds nuw %struct.JsonExprState, ptr %610, i32 0, i32 5
  %612 = getelementptr inbounds nuw %struct.NullableDatum, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %10, align 8
  %614 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %613, i32 0, i32 1
  store ptr %612, ptr %614, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds nuw %struct.JsonExprState, ptr %615, i32 0, i32 5
  %617 = getelementptr inbounds nuw %struct.NullableDatum, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %618, i32 0, i32 2
  store ptr %617, ptr %619, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds nuw %struct.anon.9, ptr %621, i32 0, i32 0
  store i32 -1, ptr %622, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %623, ptr noundef %624)
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct.ExprState, ptr %625, i32 0, i32 17
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %30, align 8
  %628 = load ptr, ptr %17, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct.ExprState, ptr %629, i32 0, i32 17
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds nuw %struct.JsonExpr, ptr %631, i32 0, i32 9
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = load ptr, ptr %9, align 8
  call void @ExecInitExprRec(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  %639 = load ptr, ptr %30, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds nuw %struct.ExprState, ptr %640, i32 0, i32 17
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds nuw %struct.JsonExpr, ptr %642, i32 0, i32 9
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %644, i32 0, i32 3
  %646 = load i8, ptr %645, align 8, !range !4, !noundef !5
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %660

648:                                              ; preds = %597
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds nuw %struct.JsonExpr, ptr %650, i32 0, i32 6
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %17, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds nuw %struct.JsonExpr, ptr %654, i32 0, i32 14
  %656 = load i8, ptr %655, align 8, !range !4, !noundef !5
  %657 = trunc i8 %656 to i1
  %658 = load ptr, ptr %8, align 8
  %659 = load ptr, ptr %9, align 8
  call void @ExecInitJsonCoercion(ptr noundef %649, ptr noundef %652, ptr noundef %653, i1 noundef zeroext %657, i1 noundef zeroext false, ptr noundef %658, ptr noundef %659)
  br label %660

660:                                              ; preds = %648, %597
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds nuw %struct.JsonExpr, ptr %661, i32 0, i32 9
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %663, i32 0, i32 3
  %665 = load i8, ptr %664, align 8, !range !4, !noundef !5
  %666 = trunc i8 %665 to i1
  br i1 %666, label %685, label %667

667:                                              ; preds = %660
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds nuw %struct.JsonExpr, ptr %668, i32 0, i32 9
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %struct.Node, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 28
  br i1 %675, label %685, label %676

676:                                              ; preds = %667
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds nuw %struct.JsonExpr, ptr %677, i32 0, i32 9
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %struct.Node, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 55
  br i1 %684, label %685, label %700

685:                                              ; preds = %676, %667, %660
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %686, i32 0, i32 0
  store i64 95, ptr %687, align 8
  %688 = load ptr, ptr %8, align 8
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %689, i32 0, i32 1
  store ptr %688, ptr %690, align 8
  %691 = load ptr, ptr %9, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %692, i32 0, i32 2
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %11, align 8
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds nuw %struct.anon.46, ptr %696, i32 0, i32 0
  store ptr %694, ptr %697, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load ptr, ptr %10, align 8
  call void @ExprEvalPushStep(ptr noundef %698, ptr noundef %699)
  br label %700

700:                                              ; preds = %685, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %701

701:                                              ; preds = %700, %594, %569, %564
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %702 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %703 = load ptr, ptr %15, align 8
  store ptr %703, ptr %702, align 8
  %704 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %704, align 8
  %705 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %705, i8 0, i64 4, i1 false)
  br label %706

706:                                              ; preds = %746, %701
  %707 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %727

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw %struct.List, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = icmp slt i32 %712, %716
  br i1 %717, label %718, label %727

718:                                              ; preds = %710
  %719 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw %struct.List, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %union.ListCell, ptr %722, i64 %725
  store ptr %726, ptr %16, align 8
  br label %728

727:                                              ; preds = %710, %706
  store ptr null, ptr %16, align 8
  br label %728

728:                                              ; preds = %727, %718
  %729 = phi i32 [ 1, %718 ], [ 0, %727 ]
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  br label %750

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds nuw %struct.ExprState, ptr %733, i32 0, i32 5
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %16, align 8
  %737 = load i32, ptr %736, align 8
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.ExprEvalStep, ptr %735, i64 %738
  store ptr %739, ptr %32, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds nuw %struct.ExprState, ptr %740, i32 0, i32 9
  %742 = load i32, ptr %741, align 8
  %743 = load ptr, ptr %32, align 8
  %744 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %743, i32 0, i32 3
  %745 = getelementptr inbounds nuw %struct.anon.9, ptr %744, i32 0, i32 0
  store i32 %742, ptr %745, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %746

746:                                              ; preds = %732
  %747 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %748 = load i32, ptr %747, align 8
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 8
  br label %706, !llvm.loop !60

750:                                              ; preds = %731
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds nuw %struct.ExprState, ptr %751, i32 0, i32 9
  %753 = load i32, ptr %752, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds nuw %struct.JsonExprState, ptr %754, i32 0, i32 9
  store i32 %753, ptr %755, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.28, ptr %24, i32 0, i32 3
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.28, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.28, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.ExprState, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.28, ptr %36, i32 0, i32 4
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @ExecInitExprRec(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = call ptr @palloc(i64 noundef 64)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @InitDomainConstraintRef(i32 noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %193, %5
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %14, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %14, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %197

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.anon.28, ptr %89, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %178 [
    i32 0, label %94
    i32 1, label %99
  ]

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %95, i32 0, i32 0
  store i64 80, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %97, ptr noundef %98)
  br label %192

99:                                               ; preds = %82
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.anon.28, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = call ptr @palloc(i64 noundef 8)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.anon.28, ptr %108, i32 0, i32 1
  store ptr %106, ptr %109, align 8
  %110 = call ptr @palloc(i64 noundef 1)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.anon.28, ptr %112, i32 0, i32 2
  store ptr %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %105, %99
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = call signext i16 @get_typlen(i32 noundef %120)
  %122 = sext i16 %121 to i32
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %125 = call ptr @palloc(i64 noundef 8)
  store ptr %125, ptr %12, align 8
  %126 = call ptr @palloc(i64 noundef 1)
  store ptr %126, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 0
  store i64 55, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 2
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.anon.14, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.anon.14, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  call void @ExprEvalPushStep(ptr noundef %138, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  br label %142

139:                                              ; preds = %117
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %139, %124
  br label %143

143:                                              ; preds = %142, %114
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.ExprState, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.ExprState, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.ExprState, ptr %151, i32 0, i32 15
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.ExprState, ptr %154, i32 0, i32 16
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.anon.28, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.anon.28, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void @ExecInitExprRec(ptr noundef %158, ptr noundef %159, ptr noundef %163, ptr noundef %167)
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.ExprState, ptr %169, i32 0, i32 15
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.ExprState, ptr %172, i32 0, i32 16
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %174, i32 0, i32 0
  store i64 81, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %6, align 8
  call void @ExprEvalPushStep(ptr noundef %176, ptr noundef %177)
  br label %192

178:                                              ; preds = %82
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %181, label %184, label %189

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %189

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3648, ptr noundef @__func__.ExecInitCoerceToDomain)
  br label %189

189:                                              ; preds = %184, %182, %180
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %143, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %56, !llvm.loop !61

197:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) #4

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) #4

declare i32 @executor_errposition(ptr noundef, i32 noundef) #4

declare i32 @exprLocation(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %84

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 26
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FieldStore, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FieldStore, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %23, %17
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %86 [
    i32 0, label %34
    i32 1, label %84
  ]

34:                                               ; preds = %32
  br label %83

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 14
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %46, %40
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %86 [
    i32 0, label %57
    i32 1, label %84
  ]

57:                                               ; preds = %55
  br label %82

58:                                               ; preds = %35
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 55
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %67)
  store i1 %68, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %84

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 27
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.RelabelType, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @isAssignmentIndirectionExpr(ptr noundef %78)
  store i1 %79, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %84

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %34
  store i1 false, ptr %2, align 1
  br label %84

84:                                               ; preds = %83, %74, %63, %55, %32, %11
  %85 = load i1, ptr %2, align 1
  ret i1 %85

86:                                               ; preds = %55, %32
  unreachable
}

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #4

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) #4

declare signext i8 @get_typtype(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @exprTypmod(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ExecInitJsonCoercion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ExprEvalStep, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 0
  store i64 94, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.JsonReturning, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.47, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.JsonReturning, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.47, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon.47, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.47, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.47, ptr %40, i32 0, i32 2
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  %43 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.anon.47, ptr %45, i32 0, i32 3
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1
  %48 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %7
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.JsonReturning, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @getBaseType(i32 noundef %53)
  %55 = icmp eq i32 %54, 23
  br label %56

56:                                               ; preds = %50, %7
  %57 = phi i1 [ false, %7 ], [ %55, %50 ]
  %58 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.anon.47, ptr %58, i32 0, i32 4
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 2
  %61 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.JsonReturning, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call zeroext i1 @DomainHasConstraints(i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i1 [ false, %56 ], [ %67, %63 ]
  %70 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.47, ptr %70, i32 0, i32 5
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %8, align 8
  call void @ExprEvalPushStep(ptr noundef %73, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  ret void
}

declare i32 @getBaseType(i32 noundef) #4

declare zeroext i1 @DomainHasConstraints(i32 noundef) #4

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ExecGetResultType(ptr noundef) #4

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
