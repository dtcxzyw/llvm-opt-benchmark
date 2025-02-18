target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.MergeSupportFunc = type { %struct.Expr, i32, i32, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.NamedArgExpr = type { %struct.Expr, ptr, ptr, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.AlternativeSubPlan = type { %struct.Expr, ptr }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.MinMaxExpr = type { %struct.Expr, i32, i32, i32, i32, ptr, i32 }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, i32, i32 }
%struct.JsonBehavior = type { i32, i32, ptr, i8, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceToDomainValue = type { %struct.Expr, i32, i32, i32, i32 }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.ReturningExpr = type { %struct.Expr, i32, i8, ptr }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.A_Expr = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.ParamRef = type { i32, i32, i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.A_ArrayExpr = type { i32, ptr, i32 }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.MultiAssignRef = type { i32, ptr, i32, i32 }
%struct.TypeCast = type { i32, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }
%struct.SortBy = type { i32, ptr, i32, i32, ptr, i32 }
%struct.WindowDef = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.RangeTableSample = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i16, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr, i32 }
%struct.XmlSerialize = type { i32, i32, ptr, ptr, i8, i32 }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.InferClause = type { i32, ptr, ptr, ptr, i32 }
%struct.OnConflictClause = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.JsonKeyValue = type { i32, ptr, ptr }
%struct.JsonObjectConstructor = type { i32, ptr, ptr, i8, i8, i32 }
%struct.JsonArrayConstructor = type { i32, ptr, ptr, i8, i32 }
%struct.JsonArrayQueryConstructor = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.JsonAggConstructor = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.JsonObjectAgg = type { i32, ptr, ptr, i8, i8 }
%struct.JsonArrayAgg = type { i32, ptr, ptr, i8 }
%struct.PartitionElem = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.PartitionSpec = type { i32, i32, ptr, i32 }
%struct.PartitionBoundSpec = type { i32, i8, i8, i32, i32, ptr, ptr, ptr, i32 }
%struct.PartitionRangeDatum = type { i32, i32, ptr, i32 }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.WindowFuncRunCondition = type { %struct.Expr, i32, i32, i8, ptr }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PartitionPruneStepOp = type { %struct.PartitionPruneStep, i16, ptr, ptr, ptr }
%struct.PartitionPruneStep = type { i32, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.JsonParseExpr = type { i32, ptr, ptr, i8, i32 }
%struct.JsonScalarExpr = type { i32, ptr, ptr, i32 }
%struct.JsonSerializeExpr = type { i32, ptr, ptr, i32 }
%struct.JsonArgument = type { i32, ptr, ptr }
%struct.JsonFuncExpr = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.JsonTable = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.JsonTableColumn = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.JsonTablePathSpec = type { i32, ptr, ptr, i32, i32 }
%struct.InsertStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.DeleteStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UpdateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MergeStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MergeWhenClause = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ReturningClause = type { i32, ptr, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, i32, i32 }
%struct.PLAssignStmt = type { i32, ptr, ptr, i32, ptr, i32 }
%struct.A_Indices = type { i32, i8, ptr, ptr }
%struct.A_Indirection = type { i32, ptr, ptr }
%struct.RangeSubselect = type { i32, i8, ptr, ptr }
%struct.RangeFunction = type { i32, i8, i8, i8, ptr, ptr, ptr }
%struct.RangeTableFunc = type { i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTableFuncCol = type { i32, ptr, ptr, i8, i8, ptr, ptr, i32 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.LockingClause = type { i32, ptr, i32, i32 }
%struct.JsonOutput = type { i32, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AppendState = type { %struct.PlanState, ptr, i32, i32, i8, ptr, i32, ptr, ptr, i32, i8, i32, ptr, ptr, i32, ptr, i64, ptr, i8, ptr, ptr, ptr }
%struct.MergeAppendState = type { %struct.PlanState, ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BitmapAndState = type { %struct.PlanState, ptr, i32 }
%struct.BitmapOrState = type { %struct.PlanState, ptr, i32 }
%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.CustomScanState = type { %struct.ScanState, i32, ptr, i64, ptr, ptr }
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"cannot get type for untransformed sublink\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nodeFuncs.c\00", align 1
@__func__.exprType = private unnamed_addr constant [9 x i8] c"exprType\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.exprTypmod = private unnamed_addr constant [11 x i8] c"exprTypmod\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"cannot get collation for untransformed sublink\00", align 1
@__func__.exprCollation = private unnamed_addr constant [14 x i8] c"exprCollation\00", align 1
@__func__.exprSetCollation = private unnamed_addr constant [17 x i8] c"exprSetCollation\00", align 1
@__func__.expression_tree_walker_impl = private unnamed_addr constant [28 x i8] c"expression_tree_walker_impl\00", align 1
@__func__.expression_tree_mutator_impl = private unnamed_addr constant [29 x i8] c"expression_tree_mutator_impl\00", align 1
@__func__.raw_expression_tree_walker_impl = private unnamed_addr constant [32 x i8] c"raw_expression_tree_walker_impl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @exprType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %363

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %347 [
    i32 6, label %22
    i32 7, label %26
    i32 8, label %30
    i32 9, label %34
    i32 10, label %38
    i32 11, label %39
    i32 13, label %43
    i32 14, label %47
    i32 15, label %51
    i32 16, label %55
    i32 17, label %60
    i32 18, label %64
    i32 19, label %68
    i32 20, label %72
    i32 21, label %73
    i32 22, label %74
    i32 23, label %154
    i32 24, label %205
    i32 25, label %213
    i32 26, label %217
    i32 27, label %221
    i32 28, label %225
    i32 29, label %229
    i32 30, label %233
    i32 31, label %237
    i32 32, label %242
    i32 34, label %246
    i32 35, label %250
    i32 36, label %254
    i32 37, label %258
    i32 38, label %259
    i32 39, label %263
    i32 40, label %267
    i32 41, label %271
    i32 44, label %286
    i32 45, label %292
    i32 46, label %298
    i32 48, label %299
    i32 47, label %306
    i32 52, label %312
    i32 53, label %313
    i32 55, label %314
    i32 56, label %318
    i32 57, label %322
    i32 58, label %326
    i32 59, label %327
    i32 60, label %331
    i32 61, label %337
    i32 318, label %342
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Var, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %361

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Const, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %361

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Param, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  br label %361

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Aggref, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %4, align 4
  br label %361

38:                                               ; preds = %18
  store i32 23, ptr %4, align 4
  br label %361

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.WindowFunc, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  br label %361

43:                                               ; preds = %18
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  br label %361

47:                                               ; preds = %18
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %4, align 4
  br label %361

51:                                               ; preds = %18
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FuncExpr, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %4, align 4
  br label %361

55:                                               ; preds = %18
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @exprType(ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %361

60:                                               ; preds = %18
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.OpExpr, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %4, align 4
  br label %361

64:                                               ; preds = %18
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.OpExpr, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  br label %361

68:                                               ; preds = %18
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.OpExpr, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  br label %361

72:                                               ; preds = %18
  store i32 16, ptr %4, align 4
  br label %361

73:                                               ; preds = %18
  store i32 16, ptr %4, align 4
  br label %361

74:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SubLink, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SubLink, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %145

85:                                               ; preds = %80, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SubLink, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.Node, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 67
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %85
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
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.exprType)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.Query, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_nth_cell(ptr noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.TargetEntry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @exprType(ptr noundef %115)
  store i32 %116, ptr %4, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SubLink, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %144

121:                                              ; preds = %107
  %122 = load i32, ptr %4, align 4
  %123 = call i32 @get_promoted_array_type(i32 noundef %122)
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %129, label %132, label %140

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %140

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 67137668)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.TargetEntry, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @exprType(ptr noundef %136)
  %138 = call ptr @format_type_be(i32 noundef %137)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.exprType)
  br label %140

140:                                              ; preds = %132, %130, %128
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  br label %144

144:                                              ; preds = %143, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %153

145:                                              ; preds = %80
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.SubLink, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 2249, ptr %4, align 4
  br label %152

151:                                              ; preds = %145
  store i32 16, ptr %4, align 4
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %361

154:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.SubPlan, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %165, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.SubPlan, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %196

165:                                              ; preds = %160, %154
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SubPlan, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %4, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SubPlan, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %195

173:                                              ; preds = %165
  %174 = load i32, ptr %4, align 4
  %175 = call i32 @get_promoted_array_type(i32 noundef %174)
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %181, label %184, label %191

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %191

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 67137668)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.SubPlan, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @format_type_be(i32 noundef %188)
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.exprType)
  br label %191

191:                                              ; preds = %184, %182, %180
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194, %165
  br label %204

196:                                              ; preds = %160
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.SubPlan, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 2249, ptr %4, align 4
  br label %203

202:                                              ; preds = %196
  store i32 16, ptr %4, align 4
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %203, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %361

205:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %206 = load ptr, ptr %3, align 8
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @list_nth_cell(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @exprType(ptr noundef %211)
  store i32 %212, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %361

213:                                              ; preds = %18
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.FieldSelect, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %4, align 4
  br label %361

217:                                              ; preds = %18
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.FieldStore, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %4, align 4
  br label %361

221:                                              ; preds = %18
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.RelabelType, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %4, align 4
  br label %361

225:                                              ; preds = %18
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %4, align 4
  br label %361

229:                                              ; preds = %18
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %4, align 4
  br label %361

233:                                              ; preds = %18
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %4, align 4
  br label %361

237:                                              ; preds = %18
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.CollateExpr, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @exprType(ptr noundef %240)
  store i32 %241, ptr %4, align 4
  br label %361

242:                                              ; preds = %18
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.CaseExpr, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %4, align 4
  br label %361

246:                                              ; preds = %18
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %4, align 4
  br label %361

250:                                              ; preds = %18
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %4, align 4
  br label %361

254:                                              ; preds = %18
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.RowExpr, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %4, align 4
  br label %361

258:                                              ; preds = %18
  store i32 16, ptr %4, align 4
  br label %361

259:                                              ; preds = %18
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %4, align 4
  br label %361

263:                                              ; preds = %18
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %4, align 4
  br label %361

267:                                              ; preds = %18
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %4, align 4
  br label %361

271:                                              ; preds = %18
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.XmlExpr, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 7
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i32 16, ptr %4, align 4
  br label %285

277:                                              ; preds = %271
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.XmlExpr, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 25, ptr %4, align 4
  br label %284

283:                                              ; preds = %277
  store i32 142, ptr %4, align 4
  br label %284

284:                                              ; preds = %283, %282
  br label %285

285:                                              ; preds = %284, %276
  br label %361

286:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %287 = load ptr, ptr %3, align 8
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @exprType(ptr noundef %290)
  store i32 %291, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %361

292:                                              ; preds = %18
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.JsonReturning, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %4, align 4
  br label %361

298:                                              ; preds = %18
  store i32 16, ptr %4, align 4
  br label %361

299:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %300 = load ptr, ptr %3, align 8
  store ptr %300, ptr %12, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.JsonExpr, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.JsonReturning, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %4, align 4
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %361

306:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %307 = load ptr, ptr %3, align 8
  store ptr %307, ptr %13, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @exprType(ptr noundef %310)
  store i32 %311, ptr %4, align 4
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %361

312:                                              ; preds = %18
  store i32 16, ptr %4, align 4
  br label %361

313:                                              ; preds = %18
  store i32 16, ptr %4, align 4
  br label %361

314:                                              ; preds = %18
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %4, align 4
  br label %361

318:                                              ; preds = %18
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %4, align 4
  br label %361

322:                                              ; preds = %18
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.SetToDefault, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %4, align 4
  br label %361

326:                                              ; preds = %18
  store i32 16, ptr %4, align 4
  br label %361

327:                                              ; preds = %18
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %4, align 4
  br label %361

331:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %332 = load ptr, ptr %3, align 8
  store ptr %332, ptr %14, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds nuw %struct.InferenceElem, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @exprType(ptr noundef %335)
  store i32 %336, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %361

337:                                              ; preds = %18
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @exprType(ptr noundef %340)
  store i32 %341, ptr %4, align 4
  br label %361

342:                                              ; preds = %18
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @exprType(ptr noundef %345)
  store i32 %346, ptr %4, align 4
  br label %361

347:                                              ; preds = %18
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %350, label %353, label %358

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %358

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.Node, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %356)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.exprType)
  br label %358

358:                                              ; preds = %353, %351, %349
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  store i32 0, ptr %4, align 4
  br label %361

361:                                              ; preds = %360, %342, %337, %331, %327, %326, %322, %318, %314, %313, %312, %306, %299, %298, %292, %286, %285, %267, %263, %259, %258, %254, %250, %246, %242, %237, %233, %229, %225, %221, %217, %213, %205, %204, %153, %73, %72, %68, %64, %60, %55, %51, %47, %43, %39, %38, %34, %30, %26, %22
  %362 = load i32, ptr %4, align 4
  store i32 %362, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %363

363:                                              ; preds = %361, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %364 = load i32, ptr %2, align 4
  ret i32 %364
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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

declare i32 @get_promoted_array_type(i32 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @exprTypmod(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %582

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %580 [
    i32 6, label %45
    i32 7, label %49
    i32 8, label %53
    i32 14, label %57
    i32 15, label %61
    i32 16, label %70
    i32 19, label %75
    i32 22, label %83
    i32 23, label %130
    i32 24, label %149
    i32 25, label %157
    i32 27, label %161
    i32 29, label %165
    i32 31, label %169
    i32 32, label %174
    i32 34, label %264
    i32 35, label %268
    i32 38, label %358
    i32 39, label %444
    i32 40, label %530
    i32 44, label %534
    i32 45, label %539
    i32 48, label %545
    i32 47, label %552
    i32 55, label %558
    i32 56, label %562
    i32 57, label %566
    i32 61, label %570
    i32 318, label %575
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.Var, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %2, align 4
  br label %582

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Const, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %2, align 4
  br label %582

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Param, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %2, align 4
  br label %582

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %2, align 4
  br label %582

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %62 = load ptr, ptr %3, align 8
  %63 = call zeroext i1 @exprIsLengthCoercion(ptr noundef %62, ptr noundef %4)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %584 [
    i32 0, label %69
    i32 1, label %582
  ]

69:                                               ; preds = %67
  br label %581

70:                                               ; preds = %41
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @exprTypmod(ptr noundef %73)
  store i32 %74, ptr %2, align 4
  br label %582

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.OpExpr, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_nth_cell(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @exprTypmod(ptr noundef %81)
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %582

83:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SubLink, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SubLink, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %126

94:                                               ; preds = %89, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SubLink, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 67
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %94
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %108, label %111, label %113

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 350, ptr noundef @__func__.exprTypmod)
  br label %113

113:                                              ; preds = %111, %109, %107
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.Query, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_nth_cell(ptr noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.TargetEntry, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @exprTypmod(ptr noundef %124)
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %127

126:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %128 = load i32, ptr %5, align 4
  switch i32 %128, label %584 [
    i32 0, label %129
    i32 1, label %582
  ]

129:                                              ; preds = %127
  br label %581

130:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.SubPlan, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.SubPlan, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %136, %130
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.SubPlan, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %146

145:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %584 [
    i32 0, label %148
    i32 1, label %582
  ]

148:                                              ; preds = %146
  br label %581

149:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %150 = load ptr, ptr %3, align 8
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @list_nth_cell(ptr noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @exprTypmod(ptr noundef %155)
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %582

157:                                              ; preds = %41
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.FieldSelect, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %2, align 4
  br label %582

161:                                              ; preds = %41
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.RelabelType, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %2, align 4
  br label %582

165:                                              ; preds = %41
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %2, align 4
  br label %582

169:                                              ; preds = %41
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.CollateExpr, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @exprTypmod(ptr noundef %172)
  store i32 %173, ptr %2, align 4
  br label %582

174:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %175 = load ptr, ptr %3, align 8
  store ptr %175, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.CaseExpr, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.CaseExpr, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %174
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %263

184:                                              ; preds = %174
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.CaseExpr, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @exprType(ptr noundef %187)
  %189 = load i32, ptr %13, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %263

192:                                              ; preds = %184
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.CaseExpr, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @exprTypmod(ptr noundef %195)
  store i32 %196, ptr %14, align 4
  %197 = load i32, ptr %14, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %263

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.CaseExpr, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %201, align 8
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %205, align 8
  %206 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 4, i1 false)
  br label %207

207:                                              ; preds = %255, %200
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.List, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.List, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %union.ListCell, ptr %223, i64 %226
  store ptr %227, ptr %15, align 8
  br label %229

228:                                              ; preds = %211, %207
  store ptr null, ptr %15, align 8
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i32 [ 1, %219 ], [ 0, %228 ]
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 5, ptr %5, align 4
  br label %259

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.CaseWhen, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @exprType(ptr noundef %238)
  %240 = load i32, ptr %13, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %233
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %252

243:                                              ; preds = %233
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.CaseWhen, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @exprTypmod(ptr noundef %246)
  %248 = load i32, ptr %14, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %252

251:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %252

252:                                              ; preds = %251, %250, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %253 = load i32, ptr %5, align 4
  switch i32 %253, label %259 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %207, !llvm.loop !4

259:                                              ; preds = %252, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %260 = load i32, ptr %5, align 4
  switch i32 %260, label %263 [
    i32 5, label %261
  ]

261:                                              ; preds = %259
  %262 = load i32, ptr %14, align 4
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %263

263:                                              ; preds = %261, %259, %199, %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %582

264:                                              ; preds = %41
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %2, align 4
  br label %582

268:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %269 = load ptr, ptr %3, align 8
  store ptr %269, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %357

275:                                              ; preds = %268
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @list_nth_cell(ptr noundef %278, i32 noundef 0)
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @exprTypmod(ptr noundef %280)
  store i32 %281, ptr %20, align 4
  %282 = load i32, ptr %20, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %357

285:                                              ; preds = %275
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %286, i32 0, i32 5
  %288 = load i8, ptr %287, align 8, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %19, align 4
  br label %298

294:                                              ; preds = %285
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %19, align 4
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %299, align 8
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %303, align 8
  %304 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 4, i1 false)
  br label %305

305:                                              ; preds = %349, %298
  %306 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %326

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.List, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.List, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %union.ListCell, ptr %321, i64 %324
  store ptr %325, ptr %21, align 8
  br label %327

326:                                              ; preds = %309, %305
  store ptr null, ptr %21, align 8
  br label %327

327:                                              ; preds = %326, %317
  %328 = phi i32 [ 1, %317 ], [ 0, %326 ]
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  store i32 8, ptr %5, align 4
  br label %353

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %332 = load ptr, ptr %21, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %23, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = call i32 @exprType(ptr noundef %334)
  %336 = load i32, ptr %19, align 4
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %346

339:                                              ; preds = %331
  %340 = load ptr, ptr %23, align 8
  %341 = call i32 @exprTypmod(ptr noundef %340)
  %342 = load i32, ptr %20, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %346

345:                                              ; preds = %339
  store i32 0, ptr %5, align 4
  br label %346

346:                                              ; preds = %345, %344, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %347 = load i32, ptr %5, align 4
  switch i32 %347, label %353 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %305, !llvm.loop !8

353:                                              ; preds = %346, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  %354 = load i32, ptr %5, align 4
  switch i32 %354, label %357 [
    i32 8, label %355
  ]

355:                                              ; preds = %353
  %356 = load i32, ptr %20, align 4
  store i32 %356, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %357

357:                                              ; preds = %355, %353, %284, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %582

358:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %359 = load ptr, ptr %3, align 8
  store ptr %359, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @list_nth_cell(ptr noundef %365, i32 noundef 0)
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @exprType(ptr noundef %367)
  %369 = load i32, ptr %25, align 4
  %370 = icmp ne i32 %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %358
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %443

372:                                              ; preds = %358
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @list_nth_cell(ptr noundef %375, i32 noundef 0)
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @exprTypmod(ptr noundef %377)
  store i32 %378, ptr %26, align 4
  %379 = load i32, ptr %26, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %372
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %443

382:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = call { ptr, i32 } @for_each_from_setup(ptr noundef %385, i32 noundef 1)
  %387 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %388 = extractvalue { ptr, i32 } %386, 0
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %390 = extractvalue { ptr, i32 } %386, 1
  store i32 %390, ptr %389, align 8
  br label %391

391:                                              ; preds = %435, %382
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.List, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %397, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.List, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.ListCell, ptr %407, i64 %410
  store ptr %411, ptr %27, align 8
  br label %413

412:                                              ; preds = %395, %391
  store ptr null, ptr %27, align 8
  br label %413

413:                                              ; preds = %412, %403
  %414 = phi i32 [ 1, %403 ], [ 0, %412 ]
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 11, ptr %5, align 4
  br label %439

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %418 = load ptr, ptr %27, align 8
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %29, align 8
  %420 = load ptr, ptr %29, align 8
  %421 = call i32 @exprType(ptr noundef %420)
  %422 = load i32, ptr %25, align 4
  %423 = icmp ne i32 %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %432

425:                                              ; preds = %417
  %426 = load ptr, ptr %29, align 8
  %427 = call i32 @exprTypmod(ptr noundef %426)
  %428 = load i32, ptr %26, align 4
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %432

431:                                              ; preds = %425
  store i32 0, ptr %5, align 4
  br label %432

432:                                              ; preds = %431, %430, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %433 = load i32, ptr %5, align 4
  switch i32 %433, label %439 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %391, !llvm.loop !9

439:                                              ; preds = %432, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  %440 = load i32, ptr %5, align 4
  switch i32 %440, label %443 [
    i32 11, label %441
  ]

441:                                              ; preds = %439
  %442 = load i32, ptr %26, align 4
  store i32 %442, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %443

443:                                              ; preds = %441, %439, %381, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %582

444:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %445 = load ptr, ptr %3, align 8
  store ptr %445, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %446 = load ptr, ptr %30, align 8
  %447 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @list_nth_cell(ptr noundef %451, i32 noundef 0)
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @exprType(ptr noundef %453)
  %455 = load i32, ptr %31, align 4
  %456 = icmp ne i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %444
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %529

458:                                              ; preds = %444
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @list_nth_cell(ptr noundef %461, i32 noundef 0)
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @exprTypmod(ptr noundef %463)
  store i32 %464, ptr %32, align 4
  %465 = load i32, ptr %32, align 4
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %529

468:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %469 = load ptr, ptr %30, align 8
  %470 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = call { ptr, i32 } @for_each_from_setup(ptr noundef %471, i32 noundef 1)
  %473 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %474 = extractvalue { ptr, i32 } %472, 0
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %476 = extractvalue { ptr, i32 } %472, 1
  store i32 %476, ptr %475, align 8
  br label %477

477:                                              ; preds = %521, %468
  %478 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %498

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.List, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %489, label %498

489:                                              ; preds = %481
  %490 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.List, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %union.ListCell, ptr %493, i64 %496
  store ptr %497, ptr %33, align 8
  br label %499

498:                                              ; preds = %481, %477
  store ptr null, ptr %33, align 8
  br label %499

499:                                              ; preds = %498, %489
  %500 = phi i32 [ 1, %489 ], [ 0, %498 ]
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  store i32 14, ptr %5, align 4
  br label %525

503:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %504 = load ptr, ptr %33, align 8
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %35, align 8
  %506 = load ptr, ptr %35, align 8
  %507 = call i32 @exprType(ptr noundef %506)
  %508 = load i32, ptr %31, align 4
  %509 = icmp ne i32 %507, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %503
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %518

511:                                              ; preds = %503
  %512 = load ptr, ptr %35, align 8
  %513 = call i32 @exprTypmod(ptr noundef %512)
  %514 = load i32, ptr %32, align 4
  %515 = icmp ne i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %518

517:                                              ; preds = %511
  store i32 0, ptr %5, align 4
  br label %518

518:                                              ; preds = %517, %516, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %519 = load i32, ptr %5, align 4
  switch i32 %519, label %525 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 8
  br label %477, !llvm.loop !10

525:                                              ; preds = %518, %502
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  %526 = load i32, ptr %5, align 4
  switch i32 %526, label %529 [
    i32 14, label %527
  ]

527:                                              ; preds = %525
  %528 = load i32, ptr %32, align 4
  store i32 %528, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %529

529:                                              ; preds = %527, %525, %467, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %582

530:                                              ; preds = %41
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %2, align 4
  br label %582

534:                                              ; preds = %41
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @exprTypmod(ptr noundef %537)
  store i32 %538, ptr %2, align 4
  br label %582

539:                                              ; preds = %41
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct.JsonReturning, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %2, align 4
  br label %582

545:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %546 = load ptr, ptr %3, align 8
  store ptr %546, ptr %36, align 8
  %547 = load ptr, ptr %36, align 8
  %548 = getelementptr inbounds nuw %struct.JsonExpr, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.JsonReturning, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %582

552:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %553 = load ptr, ptr %3, align 8
  store ptr %553, ptr %37, align 8
  %554 = load ptr, ptr %37, align 8
  %555 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @exprTypmod(ptr noundef %556)
  store i32 %557, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %582

558:                                              ; preds = %41
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %2, align 4
  br label %582

562:                                              ; preds = %41
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %2, align 4
  br label %582

566:                                              ; preds = %41
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.SetToDefault, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %2, align 4
  br label %582

570:                                              ; preds = %41
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @exprTypmod(ptr noundef %573)
  store i32 %574, ptr %2, align 4
  br label %582

575:                                              ; preds = %41
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @exprTypmod(ptr noundef %578)
  store i32 %579, ptr %2, align 4
  br label %582

580:                                              ; preds = %41
  br label %581

581:                                              ; preds = %580, %148, %129, %69
  store i32 -1, ptr %2, align 4
  br label %582

582:                                              ; preds = %581, %575, %570, %566, %562, %558, %552, %545, %539, %534, %530, %529, %443, %357, %264, %263, %169, %165, %161, %157, %149, %146, %127, %75, %70, %67, %57, %53, %49, %45, %40
  %583 = load i32, ptr %2, align 4
  ret i32 %583

584:                                              ; preds = %146, %127, %67
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @exprIsLengthCoercion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.FuncExpr, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.FuncExpr, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.FuncExpr, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FuncExpr, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @list_nth_cell(ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.Const, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 23
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.Const, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %56, %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.Const, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = call i32 @DatumGetInt32(i64 noundef %73)
  %75 = load ptr, ptr %5, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %70, %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %66, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %104

78:                                               ; preds = %18, %15
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %93
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %104

103:                                              ; preds = %81, %78
  store i1 false, ptr %3, align 1
  br label %104

104:                                              ; preds = %103, %102, %77
  %105 = load i1, ptr %3, align 1
  ret i1 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @applyRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  br label %19

19:                                               ; preds = %29, %7
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 27
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.RelabelType, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %19, !llvm.loop !11

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %16, align 8
  %43 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @copyObjectImpl(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.Const, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.Const, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.Const, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %97

59:                                               ; preds = %36, %33
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @exprType(ptr noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @exprTypmod(ptr noundef %65)
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @exprCollation(ptr noundef %70)
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %8, align 8
  br label %97

76:                                               ; preds = %69, %64, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %77 = call ptr @newNode(i64 noundef 40, i32 noundef 27)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.RelabelType, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.RelabelType, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.RelabelType, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.RelabelType, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.RelabelType, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.RelabelType, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %97

97:                                               ; preds = %76, %74, %48
  %98 = load ptr, ptr %8, align 8
  ret ptr %98
}

declare ptr @copyObjectImpl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @exprCollation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %287

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %271 [
    i32 6, label %21
    i32 7, label %25
    i32 8, label %29
    i32 9, label %33
    i32 10, label %37
    i32 11, label %38
    i32 13, label %42
    i32 14, label %46
    i32 15, label %50
    i32 16, label %54
    i32 17, label %59
    i32 18, label %63
    i32 19, label %67
    i32 20, label %71
    i32 21, label %72
    i32 22, label %73
    i32 23, label %118
    i32 24, label %135
    i32 25, label %143
    i32 26, label %147
    i32 27, label %148
    i32 28, label %152
    i32 29, label %156
    i32 30, label %160
    i32 31, label %161
    i32 32, label %165
    i32 34, label %169
    i32 35, label %173
    i32 36, label %177
    i32 37, label %178
    i32 38, label %179
    i32 39, label %183
    i32 40, label %187
    i32 41, label %195
    i32 44, label %203
    i32 45, label %208
    i32 46, label %221
    i32 48, label %222
    i32 47, label %227
    i32 52, label %240
    i32 53, label %241
    i32 55, label %242
    i32 56, label %246
    i32 57, label %250
    i32 58, label %254
    i32 59, label %255
    i32 60, label %256
    i32 61, label %261
    i32 318, label %266
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Var, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %285

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Const, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %285

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Param, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %285

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Aggref, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %4, align 4
  br label %285

37:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.WindowFunc, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %4, align 4
  br label %285

42:                                               ; preds = %17
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %285

46:                                               ; preds = %17
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  br label %285

50:                                               ; preds = %17
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FuncExpr, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %285

54:                                               ; preds = %17
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @exprCollation(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %285

59:                                               ; preds = %17
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.OpExpr, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  br label %285

63:                                               ; preds = %17
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.OpExpr, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  br label %285

67:                                               ; preds = %17
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %4, align 4
  br label %285

71:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

72:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

73:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SubLink, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SubLink, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %116

84:                                               ; preds = %79, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SubLink, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 67
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %84
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 889, ptr noundef @__func__.exprCollation)
  br label %103

103:                                              ; preds = %101, %99, %97
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.Query, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @list_nth_cell(ptr noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.TargetEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @exprCollation(ptr noundef %114)
  store i32 %115, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %117

116:                                              ; preds = %79
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %285

118:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %119 = load ptr, ptr %3, align 8
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.SubPlan, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.SubPlan, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %133

129:                                              ; preds = %124, %118
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.SubPlan, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %4, align 4
  br label %134

133:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %285

135:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %136 = load ptr, ptr %3, align 8
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @list_nth_cell(ptr noundef %139, i32 noundef 0)
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @exprCollation(ptr noundef %141)
  store i32 %142, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %285

143:                                              ; preds = %17
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.FieldSelect, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  br label %285

147:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

148:                                              ; preds = %17
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.RelabelType, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %4, align 4
  br label %285

152:                                              ; preds = %17
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %4, align 4
  br label %285

156:                                              ; preds = %17
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %4, align 4
  br label %285

160:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

161:                                              ; preds = %17
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.CollateExpr, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %4, align 4
  br label %285

165:                                              ; preds = %17
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.CaseExpr, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %4, align 4
  br label %285

169:                                              ; preds = %17
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %4, align 4
  br label %285

173:                                              ; preds = %17
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %4, align 4
  br label %285

177:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

178:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

179:                                              ; preds = %17
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %4, align 4
  br label %285

183:                                              ; preds = %17
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %4, align 4
  br label %285

187:                                              ; preds = %17
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 19
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 950, ptr %4, align 4
  br label %194

193:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %193, %192
  br label %285

195:                                              ; preds = %17
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.XmlExpr, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 100, ptr %4, align 4
  br label %202

201:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %201, %200
  br label %285

203:                                              ; preds = %17
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @exprCollation(ptr noundef %206)
  store i32 %207, ptr %4, align 4
  br label %285

208:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %209 = load ptr, ptr %3, align 8
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @exprCollation(ptr noundef %217)
  store i32 %218, ptr %4, align 4
  br label %220

219:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %220

220:                                              ; preds = %219, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %285

221:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

222:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %223 = load ptr, ptr %3, align 8
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.JsonExpr, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %285

227:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %228 = load ptr, ptr %3, align 8
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @exprCollation(ptr noundef %236)
  store i32 %237, ptr %4, align 4
  br label %239

238:                                              ; preds = %227
  store i32 0, ptr %4, align 4
  br label %239

239:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %285

240:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

241:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

242:                                              ; preds = %17
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %4, align 4
  br label %285

246:                                              ; preds = %17
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %4, align 4
  br label %285

250:                                              ; preds = %17
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SetToDefault, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %4, align 4
  br label %285

254:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

255:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %285

256:                                              ; preds = %17
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.InferenceElem, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @exprCollation(ptr noundef %259)
  store i32 %260, ptr %4, align 4
  br label %285

261:                                              ; preds = %17
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @exprCollation(ptr noundef %264)
  store i32 %265, ptr %4, align 4
  br label %285

266:                                              ; preds = %17
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @exprCollation(ptr noundef %269)
  store i32 %270, ptr %4, align 4
  br label %285

271:                                              ; preds = %17
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %274, label %277, label %282

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %282

277:                                              ; preds = %275, %273
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.Node, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1062, ptr noundef @__func__.exprCollation)
  br label %282

282:                                              ; preds = %277, %275, %273
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %4, align 4
  br label %285

285:                                              ; preds = %284, %266, %261, %256, %255, %254, %250, %246, %242, %241, %240, %239, %222, %221, %220, %203, %202, %194, %183, %179, %178, %177, %173, %169, %165, %161, %160, %156, %152, %148, %147, %143, %135, %134, %117, %72, %71, %67, %63, %59, %54, %50, %46, %42, %38, %37, %33, %29, %25, %21
  %286 = load i32, ptr %4, align 4
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %287

287:                                              ; preds = %285, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @relabel_to_typmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @exprType(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @exprCollation(ptr noundef %9)
  %11 = call ptr @applyRelabelType(ptr noundef %5, i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef 1, i32 noundef -1, i1 noundef zeroext false)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_implicit_coercions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %143

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FuncExpr, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FuncExpr, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strip_implicit_coercions(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %145 [
    i32 0, label %35
    i32 1, label %143
  ]

35:                                               ; preds = %33
  br label %141

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 27
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.RelabelType, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RelabelType, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @strip_implicit_coercions(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %145 [
    i32 0, label %55
    i32 1, label %143
  ]

55:                                               ; preds = %53
  br label %140

56:                                               ; preds = %36
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 28
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @strip_implicit_coercions(ptr noundef %70)
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %145 [
    i32 0, label %75
    i32 1, label %143
  ]

75:                                               ; preds = %73
  br label %139

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 29
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @strip_implicit_coercions(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %93

92:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %145 [
    i32 0, label %95
    i32 1, label %143
  ]

95:                                               ; preds = %93
  br label %138

96:                                               ; preds = %76
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.Node, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 30
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %102 = load ptr, ptr %3, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @strip_implicit_coercions(ptr noundef %110)
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %113

112:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %145 [
    i32 0, label %115
    i32 1, label %143
  ]

115:                                              ; preds = %113
  br label %137

116:                                              ; preds = %96
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 55
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %122 = load ptr, ptr %3, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @strip_implicit_coercions(ptr noundef %130)
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %133

132:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %145 [
    i32 0, label %135
    i32 1, label %143
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %95
  br label %139

139:                                              ; preds = %138, %75
  br label %140

140:                                              ; preds = %139, %55
  br label %141

141:                                              ; preds = %140, %35
  %142 = load ptr, ptr %3, align 8
  store ptr %142, ptr %2, align 8
  br label %143

143:                                              ; preds = %141, %133, %113, %93, %73, %53, %33, %13
  %144 = load ptr, ptr %2, align 8
  ret ptr %144

145:                                              ; preds = %133, %113, %93, %73, %53, %33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expression_returns_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @expression_returns_set_walker(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expression_returns_set_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %66

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.FuncExpr, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %68 [
    i32 0, label %27
    i32 1, label %66
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.OpExpr, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %68 [
    i32 0, label %43
    i32 1, label %66
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  br label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %63, ptr noundef @expression_returns_set_walker, ptr noundef %64)
  store i1 %65, ptr %3, align 1
  br label %66

66:                                               ; preds = %62, %61, %55, %49, %41, %25, %11
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %41, %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @exprInputCollation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %45 [
    i32 9, label %13
    i32 11, label %17
    i32 15, label %21
    i32 17, label %25
    i32 18, label %29
    i32 19, label %33
    i32 20, label %37
    i32 39, label %41
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Aggref, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  br label %46

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.WindowFunc, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %46

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FuncExpr, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %46

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.OpExpr, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  br label %46

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.OpExpr, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  br label %46

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.OpExpr, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %4, align 4
  br label %46

37:                                               ; preds = %9
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  br label %46

41:                                               ; preds = %9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  br label %46

45:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %41, %37, %33, %29, %25, %21, %17, %13
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @exprSetCollation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %149 [
    i32 6, label %11
    i32 7, label %15
    i32 8, label %19
    i32 9, label %23
    i32 10, label %27
    i32 11, label %28
    i32 13, label %32
    i32 14, label %36
    i32 15, label %40
    i32 16, label %44
    i32 17, label %45
    i32 18, label %49
    i32 19, label %53
    i32 20, label %57
    i32 21, label %58
    i32 22, label %162
    i32 25, label %59
    i32 26, label %63
    i32 27, label %64
    i32 28, label %68
    i32 29, label %72
    i32 30, label %76
    i32 32, label %77
    i32 35, label %81
    i32 36, label %85
    i32 37, label %86
    i32 38, label %87
    i32 39, label %91
    i32 40, label %95
    i32 41, label %96
    i32 44, label %97
    i32 45, label %102
    i32 46, label %115
    i32 48, label %116
    i32 47, label %121
    i32 52, label %133
    i32 53, label %134
    i32 55, label %135
    i32 56, label %139
    i32 57, label %143
    i32 58, label %147
    i32 59, label %148
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Var, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 4
  br label %162

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Const, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  br label %162

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Param, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4
  br label %162

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Aggref, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  br label %162

27:                                               ; preds = %2
  br label %162

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.WindowFunc, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  br label %162

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  br label %162

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4
  br label %162

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FuncExpr, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4
  br label %162

44:                                               ; preds = %2
  br label %162

45:                                               ; preds = %2
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.OpExpr, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4
  br label %162

49:                                               ; preds = %2
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.OpExpr, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4
  br label %162

53:                                               ; preds = %2
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.OpExpr, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  br label %162

57:                                               ; preds = %2
  br label %162

58:                                               ; preds = %2
  br label %162

59:                                               ; preds = %2
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.FieldSelect, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4
  br label %162

63:                                               ; preds = %2
  br label %162

64:                                               ; preds = %2
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.RelabelType, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  br label %162

68:                                               ; preds = %2
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  br label %162

72:                                               ; preds = %2
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8
  br label %162

76:                                               ; preds = %2
  br label %162

77:                                               ; preds = %2
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.CaseExpr, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  br label %162

81:                                               ; preds = %2
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8
  br label %162

85:                                               ; preds = %2
  br label %162

86:                                               ; preds = %2
  br label %162

87:                                               ; preds = %2
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  br label %162

91:                                               ; preds = %2
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  br label %162

95:                                               ; preds = %2
  br label %162

96:                                               ; preds = %2
  br label %162

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  call void @exprSetCollation(ptr noundef %100, i32 noundef %101)
  br label %162

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %103 = load ptr, ptr %3, align 8
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  call void @exprSetCollation(ptr noundef %111, i32 noundef %112)
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %162

115:                                              ; preds = %2
  br label %162

116:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %6, align 8
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.JsonExpr, ptr %119, i32 0, i32 15
  store i32 %118, ptr %120, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %162

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %122 = load ptr, ptr %3, align 8
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %4, align 4
  call void @exprSetCollation(ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %162

133:                                              ; preds = %2
  br label %162

134:                                              ; preds = %2
  br label %162

135:                                              ; preds = %2
  %136 = load i32, ptr %4, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 8
  br label %162

139:                                              ; preds = %2
  %140 = load i32, ptr %4, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 4
  br label %162

143:                                              ; preds = %2
  %144 = load i32, ptr %4, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SetToDefault, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4
  br label %162

147:                                              ; preds = %2
  br label %162

148:                                              ; preds = %2
  br label %162

149:                                              ; preds = %2
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %152, label %155, label %160

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %160

155:                                              ; preds = %153, %151
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.Node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %158)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1310, ptr noundef @__func__.exprSetCollation)
  br label %160

160:                                              ; preds = %155, %153, %151
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %148, %147, %143, %139, %135, %134, %133, %132, %116, %115, %2, %114, %97, %96, %95, %91, %87, %86, %85, %81, %77, %76, %72, %68, %64, %63, %59, %58, %57, %53, %49, %45, %44, %40, %36, %32, %28, %27, %23, %19, %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exprSetInputCollation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %40 [
    i32 9, label %8
    i32 11, label %12
    i32 15, label %16
    i32 17, label %20
    i32 18, label %24
    i32 19, label %28
    i32 20, label %32
    i32 39, label %36
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Aggref, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8
  br label %41

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.WindowFunc, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8
  br label %41

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FuncExpr, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  br label %41

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.OpExpr, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8
  br label %41

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.OpExpr, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8
  br label %41

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.OpExpr, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8
  br label %41

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @exprLocation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %551

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %548 [
    i32 3, label %33
    i32 4, label %37
    i32 6, label %41
    i32 7, label %45
    i32 8, label %49
    i32 9, label %53
    i32 10, label %57
    i32 11, label %61
    i32 13, label %65
    i32 14, label %69
    i32 15, label %74
    i32 16, label %84
    i32 17, label %94
    i32 18, label %94
    i32 19, label %94
    i32 20, label %104
    i32 21, label %114
    i32 22, label %124
    i32 25, label %134
    i32 26, label %139
    i32 27, label %144
    i32 28, label %154
    i32 29, label %164
    i32 30, label %174
    i32 31, label %184
    i32 32, label %189
    i32 33, label %193
    i32 35, label %197
    i32 36, label %201
    i32 37, label %205
    i32 38, label %210
    i32 39, label %214
    i32 40, label %218
    i32 41, label %222
    i32 42, label %232
    i32 44, label %236
    i32 45, label %241
    i32 46, label %245
    i32 48, label %249
    i32 47, label %259
    i32 52, label %264
    i32 53, label %274
    i32 55, label %284
    i32 56, label %294
    i32 57, label %298
    i32 61, label %302
    i32 62, label %307
    i32 5, label %312
    i32 1, label %317
    i32 71, label %362
    i32 69, label %372
    i32 70, label %376
    i32 72, label %380
    i32 76, label %384
    i32 80, label %394
    i32 81, label %398
    i32 82, label %402
    i32 73, label %407
    i32 74, label %425
    i32 83, label %430
    i32 84, label %435
    i32 89, label %439
    i32 68, label %443
    i32 90, label %447
    i32 160, label %451
    i32 208, label %455
    i32 95, label %459
    i32 107, label %463
    i32 110, label %467
    i32 111, label %471
    i32 112, label %475
    i32 113, label %479
    i32 114, label %483
    i32 115, label %487
    i32 126, label %491
    i32 130, label %496
    i32 131, label %500
    i32 132, label %504
    i32 133, label %508
    i32 134, label %512
    i32 135, label %517
    i32 318, label %522
    i32 60, label %527
    i32 96, label %532
    i32 97, label %536
    i32 98, label %540
    i32 99, label %544
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.RangeVar, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %4, align 4
  br label %549

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.TableFunc, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %4, align 4
  br label %549

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Var, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  br label %549

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.Const, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %549

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Param, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %4, align 4
  br label %549

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Aggref, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  br label %549

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %4, align 4
  br label %549

61:                                               ; preds = %29
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.WindowFunc, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  br label %549

65:                                               ; preds = %29
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  br label %549

69:                                               ; preds = %29
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @exprLocation(ptr noundef %72)
  store i32 %73, ptr %4, align 4
  br label %549

74:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.FuncExpr, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.FuncExpr, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @exprLocation(ptr noundef %81)
  %83 = call i32 @leftmostLoc(i32 noundef %78, i32 noundef %82)
  store i32 %83, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %549

84:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @exprLocation(ptr noundef %91)
  %93 = call i32 @leftmostLoc(i32 noundef %88, i32 noundef %92)
  store i32 %93, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %549

94:                                               ; preds = %29, %29, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %95 = load ptr, ptr %3, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.OpExpr, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.OpExpr, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @exprLocation(ptr noundef %101)
  %103 = call i32 @leftmostLoc(i32 noundef %98, i32 noundef %102)
  store i32 %103, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %549

104:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %105 = load ptr, ptr %3, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @exprLocation(ptr noundef %111)
  %113 = call i32 @leftmostLoc(i32 noundef %108, i32 noundef %112)
  store i32 %113, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %549

114:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %115 = load ptr, ptr %3, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.BoolExpr, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.BoolExpr, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @exprLocation(ptr noundef %121)
  %123 = call i32 @leftmostLoc(i32 noundef %118, i32 noundef %122)
  store i32 %123, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %549

124:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %125 = load ptr, ptr %3, align 8
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.SubLink, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @exprLocation(ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.SubLink, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @leftmostLoc(i32 noundef %129, i32 noundef %132)
  store i32 %133, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %549

134:                                              ; preds = %29
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.FieldSelect, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @exprLocation(ptr noundef %137)
  store i32 %138, ptr %4, align 4
  br label %549

139:                                              ; preds = %29
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.FieldStore, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @exprLocation(ptr noundef %142)
  store i32 %143, ptr %4, align 4
  br label %549

144:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %145 = load ptr, ptr %3, align 8
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.RelabelType, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.RelabelType, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @exprLocation(ptr noundef %151)
  %153 = call i32 @leftmostLoc(i32 noundef %148, i32 noundef %152)
  store i32 %153, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %549

154:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @exprLocation(ptr noundef %161)
  %163 = call i32 @leftmostLoc(i32 noundef %158, i32 noundef %162)
  store i32 %163, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %549

164:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %165 = load ptr, ptr %3, align 8
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @exprLocation(ptr noundef %171)
  %173 = call i32 @leftmostLoc(i32 noundef %168, i32 noundef %172)
  store i32 %173, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %549

174:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %175 = load ptr, ptr %3, align 8
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @exprLocation(ptr noundef %181)
  %183 = call i32 @leftmostLoc(i32 noundef %178, i32 noundef %182)
  store i32 %183, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %549

184:                                              ; preds = %29
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.CollateExpr, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @exprLocation(ptr noundef %187)
  store i32 %188, ptr %4, align 4
  br label %549

189:                                              ; preds = %29
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.CaseExpr, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %4, align 4
  br label %549

193:                                              ; preds = %29
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.CaseWhen, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %4, align 4
  br label %549

197:                                              ; preds = %29
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %4, align 4
  br label %549

201:                                              ; preds = %29
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.RowExpr, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %4, align 4
  br label %549

205:                                              ; preds = %29
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @exprLocation(ptr noundef %208)
  store i32 %209, ptr %4, align 4
  br label %549

210:                                              ; preds = %29
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %4, align 4
  br label %549

214:                                              ; preds = %29
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %4, align 4
  br label %549

218:                                              ; preds = %29
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %4, align 4
  br label %549

222:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %223 = load ptr, ptr %3, align 8
  store ptr %223, ptr %16, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw %struct.XmlExpr, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.XmlExpr, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @exprLocation(ptr noundef %229)
  %231 = call i32 @leftmostLoc(i32 noundef %226, i32 noundef %230)
  store i32 %231, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %549

232:                                              ; preds = %29
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.JsonFormat, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %4, align 4
  br label %549

236:                                              ; preds = %29
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @exprLocation(ptr noundef %239)
  store i32 %240, ptr %4, align 4
  br label %549

241:                                              ; preds = %29
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %4, align 4
  br label %549

245:                                              ; preds = %29
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr %4, align 4
  br label %549

249:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %250 = load ptr, ptr %3, align 8
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct.JsonExpr, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw %struct.JsonExpr, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @exprLocation(ptr noundef %256)
  %258 = call i32 @leftmostLoc(i32 noundef %253, i32 noundef %257)
  store i32 %258, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %549

259:                                              ; preds = %29
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @exprLocation(ptr noundef %262)
  store i32 %263, ptr %4, align 4
  br label %549

264:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %265 = load ptr, ptr %3, align 8
  store ptr %265, ptr %18, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds nuw %struct.NullTest, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.NullTest, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @exprLocation(ptr noundef %271)
  %273 = call i32 @leftmostLoc(i32 noundef %268, i32 noundef %272)
  store i32 %273, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %549

274:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %275 = load ptr, ptr %3, align 8
  store ptr %275, ptr %19, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds nuw %struct.BooleanTest, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds nuw %struct.BooleanTest, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @exprLocation(ptr noundef %281)
  %283 = call i32 @leftmostLoc(i32 noundef %278, i32 noundef %282)
  store i32 %283, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %549

284:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %285 = load ptr, ptr %3, align 8
  store ptr %285, ptr %20, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @exprLocation(ptr noundef %291)
  %293 = call i32 @leftmostLoc(i32 noundef %288, i32 noundef %292)
  store i32 %293, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %549

294:                                              ; preds = %29
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %4, align 4
  br label %549

298:                                              ; preds = %29
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.SetToDefault, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %4, align 4
  br label %549

302:                                              ; preds = %29
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @exprLocation(ptr noundef %305)
  store i32 %306, ptr %4, align 4
  br label %549

307:                                              ; preds = %29
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.TargetEntry, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @exprLocation(ptr noundef %310)
  store i32 %311, ptr %4, align 4
  br label %549

312:                                              ; preds = %29
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.IntoClause, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @exprLocation(ptr noundef %315)
  store i32 %316, ptr %4, align 4
  br label %549

317:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %319 = load ptr, ptr %3, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %320, align 8
  %321 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %321, i8 0, i64 4, i1 false)
  br label %322

322:                                              ; preds = %356, %317
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %343

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.List, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.List, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %union.ListCell, ptr %338, i64 %341
  store ptr %342, ptr %21, align 8
  br label %344

343:                                              ; preds = %326, %322
  store ptr null, ptr %21, align 8
  br label %344

344:                                              ; preds = %343, %334
  %345 = phi i32 [ 1, %334 ], [ 0, %343 ]
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store i32 3, ptr %5, align 4
  br label %360

348:                                              ; preds = %344
  %349 = load ptr, ptr %21, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @exprLocation(ptr noundef %350)
  store i32 %351, ptr %4, align 4
  %352 = load i32, ptr %4, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  store i32 3, ptr %5, align 4
  br label %360

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  br label %322, !llvm.loop !12

360:                                              ; preds = %354, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %549

362:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %363 = load ptr, ptr %3, align 8
  store ptr %363, ptr %23, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds nuw %struct.A_Expr, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds nuw %struct.A_Expr, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @exprLocation(ptr noundef %369)
  %371 = call i32 @leftmostLoc(i32 noundef %366, i32 noundef %370)
  store i32 %371, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %549

372:                                              ; preds = %29
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.ColumnRef, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %4, align 4
  br label %549

376:                                              ; preds = %29
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.ParamRef, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %4, align 4
  br label %549

380:                                              ; preds = %29
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.A_Const, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %4, align 4
  br label %549

384:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %385 = load ptr, ptr %3, align 8
  store ptr %385, ptr %24, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds nuw %struct.FuncCall, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds nuw %struct.FuncCall, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @exprLocation(ptr noundef %391)
  %393 = call i32 @leftmostLoc(i32 noundef %388, i32 noundef %392)
  store i32 %393, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %549

394:                                              ; preds = %29
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  store i32 %397, ptr %4, align 4
  br label %549

398:                                              ; preds = %29
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.ResTarget, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %4, align 4
  br label %549

402:                                              ; preds = %29
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @exprLocation(ptr noundef %405)
  store i32 %406, ptr %4, align 4
  br label %549

407:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %408 = load ptr, ptr %3, align 8
  store ptr %408, ptr %25, align 8
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr inbounds nuw %struct.TypeCast, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @exprLocation(ptr noundef %411)
  store i32 %412, ptr %4, align 4
  %413 = load i32, ptr %4, align 4
  %414 = load ptr, ptr %25, align 8
  %415 = getelementptr inbounds nuw %struct.TypeCast, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.TypeName, ptr %416, i32 0, i32 8
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @leftmostLoc(i32 noundef %413, i32 noundef %418)
  store i32 %419, ptr %4, align 4
  %420 = load i32, ptr %4, align 4
  %421 = load ptr, ptr %25, align 8
  %422 = getelementptr inbounds nuw %struct.TypeCast, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8
  %424 = call i32 @leftmostLoc(i32 noundef %420, i32 noundef %423)
  store i32 %424, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %549

425:                                              ; preds = %29
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.CollateClause, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @exprLocation(ptr noundef %428)
  store i32 %429, ptr %4, align 4
  br label %549

430:                                              ; preds = %29
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SortBy, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @exprLocation(ptr noundef %433)
  store i32 %434, ptr %4, align 4
  br label %549

435:                                              ; preds = %29
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.WindowDef, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %4, align 4
  br label %549

439:                                              ; preds = %29
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %4, align 4
  br label %549

443:                                              ; preds = %29
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.TypeName, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %4, align 4
  br label %549

447:                                              ; preds = %29
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.ColumnDef, ptr %448, i32 0, i32 19
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %4, align 4
  br label %549

451:                                              ; preds = %29
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.Constraint, ptr %452, i32 0, i32 35
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %4, align 4
  br label %549

455:                                              ; preds = %29
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %457, align 8
  store i32 %458, ptr %4, align 4
  br label %549

459:                                              ; preds = %29
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %460, i32 0, i32 5
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %4, align 4
  br label %549

463:                                              ; preds = %29
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.GroupingSet, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %4, align 4
  br label %549

467:                                              ; preds = %29
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.WithClause, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %4, align 4
  br label %549

471:                                              ; preds = %29
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.InferClause, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %4, align 4
  br label %549

475:                                              ; preds = %29
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  store i32 %478, ptr %4, align 4
  br label %549

479:                                              ; preds = %29
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  store i32 %482, ptr %4, align 4
  br label %549

483:                                              ; preds = %29
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 8
  store i32 %486, ptr %4, align 4
  br label %549

487:                                              ; preds = %29
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 8
  store i32 %490, ptr %4, align 4
  br label %549

491:                                              ; preds = %29
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @exprLocation(ptr noundef %494)
  store i32 %495, ptr %4, align 4
  br label %549

496:                                              ; preds = %29
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %4, align 4
  br label %549

500:                                              ; preds = %29
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %4, align 4
  br label %549

504:                                              ; preds = %29
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %4, align 4
  br label %549

508:                                              ; preds = %29
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 8
  store i32 %511, ptr %4, align 4
  br label %549

512:                                              ; preds = %29
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @exprLocation(ptr noundef %515)
  store i32 %516, ptr %4, align 4
  br label %549

517:                                              ; preds = %29
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @exprLocation(ptr noundef %520)
  store i32 %521, ptr %4, align 4
  br label %549

522:                                              ; preds = %29
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @exprLocation(ptr noundef %525)
  store i32 %526, ptr %4, align 4
  br label %549

527:                                              ; preds = %29
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.InferenceElem, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @exprLocation(ptr noundef %530)
  store i32 %531, ptr %4, align 4
  br label %549

532:                                              ; preds = %29
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.PartitionElem, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %534, align 8
  store i32 %535, ptr %4, align 4
  br label %549

536:                                              ; preds = %29
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds nuw %struct.PartitionSpec, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8
  store i32 %539, ptr %4, align 4
  br label %549

540:                                              ; preds = %29
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %541, i32 0, i32 8
  %543 = load i32, ptr %542, align 8
  store i32 %543, ptr %4, align 4
  br label %549

544:                                              ; preds = %29
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8
  store i32 %547, ptr %4, align 4
  br label %549

548:                                              ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %549

549:                                              ; preds = %548, %544, %540, %536, %532, %527, %522, %517, %512, %508, %504, %500, %496, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %430, %425, %407, %402, %398, %394, %384, %380, %376, %372, %362, %361, %312, %307, %302, %298, %294, %284, %274, %264, %259, %249, %245, %241, %236, %232, %222, %218, %214, %210, %205, %201, %197, %193, %189, %184, %174, %164, %154, %144, %139, %134, %124, %114, %104, %94, %84, %74, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33
  %550 = load i32, ptr %4, align 4
  store i32 %550, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %551

551:                                              ; preds = %549, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %552 = load i32, ptr %2, align 4
  ret i32 %552
}

; Function Attrs: nounwind uwtable
define internal i32 @leftmostLoc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %3, align 4
  br label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %13, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @fix_opfuncids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @fix_opfuncids_walker(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fix_opfuncids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %15)
  br label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %22)
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %29)
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  call void @set_sa_opfuncid(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %41, ptr noundef @fix_opfuncids_walker, ptr noundef %42)
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %40, %8
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @set_opfuncid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.OpExpr, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.OpExpr, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @get_opcode(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare i32 @get_opcode(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_sa_opfuncid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @get_opcode(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_functions_in_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %173 [
    i32 9, label %25
    i32 11, label %38
    i32 15, label %51
    i32 17, label %64
    i32 18, label %64
    i32 19, label %64
    i32 20, label %78
    i32 28, label %92
    i32 37, label %116
  ]

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.Aggref, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 %27(i32 noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %177 [
    i32 0, label %37
    i32 1, label %175
  ]

37:                                               ; preds = %35
  br label %174

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.WindowFunc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 %40(i32 noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %177 [
    i32 0, label %50
    i32 1, label %175
  ]

50:                                               ; preds = %48
  br label %174

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.FuncExpr, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 %53(i32 noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %177 [
    i32 0, label %63
    i32 1, label %175
  ]

63:                                               ; preds = %61
  br label %174

64:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  call void @set_opfuncid(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i1 %67(i32 noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %177 [
    i32 0, label %77
    i32 1, label %175
  ]

77:                                               ; preds = %75
  br label %174

78:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  call void @set_sa_opfuncid(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i1 %81(i32 noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

88:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %177 [
    i32 0, label %91
    i32 1, label %175
  ]

91:                                               ; preds = %89
  br label %174

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  call void @getTypeInputInfo(i32 noundef %96, ptr noundef %15, ptr noundef %16)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call zeroext i1 %97(i32 noundef %98, ptr noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %113

102:                                              ; preds = %92
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @exprType(ptr noundef %105)
  call void @getTypeOutputInfo(i32 noundef %106, ptr noundef %15, ptr noundef %17)
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call zeroext i1 %107(i32 noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %113

112:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %111, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %177 [
    i32 0, label %115
    i32 1, label %175
  ]

115:                                              ; preds = %113
  br label %174

116:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  br label %124

124:                                              ; preds = %163, %116
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %19, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %19, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 3, ptr %9, align 4
  br label %167

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @get_opcode(i32 noundef %152)
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = call zeroext i1 %154(i32 noundef %155, ptr noundef %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %160

159:                                              ; preds = %150
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %167 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %124, !llvm.loop !13

167:                                              ; preds = %160, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %170 [
    i32 3, label %169
  ]

169:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
    i32 1, label %175
  ]

172:                                              ; preds = %170
  br label %174

173:                                              ; preds = %3
  br label %174

174:                                              ; preds = %173, %172, %115, %91, %77, %63, %50, %37
  store i1 false, ptr %4, align 1
  br label %175

175:                                              ; preds = %174, %170, %113, %89, %75, %61, %48, %35
  %176 = load i1, ptr %4, align 1
  ret i1 %176

177:                                              ; preds = %170, %113, %89, %75, %61, %48, %35
  unreachable
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expression_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

58:                                               ; preds = %3
  call void @check_stack_depth()
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %1290 [
    i32 6, label %62
    i32 7, label %62
    i32 8, label %62
    i32 34, label %62
    i32 40, label %62
    i32 56, label %62
    i32 57, label %62
    i32 58, label %62
    i32 59, label %62
    i32 63, label %62
    i32 106, label %62
    i32 113, label %62
    i32 13, label %62
    i32 105, label %63
    i32 9, label %70
    i32 10, label %115
    i32 11, label %128
    i32 12, label %157
    i32 14, label %170
    i32 15, label %207
    i32 16, label %220
    i32 17, label %227
    i32 18, label %227
    i32 19, label %227
    i32 20, label %240
    i32 21, label %253
    i32 22, label %266
    i32 23, label %283
    i32 24, label %304
    i32 25, label %311
    i32 26, label %318
    i32 27, label %339
    i32 28, label %346
    i32 29, label %353
    i32 30, label %374
    i32 31, label %381
    i32 32, label %388
    i32 35, label %470
    i32 36, label %477
    i32 37, label %484
    i32 38, label %505
    i32 39, label %512
    i32 41, label %519
    i32 44, label %540
    i32 45, label %561
    i32 46, label %590
    i32 48, label %597
    i32 47, label %642
    i32 52, label %655
    i32 53, label %662
    i32 55, label %669
    i32 62, label %676
    i32 67, label %1304
    i32 108, label %683
    i32 114, label %720
    i32 115, label %741
    i32 126, label %770
    i32 130, label %791
    i32 131, label %804
    i32 132, label %817
    i32 133, label %830
    i32 134, label %859
    i32 135, label %880
    i32 98, label %901
    i32 99, label %930
    i32 1, label %943
    i32 65, label %989
    i32 66, label %1010
    i32 54, label %1055
    i32 376, label %1076
    i32 377, label %1304
    i32 64, label %1089
    i32 142, label %1118
    i32 280, label %1139
    i32 318, label %1160
    i32 60, label %1167
    i32 61, label %1174
    i32 321, label %1181
    i32 323, label %1194
    i32 103, label %1201
    i32 104, label %1208
    i32 4, label %1229
  ]

62:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  br label %1304

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i1 %64(ptr noundef %67, ptr noundef %68)
  store i1 %69, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.Aggref, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.Aggref, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %112

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.Aggref, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %112

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.Aggref, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %112

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.Aggref, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call zeroext i1 %104(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %112

111:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %110, %102, %94, %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %1305 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %1304

115:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

124:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %1305 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %1304

128:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.WindowFunc, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %154

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.WindowFunc, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call zeroext i1 %138(ptr noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %154

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.WindowFunc, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call zeroext i1 %146(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %154

153:                                              ; preds = %145
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %152, %144, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %1305 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %1304

157:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %158 = load ptr, ptr %5, align 8
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call zeroext i1 %159(ptr noundef %162, ptr noundef %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %167

166:                                              ; preds = %157
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %1305 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %1304

170:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %204

179:                                              ; preds = %170
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %204

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call zeroext i1 %188(ptr noundef %191, ptr noundef %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %204

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call zeroext i1 %196(ptr noundef %199, ptr noundef %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %204

203:                                              ; preds = %195
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %203, %202, %194, %186, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %205 = load i32, ptr %9, align 4
  switch i32 %205, label %1305 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %1304

207:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %208 = load ptr, ptr %5, align 8
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.FuncExpr, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %217

216:                                              ; preds = %207
  store i32 0, ptr %9, align 4
  br label %217

217:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %218 = load i32, ptr %9, align 4
  switch i32 %218, label %1305 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %1304

220:                                              ; preds = %58
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call zeroext i1 %221(ptr noundef %224, ptr noundef %225)
  store i1 %226, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

227:                                              ; preds = %58, %58, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %228 = load ptr, ptr %5, align 8
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct.OpExpr, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %237

236:                                              ; preds = %227
  store i32 0, ptr %9, align 4
  br label %237

237:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %238 = load i32, ptr %9, align 4
  switch i32 %238, label %1305 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %1304

240:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %241 = load ptr, ptr %5, align 8
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %250

249:                                              ; preds = %240
  store i32 0, ptr %9, align 4
  br label %250

250:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %251 = load i32, ptr %9, align 4
  switch i32 %251, label %1305 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %1304

253:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %254 = load ptr, ptr %5, align 8
  store ptr %254, ptr %18, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw %struct.BoolExpr, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %263

262:                                              ; preds = %253
  store i32 0, ptr %9, align 4
  br label %263

263:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %264 = load i32, ptr %9, align 4
  switch i32 %264, label %1305 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %1304

266:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %267 = load ptr, ptr %5, align 8
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds nuw %struct.SubLink, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = call zeroext i1 %268(ptr noundef %271, ptr noundef %272)
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %282

275:                                              ; preds = %266
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds nuw %struct.SubLink, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = call zeroext i1 %276(ptr noundef %279, ptr noundef %280)
  store i1 %281, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %282

282:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %1305

283:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %284 = load ptr, ptr %5, align 8
  store ptr %284, ptr %20, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.SubPlan, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = call zeroext i1 %285(ptr noundef %288, ptr noundef %289)
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %301

292:                                              ; preds = %283
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds nuw %struct.SubPlan, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %301

300:                                              ; preds = %292
  store i32 0, ptr %9, align 4
  br label %301

301:                                              ; preds = %300, %299, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %302 = load i32, ptr %9, align 4
  switch i32 %302, label %1305 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %1304

304:                                              ; preds = %58
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store i1 %310, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

311:                                              ; preds = %58
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.FieldSelect, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call zeroext i1 %312(ptr noundef %315, ptr noundef %316)
  store i1 %317, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

318:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %319 = load ptr, ptr %5, align 8
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds nuw %struct.FieldStore, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call zeroext i1 %320(ptr noundef %323, ptr noundef %324)
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %336

327:                                              ; preds = %318
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds nuw %struct.FieldStore, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = call zeroext i1 %328(ptr noundef %331, ptr noundef %332)
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %336

335:                                              ; preds = %327
  store i32 0, ptr %9, align 4
  br label %336

336:                                              ; preds = %335, %334, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %337 = load i32, ptr %9, align 4
  switch i32 %337, label %1305 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %1304

339:                                              ; preds = %58
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.RelabelType, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = call zeroext i1 %340(ptr noundef %343, ptr noundef %344)
  store i1 %345, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

346:                                              ; preds = %58
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = call zeroext i1 %347(ptr noundef %350, ptr noundef %351)
  store i1 %352, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

353:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %354 = load ptr, ptr %5, align 8
  store ptr %354, ptr %22, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = call zeroext i1 %355(ptr noundef %358, ptr noundef %359)
  br i1 %360, label %361, label %362

361:                                              ; preds = %353
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %371

362:                                              ; preds = %353
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = call zeroext i1 %363(ptr noundef %366, ptr noundef %367)
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %371

370:                                              ; preds = %362
  store i32 0, ptr %9, align 4
  br label %371

371:                                              ; preds = %370, %369, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %372 = load i32, ptr %9, align 4
  switch i32 %372, label %1305 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %1304

374:                                              ; preds = %58
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = call zeroext i1 %375(ptr noundef %378, ptr noundef %379)
  store i1 %380, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

381:                                              ; preds = %58
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct.CollateExpr, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = call zeroext i1 %382(ptr noundef %385, ptr noundef %386)
  store i1 %387, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

388:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %389 = load ptr, ptr %5, align 8
  store ptr %389, ptr %23, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds nuw %struct.CaseExpr, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = call zeroext i1 %390(ptr noundef %393, ptr noundef %394)
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %467

397:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds nuw %struct.CaseExpr, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %398, align 8
  %402 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %402, align 8
  %403 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %403, i8 0, i64 4, i1 false)
  br label %404

404:                                              ; preds = %452, %397
  %405 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %425

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.List, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.List, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %union.ListCell, ptr %420, i64 %423
  store ptr %424, ptr %8, align 8
  br label %426

425:                                              ; preds = %408, %404
  store ptr null, ptr %8, align 8
  br label %426

426:                                              ; preds = %425, %416
  %427 = phi i32 [ 1, %416 ], [ 0, %425 ]
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  store i32 3, ptr %9, align 4
  br label %456

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %25, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds nuw %struct.CaseWhen, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = call zeroext i1 %433(ptr noundef %436, ptr noundef %437)
  br i1 %438, label %439, label %440

439:                                              ; preds = %430
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %449

440:                                              ; preds = %430
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds nuw %struct.CaseWhen, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = call zeroext i1 %441(ptr noundef %444, ptr noundef %445)
  br i1 %446, label %447, label %448

447:                                              ; preds = %440
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %449

448:                                              ; preds = %440
  store i32 0, ptr %9, align 4
  br label %449

449:                                              ; preds = %448, %447, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %450 = load i32, ptr %9, align 4
  switch i32 %450, label %456 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 8
  br label %404, !llvm.loop !14

456:                                              ; preds = %449, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  %457 = load i32, ptr %9, align 4
  switch i32 %457, label %467 [
    i32 3, label %458
  ]

458:                                              ; preds = %456
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds nuw %struct.CaseExpr, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = call zeroext i1 %459(ptr noundef %462, ptr noundef %463)
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %467

466:                                              ; preds = %458
  store i32 0, ptr %9, align 4
  br label %467

467:                                              ; preds = %466, %465, %456, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %468 = load i32, ptr %9, align 4
  switch i32 %468, label %1305 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  br label %1304

470:                                              ; preds = %58
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = call zeroext i1 %471(ptr noundef %474, ptr noundef %475)
  store i1 %476, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

477:                                              ; preds = %58
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw %struct.RowExpr, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = call zeroext i1 %478(ptr noundef %481, ptr noundef %482)
  store i1 %483, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

484:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %485 = load ptr, ptr %5, align 8
  store ptr %485, ptr %26, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = call zeroext i1 %486(ptr noundef %489, ptr noundef %490)
  br i1 %491, label %492, label %493

492:                                              ; preds = %484
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

493:                                              ; preds = %484
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %495, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = call zeroext i1 %494(ptr noundef %497, ptr noundef %498)
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

501:                                              ; preds = %493
  store i32 0, ptr %9, align 4
  br label %502

502:                                              ; preds = %501, %500, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %503 = load i32, ptr %9, align 4
  switch i32 %503, label %1305 [
    i32 0, label %504
  ]

504:                                              ; preds = %502
  br label %1304

505:                                              ; preds = %58
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = call zeroext i1 %506(ptr noundef %509, ptr noundef %510)
  store i1 %511, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

512:                                              ; preds = %58
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = call zeroext i1 %513(ptr noundef %516, ptr noundef %517)
  store i1 %518, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

519:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %520 = load ptr, ptr %5, align 8
  store ptr %520, ptr %27, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds nuw %struct.XmlExpr, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = call zeroext i1 %521(ptr noundef %524, ptr noundef %525)
  br i1 %526, label %527, label %528

527:                                              ; preds = %519
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %537

528:                                              ; preds = %519
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %27, align 8
  %531 = getelementptr inbounds nuw %struct.XmlExpr, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = call zeroext i1 %529(ptr noundef %532, ptr noundef %533)
  br i1 %534, label %535, label %536

535:                                              ; preds = %528
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %537

536:                                              ; preds = %528
  store i32 0, ptr %9, align 4
  br label %537

537:                                              ; preds = %536, %535, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %538 = load i32, ptr %9, align 4
  switch i32 %538, label %1305 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  br label %1304

540:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %541 = load ptr, ptr %5, align 8
  store ptr %541, ptr %28, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = call zeroext i1 %542(ptr noundef %545, ptr noundef %546)
  br i1 %547, label %548, label %549

548:                                              ; preds = %540
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %558

549:                                              ; preds = %540
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %28, align 8
  %552 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = call zeroext i1 %550(ptr noundef %553, ptr noundef %554)
  br i1 %555, label %556, label %557

556:                                              ; preds = %549
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %558

557:                                              ; preds = %549
  store i32 0, ptr %9, align 4
  br label %558

558:                                              ; preds = %557, %556, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %559 = load i32, ptr %9, align 4
  switch i32 %559, label %1305 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %1304

561:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %562 = load ptr, ptr %5, align 8
  store ptr %562, ptr %29, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %29, align 8
  %565 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = call zeroext i1 %563(ptr noundef %566, ptr noundef %567)
  br i1 %568, label %569, label %570

569:                                              ; preds = %561
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %587

570:                                              ; preds = %561
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %29, align 8
  %573 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = call zeroext i1 %571(ptr noundef %574, ptr noundef %575)
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %587

578:                                              ; preds = %570
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %29, align 8
  %581 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = call zeroext i1 %579(ptr noundef %582, ptr noundef %583)
  br i1 %584, label %585, label %586

585:                                              ; preds = %578
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %587

586:                                              ; preds = %578
  store i32 0, ptr %9, align 4
  br label %587

587:                                              ; preds = %586, %585, %577, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %588 = load i32, ptr %9, align 4
  switch i32 %588, label %1305 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %1304

590:                                              ; preds = %58
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = call zeroext i1 %591(ptr noundef %594, ptr noundef %595)
  store i1 %596, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

597:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %598 = load ptr, ptr %5, align 8
  store ptr %598, ptr %30, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = load ptr, ptr %30, align 8
  %601 = getelementptr inbounds nuw %struct.JsonExpr, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = call zeroext i1 %599(ptr noundef %602, ptr noundef %603)
  br i1 %604, label %605, label %606

605:                                              ; preds = %597
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %639

606:                                              ; preds = %597
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %30, align 8
  %609 = getelementptr inbounds nuw %struct.JsonExpr, ptr %608, i32 0, i32 5
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = call zeroext i1 %607(ptr noundef %610, ptr noundef %611)
  br i1 %612, label %613, label %614

613:                                              ; preds = %606
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %639

614:                                              ; preds = %606
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %30, align 8
  %617 = getelementptr inbounds nuw %struct.JsonExpr, ptr %616, i32 0, i32 8
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = call zeroext i1 %615(ptr noundef %618, ptr noundef %619)
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %639

622:                                              ; preds = %614
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds nuw %struct.JsonExpr, ptr %624, i32 0, i32 9
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = call zeroext i1 %623(ptr noundef %626, ptr noundef %627)
  br i1 %628, label %629, label %630

629:                                              ; preds = %622
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %639

630:                                              ; preds = %622
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %30, align 8
  %633 = getelementptr inbounds nuw %struct.JsonExpr, ptr %632, i32 0, i32 10
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = call zeroext i1 %631(ptr noundef %634, ptr noundef %635)
  br i1 %636, label %637, label %638

637:                                              ; preds = %630
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %639

638:                                              ; preds = %630
  store i32 0, ptr %9, align 4
  br label %639

639:                                              ; preds = %638, %637, %629, %621, %613, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %640 = load i32, ptr %9, align 4
  switch i32 %640, label %1305 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  br label %1304

642:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %643 = load ptr, ptr %5, align 8
  store ptr %643, ptr %31, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = load ptr, ptr %31, align 8
  %646 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = call zeroext i1 %644(ptr noundef %647, ptr noundef %648)
  br i1 %649, label %650, label %651

650:                                              ; preds = %642
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %652

651:                                              ; preds = %642
  store i32 0, ptr %9, align 4
  br label %652

652:                                              ; preds = %651, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %653 = load i32, ptr %9, align 4
  switch i32 %653, label %1305 [
    i32 0, label %654
  ]

654:                                              ; preds = %652
  br label %1304

655:                                              ; preds = %58
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds nuw %struct.NullTest, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = call zeroext i1 %656(ptr noundef %659, ptr noundef %660)
  store i1 %661, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

662:                                              ; preds = %58
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds nuw %struct.BooleanTest, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = call zeroext i1 %663(ptr noundef %666, ptr noundef %667)
  store i1 %668, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

669:                                              ; preds = %58
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = call zeroext i1 %670(ptr noundef %673, ptr noundef %674)
  store i1 %675, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

676:                                              ; preds = %58
  %677 = load ptr, ptr %6, align 8
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds nuw %struct.TargetEntry, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = call zeroext i1 %677(ptr noundef %680, ptr noundef %681)
  store i1 %682, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

683:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %684 = load ptr, ptr %5, align 8
  store ptr %684, ptr %32, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = load ptr, ptr %32, align 8
  %687 = getelementptr inbounds nuw %struct.WindowClause, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %7, align 8
  %690 = call zeroext i1 %685(ptr noundef %688, ptr noundef %689)
  br i1 %690, label %691, label %692

691:                                              ; preds = %683
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %717

692:                                              ; preds = %683
  %693 = load ptr, ptr %6, align 8
  %694 = load ptr, ptr %32, align 8
  %695 = getelementptr inbounds nuw %struct.WindowClause, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = call zeroext i1 %693(ptr noundef %696, ptr noundef %697)
  br i1 %698, label %699, label %700

699:                                              ; preds = %692
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %717

700:                                              ; preds = %692
  %701 = load ptr, ptr %6, align 8
  %702 = load ptr, ptr %32, align 8
  %703 = getelementptr inbounds nuw %struct.WindowClause, ptr %702, i32 0, i32 6
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %7, align 8
  %706 = call zeroext i1 %701(ptr noundef %704, ptr noundef %705)
  br i1 %706, label %707, label %708

707:                                              ; preds = %700
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %717

708:                                              ; preds = %700
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %32, align 8
  %711 = getelementptr inbounds nuw %struct.WindowClause, ptr %710, i32 0, i32 7
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = call zeroext i1 %709(ptr noundef %712, ptr noundef %713)
  br i1 %714, label %715, label %716

715:                                              ; preds = %708
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %717

716:                                              ; preds = %708
  store i32 0, ptr %9, align 4
  br label %717

717:                                              ; preds = %716, %715, %707, %699, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %718 = load i32, ptr %9, align 4
  switch i32 %718, label %1305 [
    i32 0, label %719
  ]

719:                                              ; preds = %717
  br label %1304

720:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %721 = load ptr, ptr %5, align 8
  store ptr %721, ptr %33, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %33, align 8
  %724 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = call zeroext i1 %722(ptr noundef %725, ptr noundef %726)
  br i1 %727, label %728, label %729

728:                                              ; preds = %720
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %738

729:                                              ; preds = %720
  %730 = load ptr, ptr %6, align 8
  %731 = load ptr, ptr %33, align 8
  %732 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = call zeroext i1 %730(ptr noundef %733, ptr noundef %734)
  br i1 %735, label %736, label %737

736:                                              ; preds = %729
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %738

737:                                              ; preds = %729
  store i32 0, ptr %9, align 4
  br label %738

738:                                              ; preds = %737, %736, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %739 = load i32, ptr %9, align 4
  switch i32 %739, label %1305 [
    i32 0, label %740
  ]

740:                                              ; preds = %738
  br label %1304

741:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %742 = load ptr, ptr %5, align 8
  store ptr %742, ptr %34, align 8
  %743 = load ptr, ptr %6, align 8
  %744 = load ptr, ptr %34, align 8
  %745 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = call zeroext i1 %743(ptr noundef %746, ptr noundef %747)
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %767

750:                                              ; preds = %741
  %751 = load ptr, ptr %6, align 8
  %752 = load ptr, ptr %34, align 8
  %753 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %752, i32 0, i32 5
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = call zeroext i1 %751(ptr noundef %754, ptr noundef %755)
  br i1 %756, label %757, label %758

757:                                              ; preds = %750
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %767

758:                                              ; preds = %750
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %34, align 8
  %761 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %760, i32 0, i32 6
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = call zeroext i1 %759(ptr noundef %762, ptr noundef %763)
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %767

766:                                              ; preds = %758
  store i32 0, ptr %9, align 4
  br label %767

767:                                              ; preds = %766, %765, %757, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %768 = load i32, ptr %9, align 4
  switch i32 %768, label %1305 [
    i32 0, label %769
  ]

769:                                              ; preds = %767
  br label %1304

770:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %771 = load ptr, ptr %5, align 8
  store ptr %771, ptr %35, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %35, align 8
  %774 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = call zeroext i1 %772(ptr noundef %775, ptr noundef %776)
  br i1 %777, label %778, label %779

778:                                              ; preds = %770
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %788

779:                                              ; preds = %770
  %780 = load ptr, ptr %6, align 8
  %781 = load ptr, ptr %35, align 8
  %782 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = call zeroext i1 %780(ptr noundef %783, ptr noundef %784)
  br i1 %785, label %786, label %787

786:                                              ; preds = %779
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %788

787:                                              ; preds = %779
  store i32 0, ptr %9, align 4
  br label %788

788:                                              ; preds = %787, %786, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %789 = load i32, ptr %9, align 4
  switch i32 %789, label %1305 [
    i32 0, label %790
  ]

790:                                              ; preds = %788
  br label %1304

791:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %792 = load ptr, ptr %5, align 8
  store ptr %792, ptr %36, align 8
  %793 = load ptr, ptr %36, align 8
  %794 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = load ptr, ptr %7, align 8
  %798 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %795, ptr noundef %796, ptr noundef %797)
  br i1 %798, label %799, label %800

799:                                              ; preds = %791
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %801

800:                                              ; preds = %791
  store i32 0, ptr %9, align 4
  br label %801

801:                                              ; preds = %800, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %802 = load i32, ptr %9, align 4
  switch i32 %802, label %1305 [
    i32 0, label %803
  ]

803:                                              ; preds = %801
  br label %1304

804:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %805 = load ptr, ptr %5, align 8
  store ptr %805, ptr %37, align 8
  %806 = load ptr, ptr %37, align 8
  %807 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %6, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %808, ptr noundef %809, ptr noundef %810)
  br i1 %811, label %812, label %813

812:                                              ; preds = %804
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %814

813:                                              ; preds = %804
  store i32 0, ptr %9, align 4
  br label %814

814:                                              ; preds = %813, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %815 = load i32, ptr %9, align 4
  switch i32 %815, label %1305 [
    i32 0, label %816
  ]

816:                                              ; preds = %814
  br label %1304

817:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %818 = load ptr, ptr %5, align 8
  store ptr %818, ptr %38, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %38, align 8
  %821 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = call zeroext i1 %819(ptr noundef %822, ptr noundef %823)
  br i1 %824, label %825, label %826

825:                                              ; preds = %817
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %827

826:                                              ; preds = %817
  store i32 0, ptr %9, align 4
  br label %827

827:                                              ; preds = %826, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %828 = load i32, ptr %9, align 4
  switch i32 %828, label %1305 [
    i32 0, label %829
  ]

829:                                              ; preds = %827
  br label %1304

830:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %831 = load ptr, ptr %5, align 8
  store ptr %831, ptr %39, align 8
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %39, align 8
  %834 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = call zeroext i1 %832(ptr noundef %835, ptr noundef %836)
  br i1 %837, label %838, label %839

838:                                              ; preds = %830
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %856

839:                                              ; preds = %830
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %39, align 8
  %842 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %7, align 8
  %845 = call zeroext i1 %840(ptr noundef %843, ptr noundef %844)
  br i1 %845, label %846, label %847

846:                                              ; preds = %839
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %856

847:                                              ; preds = %839
  %848 = load ptr, ptr %6, align 8
  %849 = load ptr, ptr %39, align 8
  %850 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %849, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = call zeroext i1 %848(ptr noundef %851, ptr noundef %852)
  br i1 %853, label %854, label %855

854:                                              ; preds = %847
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %856

855:                                              ; preds = %847
  store i32 0, ptr %9, align 4
  br label %856

856:                                              ; preds = %855, %854, %846, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %857 = load i32, ptr %9, align 4
  switch i32 %857, label %1305 [
    i32 0, label %858
  ]

858:                                              ; preds = %856
  br label %1304

859:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %860 = load ptr, ptr %5, align 8
  store ptr %860, ptr %40, align 8
  %861 = load ptr, ptr %6, align 8
  %862 = load ptr, ptr %40, align 8
  %863 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %7, align 8
  %866 = call zeroext i1 %861(ptr noundef %864, ptr noundef %865)
  br i1 %866, label %867, label %868

867:                                              ; preds = %859
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %877

868:                                              ; preds = %859
  %869 = load ptr, ptr %6, align 8
  %870 = load ptr, ptr %40, align 8
  %871 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = call zeroext i1 %869(ptr noundef %872, ptr noundef %873)
  br i1 %874, label %875, label %876

875:                                              ; preds = %868
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %877

876:                                              ; preds = %868
  store i32 0, ptr %9, align 4
  br label %877

877:                                              ; preds = %876, %875, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %878 = load i32, ptr %9, align 4
  switch i32 %878, label %1305 [
    i32 0, label %879
  ]

879:                                              ; preds = %877
  br label %1304

880:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %881 = load ptr, ptr %5, align 8
  store ptr %881, ptr %41, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %41, align 8
  %884 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %7, align 8
  %887 = call zeroext i1 %882(ptr noundef %885, ptr noundef %886)
  br i1 %887, label %888, label %889

888:                                              ; preds = %880
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %898

889:                                              ; preds = %880
  %890 = load ptr, ptr %6, align 8
  %891 = load ptr, ptr %41, align 8
  %892 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %7, align 8
  %895 = call zeroext i1 %890(ptr noundef %893, ptr noundef %894)
  br i1 %895, label %896, label %897

896:                                              ; preds = %889
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %898

897:                                              ; preds = %889
  store i32 0, ptr %9, align 4
  br label %898

898:                                              ; preds = %897, %896, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %899 = load i32, ptr %9, align 4
  switch i32 %899, label %1305 [
    i32 0, label %900
  ]

900:                                              ; preds = %898
  br label %1304

901:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %902 = load ptr, ptr %5, align 8
  store ptr %902, ptr %42, align 8
  %903 = load ptr, ptr %6, align 8
  %904 = load ptr, ptr %42, align 8
  %905 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %904, i32 0, i32 5
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %7, align 8
  %908 = call zeroext i1 %903(ptr noundef %906, ptr noundef %907)
  br i1 %908, label %909, label %910

909:                                              ; preds = %901
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %927

910:                                              ; preds = %901
  %911 = load ptr, ptr %6, align 8
  %912 = load ptr, ptr %42, align 8
  %913 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %912, i32 0, i32 6
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %7, align 8
  %916 = call zeroext i1 %911(ptr noundef %914, ptr noundef %915)
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %927

918:                                              ; preds = %910
  %919 = load ptr, ptr %6, align 8
  %920 = load ptr, ptr %42, align 8
  %921 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %920, i32 0, i32 7
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %7, align 8
  %924 = call zeroext i1 %919(ptr noundef %922, ptr noundef %923)
  br i1 %924, label %925, label %926

925:                                              ; preds = %918
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %927

926:                                              ; preds = %918
  store i32 0, ptr %9, align 4
  br label %927

927:                                              ; preds = %926, %925, %917, %909
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %928 = load i32, ptr %9, align 4
  switch i32 %928, label %1305 [
    i32 0, label %929
  ]

929:                                              ; preds = %927
  br label %1304

930:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %931 = load ptr, ptr %5, align 8
  store ptr %931, ptr %43, align 8
  %932 = load ptr, ptr %6, align 8
  %933 = load ptr, ptr %43, align 8
  %934 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %7, align 8
  %937 = call zeroext i1 %932(ptr noundef %935, ptr noundef %936)
  br i1 %937, label %938, label %939

938:                                              ; preds = %930
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %940

939:                                              ; preds = %930
  store i32 0, ptr %9, align 4
  br label %940

940:                                              ; preds = %939, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %941 = load i32, ptr %9, align 4
  switch i32 %941, label %1305 [
    i32 0, label %942
  ]

942:                                              ; preds = %940
  br label %1304

943:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  %944 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %945 = load ptr, ptr %5, align 8
  store ptr %945, ptr %944, align 8
  %946 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %946, align 8
  %947 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %947, i8 0, i64 4, i1 false)
  br label %948

948:                                              ; preds = %982, %943
  %949 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %969

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw %struct.List, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4
  %959 = icmp slt i32 %954, %958
  br i1 %959, label %960, label %969

960:                                              ; preds = %952
  %961 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw %struct.List, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %966 = load i32, ptr %965, align 8
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %union.ListCell, ptr %964, i64 %967
  store ptr %968, ptr %8, align 8
  br label %970

969:                                              ; preds = %952, %948
  store ptr null, ptr %8, align 8
  br label %970

970:                                              ; preds = %969, %960
  %971 = phi i32 [ 1, %960 ], [ 0, %969 ]
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %974, label %973

973:                                              ; preds = %970
  store i32 6, ptr %9, align 4
  br label %986

974:                                              ; preds = %970
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %8, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %7, align 8
  %979 = call zeroext i1 %975(ptr noundef %977, ptr noundef %978)
  br i1 %979, label %980, label %981

980:                                              ; preds = %974
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %986

981:                                              ; preds = %974
  br label %982

982:                                              ; preds = %981
  %983 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %984 = load i32, ptr %983, align 8
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 8
  br label %948, !llvm.loop !15

986:                                              ; preds = %980, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  %987 = load i32, ptr %9, align 4
  switch i32 %987, label %1305 [
    i32 6, label %988
  ]

988:                                              ; preds = %986
  br label %1304

989:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %990 = load ptr, ptr %5, align 8
  store ptr %990, ptr %45, align 8
  %991 = load ptr, ptr %45, align 8
  %992 = getelementptr inbounds nuw %struct.FromExpr, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %6, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %993, ptr noundef %994, ptr noundef %995)
  br i1 %996, label %997, label %998

997:                                              ; preds = %989
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1007

998:                                              ; preds = %989
  %999 = load ptr, ptr %6, align 8
  %1000 = load ptr, ptr %45, align 8
  %1001 = getelementptr inbounds nuw %struct.FromExpr, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = call zeroext i1 %999(ptr noundef %1002, ptr noundef %1003)
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %998
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1007

1006:                                             ; preds = %998
  store i32 0, ptr %9, align 4
  br label %1007

1007:                                             ; preds = %1006, %1005, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %1008 = load i32, ptr %9, align 4
  switch i32 %1008, label %1305 [
    i32 0, label %1009
  ]

1009:                                             ; preds = %1007
  br label %1304

1010:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %1011 = load ptr, ptr %5, align 8
  store ptr %1011, ptr %46, align 8
  %1012 = load ptr, ptr %6, align 8
  %1013 = load ptr, ptr %46, align 8
  %1014 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %7, align 8
  %1017 = call zeroext i1 %1012(ptr noundef %1015, ptr noundef %1016)
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1010
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1052

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr %6, align 8
  %1021 = load ptr, ptr %46, align 8
  %1022 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %7, align 8
  %1025 = call zeroext i1 %1020(ptr noundef %1023, ptr noundef %1024)
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1019
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1052

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %46, align 8
  %1030 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1029, i32 0, i32 5
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %7, align 8
  %1033 = call zeroext i1 %1028(ptr noundef %1031, ptr noundef %1032)
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1027
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1052

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %46, align 8
  %1038 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1037, i32 0, i32 6
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %7, align 8
  %1041 = call zeroext i1 %1036(ptr noundef %1039, ptr noundef %1040)
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1035
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1052

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %6, align 8
  %1045 = load ptr, ptr %46, align 8
  %1046 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1045, i32 0, i32 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = call zeroext i1 %1044(ptr noundef %1047, ptr noundef %1048)
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1043
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1052

1051:                                             ; preds = %1043
  store i32 0, ptr %9, align 4
  br label %1052

1052:                                             ; preds = %1051, %1050, %1042, %1034, %1026, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %1053 = load i32, ptr %9, align 4
  switch i32 %1053, label %1305 [
    i32 0, label %1054
  ]

1054:                                             ; preds = %1052
  br label %1304

1055:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %1056 = load ptr, ptr %5, align 8
  store ptr %1056, ptr %47, align 8
  %1057 = load ptr, ptr %6, align 8
  %1058 = load ptr, ptr %47, align 8
  %1059 = getelementptr inbounds nuw %struct.MergeAction, ptr %1058, i32 0, i32 4
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = call zeroext i1 %1057(ptr noundef %1060, ptr noundef %1061)
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1055
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1073

1064:                                             ; preds = %1055
  %1065 = load ptr, ptr %6, align 8
  %1066 = load ptr, ptr %47, align 8
  %1067 = getelementptr inbounds nuw %struct.MergeAction, ptr %1066, i32 0, i32 5
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %7, align 8
  %1070 = call zeroext i1 %1065(ptr noundef %1068, ptr noundef %1069)
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1064
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1073

1072:                                             ; preds = %1064
  store i32 0, ptr %9, align 4
  br label %1073

1073:                                             ; preds = %1072, %1071, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %1074 = load i32, ptr %9, align 4
  switch i32 %1074, label %1305 [
    i32 0, label %1075
  ]

1075:                                             ; preds = %1073
  br label %1304

1076:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %1077 = load ptr, ptr %5, align 8
  store ptr %1077, ptr %48, align 8
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %48, align 8
  %1080 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %1079, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %7, align 8
  %1083 = call zeroext i1 %1078(ptr noundef %1081, ptr noundef %1082)
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1076
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1086

1085:                                             ; preds = %1076
  store i32 0, ptr %9, align 4
  br label %1086

1086:                                             ; preds = %1085, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %1087 = load i32, ptr %9, align 4
  switch i32 %1087, label %1305 [
    i32 0, label %1088
  ]

1088:                                             ; preds = %1086
  br label %1304

1089:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %1090 = load ptr, ptr %5, align 8
  store ptr %1090, ptr %49, align 8
  %1091 = load ptr, ptr %6, align 8
  %1092 = load ptr, ptr %49, align 8
  %1093 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = call zeroext i1 %1091(ptr noundef %1094, ptr noundef %1095)
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1089
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1115

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr %6, align 8
  %1100 = load ptr, ptr %49, align 8
  %1101 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1100, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %7, align 8
  %1104 = call zeroext i1 %1099(ptr noundef %1102, ptr noundef %1103)
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1098
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1115

1106:                                             ; preds = %1098
  %1107 = load ptr, ptr %6, align 8
  %1108 = load ptr, ptr %49, align 8
  %1109 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1108, i32 0, i32 7
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load ptr, ptr %7, align 8
  %1112 = call zeroext i1 %1107(ptr noundef %1110, ptr noundef %1111)
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1106
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1115

1114:                                             ; preds = %1106
  store i32 0, ptr %9, align 4
  br label %1115

1115:                                             ; preds = %1114, %1113, %1105, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %1116 = load i32, ptr %9, align 4
  switch i32 %1116, label %1305 [
    i32 0, label %1117
  ]

1117:                                             ; preds = %1115
  br label %1304

1118:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %1119 = load ptr, ptr %5, align 8
  store ptr %1119, ptr %50, align 8
  %1120 = load ptr, ptr %6, align 8
  %1121 = load ptr, ptr %50, align 8
  %1122 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1121, i32 0, i32 3
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = call zeroext i1 %1120(ptr noundef %1123, ptr noundef %1124)
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1118
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1136

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %6, align 8
  %1129 = load ptr, ptr %50, align 8
  %1130 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1129, i32 0, i32 4
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %7, align 8
  %1133 = call zeroext i1 %1128(ptr noundef %1131, ptr noundef %1132)
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1127
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1136

1135:                                             ; preds = %1127
  store i32 0, ptr %9, align 4
  br label %1136

1136:                                             ; preds = %1135, %1134, %1126
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %1137 = load i32, ptr %9, align 4
  switch i32 %1137, label %1305 [
    i32 0, label %1138
  ]

1138:                                             ; preds = %1136
  br label %1304

1139:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %1140 = load ptr, ptr %5, align 8
  store ptr %1140, ptr %51, align 8
  %1141 = load ptr, ptr %6, align 8
  %1142 = load ptr, ptr %51, align 8
  %1143 = getelementptr inbounds nuw %struct.IndexClause, ptr %1142, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %7, align 8
  %1146 = call zeroext i1 %1141(ptr noundef %1144, ptr noundef %1145)
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1139
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1157

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr %51, align 8
  %1150 = getelementptr inbounds nuw %struct.IndexClause, ptr %1149, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %6, align 8
  %1153 = load ptr, ptr %7, align 8
  %1154 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153)
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1148
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1157

1156:                                             ; preds = %1148
  store i32 0, ptr %9, align 4
  br label %1157

1157:                                             ; preds = %1156, %1155, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %1158 = load i32, ptr %9, align 4
  switch i32 %1158, label %1305 [
    i32 0, label %1159
  ]

1159:                                             ; preds = %1157
  br label %1304

1160:                                             ; preds = %58
  %1161 = load ptr, ptr %6, align 8
  %1162 = load ptr, ptr %5, align 8
  %1163 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %1162, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %7, align 8
  %1166 = call zeroext i1 %1161(ptr noundef %1164, ptr noundef %1165)
  store i1 %1166, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1167:                                             ; preds = %58
  %1168 = load ptr, ptr %6, align 8
  %1169 = load ptr, ptr %5, align 8
  %1170 = getelementptr inbounds nuw %struct.InferenceElem, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %7, align 8
  %1173 = call zeroext i1 %1168(ptr noundef %1171, ptr noundef %1172)
  store i1 %1173, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1174:                                             ; preds = %58
  %1175 = load ptr, ptr %6, align 8
  %1176 = load ptr, ptr %5, align 8
  %1177 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %1176, i32 0, i32 3
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %7, align 8
  %1180 = call zeroext i1 %1175(ptr noundef %1178, ptr noundef %1179)
  store i1 %1180, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1181:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %1182 = load ptr, ptr %5, align 8
  store ptr %1182, ptr %52, align 8
  %1183 = load ptr, ptr %52, align 8
  %1184 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %1183, i32 0, i32 5
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %6, align 8
  %1187 = load ptr, ptr %7, align 8
  %1188 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1185, ptr noundef %1186, ptr noundef %1187)
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1181
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1191

1190:                                             ; preds = %1181
  store i32 0, ptr %9, align 4
  br label %1191

1191:                                             ; preds = %1190, %1189
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %1192 = load i32, ptr %9, align 4
  switch i32 %1192, label %1305 [
    i32 0, label %1193
  ]

1193:                                             ; preds = %1191
  br label %1304

1194:                                             ; preds = %58
  %1195 = load ptr, ptr %6, align 8
  %1196 = load ptr, ptr %5, align 8
  %1197 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %1196, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %7, align 8
  %1200 = call zeroext i1 %1195(ptr noundef %1198, ptr noundef %1199)
  store i1 %1200, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1201:                                             ; preds = %58
  %1202 = load ptr, ptr %6, align 8
  %1203 = load ptr, ptr %5, align 8
  %1204 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %7, align 8
  %1207 = call zeroext i1 %1202(ptr noundef %1205, ptr noundef %1206)
  store i1 %1207, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1208:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %1209 = load ptr, ptr %5, align 8
  store ptr %1209, ptr %53, align 8
  %1210 = load ptr, ptr %53, align 8
  %1211 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %6, align 8
  %1214 = load ptr, ptr %7, align 8
  %1215 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1212, ptr noundef %1213, ptr noundef %1214)
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1208
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1226

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %6, align 8
  %1219 = load ptr, ptr %53, align 8
  %1220 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %1219, i32 0, i32 3
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %7, align 8
  %1223 = call zeroext i1 %1218(ptr noundef %1221, ptr noundef %1222)
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1217
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1226

1225:                                             ; preds = %1217
  store i32 0, ptr %9, align 4
  br label %1226

1226:                                             ; preds = %1225, %1224, %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %1227 = load i32, ptr %9, align 4
  switch i32 %1227, label %1305 [
    i32 0, label %1228
  ]

1228:                                             ; preds = %1226
  br label %1304

1229:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %1230 = load ptr, ptr %5, align 8
  store ptr %1230, ptr %54, align 8
  %1231 = load ptr, ptr %6, align 8
  %1232 = load ptr, ptr %54, align 8
  %1233 = getelementptr inbounds nuw %struct.TableFunc, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %7, align 8
  %1236 = call zeroext i1 %1231(ptr noundef %1234, ptr noundef %1235)
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1229
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1287

1238:                                             ; preds = %1229
  %1239 = load ptr, ptr %6, align 8
  %1240 = load ptr, ptr %54, align 8
  %1241 = getelementptr inbounds nuw %struct.TableFunc, ptr %1240, i32 0, i32 4
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %7, align 8
  %1244 = call zeroext i1 %1239(ptr noundef %1242, ptr noundef %1243)
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1238
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1287

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %6, align 8
  %1248 = load ptr, ptr %54, align 8
  %1249 = getelementptr inbounds nuw %struct.TableFunc, ptr %1248, i32 0, i32 5
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %7, align 8
  %1252 = call zeroext i1 %1247(ptr noundef %1250, ptr noundef %1251)
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1246
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1287

1254:                                             ; preds = %1246
  %1255 = load ptr, ptr %6, align 8
  %1256 = load ptr, ptr %54, align 8
  %1257 = getelementptr inbounds nuw %struct.TableFunc, ptr %1256, i32 0, i32 10
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %7, align 8
  %1260 = call zeroext i1 %1255(ptr noundef %1258, ptr noundef %1259)
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1254
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1287

1262:                                             ; preds = %1254
  %1263 = load ptr, ptr %6, align 8
  %1264 = load ptr, ptr %54, align 8
  %1265 = getelementptr inbounds nuw %struct.TableFunc, ptr %1264, i32 0, i32 11
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %7, align 8
  %1268 = call zeroext i1 %1263(ptr noundef %1266, ptr noundef %1267)
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1262
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1287

1270:                                             ; preds = %1262
  %1271 = load ptr, ptr %6, align 8
  %1272 = load ptr, ptr %54, align 8
  %1273 = getelementptr inbounds nuw %struct.TableFunc, ptr %1272, i32 0, i32 12
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %7, align 8
  %1276 = call zeroext i1 %1271(ptr noundef %1274, ptr noundef %1275)
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1270
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1287

1278:                                             ; preds = %1270
  %1279 = load ptr, ptr %6, align 8
  %1280 = load ptr, ptr %54, align 8
  %1281 = getelementptr inbounds nuw %struct.TableFunc, ptr %1280, i32 0, i32 13
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load ptr, ptr %7, align 8
  %1284 = call zeroext i1 %1279(ptr noundef %1282, ptr noundef %1283)
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1278
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1287

1286:                                             ; preds = %1278
  store i32 0, ptr %9, align 4
  br label %1287

1287:                                             ; preds = %1286, %1285, %1277, %1269, %1261, %1253, %1245, %1237
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %1288 = load i32, ptr %9, align 4
  switch i32 %1288, label %1305 [
    i32 0, label %1289
  ]

1289:                                             ; preds = %1287
  br label %1304

1290:                                             ; preds = %58
  br label %1291

1291:                                             ; preds = %1290
  br i1 true, label %1292, label %1294

1292:                                             ; preds = %1291
  %1293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1293, label %1296, label %1301

1294:                                             ; preds = %1291
  %1295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1294, %1292
  %1297 = load ptr, ptr %5, align 8
  %1298 = getelementptr inbounds nuw %struct.Node, ptr %1297, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 4
  %1300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1299)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2673, ptr noundef @__func__.expression_tree_walker_impl)
  br label %1301

1301:                                             ; preds = %1296, %1294, %1292
  unreachable

1302:                                             ; No predecessors!
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303, %1289, %1228, %1193, %1159, %1138, %1117, %58, %1088, %1075, %1054, %1009, %988, %942, %929, %900, %879, %858, %829, %816, %803, %790, %769, %740, %719, %58, %654, %641, %589, %560, %539, %504, %469, %373, %338, %303, %265, %252, %239, %219, %206, %169, %156, %127, %114, %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1305:                                             ; preds = %1304, %1287, %1226, %1201, %1194, %1191, %1174, %1167, %1160, %1157, %1136, %1115, %1086, %1073, %1052, %1007, %986, %940, %927, %898, %877, %856, %827, %814, %801, %788, %767, %738, %717, %676, %669, %662, %655, %652, %639, %590, %587, %558, %537, %512, %505, %502, %477, %470, %467, %381, %374, %371, %346, %339, %336, %311, %304, %301, %282, %263, %250, %237, %220, %217, %204, %167, %154, %125, %112, %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1306 = load i1, ptr %4, align 1
  ret i1 %1306
}

declare void @check_stack_depth() #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Query, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 %14(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %231

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 %22(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %231

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 %30(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %231

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 %38(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  br label %231

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 %46(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  br label %231

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call zeroext i1 %54(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  br label %231

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.Query, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call zeroext i1 %62(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  br label %231

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.Query, ptr %71, i32 0, i32 42
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 %70(ptr noundef %73, ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  br label %231

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.Query, ptr %79, i32 0, i32 34
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call zeroext i1 %78(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  br label %231

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.Query, ptr %87, i32 0, i32 38
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call zeroext i1 %86(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i1 true, ptr %5, align 1
  br label %231

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 39
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call zeroext i1 %94(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i1 true, ptr %5, align 1
  br label %231

101:                                              ; preds = %93
  %102 = load i32, ptr %9, align 4
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.Query, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call zeroext i1 %106(ptr noundef %109, ptr noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i1 true, ptr %5, align 1
  br label %231

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.Query, ptr %115, i32 0, i32 35
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call zeroext i1 %114(ptr noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i1 true, ptr %5, align 1
  br label %231

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.Query, ptr %123, i32 0, i32 37
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call zeroext i1 %122(ptr noundef %125, ptr noundef %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i1 true, ptr %5, align 1
  br label %231

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.Query, ptr %131, i32 0, i32 36
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call zeroext i1 %130(ptr noundef %133, ptr noundef %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i1 true, ptr %5, align 1
  br label %231

137:                                              ; preds = %129
  br label %203

138:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.Query, ptr %140, i32 0, i32 35
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %139, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %143, align 8
  %144 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  br label %145

145:                                              ; preds = %193, %138
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %union.ListCell, ptr %161, i64 %164
  store ptr %165, ptr %10, align 8
  br label %167

166:                                              ; preds = %149, %145
  store ptr null, ptr %10, align 8
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi i32 [ 1, %157 ], [ 0, %166 ]
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 2, ptr %12, align 4
  br label %197

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.WindowClause, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call zeroext i1 %174(ptr noundef %177, ptr noundef %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %190

181:                                              ; preds = %171
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.WindowClause, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call zeroext i1 %182(ptr noundef %185, ptr noundef %186)
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %190

189:                                              ; preds = %181
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %188, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %191 = load i32, ptr %12, align 4
  switch i32 %191, label %197 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %145, !llvm.loop !16

197:                                              ; preds = %190, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %198 = load i32, ptr %12, align 4
  switch i32 %198, label %200 [
    i32 2, label %199
  ]

199:                                              ; preds = %197
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %233 [
    i32 0, label %202
    i32 1, label %231
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %137
  %204 = load i32, ptr %9, align 4
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.Query, ptr %209, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = call zeroext i1 %208(ptr noundef %211, ptr noundef %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i1 true, ptr %5, align 1
  br label %231

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215, %203
  %217 = load i32, ptr %9, align 4
  %218 = and i32 %217, 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.Query, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call zeroext i1 @range_table_walker_impl(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226)
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i1 true, ptr %5, align 1
  br label %231

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %216
  store i1 false, ptr %5, align 1
  br label %231

231:                                              ; preds = %230, %228, %214, %200, %136, %128, %120, %112, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20
  %232 = load i1, ptr %5, align 1
  ret i1 %232

233:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_table_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %57, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %12, align 4
  br label %61

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i1 @range_table_entry_walker_impl(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %18, !llvm.loop !17

61:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_table_entry_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 %14(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %123

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %103 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %47
    i32 3, label %61
    i32 4, label %70
    i32 5, label %79
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %89
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 %25(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %123

32:                                               ; preds = %24
  br label %103

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 %38(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  br label %123

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %33
  br label %103

47:                                               ; preds = %20
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 %52(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i1 true, ptr %5, align 1
  br label %123

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %47
  br label %103

61:                                               ; preds = %20
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call zeroext i1 %62(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  br label %123

69:                                               ; preds = %61
  br label %103

70:                                               ; preds = %20
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call zeroext i1 %71(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  br label %123

78:                                               ; preds = %70
  br label %103

79:                                               ; preds = %20
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call zeroext i1 %80(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 true, ptr %5, align 1
  br label %123

87:                                               ; preds = %79
  br label %103

88:                                               ; preds = %20, %20, %20
  br label %103

89:                                               ; preds = %20
  %90 = load i32, ptr %9, align 4
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call zeroext i1 %94(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i1 true, ptr %5, align 1
  br label %123

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %20, %102, %88, %87, %78, %69, %60, %46, %32
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 33
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call zeroext i1 %104(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 true, ptr %5, align 1
  br label %123

111:                                              ; preds = %103
  %112 = load i32, ptr %9, align 4
  %113 = and i32 %112, 32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call zeroext i1 %116(ptr noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i1 true, ptr %5, align 1
  br label %123

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %111
  store i1 false, ptr %5, align 1
  br label %123

123:                                              ; preds = %122, %120, %110, %100, %86, %77, %68, %58, %44, %31, %18
  %124 = load i1, ptr %5, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expression_tree_mutator_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %struct.ForEachState, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %1517

140:                                              ; preds = %3
  call void @check_stack_depth()
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.Node, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %1503 [
    i32 6, label %144
    i32 7, label %150
    i32 8, label %156
    i32 34, label %156
    i32 40, label %156
    i32 42, label %156
    i32 56, label %156
    i32 57, label %156
    i32 58, label %156
    i32 59, label %156
    i32 63, label %156
    i32 106, label %156
    i32 113, label %156
    i32 13, label %156
    i32 105, label %159
    i32 9, label %173
    i32 10, label %225
    i32 11, label %251
    i32 12, label %273
    i32 14, label %287
    i32 15, label %325
    i32 16, label %339
    i32 17, label %353
    i32 18, label %367
    i32 19, label %381
    i32 20, label %395
    i32 21, label %409
    i32 22, label %423
    i32 23, label %445
    i32 24, label %467
    i32 25, label %481
    i32 26, label %495
    i32 27, label %523
    i32 28, label %537
    i32 29, label %551
    i32 30, label %573
    i32 31, label %587
    i32 32, label %601
    i32 33, label %631
    i32 35, label %653
    i32 36, label %667
    i32 37, label %681
    i32 38, label %703
    i32 39, label %717
    i32 41, label %731
    i32 43, label %753
    i32 44, label %767
    i32 45, label %797
    i32 46, label %835
    i32 48, label %857
    i32 47, label %903
    i32 52, label %917
    i32 53, label %931
    i32 55, label %945
    i32 61, label %959
    i32 62, label %973
    i32 67, label %987
    i32 108, label %989
    i32 114, label %1027
    i32 115, label %1049
    i32 98, label %1079
    i32 99, label %1109
    i32 1, label %1123
    i32 65, label %1168
    i32 66, label %1190
    i32 54, label %1236
    i32 376, label %1258
    i32 377, label %1272
    i32 64, label %1275
    i32 142, label %1305
    i32 280, label %1327
    i32 318, label %1349
    i32 60, label %1363
    i32 321, label %1377
    i32 323, label %1391
    i32 103, label %1405
    i32 104, label %1419
    i32 4, label %1441
  ]

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %145 = load ptr, ptr %5, align 8
  store ptr %145, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %146 = call ptr @palloc(i64 noundef 56)
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %148, i64 56, i1 false)
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1517

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %152 = call ptr @palloc(i64 noundef 40)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %154, i64 40, i1 false)
  %155 = load ptr, ptr %11, align 8
  store ptr %155, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %1517

156:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140, %140, %140, %140, %140
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @copyObjectImpl(ptr noundef %157)
  store ptr %158, ptr %4, align 8
  br label %1517

159:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %160 = load ptr, ptr %5, align 8
  store ptr %160, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %161 = call ptr @palloc(i64 noundef 40)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %163, i64 40, i1 false)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr %164(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %1517

173:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %174 = load ptr, ptr %5, align 8
  store ptr %174, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %175 = call ptr @palloc(i64 noundef 96)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 96, i1 false)
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.Aggref, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @list_copy(ptr noundef %180)
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.Aggref, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.Aggref, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr %184(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.Aggref, ptr %190, i32 0, i32 7
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.Aggref, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr %192(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.Aggref, ptr %198, i32 0, i32 8
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.Aggref, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call ptr %200(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds nuw %struct.Aggref, ptr %206, i32 0, i32 9
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.Aggref, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call ptr %208(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct.Aggref, ptr %214, i32 0, i32 10
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.Aggref, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr %216(ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw %struct.Aggref, ptr %222, i32 0, i32 11
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %15, align 8
  store ptr %224, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1517

225:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %226 = load ptr, ptr %5, align 8
  store ptr %226, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %227 = call ptr @palloc(i64 noundef 40)
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %229, i64 40, i1 false)
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call ptr %230(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %236, i32 0, i32 1
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @list_copy(ptr noundef %240)
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @list_copy(ptr noundef %246)
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %17, align 8
  store ptr %250, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1517

251:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %252 = load ptr, ptr %5, align 8
  store ptr %252, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %253 = call ptr @palloc(i64 noundef 64)
  store ptr %253, ptr %19, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %255, i64 64, i1 false)
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds nuw %struct.WindowFunc, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = call ptr %256(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds nuw %struct.WindowFunc, ptr %262, i32 0, i32 5
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw %struct.WindowFunc, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = call ptr %264(ptr noundef %267, ptr noundef %268)
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds nuw %struct.WindowFunc, ptr %270, i32 0, i32 6
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %19, align 8
  store ptr %272, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1517

273:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %274 = load ptr, ptr %5, align 8
  store ptr %274, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %275 = call ptr @palloc(i64 noundef 24)
  store ptr %275, ptr %21, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %277, i64 24, i1 false)
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = call ptr %278(ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %21, align 8
  store ptr %286, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1517

287:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %288 = load ptr, ptr %5, align 8
  store ptr %288, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %289 = call ptr @palloc(i64 noundef 56)
  store ptr %289, ptr %23, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %291, i64 56, i1 false)
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call ptr %292(ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %298, i32 0, i32 6
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call ptr %300(ptr noundef %303, ptr noundef %304)
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %306, i32 0, i32 7
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = call ptr %308(ptr noundef %311, ptr noundef %312)
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %314, i32 0, i32 8
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call ptr %316(ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %322, i32 0, i32 9
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %23, align 8
  store ptr %324, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %1517

325:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %326 = load ptr, ptr %5, align 8
  store ptr %326, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %327 = call ptr @palloc(i64 noundef 48)
  store ptr %327, ptr %25, align 8
  %328 = load ptr, ptr %25, align 8
  %329 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %329, i64 48, i1 false)
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds nuw %struct.FuncExpr, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = call ptr %330(ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds nuw %struct.FuncExpr, ptr %336, i32 0, i32 8
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %25, align 8
  store ptr %338, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1517

339:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %340 = load ptr, ptr %5, align 8
  store ptr %340, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %341 = call ptr @palloc(i64 noundef 32)
  store ptr %341, ptr %27, align 8
  %342 = load ptr, ptr %27, align 8
  %343 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %343, i64 32, i1 false)
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = call ptr %344(ptr noundef %347, ptr noundef %348)
  %350 = load ptr, ptr %27, align 8
  %351 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %350, i32 0, i32 1
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %27, align 8
  store ptr %352, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %1517

353:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %354 = load ptr, ptr %5, align 8
  store ptr %354, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %355 = call ptr @palloc(i64 noundef 48)
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %29, align 8
  %357 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %357, i64 48, i1 false)
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds nuw %struct.OpExpr, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = call ptr %358(ptr noundef %361, ptr noundef %362)
  %364 = load ptr, ptr %29, align 8
  %365 = getelementptr inbounds nuw %struct.OpExpr, ptr %364, i32 0, i32 7
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %29, align 8
  store ptr %366, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %1517

367:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %368 = load ptr, ptr %5, align 8
  store ptr %368, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %369 = call ptr @palloc(i64 noundef 48)
  store ptr %369, ptr %31, align 8
  %370 = load ptr, ptr %31, align 8
  %371 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %370, ptr align 8 %371, i64 48, i1 false)
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %30, align 8
  %374 = getelementptr inbounds nuw %struct.OpExpr, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = call ptr %372(ptr noundef %375, ptr noundef %376)
  %378 = load ptr, ptr %31, align 8
  %379 = getelementptr inbounds nuw %struct.OpExpr, ptr %378, i32 0, i32 7
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %31, align 8
  store ptr %380, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1517

381:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %382 = load ptr, ptr %5, align 8
  store ptr %382, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %383 = call ptr @palloc(i64 noundef 48)
  store ptr %383, ptr %33, align 8
  %384 = load ptr, ptr %33, align 8
  %385 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %385, i64 48, i1 false)
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds nuw %struct.OpExpr, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = call ptr %386(ptr noundef %389, ptr noundef %390)
  %392 = load ptr, ptr %33, align 8
  %393 = getelementptr inbounds nuw %struct.OpExpr, ptr %392, i32 0, i32 7
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %33, align 8
  store ptr %394, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1517

395:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %396 = load ptr, ptr %5, align 8
  store ptr %396, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %397 = call ptr @palloc(i64 noundef 48)
  store ptr %397, ptr %35, align 8
  %398 = load ptr, ptr %35, align 8
  %399 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %399, i64 48, i1 false)
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = call ptr %400(ptr noundef %403, ptr noundef %404)
  %406 = load ptr, ptr %35, align 8
  %407 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %406, i32 0, i32 7
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %35, align 8
  store ptr %408, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %1517

409:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %410 = load ptr, ptr %5, align 8
  store ptr %410, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %411 = call ptr @palloc(i64 noundef 24)
  store ptr %411, ptr %37, align 8
  %412 = load ptr, ptr %37, align 8
  %413 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %413, i64 24, i1 false)
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %36, align 8
  %416 = getelementptr inbounds nuw %struct.BoolExpr, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = call ptr %414(ptr noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %37, align 8
  %421 = getelementptr inbounds nuw %struct.BoolExpr, ptr %420, i32 0, i32 2
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %37, align 8
  store ptr %422, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %1517

423:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %424 = load ptr, ptr %5, align 8
  store ptr %424, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %425 = call ptr @palloc(i64 noundef 48)
  store ptr %425, ptr %39, align 8
  %426 = load ptr, ptr %39, align 8
  %427 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %427, i64 48, i1 false)
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %38, align 8
  %430 = getelementptr inbounds nuw %struct.SubLink, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = call ptr %428(ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr %39, align 8
  %435 = getelementptr inbounds nuw %struct.SubLink, ptr %434, i32 0, i32 3
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %38, align 8
  %438 = getelementptr inbounds nuw %struct.SubLink, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = call ptr %436(ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %39, align 8
  %443 = getelementptr inbounds nuw %struct.SubLink, ptr %442, i32 0, i32 5
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %39, align 8
  store ptr %444, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %1517

445:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %446 = load ptr, ptr %5, align 8
  store ptr %446, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %447 = call ptr @palloc(i64 noundef 96)
  store ptr %447, ptr %41, align 8
  %448 = load ptr, ptr %41, align 8
  %449 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %449, i64 96, i1 false)
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %40, align 8
  %452 = getelementptr inbounds nuw %struct.SubPlan, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = call ptr %450(ptr noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %41, align 8
  %457 = getelementptr inbounds nuw %struct.SubPlan, ptr %456, i32 0, i32 2
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %40, align 8
  %460 = getelementptr inbounds nuw %struct.SubPlan, ptr %459, i32 0, i32 14
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = call ptr %458(ptr noundef %461, ptr noundef %462)
  %464 = load ptr, ptr %41, align 8
  %465 = getelementptr inbounds nuw %struct.SubPlan, ptr %464, i32 0, i32 14
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %41, align 8
  store ptr %466, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %1517

467:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %468 = load ptr, ptr %5, align 8
  store ptr %468, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %469 = call ptr @palloc(i64 noundef 16)
  store ptr %469, ptr %43, align 8
  %470 = load ptr, ptr %43, align 8
  %471 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 8 %471, i64 16, i1 false)
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %42, align 8
  %474 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = call ptr %472(ptr noundef %475, ptr noundef %476)
  %478 = load ptr, ptr %43, align 8
  %479 = getelementptr inbounds nuw %struct.AlternativeSubPlan, ptr %478, i32 0, i32 1
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %43, align 8
  store ptr %480, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %1517

481:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %482 = load ptr, ptr %5, align 8
  store ptr %482, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %483 = call ptr @palloc(i64 noundef 32)
  store ptr %483, ptr %45, align 8
  %484 = load ptr, ptr %45, align 8
  %485 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %485, i64 32, i1 false)
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %44, align 8
  %488 = getelementptr inbounds nuw %struct.FieldSelect, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = call ptr %486(ptr noundef %489, ptr noundef %490)
  %492 = load ptr, ptr %45, align 8
  %493 = getelementptr inbounds nuw %struct.FieldSelect, ptr %492, i32 0, i32 1
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %45, align 8
  store ptr %494, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %1517

495:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %496 = load ptr, ptr %5, align 8
  store ptr %496, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %497 = call ptr @palloc(i64 noundef 40)
  store ptr %497, ptr %47, align 8
  %498 = load ptr, ptr %47, align 8
  %499 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 8 %499, i64 40, i1 false)
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %46, align 8
  %502 = getelementptr inbounds nuw %struct.FieldStore, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = call ptr %500(ptr noundef %503, ptr noundef %504)
  %506 = load ptr, ptr %47, align 8
  %507 = getelementptr inbounds nuw %struct.FieldStore, ptr %506, i32 0, i32 1
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %46, align 8
  %510 = getelementptr inbounds nuw %struct.FieldStore, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = call ptr %508(ptr noundef %511, ptr noundef %512)
  %514 = load ptr, ptr %47, align 8
  %515 = getelementptr inbounds nuw %struct.FieldStore, ptr %514, i32 0, i32 2
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %46, align 8
  %517 = getelementptr inbounds nuw %struct.FieldStore, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = call ptr @list_copy(ptr noundef %518)
  %520 = load ptr, ptr %47, align 8
  %521 = getelementptr inbounds nuw %struct.FieldStore, ptr %520, i32 0, i32 3
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %47, align 8
  store ptr %522, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %1517

523:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %524 = load ptr, ptr %5, align 8
  store ptr %524, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %525 = call ptr @palloc(i64 noundef 40)
  store ptr %525, ptr %49, align 8
  %526 = load ptr, ptr %49, align 8
  %527 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %527, i64 40, i1 false)
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %48, align 8
  %530 = getelementptr inbounds nuw %struct.RelabelType, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = call ptr %528(ptr noundef %531, ptr noundef %532)
  %534 = load ptr, ptr %49, align 8
  %535 = getelementptr inbounds nuw %struct.RelabelType, ptr %534, i32 0, i32 1
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %49, align 8
  store ptr %536, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1517

537:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %538 = load ptr, ptr %5, align 8
  store ptr %538, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %539 = call ptr @palloc(i64 noundef 32)
  store ptr %539, ptr %51, align 8
  %540 = load ptr, ptr %51, align 8
  %541 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %540, ptr align 8 %541, i64 32, i1 false)
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %50, align 8
  %544 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = call ptr %542(ptr noundef %545, ptr noundef %546)
  %548 = load ptr, ptr %51, align 8
  %549 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %548, i32 0, i32 1
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %51, align 8
  store ptr %550, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %1517

551:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %552 = load ptr, ptr %5, align 8
  store ptr %552, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %553 = call ptr @palloc(i64 noundef 48)
  store ptr %553, ptr %53, align 8
  %554 = load ptr, ptr %53, align 8
  %555 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %555, i64 48, i1 false)
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %52, align 8
  %558 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = call ptr %556(ptr noundef %559, ptr noundef %560)
  %562 = load ptr, ptr %53, align 8
  %563 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %562, i32 0, i32 1
  store ptr %561, ptr %563, align 8
  %564 = load ptr, ptr %6, align 8
  %565 = load ptr, ptr %52, align 8
  %566 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = call ptr %564(ptr noundef %567, ptr noundef %568)
  %570 = load ptr, ptr %53, align 8
  %571 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %570, i32 0, i32 2
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %53, align 8
  store ptr %572, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %1517

573:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %574 = load ptr, ptr %5, align 8
  store ptr %574, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %575 = call ptr @palloc(i64 noundef 32)
  store ptr %575, ptr %55, align 8
  %576 = load ptr, ptr %55, align 8
  %577 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %576, ptr align 8 %577, i64 32, i1 false)
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %54, align 8
  %580 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = call ptr %578(ptr noundef %581, ptr noundef %582)
  %584 = load ptr, ptr %55, align 8
  %585 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %584, i32 0, i32 1
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %55, align 8
  store ptr %586, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %1517

587:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %588 = load ptr, ptr %5, align 8
  store ptr %588, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %589 = call ptr @palloc(i64 noundef 24)
  store ptr %589, ptr %57, align 8
  %590 = load ptr, ptr %57, align 8
  %591 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 8 %591, i64 24, i1 false)
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %56, align 8
  %594 = getelementptr inbounds nuw %struct.CollateExpr, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = call ptr %592(ptr noundef %595, ptr noundef %596)
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds nuw %struct.CollateExpr, ptr %598, i32 0, i32 1
  store ptr %597, ptr %599, align 8
  %600 = load ptr, ptr %57, align 8
  store ptr %600, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %1517

601:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %602 = load ptr, ptr %5, align 8
  store ptr %602, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %603 = call ptr @palloc(i64 noundef 48)
  store ptr %603, ptr %59, align 8
  %604 = load ptr, ptr %59, align 8
  %605 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %604, ptr align 8 %605, i64 48, i1 false)
  %606 = load ptr, ptr %6, align 8
  %607 = load ptr, ptr %58, align 8
  %608 = getelementptr inbounds nuw %struct.CaseExpr, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %7, align 8
  %611 = call ptr %606(ptr noundef %609, ptr noundef %610)
  %612 = load ptr, ptr %59, align 8
  %613 = getelementptr inbounds nuw %struct.CaseExpr, ptr %612, i32 0, i32 3
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %6, align 8
  %615 = load ptr, ptr %58, align 8
  %616 = getelementptr inbounds nuw %struct.CaseExpr, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = call ptr %614(ptr noundef %617, ptr noundef %618)
  %620 = load ptr, ptr %59, align 8
  %621 = getelementptr inbounds nuw %struct.CaseExpr, ptr %620, i32 0, i32 4
  store ptr %619, ptr %621, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %58, align 8
  %624 = getelementptr inbounds nuw %struct.CaseExpr, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = call ptr %622(ptr noundef %625, ptr noundef %626)
  %628 = load ptr, ptr %59, align 8
  %629 = getelementptr inbounds nuw %struct.CaseExpr, ptr %628, i32 0, i32 5
  store ptr %627, ptr %629, align 8
  %630 = load ptr, ptr %59, align 8
  store ptr %630, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %1517

631:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %632 = load ptr, ptr %5, align 8
  store ptr %632, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %633 = call ptr @palloc(i64 noundef 32)
  store ptr %633, ptr %61, align 8
  %634 = load ptr, ptr %61, align 8
  %635 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %635, i64 32, i1 false)
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %60, align 8
  %638 = getelementptr inbounds nuw %struct.CaseWhen, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = call ptr %636(ptr noundef %639, ptr noundef %640)
  %642 = load ptr, ptr %61, align 8
  %643 = getelementptr inbounds nuw %struct.CaseWhen, ptr %642, i32 0, i32 1
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = load ptr, ptr %60, align 8
  %646 = getelementptr inbounds nuw %struct.CaseWhen, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = call ptr %644(ptr noundef %647, ptr noundef %648)
  %650 = load ptr, ptr %61, align 8
  %651 = getelementptr inbounds nuw %struct.CaseWhen, ptr %650, i32 0, i32 2
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %61, align 8
  store ptr %652, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %1517

653:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %654 = load ptr, ptr %5, align 8
  store ptr %654, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %655 = call ptr @palloc(i64 noundef 32)
  store ptr %655, ptr %63, align 8
  %656 = load ptr, ptr %63, align 8
  %657 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %656, ptr align 8 %657, i64 32, i1 false)
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %62, align 8
  %660 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %659, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = call ptr %658(ptr noundef %661, ptr noundef %662)
  %664 = load ptr, ptr %63, align 8
  %665 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %664, i32 0, i32 4
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %63, align 8
  store ptr %666, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %1517

667:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %668 = load ptr, ptr %5, align 8
  store ptr %668, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %669 = call ptr @palloc(i64 noundef 40)
  store ptr %669, ptr %65, align 8
  %670 = load ptr, ptr %65, align 8
  %671 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 8 %671, i64 40, i1 false)
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %64, align 8
  %674 = getelementptr inbounds nuw %struct.RowExpr, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = call ptr %672(ptr noundef %675, ptr noundef %676)
  %678 = load ptr, ptr %65, align 8
  %679 = getelementptr inbounds nuw %struct.RowExpr, ptr %678, i32 0, i32 1
  store ptr %677, ptr %679, align 8
  %680 = load ptr, ptr %65, align 8
  store ptr %680, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %1517

681:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %682 = load ptr, ptr %5, align 8
  store ptr %682, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %683 = call ptr @palloc(i64 noundef 48)
  store ptr %683, ptr %67, align 8
  %684 = load ptr, ptr %67, align 8
  %685 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %684, ptr align 8 %685, i64 48, i1 false)
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %66, align 8
  %688 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = call ptr %686(ptr noundef %689, ptr noundef %690)
  %692 = load ptr, ptr %67, align 8
  %693 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %692, i32 0, i32 5
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %66, align 8
  %696 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %695, i32 0, i32 6
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = call ptr %694(ptr noundef %697, ptr noundef %698)
  %700 = load ptr, ptr %67, align 8
  %701 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %700, i32 0, i32 6
  store ptr %699, ptr %701, align 8
  %702 = load ptr, ptr %67, align 8
  store ptr %702, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %1517

703:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %704 = load ptr, ptr %5, align 8
  store ptr %704, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %705 = call ptr @palloc(i64 noundef 32)
  store ptr %705, ptr %69, align 8
  %706 = load ptr, ptr %69, align 8
  %707 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %706, ptr align 8 %707, i64 32, i1 false)
  %708 = load ptr, ptr %6, align 8
  %709 = load ptr, ptr %68, align 8
  %710 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = call ptr %708(ptr noundef %711, ptr noundef %712)
  %714 = load ptr, ptr %69, align 8
  %715 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %714, i32 0, i32 3
  store ptr %713, ptr %715, align 8
  %716 = load ptr, ptr %69, align 8
  store ptr %716, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %1517

717:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %718 = load ptr, ptr %5, align 8
  store ptr %718, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %719 = call ptr @palloc(i64 noundef 40)
  store ptr %719, ptr %71, align 8
  %720 = load ptr, ptr %71, align 8
  %721 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %720, ptr align 8 %721, i64 40, i1 false)
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %70, align 8
  %724 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = call ptr %722(ptr noundef %725, ptr noundef %726)
  %728 = load ptr, ptr %71, align 8
  %729 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %728, i32 0, i32 5
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %71, align 8
  store ptr %730, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %1517

731:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %732 = load ptr, ptr %5, align 8
  store ptr %732, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %733 = call ptr @palloc(i64 noundef 64)
  store ptr %733, ptr %73, align 8
  %734 = load ptr, ptr %73, align 8
  %735 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %734, ptr align 8 %735, i64 64, i1 false)
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %72, align 8
  %738 = getelementptr inbounds nuw %struct.XmlExpr, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = call ptr %736(ptr noundef %739, ptr noundef %740)
  %742 = load ptr, ptr %73, align 8
  %743 = getelementptr inbounds nuw %struct.XmlExpr, ptr %742, i32 0, i32 3
  store ptr %741, ptr %743, align 8
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %72, align 8
  %746 = getelementptr inbounds nuw %struct.XmlExpr, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = call ptr %744(ptr noundef %747, ptr noundef %748)
  %750 = load ptr, ptr %73, align 8
  %751 = getelementptr inbounds nuw %struct.XmlExpr, ptr %750, i32 0, i32 5
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %73, align 8
  store ptr %752, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %1517

753:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %754 = load ptr, ptr %5, align 8
  store ptr %754, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %755 = call ptr @palloc(i64 noundef 24)
  store ptr %755, ptr %75, align 8
  %756 = load ptr, ptr %75, align 8
  %757 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %756, ptr align 8 %757, i64 24, i1 false)
  %758 = load ptr, ptr %6, align 8
  %759 = load ptr, ptr %74, align 8
  %760 = getelementptr inbounds nuw %struct.JsonReturning, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = call ptr %758(ptr noundef %761, ptr noundef %762)
  %764 = load ptr, ptr %75, align 8
  %765 = getelementptr inbounds nuw %struct.JsonReturning, ptr %764, i32 0, i32 1
  store ptr %763, ptr %765, align 8
  %766 = load ptr, ptr %75, align 8
  store ptr %766, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %1517

767:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %768 = load ptr, ptr %5, align 8
  store ptr %768, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %769 = call ptr @palloc(i64 noundef 32)
  store ptr %769, ptr %77, align 8
  %770 = load ptr, ptr %77, align 8
  %771 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %770, ptr align 8 %771, i64 32, i1 false)
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %76, align 8
  %774 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = call ptr %772(ptr noundef %775, ptr noundef %776)
  %778 = load ptr, ptr %77, align 8
  %779 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %778, i32 0, i32 1
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = load ptr, ptr %76, align 8
  %782 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = call ptr %780(ptr noundef %783, ptr noundef %784)
  %786 = load ptr, ptr %77, align 8
  %787 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %786, i32 0, i32 2
  store ptr %785, ptr %787, align 8
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr %76, align 8
  %790 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = call ptr %788(ptr noundef %791, ptr noundef %792)
  %794 = load ptr, ptr %77, align 8
  %795 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %794, i32 0, i32 3
  store ptr %793, ptr %795, align 8
  %796 = load ptr, ptr %77, align 8
  store ptr %796, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %1517

797:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %798 = load ptr, ptr %5, align 8
  store ptr %798, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %799 = call ptr @palloc(i64 noundef 48)
  store ptr %799, ptr %79, align 8
  %800 = load ptr, ptr %79, align 8
  %801 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %800, ptr align 8 %801, i64 48, i1 false)
  %802 = load ptr, ptr %6, align 8
  %803 = load ptr, ptr %78, align 8
  %804 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = call ptr %802(ptr noundef %805, ptr noundef %806)
  %808 = load ptr, ptr %79, align 8
  %809 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %808, i32 0, i32 2
  store ptr %807, ptr %809, align 8
  %810 = load ptr, ptr %6, align 8
  %811 = load ptr, ptr %78, align 8
  %812 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %7, align 8
  %815 = call ptr %810(ptr noundef %813, ptr noundef %814)
  %816 = load ptr, ptr %79, align 8
  %817 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %816, i32 0, i32 3
  store ptr %815, ptr %817, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %78, align 8
  %820 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %819, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = call ptr %818(ptr noundef %821, ptr noundef %822)
  %824 = load ptr, ptr %79, align 8
  %825 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %824, i32 0, i32 4
  store ptr %823, ptr %825, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %78, align 8
  %828 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = call ptr %826(ptr noundef %829, ptr noundef %830)
  %832 = load ptr, ptr %79, align 8
  %833 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %832, i32 0, i32 5
  store ptr %831, ptr %833, align 8
  %834 = load ptr, ptr %79, align 8
  store ptr %834, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %1517

835:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %836 = load ptr, ptr %5, align 8
  store ptr %836, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %837 = call ptr @palloc(i64 noundef 40)
  store ptr %837, ptr %81, align 8
  %838 = load ptr, ptr %81, align 8
  %839 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %838, ptr align 8 %839, i64 40, i1 false)
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %80, align 8
  %842 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %7, align 8
  %845 = call ptr %840(ptr noundef %843, ptr noundef %844)
  %846 = load ptr, ptr %81, align 8
  %847 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %846, i32 0, i32 1
  store ptr %845, ptr %847, align 8
  %848 = load ptr, ptr %6, align 8
  %849 = load ptr, ptr %80, align 8
  %850 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %7, align 8
  %853 = call ptr %848(ptr noundef %851, ptr noundef %852)
  %854 = load ptr, ptr %81, align 8
  %855 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %854, i32 0, i32 2
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %81, align 8
  store ptr %856, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %1517

857:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %858 = load ptr, ptr %5, align 8
  store ptr %858, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %859 = call ptr @palloc(i64 noundef 104)
  store ptr %859, ptr %83, align 8
  %860 = load ptr, ptr %83, align 8
  %861 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %860, ptr align 8 %861, i64 104, i1 false)
  %862 = load ptr, ptr %6, align 8
  %863 = load ptr, ptr %82, align 8
  %864 = getelementptr inbounds nuw %struct.JsonExpr, ptr %863, i32 0, i32 3
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %7, align 8
  %867 = call ptr %862(ptr noundef %865, ptr noundef %866)
  %868 = load ptr, ptr %83, align 8
  %869 = getelementptr inbounds nuw %struct.JsonExpr, ptr %868, i32 0, i32 3
  store ptr %867, ptr %869, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = load ptr, ptr %82, align 8
  %872 = getelementptr inbounds nuw %struct.JsonExpr, ptr %871, i32 0, i32 5
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %7, align 8
  %875 = call ptr %870(ptr noundef %873, ptr noundef %874)
  %876 = load ptr, ptr %83, align 8
  %877 = getelementptr inbounds nuw %struct.JsonExpr, ptr %876, i32 0, i32 5
  store ptr %875, ptr %877, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = load ptr, ptr %82, align 8
  %880 = getelementptr inbounds nuw %struct.JsonExpr, ptr %879, i32 0, i32 8
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %7, align 8
  %883 = call ptr %878(ptr noundef %881, ptr noundef %882)
  %884 = load ptr, ptr %83, align 8
  %885 = getelementptr inbounds nuw %struct.JsonExpr, ptr %884, i32 0, i32 8
  store ptr %883, ptr %885, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load ptr, ptr %82, align 8
  %888 = getelementptr inbounds nuw %struct.JsonExpr, ptr %887, i32 0, i32 9
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %7, align 8
  %891 = call ptr %886(ptr noundef %889, ptr noundef %890)
  %892 = load ptr, ptr %83, align 8
  %893 = getelementptr inbounds nuw %struct.JsonExpr, ptr %892, i32 0, i32 9
  store ptr %891, ptr %893, align 8
  %894 = load ptr, ptr %6, align 8
  %895 = load ptr, ptr %82, align 8
  %896 = getelementptr inbounds nuw %struct.JsonExpr, ptr %895, i32 0, i32 10
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %7, align 8
  %899 = call ptr %894(ptr noundef %897, ptr noundef %898)
  %900 = load ptr, ptr %83, align 8
  %901 = getelementptr inbounds nuw %struct.JsonExpr, ptr %900, i32 0, i32 10
  store ptr %899, ptr %901, align 8
  %902 = load ptr, ptr %83, align 8
  store ptr %902, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %1517

903:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %904 = load ptr, ptr %5, align 8
  store ptr %904, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %905 = call ptr @palloc(i64 noundef 24)
  store ptr %905, ptr %85, align 8
  %906 = load ptr, ptr %85, align 8
  %907 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %906, ptr align 8 %907, i64 24, i1 false)
  %908 = load ptr, ptr %6, align 8
  %909 = load ptr, ptr %84, align 8
  %910 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = call ptr %908(ptr noundef %911, ptr noundef %912)
  %914 = load ptr, ptr %85, align 8
  %915 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %914, i32 0, i32 2
  store ptr %913, ptr %915, align 8
  %916 = load ptr, ptr %85, align 8
  store ptr %916, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %1517

917:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %918 = load ptr, ptr %5, align 8
  store ptr %918, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %919 = call ptr @palloc(i64 noundef 32)
  store ptr %919, ptr %87, align 8
  %920 = load ptr, ptr %87, align 8
  %921 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %920, ptr align 8 %921, i64 32, i1 false)
  %922 = load ptr, ptr %6, align 8
  %923 = load ptr, ptr %86, align 8
  %924 = getelementptr inbounds nuw %struct.NullTest, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = call ptr %922(ptr noundef %925, ptr noundef %926)
  %928 = load ptr, ptr %87, align 8
  %929 = getelementptr inbounds nuw %struct.NullTest, ptr %928, i32 0, i32 1
  store ptr %927, ptr %929, align 8
  %930 = load ptr, ptr %87, align 8
  store ptr %930, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %1517

931:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %932 = load ptr, ptr %5, align 8
  store ptr %932, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %933 = call ptr @palloc(i64 noundef 24)
  store ptr %933, ptr %89, align 8
  %934 = load ptr, ptr %89, align 8
  %935 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %934, ptr align 8 %935, i64 24, i1 false)
  %936 = load ptr, ptr %6, align 8
  %937 = load ptr, ptr %88, align 8
  %938 = getelementptr inbounds nuw %struct.BooleanTest, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %7, align 8
  %941 = call ptr %936(ptr noundef %939, ptr noundef %940)
  %942 = load ptr, ptr %89, align 8
  %943 = getelementptr inbounds nuw %struct.BooleanTest, ptr %942, i32 0, i32 1
  store ptr %941, ptr %943, align 8
  %944 = load ptr, ptr %89, align 8
  store ptr %944, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %1517

945:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %946 = load ptr, ptr %5, align 8
  store ptr %946, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %947 = call ptr @palloc(i64 noundef 40)
  store ptr %947, ptr %91, align 8
  %948 = load ptr, ptr %91, align 8
  %949 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %948, ptr align 8 %949, i64 40, i1 false)
  %950 = load ptr, ptr %6, align 8
  %951 = load ptr, ptr %90, align 8
  %952 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = call ptr %950(ptr noundef %953, ptr noundef %954)
  %956 = load ptr, ptr %91, align 8
  %957 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %956, i32 0, i32 1
  store ptr %955, ptr %957, align 8
  %958 = load ptr, ptr %91, align 8
  store ptr %958, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %1517

959:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %960 = load ptr, ptr %5, align 8
  store ptr %960, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %961 = call ptr @palloc(i64 noundef 24)
  store ptr %961, ptr %93, align 8
  %962 = load ptr, ptr %93, align 8
  %963 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %962, ptr align 8 %963, i64 24, i1 false)
  %964 = load ptr, ptr %6, align 8
  %965 = load ptr, ptr %92, align 8
  %966 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = call ptr %964(ptr noundef %967, ptr noundef %968)
  %970 = load ptr, ptr %93, align 8
  %971 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %970, i32 0, i32 3
  store ptr %969, ptr %971, align 8
  %972 = load ptr, ptr %93, align 8
  store ptr %972, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %1517

973:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %974 = load ptr, ptr %5, align 8
  store ptr %974, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %975 = call ptr @palloc(i64 noundef 48)
  store ptr %975, ptr %95, align 8
  %976 = load ptr, ptr %95, align 8
  %977 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %976, ptr align 8 %977, i64 48, i1 false)
  %978 = load ptr, ptr %6, align 8
  %979 = load ptr, ptr %94, align 8
  %980 = getelementptr inbounds nuw %struct.TargetEntry, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %7, align 8
  %983 = call ptr %978(ptr noundef %981, ptr noundef %982)
  %984 = load ptr, ptr %95, align 8
  %985 = getelementptr inbounds nuw %struct.TargetEntry, ptr %984, i32 0, i32 1
  store ptr %983, ptr %985, align 8
  %986 = load ptr, ptr %95, align 8
  store ptr %986, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %1517

987:                                              ; preds = %140
  %988 = load ptr, ptr %5, align 8
  store ptr %988, ptr %4, align 8
  br label %1517

989:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %990 = load ptr, ptr %5, align 8
  store ptr %990, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %991 = call ptr @palloc(i64 noundef 88)
  store ptr %991, ptr %97, align 8
  %992 = load ptr, ptr %97, align 8
  %993 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %992, ptr align 8 %993, i64 88, i1 false)
  %994 = load ptr, ptr %6, align 8
  %995 = load ptr, ptr %96, align 8
  %996 = getelementptr inbounds nuw %struct.WindowClause, ptr %995, i32 0, i32 3
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %7, align 8
  %999 = call ptr %994(ptr noundef %997, ptr noundef %998)
  %1000 = load ptr, ptr %97, align 8
  %1001 = getelementptr inbounds nuw %struct.WindowClause, ptr %1000, i32 0, i32 3
  store ptr %999, ptr %1001, align 8
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %96, align 8
  %1004 = getelementptr inbounds nuw %struct.WindowClause, ptr %1003, i32 0, i32 4
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %7, align 8
  %1007 = call ptr %1002(ptr noundef %1005, ptr noundef %1006)
  %1008 = load ptr, ptr %97, align 8
  %1009 = getelementptr inbounds nuw %struct.WindowClause, ptr %1008, i32 0, i32 4
  store ptr %1007, ptr %1009, align 8
  %1010 = load ptr, ptr %6, align 8
  %1011 = load ptr, ptr %96, align 8
  %1012 = getelementptr inbounds nuw %struct.WindowClause, ptr %1011, i32 0, i32 6
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %7, align 8
  %1015 = call ptr %1010(ptr noundef %1013, ptr noundef %1014)
  %1016 = load ptr, ptr %97, align 8
  %1017 = getelementptr inbounds nuw %struct.WindowClause, ptr %1016, i32 0, i32 6
  store ptr %1015, ptr %1017, align 8
  %1018 = load ptr, ptr %6, align 8
  %1019 = load ptr, ptr %96, align 8
  %1020 = getelementptr inbounds nuw %struct.WindowClause, ptr %1019, i32 0, i32 7
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %7, align 8
  %1023 = call ptr %1018(ptr noundef %1021, ptr noundef %1022)
  %1024 = load ptr, ptr %97, align 8
  %1025 = getelementptr inbounds nuw %struct.WindowClause, ptr %1024, i32 0, i32 7
  store ptr %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %97, align 8
  store ptr %1026, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1517

1027:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %1028 = load ptr, ptr %5, align 8
  store ptr %1028, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %1029 = call ptr @palloc(i64 noundef 72)
  store ptr %1029, ptr %99, align 8
  %1030 = load ptr, ptr %99, align 8
  %1031 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1030, ptr align 8 %1031, i64 72, i1 false)
  %1032 = load ptr, ptr %6, align 8
  %1033 = load ptr, ptr %98, align 8
  %1034 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1033, i32 0, i32 3
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %7, align 8
  %1037 = call ptr %1032(ptr noundef %1035, ptr noundef %1036)
  %1038 = load ptr, ptr %99, align 8
  %1039 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1038, i32 0, i32 3
  store ptr %1037, ptr %1039, align 8
  %1040 = load ptr, ptr %6, align 8
  %1041 = load ptr, ptr %98, align 8
  %1042 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1041, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %7, align 8
  %1045 = call ptr %1040(ptr noundef %1043, ptr noundef %1044)
  %1046 = load ptr, ptr %99, align 8
  %1047 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1046, i32 0, i32 4
  store ptr %1045, ptr %1047, align 8
  %1048 = load ptr, ptr %99, align 8
  store ptr %1048, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %1517

1049:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %1050 = load ptr, ptr %5, align 8
  store ptr %1050, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %1051 = call ptr @palloc(i64 noundef 104)
  store ptr %1051, ptr %101, align 8
  %1052 = load ptr, ptr %101, align 8
  %1053 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1052, ptr align 8 %1053, i64 104, i1 false)
  %1054 = load ptr, ptr %6, align 8
  %1055 = load ptr, ptr %100, align 8
  %1056 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1055, i32 0, i32 4
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %7, align 8
  %1059 = call ptr %1054(ptr noundef %1057, ptr noundef %1058)
  %1060 = load ptr, ptr %101, align 8
  %1061 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1060, i32 0, i32 4
  store ptr %1059, ptr %1061, align 8
  %1062 = load ptr, ptr %6, align 8
  %1063 = load ptr, ptr %100, align 8
  %1064 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1063, i32 0, i32 5
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %7, align 8
  %1067 = call ptr %1062(ptr noundef %1065, ptr noundef %1066)
  %1068 = load ptr, ptr %101, align 8
  %1069 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1068, i32 0, i32 5
  store ptr %1067, ptr %1069, align 8
  %1070 = load ptr, ptr %6, align 8
  %1071 = load ptr, ptr %100, align 8
  %1072 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1071, i32 0, i32 6
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %7, align 8
  %1075 = call ptr %1070(ptr noundef %1073, ptr noundef %1074)
  %1076 = load ptr, ptr %101, align 8
  %1077 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1076, i32 0, i32 6
  store ptr %1075, ptr %1077, align 8
  %1078 = load ptr, ptr %101, align 8
  store ptr %1078, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %1517

1079:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %1080 = load ptr, ptr %5, align 8
  store ptr %1080, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %1081 = call ptr @palloc(i64 noundef 48)
  store ptr %1081, ptr %103, align 8
  %1082 = load ptr, ptr %103, align 8
  %1083 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1082, ptr align 8 %1083, i64 48, i1 false)
  %1084 = load ptr, ptr %6, align 8
  %1085 = load ptr, ptr %102, align 8
  %1086 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %1085, i32 0, i32 5
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %7, align 8
  %1089 = call ptr %1084(ptr noundef %1087, ptr noundef %1088)
  %1090 = load ptr, ptr %103, align 8
  %1091 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %1090, i32 0, i32 5
  store ptr %1089, ptr %1091, align 8
  %1092 = load ptr, ptr %6, align 8
  %1093 = load ptr, ptr %102, align 8
  %1094 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %1093, i32 0, i32 6
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %7, align 8
  %1097 = call ptr %1092(ptr noundef %1095, ptr noundef %1096)
  %1098 = load ptr, ptr %103, align 8
  %1099 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %1098, i32 0, i32 6
  store ptr %1097, ptr %1099, align 8
  %1100 = load ptr, ptr %6, align 8
  %1101 = load ptr, ptr %102, align 8
  %1102 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %1101, i32 0, i32 7
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %7, align 8
  %1105 = call ptr %1100(ptr noundef %1103, ptr noundef %1104)
  %1106 = load ptr, ptr %103, align 8
  %1107 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %1106, i32 0, i32 7
  store ptr %1105, ptr %1107, align 8
  %1108 = load ptr, ptr %103, align 8
  store ptr %1108, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1517

1109:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %1110 = load ptr, ptr %5, align 8
  store ptr %1110, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %1111 = call ptr @palloc(i64 noundef 24)
  store ptr %1111, ptr %105, align 8
  %1112 = load ptr, ptr %105, align 8
  %1113 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1112, ptr align 8 %1113, i64 24, i1 false)
  %1114 = load ptr, ptr %6, align 8
  %1115 = load ptr, ptr %104, align 8
  %1116 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %7, align 8
  %1119 = call ptr %1114(ptr noundef %1117, ptr noundef %1118)
  %1120 = load ptr, ptr %105, align 8
  %1121 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %1120, i32 0, i32 2
  store ptr %1119, ptr %1121, align 8
  %1122 = load ptr, ptr %105, align 8
  store ptr %1122, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1517

1123:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  store ptr null, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #7
  %1124 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 0
  %1125 = load ptr, ptr %5, align 8
  store ptr %1125, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 1
  store i32 0, ptr %1126, align 8
  %1127 = getelementptr i8, ptr %108, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1127, i8 0, i64 4, i1 false)
  br label %1128

1128:                                             ; preds = %1162, %1123
  %1129 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 0
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1149

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw %struct.List, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp slt i32 %1134, %1138
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1132
  %1141 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw %struct.List, ptr %1142, i32 0, i32 3
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 8
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %union.ListCell, ptr %1144, i64 %1147
  store ptr %1148, ptr %107, align 8
  br label %1150

1149:                                             ; preds = %1132, %1128
  store ptr null, ptr %107, align 8
  br label %1150

1150:                                             ; preds = %1149, %1140
  %1151 = phi i32 [ 1, %1140 ], [ 0, %1149 ]
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1154, label %1153

1153:                                             ; preds = %1150
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #7
  br label %1166

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %106, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = load ptr, ptr %107, align 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %7, align 8
  %1160 = call ptr %1156(ptr noundef %1158, ptr noundef %1159)
  %1161 = call ptr @lappend(ptr noundef %1155, ptr noundef %1160)
  store ptr %1161, ptr %106, align 8
  br label %1162

1162:                                             ; preds = %1154
  %1163 = getelementptr inbounds nuw %struct.ForEachState, ptr %108, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 8
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %1163, align 8
  br label %1128, !llvm.loop !18

1166:                                             ; preds = %1153
  %1167 = load ptr, ptr %106, align 8
  store ptr %1167, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %1517

1168:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %1169 = load ptr, ptr %5, align 8
  store ptr %1169, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %1170 = call ptr @palloc(i64 noundef 24)
  store ptr %1170, ptr %110, align 8
  %1171 = load ptr, ptr %110, align 8
  %1172 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1171, ptr align 8 %1172, i64 24, i1 false)
  %1173 = load ptr, ptr %6, align 8
  %1174 = load ptr, ptr %109, align 8
  %1175 = getelementptr inbounds nuw %struct.FromExpr, ptr %1174, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = call ptr %1173(ptr noundef %1176, ptr noundef %1177)
  %1179 = load ptr, ptr %110, align 8
  %1180 = getelementptr inbounds nuw %struct.FromExpr, ptr %1179, i32 0, i32 1
  store ptr %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %6, align 8
  %1182 = load ptr, ptr %109, align 8
  %1183 = getelementptr inbounds nuw %struct.FromExpr, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %7, align 8
  %1186 = call ptr %1181(ptr noundef %1184, ptr noundef %1185)
  %1187 = load ptr, ptr %110, align 8
  %1188 = getelementptr inbounds nuw %struct.FromExpr, ptr %1187, i32 0, i32 2
  store ptr %1186, ptr %1188, align 8
  %1189 = load ptr, ptr %110, align 8
  store ptr %1189, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1517

1190:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %1191 = load ptr, ptr %5, align 8
  store ptr %1191, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %1192 = call ptr @palloc(i64 noundef 64)
  store ptr %1192, ptr %112, align 8
  %1193 = load ptr, ptr %112, align 8
  %1194 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1193, ptr align 8 %1194, i64 64, i1 false)
  %1195 = load ptr, ptr %6, align 8
  %1196 = load ptr, ptr %111, align 8
  %1197 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1196, i32 0, i32 2
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %7, align 8
  %1200 = call ptr %1195(ptr noundef %1198, ptr noundef %1199)
  %1201 = load ptr, ptr %112, align 8
  %1202 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1201, i32 0, i32 2
  store ptr %1200, ptr %1202, align 8
  %1203 = load ptr, ptr %6, align 8
  %1204 = load ptr, ptr %111, align 8
  %1205 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %7, align 8
  %1208 = call ptr %1203(ptr noundef %1206, ptr noundef %1207)
  %1209 = load ptr, ptr %112, align 8
  %1210 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1209, i32 0, i32 3
  store ptr %1208, ptr %1210, align 8
  %1211 = load ptr, ptr %6, align 8
  %1212 = load ptr, ptr %111, align 8
  %1213 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1212, i32 0, i32 5
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %7, align 8
  %1216 = call ptr %1211(ptr noundef %1214, ptr noundef %1215)
  %1217 = load ptr, ptr %112, align 8
  %1218 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1217, i32 0, i32 5
  store ptr %1216, ptr %1218, align 8
  %1219 = load ptr, ptr %6, align 8
  %1220 = load ptr, ptr %111, align 8
  %1221 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1220, i32 0, i32 6
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %7, align 8
  %1224 = call ptr %1219(ptr noundef %1222, ptr noundef %1223)
  %1225 = load ptr, ptr %112, align 8
  %1226 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1225, i32 0, i32 6
  store ptr %1224, ptr %1226, align 8
  %1227 = load ptr, ptr %6, align 8
  %1228 = load ptr, ptr %111, align 8
  %1229 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1228, i32 0, i32 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %7, align 8
  %1232 = call ptr %1227(ptr noundef %1230, ptr noundef %1231)
  %1233 = load ptr, ptr %112, align 8
  %1234 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1233, i32 0, i32 8
  store ptr %1232, ptr %1234, align 8
  %1235 = load ptr, ptr %112, align 8
  store ptr %1235, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %1517

1236:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %1237 = load ptr, ptr %5, align 8
  store ptr %1237, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %1238 = call ptr @palloc(i64 noundef 40)
  store ptr %1238, ptr %114, align 8
  %1239 = load ptr, ptr %114, align 8
  %1240 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1239, ptr align 8 %1240, i64 40, i1 false)
  %1241 = load ptr, ptr %6, align 8
  %1242 = load ptr, ptr %113, align 8
  %1243 = getelementptr inbounds nuw %struct.MergeAction, ptr %1242, i32 0, i32 4
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %7, align 8
  %1246 = call ptr %1241(ptr noundef %1244, ptr noundef %1245)
  %1247 = load ptr, ptr %114, align 8
  %1248 = getelementptr inbounds nuw %struct.MergeAction, ptr %1247, i32 0, i32 4
  store ptr %1246, ptr %1248, align 8
  %1249 = load ptr, ptr %6, align 8
  %1250 = load ptr, ptr %113, align 8
  %1251 = getelementptr inbounds nuw %struct.MergeAction, ptr %1250, i32 0, i32 5
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %7, align 8
  %1254 = call ptr %1249(ptr noundef %1252, ptr noundef %1253)
  %1255 = load ptr, ptr %114, align 8
  %1256 = getelementptr inbounds nuw %struct.MergeAction, ptr %1255, i32 0, i32 5
  store ptr %1254, ptr %1256, align 8
  %1257 = load ptr, ptr %114, align 8
  store ptr %1257, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %1517

1258:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %1259 = load ptr, ptr %5, align 8
  store ptr %1259, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %1260 = call ptr @palloc(i64 noundef 40)
  store ptr %1260, ptr %116, align 8
  %1261 = load ptr, ptr %116, align 8
  %1262 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1261, ptr align 8 %1262, i64 40, i1 false)
  %1263 = load ptr, ptr %6, align 8
  %1264 = load ptr, ptr %115, align 8
  %1265 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %1264, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %7, align 8
  %1268 = call ptr %1263(ptr noundef %1266, ptr noundef %1267)
  %1269 = load ptr, ptr %116, align 8
  %1270 = getelementptr inbounds nuw %struct.PartitionPruneStepOp, ptr %1269, i32 0, i32 2
  store ptr %1268, ptr %1270, align 8
  %1271 = load ptr, ptr %116, align 8
  store ptr %1271, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %1517

1272:                                             ; preds = %140
  %1273 = load ptr, ptr %5, align 8
  %1274 = call ptr @copyObjectImpl(ptr noundef %1273)
  store ptr %1274, ptr %4, align 8
  br label %1517

1275:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %1276 = load ptr, ptr %5, align 8
  store ptr %1276, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %1277 = call ptr @palloc(i64 noundef 72)
  store ptr %1277, ptr %118, align 8
  %1278 = load ptr, ptr %118, align 8
  %1279 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1278, ptr align 8 %1279, i64 72, i1 false)
  %1280 = load ptr, ptr %6, align 8
  %1281 = load ptr, ptr %117, align 8
  %1282 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1281, i32 0, i32 3
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %7, align 8
  %1285 = call ptr %1280(ptr noundef %1283, ptr noundef %1284)
  %1286 = load ptr, ptr %118, align 8
  %1287 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1286, i32 0, i32 3
  store ptr %1285, ptr %1287, align 8
  %1288 = load ptr, ptr %6, align 8
  %1289 = load ptr, ptr %117, align 8
  %1290 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1289, i32 0, i32 4
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %7, align 8
  %1293 = call ptr %1288(ptr noundef %1291, ptr noundef %1292)
  %1294 = load ptr, ptr %118, align 8
  %1295 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1294, i32 0, i32 4
  store ptr %1293, ptr %1295, align 8
  %1296 = load ptr, ptr %6, align 8
  %1297 = load ptr, ptr %117, align 8
  %1298 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1297, i32 0, i32 7
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %7, align 8
  %1301 = call ptr %1296(ptr noundef %1299, ptr noundef %1300)
  %1302 = load ptr, ptr %118, align 8
  %1303 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1302, i32 0, i32 7
  store ptr %1301, ptr %1303, align 8
  %1304 = load ptr, ptr %118, align 8
  store ptr %1304, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1517

1305:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %1306 = load ptr, ptr %5, align 8
  store ptr %1306, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %1307 = call ptr @palloc(i64 noundef 64)
  store ptr %1307, ptr %120, align 8
  %1308 = load ptr, ptr %120, align 8
  %1309 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1308, ptr align 8 %1309, i64 64, i1 false)
  %1310 = load ptr, ptr %6, align 8
  %1311 = load ptr, ptr %119, align 8
  %1312 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1311, i32 0, i32 3
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %7, align 8
  %1315 = call ptr %1310(ptr noundef %1313, ptr noundef %1314)
  %1316 = load ptr, ptr %120, align 8
  %1317 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1316, i32 0, i32 3
  store ptr %1315, ptr %1317, align 8
  %1318 = load ptr, ptr %6, align 8
  %1319 = load ptr, ptr %119, align 8
  %1320 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1319, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %7, align 8
  %1323 = call ptr %1318(ptr noundef %1321, ptr noundef %1322)
  %1324 = load ptr, ptr %120, align 8
  %1325 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1324, i32 0, i32 4
  store ptr %1323, ptr %1325, align 8
  %1326 = load ptr, ptr %120, align 8
  store ptr %1326, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1517

1327:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %1328 = load ptr, ptr %5, align 8
  store ptr %1328, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %1329 = call ptr @palloc(i64 noundef 40)
  store ptr %1329, ptr %122, align 8
  %1330 = load ptr, ptr %122, align 8
  %1331 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1330, ptr align 8 %1331, i64 40, i1 false)
  %1332 = load ptr, ptr %6, align 8
  %1333 = load ptr, ptr %121, align 8
  %1334 = getelementptr inbounds nuw %struct.IndexClause, ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load ptr, ptr %7, align 8
  %1337 = call ptr %1332(ptr noundef %1335, ptr noundef %1336)
  %1338 = load ptr, ptr %122, align 8
  %1339 = getelementptr inbounds nuw %struct.IndexClause, ptr %1338, i32 0, i32 1
  store ptr %1337, ptr %1339, align 8
  %1340 = load ptr, ptr %6, align 8
  %1341 = load ptr, ptr %121, align 8
  %1342 = getelementptr inbounds nuw %struct.IndexClause, ptr %1341, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %7, align 8
  %1345 = call ptr %1340(ptr noundef %1343, ptr noundef %1344)
  %1346 = load ptr, ptr %122, align 8
  %1347 = getelementptr inbounds nuw %struct.IndexClause, ptr %1346, i32 0, i32 2
  store ptr %1345, ptr %1347, align 8
  %1348 = load ptr, ptr %122, align 8
  store ptr %1348, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %1517

1349:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %1350 = load ptr, ptr %5, align 8
  store ptr %1350, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %1351 = call ptr @palloc(i64 noundef 40)
  store ptr %1351, ptr %124, align 8
  %1352 = load ptr, ptr %124, align 8
  %1353 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1352, ptr align 8 %1353, i64 40, i1 false)
  %1354 = load ptr, ptr %6, align 8
  %1355 = load ptr, ptr %123, align 8
  %1356 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %1355, i32 0, i32 1
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %7, align 8
  %1359 = call ptr %1354(ptr noundef %1357, ptr noundef %1358)
  %1360 = load ptr, ptr %124, align 8
  %1361 = getelementptr inbounds nuw %struct.PlaceHolderVar, ptr %1360, i32 0, i32 1
  store ptr %1359, ptr %1361, align 8
  %1362 = load ptr, ptr %124, align 8
  store ptr %1362, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1517

1363:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %1364 = load ptr, ptr %5, align 8
  store ptr %1364, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %1365 = call ptr @palloc(i64 noundef 24)
  store ptr %1365, ptr %126, align 8
  %1366 = load ptr, ptr %126, align 8
  %1367 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1366, ptr align 8 %1367, i64 24, i1 false)
  %1368 = load ptr, ptr %6, align 8
  %1369 = load ptr, ptr %126, align 8
  %1370 = getelementptr inbounds nuw %struct.InferenceElem, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %7, align 8
  %1373 = call ptr %1368(ptr noundef %1371, ptr noundef %1372)
  %1374 = load ptr, ptr %126, align 8
  %1375 = getelementptr inbounds nuw %struct.InferenceElem, ptr %1374, i32 0, i32 1
  store ptr %1373, ptr %1375, align 8
  %1376 = load ptr, ptr %126, align 8
  store ptr %1376, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1517

1377:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1378 = load ptr, ptr %5, align 8
  store ptr %1378, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %1379 = call ptr @palloc(i64 noundef 56)
  store ptr %1379, ptr %128, align 8
  %1380 = load ptr, ptr %128, align 8
  %1381 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1380, ptr align 8 %1381, i64 56, i1 false)
  %1382 = load ptr, ptr %6, align 8
  %1383 = load ptr, ptr %127, align 8
  %1384 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %1383, i32 0, i32 5
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %7, align 8
  %1387 = call ptr %1382(ptr noundef %1385, ptr noundef %1386)
  %1388 = load ptr, ptr %128, align 8
  %1389 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %1388, i32 0, i32 5
  store ptr %1387, ptr %1389, align 8
  %1390 = load ptr, ptr %128, align 8
  store ptr %1390, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1517

1391:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1392 = load ptr, ptr %5, align 8
  store ptr %1392, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1393 = call ptr @palloc(i64 noundef 48)
  store ptr %1393, ptr %130, align 8
  %1394 = load ptr, ptr %130, align 8
  %1395 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1394, ptr align 8 %1395, i64 48, i1 false)
  %1396 = load ptr, ptr %6, align 8
  %1397 = load ptr, ptr %129, align 8
  %1398 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %1397, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %7, align 8
  %1401 = call ptr %1396(ptr noundef %1399, ptr noundef %1400)
  %1402 = load ptr, ptr %130, align 8
  %1403 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %1402, i32 0, i32 2
  store ptr %1401, ptr %1403, align 8
  %1404 = load ptr, ptr %130, align 8
  store ptr %1404, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1517

1405:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %1406 = load ptr, ptr %5, align 8
  store ptr %1406, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %1407 = call ptr @palloc(i64 noundef 64)
  store ptr %1407, ptr %132, align 8
  %1408 = load ptr, ptr %132, align 8
  %1409 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1408, ptr align 8 %1409, i64 64, i1 false)
  %1410 = load ptr, ptr %6, align 8
  %1411 = load ptr, ptr %131, align 8
  %1412 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %1411, i32 0, i32 1
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load ptr, ptr %7, align 8
  %1415 = call ptr %1410(ptr noundef %1413, ptr noundef %1414)
  %1416 = load ptr, ptr %132, align 8
  %1417 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %1416, i32 0, i32 1
  store ptr %1415, ptr %1417, align 8
  %1418 = load ptr, ptr %132, align 8
  store ptr %1418, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1517

1419:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %1420 = load ptr, ptr %5, align 8
  store ptr %1420, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1421 = call ptr @palloc(i64 noundef 24)
  store ptr %1421, ptr %134, align 8
  %1422 = load ptr, ptr %134, align 8
  %1423 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1422, ptr align 8 %1423, i64 24, i1 false)
  %1424 = load ptr, ptr %6, align 8
  %1425 = load ptr, ptr %133, align 8
  %1426 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %1425, i32 0, i32 2
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr %7, align 8
  %1429 = call ptr %1424(ptr noundef %1427, ptr noundef %1428)
  %1430 = load ptr, ptr %134, align 8
  %1431 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %1430, i32 0, i32 2
  store ptr %1429, ptr %1431, align 8
  %1432 = load ptr, ptr %6, align 8
  %1433 = load ptr, ptr %133, align 8
  %1434 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %1433, i32 0, i32 3
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %7, align 8
  %1437 = call ptr %1432(ptr noundef %1435, ptr noundef %1436)
  %1438 = load ptr, ptr %134, align 8
  %1439 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %1438, i32 0, i32 3
  store ptr %1437, ptr %1439, align 8
  %1440 = load ptr, ptr %134, align 8
  store ptr %1440, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1517

1441:                                             ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1442 = load ptr, ptr %5, align 8
  store ptr %1442, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1443 = call ptr @palloc(i64 noundef 128)
  store ptr %1443, ptr %136, align 8
  %1444 = load ptr, ptr %136, align 8
  %1445 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1444, ptr align 8 %1445, i64 128, i1 false)
  %1446 = load ptr, ptr %6, align 8
  %1447 = load ptr, ptr %135, align 8
  %1448 = getelementptr inbounds nuw %struct.TableFunc, ptr %1447, i32 0, i32 2
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %7, align 8
  %1451 = call ptr %1446(ptr noundef %1449, ptr noundef %1450)
  %1452 = load ptr, ptr %136, align 8
  %1453 = getelementptr inbounds nuw %struct.TableFunc, ptr %1452, i32 0, i32 2
  store ptr %1451, ptr %1453, align 8
  %1454 = load ptr, ptr %6, align 8
  %1455 = load ptr, ptr %135, align 8
  %1456 = getelementptr inbounds nuw %struct.TableFunc, ptr %1455, i32 0, i32 4
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %7, align 8
  %1459 = call ptr %1454(ptr noundef %1457, ptr noundef %1458)
  %1460 = load ptr, ptr %136, align 8
  %1461 = getelementptr inbounds nuw %struct.TableFunc, ptr %1460, i32 0, i32 4
  store ptr %1459, ptr %1461, align 8
  %1462 = load ptr, ptr %6, align 8
  %1463 = load ptr, ptr %135, align 8
  %1464 = getelementptr inbounds nuw %struct.TableFunc, ptr %1463, i32 0, i32 5
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %7, align 8
  %1467 = call ptr %1462(ptr noundef %1465, ptr noundef %1466)
  %1468 = load ptr, ptr %136, align 8
  %1469 = getelementptr inbounds nuw %struct.TableFunc, ptr %1468, i32 0, i32 5
  store ptr %1467, ptr %1469, align 8
  %1470 = load ptr, ptr %6, align 8
  %1471 = load ptr, ptr %135, align 8
  %1472 = getelementptr inbounds nuw %struct.TableFunc, ptr %1471, i32 0, i32 10
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load ptr, ptr %7, align 8
  %1475 = call ptr %1470(ptr noundef %1473, ptr noundef %1474)
  %1476 = load ptr, ptr %136, align 8
  %1477 = getelementptr inbounds nuw %struct.TableFunc, ptr %1476, i32 0, i32 10
  store ptr %1475, ptr %1477, align 8
  %1478 = load ptr, ptr %6, align 8
  %1479 = load ptr, ptr %135, align 8
  %1480 = getelementptr inbounds nuw %struct.TableFunc, ptr %1479, i32 0, i32 11
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %7, align 8
  %1483 = call ptr %1478(ptr noundef %1481, ptr noundef %1482)
  %1484 = load ptr, ptr %136, align 8
  %1485 = getelementptr inbounds nuw %struct.TableFunc, ptr %1484, i32 0, i32 11
  store ptr %1483, ptr %1485, align 8
  %1486 = load ptr, ptr %6, align 8
  %1487 = load ptr, ptr %135, align 8
  %1488 = getelementptr inbounds nuw %struct.TableFunc, ptr %1487, i32 0, i32 12
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %7, align 8
  %1491 = call ptr %1486(ptr noundef %1489, ptr noundef %1490)
  %1492 = load ptr, ptr %136, align 8
  %1493 = getelementptr inbounds nuw %struct.TableFunc, ptr %1492, i32 0, i32 12
  store ptr %1491, ptr %1493, align 8
  %1494 = load ptr, ptr %6, align 8
  %1495 = load ptr, ptr %135, align 8
  %1496 = getelementptr inbounds nuw %struct.TableFunc, ptr %1495, i32 0, i32 13
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %7, align 8
  %1499 = call ptr %1494(ptr noundef %1497, ptr noundef %1498)
  %1500 = load ptr, ptr %136, align 8
  %1501 = getelementptr inbounds nuw %struct.TableFunc, ptr %1500, i32 0, i32 13
  store ptr %1499, ptr %1501, align 8
  %1502 = load ptr, ptr %136, align 8
  store ptr %1502, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1517

1503:                                             ; preds = %140
  br label %1504

1504:                                             ; preds = %1503
  br i1 true, label %1505, label %1507

1505:                                             ; preds = %1504
  %1506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1506, label %1509, label %1514

1507:                                             ; preds = %1504
  %1508 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %1507, %1505
  %1510 = load ptr, ptr %5, align 8
  %1511 = getelementptr inbounds nuw %struct.Node, ptr %1510, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  %1513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1512)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3749, ptr noundef @__func__.expression_tree_mutator_impl)
  br label %1514

1514:                                             ; preds = %1509, %1507, %1505
  unreachable

1515:                                             ; No predecessors!
  br label %1516

1516:                                             ; preds = %1515
  store ptr null, ptr %4, align 8
  br label %1517

1517:                                             ; preds = %1516, %1441, %1419, %1405, %1391, %1377, %1363, %1349, %1327, %1305, %1275, %1272, %1258, %1236, %1190, %1168, %1166, %1109, %1079, %1049, %1027, %989, %987, %973, %959, %945, %931, %917, %903, %857, %835, %797, %767, %753, %731, %717, %703, %681, %667, %653, %631, %601, %587, %573, %551, %537, %523, %495, %481, %467, %445, %423, %409, %395, %381, %367, %353, %339, %325, %287, %273, %251, %225, %173, %159, %156, %150, %144, %139
  %1518 = load ptr, ptr %4, align 8
  ret ptr %1518
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @list_copy(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @query_tree_mutator_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = call ptr @palloc(i64 noundef 280)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 280, i1 false)
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr %24(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 25
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Query, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr %32(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Query, ptr %38, i32 0, i32 44
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr %40(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Query, ptr %46, i32 0, i32 27
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr %48(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 22
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.Query, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr %56(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 24
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Query, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr %64(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Query, ptr %70, i32 0, i32 30
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Query, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr %72(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Query, ptr %78, i32 0, i32 21
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Query, ptr %81, i32 0, i32 42
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr %80(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 42
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 34
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr %88(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.Query, ptr %94, i32 0, i32 34
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.Query, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr %96(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.Query, ptr %102, i32 0, i32 38
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.Query, ptr %105, i32 0, i32 39
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr %104(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.Query, ptr %110, i32 0, i32 39
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %8, align 4
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %23
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.Query, ptr %117, i32 0, i32 31
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr %116(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.Query, ptr %122, i32 0, i32 31
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.Query, ptr %125, i32 0, i32 35
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr %124(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.Query, ptr %130, i32 0, i32 35
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 37
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr %132(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.Query, ptr %138, i32 0, i32 37
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.Query, ptr %141, i32 0, i32 36
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr %140(ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.Query, ptr %146, i32 0, i32 36
  store ptr %145, ptr %147, align 8
  br label %214

148:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.Query, ptr %150, i32 0, i32 35
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %153, align 8
  %154 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  br label %155

155:                                              ; preds = %206, %148
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.List, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.List, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %union.ListCell, ptr %171, i64 %174
  store ptr %175, ptr %11, align 8
  br label %177

176:                                              ; preds = %159, %155
  store ptr null, ptr %11, align 8
  br label %177

177:                                              ; preds = %176, %167
  %178 = phi i32 [ 1, %167 ], [ 0, %176 ]
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %210

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %184 = call ptr @palloc(i64 noundef 88)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 88, i1 false)
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.WindowClause, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr %187(ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.WindowClause, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.WindowClause, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call ptr %195(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.WindowClause, ptr %201, i32 0, i32 7
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call ptr @lappend(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %206

206:                                              ; preds = %181
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %155, !llvm.loop !19

210:                                              ; preds = %180
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.Query, ptr %212, i32 0, i32 35
  store ptr %211, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %214

214:                                              ; preds = %210, %115
  %215 = load i32, ptr %8, align 4
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.Query, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call ptr %219(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.Query, ptr %225, i32 0, i32 18
  store ptr %224, ptr %226, align 8
  br label %234

227:                                              ; preds = %214
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.Query, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @copyObjectImpl(ptr noundef %230)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.Query, ptr %232, i32 0, i32 18
  store ptr %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %227, %218
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.Query, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @range_table_mutator_impl(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.Query, ptr %242, i32 0, i32 19
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %5, align 8
  ret ptr %244
}

; Function Attrs: nounwind uwtable
define dso_local ptr @range_table_mutator_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %165, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %169

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = call ptr @palloc(i64 noundef 224)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 224, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %153 [
    i32 0, label %53
    i32 1, label %62
    i32 2, label %83
    i32 3, label %104
    i32 4, label %113
    i32 5, label %122
    i32 6, label %131
    i32 7, label %131
    i32 8, label %131
    i32 9, label %132
  ]

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr %54(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  br label %153

62:                                               ; preds = %44
  %63 = load i32, ptr %8, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr %67(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  br label %82

75:                                               ; preds = %62
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @copyObjectImpl(ptr noundef %78)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %66
  br label %153

83:                                               ; preds = %44
  %84 = load i32, ptr %8, align 4
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr %88(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %94, i32 0, i32 14
  store ptr %93, ptr %95, align 8
  br label %103

96:                                               ; preds = %83
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @copyObjectImpl(ptr noundef %99)
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %101, i32 0, i32 14
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %87
  br label %153

104:                                              ; preds = %44
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr %105(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %111, i32 0, i32 18
  store ptr %110, ptr %112, align 8
  br label %153

113:                                              ; preds = %44
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr %114(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %120, i32 0, i32 20
  store ptr %119, ptr %121, align 8
  br label %153

122:                                              ; preds = %44
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr %123(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %129, i32 0, i32 21
  store ptr %128, ptr %130, align 8
  br label %153

131:                                              ; preds = %44, %44, %44
  br label %153

132:                                              ; preds = %44
  %133 = load i32, ptr %8, align 4
  %134 = and i32 %133, 256
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr %137(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %143, i32 0, i32 30
  store ptr %142, ptr %144, align 8
  br label %152

145:                                              ; preds = %132
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @copyObjectImpl(ptr noundef %148)
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %150, i32 0, i32 30
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %136
  br label %153

153:                                              ; preds = %44, %152, %131, %122, %113, %104, %103, %82, %53
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %155, i32 0, i32 33
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr %154(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %160, i32 0, i32 33
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = call ptr @lappend(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %18, !llvm.loop !20

169:                                              ; preds = %43
  %170 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 67
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i1 @query_tree_walker_impl(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i1 %22, ptr %5, align 1
  br label %28

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %23, %17
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @query_or_expression_tree_mutator_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 67
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @query_tree_mutator_impl(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %28

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @raw_expression_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

65:                                               ; preds = %3
  call void @check_stack_depth()
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %1778 [
    i32 42, label %69
    i32 57, label %69
    i32 58, label %69
    i32 40, label %69
    i32 464, label %69
    i32 465, label %69
    i32 466, label %69
    i32 467, label %69
    i32 468, label %69
    i32 70, label %69
    i32 72, label %69
    i32 77, label %69
    i32 13, label %69
    i32 117, label %69
    i32 2, label %1792
    i32 3, label %70
    i32 10, label %77
    i32 22, label %84
    i32 32, label %105
    i32 36, label %187
    i32 38, label %194
    i32 39, label %201
    i32 41, label %208
    i32 43, label %229
    i32 44, label %236
    i32 127, label %265
    i32 128, label %286
    i32 129, label %307
    i32 45, label %328
    i32 46, label %365
    i32 121, label %372
    i32 122, label %379
    i32 47, label %432
    i32 124, label %445
    i32 125, label %490
    i32 123, label %527
    i32 52, label %534
    i32 53, label %541
    i32 64, label %548
    i32 5, label %585
    i32 1, label %606
    i32 137, label %652
    i32 138, label %705
    i32 139, label %750
    i32 140, label %803
    i32 116, label %856
    i32 118, label %885
    i32 141, label %906
    i32 144, label %1039
    i32 71, label %1060
    i32 21, label %1081
    i32 69, label %1792
    i32 76, label %1094
    i32 16, label %1131
    i32 78, label %1138
    i32 79, label %1159
    i32 80, label %1180
    i32 81, label %1187
    i32 82, label %1208
    i32 73, label %1215
    i32 74, label %1236
    i32 83, label %1243
    i32 84, label %1250
    i32 85, label %1287
    i32 86, label %1308
    i32 89, label %1337
    i32 87, label %1366
    i32 88, label %1411
    i32 68, label %1432
    i32 90, label %1453
    i32 92, label %1482
    i32 107, label %1495
    i32 94, label %1502
    i32 95, label %1509
    i32 110, label %1530
    i32 111, label %1537
    i32 112, label %1558
    i32 115, label %1587
    i32 120, label %1594
    i32 126, label %1615
    i32 130, label %1636
    i32 131, label %1657
    i32 133, label %1678
    i32 134, label %1715
    i32 135, label %1736
    i32 132, label %1757
  ]

69:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  br label %1792

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.RangeVar, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call zeroext i1 %71(ptr noundef %74, ptr noundef %75)
  store i1 %76, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 %78(ptr noundef %81, ptr noundef %82)
  store i1 %83, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.SubLink, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i1 %86(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.SubLink, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call zeroext i1 %94(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

101:                                              ; preds = %93
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %1793 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %1792

105:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.CaseExpr, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call zeroext i1 %107(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %184

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.CaseExpr, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %119, align 8
  %120 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  br label %121

121:                                              ; preds = %169, %114
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %8, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %8, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 3, ptr %9, align 4
  br label %173

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.CaseWhen, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call zeroext i1 %150(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %166

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.CaseWhen, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call zeroext i1 %158(ptr noundef %161, ptr noundef %162)
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %166

165:                                              ; preds = %157
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %165, %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %121, !llvm.loop !21

173:                                              ; preds = %166, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %184 [
    i32 3, label %175
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.CaseExpr, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call zeroext i1 %176(ptr noundef %179, ptr noundef %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %184

183:                                              ; preds = %175
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %182, %173, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %185 = load i32, ptr %9, align 4
  switch i32 %185, label %1793 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %1792

187:                                              ; preds = %65
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.RowExpr, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call zeroext i1 %188(ptr noundef %191, ptr noundef %192)
  store i1 %193, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

194:                                              ; preds = %65
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call zeroext i1 %195(ptr noundef %198, ptr noundef %199)
  store i1 %200, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

201:                                              ; preds = %65
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call zeroext i1 %202(ptr noundef %205, ptr noundef %206)
  store i1 %207, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

208:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %209 = load ptr, ptr %5, align 8
  store ptr %209, ptr %14, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.XmlExpr, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call zeroext i1 %210(ptr noundef %213, ptr noundef %214)
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %226

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct.XmlExpr, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call zeroext i1 %218(ptr noundef %221, ptr noundef %222)
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %226

225:                                              ; preds = %217
  store i32 0, ptr %9, align 4
  br label %226

226:                                              ; preds = %225, %224, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %227 = load i32, ptr %9, align 4
  switch i32 %227, label %1793 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %1792

229:                                              ; preds = %65
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.JsonReturning, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call zeroext i1 %230(ptr noundef %233, ptr noundef %234)
  store i1 %235, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

236:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %237 = load ptr, ptr %5, align 8
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = call zeroext i1 %238(ptr noundef %241, ptr noundef %242)
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %262

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = call zeroext i1 %246(ptr noundef %249, ptr noundef %250)
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %262

253:                                              ; preds = %245
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = call zeroext i1 %254(ptr noundef %257, ptr noundef %258)
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %262

261:                                              ; preds = %253
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %261, %260, %252, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %263 = load i32, ptr %9, align 4
  switch i32 %263, label %1793 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %1792

265:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %266 = load ptr, ptr %5, align 8
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = call zeroext i1 %267(ptr noundef %270, ptr noundef %271)
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %283

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call zeroext i1 %275(ptr noundef %278, ptr noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %283

282:                                              ; preds = %274
  store i32 0, ptr %9, align 4
  br label %283

283:                                              ; preds = %282, %281, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %284 = load i32, ptr %9, align 4
  switch i32 %284, label %1793 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %1792

286:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %287 = load ptr, ptr %5, align 8
  store ptr %287, ptr %17, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.JsonScalarExpr, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = call zeroext i1 %288(ptr noundef %291, ptr noundef %292)
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %304

295:                                              ; preds = %286
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds nuw %struct.JsonScalarExpr, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call zeroext i1 %296(ptr noundef %299, ptr noundef %300)
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %304

303:                                              ; preds = %295
  store i32 0, ptr %9, align 4
  br label %304

304:                                              ; preds = %303, %302, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %305 = load i32, ptr %9, align 4
  switch i32 %305, label %1793 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %1792

307:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %308 = load ptr, ptr %5, align 8
  store ptr %308, ptr %18, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = call zeroext i1 %309(ptr noundef %312, ptr noundef %313)
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %325

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = call zeroext i1 %317(ptr noundef %320, ptr noundef %321)
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %325

324:                                              ; preds = %316
  store i32 0, ptr %9, align 4
  br label %325

325:                                              ; preds = %324, %323, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %326 = load i32, ptr %9, align 4
  switch i32 %326, label %1793 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %1792

328:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %329 = load ptr, ptr %5, align 8
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = call zeroext i1 %330(ptr noundef %333, ptr noundef %334)
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %362

337:                                              ; preds = %328
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = call zeroext i1 %338(ptr noundef %341, ptr noundef %342)
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %362

345:                                              ; preds = %337
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = call zeroext i1 %346(ptr noundef %349, ptr noundef %350)
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %362

353:                                              ; preds = %345
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = call zeroext i1 %354(ptr noundef %357, ptr noundef %358)
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %362

361:                                              ; preds = %353
  store i32 0, ptr %9, align 4
  br label %362

362:                                              ; preds = %361, %360, %352, %344, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %363 = load i32, ptr %9, align 4
  switch i32 %363, label %1793 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %1792

365:                                              ; preds = %65
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = call zeroext i1 %366(ptr noundef %369, ptr noundef %370)
  store i1 %371, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

372:                                              ; preds = %65
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds nuw %struct.JsonArgument, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = call zeroext i1 %373(ptr noundef %376, ptr noundef %377)
  store i1 %378, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

379:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %380 = load ptr, ptr %5, align 8
  store ptr %380, ptr %20, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = call zeroext i1 %381(ptr noundef %384, ptr noundef %385)
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %429

388:                                              ; preds = %379
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = call zeroext i1 %389(ptr noundef %392, ptr noundef %393)
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %429

396:                                              ; preds = %388
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = call zeroext i1 %397(ptr noundef %400, ptr noundef %401)
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %429

404:                                              ; preds = %396
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = call zeroext i1 %405(ptr noundef %408, ptr noundef %409)
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %429

412:                                              ; preds = %404
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = call zeroext i1 %413(ptr noundef %416, ptr noundef %417)
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %429

420:                                              ; preds = %412
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = call zeroext i1 %421(ptr noundef %424, ptr noundef %425)
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %429

428:                                              ; preds = %420
  store i32 0, ptr %9, align 4
  br label %429

429:                                              ; preds = %428, %427, %419, %411, %403, %395, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %430 = load i32, ptr %9, align 4
  switch i32 %430, label %1793 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %1792

432:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %433 = load ptr, ptr %5, align 8
  store ptr %433, ptr %21, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %21, align 8
  %436 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = call zeroext i1 %434(ptr noundef %437, ptr noundef %438)
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %442

441:                                              ; preds = %432
  store i32 0, ptr %9, align 4
  br label %442

442:                                              ; preds = %441, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %443 = load i32, ptr %9, align 4
  switch i32 %443, label %1793 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %1792

445:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %446 = load ptr, ptr %5, align 8
  store ptr %446, ptr %22, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds nuw %struct.JsonTable, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = call zeroext i1 %447(ptr noundef %450, ptr noundef %451)
  br i1 %452, label %453, label %454

453:                                              ; preds = %445
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %487

454:                                              ; preds = %445
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds nuw %struct.JsonTable, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = call zeroext i1 %455(ptr noundef %458, ptr noundef %459)
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %487

462:                                              ; preds = %454
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %22, align 8
  %465 = getelementptr inbounds nuw %struct.JsonTable, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = call zeroext i1 %463(ptr noundef %466, ptr noundef %467)
  br i1 %468, label %469, label %470

469:                                              ; preds = %462
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %487

470:                                              ; preds = %462
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds nuw %struct.JsonTable, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = call zeroext i1 %471(ptr noundef %474, ptr noundef %475)
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %487

478:                                              ; preds = %470
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds nuw %struct.JsonTable, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = call zeroext i1 %479(ptr noundef %482, ptr noundef %483)
  br i1 %484, label %485, label %486

485:                                              ; preds = %478
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %487

486:                                              ; preds = %478
  store i32 0, ptr %9, align 4
  br label %487

487:                                              ; preds = %486, %485, %477, %469, %461, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %488 = load i32, ptr %9, align 4
  switch i32 %488, label %1793 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %1792

490:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %491 = load ptr, ptr %5, align 8
  store ptr %491, ptr %23, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = call zeroext i1 %492(ptr noundef %495, ptr noundef %496)
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %524

499:                                              ; preds = %490
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %23, align 8
  %502 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = call zeroext i1 %500(ptr noundef %503, ptr noundef %504)
  br i1 %505, label %506, label %507

506:                                              ; preds = %499
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %524

507:                                              ; preds = %499
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %23, align 8
  %510 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %509, i32 0, i32 10
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = call zeroext i1 %508(ptr noundef %511, ptr noundef %512)
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %524

515:                                              ; preds = %507
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %23, align 8
  %518 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = call zeroext i1 %516(ptr noundef %519, ptr noundef %520)
  br i1 %521, label %522, label %523

522:                                              ; preds = %515
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %524

523:                                              ; preds = %515
  store i32 0, ptr %9, align 4
  br label %524

524:                                              ; preds = %523, %522, %514, %506, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %525 = load i32, ptr %9, align 4
  switch i32 %525, label %1793 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %1792

527:                                              ; preds = %65
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw %struct.JsonTablePathSpec, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = call zeroext i1 %528(ptr noundef %531, ptr noundef %532)
  store i1 %533, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

534:                                              ; preds = %65
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds nuw %struct.NullTest, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = call zeroext i1 %535(ptr noundef %538, ptr noundef %539)
  store i1 %540, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

541:                                              ; preds = %65
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.BooleanTest, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = call zeroext i1 %542(ptr noundef %545, ptr noundef %546)
  store i1 %547, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

548:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %549 = load ptr, ptr %5, align 8
  store ptr %549, ptr %24, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %24, align 8
  %552 = getelementptr inbounds nuw %struct.JoinExpr, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = call zeroext i1 %550(ptr noundef %553, ptr noundef %554)
  br i1 %555, label %556, label %557

556:                                              ; preds = %548
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %582

557:                                              ; preds = %548
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %24, align 8
  %560 = getelementptr inbounds nuw %struct.JoinExpr, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = call zeroext i1 %558(ptr noundef %561, ptr noundef %562)
  br i1 %563, label %564, label %565

564:                                              ; preds = %557
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %582

565:                                              ; preds = %557
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %24, align 8
  %568 = getelementptr inbounds nuw %struct.JoinExpr, ptr %567, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = call zeroext i1 %566(ptr noundef %569, ptr noundef %570)
  br i1 %571, label %572, label %573

572:                                              ; preds = %565
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %582

573:                                              ; preds = %565
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %24, align 8
  %576 = getelementptr inbounds nuw %struct.JoinExpr, ptr %575, i32 0, i32 8
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = call zeroext i1 %574(ptr noundef %577, ptr noundef %578)
  br i1 %579, label %580, label %581

580:                                              ; preds = %573
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %582

581:                                              ; preds = %573
  store i32 0, ptr %9, align 4
  br label %582

582:                                              ; preds = %581, %580, %572, %564, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %583 = load i32, ptr %9, align 4
  switch i32 %583, label %1793 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  br label %1792

585:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %586 = load ptr, ptr %5, align 8
  store ptr %586, ptr %25, align 8
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %25, align 8
  %589 = getelementptr inbounds nuw %struct.IntoClause, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = call zeroext i1 %587(ptr noundef %590, ptr noundef %591)
  br i1 %592, label %593, label %594

593:                                              ; preds = %585
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %603

594:                                              ; preds = %585
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %25, align 8
  %597 = getelementptr inbounds nuw %struct.IntoClause, ptr %596, i32 0, i32 7
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = call zeroext i1 %595(ptr noundef %598, ptr noundef %599)
  br i1 %600, label %601, label %602

601:                                              ; preds = %594
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %603

602:                                              ; preds = %594
  store i32 0, ptr %9, align 4
  br label %603

603:                                              ; preds = %602, %601, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %604 = load i32, ptr %9, align 4
  switch i32 %604, label %1793 [
    i32 0, label %605
  ]

605:                                              ; preds = %603
  br label %1792

606:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %607 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %608 = load ptr, ptr %5, align 8
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %609, align 8
  %610 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %610, i8 0, i64 4, i1 false)
  br label %611

611:                                              ; preds = %645, %606
  %612 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %632

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct.List, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = icmp slt i32 %617, %621
  br i1 %622, label %623, label %632

623:                                              ; preds = %615
  %624 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw %struct.List, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %629 = load i32, ptr %628, align 8
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %union.ListCell, ptr %627, i64 %630
  store ptr %631, ptr %8, align 8
  br label %633

632:                                              ; preds = %615, %611
  store ptr null, ptr %8, align 8
  br label %633

633:                                              ; preds = %632, %623
  %634 = phi i32 [ 1, %623 ], [ 0, %632 ]
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  store i32 6, ptr %9, align 4
  br label %649

637:                                              ; preds = %633
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %7, align 8
  %642 = call zeroext i1 %638(ptr noundef %640, ptr noundef %641)
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %649

644:                                              ; preds = %637
  br label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %647 = load i32, ptr %646, align 8
  %648 = add i32 %647, 1
  store i32 %648, ptr %646, align 8
  br label %611, !llvm.loop !22

649:                                              ; preds = %643, %636
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %650 = load i32, ptr %9, align 4
  switch i32 %650, label %1793 [
    i32 6, label %651
  ]

651:                                              ; preds = %649
  br label %1792

652:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %653 = load ptr, ptr %5, align 8
  store ptr %653, ptr %27, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %27, align 8
  %656 = getelementptr inbounds nuw %struct.InsertStmt, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = call zeroext i1 %654(ptr noundef %657, ptr noundef %658)
  br i1 %659, label %660, label %661

660:                                              ; preds = %652
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %702

661:                                              ; preds = %652
  %662 = load ptr, ptr %6, align 8
  %663 = load ptr, ptr %27, align 8
  %664 = getelementptr inbounds nuw %struct.InsertStmt, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = call zeroext i1 %662(ptr noundef %665, ptr noundef %666)
  br i1 %667, label %668, label %669

668:                                              ; preds = %661
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %702

669:                                              ; preds = %661
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %27, align 8
  %672 = getelementptr inbounds nuw %struct.InsertStmt, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = call zeroext i1 %670(ptr noundef %673, ptr noundef %674)
  br i1 %675, label %676, label %677

676:                                              ; preds = %669
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %702

677:                                              ; preds = %669
  %678 = load ptr, ptr %6, align 8
  %679 = load ptr, ptr %27, align 8
  %680 = getelementptr inbounds nuw %struct.InsertStmt, ptr %679, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %7, align 8
  %683 = call zeroext i1 %678(ptr noundef %681, ptr noundef %682)
  br i1 %683, label %684, label %685

684:                                              ; preds = %677
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %702

685:                                              ; preds = %677
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds nuw %struct.InsertStmt, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = call zeroext i1 %686(ptr noundef %689, ptr noundef %690)
  br i1 %691, label %692, label %693

692:                                              ; preds = %685
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %702

693:                                              ; preds = %685
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %27, align 8
  %696 = getelementptr inbounds nuw %struct.InsertStmt, ptr %695, i32 0, i32 6
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = call zeroext i1 %694(ptr noundef %697, ptr noundef %698)
  br i1 %699, label %700, label %701

700:                                              ; preds = %693
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %702

701:                                              ; preds = %693
  store i32 0, ptr %9, align 4
  br label %702

702:                                              ; preds = %701, %700, %692, %684, %676, %668, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %703 = load i32, ptr %9, align 4
  switch i32 %703, label %1793 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %1792

705:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %706 = load ptr, ptr %5, align 8
  store ptr %706, ptr %28, align 8
  %707 = load ptr, ptr %6, align 8
  %708 = load ptr, ptr %28, align 8
  %709 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = call zeroext i1 %707(ptr noundef %710, ptr noundef %711)
  br i1 %712, label %713, label %714

713:                                              ; preds = %705
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %747

714:                                              ; preds = %705
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %28, align 8
  %717 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = call zeroext i1 %715(ptr noundef %718, ptr noundef %719)
  br i1 %720, label %721, label %722

721:                                              ; preds = %714
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %747

722:                                              ; preds = %714
  %723 = load ptr, ptr %6, align 8
  %724 = load ptr, ptr %28, align 8
  %725 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = call zeroext i1 %723(ptr noundef %726, ptr noundef %727)
  br i1 %728, label %729, label %730

729:                                              ; preds = %722
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %747

730:                                              ; preds = %722
  %731 = load ptr, ptr %6, align 8
  %732 = load ptr, ptr %28, align 8
  %733 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %732, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = call zeroext i1 %731(ptr noundef %734, ptr noundef %735)
  br i1 %736, label %737, label %738

737:                                              ; preds = %730
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %747

738:                                              ; preds = %730
  %739 = load ptr, ptr %6, align 8
  %740 = load ptr, ptr %28, align 8
  %741 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = call zeroext i1 %739(ptr noundef %742, ptr noundef %743)
  br i1 %744, label %745, label %746

745:                                              ; preds = %738
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %747

746:                                              ; preds = %738
  store i32 0, ptr %9, align 4
  br label %747

747:                                              ; preds = %746, %745, %737, %729, %721, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %748 = load i32, ptr %9, align 4
  switch i32 %748, label %1793 [
    i32 0, label %749
  ]

749:                                              ; preds = %747
  br label %1792

750:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %751 = load ptr, ptr %5, align 8
  store ptr %751, ptr %29, align 8
  %752 = load ptr, ptr %6, align 8
  %753 = load ptr, ptr %29, align 8
  %754 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = call zeroext i1 %752(ptr noundef %755, ptr noundef %756)
  br i1 %757, label %758, label %759

758:                                              ; preds = %750
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %800

759:                                              ; preds = %750
  %760 = load ptr, ptr %6, align 8
  %761 = load ptr, ptr %29, align 8
  %762 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = call zeroext i1 %760(ptr noundef %763, ptr noundef %764)
  br i1 %765, label %766, label %767

766:                                              ; preds = %759
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %800

767:                                              ; preds = %759
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %29, align 8
  %770 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = call zeroext i1 %768(ptr noundef %771, ptr noundef %772)
  br i1 %773, label %774, label %775

774:                                              ; preds = %767
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %800

775:                                              ; preds = %767
  %776 = load ptr, ptr %6, align 8
  %777 = load ptr, ptr %29, align 8
  %778 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %777, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = call zeroext i1 %776(ptr noundef %779, ptr noundef %780)
  br i1 %781, label %782, label %783

782:                                              ; preds = %775
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %800

783:                                              ; preds = %775
  %784 = load ptr, ptr %6, align 8
  %785 = load ptr, ptr %29, align 8
  %786 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %7, align 8
  %789 = call zeroext i1 %784(ptr noundef %787, ptr noundef %788)
  br i1 %789, label %790, label %791

790:                                              ; preds = %783
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %800

791:                                              ; preds = %783
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %29, align 8
  %794 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %793, i32 0, i32 6
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %7, align 8
  %797 = call zeroext i1 %792(ptr noundef %795, ptr noundef %796)
  br i1 %797, label %798, label %799

798:                                              ; preds = %791
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %800

799:                                              ; preds = %791
  store i32 0, ptr %9, align 4
  br label %800

800:                                              ; preds = %799, %798, %790, %782, %774, %766, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %801 = load i32, ptr %9, align 4
  switch i32 %801, label %1793 [
    i32 0, label %802
  ]

802:                                              ; preds = %800
  br label %1792

803:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %804 = load ptr, ptr %5, align 8
  store ptr %804, ptr %30, align 8
  %805 = load ptr, ptr %6, align 8
  %806 = load ptr, ptr %30, align 8
  %807 = getelementptr inbounds nuw %struct.MergeStmt, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = call zeroext i1 %805(ptr noundef %808, ptr noundef %809)
  br i1 %810, label %811, label %812

811:                                              ; preds = %803
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %853

812:                                              ; preds = %803
  %813 = load ptr, ptr %6, align 8
  %814 = load ptr, ptr %30, align 8
  %815 = getelementptr inbounds nuw %struct.MergeStmt, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %7, align 8
  %818 = call zeroext i1 %813(ptr noundef %816, ptr noundef %817)
  br i1 %818, label %819, label %820

819:                                              ; preds = %812
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %853

820:                                              ; preds = %812
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %30, align 8
  %823 = getelementptr inbounds nuw %struct.MergeStmt, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = call zeroext i1 %821(ptr noundef %824, ptr noundef %825)
  br i1 %826, label %827, label %828

827:                                              ; preds = %820
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %853

828:                                              ; preds = %820
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr %30, align 8
  %831 = getelementptr inbounds nuw %struct.MergeStmt, ptr %830, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = call zeroext i1 %829(ptr noundef %832, ptr noundef %833)
  br i1 %834, label %835, label %836

835:                                              ; preds = %828
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %853

836:                                              ; preds = %828
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %30, align 8
  %839 = getelementptr inbounds nuw %struct.MergeStmt, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %7, align 8
  %842 = call zeroext i1 %837(ptr noundef %840, ptr noundef %841)
  br i1 %842, label %843, label %844

843:                                              ; preds = %836
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %853

844:                                              ; preds = %836
  %845 = load ptr, ptr %6, align 8
  %846 = load ptr, ptr %30, align 8
  %847 = getelementptr inbounds nuw %struct.MergeStmt, ptr %846, i32 0, i32 6
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %7, align 8
  %850 = call zeroext i1 %845(ptr noundef %848, ptr noundef %849)
  br i1 %850, label %851, label %852

851:                                              ; preds = %844
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %853

852:                                              ; preds = %844
  store i32 0, ptr %9, align 4
  br label %853

853:                                              ; preds = %852, %851, %843, %835, %827, %819, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %854 = load i32, ptr %9, align 4
  switch i32 %854, label %1793 [
    i32 0, label %855
  ]

855:                                              ; preds = %853
  br label %1792

856:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %857 = load ptr, ptr %5, align 8
  store ptr %857, ptr %31, align 8
  %858 = load ptr, ptr %6, align 8
  %859 = load ptr, ptr %31, align 8
  %860 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %859, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %7, align 8
  %863 = call zeroext i1 %858(ptr noundef %861, ptr noundef %862)
  br i1 %863, label %864, label %865

864:                                              ; preds = %856
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %882

865:                                              ; preds = %856
  %866 = load ptr, ptr %6, align 8
  %867 = load ptr, ptr %31, align 8
  %868 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %7, align 8
  %871 = call zeroext i1 %866(ptr noundef %869, ptr noundef %870)
  br i1 %871, label %872, label %873

872:                                              ; preds = %865
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %882

873:                                              ; preds = %865
  %874 = load ptr, ptr %6, align 8
  %875 = load ptr, ptr %31, align 8
  %876 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %875, i32 0, i32 6
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %7, align 8
  %879 = call zeroext i1 %874(ptr noundef %877, ptr noundef %878)
  br i1 %879, label %880, label %881

880:                                              ; preds = %873
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %882

881:                                              ; preds = %873
  store i32 0, ptr %9, align 4
  br label %882

882:                                              ; preds = %881, %880, %872, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %883 = load i32, ptr %9, align 4
  switch i32 %883, label %1793 [
    i32 0, label %884
  ]

884:                                              ; preds = %882
  br label %1792

885:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %886 = load ptr, ptr %5, align 8
  store ptr %886, ptr %32, align 8
  %887 = load ptr, ptr %6, align 8
  %888 = load ptr, ptr %32, align 8
  %889 = getelementptr inbounds nuw %struct.ReturningClause, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = call zeroext i1 %887(ptr noundef %890, ptr noundef %891)
  br i1 %892, label %893, label %894

893:                                              ; preds = %885
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %903

894:                                              ; preds = %885
  %895 = load ptr, ptr %6, align 8
  %896 = load ptr, ptr %32, align 8
  %897 = getelementptr inbounds nuw %struct.ReturningClause, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = call zeroext i1 %895(ptr noundef %898, ptr noundef %899)
  br i1 %900, label %901, label %902

901:                                              ; preds = %894
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %903

902:                                              ; preds = %894
  store i32 0, ptr %9, align 4
  br label %903

903:                                              ; preds = %902, %901, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %904 = load i32, ptr %9, align 4
  switch i32 %904, label %1793 [
    i32 0, label %905
  ]

905:                                              ; preds = %903
  br label %1792

906:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %907 = load ptr, ptr %5, align 8
  store ptr %907, ptr %33, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load ptr, ptr %33, align 8
  %910 = getelementptr inbounds nuw %struct.SelectStmt, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = call zeroext i1 %908(ptr noundef %911, ptr noundef %912)
  br i1 %913, label %914, label %915

914:                                              ; preds = %906
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

915:                                              ; preds = %906
  %916 = load ptr, ptr %6, align 8
  %917 = load ptr, ptr %33, align 8
  %918 = getelementptr inbounds nuw %struct.SelectStmt, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %7, align 8
  %921 = call zeroext i1 %916(ptr noundef %919, ptr noundef %920)
  br i1 %921, label %922, label %923

922:                                              ; preds = %915
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

923:                                              ; preds = %915
  %924 = load ptr, ptr %6, align 8
  %925 = load ptr, ptr %33, align 8
  %926 = getelementptr inbounds nuw %struct.SelectStmt, ptr %925, i32 0, i32 3
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = call zeroext i1 %924(ptr noundef %927, ptr noundef %928)
  br i1 %929, label %930, label %931

930:                                              ; preds = %923
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

931:                                              ; preds = %923
  %932 = load ptr, ptr %6, align 8
  %933 = load ptr, ptr %33, align 8
  %934 = getelementptr inbounds nuw %struct.SelectStmt, ptr %933, i32 0, i32 4
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %7, align 8
  %937 = call zeroext i1 %932(ptr noundef %935, ptr noundef %936)
  br i1 %937, label %938, label %939

938:                                              ; preds = %931
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

939:                                              ; preds = %931
  %940 = load ptr, ptr %6, align 8
  %941 = load ptr, ptr %33, align 8
  %942 = getelementptr inbounds nuw %struct.SelectStmt, ptr %941, i32 0, i32 5
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %7, align 8
  %945 = call zeroext i1 %940(ptr noundef %943, ptr noundef %944)
  br i1 %945, label %946, label %947

946:                                              ; preds = %939
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

947:                                              ; preds = %939
  %948 = load ptr, ptr %6, align 8
  %949 = load ptr, ptr %33, align 8
  %950 = getelementptr inbounds nuw %struct.SelectStmt, ptr %949, i32 0, i32 6
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %7, align 8
  %953 = call zeroext i1 %948(ptr noundef %951, ptr noundef %952)
  br i1 %953, label %954, label %955

954:                                              ; preds = %947
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

955:                                              ; preds = %947
  %956 = load ptr, ptr %6, align 8
  %957 = load ptr, ptr %33, align 8
  %958 = getelementptr inbounds nuw %struct.SelectStmt, ptr %957, i32 0, i32 8
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %7, align 8
  %961 = call zeroext i1 %956(ptr noundef %959, ptr noundef %960)
  br i1 %961, label %962, label %963

962:                                              ; preds = %955
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

963:                                              ; preds = %955
  %964 = load ptr, ptr %6, align 8
  %965 = load ptr, ptr %33, align 8
  %966 = getelementptr inbounds nuw %struct.SelectStmt, ptr %965, i32 0, i32 9
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = call zeroext i1 %964(ptr noundef %967, ptr noundef %968)
  br i1 %969, label %970, label %971

970:                                              ; preds = %963
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

971:                                              ; preds = %963
  %972 = load ptr, ptr %6, align 8
  %973 = load ptr, ptr %33, align 8
  %974 = getelementptr inbounds nuw %struct.SelectStmt, ptr %973, i32 0, i32 10
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = call zeroext i1 %972(ptr noundef %975, ptr noundef %976)
  br i1 %977, label %978, label %979

978:                                              ; preds = %971
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

979:                                              ; preds = %971
  %980 = load ptr, ptr %6, align 8
  %981 = load ptr, ptr %33, align 8
  %982 = getelementptr inbounds nuw %struct.SelectStmt, ptr %981, i32 0, i32 11
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %7, align 8
  %985 = call zeroext i1 %980(ptr noundef %983, ptr noundef %984)
  br i1 %985, label %986, label %987

986:                                              ; preds = %979
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

987:                                              ; preds = %979
  %988 = load ptr, ptr %6, align 8
  %989 = load ptr, ptr %33, align 8
  %990 = getelementptr inbounds nuw %struct.SelectStmt, ptr %989, i32 0, i32 12
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %7, align 8
  %993 = call zeroext i1 %988(ptr noundef %991, ptr noundef %992)
  br i1 %993, label %994, label %995

994:                                              ; preds = %987
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

995:                                              ; preds = %987
  %996 = load ptr, ptr %6, align 8
  %997 = load ptr, ptr %33, align 8
  %998 = getelementptr inbounds nuw %struct.SelectStmt, ptr %997, i32 0, i32 13
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %7, align 8
  %1001 = call zeroext i1 %996(ptr noundef %999, ptr noundef %1000)
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %995
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %33, align 8
  %1006 = getelementptr inbounds nuw %struct.SelectStmt, ptr %1005, i32 0, i32 15
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %7, align 8
  %1009 = call zeroext i1 %1004(ptr noundef %1007, ptr noundef %1008)
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1003
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

1011:                                             ; preds = %1003
  %1012 = load ptr, ptr %6, align 8
  %1013 = load ptr, ptr %33, align 8
  %1014 = getelementptr inbounds nuw %struct.SelectStmt, ptr %1013, i32 0, i32 16
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %7, align 8
  %1017 = call zeroext i1 %1012(ptr noundef %1015, ptr noundef %1016)
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1011
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

1019:                                             ; preds = %1011
  %1020 = load ptr, ptr %6, align 8
  %1021 = load ptr, ptr %33, align 8
  %1022 = getelementptr inbounds nuw %struct.SelectStmt, ptr %1021, i32 0, i32 19
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %7, align 8
  %1025 = call zeroext i1 %1020(ptr noundef %1023, ptr noundef %1024)
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1019
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %33, align 8
  %1030 = getelementptr inbounds nuw %struct.SelectStmt, ptr %1029, i32 0, i32 20
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %7, align 8
  %1033 = call zeroext i1 %1028(ptr noundef %1031, ptr noundef %1032)
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1027
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1036

1035:                                             ; preds = %1027
  store i32 0, ptr %9, align 4
  br label %1036

1036:                                             ; preds = %1035, %1034, %1026, %1018, %1010, %1002, %994, %986, %978, %970, %962, %954, %946, %938, %930, %922, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %1037 = load i32, ptr %9, align 4
  switch i32 %1037, label %1793 [
    i32 0, label %1038
  ]

1038:                                             ; preds = %1036
  br label %1792

1039:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %1040 = load ptr, ptr %5, align 8
  store ptr %1040, ptr %34, align 8
  %1041 = load ptr, ptr %6, align 8
  %1042 = load ptr, ptr %34, align 8
  %1043 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %1042, i32 0, i32 2
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %7, align 8
  %1046 = call zeroext i1 %1041(ptr noundef %1044, ptr noundef %1045)
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1039
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1057

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %6, align 8
  %1050 = load ptr, ptr %34, align 8
  %1051 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %7, align 8
  %1054 = call zeroext i1 %1049(ptr noundef %1052, ptr noundef %1053)
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1048
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1057

1056:                                             ; preds = %1048
  store i32 0, ptr %9, align 4
  br label %1057

1057:                                             ; preds = %1056, %1055, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %1058 = load i32, ptr %9, align 4
  switch i32 %1058, label %1793 [
    i32 0, label %1059
  ]

1059:                                             ; preds = %1057
  br label %1792

1060:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %1061 = load ptr, ptr %5, align 8
  store ptr %1061, ptr %35, align 8
  %1062 = load ptr, ptr %6, align 8
  %1063 = load ptr, ptr %35, align 8
  %1064 = getelementptr inbounds nuw %struct.A_Expr, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %7, align 8
  %1067 = call zeroext i1 %1062(ptr noundef %1065, ptr noundef %1066)
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1060
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1078

1069:                                             ; preds = %1060
  %1070 = load ptr, ptr %6, align 8
  %1071 = load ptr, ptr %35, align 8
  %1072 = getelementptr inbounds nuw %struct.A_Expr, ptr %1071, i32 0, i32 4
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %7, align 8
  %1075 = call zeroext i1 %1070(ptr noundef %1073, ptr noundef %1074)
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1069
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1078

1077:                                             ; preds = %1069
  store i32 0, ptr %9, align 4
  br label %1078

1078:                                             ; preds = %1077, %1076, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %1079 = load i32, ptr %9, align 4
  switch i32 %1079, label %1793 [
    i32 0, label %1080
  ]

1080:                                             ; preds = %1078
  br label %1792

1081:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %1082 = load ptr, ptr %5, align 8
  store ptr %1082, ptr %36, align 8
  %1083 = load ptr, ptr %6, align 8
  %1084 = load ptr, ptr %36, align 8
  %1085 = getelementptr inbounds nuw %struct.BoolExpr, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %7, align 8
  %1088 = call zeroext i1 %1083(ptr noundef %1086, ptr noundef %1087)
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1081
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1091

1090:                                             ; preds = %1081
  store i32 0, ptr %9, align 4
  br label %1091

1091:                                             ; preds = %1090, %1089
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %1092 = load i32, ptr %9, align 4
  switch i32 %1092, label %1793 [
    i32 0, label %1093
  ]

1093:                                             ; preds = %1091
  br label %1792

1094:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %1095 = load ptr, ptr %5, align 8
  store ptr %1095, ptr %37, align 8
  %1096 = load ptr, ptr %6, align 8
  %1097 = load ptr, ptr %37, align 8
  %1098 = getelementptr inbounds nuw %struct.FuncCall, ptr %1097, i32 0, i32 2
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %7, align 8
  %1101 = call zeroext i1 %1096(ptr noundef %1099, ptr noundef %1100)
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1094
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1128

1103:                                             ; preds = %1094
  %1104 = load ptr, ptr %6, align 8
  %1105 = load ptr, ptr %37, align 8
  %1106 = getelementptr inbounds nuw %struct.FuncCall, ptr %1105, i32 0, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = call zeroext i1 %1104(ptr noundef %1107, ptr noundef %1108)
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1103
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1128

1111:                                             ; preds = %1103
  %1112 = load ptr, ptr %6, align 8
  %1113 = load ptr, ptr %37, align 8
  %1114 = getelementptr inbounds nuw %struct.FuncCall, ptr %1113, i32 0, i32 4
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %7, align 8
  %1117 = call zeroext i1 %1112(ptr noundef %1115, ptr noundef %1116)
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1111
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1128

1119:                                             ; preds = %1111
  %1120 = load ptr, ptr %6, align 8
  %1121 = load ptr, ptr %37, align 8
  %1122 = getelementptr inbounds nuw %struct.FuncCall, ptr %1121, i32 0, i32 5
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = call zeroext i1 %1120(ptr noundef %1123, ptr noundef %1124)
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1119
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1128

1127:                                             ; preds = %1119
  store i32 0, ptr %9, align 4
  br label %1128

1128:                                             ; preds = %1127, %1126, %1118, %1110, %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %1129 = load i32, ptr %9, align 4
  switch i32 %1129, label %1793 [
    i32 0, label %1130
  ]

1130:                                             ; preds = %1128
  br label %1792

1131:                                             ; preds = %65
  %1132 = load ptr, ptr %6, align 8
  %1133 = load ptr, ptr %5, align 8
  %1134 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %7, align 8
  %1137 = call zeroext i1 %1132(ptr noundef %1135, ptr noundef %1136)
  store i1 %1137, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1138:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %1139 = load ptr, ptr %5, align 8
  store ptr %1139, ptr %38, align 8
  %1140 = load ptr, ptr %6, align 8
  %1141 = load ptr, ptr %38, align 8
  %1142 = getelementptr inbounds nuw %struct.A_Indices, ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %7, align 8
  %1145 = call zeroext i1 %1140(ptr noundef %1143, ptr noundef %1144)
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1138
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1156

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %6, align 8
  %1149 = load ptr, ptr %38, align 8
  %1150 = getelementptr inbounds nuw %struct.A_Indices, ptr %1149, i32 0, i32 3
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %7, align 8
  %1153 = call zeroext i1 %1148(ptr noundef %1151, ptr noundef %1152)
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1147
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1156

1155:                                             ; preds = %1147
  store i32 0, ptr %9, align 4
  br label %1156

1156:                                             ; preds = %1155, %1154, %1146
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %1157 = load i32, ptr %9, align 4
  switch i32 %1157, label %1793 [
    i32 0, label %1158
  ]

1158:                                             ; preds = %1156
  br label %1792

1159:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %1160 = load ptr, ptr %5, align 8
  store ptr %1160, ptr %39, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = load ptr, ptr %39, align 8
  %1163 = getelementptr inbounds nuw %struct.A_Indirection, ptr %1162, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %7, align 8
  %1166 = call zeroext i1 %1161(ptr noundef %1164, ptr noundef %1165)
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1159
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1177

1168:                                             ; preds = %1159
  %1169 = load ptr, ptr %6, align 8
  %1170 = load ptr, ptr %39, align 8
  %1171 = getelementptr inbounds nuw %struct.A_Indirection, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %7, align 8
  %1174 = call zeroext i1 %1169(ptr noundef %1172, ptr noundef %1173)
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1168
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1177

1176:                                             ; preds = %1168
  store i32 0, ptr %9, align 4
  br label %1177

1177:                                             ; preds = %1176, %1175, %1167
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %1178 = load i32, ptr %9, align 4
  switch i32 %1178, label %1793 [
    i32 0, label %1179
  ]

1179:                                             ; preds = %1177
  br label %1792

1180:                                             ; preds = %65
  %1181 = load ptr, ptr %6, align 8
  %1182 = load ptr, ptr %5, align 8
  %1183 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %7, align 8
  %1186 = call zeroext i1 %1181(ptr noundef %1184, ptr noundef %1185)
  store i1 %1186, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1187:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %1188 = load ptr, ptr %5, align 8
  store ptr %1188, ptr %40, align 8
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr %40, align 8
  %1191 = getelementptr inbounds nuw %struct.ResTarget, ptr %1190, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %7, align 8
  %1194 = call zeroext i1 %1189(ptr noundef %1192, ptr noundef %1193)
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1187
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1205

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %6, align 8
  %1198 = load ptr, ptr %40, align 8
  %1199 = getelementptr inbounds nuw %struct.ResTarget, ptr %1198, i32 0, i32 3
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %7, align 8
  %1202 = call zeroext i1 %1197(ptr noundef %1200, ptr noundef %1201)
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1196
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1205

1204:                                             ; preds = %1196
  store i32 0, ptr %9, align 4
  br label %1205

1205:                                             ; preds = %1204, %1203, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %1206 = load i32, ptr %9, align 4
  switch i32 %1206, label %1793 [
    i32 0, label %1207
  ]

1207:                                             ; preds = %1205
  br label %1792

1208:                                             ; preds = %65
  %1209 = load ptr, ptr %6, align 8
  %1210 = load ptr, ptr %5, align 8
  %1211 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %7, align 8
  %1214 = call zeroext i1 %1209(ptr noundef %1212, ptr noundef %1213)
  store i1 %1214, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1215:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %1216 = load ptr, ptr %5, align 8
  store ptr %1216, ptr %41, align 8
  %1217 = load ptr, ptr %6, align 8
  %1218 = load ptr, ptr %41, align 8
  %1219 = getelementptr inbounds nuw %struct.TypeCast, ptr %1218, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %7, align 8
  %1222 = call zeroext i1 %1217(ptr noundef %1220, ptr noundef %1221)
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1215
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1233

1224:                                             ; preds = %1215
  %1225 = load ptr, ptr %6, align 8
  %1226 = load ptr, ptr %41, align 8
  %1227 = getelementptr inbounds nuw %struct.TypeCast, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %7, align 8
  %1230 = call zeroext i1 %1225(ptr noundef %1228, ptr noundef %1229)
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1224
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1233

1232:                                             ; preds = %1224
  store i32 0, ptr %9, align 4
  br label %1233

1233:                                             ; preds = %1232, %1231, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %1234 = load i32, ptr %9, align 4
  switch i32 %1234, label %1793 [
    i32 0, label %1235
  ]

1235:                                             ; preds = %1233
  br label %1792

1236:                                             ; preds = %65
  %1237 = load ptr, ptr %6, align 8
  %1238 = load ptr, ptr %5, align 8
  %1239 = getelementptr inbounds nuw %struct.CollateClause, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %7, align 8
  %1242 = call zeroext i1 %1237(ptr noundef %1240, ptr noundef %1241)
  store i1 %1242, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1243:                                             ; preds = %65
  %1244 = load ptr, ptr %6, align 8
  %1245 = load ptr, ptr %5, align 8
  %1246 = getelementptr inbounds nuw %struct.SortBy, ptr %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %7, align 8
  %1249 = call zeroext i1 %1244(ptr noundef %1247, ptr noundef %1248)
  store i1 %1249, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1250:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %1251 = load ptr, ptr %5, align 8
  store ptr %1251, ptr %42, align 8
  %1252 = load ptr, ptr %6, align 8
  %1253 = load ptr, ptr %42, align 8
  %1254 = getelementptr inbounds nuw %struct.WindowDef, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %7, align 8
  %1257 = call zeroext i1 %1252(ptr noundef %1255, ptr noundef %1256)
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1250
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1284

1259:                                             ; preds = %1250
  %1260 = load ptr, ptr %6, align 8
  %1261 = load ptr, ptr %42, align 8
  %1262 = getelementptr inbounds nuw %struct.WindowDef, ptr %1261, i32 0, i32 4
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %7, align 8
  %1265 = call zeroext i1 %1260(ptr noundef %1263, ptr noundef %1264)
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1259
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1284

1267:                                             ; preds = %1259
  %1268 = load ptr, ptr %6, align 8
  %1269 = load ptr, ptr %42, align 8
  %1270 = getelementptr inbounds nuw %struct.WindowDef, ptr %1269, i32 0, i32 6
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %7, align 8
  %1273 = call zeroext i1 %1268(ptr noundef %1271, ptr noundef %1272)
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1267
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1284

1275:                                             ; preds = %1267
  %1276 = load ptr, ptr %6, align 8
  %1277 = load ptr, ptr %42, align 8
  %1278 = getelementptr inbounds nuw %struct.WindowDef, ptr %1277, i32 0, i32 7
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %7, align 8
  %1281 = call zeroext i1 %1276(ptr noundef %1279, ptr noundef %1280)
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1275
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1284

1283:                                             ; preds = %1275
  store i32 0, ptr %9, align 4
  br label %1284

1284:                                             ; preds = %1283, %1282, %1274, %1266, %1258
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %1285 = load i32, ptr %9, align 4
  switch i32 %1285, label %1793 [
    i32 0, label %1286
  ]

1286:                                             ; preds = %1284
  br label %1792

1287:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %1288 = load ptr, ptr %5, align 8
  store ptr %1288, ptr %43, align 8
  %1289 = load ptr, ptr %6, align 8
  %1290 = load ptr, ptr %43, align 8
  %1291 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %1290, i32 0, i32 2
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %7, align 8
  %1294 = call zeroext i1 %1289(ptr noundef %1292, ptr noundef %1293)
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1287
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1296:                                             ; preds = %1287
  %1297 = load ptr, ptr %6, align 8
  %1298 = load ptr, ptr %43, align 8
  %1299 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %1298, i32 0, i32 3
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %7, align 8
  %1302 = call zeroext i1 %1297(ptr noundef %1300, ptr noundef %1301)
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1296
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1305

1304:                                             ; preds = %1296
  store i32 0, ptr %9, align 4
  br label %1305

1305:                                             ; preds = %1304, %1303, %1295
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %1306 = load i32, ptr %9, align 4
  switch i32 %1306, label %1793 [
    i32 0, label %1307
  ]

1307:                                             ; preds = %1305
  br label %1792

1308:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %1309 = load ptr, ptr %5, align 8
  store ptr %1309, ptr %44, align 8
  %1310 = load ptr, ptr %6, align 8
  %1311 = load ptr, ptr %44, align 8
  %1312 = getelementptr inbounds nuw %struct.RangeFunction, ptr %1311, i32 0, i32 4
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %7, align 8
  %1315 = call zeroext i1 %1310(ptr noundef %1313, ptr noundef %1314)
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1308
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1334

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %6, align 8
  %1319 = load ptr, ptr %44, align 8
  %1320 = getelementptr inbounds nuw %struct.RangeFunction, ptr %1319, i32 0, i32 5
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %7, align 8
  %1323 = call zeroext i1 %1318(ptr noundef %1321, ptr noundef %1322)
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1317
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1334

1325:                                             ; preds = %1317
  %1326 = load ptr, ptr %6, align 8
  %1327 = load ptr, ptr %44, align 8
  %1328 = getelementptr inbounds nuw %struct.RangeFunction, ptr %1327, i32 0, i32 6
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %7, align 8
  %1331 = call zeroext i1 %1326(ptr noundef %1329, ptr noundef %1330)
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1325
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1334

1333:                                             ; preds = %1325
  store i32 0, ptr %9, align 4
  br label %1334

1334:                                             ; preds = %1333, %1332, %1324, %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %1335 = load i32, ptr %9, align 4
  switch i32 %1335, label %1793 [
    i32 0, label %1336
  ]

1336:                                             ; preds = %1334
  br label %1792

1337:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %1338 = load ptr, ptr %5, align 8
  store ptr %1338, ptr %45, align 8
  %1339 = load ptr, ptr %6, align 8
  %1340 = load ptr, ptr %45, align 8
  %1341 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %1340, i32 0, i32 1
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %7, align 8
  %1344 = call zeroext i1 %1339(ptr noundef %1342, ptr noundef %1343)
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1337
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1363

1346:                                             ; preds = %1337
  %1347 = load ptr, ptr %6, align 8
  %1348 = load ptr, ptr %45, align 8
  %1349 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %1348, i32 0, i32 3
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load ptr, ptr %7, align 8
  %1352 = call zeroext i1 %1347(ptr noundef %1350, ptr noundef %1351)
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1346
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1363

1354:                                             ; preds = %1346
  %1355 = load ptr, ptr %6, align 8
  %1356 = load ptr, ptr %45, align 8
  %1357 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %1356, i32 0, i32 4
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %7, align 8
  %1360 = call zeroext i1 %1355(ptr noundef %1358, ptr noundef %1359)
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1354
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1363

1362:                                             ; preds = %1354
  store i32 0, ptr %9, align 4
  br label %1363

1363:                                             ; preds = %1362, %1361, %1353, %1345
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %1364 = load i32, ptr %9, align 4
  switch i32 %1364, label %1793 [
    i32 0, label %1365
  ]

1365:                                             ; preds = %1363
  br label %1792

1366:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %1367 = load ptr, ptr %5, align 8
  store ptr %1367, ptr %46, align 8
  %1368 = load ptr, ptr %6, align 8
  %1369 = load ptr, ptr %46, align 8
  %1370 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %1369, i32 0, i32 2
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %7, align 8
  %1373 = call zeroext i1 %1368(ptr noundef %1371, ptr noundef %1372)
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1366
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1408

1375:                                             ; preds = %1366
  %1376 = load ptr, ptr %6, align 8
  %1377 = load ptr, ptr %46, align 8
  %1378 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %1377, i32 0, i32 3
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %7, align 8
  %1381 = call zeroext i1 %1376(ptr noundef %1379, ptr noundef %1380)
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1375
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1408

1383:                                             ; preds = %1375
  %1384 = load ptr, ptr %6, align 8
  %1385 = load ptr, ptr %46, align 8
  %1386 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %1385, i32 0, i32 4
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %7, align 8
  %1389 = call zeroext i1 %1384(ptr noundef %1387, ptr noundef %1388)
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1383
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1408

1391:                                             ; preds = %1383
  %1392 = load ptr, ptr %6, align 8
  %1393 = load ptr, ptr %46, align 8
  %1394 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %1393, i32 0, i32 5
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load ptr, ptr %7, align 8
  %1397 = call zeroext i1 %1392(ptr noundef %1395, ptr noundef %1396)
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1391
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1408

1399:                                             ; preds = %1391
  %1400 = load ptr, ptr %6, align 8
  %1401 = load ptr, ptr %46, align 8
  %1402 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %1401, i32 0, i32 6
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %7, align 8
  %1405 = call zeroext i1 %1400(ptr noundef %1403, ptr noundef %1404)
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1399
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1408

1407:                                             ; preds = %1399
  store i32 0, ptr %9, align 4
  br label %1408

1408:                                             ; preds = %1407, %1406, %1398, %1390, %1382, %1374
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %1409 = load i32, ptr %9, align 4
  switch i32 %1409, label %1793 [
    i32 0, label %1410
  ]

1410:                                             ; preds = %1408
  br label %1792

1411:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %1412 = load ptr, ptr %5, align 8
  store ptr %1412, ptr %47, align 8
  %1413 = load ptr, ptr %6, align 8
  %1414 = load ptr, ptr %47, align 8
  %1415 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %1414, i32 0, i32 5
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %7, align 8
  %1418 = call zeroext i1 %1413(ptr noundef %1416, ptr noundef %1417)
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1411
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1429

1420:                                             ; preds = %1411
  %1421 = load ptr, ptr %6, align 8
  %1422 = load ptr, ptr %47, align 8
  %1423 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %1422, i32 0, i32 6
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load ptr, ptr %7, align 8
  %1426 = call zeroext i1 %1421(ptr noundef %1424, ptr noundef %1425)
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1420
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1429

1428:                                             ; preds = %1420
  store i32 0, ptr %9, align 4
  br label %1429

1429:                                             ; preds = %1428, %1427, %1419
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %1430 = load i32, ptr %9, align 4
  switch i32 %1430, label %1793 [
    i32 0, label %1431
  ]

1431:                                             ; preds = %1429
  br label %1792

1432:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %1433 = load ptr, ptr %5, align 8
  store ptr %1433, ptr %48, align 8
  %1434 = load ptr, ptr %6, align 8
  %1435 = load ptr, ptr %48, align 8
  %1436 = getelementptr inbounds nuw %struct.TypeName, ptr %1435, i32 0, i32 5
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %7, align 8
  %1439 = call zeroext i1 %1434(ptr noundef %1437, ptr noundef %1438)
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1432
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1450

1441:                                             ; preds = %1432
  %1442 = load ptr, ptr %6, align 8
  %1443 = load ptr, ptr %48, align 8
  %1444 = getelementptr inbounds nuw %struct.TypeName, ptr %1443, i32 0, i32 7
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %7, align 8
  %1447 = call zeroext i1 %1442(ptr noundef %1445, ptr noundef %1446)
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1441
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1450

1449:                                             ; preds = %1441
  store i32 0, ptr %9, align 4
  br label %1450

1450:                                             ; preds = %1449, %1448, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %1451 = load i32, ptr %9, align 4
  switch i32 %1451, label %1793 [
    i32 0, label %1452
  ]

1452:                                             ; preds = %1450
  br label %1792

1453:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %1454 = load ptr, ptr %5, align 8
  store ptr %1454, ptr %49, align 8
  %1455 = load ptr, ptr %6, align 8
  %1456 = load ptr, ptr %49, align 8
  %1457 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1456, i32 0, i32 2
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load ptr, ptr %7, align 8
  %1460 = call zeroext i1 %1455(ptr noundef %1458, ptr noundef %1459)
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1453
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1479

1462:                                             ; preds = %1453
  %1463 = load ptr, ptr %6, align 8
  %1464 = load ptr, ptr %49, align 8
  %1465 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1464, i32 0, i32 10
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %7, align 8
  %1468 = call zeroext i1 %1463(ptr noundef %1466, ptr noundef %1467)
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1462
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1479

1470:                                             ; preds = %1462
  %1471 = load ptr, ptr %6, align 8
  %1472 = load ptr, ptr %49, align 8
  %1473 = getelementptr inbounds nuw %struct.ColumnDef, ptr %1472, i32 0, i32 15
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load ptr, ptr %7, align 8
  %1476 = call zeroext i1 %1471(ptr noundef %1474, ptr noundef %1475)
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1470
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1479

1478:                                             ; preds = %1470
  store i32 0, ptr %9, align 4
  br label %1479

1479:                                             ; preds = %1478, %1477, %1469, %1461
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %1480 = load i32, ptr %9, align 4
  switch i32 %1480, label %1793 [
    i32 0, label %1481
  ]

1481:                                             ; preds = %1479
  br label %1792

1482:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %1483 = load ptr, ptr %5, align 8
  store ptr %1483, ptr %50, align 8
  %1484 = load ptr, ptr %6, align 8
  %1485 = load ptr, ptr %50, align 8
  %1486 = getelementptr inbounds nuw %struct.IndexElem, ptr %1485, i32 0, i32 2
  %1487 = load ptr, ptr %1486, align 8
  %1488 = load ptr, ptr %7, align 8
  %1489 = call zeroext i1 %1484(ptr noundef %1487, ptr noundef %1488)
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1482
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1492

1491:                                             ; preds = %1482
  store i32 0, ptr %9, align 4
  br label %1492

1492:                                             ; preds = %1491, %1490
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %1493 = load i32, ptr %9, align 4
  switch i32 %1493, label %1793 [
    i32 0, label %1494
  ]

1494:                                             ; preds = %1492
  br label %1792

1495:                                             ; preds = %65
  %1496 = load ptr, ptr %6, align 8
  %1497 = load ptr, ptr %5, align 8
  %1498 = getelementptr inbounds nuw %struct.GroupingSet, ptr %1497, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %7, align 8
  %1501 = call zeroext i1 %1496(ptr noundef %1499, ptr noundef %1500)
  store i1 %1501, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1502:                                             ; preds = %65
  %1503 = load ptr, ptr %6, align 8
  %1504 = load ptr, ptr %5, align 8
  %1505 = getelementptr inbounds nuw %struct.LockingClause, ptr %1504, i32 0, i32 1
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %7, align 8
  %1508 = call zeroext i1 %1503(ptr noundef %1506, ptr noundef %1507)
  store i1 %1508, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1509:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %1510 = load ptr, ptr %5, align 8
  store ptr %1510, ptr %51, align 8
  %1511 = load ptr, ptr %6, align 8
  %1512 = load ptr, ptr %51, align 8
  %1513 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %1512, i32 0, i32 2
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %7, align 8
  %1516 = call zeroext i1 %1511(ptr noundef %1514, ptr noundef %1515)
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1509
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1527

1518:                                             ; preds = %1509
  %1519 = load ptr, ptr %6, align 8
  %1520 = load ptr, ptr %51, align 8
  %1521 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %1520, i32 0, i32 3
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load ptr, ptr %7, align 8
  %1524 = call zeroext i1 %1519(ptr noundef %1522, ptr noundef %1523)
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1518
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1527

1526:                                             ; preds = %1518
  store i32 0, ptr %9, align 4
  br label %1527

1527:                                             ; preds = %1526, %1525, %1517
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %1528 = load i32, ptr %9, align 4
  switch i32 %1528, label %1793 [
    i32 0, label %1529
  ]

1529:                                             ; preds = %1527
  br label %1792

1530:                                             ; preds = %65
  %1531 = load ptr, ptr %6, align 8
  %1532 = load ptr, ptr %5, align 8
  %1533 = getelementptr inbounds nuw %struct.WithClause, ptr %1532, i32 0, i32 1
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %7, align 8
  %1536 = call zeroext i1 %1531(ptr noundef %1534, ptr noundef %1535)
  store i1 %1536, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1537:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %1538 = load ptr, ptr %5, align 8
  store ptr %1538, ptr %52, align 8
  %1539 = load ptr, ptr %6, align 8
  %1540 = load ptr, ptr %52, align 8
  %1541 = getelementptr inbounds nuw %struct.InferClause, ptr %1540, i32 0, i32 1
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load ptr, ptr %7, align 8
  %1544 = call zeroext i1 %1539(ptr noundef %1542, ptr noundef %1543)
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1537
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1555

1546:                                             ; preds = %1537
  %1547 = load ptr, ptr %6, align 8
  %1548 = load ptr, ptr %52, align 8
  %1549 = getelementptr inbounds nuw %struct.InferClause, ptr %1548, i32 0, i32 2
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load ptr, ptr %7, align 8
  %1552 = call zeroext i1 %1547(ptr noundef %1550, ptr noundef %1551)
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1546
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1555

1554:                                             ; preds = %1546
  store i32 0, ptr %9, align 4
  br label %1555

1555:                                             ; preds = %1554, %1553, %1545
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %1556 = load i32, ptr %9, align 4
  switch i32 %1556, label %1793 [
    i32 0, label %1557
  ]

1557:                                             ; preds = %1555
  br label %1792

1558:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %1559 = load ptr, ptr %5, align 8
  store ptr %1559, ptr %53, align 8
  %1560 = load ptr, ptr %6, align 8
  %1561 = load ptr, ptr %53, align 8
  %1562 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %1561, i32 0, i32 2
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %7, align 8
  %1565 = call zeroext i1 %1560(ptr noundef %1563, ptr noundef %1564)
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1558
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1584

1567:                                             ; preds = %1558
  %1568 = load ptr, ptr %6, align 8
  %1569 = load ptr, ptr %53, align 8
  %1570 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load ptr, ptr %7, align 8
  %1573 = call zeroext i1 %1568(ptr noundef %1571, ptr noundef %1572)
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1567
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1584

1575:                                             ; preds = %1567
  %1576 = load ptr, ptr %6, align 8
  %1577 = load ptr, ptr %53, align 8
  %1578 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %1577, i32 0, i32 4
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load ptr, ptr %7, align 8
  %1581 = call zeroext i1 %1576(ptr noundef %1579, ptr noundef %1580)
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1575
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1584

1583:                                             ; preds = %1575
  store i32 0, ptr %9, align 4
  br label %1584

1584:                                             ; preds = %1583, %1582, %1574, %1566
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %1585 = load i32, ptr %9, align 4
  switch i32 %1585, label %1793 [
    i32 0, label %1586
  ]

1586:                                             ; preds = %1584
  br label %1792

1587:                                             ; preds = %65
  %1588 = load ptr, ptr %6, align 8
  %1589 = load ptr, ptr %5, align 8
  %1590 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1589, i32 0, i32 4
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %7, align 8
  %1593 = call zeroext i1 %1588(ptr noundef %1591, ptr noundef %1592)
  store i1 %1593, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1594:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %1595 = load ptr, ptr %5, align 8
  store ptr %1595, ptr %54, align 8
  %1596 = load ptr, ptr %6, align 8
  %1597 = load ptr, ptr %54, align 8
  %1598 = getelementptr inbounds nuw %struct.JsonOutput, ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %7, align 8
  %1601 = call zeroext i1 %1596(ptr noundef %1599, ptr noundef %1600)
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1594
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1612

1603:                                             ; preds = %1594
  %1604 = load ptr, ptr %6, align 8
  %1605 = load ptr, ptr %54, align 8
  %1606 = getelementptr inbounds nuw %struct.JsonOutput, ptr %1605, i32 0, i32 2
  %1607 = load ptr, ptr %1606, align 8
  %1608 = load ptr, ptr %7, align 8
  %1609 = call zeroext i1 %1604(ptr noundef %1607, ptr noundef %1608)
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1603
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1612

1611:                                             ; preds = %1603
  store i32 0, ptr %9, align 4
  br label %1612

1612:                                             ; preds = %1611, %1610, %1602
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %1613 = load i32, ptr %9, align 4
  switch i32 %1613, label %1793 [
    i32 0, label %1614
  ]

1614:                                             ; preds = %1612
  br label %1792

1615:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %1616 = load ptr, ptr %5, align 8
  store ptr %1616, ptr %55, align 8
  %1617 = load ptr, ptr %6, align 8
  %1618 = load ptr, ptr %55, align 8
  %1619 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %7, align 8
  %1622 = call zeroext i1 %1617(ptr noundef %1620, ptr noundef %1621)
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1615
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1633

1624:                                             ; preds = %1615
  %1625 = load ptr, ptr %6, align 8
  %1626 = load ptr, ptr %55, align 8
  %1627 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %1626, i32 0, i32 2
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load ptr, ptr %7, align 8
  %1630 = call zeroext i1 %1625(ptr noundef %1628, ptr noundef %1629)
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1624
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1633

1632:                                             ; preds = %1624
  store i32 0, ptr %9, align 4
  br label %1633

1633:                                             ; preds = %1632, %1631, %1623
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  %1634 = load i32, ptr %9, align 4
  switch i32 %1634, label %1793 [
    i32 0, label %1635
  ]

1635:                                             ; preds = %1633
  br label %1792

1636:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %1637 = load ptr, ptr %5, align 8
  store ptr %1637, ptr %56, align 8
  %1638 = load ptr, ptr %6, align 8
  %1639 = load ptr, ptr %56, align 8
  %1640 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %1639, i32 0, i32 2
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %7, align 8
  %1643 = call zeroext i1 %1638(ptr noundef %1641, ptr noundef %1642)
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1636
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1654

1645:                                             ; preds = %1636
  %1646 = load ptr, ptr %6, align 8
  %1647 = load ptr, ptr %56, align 8
  %1648 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %1647, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %7, align 8
  %1651 = call zeroext i1 %1646(ptr noundef %1649, ptr noundef %1650)
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1645
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1654

1653:                                             ; preds = %1645
  store i32 0, ptr %9, align 4
  br label %1654

1654:                                             ; preds = %1653, %1652, %1644
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %1655 = load i32, ptr %9, align 4
  switch i32 %1655, label %1793 [
    i32 0, label %1656
  ]

1656:                                             ; preds = %1654
  br label %1792

1657:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %1658 = load ptr, ptr %5, align 8
  store ptr %1658, ptr %57, align 8
  %1659 = load ptr, ptr %6, align 8
  %1660 = load ptr, ptr %57, align 8
  %1661 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %1660, i32 0, i32 2
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load ptr, ptr %7, align 8
  %1664 = call zeroext i1 %1659(ptr noundef %1662, ptr noundef %1663)
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1657
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1675

1666:                                             ; preds = %1657
  %1667 = load ptr, ptr %6, align 8
  %1668 = load ptr, ptr %57, align 8
  %1669 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load ptr, ptr %7, align 8
  %1672 = call zeroext i1 %1667(ptr noundef %1670, ptr noundef %1671)
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1666
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1675

1674:                                             ; preds = %1666
  store i32 0, ptr %9, align 4
  br label %1675

1675:                                             ; preds = %1674, %1673, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %1676 = load i32, ptr %9, align 4
  switch i32 %1676, label %1793 [
    i32 0, label %1677
  ]

1677:                                             ; preds = %1675
  br label %1792

1678:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %1679 = load ptr, ptr %5, align 8
  store ptr %1679, ptr %58, align 8
  %1680 = load ptr, ptr %6, align 8
  %1681 = load ptr, ptr %58, align 8
  %1682 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %1681, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr %7, align 8
  %1685 = call zeroext i1 %1680(ptr noundef %1683, ptr noundef %1684)
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1678
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1712

1687:                                             ; preds = %1678
  %1688 = load ptr, ptr %6, align 8
  %1689 = load ptr, ptr %58, align 8
  %1690 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %1689, i32 0, i32 3
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %7, align 8
  %1693 = call zeroext i1 %1688(ptr noundef %1691, ptr noundef %1692)
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1687
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1712

1695:                                             ; preds = %1687
  %1696 = load ptr, ptr %6, align 8
  %1697 = load ptr, ptr %58, align 8
  %1698 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %1697, i32 0, i32 2
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load ptr, ptr %7, align 8
  %1701 = call zeroext i1 %1696(ptr noundef %1699, ptr noundef %1700)
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1695
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1712

1703:                                             ; preds = %1695
  %1704 = load ptr, ptr %6, align 8
  %1705 = load ptr, ptr %58, align 8
  %1706 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %1705, i32 0, i32 4
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %7, align 8
  %1709 = call zeroext i1 %1704(ptr noundef %1707, ptr noundef %1708)
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1703
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1712

1711:                                             ; preds = %1703
  store i32 0, ptr %9, align 4
  br label %1712

1712:                                             ; preds = %1711, %1710, %1702, %1694, %1686
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %1713 = load i32, ptr %9, align 4
  switch i32 %1713, label %1793 [
    i32 0, label %1714
  ]

1714:                                             ; preds = %1712
  br label %1792

1715:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %1716 = load ptr, ptr %5, align 8
  store ptr %1716, ptr %59, align 8
  %1717 = load ptr, ptr %6, align 8
  %1718 = load ptr, ptr %59, align 8
  %1719 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %1718, i32 0, i32 1
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %7, align 8
  %1722 = call zeroext i1 %1717(ptr noundef %1720, ptr noundef %1721)
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1715
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1733

1724:                                             ; preds = %1715
  %1725 = load ptr, ptr %6, align 8
  %1726 = load ptr, ptr %59, align 8
  %1727 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %1726, i32 0, i32 2
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %7, align 8
  %1730 = call zeroext i1 %1725(ptr noundef %1728, ptr noundef %1729)
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1724
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1733

1732:                                             ; preds = %1724
  store i32 0, ptr %9, align 4
  br label %1733

1733:                                             ; preds = %1732, %1731, %1723
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %1734 = load i32, ptr %9, align 4
  switch i32 %1734, label %1793 [
    i32 0, label %1735
  ]

1735:                                             ; preds = %1733
  br label %1792

1736:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %1737 = load ptr, ptr %5, align 8
  store ptr %1737, ptr %60, align 8
  %1738 = load ptr, ptr %6, align 8
  %1739 = load ptr, ptr %60, align 8
  %1740 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %1739, i32 0, i32 1
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %7, align 8
  %1743 = call zeroext i1 %1738(ptr noundef %1741, ptr noundef %1742)
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1736
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1754

1745:                                             ; preds = %1736
  %1746 = load ptr, ptr %6, align 8
  %1747 = load ptr, ptr %60, align 8
  %1748 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %1747, i32 0, i32 2
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr %7, align 8
  %1751 = call zeroext i1 %1746(ptr noundef %1749, ptr noundef %1750)
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1745
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1754

1753:                                             ; preds = %1745
  store i32 0, ptr %9, align 4
  br label %1754

1754:                                             ; preds = %1753, %1752, %1744
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  %1755 = load i32, ptr %9, align 4
  switch i32 %1755, label %1793 [
    i32 0, label %1756
  ]

1756:                                             ; preds = %1754
  br label %1792

1757:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %1758 = load ptr, ptr %5, align 8
  store ptr %1758, ptr %61, align 8
  %1759 = load ptr, ptr %6, align 8
  %1760 = load ptr, ptr %61, align 8
  %1761 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %1760, i32 0, i32 2
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr %7, align 8
  %1764 = call zeroext i1 %1759(ptr noundef %1762, ptr noundef %1763)
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1757
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1775

1766:                                             ; preds = %1757
  %1767 = load ptr, ptr %6, align 8
  %1768 = load ptr, ptr %61, align 8
  %1769 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %1768, i32 0, i32 1
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load ptr, ptr %7, align 8
  %1772 = call zeroext i1 %1767(ptr noundef %1770, ptr noundef %1771)
  br i1 %1772, label %1773, label %1774

1773:                                             ; preds = %1766
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1775

1774:                                             ; preds = %1766
  store i32 0, ptr %9, align 4
  br label %1775

1775:                                             ; preds = %1774, %1773, %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  %1776 = load i32, ptr %9, align 4
  switch i32 %1776, label %1793 [
    i32 0, label %1777
  ]

1777:                                             ; preds = %1775
  br label %1792

1778:                                             ; preds = %65
  br label %1779

1779:                                             ; preds = %1778
  br i1 true, label %1780, label %1782

1780:                                             ; preds = %1779
  %1781 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1781, label %1784, label %1789

1782:                                             ; preds = %1779
  %1783 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1783, label %1784, label %1789

1784:                                             ; preds = %1782, %1780
  %1785 = load ptr, ptr %5, align 8
  %1786 = getelementptr inbounds nuw %struct.Node, ptr %1785, i32 0, i32 0
  %1787 = load i32, ptr %1786, align 4
  %1788 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1787)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4710, ptr noundef @__func__.raw_expression_tree_walker_impl)
  br label %1789

1789:                                             ; preds = %1784, %1782, %1780
  unreachable

1790:                                             ; No predecessors!
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791, %1777, %1756, %1735, %1714, %1677, %1656, %1635, %1614, %1586, %1557, %1529, %1494, %1481, %1452, %1431, %1410, %1365, %1336, %1307, %1286, %1235, %1207, %1179, %1158, %1130, %65, %1093, %1080, %1059, %1038, %905, %884, %855, %802, %749, %704, %651, %605, %584, %526, %489, %444, %65, %431, %364, %327, %306, %285, %264, %228, %186, %104, %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %1793

1793:                                             ; preds = %1792, %1775, %1754, %1733, %1712, %1675, %1654, %1633, %1612, %1587, %1584, %1555, %1530, %1527, %1502, %1495, %1492, %1479, %1450, %1429, %1408, %1363, %1334, %1305, %1284, %1243, %1236, %1233, %1208, %1205, %1180, %1177, %1156, %1131, %1128, %1091, %1078, %1057, %1036, %903, %882, %853, %800, %747, %702, %649, %603, %582, %541, %534, %527, %524, %487, %442, %429, %372, %365, %362, %325, %304, %283, %262, %229, %226, %201, %194, %187, %184, %102, %77, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1794 = load i1, ptr %4, align 1
  ret i1 %1794
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @planstate_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @check_stack_depth()
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @planstate_walk_subplans(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 %28(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.PlanState, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PlanState, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 %42(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %159 [
    i32 333, label %54
    i32 334, label %66
    i32 336, label %78
    i32 337, label %90
    i32 346, label %102
    i32 354, label %111
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.AppendState, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.AppendState, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i1 @planstate_walk_members(ptr noundef %57, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

65:                                               ; preds = %54
  br label %160

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i1 @planstate_walk_members(ptr noundef %69, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

77:                                               ; preds = %66
  br label %160

78:                                               ; preds = %50
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.BitmapAndState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.BitmapAndState, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call zeroext i1 @planstate_walk_members(ptr noundef %81, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

89:                                               ; preds = %78
  br label %160

90:                                               ; preds = %50
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.BitmapOrState, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.BitmapOrState, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call zeroext i1 @planstate_walk_members(ptr noundef %93, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

101:                                              ; preds = %90
  br label %160

102:                                              ; preds = %50
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SubqueryScanState, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i1 %103(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

110:                                              ; preds = %102
  br label %160

111:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.CustomScanState, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  br label %118

118:                                              ; preds = %152, %111
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.ListCell, ptr %134, i64 %137
  store ptr %138, ptr %9, align 8
  br label %140

139:                                              ; preds = %122, %118
  store ptr null, ptr %9, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i32 [ 1, %130 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 3, ptr %10, align 4
  br label %156

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call zeroext i1 %145(ptr noundef %147, ptr noundef %148)
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %156

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %118, !llvm.loop !23

156:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %169 [
    i32 3, label %158
  ]

158:                                              ; preds = %156
  br label %160

159:                                              ; preds = %50
  br label %160

160:                                              ; preds = %159, %158, %110, %101, %89, %77, %65
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.PlanState, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call zeroext i1 @planstate_walk_subplans(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

168:                                              ; preds = %160
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %168, %167, %156, %109, %100, %88, %76, %64, %48, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %170 = load i1, ptr %4, align 1
  ret i1 %170
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @planstate_walk_subplans(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %56, %3
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SubPlanState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i1 %45(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %16, !llvm.loop !24

60:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @planstate_walk_members(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 %17(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %12, !llvm.loop !25

30:                                               ; preds = %12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

declare ptr @palloc0(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
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
