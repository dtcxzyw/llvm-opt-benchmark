target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.NamedArgExpr = type { %struct.Expr, ptr, ptr, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceToDomainValue = type { %struct.Expr, i32, i32, i32, i32 }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.TableFunc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr }
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
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.PartitionPruneStepOp = type { %struct.PartitionPruneStep, i16, ptr, ptr, ptr }
%struct.PartitionPruneStep = type { i32, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.JsonParseExpr = type { i32, ptr, ptr, i8, i32 }
%struct.JsonScalarExpr = type { i32, ptr, ptr, i32 }
%struct.JsonSerializeExpr = type { i32, ptr, ptr, i32 }
%struct.InsertStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeleteStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.UpdateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.MergeWhenClause = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr }
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
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %334

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %319 [
    i32 6, label %19
    i32 7, label %23
    i32 8, label %27
    i32 9, label %31
    i32 10, label %35
    i32 11, label %36
    i32 12, label %40
    i32 13, label %44
    i32 14, label %48
    i32 15, label %53
    i32 16, label %57
    i32 17, label %61
    i32 18, label %65
    i32 19, label %66
    i32 20, label %67
    i32 21, label %145
    i32 22, label %195
    i32 23, label %203
    i32 24, label %207
    i32 25, label %211
    i32 26, label %215
    i32 27, label %219
    i32 28, label %223
    i32 29, label %227
    i32 30, label %232
    i32 32, label %236
    i32 33, label %240
    i32 34, label %244
    i32 35, label %248
    i32 36, label %249
    i32 37, label %253
    i32 38, label %257
    i32 39, label %261
    i32 42, label %276
    i32 43, label %282
    i32 44, label %288
    i32 45, label %289
    i32 46, label %290
    i32 48, label %291
    i32 49, label %295
    i32 50, label %299
    i32 51, label %303
    i32 52, label %304
    i32 53, label %308
    i32 303, label %314
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Var, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %332

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Const, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  br label %332

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Param, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  br label %332

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aggref, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %4, align 4
  br label %332

35:                                               ; preds = %15
  store i32 23, ptr %4, align 4
  br label %332

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.WindowFunc, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  br label %332

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SubscriptingRef, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  br label %332

44:                                               ; preds = %15
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FuncExpr, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %4, align 4
  br label %332

48:                                               ; preds = %15
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.NamedArgExpr, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @exprType(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  br label %332

53:                                               ; preds = %15
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.OpExpr, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  br label %332

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.OpExpr, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %4, align 4
  br label %332

61:                                               ; preds = %15
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.OpExpr, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %4, align 4
  br label %332

65:                                               ; preds = %15
  store i32 16, ptr %4, align 4
  br label %332

66:                                               ; preds = %15
  store i32 16, ptr %4, align 4
  br label %332

67:                                               ; preds = %15
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.SubLink, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.SubLink, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %136

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.SubLink, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 59
  br i1 %88, label %99, label %89

89:                                               ; preds = %84, %78
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.exprType)
  br label %97

97:                                               ; preds = %95, %93, %91
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Query, ptr %100, i32 0, i32 24
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_nth_cell(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.TargetEntry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @exprType(ptr noundef %107)
  store i32 %108, ptr %4, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.SubLink, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %135

113:                                              ; preds = %99
  %114 = load i32, ptr %4, align 4
  %115 = call i32 @get_promoted_array_type(i32 noundef %114)
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %121, label %124, label %132

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %132

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 67137668)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.TargetEntry, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @exprType(ptr noundef %128)
  %130 = call ptr @format_type_be(i32 noundef %129)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.exprType)
  br label %132

132:                                              ; preds = %124, %122, %120
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134, %99
  br label %144

136:                                              ; preds = %73
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.SubLink, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 2249, ptr %4, align 4
  br label %143

142:                                              ; preds = %136
  store i32 16, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143, %135
  br label %332

145:                                              ; preds = %15
  %146 = load ptr, ptr %3, align 8
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.SubPlan, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.SubPlan, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %186

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.SubPlan, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %4, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.SubPlan, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %185

164:                                              ; preds = %156
  %165 = load i32, ptr %4, align 4
  %166 = call i32 @get_promoted_array_type(i32 noundef %165)
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %172, label %175, label %182

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %182

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 67137668)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.SubPlan, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @format_type_be(i32 noundef %179)
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__.exprType)
  br label %182

182:                                              ; preds = %175, %173, %171
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %164
  br label %185

185:                                              ; preds = %184, %156
  br label %194

186:                                              ; preds = %151
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.SubPlan, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 2249, ptr %4, align 4
  br label %193

192:                                              ; preds = %186
  store i32 16, ptr %4, align 4
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193, %185
  br label %332

195:                                              ; preds = %15
  %196 = load ptr, ptr %3, align 8
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @list_nth_cell(ptr noundef %199, i32 noundef 0)
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @exprType(ptr noundef %201)
  store i32 %202, ptr %4, align 4
  br label %332

203:                                              ; preds = %15
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.FieldSelect, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %4, align 4
  br label %332

207:                                              ; preds = %15
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.FieldStore, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %4, align 4
  br label %332

211:                                              ; preds = %15
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.RelabelType, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %4, align 4
  br label %332

215:                                              ; preds = %15
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.CoerceViaIO, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %4, align 4
  br label %332

219:                                              ; preds = %15
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %4, align 4
  br label %332

223:                                              ; preds = %15
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %4, align 4
  br label %332

227:                                              ; preds = %15
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.CollateExpr, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @exprType(ptr noundef %230)
  store i32 %231, ptr %4, align 4
  br label %332

232:                                              ; preds = %15
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.CaseExpr, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %4, align 4
  br label %332

236:                                              ; preds = %15
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.CaseTestExpr, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %4, align 4
  br label %332

240:                                              ; preds = %15
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.ArrayExpr, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %4, align 4
  br label %332

244:                                              ; preds = %15
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.RowExpr, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %4, align 4
  br label %332

248:                                              ; preds = %15
  store i32 16, ptr %4, align 4
  br label %332

249:                                              ; preds = %15
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.CoalesceExpr, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %4, align 4
  br label %332

253:                                              ; preds = %15
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.MinMaxExpr, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %4, align 4
  br label %332

257:                                              ; preds = %15
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SQLValueFunction, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %4, align 4
  br label %332

261:                                              ; preds = %15
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.XmlExpr, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 7
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 16, ptr %4, align 4
  br label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.XmlExpr, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 25, ptr %4, align 4
  br label %274

273:                                              ; preds = %267
  store i32 142, ptr %4, align 4
  br label %274

274:                                              ; preds = %273, %272
  br label %275

275:                                              ; preds = %274, %266
  br label %332

276:                                              ; preds = %15
  %277 = load ptr, ptr %3, align 8
  store ptr %277, ptr %10, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.JsonValueExpr, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @exprType(ptr noundef %280)
  store i32 %281, ptr %4, align 4
  br label %332

282:                                              ; preds = %15
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.JsonReturning, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %4, align 4
  br label %332

288:                                              ; preds = %15
  store i32 16, ptr %4, align 4
  br label %332

289:                                              ; preds = %15
  store i32 16, ptr %4, align 4
  br label %332

290:                                              ; preds = %15
  store i32 16, ptr %4, align 4
  br label %332

291:                                              ; preds = %15
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.CoerceToDomain, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %4, align 4
  br label %332

295:                                              ; preds = %15
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %4, align 4
  br label %332

299:                                              ; preds = %15
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.SetToDefault, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %4, align 4
  br label %332

303:                                              ; preds = %15
  store i32 16, ptr %4, align 4
  br label %332

304:                                              ; preds = %15
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.NextValueExpr, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %4, align 4
  br label %332

308:                                              ; preds = %15
  %309 = load ptr, ptr %3, align 8
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.InferenceElem, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @exprType(ptr noundef %312)
  store i32 %313, ptr %4, align 4
  br label %332

314:                                              ; preds = %15
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.PlaceHolderVar, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @exprType(ptr noundef %317)
  store i32 %318, ptr %4, align 4
  br label %332

319:                                              ; preds = %15
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %322, label %325, label %330

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %330

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.Node, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %328)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.exprType)
  br label %330

330:                                              ; preds = %325, %323, %321
  unreachable

331:                                              ; No predecessors!
  store i32 0, ptr %4, align 4
  br label %332

332:                                              ; preds = %331, %314, %308, %304, %303, %299, %295, %291, %290, %289, %288, %282, %276, %275, %257, %253, %249, %248, %244, %240, %236, %232, %227, %223, %219, %215, %211, %207, %203, %195, %194, %144, %66, %65, %61, %57, %53, %48, %44, %40, %36, %35, %31, %27, %23, %19
  %333 = load i32, ptr %4, align 4
  store i32 %333, ptr %2, align 4
  br label %334

334:                                              ; preds = %332, %14
  %335 = load i32, ptr %2, align 4
  ret i32 %335
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare i32 @get_promoted_array_type(i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @exprTypmod(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %521

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %519 [
    i32 6, label %42
    i32 7, label %46
    i32 8, label %50
    i32 12, label %54
    i32 13, label %58
    i32 14, label %64
    i32 17, label %69
    i32 20, label %77
    i32 21, label %120
    i32 22, label %136
    i32 23, label %144
    i32 25, label %148
    i32 27, label %152
    i32 29, label %156
    i32 30, label %161
    i32 32, label %243
    i32 33, label %247
    i32 36, label %329
    i32 37, label %408
    i32 38, label %487
    i32 42, label %491
    i32 43, label %496
    i32 48, label %502
    i32 49, label %506
    i32 50, label %510
    i32 303, label %514
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %2, align 4
  br label %521

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Const, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %2, align 4
  br label %521

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Param, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %2, align 4
  br label %521

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SubscriptingRef, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %2, align 4
  br label %521

58:                                               ; preds = %38
  %59 = load ptr, ptr %3, align 8
  %60 = call zeroext i1 @exprIsLengthCoercion(ptr noundef %59, ptr noundef %4)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  br label %521

63:                                               ; preds = %58
  br label %520

64:                                               ; preds = %38
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.NamedArgExpr, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @exprTypmod(ptr noundef %67)
  store i32 %68, ptr %2, align 4
  br label %521

69:                                               ; preds = %38
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.OpExpr, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_nth_cell(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @exprTypmod(ptr noundef %75)
  store i32 %76, ptr %2, align 4
  br label %521

77:                                               ; preds = %38
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.SubLink, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.SubLink, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %119

88:                                               ; preds = %83, %77
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.SubLink, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 59
  br i1 %98, label %109, label %99

99:                                               ; preds = %94, %88
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.exprTypmod)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Query, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_nth_cell(ptr noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.TargetEntry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @exprTypmod(ptr noundef %117)
  store i32 %118, ptr %2, align 4
  br label %521

119:                                              ; preds = %83
  br label %520

120:                                              ; preds = %38
  %121 = load ptr, ptr %3, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.SubPlan, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.SubPlan, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %126, %120
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.SubPlan, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %2, align 4
  br label %521

135:                                              ; preds = %126
  br label %520

136:                                              ; preds = %38
  %137 = load ptr, ptr %3, align 8
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @list_nth_cell(ptr noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @exprTypmod(ptr noundef %142)
  store i32 %143, ptr %2, align 4
  br label %521

144:                                              ; preds = %38
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.FieldSelect, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %2, align 4
  br label %521

148:                                              ; preds = %38
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.RelabelType, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %2, align 4
  br label %521

152:                                              ; preds = %38
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %2, align 4
  br label %521

156:                                              ; preds = %38
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.CollateExpr, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @exprTypmod(ptr noundef %159)
  store i32 %160, ptr %2, align 4
  br label %521

161:                                              ; preds = %38
  %162 = load ptr, ptr %3, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.CaseExpr, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.CaseExpr, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %161
  store i32 -1, ptr %2, align 4
  br label %521

171:                                              ; preds = %161
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.CaseExpr, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @exprType(ptr noundef %174)
  %176 = load i32, ptr %12, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -1, ptr %2, align 4
  br label %521

179:                                              ; preds = %171
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.CaseExpr, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @exprTypmod(ptr noundef %182)
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %13, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 -1, ptr %2, align 4
  br label %521

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.CaseExpr, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %237, %187
  %194 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.List, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.List, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr %union.ListCell, ptr %209, i64 %212
  store ptr %213, ptr %14, align 8
  br label %215

214:                                              ; preds = %197, %193
  store ptr null, ptr %14, align 8
  br label %215

215:                                              ; preds = %214, %205
  %216 = phi i32 [ 1, %205 ], [ 0, %214 ]
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %241

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %16, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.CaseWhen, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @exprType(ptr noundef %223)
  %225 = load i32, ptr %12, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 -1, ptr %2, align 4
  br label %521

228:                                              ; preds = %218
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.CaseWhen, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @exprTypmod(ptr noundef %231)
  %233 = load i32, ptr %13, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i32 -1, ptr %2, align 4
  br label %521

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %193, !llvm.loop !5

241:                                              ; preds = %215
  %242 = load i32, ptr %13, align 4
  store i32 %242, ptr %2, align 4
  br label %521

243:                                              ; preds = %38
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.CaseTestExpr, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %2, align 4
  br label %521

247:                                              ; preds = %38
  %248 = load ptr, ptr %3, align 8
  store ptr %248, ptr %17, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.ArrayExpr, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 -1, ptr %2, align 4
  br label %521

254:                                              ; preds = %247
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.ArrayExpr, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @list_nth_cell(ptr noundef %257, i32 noundef 0)
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @exprTypmod(ptr noundef %259)
  store i32 %260, ptr %19, align 4
  %261 = load i32, ptr %19, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  store i32 -1, ptr %2, align 4
  br label %521

264:                                              ; preds = %254
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.ArrayExpr, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.ArrayExpr, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %18, align 4
  br label %277

273:                                              ; preds = %264
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.ArrayExpr, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %18, align 4
  br label %277

277:                                              ; preds = %273, %269
  %278 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.ArrayExpr, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %278, align 8
  %282 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %323, %277
  %284 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %304

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.List, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %287
  %296 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.List, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr %union.ListCell, ptr %299, i64 %302
  store ptr %303, ptr %20, align 8
  br label %305

304:                                              ; preds = %287, %283
  store ptr null, ptr %20, align 8
  br label %305

305:                                              ; preds = %304, %295
  %306 = phi i32 [ 1, %295 ], [ 0, %304 ]
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %22, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = call i32 @exprType(ptr noundef %311)
  %313 = load i32, ptr %18, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  store i32 -1, ptr %2, align 4
  br label %521

316:                                              ; preds = %308
  %317 = load ptr, ptr %22, align 8
  %318 = call i32 @exprTypmod(ptr noundef %317)
  %319 = load i32, ptr %19, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  store i32 -1, ptr %2, align 4
  br label %521

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %283, !llvm.loop !7

327:                                              ; preds = %305
  %328 = load i32, ptr %19, align 4
  store i32 %328, ptr %2, align 4
  br label %521

329:                                              ; preds = %38
  %330 = load ptr, ptr %3, align 8
  store ptr %330, ptr %23, align 8
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.CoalesceExpr, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %24, align 4
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.CoalesceExpr, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @list_nth_cell(ptr noundef %336, i32 noundef 0)
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @exprType(ptr noundef %338)
  %340 = load i32, ptr %24, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %329
  store i32 -1, ptr %2, align 4
  br label %521

343:                                              ; preds = %329
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.CoalesceExpr, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @list_nth_cell(ptr noundef %346, i32 noundef 0)
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @exprTypmod(ptr noundef %348)
  store i32 %349, ptr %25, align 4
  %350 = load i32, ptr %25, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  store i32 -1, ptr %2, align 4
  br label %521

353:                                              ; preds = %343
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds %struct.CoalesceExpr, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = call { ptr, i32 } @for_each_from_setup(ptr noundef %356, i32 noundef 1)
  %358 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %359 = extractvalue { ptr, i32 } %357, 0
  store ptr %359, ptr %358, align 8
  %360 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %361 = extractvalue { ptr, i32 } %357, 1
  store i32 %361, ptr %360, align 8
  br label %362

362:                                              ; preds = %402, %353
  %363 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %383

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.List, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %366
  %375 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.List, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr %union.ListCell, ptr %378, i64 %381
  store ptr %382, ptr %26, align 8
  br label %384

383:                                              ; preds = %366, %362
  store ptr null, ptr %26, align 8
  br label %384

384:                                              ; preds = %383, %374
  %385 = phi i32 [ 1, %374 ], [ 0, %383 ]
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %406

387:                                              ; preds = %384
  %388 = load ptr, ptr %26, align 8
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %28, align 8
  %390 = load ptr, ptr %28, align 8
  %391 = call i32 @exprType(ptr noundef %390)
  %392 = load i32, ptr %24, align 4
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  store i32 -1, ptr %2, align 4
  br label %521

395:                                              ; preds = %387
  %396 = load ptr, ptr %28, align 8
  %397 = call i32 @exprTypmod(ptr noundef %396)
  %398 = load i32, ptr %25, align 4
  %399 = icmp ne i32 %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 -1, ptr %2, align 4
  br label %521

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 8
  br label %362, !llvm.loop !8

406:                                              ; preds = %384
  %407 = load i32, ptr %25, align 4
  store i32 %407, ptr %2, align 4
  br label %521

408:                                              ; preds = %38
  %409 = load ptr, ptr %3, align 8
  store ptr %409, ptr %29, align 8
  %410 = load ptr, ptr %29, align 8
  %411 = getelementptr inbounds %struct.MinMaxExpr, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %30, align 4
  %413 = load ptr, ptr %29, align 8
  %414 = getelementptr inbounds %struct.MinMaxExpr, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @list_nth_cell(ptr noundef %415, i32 noundef 0)
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @exprType(ptr noundef %417)
  %419 = load i32, ptr %30, align 4
  %420 = icmp ne i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %408
  store i32 -1, ptr %2, align 4
  br label %521

422:                                              ; preds = %408
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds %struct.MinMaxExpr, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @list_nth_cell(ptr noundef %425, i32 noundef 0)
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @exprTypmod(ptr noundef %427)
  store i32 %428, ptr %31, align 4
  %429 = load i32, ptr %31, align 4
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %422
  store i32 -1, ptr %2, align 4
  br label %521

432:                                              ; preds = %422
  %433 = load ptr, ptr %29, align 8
  %434 = getelementptr inbounds %struct.MinMaxExpr, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = call { ptr, i32 } @for_each_from_setup(ptr noundef %435, i32 noundef 1)
  %437 = getelementptr inbounds { ptr, i32 }, ptr %33, i32 0, i32 0
  %438 = extractvalue { ptr, i32 } %436, 0
  store ptr %438, ptr %437, align 8
  %439 = getelementptr inbounds { ptr, i32 }, ptr %33, i32 0, i32 1
  %440 = extractvalue { ptr, i32 } %436, 1
  store i32 %440, ptr %439, align 8
  br label %441

441:                                              ; preds = %481, %432
  %442 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %462

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.List, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %445
  %454 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.List, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr %union.ListCell, ptr %457, i64 %460
  store ptr %461, ptr %32, align 8
  br label %463

462:                                              ; preds = %445, %441
  store ptr null, ptr %32, align 8
  br label %463

463:                                              ; preds = %462, %453
  %464 = phi i32 [ 1, %453 ], [ 0, %462 ]
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %485

466:                                              ; preds = %463
  %467 = load ptr, ptr %32, align 8
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %34, align 8
  %469 = load ptr, ptr %34, align 8
  %470 = call i32 @exprType(ptr noundef %469)
  %471 = load i32, ptr %30, align 4
  %472 = icmp ne i32 %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %466
  store i32 -1, ptr %2, align 4
  br label %521

474:                                              ; preds = %466
  %475 = load ptr, ptr %34, align 8
  %476 = call i32 @exprTypmod(ptr noundef %475)
  %477 = load i32, ptr %31, align 4
  %478 = icmp ne i32 %476, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  store i32 -1, ptr %2, align 4
  br label %521

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 8
  br label %441, !llvm.loop !9

485:                                              ; preds = %463
  %486 = load i32, ptr %31, align 4
  store i32 %486, ptr %2, align 4
  br label %521

487:                                              ; preds = %38
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.SQLValueFunction, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %2, align 4
  br label %521

491:                                              ; preds = %38
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.JsonValueExpr, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @exprTypmod(ptr noundef %494)
  store i32 %495, ptr %2, align 4
  br label %521

496:                                              ; preds = %38
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.JsonReturning, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %2, align 4
  br label %521

502:                                              ; preds = %38
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.CoerceToDomain, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %2, align 4
  br label %521

506:                                              ; preds = %38
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %2, align 4
  br label %521

510:                                              ; preds = %38
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.SetToDefault, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %2, align 4
  br label %521

514:                                              ; preds = %38
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.PlaceHolderVar, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @exprTypmod(ptr noundef %517)
  store i32 %518, ptr %2, align 4
  br label %521

519:                                              ; preds = %38
  br label %520

520:                                              ; preds = %519, %135, %119, %63
  store i32 -1, ptr %2, align 4
  br label %521

521:                                              ; preds = %520, %514, %510, %506, %502, %496, %491, %487, %485, %479, %473, %431, %421, %406, %400, %394, %352, %342, %327, %321, %315, %263, %253, %243, %241, %235, %227, %186, %178, %170, %156, %152, %148, %144, %136, %131, %109, %69, %64, %61, %54, %50, %46, %42, %37
  %522 = load i32, ptr %2, align 4
  ret i32 %522
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @exprIsLengthCoercion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %76

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FuncExpr, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FuncExpr, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %101

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FuncExpr, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %34
  store i1 false, ptr %3, align 1
  br label %101

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FuncExpr, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_nth_cell(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Const, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 23
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Const, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55, %45
  store i1 false, ptr %3, align 1
  br label %101

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Const, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @DatumGetInt32(i64 noundef %72)
  %74 = load ptr, ptr %5, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %69, %66
  store i1 true, ptr %3, align 1
  br label %101

76:                                               ; preds = %17, %14
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 27
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  br label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %94, %91
  store i1 true, ptr %3, align 1
  br label %101

100:                                              ; preds = %79, %76
  store i1 false, ptr %3, align 1
  br label %101

101:                                              ; preds = %100, %99, %90, %75, %65, %44, %33
  %102 = load i1, ptr %3, align 1
  ret i1 %102
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

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
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
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.RelabelType, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %19, !llvm.loop !10

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %16, align 8
  %43 = load i8, ptr %15, align 1
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
  %51 = getelementptr inbounds %struct.Const, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.Const, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.Const, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr %8, align 8
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
  %77 = call ptr @newNode(i64 noundef 40, i32 noundef 25)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.RelabelType, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.RelabelType, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.RelabelType, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.RelabelType, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.RelabelType, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.RelabelType, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %76, %74, %48
  %98 = load ptr, ptr %8, align 8
  ret ptr %98
}

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @exprCollation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %255

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %240 [
    i32 6, label %18
    i32 7, label %22
    i32 8, label %26
    i32 9, label %30
    i32 10, label %34
    i32 11, label %35
    i32 12, label %39
    i32 13, label %43
    i32 14, label %47
    i32 15, label %52
    i32 16, label %56
    i32 17, label %60
    i32 18, label %64
    i32 19, label %65
    i32 20, label %66
    i32 21, label %110
    i32 22, label %127
    i32 23, label %135
    i32 24, label %139
    i32 25, label %140
    i32 26, label %144
    i32 27, label %148
    i32 28, label %152
    i32 29, label %153
    i32 30, label %157
    i32 32, label %161
    i32 33, label %165
    i32 34, label %169
    i32 35, label %170
    i32 36, label %171
    i32 37, label %175
    i32 38, label %179
    i32 39, label %187
    i32 42, label %195
    i32 43, label %200
    i32 44, label %213
    i32 45, label %214
    i32 46, label %215
    i32 48, label %216
    i32 49, label %220
    i32 50, label %224
    i32 51, label %228
    i32 52, label %229
    i32 53, label %230
    i32 303, label %235
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %253

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Const, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %253

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Param, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %253

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Aggref, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  br label %253

34:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.WindowFunc, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  br label %253

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SubscriptingRef, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %253

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FuncExpr, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  br label %253

47:                                               ; preds = %14
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.NamedArgExpr, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @exprCollation(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %253

52:                                               ; preds = %14
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.OpExpr, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  br label %253

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.OpExpr, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %4, align 4
  br label %253

60:                                               ; preds = %14
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.OpExpr, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %4, align 4
  br label %253

64:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

65:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

66:                                               ; preds = %14
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.SubLink, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.SubLink, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %108

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.SubLink, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 59
  br i1 %87, label %98, label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.exprCollation)
  br label %96

96:                                               ; preds = %94, %92, %90
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Query, ptr %99, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_nth_cell(ptr noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.TargetEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @exprCollation(ptr noundef %106)
  store i32 %107, ptr %4, align 4
  br label %109

108:                                              ; preds = %72
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %98
  br label %253

110:                                              ; preds = %14
  %111 = load ptr, ptr %3, align 8
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.SubPlan, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.SubPlan, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %125

121:                                              ; preds = %116, %110
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.SubPlan, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %4, align 4
  br label %126

125:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %125, %121
  br label %253

127:                                              ; preds = %14
  %128 = load ptr, ptr %3, align 8
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_nth_cell(ptr noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @exprCollation(ptr noundef %133)
  store i32 %134, ptr %4, align 4
  br label %253

135:                                              ; preds = %14
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.FieldSelect, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %4, align 4
  br label %253

139:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

140:                                              ; preds = %14
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.RelabelType, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %4, align 4
  br label %253

144:                                              ; preds = %14
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.CoerceViaIO, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %4, align 4
  br label %253

148:                                              ; preds = %14
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %4, align 4
  br label %253

152:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

153:                                              ; preds = %14
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.CollateExpr, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %4, align 4
  br label %253

157:                                              ; preds = %14
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.CaseExpr, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %4, align 4
  br label %253

161:                                              ; preds = %14
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.CaseTestExpr, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %4, align 4
  br label %253

165:                                              ; preds = %14
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.ArrayExpr, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %4, align 4
  br label %253

169:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

170:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

171:                                              ; preds = %14
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.CoalesceExpr, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %4, align 4
  br label %253

175:                                              ; preds = %14
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.MinMaxExpr, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %4, align 4
  br label %253

179:                                              ; preds = %14
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SQLValueFunction, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 19
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 950, ptr %4, align 4
  br label %186

185:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  br label %186

186:                                              ; preds = %185, %184
  br label %253

187:                                              ; preds = %14
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.XmlExpr, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 100, ptr %4, align 4
  br label %194

193:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %193, %192
  br label %253

195:                                              ; preds = %14
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.JsonValueExpr, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @exprCollation(ptr noundef %198)
  store i32 %199, ptr %4, align 4
  br label %253

200:                                              ; preds = %14
  %201 = load ptr, ptr %3, align 8
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @exprCollation(ptr noundef %209)
  store i32 %210, ptr %4, align 4
  br label %212

211:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %211, %206
  br label %253

213:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

214:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

215:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

216:                                              ; preds = %14
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.CoerceToDomain, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %4, align 4
  br label %253

220:                                              ; preds = %14
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %4, align 4
  br label %253

224:                                              ; preds = %14
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SetToDefault, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %4, align 4
  br label %253

228:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

229:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %253

230:                                              ; preds = %14
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.InferenceElem, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @exprCollation(ptr noundef %233)
  store i32 %234, ptr %4, align 4
  br label %253

235:                                              ; preds = %14
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.PlaceHolderVar, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @exprCollation(ptr noundef %238)
  store i32 %239, ptr %4, align 4
  br label %253

240:                                              ; preds = %14
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %243, label %246, label %251

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %251

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.Node, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1004, ptr noundef @__func__.exprCollation)
  br label %251

251:                                              ; preds = %246, %244, %242
  unreachable

252:                                              ; No predecessors!
  store i32 0, ptr %4, align 4
  br label %253

253:                                              ; preds = %252, %235, %230, %229, %228, %224, %220, %216, %215, %214, %213, %212, %195, %194, %186, %175, %171, %170, %169, %165, %161, %157, %153, %152, %148, %144, %140, %139, %135, %127, %126, %109, %65, %64, %60, %56, %52, %47, %43, %39, %35, %34, %30, %26, %22, %18
  %254 = load i32, ptr %4, align 4
  store i32 %254, ptr %2, align 4
  br label %255

255:                                              ; preds = %253, %13
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %124

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FuncExpr, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FuncExpr, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_nth_cell(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @strip_implicit_coercions(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %124

31:                                               ; preds = %18
  br label %122

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 25
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RelabelType, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelabelType, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @strip_implicit_coercions(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %124

48:                                               ; preds = %37
  br label %121

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 26
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.CoerceViaIO, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.CoerceViaIO, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @strip_implicit_coercions(ptr noundef %63)
  store ptr %64, ptr %2, align 8
  br label %124

65:                                               ; preds = %54
  br label %120

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 27
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @strip_implicit_coercions(ptr noundef %80)
  store ptr %81, ptr %2, align 8
  br label %124

82:                                               ; preds = %71
  br label %119

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 28
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @strip_implicit_coercions(ptr noundef %97)
  store ptr %98, ptr %2, align 8
  br label %124

99:                                               ; preds = %88
  br label %118

100:                                              ; preds = %83
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 48
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.CoerceToDomain, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.CoerceToDomain, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @strip_implicit_coercions(ptr noundef %114)
  store ptr %115, ptr %2, align 8
  br label %124

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %82
  br label %120

120:                                              ; preds = %119, %65
  br label %121

121:                                              ; preds = %120, %48
  br label %122

122:                                              ; preds = %121, %31
  %123 = load ptr, ptr %3, align 8
  store ptr %123, ptr %2, align 8
  br label %124

124:                                              ; preds = %122, %111, %94, %77, %60, %43, %24, %12
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FuncExpr, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %59

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 15
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.OpExpr, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %59

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %56, ptr noundef @expression_returns_set_walker, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %55, %54, %48, %42, %35, %22, %10
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @exprInputCollation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %44 [
    i32 9, label %12
    i32 11, label %16
    i32 13, label %20
    i32 15, label %24
    i32 16, label %28
    i32 17, label %32
    i32 18, label %36
    i32 37, label %40
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aggref, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %45

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WindowFunc, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %45

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FuncExpr, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %45

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.OpExpr, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  br label %45

28:                                               ; preds = %8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.OpExpr, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  br label %45

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.OpExpr, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  br label %45

40:                                               ; preds = %8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.MinMaxExpr, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  br label %45

44:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @exprSetCollation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %127 [
    i32 6, label %9
    i32 7, label %13
    i32 8, label %17
    i32 9, label %21
    i32 10, label %25
    i32 11, label %26
    i32 12, label %30
    i32 13, label %34
    i32 14, label %38
    i32 15, label %39
    i32 16, label %43
    i32 17, label %47
    i32 18, label %51
    i32 19, label %52
    i32 20, label %53
    i32 23, label %54
    i32 24, label %58
    i32 25, label %59
    i32 26, label %63
    i32 27, label %67
    i32 28, label %71
    i32 30, label %72
    i32 33, label %76
    i32 34, label %80
    i32 35, label %81
    i32 36, label %82
    i32 37, label %86
    i32 38, label %90
    i32 39, label %91
    i32 42, label %92
    i32 43, label %97
    i32 44, label %110
    i32 45, label %111
    i32 46, label %112
    i32 48, label %113
    i32 49, label %117
    i32 50, label %121
    i32 51, label %125
    i32 52, label %126
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Var, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 4
  br label %140

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Const, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  br label %140

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Param, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 4
  br label %140

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Aggref, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  br label %140

25:                                               ; preds = %2
  br label %140

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.WindowFunc, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  br label %140

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SubscriptingRef, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  br label %140

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FuncExpr, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4
  br label %140

38:                                               ; preds = %2
  br label %140

39:                                               ; preds = %2
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.OpExpr, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  br label %140

43:                                               ; preds = %2
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.OpExpr, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 4
  br label %140

47:                                               ; preds = %2
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.OpExpr, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  br label %140

51:                                               ; preds = %2
  br label %140

52:                                               ; preds = %2
  br label %140

53:                                               ; preds = %2
  br label %140

54:                                               ; preds = %2
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FieldSelect, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4
  br label %140

58:                                               ; preds = %2
  br label %140

59:                                               ; preds = %2
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RelabelType, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  br label %140

63:                                               ; preds = %2
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CoerceViaIO, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  br label %140

67:                                               ; preds = %2
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  br label %140

71:                                               ; preds = %2
  br label %140

72:                                               ; preds = %2
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CaseExpr, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  br label %140

76:                                               ; preds = %2
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ArrayExpr, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  br label %140

80:                                               ; preds = %2
  br label %140

81:                                               ; preds = %2
  br label %140

82:                                               ; preds = %2
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CoalesceExpr, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  br label %140

86:                                               ; preds = %2
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.MinMaxExpr, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8
  br label %140

90:                                               ; preds = %2
  br label %140

91:                                               ; preds = %2
  br label %140

92:                                               ; preds = %2
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.JsonValueExpr, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  call void @exprSetCollation(ptr noundef %95, i32 noundef %96)
  br label %140

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  call void @exprSetCollation(ptr noundef %106, i32 noundef %107)
  br label %109

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %103
  br label %140

110:                                              ; preds = %2
  br label %140

111:                                              ; preds = %2
  br label %140

112:                                              ; preds = %2
  br label %140

113:                                              ; preds = %2
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.CoerceToDomain, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8
  br label %140

117:                                              ; preds = %2
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  br label %140

121:                                              ; preds = %2
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SetToDefault, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4
  br label %140

125:                                              ; preds = %2
  br label %140

126:                                              ; preds = %2
  br label %140

127:                                              ; preds = %2
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %130, label %133, label %138

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %138

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Node, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1234, ptr noundef @__func__.exprSetCollation)
  br label %138

138:                                              ; preds = %133, %131, %129
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %126, %125, %121, %117, %113, %112, %111, %110, %109, %92, %91, %90, %86, %82, %81, %80, %76, %72, %71, %67, %63, %59, %58, %54, %53, %52, %51, %47, %43, %39, %38, %34, %30, %26, %25, %21, %17, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exprSetInputCollation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %40 [
    i32 9, label %8
    i32 11, label %12
    i32 13, label %16
    i32 15, label %20
    i32 16, label %24
    i32 17, label %28
    i32 18, label %32
    i32 37, label %36
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aggref, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8
  br label %41

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WindowFunc, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8
  br label %41

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FuncExpr, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  br label %41

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.OpExpr, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8
  br label %41

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.OpExpr, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8
  br label %41

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OpExpr, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8
  br label %41

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.MinMaxExpr, ptr %38, i32 0, i32 3
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
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %523

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %520 [
    i32 3, label %31
    i32 4, label %35
    i32 6, label %39
    i32 7, label %43
    i32 8, label %47
    i32 9, label %51
    i32 10, label %55
    i32 11, label %59
    i32 12, label %63
    i32 13, label %68
    i32 14, label %78
    i32 15, label %88
    i32 16, label %88
    i32 17, label %88
    i32 18, label %98
    i32 19, label %108
    i32 20, label %118
    i32 23, label %128
    i32 24, label %133
    i32 25, label %138
    i32 26, label %148
    i32 27, label %158
    i32 28, label %168
    i32 29, label %178
    i32 30, label %183
    i32 31, label %187
    i32 33, label %191
    i32 34, label %195
    i32 35, label %199
    i32 36, label %204
    i32 37, label %208
    i32 38, label %212
    i32 39, label %216
    i32 40, label %226
    i32 42, label %230
    i32 43, label %235
    i32 44, label %239
    i32 45, label %243
    i32 46, label %253
    i32 48, label %263
    i32 49, label %273
    i32 50, label %277
    i32 54, label %281
    i32 5, label %286
    i32 1, label %291
    i32 63, label %333
    i32 61, label %343
    i32 62, label %347
    i32 64, label %351
    i32 68, label %355
    i32 72, label %365
    i32 73, label %369
    i32 74, label %373
    i32 65, label %378
    i32 66, label %396
    i32 75, label %401
    i32 76, label %406
    i32 81, label %410
    i32 60, label %414
    i32 82, label %418
    i32 145, label %422
    i32 193, label %426
    i32 87, label %431
    i32 99, label %435
    i32 102, label %439
    i32 103, label %443
    i32 104, label %447
    i32 105, label %451
    i32 106, label %455
    i32 107, label %459
    i32 111, label %463
    i32 115, label %468
    i32 116, label %472
    i32 117, label %476
    i32 118, label %480
    i32 119, label %484
    i32 120, label %489
    i32 303, label %494
    i32 53, label %499
    i32 88, label %504
    i32 89, label %508
    i32 90, label %512
    i32 91, label %516
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.RangeVar, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %4, align 4
  br label %521

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TableFunc, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  br label %521

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Var, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %521

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Const, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  br label %521

47:                                               ; preds = %27
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Param, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %4, align 4
  br label %521

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Aggref, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %4, align 4
  br label %521

55:                                               ; preds = %27
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.GroupingFunc, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %521

59:                                               ; preds = %27
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.WindowFunc, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %4, align 4
  br label %521

63:                                               ; preds = %27
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SubscriptingRef, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @exprLocation(ptr noundef %66)
  store i32 %67, ptr %4, align 4
  br label %521

68:                                               ; preds = %27
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.FuncExpr, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.FuncExpr, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @exprLocation(ptr noundef %75)
  %77 = call i32 @leftmostLoc(i32 noundef %72, i32 noundef %76)
  store i32 %77, ptr %4, align 4
  br label %521

78:                                               ; preds = %27
  %79 = load ptr, ptr %3, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.NamedArgExpr, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.NamedArgExpr, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @exprLocation(ptr noundef %85)
  %87 = call i32 @leftmostLoc(i32 noundef %82, i32 noundef %86)
  store i32 %87, ptr %4, align 4
  br label %521

88:                                               ; preds = %27, %27, %27
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.OpExpr, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.OpExpr, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @exprLocation(ptr noundef %95)
  %97 = call i32 @leftmostLoc(i32 noundef %92, i32 noundef %96)
  store i32 %97, ptr %4, align 4
  br label %521

98:                                               ; preds = %27
  %99 = load ptr, ptr %3, align 8
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @exprLocation(ptr noundef %105)
  %107 = call i32 @leftmostLoc(i32 noundef %102, i32 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %521

108:                                              ; preds = %27
  %109 = load ptr, ptr %3, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.BoolExpr, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.BoolExpr, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @exprLocation(ptr noundef %115)
  %117 = call i32 @leftmostLoc(i32 noundef %112, i32 noundef %116)
  store i32 %117, ptr %4, align 4
  br label %521

118:                                              ; preds = %27
  %119 = load ptr, ptr %3, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.SubLink, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @exprLocation(ptr noundef %122)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.SubLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @leftmostLoc(i32 noundef %123, i32 noundef %126)
  store i32 %127, ptr %4, align 4
  br label %521

128:                                              ; preds = %27
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.FieldSelect, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @exprLocation(ptr noundef %131)
  store i32 %132, ptr %4, align 4
  br label %521

133:                                              ; preds = %27
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.FieldStore, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @exprLocation(ptr noundef %136)
  store i32 %137, ptr %4, align 4
  br label %521

138:                                              ; preds = %27
  %139 = load ptr, ptr %3, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.RelabelType, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.RelabelType, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @exprLocation(ptr noundef %145)
  %147 = call i32 @leftmostLoc(i32 noundef %142, i32 noundef %146)
  store i32 %147, ptr %4, align 4
  br label %521

148:                                              ; preds = %27
  %149 = load ptr, ptr %3, align 8
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.CoerceViaIO, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.CoerceViaIO, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @exprLocation(ptr noundef %155)
  %157 = call i32 @leftmostLoc(i32 noundef %152, i32 noundef %156)
  store i32 %157, ptr %4, align 4
  br label %521

158:                                              ; preds = %27
  %159 = load ptr, ptr %3, align 8
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @exprLocation(ptr noundef %165)
  %167 = call i32 @leftmostLoc(i32 noundef %162, i32 noundef %166)
  store i32 %167, ptr %4, align 4
  br label %521

168:                                              ; preds = %27
  %169 = load ptr, ptr %3, align 8
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @exprLocation(ptr noundef %175)
  %177 = call i32 @leftmostLoc(i32 noundef %172, i32 noundef %176)
  store i32 %177, ptr %4, align 4
  br label %521

178:                                              ; preds = %27
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.CollateExpr, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @exprLocation(ptr noundef %181)
  store i32 %182, ptr %4, align 4
  br label %521

183:                                              ; preds = %27
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.CaseExpr, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %4, align 4
  br label %521

187:                                              ; preds = %27
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.CaseWhen, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %4, align 4
  br label %521

191:                                              ; preds = %27
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.ArrayExpr, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %4, align 4
  br label %521

195:                                              ; preds = %27
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.RowExpr, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %4, align 4
  br label %521

199:                                              ; preds = %27
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.RowCompareExpr, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @exprLocation(ptr noundef %202)
  store i32 %203, ptr %4, align 4
  br label %521

204:                                              ; preds = %27
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.CoalesceExpr, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %4, align 4
  br label %521

208:                                              ; preds = %27
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.MinMaxExpr, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %4, align 4
  br label %521

212:                                              ; preds = %27
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SQLValueFunction, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %4, align 4
  br label %521

216:                                              ; preds = %27
  %217 = load ptr, ptr %3, align 8
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.XmlExpr, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.XmlExpr, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @exprLocation(ptr noundef %223)
  %225 = call i32 @leftmostLoc(i32 noundef %220, i32 noundef %224)
  store i32 %225, ptr %4, align 4
  br label %521

226:                                              ; preds = %27
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.JsonFormat, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %4, align 4
  br label %521

230:                                              ; preds = %27
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.JsonValueExpr, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @exprLocation(ptr noundef %233)
  store i32 %234, ptr %4, align 4
  br label %521

235:                                              ; preds = %27
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %4, align 4
  br label %521

239:                                              ; preds = %27
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.JsonIsPredicate, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %4, align 4
  br label %521

243:                                              ; preds = %27
  %244 = load ptr, ptr %3, align 8
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.NullTest, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.NullTest, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @exprLocation(ptr noundef %250)
  %252 = call i32 @leftmostLoc(i32 noundef %247, i32 noundef %251)
  store i32 %252, ptr %4, align 4
  br label %521

253:                                              ; preds = %27
  %254 = load ptr, ptr %3, align 8
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.BooleanTest, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.BooleanTest, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @exprLocation(ptr noundef %260)
  %262 = call i32 @leftmostLoc(i32 noundef %257, i32 noundef %261)
  store i32 %262, ptr %4, align 4
  br label %521

263:                                              ; preds = %27
  %264 = load ptr, ptr %3, align 8
  store ptr %264, ptr %18, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.CoerceToDomain, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.CoerceToDomain, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @exprLocation(ptr noundef %270)
  %272 = call i32 @leftmostLoc(i32 noundef %267, i32 noundef %271)
  store i32 %272, ptr %4, align 4
  br label %521

273:                                              ; preds = %27
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %4, align 4
  br label %521

277:                                              ; preds = %27
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SetToDefault, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %4, align 4
  br label %521

281:                                              ; preds = %27
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.TargetEntry, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @exprLocation(ptr noundef %284)
  store i32 %285, ptr %4, align 4
  br label %521

286:                                              ; preds = %27
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.IntoClause, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @exprLocation(ptr noundef %289)
  store i32 %290, ptr %4, align 4
  br label %521

291:                                              ; preds = %27
  store i32 -1, ptr %4, align 4
  %292 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %293 = load ptr, ptr %3, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %294, align 8
  br label %295

295:                                              ; preds = %328, %291
  %296 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.List, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %299
  %308 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.List, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr %union.ListCell, ptr %311, i64 %314
  store ptr %315, ptr %19, align 8
  br label %317

316:                                              ; preds = %299, %295
  store ptr null, ptr %19, align 8
  br label %317

317:                                              ; preds = %316, %307
  %318 = phi i32 [ 1, %307 ], [ 0, %316 ]
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @exprLocation(ptr noundef %322)
  store i32 %323, ptr %4, align 4
  %324 = load i32, ptr %4, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %332

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %295, !llvm.loop !11

332:                                              ; preds = %326, %317
  br label %521

333:                                              ; preds = %27
  %334 = load ptr, ptr %3, align 8
  store ptr %334, ptr %21, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds %struct.A_Expr, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct.A_Expr, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @exprLocation(ptr noundef %340)
  %342 = call i32 @leftmostLoc(i32 noundef %337, i32 noundef %341)
  store i32 %342, ptr %4, align 4
  br label %521

343:                                              ; preds = %27
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.ColumnRef, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %4, align 4
  br label %521

347:                                              ; preds = %27
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.ParamRef, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %4, align 4
  br label %521

351:                                              ; preds = %27
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.A_Const, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %4, align 4
  br label %521

355:                                              ; preds = %27
  %356 = load ptr, ptr %3, align 8
  store ptr %356, ptr %22, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds %struct.FuncCall, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.FuncCall, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @exprLocation(ptr noundef %362)
  %364 = call i32 @leftmostLoc(i32 noundef %359, i32 noundef %363)
  store i32 %364, ptr %4, align 4
  br label %521

365:                                              ; preds = %27
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.A_ArrayExpr, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %4, align 4
  br label %521

369:                                              ; preds = %27
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.ResTarget, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %4, align 4
  br label %521

373:                                              ; preds = %27
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.MultiAssignRef, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @exprLocation(ptr noundef %376)
  store i32 %377, ptr %4, align 4
  br label %521

378:                                              ; preds = %27
  %379 = load ptr, ptr %3, align 8
  store ptr %379, ptr %23, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds %struct.TypeCast, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @exprLocation(ptr noundef %382)
  store i32 %383, ptr %4, align 4
  %384 = load i32, ptr %4, align 4
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds %struct.TypeCast, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.TypeName, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 8
  %390 = call i32 @leftmostLoc(i32 noundef %384, i32 noundef %389)
  store i32 %390, ptr %4, align 4
  %391 = load i32, ptr %4, align 4
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds %struct.TypeCast, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 8
  %395 = call i32 @leftmostLoc(i32 noundef %391, i32 noundef %394)
  store i32 %395, ptr %4, align 4
  br label %521

396:                                              ; preds = %27
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.CollateClause, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @exprLocation(ptr noundef %399)
  store i32 %400, ptr %4, align 4
  br label %521

401:                                              ; preds = %27
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.SortBy, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @exprLocation(ptr noundef %404)
  store i32 %405, ptr %4, align 4
  br label %521

406:                                              ; preds = %27
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.WindowDef, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %4, align 4
  br label %521

410:                                              ; preds = %27
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.RangeTableSample, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %4, align 4
  br label %521

414:                                              ; preds = %27
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.TypeName, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 8
  store i32 %417, ptr %4, align 4
  br label %521

418:                                              ; preds = %27
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.ColumnDef, ptr %419, i32 0, i32 19
  %421 = load i32, ptr %420, align 8
  store i32 %421, ptr %4, align 4
  br label %521

422:                                              ; preds = %27
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.Constraint, ptr %423, i32 0, i32 32
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %4, align 4
  br label %521

426:                                              ; preds = %27
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.FunctionParameter, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @exprLocation(ptr noundef %429)
  store i32 %430, ptr %4, align 4
  br label %521

431:                                              ; preds = %27
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.XmlSerialize, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %4, align 4
  br label %521

435:                                              ; preds = %27
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.GroupingSet, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %4, align 4
  br label %521

439:                                              ; preds = %27
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.WithClause, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %4, align 4
  br label %521

443:                                              ; preds = %27
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.InferClause, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %4, align 4
  br label %521

447:                                              ; preds = %27
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.OnConflictClause, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %4, align 4
  br label %521

451:                                              ; preds = %27
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.CTESearchClause, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %4, align 4
  br label %521

455:                                              ; preds = %27
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.CTECycleClause, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 8
  store i32 %458, ptr %4, align 4
  br label %521

459:                                              ; preds = %27
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.CommonTableExpr, ptr %460, i32 0, i32 7
  %462 = load i32, ptr %461, align 8
  store i32 %462, ptr %4, align 4
  br label %521

463:                                              ; preds = %27
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.JsonKeyValue, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @exprLocation(ptr noundef %466)
  store i32 %467, ptr %4, align 4
  br label %521

468:                                              ; preds = %27
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %4, align 4
  br label %521

472:                                              ; preds = %27
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %4, align 4
  br label %521

476:                                              ; preds = %27
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %477, i32 0, i32 5
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %4, align 4
  br label %521

480:                                              ; preds = %27
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.JsonAggConstructor, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 8
  store i32 %483, ptr %4, align 4
  br label %521

484:                                              ; preds = %27
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.JsonObjectAgg, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @exprLocation(ptr noundef %487)
  store i32 %488, ptr %4, align 4
  br label %521

489:                                              ; preds = %27
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.JsonArrayAgg, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @exprLocation(ptr noundef %492)
  store i32 %493, ptr %4, align 4
  br label %521

494:                                              ; preds = %27
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.PlaceHolderVar, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @exprLocation(ptr noundef %497)
  store i32 %498, ptr %4, align 4
  br label %521

499:                                              ; preds = %27
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.InferenceElem, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @exprLocation(ptr noundef %502)
  store i32 %503, ptr %4, align 4
  br label %521

504:                                              ; preds = %27
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.PartitionElem, ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 8
  store i32 %507, ptr %4, align 4
  br label %521

508:                                              ; preds = %27
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.PartitionSpec, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8
  store i32 %511, ptr %4, align 4
  br label %521

512:                                              ; preds = %27
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %514, align 8
  store i32 %515, ptr %4, align 4
  br label %521

516:                                              ; preds = %27
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 8
  store i32 %519, ptr %4, align 4
  br label %521

520:                                              ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %521

521:                                              ; preds = %520, %516, %512, %508, %504, %499, %494, %489, %484, %480, %476, %472, %468, %463, %459, %455, %451, %447, %443, %439, %435, %431, %426, %422, %418, %414, %410, %406, %401, %396, %378, %373, %369, %365, %355, %351, %347, %343, %333, %332, %286, %281, %277, %273, %263, %253, %243, %239, %235, %230, %226, %216, %212, %208, %204, %199, %195, %191, %187, %183, %178, %168, %158, %148, %138, %133, %128, %118, %108, %98, %88, %78, %68, %63, %59, %55, %51, %47, %43, %39, %35, %31
  %522 = load i32, ptr %4, align 4
  store i32 %522, ptr %2, align 4
  br label %523

523:                                              ; preds = %521, %26
  %524 = load i32, ptr %2, align 4
  ret i32 %524
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
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %15)
  br label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %22)
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @set_opfuncid(ptr noundef %29)
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 18
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
  %4 = getelementptr inbounds %struct.OpExpr, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OpExpr, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @get_opcode(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare i32 @get_opcode(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_sa_opfuncid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @get_opcode(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %12, i32 0, i32 2
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %144 [
    i32 9, label %24
    i32 11, label %34
    i32 13, label %44
    i32 15, label %54
    i32 16, label %54
    i32 17, label %54
    i32 18, label %65
    i32 26, label %76
    i32 35, label %97
  ]

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Aggref, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 %26(i32 noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %146

33:                                               ; preds = %24
  br label %145

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.WindowFunc, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 %36(i32 noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  br label %146

43:                                               ; preds = %34
  br label %145

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.FuncExpr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 %46(i32 noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  br label %146

53:                                               ; preds = %44
  br label %145

54:                                               ; preds = %3, %3, %3
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  call void @set_opfuncid(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.OpExpr, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 %57(i32 noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %146

64:                                               ; preds = %54
  br label %145

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  call void @set_sa_opfuncid(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 %68(i32 noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  br label %146

75:                                               ; preds = %65
  br label %145

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.CoerceViaIO, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  call void @getTypeInputInfo(i32 noundef %80, ptr noundef %14, ptr noundef %15)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = call zeroext i1 %81(i32 noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 true, ptr %4, align 1
  br label %146

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.CoerceViaIO, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @exprType(ptr noundef %89)
  call void @getTypeOutputInfo(i32 noundef %90, ptr noundef %14, ptr noundef %16)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call zeroext i1 %91(i32 noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  br label %146

96:                                               ; preds = %86
  br label %145

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %17, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.RowCompareExpr, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %139, %97
  %105 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %18, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %18, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @get_opcode(i32 noundef %131)
  store i32 %132, ptr %20, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %20, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = call zeroext i1 %133(i32 noundef %134, ptr noundef %135)
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i1 true, ptr %4, align 1
  br label %146

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %104, !llvm.loop !12

143:                                              ; preds = %126
  br label %145

144:                                              ; preds = %3
  br label %145

145:                                              ; preds = %144, %143, %96, %75, %64, %53, %43, %33
  store i1 false, ptr %4, align 1
  br label %146

146:                                              ; preds = %145, %137, %95, %85, %74, %63, %52, %42, %32
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expression_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
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
  %22 = alloca %struct.ForEachState, align 8
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
  %40 = alloca %struct.ForEachState, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %1082

54:                                               ; preds = %3
  call void @check_stack_depth()
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %1068 [
    i32 6, label %58
    i32 7, label %58
    i32 8, label %58
    i32 32, label %58
    i32 38, label %58
    i32 49, label %58
    i32 50, label %58
    i32 51, label %58
    i32 52, label %58
    i32 55, label %58
    i32 98, label %58
    i32 105, label %58
    i32 97, label %59
    i32 9, label %66
    i32 10, label %108
    i32 11, label %118
    i32 12, label %136
    i32 13, label %170
    i32 14, label %180
    i32 15, label %187
    i32 16, label %187
    i32 17, label %187
    i32 18, label %197
    i32 19, label %207
    i32 20, label %217
    i32 21, label %233
    i32 22, label %251
    i32 23, label %258
    i32 24, label %265
    i32 25, label %283
    i32 26, label %290
    i32 27, label %297
    i32 28, label %315
    i32 29, label %322
    i32 30, label %329
    i32 33, label %401
    i32 34, label %408
    i32 35, label %415
    i32 36, label %433
    i32 37, label %440
    i32 39, label %447
    i32 42, label %465
    i32 43, label %483
    i32 44, label %509
    i32 45, label %516
    i32 46, label %523
    i32 48, label %530
    i32 54, label %537
    i32 59, label %544
    i32 100, label %545
    i32 106, label %587
    i32 107, label %605
    i32 111, label %631
    i32 115, label %649
    i32 116, label %659
    i32 117, label %669
    i32 118, label %679
    i32 119, label %705
    i32 120, label %723
    i32 90, label %741
    i32 91, label %767
    i32 1, label %777
    i32 57, label %819
    i32 58, label %837
    i32 47, label %879
    i32 361, label %897
    i32 362, label %907
    i32 56, label %908
    i32 127, label %934
    i32 265, label %952
    i32 303, label %970
    i32 53, label %977
    i32 306, label %984
    i32 308, label %994
    i32 95, label %1001
    i32 96, label %1008
    i32 4, label %1026
  ]

58:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  br label %1081

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.WithCheckOption, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call zeroext i1 %60(ptr noundef %63, ptr noundef %64)
  store i1 %65, ptr %4, align 1
  br label %1082

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Aggref, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  br label %1082

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Aggref, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  br label %1082

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Aggref, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i1 true, ptr %4, align 1
  br label %1082

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Aggref, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i1 true, ptr %4, align 1
  br label %1082

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Aggref, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call zeroext i1 %100(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i1 true, ptr %4, align 1
  br label %1082

107:                                              ; preds = %99
  br label %1081

108:                                              ; preds = %54
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.GroupingFunc, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i1 true, ptr %4, align 1
  br label %1082

117:                                              ; preds = %108
  br label %1081

118:                                              ; preds = %54
  %119 = load ptr, ptr %5, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.WindowFunc, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i1 true, ptr %4, align 1
  br label %1082

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.WindowFunc, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call zeroext i1 %128(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i1 true, ptr %4, align 1
  br label %1082

135:                                              ; preds = %127
  br label %1081

136:                                              ; preds = %54
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.SubscriptingRef, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i1 true, ptr %4, align 1
  br label %1082

145:                                              ; preds = %136
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.SubscriptingRef, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i1 true, ptr %4, align 1
  br label %1082

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.SubscriptingRef, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call zeroext i1 %154(ptr noundef %157, ptr noundef %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i1 true, ptr %4, align 1
  br label %1082

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.SubscriptingRef, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call zeroext i1 %162(ptr noundef %165, ptr noundef %166)
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i1 true, ptr %4, align 1
  br label %1082

169:                                              ; preds = %161
  br label %1081

170:                                              ; preds = %54
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.FuncExpr, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i1 true, ptr %4, align 1
  br label %1082

179:                                              ; preds = %170
  br label %1081

180:                                              ; preds = %54
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.NamedArgExpr, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call zeroext i1 %181(ptr noundef %184, ptr noundef %185)
  store i1 %186, ptr %4, align 1
  br label %1082

187:                                              ; preds = %54, %54, %54
  %188 = load ptr, ptr %5, align 8
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.OpExpr, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i1 true, ptr %4, align 1
  br label %1082

196:                                              ; preds = %187
  br label %1081

197:                                              ; preds = %54
  %198 = load ptr, ptr %5, align 8
  store ptr %198, ptr %15, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i1 true, ptr %4, align 1
  br label %1082

206:                                              ; preds = %197
  br label %1081

207:                                              ; preds = %54
  %208 = load ptr, ptr %5, align 8
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.BoolExpr, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i1 true, ptr %4, align 1
  br label %1082

216:                                              ; preds = %207
  br label %1081

217:                                              ; preds = %54
  %218 = load ptr, ptr %5, align 8
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.SubLink, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call zeroext i1 %219(ptr noundef %222, ptr noundef %223)
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i1 true, ptr %4, align 1
  br label %1082

226:                                              ; preds = %217
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.SubLink, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = call zeroext i1 %227(ptr noundef %230, ptr noundef %231)
  store i1 %232, ptr %4, align 1
  br label %1082

233:                                              ; preds = %54
  %234 = load ptr, ptr %5, align 8
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.SubPlan, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call zeroext i1 %235(ptr noundef %238, ptr noundef %239)
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i1 true, ptr %4, align 1
  br label %1082

242:                                              ; preds = %233
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.SubPlan, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i1 true, ptr %4, align 1
  br label %1082

250:                                              ; preds = %242
  br label %1081

251:                                              ; preds = %54
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i1 %257, ptr %4, align 1
  br label %1082

258:                                              ; preds = %54
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.FieldSelect, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call zeroext i1 %259(ptr noundef %262, ptr noundef %263)
  store i1 %264, ptr %4, align 1
  br label %1082

265:                                              ; preds = %54
  %266 = load ptr, ptr %5, align 8
  store ptr %266, ptr %19, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.FieldStore, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = call zeroext i1 %267(ptr noundef %270, ptr noundef %271)
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i1 true, ptr %4, align 1
  br label %1082

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.FieldStore, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call zeroext i1 %275(ptr noundef %278, ptr noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i1 true, ptr %4, align 1
  br label %1082

282:                                              ; preds = %274
  br label %1081

283:                                              ; preds = %54
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.RelabelType, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = call zeroext i1 %284(ptr noundef %287, ptr noundef %288)
  store i1 %289, ptr %4, align 1
  br label %1082

290:                                              ; preds = %54
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.CoerceViaIO, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = call zeroext i1 %291(ptr noundef %294, ptr noundef %295)
  store i1 %296, ptr %4, align 1
  br label %1082

297:                                              ; preds = %54
  %298 = load ptr, ptr %5, align 8
  store ptr %298, ptr %20, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = call zeroext i1 %299(ptr noundef %302, ptr noundef %303)
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i1 true, ptr %4, align 1
  br label %1082

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call zeroext i1 %307(ptr noundef %310, ptr noundef %311)
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i1 true, ptr %4, align 1
  br label %1082

314:                                              ; preds = %306
  br label %1081

315:                                              ; preds = %54
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call zeroext i1 %316(ptr noundef %319, ptr noundef %320)
  store i1 %321, ptr %4, align 1
  br label %1082

322:                                              ; preds = %54
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.CollateExpr, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = call zeroext i1 %323(ptr noundef %326, ptr noundef %327)
  store i1 %328, ptr %4, align 1
  br label %1082

329:                                              ; preds = %54
  %330 = load ptr, ptr %5, align 8
  store ptr %330, ptr %21, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds %struct.CaseExpr, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = call zeroext i1 %331(ptr noundef %334, ptr noundef %335)
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i1 true, ptr %4, align 1
  br label %1082

338:                                              ; preds = %329
  %339 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.CaseExpr, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %339, align 8
  %343 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %343, align 8
  br label %344

344:                                              ; preds = %388, %338
  %345 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %365

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.List, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %348
  %357 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.List, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr %union.ListCell, ptr %360, i64 %363
  store ptr %364, ptr %8, align 8
  br label %366

365:                                              ; preds = %348, %344
  store ptr null, ptr %8, align 8
  br label %366

366:                                              ; preds = %365, %356
  %367 = phi i32 [ 1, %356 ], [ 0, %365 ]
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %392

369:                                              ; preds = %366
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %23, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.CaseWhen, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = call zeroext i1 %372(ptr noundef %375, ptr noundef %376)
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  store i1 true, ptr %4, align 1
  br label %1082

379:                                              ; preds = %369
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct.CaseWhen, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = call zeroext i1 %380(ptr noundef %383, ptr noundef %384)
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  store i1 true, ptr %4, align 1
  br label %1082

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  br label %344, !llvm.loop !13

392:                                              ; preds = %366
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds %struct.CaseExpr, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = call zeroext i1 %393(ptr noundef %396, ptr noundef %397)
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  store i1 true, ptr %4, align 1
  br label %1082

400:                                              ; preds = %392
  br label %1081

401:                                              ; preds = %54
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.ArrayExpr, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = call zeroext i1 %402(ptr noundef %405, ptr noundef %406)
  store i1 %407, ptr %4, align 1
  br label %1082

408:                                              ; preds = %54
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.RowExpr, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = call zeroext i1 %409(ptr noundef %412, ptr noundef %413)
  store i1 %414, ptr %4, align 1
  br label %1082

415:                                              ; preds = %54
  %416 = load ptr, ptr %5, align 8
  store ptr %416, ptr %24, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds %struct.RowCompareExpr, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = call zeroext i1 %417(ptr noundef %420, ptr noundef %421)
  br i1 %422, label %423, label %424

423:                                              ; preds = %415
  store i1 true, ptr %4, align 1
  br label %1082

424:                                              ; preds = %415
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds %struct.RowCompareExpr, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = call zeroext i1 %425(ptr noundef %428, ptr noundef %429)
  br i1 %430, label %431, label %432

431:                                              ; preds = %424
  store i1 true, ptr %4, align 1
  br label %1082

432:                                              ; preds = %424
  br label %1081

433:                                              ; preds = %54
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.CoalesceExpr, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = call zeroext i1 %434(ptr noundef %437, ptr noundef %438)
  store i1 %439, ptr %4, align 1
  br label %1082

440:                                              ; preds = %54
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.MinMaxExpr, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = call zeroext i1 %441(ptr noundef %444, ptr noundef %445)
  store i1 %446, ptr %4, align 1
  br label %1082

447:                                              ; preds = %54
  %448 = load ptr, ptr %5, align 8
  store ptr %448, ptr %25, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds %struct.XmlExpr, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = call zeroext i1 %449(ptr noundef %452, ptr noundef %453)
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  store i1 true, ptr %4, align 1
  br label %1082

456:                                              ; preds = %447
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = getelementptr inbounds %struct.XmlExpr, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = call zeroext i1 %457(ptr noundef %460, ptr noundef %461)
  br i1 %462, label %463, label %464

463:                                              ; preds = %456
  store i1 true, ptr %4, align 1
  br label %1082

464:                                              ; preds = %456
  br label %1081

465:                                              ; preds = %54
  %466 = load ptr, ptr %5, align 8
  store ptr %466, ptr %26, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds %struct.JsonValueExpr, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = call zeroext i1 %467(ptr noundef %470, ptr noundef %471)
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  store i1 true, ptr %4, align 1
  br label %1082

474:                                              ; preds = %465
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %26, align 8
  %477 = getelementptr inbounds %struct.JsonValueExpr, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = call zeroext i1 %475(ptr noundef %478, ptr noundef %479)
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  store i1 true, ptr %4, align 1
  br label %1082

482:                                              ; preds = %474
  br label %1081

483:                                              ; preds = %54
  %484 = load ptr, ptr %5, align 8
  store ptr %484, ptr %27, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %27, align 8
  %487 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = call zeroext i1 %485(ptr noundef %488, ptr noundef %489)
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  store i1 true, ptr %4, align 1
  br label %1082

492:                                              ; preds = %483
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %27, align 8
  %495 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = call zeroext i1 %493(ptr noundef %496, ptr noundef %497)
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  store i1 true, ptr %4, align 1
  br label %1082

500:                                              ; preds = %492
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = call zeroext i1 %501(ptr noundef %504, ptr noundef %505)
  br i1 %506, label %507, label %508

507:                                              ; preds = %500
  store i1 true, ptr %4, align 1
  br label %1082

508:                                              ; preds = %500
  br label %1081

509:                                              ; preds = %54
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.JsonIsPredicate, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = call zeroext i1 %510(ptr noundef %513, ptr noundef %514)
  store i1 %515, ptr %4, align 1
  br label %1082

516:                                              ; preds = %54
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.NullTest, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = call zeroext i1 %517(ptr noundef %520, ptr noundef %521)
  store i1 %522, ptr %4, align 1
  br label %1082

523:                                              ; preds = %54
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.BooleanTest, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = call zeroext i1 %524(ptr noundef %527, ptr noundef %528)
  store i1 %529, ptr %4, align 1
  br label %1082

530:                                              ; preds = %54
  %531 = load ptr, ptr %6, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.CoerceToDomain, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = call zeroext i1 %531(ptr noundef %534, ptr noundef %535)
  store i1 %536, ptr %4, align 1
  br label %1082

537:                                              ; preds = %54
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.TargetEntry, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = call zeroext i1 %538(ptr noundef %541, ptr noundef %542)
  store i1 %543, ptr %4, align 1
  br label %1082

544:                                              ; preds = %54
  br label %1081

545:                                              ; preds = %54
  %546 = load ptr, ptr %5, align 8
  store ptr %546, ptr %28, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %28, align 8
  %549 = getelementptr inbounds %struct.WindowClause, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = call zeroext i1 %547(ptr noundef %550, ptr noundef %551)
  br i1 %552, label %553, label %554

553:                                              ; preds = %545
  store i1 true, ptr %4, align 1
  br label %1082

554:                                              ; preds = %545
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %28, align 8
  %557 = getelementptr inbounds %struct.WindowClause, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = call zeroext i1 %555(ptr noundef %558, ptr noundef %559)
  br i1 %560, label %561, label %562

561:                                              ; preds = %554
  store i1 true, ptr %4, align 1
  br label %1082

562:                                              ; preds = %554
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds %struct.WindowClause, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = call zeroext i1 %563(ptr noundef %566, ptr noundef %567)
  br i1 %568, label %569, label %570

569:                                              ; preds = %562
  store i1 true, ptr %4, align 1
  br label %1082

570:                                              ; preds = %562
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %28, align 8
  %573 = getelementptr inbounds %struct.WindowClause, ptr %572, i32 0, i32 7
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = call zeroext i1 %571(ptr noundef %574, ptr noundef %575)
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  store i1 true, ptr %4, align 1
  br label %1082

578:                                              ; preds = %570
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds %struct.WindowClause, ptr %580, i32 0, i32 8
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = call zeroext i1 %579(ptr noundef %582, ptr noundef %583)
  br i1 %584, label %585, label %586

585:                                              ; preds = %578
  store i1 true, ptr %4, align 1
  br label %1082

586:                                              ; preds = %578
  br label %1081

587:                                              ; preds = %54
  %588 = load ptr, ptr %5, align 8
  store ptr %588, ptr %29, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr inbounds %struct.CTECycleClause, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = call zeroext i1 %589(ptr noundef %592, ptr noundef %593)
  br i1 %594, label %595, label %596

595:                                              ; preds = %587
  store i1 true, ptr %4, align 1
  br label %1082

596:                                              ; preds = %587
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %29, align 8
  %599 = getelementptr inbounds %struct.CTECycleClause, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = call zeroext i1 %597(ptr noundef %600, ptr noundef %601)
  br i1 %602, label %603, label %604

603:                                              ; preds = %596
  store i1 true, ptr %4, align 1
  br label %1082

604:                                              ; preds = %596
  br label %1081

605:                                              ; preds = %54
  %606 = load ptr, ptr %5, align 8
  store ptr %606, ptr %30, align 8
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %30, align 8
  %609 = getelementptr inbounds %struct.CommonTableExpr, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = call zeroext i1 %607(ptr noundef %610, ptr noundef %611)
  br i1 %612, label %613, label %614

613:                                              ; preds = %605
  store i1 true, ptr %4, align 1
  br label %1082

614:                                              ; preds = %605
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %30, align 8
  %617 = getelementptr inbounds %struct.CommonTableExpr, ptr %616, i32 0, i32 5
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = call zeroext i1 %615(ptr noundef %618, ptr noundef %619)
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  store i1 true, ptr %4, align 1
  br label %1082

622:                                              ; preds = %614
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds %struct.CommonTableExpr, ptr %624, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = call zeroext i1 %623(ptr noundef %626, ptr noundef %627)
  br i1 %628, label %629, label %630

629:                                              ; preds = %622
  store i1 true, ptr %4, align 1
  br label %1082

630:                                              ; preds = %622
  br label %1081

631:                                              ; preds = %54
  %632 = load ptr, ptr %5, align 8
  store ptr %632, ptr %31, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = load ptr, ptr %31, align 8
  %635 = getelementptr inbounds %struct.JsonKeyValue, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = call zeroext i1 %633(ptr noundef %636, ptr noundef %637)
  br i1 %638, label %639, label %640

639:                                              ; preds = %631
  store i1 true, ptr %4, align 1
  br label %1082

640:                                              ; preds = %631
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %31, align 8
  %643 = getelementptr inbounds %struct.JsonKeyValue, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = call zeroext i1 %641(ptr noundef %644, ptr noundef %645)
  br i1 %646, label %647, label %648

647:                                              ; preds = %640
  store i1 true, ptr %4, align 1
  br label %1082

648:                                              ; preds = %640
  br label %1081

649:                                              ; preds = %54
  %650 = load ptr, ptr %5, align 8
  store ptr %650, ptr %32, align 8
  %651 = load ptr, ptr %32, align 8
  %652 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %653, ptr noundef %654, ptr noundef %655)
  br i1 %656, label %657, label %658

657:                                              ; preds = %649
  store i1 true, ptr %4, align 1
  br label %1082

658:                                              ; preds = %649
  br label %1081

659:                                              ; preds = %54
  %660 = load ptr, ptr %5, align 8
  store ptr %660, ptr %33, align 8
  %661 = load ptr, ptr %33, align 8
  %662 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %663, ptr noundef %664, ptr noundef %665)
  br i1 %666, label %667, label %668

667:                                              ; preds = %659
  store i1 true, ptr %4, align 1
  br label %1082

668:                                              ; preds = %659
  br label %1081

669:                                              ; preds = %54
  %670 = load ptr, ptr %5, align 8
  store ptr %670, ptr %34, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = load ptr, ptr %34, align 8
  %673 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = call zeroext i1 %671(ptr noundef %674, ptr noundef %675)
  br i1 %676, label %677, label %678

677:                                              ; preds = %669
  store i1 true, ptr %4, align 1
  br label %1082

678:                                              ; preds = %669
  br label %1081

679:                                              ; preds = %54
  %680 = load ptr, ptr %5, align 8
  store ptr %680, ptr %35, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load ptr, ptr %35, align 8
  %683 = getelementptr inbounds %struct.JsonAggConstructor, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = call zeroext i1 %681(ptr noundef %684, ptr noundef %685)
  br i1 %686, label %687, label %688

687:                                              ; preds = %679
  store i1 true, ptr %4, align 1
  br label %1082

688:                                              ; preds = %679
  %689 = load ptr, ptr %6, align 8
  %690 = load ptr, ptr %35, align 8
  %691 = getelementptr inbounds %struct.JsonAggConstructor, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %7, align 8
  %694 = call zeroext i1 %689(ptr noundef %692, ptr noundef %693)
  br i1 %694, label %695, label %696

695:                                              ; preds = %688
  store i1 true, ptr %4, align 1
  br label %1082

696:                                              ; preds = %688
  %697 = load ptr, ptr %6, align 8
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.JsonAggConstructor, ptr %698, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %7, align 8
  %702 = call zeroext i1 %697(ptr noundef %700, ptr noundef %701)
  br i1 %702, label %703, label %704

703:                                              ; preds = %696
  store i1 true, ptr %4, align 1
  br label %1082

704:                                              ; preds = %696
  br label %1081

705:                                              ; preds = %54
  %706 = load ptr, ptr %5, align 8
  store ptr %706, ptr %36, align 8
  %707 = load ptr, ptr %6, align 8
  %708 = load ptr, ptr %36, align 8
  %709 = getelementptr inbounds %struct.JsonObjectAgg, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = call zeroext i1 %707(ptr noundef %710, ptr noundef %711)
  br i1 %712, label %713, label %714

713:                                              ; preds = %705
  store i1 true, ptr %4, align 1
  br label %1082

714:                                              ; preds = %705
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %36, align 8
  %717 = getelementptr inbounds %struct.JsonObjectAgg, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = call zeroext i1 %715(ptr noundef %718, ptr noundef %719)
  br i1 %720, label %721, label %722

721:                                              ; preds = %714
  store i1 true, ptr %4, align 1
  br label %1082

722:                                              ; preds = %714
  br label %1081

723:                                              ; preds = %54
  %724 = load ptr, ptr %5, align 8
  store ptr %724, ptr %37, align 8
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %37, align 8
  %727 = getelementptr inbounds %struct.JsonArrayAgg, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %7, align 8
  %730 = call zeroext i1 %725(ptr noundef %728, ptr noundef %729)
  br i1 %730, label %731, label %732

731:                                              ; preds = %723
  store i1 true, ptr %4, align 1
  br label %1082

732:                                              ; preds = %723
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %37, align 8
  %735 = getelementptr inbounds %struct.JsonArrayAgg, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %7, align 8
  %738 = call zeroext i1 %733(ptr noundef %736, ptr noundef %737)
  br i1 %738, label %739, label %740

739:                                              ; preds = %732
  store i1 true, ptr %4, align 1
  br label %1082

740:                                              ; preds = %732
  br label %1081

741:                                              ; preds = %54
  %742 = load ptr, ptr %5, align 8
  store ptr %742, ptr %38, align 8
  %743 = load ptr, ptr %6, align 8
  %744 = load ptr, ptr %38, align 8
  %745 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %744, i32 0, i32 5
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = call zeroext i1 %743(ptr noundef %746, ptr noundef %747)
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  store i1 true, ptr %4, align 1
  br label %1082

750:                                              ; preds = %741
  %751 = load ptr, ptr %6, align 8
  %752 = load ptr, ptr %38, align 8
  %753 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %752, i32 0, i32 6
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = call zeroext i1 %751(ptr noundef %754, ptr noundef %755)
  br i1 %756, label %757, label %758

757:                                              ; preds = %750
  store i1 true, ptr %4, align 1
  br label %1082

758:                                              ; preds = %750
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %38, align 8
  %761 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %760, i32 0, i32 7
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = call zeroext i1 %759(ptr noundef %762, ptr noundef %763)
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  store i1 true, ptr %4, align 1
  br label %1082

766:                                              ; preds = %758
  br label %1081

767:                                              ; preds = %54
  %768 = load ptr, ptr %5, align 8
  store ptr %768, ptr %39, align 8
  %769 = load ptr, ptr %6, align 8
  %770 = load ptr, ptr %39, align 8
  %771 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %7, align 8
  %774 = call zeroext i1 %769(ptr noundef %772, ptr noundef %773)
  br i1 %774, label %775, label %776

775:                                              ; preds = %767
  store i1 true, ptr %4, align 1
  br label %1082

776:                                              ; preds = %767
  br label %1081

777:                                              ; preds = %54
  %778 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %779 = load ptr, ptr %5, align 8
  store ptr %779, ptr %778, align 8
  %780 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %780, align 8
  br label %781

781:                                              ; preds = %814, %777
  %782 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %802

785:                                              ; preds = %781
  %786 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.List, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  %792 = icmp slt i32 %787, %791
  br i1 %792, label %793, label %802

793:                                              ; preds = %785
  %794 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.List, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %799 = load i32, ptr %798, align 8
  %800 = sext i32 %799 to i64
  %801 = getelementptr %union.ListCell, ptr %797, i64 %800
  store ptr %801, ptr %8, align 8
  br label %803

802:                                              ; preds = %785, %781
  store ptr null, ptr %8, align 8
  br label %803

803:                                              ; preds = %802, %793
  %804 = phi i32 [ 1, %793 ], [ 0, %802 ]
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %818

806:                                              ; preds = %803
  %807 = load ptr, ptr %6, align 8
  %808 = load ptr, ptr %8, align 8
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = call zeroext i1 %807(ptr noundef %809, ptr noundef %810)
  br i1 %811, label %812, label %813

812:                                              ; preds = %806
  store i1 true, ptr %4, align 1
  br label %1082

813:                                              ; preds = %806
  br label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %816 = load i32, ptr %815, align 8
  %817 = add i32 %816, 1
  store i32 %817, ptr %815, align 8
  br label %781, !llvm.loop !14

818:                                              ; preds = %803
  br label %1081

819:                                              ; preds = %54
  %820 = load ptr, ptr %5, align 8
  store ptr %820, ptr %41, align 8
  %821 = load ptr, ptr %41, align 8
  %822 = getelementptr inbounds %struct.FromExpr, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %6, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %823, ptr noundef %824, ptr noundef %825)
  br i1 %826, label %827, label %828

827:                                              ; preds = %819
  store i1 true, ptr %4, align 1
  br label %1082

828:                                              ; preds = %819
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr %41, align 8
  %831 = getelementptr inbounds %struct.FromExpr, ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = call zeroext i1 %829(ptr noundef %832, ptr noundef %833)
  br i1 %834, label %835, label %836

835:                                              ; preds = %828
  store i1 true, ptr %4, align 1
  br label %1082

836:                                              ; preds = %828
  br label %1081

837:                                              ; preds = %54
  %838 = load ptr, ptr %5, align 8
  store ptr %838, ptr %42, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %42, align 8
  %841 = getelementptr inbounds %struct.OnConflictExpr, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %7, align 8
  %844 = call zeroext i1 %839(ptr noundef %842, ptr noundef %843)
  br i1 %844, label %845, label %846

845:                                              ; preds = %837
  store i1 true, ptr %4, align 1
  br label %1082

846:                                              ; preds = %837
  %847 = load ptr, ptr %6, align 8
  %848 = load ptr, ptr %42, align 8
  %849 = getelementptr inbounds %struct.OnConflictExpr, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %7, align 8
  %852 = call zeroext i1 %847(ptr noundef %850, ptr noundef %851)
  br i1 %852, label %853, label %854

853:                                              ; preds = %846
  store i1 true, ptr %4, align 1
  br label %1082

854:                                              ; preds = %846
  %855 = load ptr, ptr %6, align 8
  %856 = load ptr, ptr %42, align 8
  %857 = getelementptr inbounds %struct.OnConflictExpr, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %7, align 8
  %860 = call zeroext i1 %855(ptr noundef %858, ptr noundef %859)
  br i1 %860, label %861, label %862

861:                                              ; preds = %854
  store i1 true, ptr %4, align 1
  br label %1082

862:                                              ; preds = %854
  %863 = load ptr, ptr %6, align 8
  %864 = load ptr, ptr %42, align 8
  %865 = getelementptr inbounds %struct.OnConflictExpr, ptr %864, i32 0, i32 6
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %7, align 8
  %868 = call zeroext i1 %863(ptr noundef %866, ptr noundef %867)
  br i1 %868, label %869, label %870

869:                                              ; preds = %862
  store i1 true, ptr %4, align 1
  br label %1082

870:                                              ; preds = %862
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %42, align 8
  %873 = getelementptr inbounds %struct.OnConflictExpr, ptr %872, i32 0, i32 8
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = call zeroext i1 %871(ptr noundef %874, ptr noundef %875)
  br i1 %876, label %877, label %878

877:                                              ; preds = %870
  store i1 true, ptr %4, align 1
  br label %1082

878:                                              ; preds = %870
  br label %1081

879:                                              ; preds = %54
  %880 = load ptr, ptr %5, align 8
  store ptr %880, ptr %43, align 8
  %881 = load ptr, ptr %6, align 8
  %882 = load ptr, ptr %43, align 8
  %883 = getelementptr inbounds %struct.MergeAction, ptr %882, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = call zeroext i1 %881(ptr noundef %884, ptr noundef %885)
  br i1 %886, label %887, label %888

887:                                              ; preds = %879
  store i1 true, ptr %4, align 1
  br label %1082

888:                                              ; preds = %879
  %889 = load ptr, ptr %6, align 8
  %890 = load ptr, ptr %43, align 8
  %891 = getelementptr inbounds %struct.MergeAction, ptr %890, i32 0, i32 5
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %7, align 8
  %894 = call zeroext i1 %889(ptr noundef %892, ptr noundef %893)
  br i1 %894, label %895, label %896

895:                                              ; preds = %888
  store i1 true, ptr %4, align 1
  br label %1082

896:                                              ; preds = %888
  br label %1081

897:                                              ; preds = %54
  %898 = load ptr, ptr %5, align 8
  store ptr %898, ptr %44, align 8
  %899 = load ptr, ptr %6, align 8
  %900 = load ptr, ptr %44, align 8
  %901 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %900, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %7, align 8
  %904 = call zeroext i1 %899(ptr noundef %902, ptr noundef %903)
  br i1 %904, label %905, label %906

905:                                              ; preds = %897
  store i1 true, ptr %4, align 1
  br label %1082

906:                                              ; preds = %897
  br label %1081

907:                                              ; preds = %54
  br label %1081

908:                                              ; preds = %54
  %909 = load ptr, ptr %5, align 8
  store ptr %909, ptr %45, align 8
  %910 = load ptr, ptr %6, align 8
  %911 = load ptr, ptr %45, align 8
  %912 = getelementptr inbounds %struct.JoinExpr, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %7, align 8
  %915 = call zeroext i1 %910(ptr noundef %913, ptr noundef %914)
  br i1 %915, label %916, label %917

916:                                              ; preds = %908
  store i1 true, ptr %4, align 1
  br label %1082

917:                                              ; preds = %908
  %918 = load ptr, ptr %6, align 8
  %919 = load ptr, ptr %45, align 8
  %920 = getelementptr inbounds %struct.JoinExpr, ptr %919, i32 0, i32 4
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %7, align 8
  %923 = call zeroext i1 %918(ptr noundef %921, ptr noundef %922)
  br i1 %923, label %924, label %925

924:                                              ; preds = %917
  store i1 true, ptr %4, align 1
  br label %1082

925:                                              ; preds = %917
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %45, align 8
  %928 = getelementptr inbounds %struct.JoinExpr, ptr %927, i32 0, i32 7
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = call zeroext i1 %926(ptr noundef %929, ptr noundef %930)
  br i1 %931, label %932, label %933

932:                                              ; preds = %925
  store i1 true, ptr %4, align 1
  br label %1082

933:                                              ; preds = %925
  br label %1081

934:                                              ; preds = %54
  %935 = load ptr, ptr %5, align 8
  store ptr %935, ptr %46, align 8
  %936 = load ptr, ptr %6, align 8
  %937 = load ptr, ptr %46, align 8
  %938 = getelementptr inbounds %struct.SetOperationStmt, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %7, align 8
  %941 = call zeroext i1 %936(ptr noundef %939, ptr noundef %940)
  br i1 %941, label %942, label %943

942:                                              ; preds = %934
  store i1 true, ptr %4, align 1
  br label %1082

943:                                              ; preds = %934
  %944 = load ptr, ptr %6, align 8
  %945 = load ptr, ptr %46, align 8
  %946 = getelementptr inbounds %struct.SetOperationStmt, ptr %945, i32 0, i32 4
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %7, align 8
  %949 = call zeroext i1 %944(ptr noundef %947, ptr noundef %948)
  br i1 %949, label %950, label %951

950:                                              ; preds = %943
  store i1 true, ptr %4, align 1
  br label %1082

951:                                              ; preds = %943
  br label %1081

952:                                              ; preds = %54
  %953 = load ptr, ptr %5, align 8
  store ptr %953, ptr %47, align 8
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %47, align 8
  %956 = getelementptr inbounds %struct.IndexClause, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %7, align 8
  %959 = call zeroext i1 %954(ptr noundef %957, ptr noundef %958)
  br i1 %959, label %960, label %961

960:                                              ; preds = %952
  store i1 true, ptr %4, align 1
  br label %1082

961:                                              ; preds = %952
  %962 = load ptr, ptr %47, align 8
  %963 = getelementptr inbounds %struct.IndexClause, ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %6, align 8
  %966 = load ptr, ptr %7, align 8
  %967 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %964, ptr noundef %965, ptr noundef %966)
  br i1 %967, label %968, label %969

968:                                              ; preds = %961
  store i1 true, ptr %4, align 1
  br label %1082

969:                                              ; preds = %961
  br label %1081

970:                                              ; preds = %54
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds %struct.PlaceHolderVar, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %7, align 8
  %976 = call zeroext i1 %971(ptr noundef %974, ptr noundef %975)
  store i1 %976, ptr %4, align 1
  br label %1082

977:                                              ; preds = %54
  %978 = load ptr, ptr %6, align 8
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds %struct.InferenceElem, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %7, align 8
  %983 = call zeroext i1 %978(ptr noundef %981, ptr noundef %982)
  store i1 %983, ptr %4, align 1
  br label %1082

984:                                              ; preds = %54
  %985 = load ptr, ptr %5, align 8
  store ptr %985, ptr %48, align 8
  %986 = load ptr, ptr %48, align 8
  %987 = getelementptr inbounds %struct.AppendRelInfo, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = load ptr, ptr %7, align 8
  %991 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %988, ptr noundef %989, ptr noundef %990)
  br i1 %991, label %992, label %993

992:                                              ; preds = %984
  store i1 true, ptr %4, align 1
  br label %1082

993:                                              ; preds = %984
  br label %1081

994:                                              ; preds = %54
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %5, align 8
  %997 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %996, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %7, align 8
  %1000 = call zeroext i1 %995(ptr noundef %998, ptr noundef %999)
  store i1 %1000, ptr %4, align 1
  br label %1082

1001:                                             ; preds = %54
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds %struct.RangeTblFunction, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %7, align 8
  %1007 = call zeroext i1 %1002(ptr noundef %1005, ptr noundef %1006)
  store i1 %1007, ptr %4, align 1
  br label %1082

1008:                                             ; preds = %54
  %1009 = load ptr, ptr %5, align 8
  store ptr %1009, ptr %49, align 8
  %1010 = load ptr, ptr %49, align 8
  %1011 = getelementptr inbounds %struct.TableSampleClause, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %6, align 8
  %1014 = load ptr, ptr %7, align 8
  %1015 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1012, ptr noundef %1013, ptr noundef %1014)
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1008
  store i1 true, ptr %4, align 1
  br label %1082

1017:                                             ; preds = %1008
  %1018 = load ptr, ptr %6, align 8
  %1019 = load ptr, ptr %49, align 8
  %1020 = getelementptr inbounds %struct.TableSampleClause, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %7, align 8
  %1023 = call zeroext i1 %1018(ptr noundef %1021, ptr noundef %1022)
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1017
  store i1 true, ptr %4, align 1
  br label %1082

1025:                                             ; preds = %1017
  br label %1081

1026:                                             ; preds = %54
  %1027 = load ptr, ptr %5, align 8
  store ptr %1027, ptr %50, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %50, align 8
  %1030 = getelementptr inbounds %struct.TableFunc, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %7, align 8
  %1033 = call zeroext i1 %1028(ptr noundef %1031, ptr noundef %1032)
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1026
  store i1 true, ptr %4, align 1
  br label %1082

1035:                                             ; preds = %1026
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %50, align 8
  %1038 = getelementptr inbounds %struct.TableFunc, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %7, align 8
  %1041 = call zeroext i1 %1036(ptr noundef %1039, ptr noundef %1040)
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1035
  store i1 true, ptr %4, align 1
  br label %1082

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %6, align 8
  %1045 = load ptr, ptr %50, align 8
  %1046 = getelementptr inbounds %struct.TableFunc, ptr %1045, i32 0, i32 4
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = call zeroext i1 %1044(ptr noundef %1047, ptr noundef %1048)
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1043
  store i1 true, ptr %4, align 1
  br label %1082

1051:                                             ; preds = %1043
  %1052 = load ptr, ptr %6, align 8
  %1053 = load ptr, ptr %50, align 8
  %1054 = getelementptr inbounds %struct.TableFunc, ptr %1053, i32 0, i32 9
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %7, align 8
  %1057 = call zeroext i1 %1052(ptr noundef %1055, ptr noundef %1056)
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1051
  store i1 true, ptr %4, align 1
  br label %1082

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %6, align 8
  %1061 = load ptr, ptr %50, align 8
  %1062 = getelementptr inbounds %struct.TableFunc, ptr %1061, i32 0, i32 10
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = call zeroext i1 %1060(ptr noundef %1063, ptr noundef %1064)
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1059
  store i1 true, ptr %4, align 1
  br label %1082

1067:                                             ; preds = %1059
  br label %1081

1068:                                             ; preds = %54
  br label %1069

1069:                                             ; preds = %1068
  br i1 true, label %1070, label %1072

1070:                                             ; preds = %1069
  %1071 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1071, label %1074, label %1079

1072:                                             ; preds = %1069
  %1073 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1072, %1070
  %1075 = load ptr, ptr %5, align 8
  %1076 = getelementptr inbounds %struct.Node, ptr %1075, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  %1078 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1077)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2540, ptr noundef @__func__.expression_tree_walker_impl)
  br label %1079

1079:                                             ; preds = %1074, %1072, %1070
  unreachable

1080:                                             ; No predecessors!
  br label %1081

1081:                                             ; preds = %1080, %1067, %1025, %993, %969, %951, %933, %907, %906, %896, %878, %836, %818, %776, %766, %740, %722, %704, %678, %668, %658, %648, %630, %604, %586, %544, %508, %482, %464, %432, %400, %314, %282, %250, %216, %206, %196, %179, %169, %135, %117, %107, %58
  store i1 false, ptr %4, align 1
  br label %1082

1082:                                             ; preds = %1081, %1066, %1058, %1050, %1042, %1034, %1024, %1016, %1001, %994, %992, %977, %970, %968, %960, %950, %942, %932, %924, %916, %905, %895, %887, %877, %869, %861, %853, %845, %835, %827, %812, %775, %765, %757, %749, %739, %731, %721, %713, %703, %695, %687, %677, %667, %657, %647, %639, %629, %621, %613, %603, %595, %585, %577, %569, %561, %553, %537, %530, %523, %516, %509, %507, %499, %491, %481, %473, %463, %455, %440, %433, %431, %423, %408, %401, %399, %386, %378, %337, %322, %315, %313, %305, %290, %283, %281, %273, %258, %251, %249, %241, %226, %225, %215, %205, %195, %180, %178, %168, %160, %152, %144, %134, %126, %116, %106, %98, %90, %82, %74, %59, %53
  %1083 = load i1, ptr %4, align 1
  ret i1 %1083
}

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 %13(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %220

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Query, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 %21(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %220

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 %29(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  br label %220

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 %37(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 true, ptr %5, align 1
  br label %220

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Query, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call zeroext i1 %45(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 true, ptr %5, align 1
  br label %220

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 %53(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 true, ptr %5, align 1
  br label %220

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Query, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call zeroext i1 %61(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i1 true, ptr %5, align 1
  br label %220

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call zeroext i1 %69(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i1 true, ptr %5, align 1
  br label %220

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Query, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call zeroext i1 %77(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  br label %220

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 36
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i1 %85(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i1 true, ptr %5, align 1
  br label %220

92:                                               ; preds = %84
  %93 = load i32, ptr %9, align 4
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Query, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call zeroext i1 %97(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i1 true, ptr %5, align 1
  br label %220

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Query, ptr %106, i32 0, i32 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call zeroext i1 %105(ptr noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i1 true, ptr %5, align 1
  br label %220

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 34
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call zeroext i1 %113(ptr noundef %116, ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i1 true, ptr %5, align 1
  br label %220

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Query, ptr %122, i32 0, i32 33
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call zeroext i1 %121(ptr noundef %124, ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i1 true, ptr %5, align 1
  br label %220

128:                                              ; preds = %120
  br label %192

129:                                              ; preds = %92
  %130 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Query, ptr %131, i32 0, i32 32
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %130, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %187, %129
  %136 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %10, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %10, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %191

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.WindowClause, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call zeroext i1 %163(ptr noundef %166, ptr noundef %167)
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store i1 true, ptr %5, align 1
  br label %220

170:                                              ; preds = %160
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.WindowClause, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call zeroext i1 %171(ptr noundef %174, ptr noundef %175)
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i1 true, ptr %5, align 1
  br label %220

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.WindowClause, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call zeroext i1 %179(ptr noundef %182, ptr noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i1 true, ptr %5, align 1
  br label %220

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %135, !llvm.loop !15

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %191, %128
  %193 = load i32, ptr %9, align 4
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Query, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = call zeroext i1 %197(ptr noundef %200, ptr noundef %201)
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i1 true, ptr %5, align 1
  br label %220

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %192
  %206 = load i32, ptr %9, align 4
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Query, ptr %210, i32 0, i32 18
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call zeroext i1 @range_table_walker_impl(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  store i1 true, ptr %5, align 1
  br label %220

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %205
  store i1 false, ptr %5, align 1
  br label %220

220:                                              ; preds = %219, %217, %203, %185, %177, %169, %127, %119, %111, %103, %91, %83, %75, %67, %59, %51, %43, %35, %27, %19
  %221 = load i1, ptr %5, align 1
  ret i1 %221
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %51, %4
  %17 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %10, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i1 @range_table_entry_walker_impl(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  br label %56

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %16, !llvm.loop !16

55:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i1, ptr %5, align 1
  ret i1 %57
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
  br label %109

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RangeTblEntry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %89 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %47
    i32 3, label %61
    i32 4, label %70
    i32 5, label %79
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 %25(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %109

32:                                               ; preds = %24
  br label %89

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RangeTblEntry, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 %38(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  br label %109

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %33
  br label %89

47:                                               ; preds = %20
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.RangeTblEntry, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 %52(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i1 true, ptr %5, align 1
  br label %109

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %47
  br label %89

61:                                               ; preds = %20
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.RangeTblEntry, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call zeroext i1 %62(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  br label %109

69:                                               ; preds = %61
  br label %89

70:                                               ; preds = %20
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.RangeTblEntry, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call zeroext i1 %71(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  br label %109

78:                                               ; preds = %70
  br label %89

79:                                               ; preds = %20
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.RangeTblEntry, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call zeroext i1 %80(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 true, ptr %5, align 1
  br label %109

87:                                               ; preds = %79
  br label %89

88:                                               ; preds = %20, %20, %20
  br label %89

89:                                               ; preds = %88, %87, %78, %69, %60, %46, %32, %20
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.RangeTblEntry, ptr %91, i32 0, i32 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call zeroext i1 %90(ptr noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i1 true, ptr %5, align 1
  br label %109

97:                                               ; preds = %89
  %98 = load i32, ptr %9, align 4
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call zeroext i1 %102(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i1 true, ptr %5, align 1
  br label %109

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %97
  store i1 false, ptr %5, align 1
  br label %109

109:                                              ; preds = %108, %106, %96, %86, %77, %68, %58, %44, %31, %18
  %110 = load i1, ptr %5, align 1
  ret i1 %110
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
  %100 = alloca %struct.ForEachState, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %1411

132:                                              ; preds = %3
  call void @check_stack_depth()
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Node, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %1397 [
    i32 6, label %136
    i32 7, label %142
    i32 8, label %148
    i32 32, label %148
    i32 38, label %148
    i32 40, label %148
    i32 49, label %148
    i32 50, label %148
    i32 51, label %148
    i32 52, label %148
    i32 55, label %148
    i32 98, label %148
    i32 105, label %148
    i32 97, label %151
    i32 9, label %165
    i32 10, label %217
    i32 11, label %243
    i32 12, label %265
    i32 13, label %303
    i32 14, label %317
    i32 15, label %331
    i32 16, label %345
    i32 17, label %359
    i32 18, label %373
    i32 19, label %387
    i32 20, label %401
    i32 21, label %423
    i32 22, label %445
    i32 23, label %459
    i32 24, label %473
    i32 25, label %501
    i32 26, label %515
    i32 27, label %529
    i32 28, label %551
    i32 29, label %565
    i32 30, label %579
    i32 31, label %609
    i32 33, label %631
    i32 34, label %645
    i32 35, label %659
    i32 36, label %681
    i32 37, label %695
    i32 39, label %709
    i32 41, label %731
    i32 42, label %745
    i32 43, label %775
    i32 44, label %813
    i32 45, label %835
    i32 46, label %849
    i32 48, label %863
    i32 54, label %877
    i32 59, label %891
    i32 100, label %893
    i32 106, label %939
    i32 107, label %961
    i32 90, label %991
    i32 91, label %1021
    i32 1, label %1035
    i32 57, label %1078
    i32 58, label %1100
    i32 47, label %1146
    i32 361, label %1168
    i32 362, label %1182
    i32 56, label %1185
    i32 127, label %1215
    i32 265, label %1237
    i32 303, label %1259
    i32 53, label %1273
    i32 306, label %1287
    i32 308, label %1301
    i32 95, label %1315
    i32 96, label %1329
    i32 4, label %1351
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %8, align 8
  %138 = call ptr @palloc(i64 noundef 48)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 48, i1 false)
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %4, align 8
  br label %1411

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  store ptr %143, ptr %10, align 8
  %144 = call ptr @palloc(i64 noundef 40)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %146, i64 40, i1 false)
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %4, align 8
  br label %1411

148:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @copyObjectImpl(ptr noundef %149)
  store ptr %150, ptr %4, align 8
  br label %1411

151:                                              ; preds = %132
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %12, align 8
  %153 = call ptr @palloc(i64 noundef 40)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %155, i64 40, i1 false)
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.WithCheckOption, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr %156(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.WithCheckOption, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  store ptr %164, ptr %4, align 8
  br label %1411

165:                                              ; preds = %132
  %166 = load ptr, ptr %5, align 8
  store ptr %166, ptr %14, align 8
  %167 = call ptr @palloc(i64 noundef 96)
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %169, i64 96, i1 false)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.Aggref, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @list_copy(ptr noundef %172)
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.Aggref, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.Aggref, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr %176(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.Aggref, ptr %182, i32 0, i32 7
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.Aggref, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr %184(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.Aggref, ptr %190, i32 0, i32 8
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.Aggref, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr %192(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.Aggref, ptr %198, i32 0, i32 9
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.Aggref, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call ptr %200(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.Aggref, ptr %206, i32 0, i32 10
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.Aggref, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call ptr %208(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.Aggref, ptr %214, i32 0, i32 11
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %15, align 8
  store ptr %216, ptr %4, align 8
  br label %1411

217:                                              ; preds = %132
  %218 = load ptr, ptr %5, align 8
  store ptr %218, ptr %16, align 8
  %219 = call ptr @palloc(i64 noundef 40)
  store ptr %219, ptr %17, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %221, i64 40, i1 false)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.GroupingFunc, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr %222(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.GroupingFunc, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.GroupingFunc, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @list_copy(ptr noundef %232)
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.GroupingFunc, ptr %234, i32 0, i32 2
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.GroupingFunc, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @list_copy(ptr noundef %238)
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.GroupingFunc, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %17, align 8
  store ptr %242, ptr %4, align 8
  br label %1411

243:                                              ; preds = %132
  %244 = load ptr, ptr %5, align 8
  store ptr %244, ptr %18, align 8
  %245 = call ptr @palloc(i64 noundef 56)
  store ptr %245, ptr %19, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %247, i64 56, i1 false)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.WindowFunc, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call ptr %248(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.WindowFunc, ptr %254, i32 0, i32 5
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.WindowFunc, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = call ptr %256(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.WindowFunc, ptr %262, i32 0, i32 6
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %19, align 8
  store ptr %264, ptr %4, align 8
  br label %1411

265:                                              ; preds = %132
  %266 = load ptr, ptr %5, align 8
  store ptr %266, ptr %20, align 8
  %267 = call ptr @palloc(i64 noundef 56)
  store ptr %267, ptr %21, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %269, i64 56, i1 false)
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.SubscriptingRef, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = call ptr %270(ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.SubscriptingRef, ptr %276, i32 0, i32 6
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.SubscriptingRef, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = call ptr %278(ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct.SubscriptingRef, ptr %284, i32 0, i32 7
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.SubscriptingRef, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr %286(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct.SubscriptingRef, ptr %292, i32 0, i32 8
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.SubscriptingRef, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr %294(ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.SubscriptingRef, ptr %300, i32 0, i32 9
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %21, align 8
  store ptr %302, ptr %4, align 8
  br label %1411

303:                                              ; preds = %132
  %304 = load ptr, ptr %5, align 8
  store ptr %304, ptr %22, align 8
  %305 = call ptr @palloc(i64 noundef 48)
  store ptr %305, ptr %23, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %307, i64 48, i1 false)
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds %struct.FuncExpr, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = call ptr %308(ptr noundef %311, ptr noundef %312)
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct.FuncExpr, ptr %314, i32 0, i32 8
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %23, align 8
  store ptr %316, ptr %4, align 8
  br label %1411

317:                                              ; preds = %132
  %318 = load ptr, ptr %5, align 8
  store ptr %318, ptr %24, align 8
  %319 = call ptr @palloc(i64 noundef 32)
  store ptr %319, ptr %25, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %321, i64 32, i1 false)
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.NamedArgExpr, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = call ptr %322(ptr noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct.NamedArgExpr, ptr %328, i32 0, i32 1
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %25, align 8
  store ptr %330, ptr %4, align 8
  br label %1411

331:                                              ; preds = %132
  %332 = load ptr, ptr %5, align 8
  store ptr %332, ptr %26, align 8
  %333 = call ptr @palloc(i64 noundef 48)
  store ptr %333, ptr %27, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %335, i64 48, i1 false)
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds %struct.OpExpr, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr %336(ptr noundef %339, ptr noundef %340)
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds %struct.OpExpr, ptr %342, i32 0, i32 7
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %27, align 8
  store ptr %344, ptr %4, align 8
  br label %1411

345:                                              ; preds = %132
  %346 = load ptr, ptr %5, align 8
  store ptr %346, ptr %28, align 8
  %347 = call ptr @palloc(i64 noundef 48)
  store ptr %347, ptr %29, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %349, i64 48, i1 false)
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds %struct.OpExpr, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = call ptr %350(ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct.OpExpr, ptr %356, i32 0, i32 7
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %29, align 8
  store ptr %358, ptr %4, align 8
  br label %1411

359:                                              ; preds = %132
  %360 = load ptr, ptr %5, align 8
  store ptr %360, ptr %30, align 8
  %361 = call ptr @palloc(i64 noundef 48)
  store ptr %361, ptr %31, align 8
  %362 = load ptr, ptr %31, align 8
  %363 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %363, i64 48, i1 false)
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct.OpExpr, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = call ptr %364(ptr noundef %367, ptr noundef %368)
  %370 = load ptr, ptr %31, align 8
  %371 = getelementptr inbounds %struct.OpExpr, ptr %370, i32 0, i32 7
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %31, align 8
  store ptr %372, ptr %4, align 8
  br label %1411

373:                                              ; preds = %132
  %374 = load ptr, ptr %5, align 8
  store ptr %374, ptr %32, align 8
  %375 = call ptr @palloc(i64 noundef 48)
  store ptr %375, ptr %33, align 8
  %376 = load ptr, ptr %33, align 8
  %377 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %377, i64 48, i1 false)
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %32, align 8
  %380 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = call ptr %378(ptr noundef %381, ptr noundef %382)
  %384 = load ptr, ptr %33, align 8
  %385 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %384, i32 0, i32 7
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %33, align 8
  store ptr %386, ptr %4, align 8
  br label %1411

387:                                              ; preds = %132
  %388 = load ptr, ptr %5, align 8
  store ptr %388, ptr %34, align 8
  %389 = call ptr @palloc(i64 noundef 24)
  store ptr %389, ptr %35, align 8
  %390 = load ptr, ptr %35, align 8
  %391 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %391, i64 24, i1 false)
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %34, align 8
  %394 = getelementptr inbounds %struct.BoolExpr, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = call ptr %392(ptr noundef %395, ptr noundef %396)
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds %struct.BoolExpr, ptr %398, i32 0, i32 2
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %35, align 8
  store ptr %400, ptr %4, align 8
  br label %1411

401:                                              ; preds = %132
  %402 = load ptr, ptr %5, align 8
  store ptr %402, ptr %36, align 8
  %403 = call ptr @palloc(i64 noundef 48)
  store ptr %403, ptr %37, align 8
  %404 = load ptr, ptr %37, align 8
  %405 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %405, i64 48, i1 false)
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %36, align 8
  %408 = getelementptr inbounds %struct.SubLink, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = call ptr %406(ptr noundef %409, ptr noundef %410)
  %412 = load ptr, ptr %37, align 8
  %413 = getelementptr inbounds %struct.SubLink, ptr %412, i32 0, i32 3
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %36, align 8
  %416 = getelementptr inbounds %struct.SubLink, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = call ptr %414(ptr noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %37, align 8
  %421 = getelementptr inbounds %struct.SubLink, ptr %420, i32 0, i32 5
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %37, align 8
  store ptr %422, ptr %4, align 8
  br label %1411

423:                                              ; preds = %132
  %424 = load ptr, ptr %5, align 8
  store ptr %424, ptr %38, align 8
  %425 = call ptr @palloc(i64 noundef 96)
  store ptr %425, ptr %39, align 8
  %426 = load ptr, ptr %39, align 8
  %427 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %427, i64 96, i1 false)
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %38, align 8
  %430 = getelementptr inbounds %struct.SubPlan, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = call ptr %428(ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr %39, align 8
  %435 = getelementptr inbounds %struct.SubPlan, ptr %434, i32 0, i32 2
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %38, align 8
  %438 = getelementptr inbounds %struct.SubPlan, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = call ptr %436(ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %39, align 8
  %443 = getelementptr inbounds %struct.SubPlan, ptr %442, i32 0, i32 14
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %39, align 8
  store ptr %444, ptr %4, align 8
  br label %1411

445:                                              ; preds = %132
  %446 = load ptr, ptr %5, align 8
  store ptr %446, ptr %40, align 8
  %447 = call ptr @palloc(i64 noundef 16)
  store ptr %447, ptr %41, align 8
  %448 = load ptr, ptr %41, align 8
  %449 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %449, i64 16, i1 false)
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %40, align 8
  %452 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = call ptr %450(ptr noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %41, align 8
  %457 = getelementptr inbounds %struct.AlternativeSubPlan, ptr %456, i32 0, i32 1
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %41, align 8
  store ptr %458, ptr %4, align 8
  br label %1411

459:                                              ; preds = %132
  %460 = load ptr, ptr %5, align 8
  store ptr %460, ptr %42, align 8
  %461 = call ptr @palloc(i64 noundef 32)
  store ptr %461, ptr %43, align 8
  %462 = load ptr, ptr %43, align 8
  %463 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %463, i64 32, i1 false)
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %42, align 8
  %466 = getelementptr inbounds %struct.FieldSelect, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = call ptr %464(ptr noundef %467, ptr noundef %468)
  %470 = load ptr, ptr %43, align 8
  %471 = getelementptr inbounds %struct.FieldSelect, ptr %470, i32 0, i32 1
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %43, align 8
  store ptr %472, ptr %4, align 8
  br label %1411

473:                                              ; preds = %132
  %474 = load ptr, ptr %5, align 8
  store ptr %474, ptr %44, align 8
  %475 = call ptr @palloc(i64 noundef 40)
  store ptr %475, ptr %45, align 8
  %476 = load ptr, ptr %45, align 8
  %477 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %477, i64 40, i1 false)
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds %struct.FieldStore, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = call ptr %478(ptr noundef %481, ptr noundef %482)
  %484 = load ptr, ptr %45, align 8
  %485 = getelementptr inbounds %struct.FieldStore, ptr %484, i32 0, i32 1
  store ptr %483, ptr %485, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %44, align 8
  %488 = getelementptr inbounds %struct.FieldStore, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = call ptr %486(ptr noundef %489, ptr noundef %490)
  %492 = load ptr, ptr %45, align 8
  %493 = getelementptr inbounds %struct.FieldStore, ptr %492, i32 0, i32 2
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %44, align 8
  %495 = getelementptr inbounds %struct.FieldStore, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @list_copy(ptr noundef %496)
  %498 = load ptr, ptr %45, align 8
  %499 = getelementptr inbounds %struct.FieldStore, ptr %498, i32 0, i32 3
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %45, align 8
  store ptr %500, ptr %4, align 8
  br label %1411

501:                                              ; preds = %132
  %502 = load ptr, ptr %5, align 8
  store ptr %502, ptr %46, align 8
  %503 = call ptr @palloc(i64 noundef 40)
  store ptr %503, ptr %47, align 8
  %504 = load ptr, ptr %47, align 8
  %505 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 8 %505, i64 40, i1 false)
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %46, align 8
  %508 = getelementptr inbounds %struct.RelabelType, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = call ptr %506(ptr noundef %509, ptr noundef %510)
  %512 = load ptr, ptr %47, align 8
  %513 = getelementptr inbounds %struct.RelabelType, ptr %512, i32 0, i32 1
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %47, align 8
  store ptr %514, ptr %4, align 8
  br label %1411

515:                                              ; preds = %132
  %516 = load ptr, ptr %5, align 8
  store ptr %516, ptr %48, align 8
  %517 = call ptr @palloc(i64 noundef 32)
  store ptr %517, ptr %49, align 8
  %518 = load ptr, ptr %49, align 8
  %519 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %519, i64 32, i1 false)
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %48, align 8
  %522 = getelementptr inbounds %struct.CoerceViaIO, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = call ptr %520(ptr noundef %523, ptr noundef %524)
  %526 = load ptr, ptr %49, align 8
  %527 = getelementptr inbounds %struct.CoerceViaIO, ptr %526, i32 0, i32 1
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %49, align 8
  store ptr %528, ptr %4, align 8
  br label %1411

529:                                              ; preds = %132
  %530 = load ptr, ptr %5, align 8
  store ptr %530, ptr %50, align 8
  %531 = call ptr @palloc(i64 noundef 48)
  store ptr %531, ptr %51, align 8
  %532 = load ptr, ptr %51, align 8
  %533 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %533, i64 48, i1 false)
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %50, align 8
  %536 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = call ptr %534(ptr noundef %537, ptr noundef %538)
  %540 = load ptr, ptr %51, align 8
  %541 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %540, i32 0, i32 1
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %50, align 8
  %544 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = call ptr %542(ptr noundef %545, ptr noundef %546)
  %548 = load ptr, ptr %51, align 8
  %549 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %548, i32 0, i32 2
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %51, align 8
  store ptr %550, ptr %4, align 8
  br label %1411

551:                                              ; preds = %132
  %552 = load ptr, ptr %5, align 8
  store ptr %552, ptr %52, align 8
  %553 = call ptr @palloc(i64 noundef 32)
  store ptr %553, ptr %53, align 8
  %554 = load ptr, ptr %53, align 8
  %555 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %555, i64 32, i1 false)
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %52, align 8
  %558 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = call ptr %556(ptr noundef %559, ptr noundef %560)
  %562 = load ptr, ptr %53, align 8
  %563 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %562, i32 0, i32 1
  store ptr %561, ptr %563, align 8
  %564 = load ptr, ptr %53, align 8
  store ptr %564, ptr %4, align 8
  br label %1411

565:                                              ; preds = %132
  %566 = load ptr, ptr %5, align 8
  store ptr %566, ptr %54, align 8
  %567 = call ptr @palloc(i64 noundef 24)
  store ptr %567, ptr %55, align 8
  %568 = load ptr, ptr %55, align 8
  %569 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %568, ptr align 8 %569, i64 24, i1 false)
  %570 = load ptr, ptr %6, align 8
  %571 = load ptr, ptr %54, align 8
  %572 = getelementptr inbounds %struct.CollateExpr, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = call ptr %570(ptr noundef %573, ptr noundef %574)
  %576 = load ptr, ptr %55, align 8
  %577 = getelementptr inbounds %struct.CollateExpr, ptr %576, i32 0, i32 1
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %55, align 8
  store ptr %578, ptr %4, align 8
  br label %1411

579:                                              ; preds = %132
  %580 = load ptr, ptr %5, align 8
  store ptr %580, ptr %56, align 8
  %581 = call ptr @palloc(i64 noundef 48)
  store ptr %581, ptr %57, align 8
  %582 = load ptr, ptr %57, align 8
  %583 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %583, i64 48, i1 false)
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %56, align 8
  %586 = getelementptr inbounds %struct.CaseExpr, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = call ptr %584(ptr noundef %587, ptr noundef %588)
  %590 = load ptr, ptr %57, align 8
  %591 = getelementptr inbounds %struct.CaseExpr, ptr %590, i32 0, i32 3
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %56, align 8
  %594 = getelementptr inbounds %struct.CaseExpr, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = call ptr %592(ptr noundef %595, ptr noundef %596)
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds %struct.CaseExpr, ptr %598, i32 0, i32 4
  store ptr %597, ptr %599, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %56, align 8
  %602 = getelementptr inbounds %struct.CaseExpr, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = call ptr %600(ptr noundef %603, ptr noundef %604)
  %606 = load ptr, ptr %57, align 8
  %607 = getelementptr inbounds %struct.CaseExpr, ptr %606, i32 0, i32 5
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %57, align 8
  store ptr %608, ptr %4, align 8
  br label %1411

609:                                              ; preds = %132
  %610 = load ptr, ptr %5, align 8
  store ptr %610, ptr %58, align 8
  %611 = call ptr @palloc(i64 noundef 32)
  store ptr %611, ptr %59, align 8
  %612 = load ptr, ptr %59, align 8
  %613 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %612, ptr align 8 %613, i64 32, i1 false)
  %614 = load ptr, ptr %6, align 8
  %615 = load ptr, ptr %58, align 8
  %616 = getelementptr inbounds %struct.CaseWhen, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = call ptr %614(ptr noundef %617, ptr noundef %618)
  %620 = load ptr, ptr %59, align 8
  %621 = getelementptr inbounds %struct.CaseWhen, ptr %620, i32 0, i32 1
  store ptr %619, ptr %621, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %58, align 8
  %624 = getelementptr inbounds %struct.CaseWhen, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = call ptr %622(ptr noundef %625, ptr noundef %626)
  %628 = load ptr, ptr %59, align 8
  %629 = getelementptr inbounds %struct.CaseWhen, ptr %628, i32 0, i32 2
  store ptr %627, ptr %629, align 8
  %630 = load ptr, ptr %59, align 8
  store ptr %630, ptr %4, align 8
  br label %1411

631:                                              ; preds = %132
  %632 = load ptr, ptr %5, align 8
  store ptr %632, ptr %60, align 8
  %633 = call ptr @palloc(i64 noundef 32)
  store ptr %633, ptr %61, align 8
  %634 = load ptr, ptr %61, align 8
  %635 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %635, i64 32, i1 false)
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %60, align 8
  %638 = getelementptr inbounds %struct.ArrayExpr, ptr %637, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = call ptr %636(ptr noundef %639, ptr noundef %640)
  %642 = load ptr, ptr %61, align 8
  %643 = getelementptr inbounds %struct.ArrayExpr, ptr %642, i32 0, i32 4
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %61, align 8
  store ptr %644, ptr %4, align 8
  br label %1411

645:                                              ; preds = %132
  %646 = load ptr, ptr %5, align 8
  store ptr %646, ptr %62, align 8
  %647 = call ptr @palloc(i64 noundef 40)
  store ptr %647, ptr %63, align 8
  %648 = load ptr, ptr %63, align 8
  %649 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %649, i64 40, i1 false)
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %62, align 8
  %652 = getelementptr inbounds %struct.RowExpr, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = call ptr %650(ptr noundef %653, ptr noundef %654)
  %656 = load ptr, ptr %63, align 8
  %657 = getelementptr inbounds %struct.RowExpr, ptr %656, i32 0, i32 1
  store ptr %655, ptr %657, align 8
  %658 = load ptr, ptr %63, align 8
  store ptr %658, ptr %4, align 8
  br label %1411

659:                                              ; preds = %132
  %660 = load ptr, ptr %5, align 8
  store ptr %660, ptr %64, align 8
  %661 = call ptr @palloc(i64 noundef 48)
  store ptr %661, ptr %65, align 8
  %662 = load ptr, ptr %65, align 8
  %663 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 8 %663, i64 48, i1 false)
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %64, align 8
  %666 = getelementptr inbounds %struct.RowCompareExpr, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = call ptr %664(ptr noundef %667, ptr noundef %668)
  %670 = load ptr, ptr %65, align 8
  %671 = getelementptr inbounds %struct.RowCompareExpr, ptr %670, i32 0, i32 5
  store ptr %669, ptr %671, align 8
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %64, align 8
  %674 = getelementptr inbounds %struct.RowCompareExpr, ptr %673, i32 0, i32 6
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = call ptr %672(ptr noundef %675, ptr noundef %676)
  %678 = load ptr, ptr %65, align 8
  %679 = getelementptr inbounds %struct.RowCompareExpr, ptr %678, i32 0, i32 6
  store ptr %677, ptr %679, align 8
  %680 = load ptr, ptr %65, align 8
  store ptr %680, ptr %4, align 8
  br label %1411

681:                                              ; preds = %132
  %682 = load ptr, ptr %5, align 8
  store ptr %682, ptr %66, align 8
  %683 = call ptr @palloc(i64 noundef 32)
  store ptr %683, ptr %67, align 8
  %684 = load ptr, ptr %67, align 8
  %685 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %684, ptr align 8 %685, i64 32, i1 false)
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %66, align 8
  %688 = getelementptr inbounds %struct.CoalesceExpr, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = call ptr %686(ptr noundef %689, ptr noundef %690)
  %692 = load ptr, ptr %67, align 8
  %693 = getelementptr inbounds %struct.CoalesceExpr, ptr %692, i32 0, i32 3
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %67, align 8
  store ptr %694, ptr %4, align 8
  br label %1411

695:                                              ; preds = %132
  %696 = load ptr, ptr %5, align 8
  store ptr %696, ptr %68, align 8
  %697 = call ptr @palloc(i64 noundef 40)
  store ptr %697, ptr %69, align 8
  %698 = load ptr, ptr %69, align 8
  %699 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %698, ptr align 8 %699, i64 40, i1 false)
  %700 = load ptr, ptr %6, align 8
  %701 = load ptr, ptr %68, align 8
  %702 = getelementptr inbounds %struct.MinMaxExpr, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %7, align 8
  %705 = call ptr %700(ptr noundef %703, ptr noundef %704)
  %706 = load ptr, ptr %69, align 8
  %707 = getelementptr inbounds %struct.MinMaxExpr, ptr %706, i32 0, i32 5
  store ptr %705, ptr %707, align 8
  %708 = load ptr, ptr %69, align 8
  store ptr %708, ptr %4, align 8
  br label %1411

709:                                              ; preds = %132
  %710 = load ptr, ptr %5, align 8
  store ptr %710, ptr %70, align 8
  %711 = call ptr @palloc(i64 noundef 64)
  store ptr %711, ptr %71, align 8
  %712 = load ptr, ptr %71, align 8
  %713 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %712, ptr align 8 %713, i64 64, i1 false)
  %714 = load ptr, ptr %6, align 8
  %715 = load ptr, ptr %70, align 8
  %716 = getelementptr inbounds %struct.XmlExpr, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = call ptr %714(ptr noundef %717, ptr noundef %718)
  %720 = load ptr, ptr %71, align 8
  %721 = getelementptr inbounds %struct.XmlExpr, ptr %720, i32 0, i32 3
  store ptr %719, ptr %721, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %70, align 8
  %724 = getelementptr inbounds %struct.XmlExpr, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = call ptr %722(ptr noundef %725, ptr noundef %726)
  %728 = load ptr, ptr %71, align 8
  %729 = getelementptr inbounds %struct.XmlExpr, ptr %728, i32 0, i32 5
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %71, align 8
  store ptr %730, ptr %4, align 8
  br label %1411

731:                                              ; preds = %132
  %732 = load ptr, ptr %5, align 8
  store ptr %732, ptr %72, align 8
  %733 = call ptr @palloc(i64 noundef 24)
  store ptr %733, ptr %73, align 8
  %734 = load ptr, ptr %73, align 8
  %735 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %734, ptr align 8 %735, i64 24, i1 false)
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %72, align 8
  %738 = getelementptr inbounds %struct.JsonReturning, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = call ptr %736(ptr noundef %739, ptr noundef %740)
  %742 = load ptr, ptr %73, align 8
  %743 = getelementptr inbounds %struct.JsonReturning, ptr %742, i32 0, i32 1
  store ptr %741, ptr %743, align 8
  %744 = load ptr, ptr %73, align 8
  store ptr %744, ptr %4, align 8
  br label %1411

745:                                              ; preds = %132
  %746 = load ptr, ptr %5, align 8
  store ptr %746, ptr %74, align 8
  %747 = call ptr @palloc(i64 noundef 32)
  store ptr %747, ptr %75, align 8
  %748 = load ptr, ptr %75, align 8
  %749 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %748, ptr align 8 %749, i64 32, i1 false)
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %74, align 8
  %752 = getelementptr inbounds %struct.JsonValueExpr, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = call ptr %750(ptr noundef %753, ptr noundef %754)
  %756 = load ptr, ptr %75, align 8
  %757 = getelementptr inbounds %struct.JsonValueExpr, ptr %756, i32 0, i32 1
  store ptr %755, ptr %757, align 8
  %758 = load ptr, ptr %6, align 8
  %759 = load ptr, ptr %74, align 8
  %760 = getelementptr inbounds %struct.JsonValueExpr, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = call ptr %758(ptr noundef %761, ptr noundef %762)
  %764 = load ptr, ptr %75, align 8
  %765 = getelementptr inbounds %struct.JsonValueExpr, ptr %764, i32 0, i32 2
  store ptr %763, ptr %765, align 8
  %766 = load ptr, ptr %6, align 8
  %767 = load ptr, ptr %74, align 8
  %768 = getelementptr inbounds %struct.JsonValueExpr, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = call ptr %766(ptr noundef %769, ptr noundef %770)
  %772 = load ptr, ptr %75, align 8
  %773 = getelementptr inbounds %struct.JsonValueExpr, ptr %772, i32 0, i32 3
  store ptr %771, ptr %773, align 8
  %774 = load ptr, ptr %75, align 8
  store ptr %774, ptr %4, align 8
  br label %1411

775:                                              ; preds = %132
  %776 = load ptr, ptr %5, align 8
  store ptr %776, ptr %76, align 8
  %777 = call ptr @palloc(i64 noundef 48)
  store ptr %777, ptr %77, align 8
  %778 = load ptr, ptr %77, align 8
  %779 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %778, ptr align 8 %779, i64 48, i1 false)
  %780 = load ptr, ptr %6, align 8
  %781 = load ptr, ptr %76, align 8
  %782 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = call ptr %780(ptr noundef %783, ptr noundef %784)
  %786 = load ptr, ptr %77, align 8
  %787 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %786, i32 0, i32 2
  store ptr %785, ptr %787, align 8
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr %76, align 8
  %790 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = call ptr %788(ptr noundef %791, ptr noundef %792)
  %794 = load ptr, ptr %77, align 8
  %795 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %794, i32 0, i32 3
  store ptr %793, ptr %795, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = load ptr, ptr %76, align 8
  %798 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %797, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %7, align 8
  %801 = call ptr %796(ptr noundef %799, ptr noundef %800)
  %802 = load ptr, ptr %77, align 8
  %803 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %802, i32 0, i32 4
  store ptr %801, ptr %803, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %76, align 8
  %806 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = call ptr %804(ptr noundef %807, ptr noundef %808)
  %810 = load ptr, ptr %77, align 8
  %811 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %810, i32 0, i32 5
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %77, align 8
  store ptr %812, ptr %4, align 8
  br label %1411

813:                                              ; preds = %132
  %814 = load ptr, ptr %5, align 8
  store ptr %814, ptr %78, align 8
  %815 = call ptr @palloc(i64 noundef 40)
  store ptr %815, ptr %79, align 8
  %816 = load ptr, ptr %79, align 8
  %817 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %817, i64 40, i1 false)
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %78, align 8
  %820 = getelementptr inbounds %struct.JsonIsPredicate, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = call ptr %818(ptr noundef %821, ptr noundef %822)
  %824 = load ptr, ptr %79, align 8
  %825 = getelementptr inbounds %struct.JsonIsPredicate, ptr %824, i32 0, i32 1
  store ptr %823, ptr %825, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %78, align 8
  %828 = getelementptr inbounds %struct.JsonIsPredicate, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = call ptr %826(ptr noundef %829, ptr noundef %830)
  %832 = load ptr, ptr %79, align 8
  %833 = getelementptr inbounds %struct.JsonIsPredicate, ptr %832, i32 0, i32 2
  store ptr %831, ptr %833, align 8
  %834 = load ptr, ptr %79, align 8
  store ptr %834, ptr %4, align 8
  br label %1411

835:                                              ; preds = %132
  %836 = load ptr, ptr %5, align 8
  store ptr %836, ptr %80, align 8
  %837 = call ptr @palloc(i64 noundef 32)
  store ptr %837, ptr %81, align 8
  %838 = load ptr, ptr %81, align 8
  %839 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %838, ptr align 8 %839, i64 32, i1 false)
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %80, align 8
  %842 = getelementptr inbounds %struct.NullTest, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %7, align 8
  %845 = call ptr %840(ptr noundef %843, ptr noundef %844)
  %846 = load ptr, ptr %81, align 8
  %847 = getelementptr inbounds %struct.NullTest, ptr %846, i32 0, i32 1
  store ptr %845, ptr %847, align 8
  %848 = load ptr, ptr %81, align 8
  store ptr %848, ptr %4, align 8
  br label %1411

849:                                              ; preds = %132
  %850 = load ptr, ptr %5, align 8
  store ptr %850, ptr %82, align 8
  %851 = call ptr @palloc(i64 noundef 24)
  store ptr %851, ptr %83, align 8
  %852 = load ptr, ptr %83, align 8
  %853 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %852, ptr align 8 %853, i64 24, i1 false)
  %854 = load ptr, ptr %6, align 8
  %855 = load ptr, ptr %82, align 8
  %856 = getelementptr inbounds %struct.BooleanTest, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = call ptr %854(ptr noundef %857, ptr noundef %858)
  %860 = load ptr, ptr %83, align 8
  %861 = getelementptr inbounds %struct.BooleanTest, ptr %860, i32 0, i32 1
  store ptr %859, ptr %861, align 8
  %862 = load ptr, ptr %83, align 8
  store ptr %862, ptr %4, align 8
  br label %1411

863:                                              ; preds = %132
  %864 = load ptr, ptr %5, align 8
  store ptr %864, ptr %84, align 8
  %865 = call ptr @palloc(i64 noundef 40)
  store ptr %865, ptr %85, align 8
  %866 = load ptr, ptr %85, align 8
  %867 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %866, ptr align 8 %867, i64 40, i1 false)
  %868 = load ptr, ptr %6, align 8
  %869 = load ptr, ptr %84, align 8
  %870 = getelementptr inbounds %struct.CoerceToDomain, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %7, align 8
  %873 = call ptr %868(ptr noundef %871, ptr noundef %872)
  %874 = load ptr, ptr %85, align 8
  %875 = getelementptr inbounds %struct.CoerceToDomain, ptr %874, i32 0, i32 1
  store ptr %873, ptr %875, align 8
  %876 = load ptr, ptr %85, align 8
  store ptr %876, ptr %4, align 8
  br label %1411

877:                                              ; preds = %132
  %878 = load ptr, ptr %5, align 8
  store ptr %878, ptr %86, align 8
  %879 = call ptr @palloc(i64 noundef 48)
  store ptr %879, ptr %87, align 8
  %880 = load ptr, ptr %87, align 8
  %881 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %880, ptr align 8 %881, i64 48, i1 false)
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %86, align 8
  %884 = getelementptr inbounds %struct.TargetEntry, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %7, align 8
  %887 = call ptr %882(ptr noundef %885, ptr noundef %886)
  %888 = load ptr, ptr %87, align 8
  %889 = getelementptr inbounds %struct.TargetEntry, ptr %888, i32 0, i32 1
  store ptr %887, ptr %889, align 8
  %890 = load ptr, ptr %87, align 8
  store ptr %890, ptr %4, align 8
  br label %1411

891:                                              ; preds = %132
  %892 = load ptr, ptr %5, align 8
  store ptr %892, ptr %4, align 8
  br label %1411

893:                                              ; preds = %132
  %894 = load ptr, ptr %5, align 8
  store ptr %894, ptr %88, align 8
  %895 = call ptr @palloc(i64 noundef 96)
  store ptr %895, ptr %89, align 8
  %896 = load ptr, ptr %89, align 8
  %897 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %896, ptr align 8 %897, i64 96, i1 false)
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %88, align 8
  %900 = getelementptr inbounds %struct.WindowClause, ptr %899, i32 0, i32 3
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = call ptr %898(ptr noundef %901, ptr noundef %902)
  %904 = load ptr, ptr %89, align 8
  %905 = getelementptr inbounds %struct.WindowClause, ptr %904, i32 0, i32 3
  store ptr %903, ptr %905, align 8
  %906 = load ptr, ptr %6, align 8
  %907 = load ptr, ptr %88, align 8
  %908 = getelementptr inbounds %struct.WindowClause, ptr %907, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %7, align 8
  %911 = call ptr %906(ptr noundef %909, ptr noundef %910)
  %912 = load ptr, ptr %89, align 8
  %913 = getelementptr inbounds %struct.WindowClause, ptr %912, i32 0, i32 4
  store ptr %911, ptr %913, align 8
  %914 = load ptr, ptr %6, align 8
  %915 = load ptr, ptr %88, align 8
  %916 = getelementptr inbounds %struct.WindowClause, ptr %915, i32 0, i32 6
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %7, align 8
  %919 = call ptr %914(ptr noundef %917, ptr noundef %918)
  %920 = load ptr, ptr %89, align 8
  %921 = getelementptr inbounds %struct.WindowClause, ptr %920, i32 0, i32 6
  store ptr %919, ptr %921, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = load ptr, ptr %88, align 8
  %924 = getelementptr inbounds %struct.WindowClause, ptr %923, i32 0, i32 7
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = call ptr %922(ptr noundef %925, ptr noundef %926)
  %928 = load ptr, ptr %89, align 8
  %929 = getelementptr inbounds %struct.WindowClause, ptr %928, i32 0, i32 7
  store ptr %927, ptr %929, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = load ptr, ptr %88, align 8
  %932 = getelementptr inbounds %struct.WindowClause, ptr %931, i32 0, i32 8
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %7, align 8
  %935 = call ptr %930(ptr noundef %933, ptr noundef %934)
  %936 = load ptr, ptr %89, align 8
  %937 = getelementptr inbounds %struct.WindowClause, ptr %936, i32 0, i32 8
  store ptr %935, ptr %937, align 8
  %938 = load ptr, ptr %89, align 8
  store ptr %938, ptr %4, align 8
  br label %1411

939:                                              ; preds = %132
  %940 = load ptr, ptr %5, align 8
  store ptr %940, ptr %90, align 8
  %941 = call ptr @palloc(i64 noundef 72)
  store ptr %941, ptr %91, align 8
  %942 = load ptr, ptr %91, align 8
  %943 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %942, ptr align 8 %943, i64 72, i1 false)
  %944 = load ptr, ptr %6, align 8
  %945 = load ptr, ptr %90, align 8
  %946 = getelementptr inbounds %struct.CTECycleClause, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %7, align 8
  %949 = call ptr %944(ptr noundef %947, ptr noundef %948)
  %950 = load ptr, ptr %91, align 8
  %951 = getelementptr inbounds %struct.CTECycleClause, ptr %950, i32 0, i32 3
  store ptr %949, ptr %951, align 8
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %90, align 8
  %954 = getelementptr inbounds %struct.CTECycleClause, ptr %953, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %7, align 8
  %957 = call ptr %952(ptr noundef %955, ptr noundef %956)
  %958 = load ptr, ptr %91, align 8
  %959 = getelementptr inbounds %struct.CTECycleClause, ptr %958, i32 0, i32 4
  store ptr %957, ptr %959, align 8
  %960 = load ptr, ptr %91, align 8
  store ptr %960, ptr %4, align 8
  br label %1411

961:                                              ; preds = %132
  %962 = load ptr, ptr %5, align 8
  store ptr %962, ptr %92, align 8
  %963 = call ptr @palloc(i64 noundef 104)
  store ptr %963, ptr %93, align 8
  %964 = load ptr, ptr %93, align 8
  %965 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %964, ptr align 8 %965, i64 104, i1 false)
  %966 = load ptr, ptr %6, align 8
  %967 = load ptr, ptr %92, align 8
  %968 = getelementptr inbounds %struct.CommonTableExpr, ptr %967, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = call ptr %966(ptr noundef %969, ptr noundef %970)
  %972 = load ptr, ptr %93, align 8
  %973 = getelementptr inbounds %struct.CommonTableExpr, ptr %972, i32 0, i32 4
  store ptr %971, ptr %973, align 8
  %974 = load ptr, ptr %6, align 8
  %975 = load ptr, ptr %92, align 8
  %976 = getelementptr inbounds %struct.CommonTableExpr, ptr %975, i32 0, i32 5
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %7, align 8
  %979 = call ptr %974(ptr noundef %977, ptr noundef %978)
  %980 = load ptr, ptr %93, align 8
  %981 = getelementptr inbounds %struct.CommonTableExpr, ptr %980, i32 0, i32 5
  store ptr %979, ptr %981, align 8
  %982 = load ptr, ptr %6, align 8
  %983 = load ptr, ptr %92, align 8
  %984 = getelementptr inbounds %struct.CommonTableExpr, ptr %983, i32 0, i32 6
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %7, align 8
  %987 = call ptr %982(ptr noundef %985, ptr noundef %986)
  %988 = load ptr, ptr %93, align 8
  %989 = getelementptr inbounds %struct.CommonTableExpr, ptr %988, i32 0, i32 6
  store ptr %987, ptr %989, align 8
  %990 = load ptr, ptr %93, align 8
  store ptr %990, ptr %4, align 8
  br label %1411

991:                                              ; preds = %132
  %992 = load ptr, ptr %5, align 8
  store ptr %992, ptr %94, align 8
  %993 = call ptr @palloc(i64 noundef 48)
  store ptr %993, ptr %95, align 8
  %994 = load ptr, ptr %95, align 8
  %995 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %994, ptr align 8 %995, i64 48, i1 false)
  %996 = load ptr, ptr %6, align 8
  %997 = load ptr, ptr %94, align 8
  %998 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %997, i32 0, i32 5
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %7, align 8
  %1001 = call ptr %996(ptr noundef %999, ptr noundef %1000)
  %1002 = load ptr, ptr %95, align 8
  %1003 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %1002, i32 0, i32 5
  store ptr %1001, ptr %1003, align 8
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %94, align 8
  %1006 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %1005, i32 0, i32 6
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %7, align 8
  %1009 = call ptr %1004(ptr noundef %1007, ptr noundef %1008)
  %1010 = load ptr, ptr %95, align 8
  %1011 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %1010, i32 0, i32 6
  store ptr %1009, ptr %1011, align 8
  %1012 = load ptr, ptr %6, align 8
  %1013 = load ptr, ptr %94, align 8
  %1014 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %1013, i32 0, i32 7
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %7, align 8
  %1017 = call ptr %1012(ptr noundef %1015, ptr noundef %1016)
  %1018 = load ptr, ptr %95, align 8
  %1019 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %1018, i32 0, i32 7
  store ptr %1017, ptr %1019, align 8
  %1020 = load ptr, ptr %95, align 8
  store ptr %1020, ptr %4, align 8
  br label %1411

1021:                                             ; preds = %132
  %1022 = load ptr, ptr %5, align 8
  store ptr %1022, ptr %96, align 8
  %1023 = call ptr @palloc(i64 noundef 24)
  store ptr %1023, ptr %97, align 8
  %1024 = load ptr, ptr %97, align 8
  %1025 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1024, ptr align 8 %1025, i64 24, i1 false)
  %1026 = load ptr, ptr %6, align 8
  %1027 = load ptr, ptr %96, align 8
  %1028 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %1027, i32 0, i32 2
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = call ptr %1026(ptr noundef %1029, ptr noundef %1030)
  %1032 = load ptr, ptr %97, align 8
  %1033 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %1032, i32 0, i32 2
  store ptr %1031, ptr %1033, align 8
  %1034 = load ptr, ptr %97, align 8
  store ptr %1034, ptr %4, align 8
  br label %1411

1035:                                             ; preds = %132
  store ptr null, ptr %98, align 8
  %1036 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 0
  %1037 = load ptr, ptr %5, align 8
  store ptr %1037, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 1
  store i32 0, ptr %1038, align 8
  br label %1039

1039:                                             ; preds = %1072, %1035
  %1040 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1060

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.List, ptr %1047, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp slt i32 %1045, %1049
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.List, ptr %1053, i32 0, i32 3
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 8
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr %union.ListCell, ptr %1055, i64 %1058
  store ptr %1059, ptr %99, align 8
  br label %1061

1060:                                             ; preds = %1043, %1039
  store ptr null, ptr %99, align 8
  br label %1061

1061:                                             ; preds = %1060, %1051
  %1062 = phi i32 [ 1, %1051 ], [ 0, %1060 ]
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %98, align 8
  %1066 = load ptr, ptr %6, align 8
  %1067 = load ptr, ptr %99, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %7, align 8
  %1070 = call ptr %1066(ptr noundef %1068, ptr noundef %1069)
  %1071 = call ptr @lappend(ptr noundef %1065, ptr noundef %1070)
  store ptr %1071, ptr %98, align 8
  br label %1072

1072:                                             ; preds = %1064
  %1073 = getelementptr inbounds %struct.ForEachState, ptr %100, i32 0, i32 1
  %1074 = load i32, ptr %1073, align 8
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 8
  br label %1039, !llvm.loop !17

1076:                                             ; preds = %1061
  %1077 = load ptr, ptr %98, align 8
  store ptr %1077, ptr %4, align 8
  br label %1411

1078:                                             ; preds = %132
  %1079 = load ptr, ptr %5, align 8
  store ptr %1079, ptr %101, align 8
  %1080 = call ptr @palloc(i64 noundef 24)
  store ptr %1080, ptr %102, align 8
  %1081 = load ptr, ptr %102, align 8
  %1082 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1081, ptr align 8 %1082, i64 24, i1 false)
  %1083 = load ptr, ptr %6, align 8
  %1084 = load ptr, ptr %101, align 8
  %1085 = getelementptr inbounds %struct.FromExpr, ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %7, align 8
  %1088 = call ptr %1083(ptr noundef %1086, ptr noundef %1087)
  %1089 = load ptr, ptr %102, align 8
  %1090 = getelementptr inbounds %struct.FromExpr, ptr %1089, i32 0, i32 1
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %6, align 8
  %1092 = load ptr, ptr %101, align 8
  %1093 = getelementptr inbounds %struct.FromExpr, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = call ptr %1091(ptr noundef %1094, ptr noundef %1095)
  %1097 = load ptr, ptr %102, align 8
  %1098 = getelementptr inbounds %struct.FromExpr, ptr %1097, i32 0, i32 2
  store ptr %1096, ptr %1098, align 8
  %1099 = load ptr, ptr %102, align 8
  store ptr %1099, ptr %4, align 8
  br label %1411

1100:                                             ; preds = %132
  %1101 = load ptr, ptr %5, align 8
  store ptr %1101, ptr %103, align 8
  %1102 = call ptr @palloc(i64 noundef 64)
  store ptr %1102, ptr %104, align 8
  %1103 = load ptr, ptr %104, align 8
  %1104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1103, ptr align 8 %1104, i64 64, i1 false)
  %1105 = load ptr, ptr %6, align 8
  %1106 = load ptr, ptr %103, align 8
  %1107 = getelementptr inbounds %struct.OnConflictExpr, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %7, align 8
  %1110 = call ptr %1105(ptr noundef %1108, ptr noundef %1109)
  %1111 = load ptr, ptr %104, align 8
  %1112 = getelementptr inbounds %struct.OnConflictExpr, ptr %1111, i32 0, i32 2
  store ptr %1110, ptr %1112, align 8
  %1113 = load ptr, ptr %6, align 8
  %1114 = load ptr, ptr %103, align 8
  %1115 = getelementptr inbounds %struct.OnConflictExpr, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %7, align 8
  %1118 = call ptr %1113(ptr noundef %1116, ptr noundef %1117)
  %1119 = load ptr, ptr %104, align 8
  %1120 = getelementptr inbounds %struct.OnConflictExpr, ptr %1119, i32 0, i32 3
  store ptr %1118, ptr %1120, align 8
  %1121 = load ptr, ptr %6, align 8
  %1122 = load ptr, ptr %103, align 8
  %1123 = getelementptr inbounds %struct.OnConflictExpr, ptr %1122, i32 0, i32 5
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %7, align 8
  %1126 = call ptr %1121(ptr noundef %1124, ptr noundef %1125)
  %1127 = load ptr, ptr %104, align 8
  %1128 = getelementptr inbounds %struct.OnConflictExpr, ptr %1127, i32 0, i32 5
  store ptr %1126, ptr %1128, align 8
  %1129 = load ptr, ptr %6, align 8
  %1130 = load ptr, ptr %103, align 8
  %1131 = getelementptr inbounds %struct.OnConflictExpr, ptr %1130, i32 0, i32 6
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = call ptr %1129(ptr noundef %1132, ptr noundef %1133)
  %1135 = load ptr, ptr %104, align 8
  %1136 = getelementptr inbounds %struct.OnConflictExpr, ptr %1135, i32 0, i32 6
  store ptr %1134, ptr %1136, align 8
  %1137 = load ptr, ptr %6, align 8
  %1138 = load ptr, ptr %103, align 8
  %1139 = getelementptr inbounds %struct.OnConflictExpr, ptr %1138, i32 0, i32 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %7, align 8
  %1142 = call ptr %1137(ptr noundef %1140, ptr noundef %1141)
  %1143 = load ptr, ptr %104, align 8
  %1144 = getelementptr inbounds %struct.OnConflictExpr, ptr %1143, i32 0, i32 8
  store ptr %1142, ptr %1144, align 8
  %1145 = load ptr, ptr %104, align 8
  store ptr %1145, ptr %4, align 8
  br label %1411

1146:                                             ; preds = %132
  %1147 = load ptr, ptr %5, align 8
  store ptr %1147, ptr %105, align 8
  %1148 = call ptr @palloc(i64 noundef 40)
  store ptr %1148, ptr %106, align 8
  %1149 = load ptr, ptr %106, align 8
  %1150 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1149, ptr align 8 %1150, i64 40, i1 false)
  %1151 = load ptr, ptr %6, align 8
  %1152 = load ptr, ptr %105, align 8
  %1153 = getelementptr inbounds %struct.MergeAction, ptr %1152, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %7, align 8
  %1156 = call ptr %1151(ptr noundef %1154, ptr noundef %1155)
  %1157 = load ptr, ptr %106, align 8
  %1158 = getelementptr inbounds %struct.MergeAction, ptr %1157, i32 0, i32 4
  store ptr %1156, ptr %1158, align 8
  %1159 = load ptr, ptr %6, align 8
  %1160 = load ptr, ptr %105, align 8
  %1161 = getelementptr inbounds %struct.MergeAction, ptr %1160, i32 0, i32 5
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %7, align 8
  %1164 = call ptr %1159(ptr noundef %1162, ptr noundef %1163)
  %1165 = load ptr, ptr %106, align 8
  %1166 = getelementptr inbounds %struct.MergeAction, ptr %1165, i32 0, i32 5
  store ptr %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %106, align 8
  store ptr %1167, ptr %4, align 8
  br label %1411

1168:                                             ; preds = %132
  %1169 = load ptr, ptr %5, align 8
  store ptr %1169, ptr %107, align 8
  %1170 = call ptr @palloc(i64 noundef 40)
  store ptr %1170, ptr %108, align 8
  %1171 = load ptr, ptr %108, align 8
  %1172 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1171, ptr align 8 %1172, i64 40, i1 false)
  %1173 = load ptr, ptr %6, align 8
  %1174 = load ptr, ptr %107, align 8
  %1175 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %1174, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = call ptr %1173(ptr noundef %1176, ptr noundef %1177)
  %1179 = load ptr, ptr %108, align 8
  %1180 = getelementptr inbounds %struct.PartitionPruneStepOp, ptr %1179, i32 0, i32 2
  store ptr %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %108, align 8
  store ptr %1181, ptr %4, align 8
  br label %1411

1182:                                             ; preds = %132
  %1183 = load ptr, ptr %5, align 8
  %1184 = call ptr @copyObjectImpl(ptr noundef %1183)
  store ptr %1184, ptr %4, align 8
  br label %1411

1185:                                             ; preds = %132
  %1186 = load ptr, ptr %5, align 8
  store ptr %1186, ptr %109, align 8
  %1187 = call ptr @palloc(i64 noundef 72)
  store ptr %1187, ptr %110, align 8
  %1188 = load ptr, ptr %110, align 8
  %1189 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1188, ptr align 8 %1189, i64 72, i1 false)
  %1190 = load ptr, ptr %6, align 8
  %1191 = load ptr, ptr %109, align 8
  %1192 = getelementptr inbounds %struct.JoinExpr, ptr %1191, i32 0, i32 3
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %7, align 8
  %1195 = call ptr %1190(ptr noundef %1193, ptr noundef %1194)
  %1196 = load ptr, ptr %110, align 8
  %1197 = getelementptr inbounds %struct.JoinExpr, ptr %1196, i32 0, i32 3
  store ptr %1195, ptr %1197, align 8
  %1198 = load ptr, ptr %6, align 8
  %1199 = load ptr, ptr %109, align 8
  %1200 = getelementptr inbounds %struct.JoinExpr, ptr %1199, i32 0, i32 4
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %7, align 8
  %1203 = call ptr %1198(ptr noundef %1201, ptr noundef %1202)
  %1204 = load ptr, ptr %110, align 8
  %1205 = getelementptr inbounds %struct.JoinExpr, ptr %1204, i32 0, i32 4
  store ptr %1203, ptr %1205, align 8
  %1206 = load ptr, ptr %6, align 8
  %1207 = load ptr, ptr %109, align 8
  %1208 = getelementptr inbounds %struct.JoinExpr, ptr %1207, i32 0, i32 7
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %7, align 8
  %1211 = call ptr %1206(ptr noundef %1209, ptr noundef %1210)
  %1212 = load ptr, ptr %110, align 8
  %1213 = getelementptr inbounds %struct.JoinExpr, ptr %1212, i32 0, i32 7
  store ptr %1211, ptr %1213, align 8
  %1214 = load ptr, ptr %110, align 8
  store ptr %1214, ptr %4, align 8
  br label %1411

1215:                                             ; preds = %132
  %1216 = load ptr, ptr %5, align 8
  store ptr %1216, ptr %111, align 8
  %1217 = call ptr @palloc(i64 noundef 64)
  store ptr %1217, ptr %112, align 8
  %1218 = load ptr, ptr %112, align 8
  %1219 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1218, ptr align 8 %1219, i64 64, i1 false)
  %1220 = load ptr, ptr %6, align 8
  %1221 = load ptr, ptr %111, align 8
  %1222 = getelementptr inbounds %struct.SetOperationStmt, ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %7, align 8
  %1225 = call ptr %1220(ptr noundef %1223, ptr noundef %1224)
  %1226 = load ptr, ptr %112, align 8
  %1227 = getelementptr inbounds %struct.SetOperationStmt, ptr %1226, i32 0, i32 3
  store ptr %1225, ptr %1227, align 8
  %1228 = load ptr, ptr %6, align 8
  %1229 = load ptr, ptr %111, align 8
  %1230 = getelementptr inbounds %struct.SetOperationStmt, ptr %1229, i32 0, i32 4
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %7, align 8
  %1233 = call ptr %1228(ptr noundef %1231, ptr noundef %1232)
  %1234 = load ptr, ptr %112, align 8
  %1235 = getelementptr inbounds %struct.SetOperationStmt, ptr %1234, i32 0, i32 4
  store ptr %1233, ptr %1235, align 8
  %1236 = load ptr, ptr %112, align 8
  store ptr %1236, ptr %4, align 8
  br label %1411

1237:                                             ; preds = %132
  %1238 = load ptr, ptr %5, align 8
  store ptr %1238, ptr %113, align 8
  %1239 = call ptr @palloc(i64 noundef 40)
  store ptr %1239, ptr %114, align 8
  %1240 = load ptr, ptr %114, align 8
  %1241 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1240, ptr align 8 %1241, i64 40, i1 false)
  %1242 = load ptr, ptr %6, align 8
  %1243 = load ptr, ptr %113, align 8
  %1244 = getelementptr inbounds %struct.IndexClause, ptr %1243, i32 0, i32 1
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %7, align 8
  %1247 = call ptr %1242(ptr noundef %1245, ptr noundef %1246)
  %1248 = load ptr, ptr %114, align 8
  %1249 = getelementptr inbounds %struct.IndexClause, ptr %1248, i32 0, i32 1
  store ptr %1247, ptr %1249, align 8
  %1250 = load ptr, ptr %6, align 8
  %1251 = load ptr, ptr %113, align 8
  %1252 = getelementptr inbounds %struct.IndexClause, ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %7, align 8
  %1255 = call ptr %1250(ptr noundef %1253, ptr noundef %1254)
  %1256 = load ptr, ptr %114, align 8
  %1257 = getelementptr inbounds %struct.IndexClause, ptr %1256, i32 0, i32 2
  store ptr %1255, ptr %1257, align 8
  %1258 = load ptr, ptr %114, align 8
  store ptr %1258, ptr %4, align 8
  br label %1411

1259:                                             ; preds = %132
  %1260 = load ptr, ptr %5, align 8
  store ptr %1260, ptr %115, align 8
  %1261 = call ptr @palloc(i64 noundef 40)
  store ptr %1261, ptr %116, align 8
  %1262 = load ptr, ptr %116, align 8
  %1263 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1262, ptr align 8 %1263, i64 40, i1 false)
  %1264 = load ptr, ptr %6, align 8
  %1265 = load ptr, ptr %115, align 8
  %1266 = getelementptr inbounds %struct.PlaceHolderVar, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %7, align 8
  %1269 = call ptr %1264(ptr noundef %1267, ptr noundef %1268)
  %1270 = load ptr, ptr %116, align 8
  %1271 = getelementptr inbounds %struct.PlaceHolderVar, ptr %1270, i32 0, i32 1
  store ptr %1269, ptr %1271, align 8
  %1272 = load ptr, ptr %116, align 8
  store ptr %1272, ptr %4, align 8
  br label %1411

1273:                                             ; preds = %132
  %1274 = load ptr, ptr %5, align 8
  store ptr %1274, ptr %117, align 8
  %1275 = call ptr @palloc(i64 noundef 24)
  store ptr %1275, ptr %118, align 8
  %1276 = load ptr, ptr %118, align 8
  %1277 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1276, ptr align 8 %1277, i64 24, i1 false)
  %1278 = load ptr, ptr %6, align 8
  %1279 = load ptr, ptr %118, align 8
  %1280 = getelementptr inbounds %struct.InferenceElem, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %7, align 8
  %1283 = call ptr %1278(ptr noundef %1281, ptr noundef %1282)
  %1284 = load ptr, ptr %118, align 8
  %1285 = getelementptr inbounds %struct.InferenceElem, ptr %1284, i32 0, i32 1
  store ptr %1283, ptr %1285, align 8
  %1286 = load ptr, ptr %118, align 8
  store ptr %1286, ptr %4, align 8
  br label %1411

1287:                                             ; preds = %132
  %1288 = load ptr, ptr %5, align 8
  store ptr %1288, ptr %119, align 8
  %1289 = call ptr @palloc(i64 noundef 56)
  store ptr %1289, ptr %120, align 8
  %1290 = load ptr, ptr %120, align 8
  %1291 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1290, ptr align 8 %1291, i64 56, i1 false)
  %1292 = load ptr, ptr %6, align 8
  %1293 = load ptr, ptr %119, align 8
  %1294 = getelementptr inbounds %struct.AppendRelInfo, ptr %1293, i32 0, i32 5
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %7, align 8
  %1297 = call ptr %1292(ptr noundef %1295, ptr noundef %1296)
  %1298 = load ptr, ptr %120, align 8
  %1299 = getelementptr inbounds %struct.AppendRelInfo, ptr %1298, i32 0, i32 5
  store ptr %1297, ptr %1299, align 8
  %1300 = load ptr, ptr %120, align 8
  store ptr %1300, ptr %4, align 8
  br label %1411

1301:                                             ; preds = %132
  %1302 = load ptr, ptr %5, align 8
  store ptr %1302, ptr %121, align 8
  %1303 = call ptr @palloc(i64 noundef 48)
  store ptr %1303, ptr %122, align 8
  %1304 = load ptr, ptr %122, align 8
  %1305 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1304, ptr align 8 %1305, i64 48, i1 false)
  %1306 = load ptr, ptr %6, align 8
  %1307 = load ptr, ptr %121, align 8
  %1308 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr %7, align 8
  %1311 = call ptr %1306(ptr noundef %1309, ptr noundef %1310)
  %1312 = load ptr, ptr %122, align 8
  %1313 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %1312, i32 0, i32 2
  store ptr %1311, ptr %1313, align 8
  %1314 = load ptr, ptr %122, align 8
  store ptr %1314, ptr %4, align 8
  br label %1411

1315:                                             ; preds = %132
  %1316 = load ptr, ptr %5, align 8
  store ptr %1316, ptr %123, align 8
  %1317 = call ptr @palloc(i64 noundef 64)
  store ptr %1317, ptr %124, align 8
  %1318 = load ptr, ptr %124, align 8
  %1319 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1318, ptr align 8 %1319, i64 64, i1 false)
  %1320 = load ptr, ptr %6, align 8
  %1321 = load ptr, ptr %123, align 8
  %1322 = getelementptr inbounds %struct.RangeTblFunction, ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %7, align 8
  %1325 = call ptr %1320(ptr noundef %1323, ptr noundef %1324)
  %1326 = load ptr, ptr %124, align 8
  %1327 = getelementptr inbounds %struct.RangeTblFunction, ptr %1326, i32 0, i32 1
  store ptr %1325, ptr %1327, align 8
  %1328 = load ptr, ptr %124, align 8
  store ptr %1328, ptr %4, align 8
  br label %1411

1329:                                             ; preds = %132
  %1330 = load ptr, ptr %5, align 8
  store ptr %1330, ptr %125, align 8
  %1331 = call ptr @palloc(i64 noundef 24)
  store ptr %1331, ptr %126, align 8
  %1332 = load ptr, ptr %126, align 8
  %1333 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1332, ptr align 8 %1333, i64 24, i1 false)
  %1334 = load ptr, ptr %6, align 8
  %1335 = load ptr, ptr %125, align 8
  %1336 = getelementptr inbounds %struct.TableSampleClause, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %7, align 8
  %1339 = call ptr %1334(ptr noundef %1337, ptr noundef %1338)
  %1340 = load ptr, ptr %126, align 8
  %1341 = getelementptr inbounds %struct.TableSampleClause, ptr %1340, i32 0, i32 2
  store ptr %1339, ptr %1341, align 8
  %1342 = load ptr, ptr %6, align 8
  %1343 = load ptr, ptr %125, align 8
  %1344 = getelementptr inbounds %struct.TableSampleClause, ptr %1343, i32 0, i32 3
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %7, align 8
  %1347 = call ptr %1342(ptr noundef %1345, ptr noundef %1346)
  %1348 = load ptr, ptr %126, align 8
  %1349 = getelementptr inbounds %struct.TableSampleClause, ptr %1348, i32 0, i32 3
  store ptr %1347, ptr %1349, align 8
  %1350 = load ptr, ptr %126, align 8
  store ptr %1350, ptr %4, align 8
  br label %1411

1351:                                             ; preds = %132
  %1352 = load ptr, ptr %5, align 8
  store ptr %1352, ptr %127, align 8
  %1353 = call ptr @palloc(i64 noundef 104)
  store ptr %1353, ptr %128, align 8
  %1354 = load ptr, ptr %128, align 8
  %1355 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1354, ptr align 8 %1355, i64 104, i1 false)
  %1356 = load ptr, ptr %6, align 8
  %1357 = load ptr, ptr %127, align 8
  %1358 = getelementptr inbounds %struct.TableFunc, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %7, align 8
  %1361 = call ptr %1356(ptr noundef %1359, ptr noundef %1360)
  %1362 = load ptr, ptr %128, align 8
  %1363 = getelementptr inbounds %struct.TableFunc, ptr %1362, i32 0, i32 1
  store ptr %1361, ptr %1363, align 8
  %1364 = load ptr, ptr %6, align 8
  %1365 = load ptr, ptr %127, align 8
  %1366 = getelementptr inbounds %struct.TableFunc, ptr %1365, i32 0, i32 3
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %7, align 8
  %1369 = call ptr %1364(ptr noundef %1367, ptr noundef %1368)
  %1370 = load ptr, ptr %128, align 8
  %1371 = getelementptr inbounds %struct.TableFunc, ptr %1370, i32 0, i32 3
  store ptr %1369, ptr %1371, align 8
  %1372 = load ptr, ptr %6, align 8
  %1373 = load ptr, ptr %127, align 8
  %1374 = getelementptr inbounds %struct.TableFunc, ptr %1373, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %7, align 8
  %1377 = call ptr %1372(ptr noundef %1375, ptr noundef %1376)
  %1378 = load ptr, ptr %128, align 8
  %1379 = getelementptr inbounds %struct.TableFunc, ptr %1378, i32 0, i32 4
  store ptr %1377, ptr %1379, align 8
  %1380 = load ptr, ptr %6, align 8
  %1381 = load ptr, ptr %127, align 8
  %1382 = getelementptr inbounds %struct.TableFunc, ptr %1381, i32 0, i32 9
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %7, align 8
  %1385 = call ptr %1380(ptr noundef %1383, ptr noundef %1384)
  %1386 = load ptr, ptr %128, align 8
  %1387 = getelementptr inbounds %struct.TableFunc, ptr %1386, i32 0, i32 9
  store ptr %1385, ptr %1387, align 8
  %1388 = load ptr, ptr %6, align 8
  %1389 = load ptr, ptr %127, align 8
  %1390 = getelementptr inbounds %struct.TableFunc, ptr %1389, i32 0, i32 10
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %7, align 8
  %1393 = call ptr %1388(ptr noundef %1391, ptr noundef %1392)
  %1394 = load ptr, ptr %128, align 8
  %1395 = getelementptr inbounds %struct.TableFunc, ptr %1394, i32 0, i32 10
  store ptr %1393, ptr %1395, align 8
  %1396 = load ptr, ptr %128, align 8
  store ptr %1396, ptr %4, align 8
  br label %1411

1397:                                             ; preds = %132
  br label %1398

1398:                                             ; preds = %1397
  br i1 true, label %1399, label %1401

1399:                                             ; preds = %1398
  %1400 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1400, label %1403, label %1408

1401:                                             ; preds = %1398
  %1402 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1401, %1399
  %1404 = load ptr, ptr %5, align 8
  %1405 = getelementptr inbounds %struct.Node, ptr %1404, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4
  %1407 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1406)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3564, ptr noundef @__func__.expression_tree_mutator_impl)
  br label %1408

1408:                                             ; preds = %1403, %1401, %1399
  unreachable

1409:                                             ; No predecessors!
  br label %1410

1410:                                             ; preds = %1409
  store ptr null, ptr %4, align 8
  br label %1411

1411:                                             ; preds = %1410, %1351, %1329, %1315, %1301, %1287, %1273, %1259, %1237, %1215, %1185, %1182, %1168, %1146, %1100, %1078, %1076, %1021, %991, %961, %939, %893, %891, %877, %863, %849, %835, %813, %775, %745, %731, %709, %695, %681, %659, %645, %631, %609, %579, %565, %551, %529, %515, %501, %473, %459, %445, %423, %401, %387, %373, %359, %345, %331, %317, %303, %265, %243, %217, %165, %151, %148, %142, %136, %131
  %1412 = load ptr, ptr %4, align 8
  ret ptr %1412
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @list_copy(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

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
  %19 = call ptr @palloc(i64 noundef 256)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 256, i1 false)
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr %24(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 24
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr %32(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 41
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Query, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr %40(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Query, ptr %46, i32 0, i32 26
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr %48(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 21
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Query, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr %56(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Query, ptr %62, i32 0, i32 27
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr %64(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 20
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Query, ptr %73, i32 0, i32 39
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr %72(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Query, ptr %78, i32 0, i32 39
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 31
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr %80(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 31
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Query, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr %88(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Query, ptr %94, i32 0, i32 35
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr %96(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 36
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %23
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Query, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr %108(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 28
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr %116(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Query, ptr %122, i32 0, i32 32
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Query, ptr %125, i32 0, i32 34
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr %124(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Query, ptr %130, i32 0, i32 34
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr %132(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Query, ptr %138, i32 0, i32 33
  store ptr %137, ptr %139, align 8
  br label %212

140:                                              ; preds = %23
  store ptr null, ptr %10, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Query, ptr %142, i32 0, i32 32
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %204, %140
  %147 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.List, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.List, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr %union.ListCell, ptr %162, i64 %165
  store ptr %166, ptr %11, align 8
  br label %168

167:                                              ; preds = %150, %146
  store ptr null, ptr %11, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi i32 [ 1, %158 ], [ 0, %167 ]
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %13, align 8
  %174 = call ptr @palloc(i64 noundef 96)
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %176, i64 96, i1 false)
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.WindowClause, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr %177(ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.WindowClause, ptr %183, i32 0, i32 6
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.WindowClause, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr %185(ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.WindowClause, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.WindowClause, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr %193(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.WindowClause, ptr %199, i32 0, i32 8
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr @lappend(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %171
  %205 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %146, !llvm.loop !18

208:                                              ; preds = %168
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Query, ptr %210, i32 0, i32 32
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %107
  %213 = load i32, ptr %8, align 4
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Query, ptr %218, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call ptr %217(ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Query, ptr %223, i32 0, i32 17
  store ptr %222, ptr %224, align 8
  br label %232

225:                                              ; preds = %212
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Query, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @copyObjectImpl(ptr noundef %228)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.Query, ptr %230, i32 0, i32 17
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %225, %216
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Query, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @range_table_mutator_impl(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Query, ptr %240, i32 0, i32 18
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %5, align 8
  ret ptr %242
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
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %142, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %10, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %146

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = call ptr @palloc(i64 noundef 216)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 216, i1 false)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %130 [
    i32 0, label %51
    i32 1, label %60
    i32 2, label %81
    i32 3, label %102
    i32 4, label %111
    i32 5, label %120
    i32 6, label %129
    i32 7, label %129
    i32 8, label %129
  ]

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.RangeTblEntry, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr %52(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.RangeTblEntry, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  br label %130

60:                                               ; preds = %42
  %61 = load i32, ptr %8, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.RangeTblEntry, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr %65(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.RangeTblEntry, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  br label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @copyObjectImpl(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.RangeTblEntry, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %64
  br label %130

81:                                               ; preds = %42
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.RangeTblEntry, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr %86(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.RangeTblEntry, ptr %92, i32 0, i32 11
  store ptr %91, ptr %93, align 8
  br label %101

94:                                               ; preds = %81
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.RangeTblEntry, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @copyObjectImpl(ptr noundef %97)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.RangeTblEntry, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %85
  br label %130

102:                                              ; preds = %42
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr %103(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.RangeTblEntry, ptr %109, i32 0, i32 15
  store ptr %108, ptr %110, align 8
  br label %130

111:                                              ; preds = %42
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.RangeTblEntry, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr %112(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.RangeTblEntry, ptr %118, i32 0, i32 17
  store ptr %117, ptr %119, align 8
  br label %130

120:                                              ; preds = %42
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.RangeTblEntry, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr %121(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.RangeTblEntry, ptr %127, i32 0, i32 18
  store ptr %126, ptr %128, align 8
  br label %130

129:                                              ; preds = %42, %42, %42
  br label %130

130:                                              ; preds = %129, %120, %111, %102, %101, %80, %51, %42
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.RangeTblEntry, ptr %132, i32 0, i32 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr %131(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.RangeTblEntry, ptr %137, i32 0, i32 32
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @lappend(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %130
  %143 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %17, !llvm.loop !19

146:                                              ; preds = %39
  %147 = load ptr, ptr %9, align 8
  ret ptr %147
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
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 59
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
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 59
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %1454

59:                                               ; preds = %3
  call void @check_stack_depth()
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %1440 [
    i32 40, label %63
    i32 50, label %63
    i32 51, label %63
    i32 38, label %63
    i32 448, label %63
    i32 449, label %63
    i32 450, label %63
    i32 451, label %63
    i32 452, label %63
    i32 62, label %63
    i32 64, label %63
    i32 69, label %63
    i32 2, label %64
    i32 3, label %65
    i32 10, label %72
    i32 20, label %79
    i32 30, label %97
    i32 34, label %169
    i32 36, label %176
    i32 37, label %183
    i32 39, label %190
    i32 41, label %208
    i32 42, label %215
    i32 112, label %241
    i32 113, label %259
    i32 114, label %277
    i32 43, label %295
    i32 44, label %329
    i32 45, label %336
    i32 46, label %343
    i32 56, label %350
    i32 5, label %384
    i32 1, label %402
    i32 122, label %444
    i32 123, label %494
    i32 124, label %536
    i32 125, label %586
    i32 108, label %628
    i32 126, label %654
    i32 129, label %784
    i32 63, label %802
    i32 19, label %820
    i32 61, label %830
    i32 68, label %831
    i32 14, label %865
    i32 70, label %872
    i32 71, label %890
    i32 72, label %908
    i32 73, label %915
    i32 74, label %933
    i32 65, label %940
    i32 66, label %958
    i32 75, label %965
    i32 76, label %972
    i32 77, label %1006
    i32 78, label %1024
    i32 81, label %1050
    i32 79, label %1076
    i32 80, label %1118
    i32 60, label %1136
    i32 82, label %1154
    i32 84, label %1180
    i32 99, label %1190
    i32 86, label %1197
    i32 87, label %1204
    i32 102, label %1222
    i32 103, label %1229
    i32 104, label %1247
    i32 107, label %1273
    i32 110, label %1280
    i32 111, label %1298
    i32 115, label %1316
    i32 116, label %1334
    i32 118, label %1352
    i32 119, label %1386
    i32 120, label %1404
    i32 117, label %1422
  ]

63:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  br label %1453

64:                                               ; preds = %59
  br label %1453

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RangeVar, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i1 %66(ptr noundef %69, ptr noundef %70)
  store i1 %71, ptr %4, align 1
  br label %1454

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.GroupingFunc, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call zeroext i1 %73(ptr noundef %76, ptr noundef %77)
  store i1 %78, ptr %4, align 1
  br label %1454

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.SubLink, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i1 %81(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  br label %1454

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.SubLink, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call zeroext i1 %89(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i1 true, ptr %4, align 1
  br label %1454

96:                                               ; preds = %88
  br label %1453

97:                                               ; preds = %59
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.CaseExpr, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i1 %99(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i1 true, ptr %4, align 1
  br label %1454

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.CaseExpr, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %156, %106
  %113 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %128, i64 %131
  store ptr %132, ptr %8, align 8
  br label %134

133:                                              ; preds = %116, %112
  store ptr null, ptr %8, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i32 [ 1, %124 ], [ 0, %133 ]
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.CaseWhen, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call zeroext i1 %140(ptr noundef %143, ptr noundef %144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i1 true, ptr %4, align 1
  br label %1454

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.CaseWhen, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call zeroext i1 %148(ptr noundef %151, ptr noundef %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i1 true, ptr %4, align 1
  br label %1454

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %112, !llvm.loop !20

160:                                              ; preds = %134
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.CaseExpr, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call zeroext i1 %161(ptr noundef %164, ptr noundef %165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i1 true, ptr %4, align 1
  br label %1454

168:                                              ; preds = %160
  br label %1453

169:                                              ; preds = %59
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.RowExpr, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call zeroext i1 %170(ptr noundef %173, ptr noundef %174)
  store i1 %175, ptr %4, align 1
  br label %1454

176:                                              ; preds = %59
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.CoalesceExpr, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call zeroext i1 %177(ptr noundef %180, ptr noundef %181)
  store i1 %182, ptr %4, align 1
  br label %1454

183:                                              ; preds = %59
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.MinMaxExpr, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call zeroext i1 %184(ptr noundef %187, ptr noundef %188)
  store i1 %189, ptr %4, align 1
  br label %1454

190:                                              ; preds = %59
  %191 = load ptr, ptr %5, align 8
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.XmlExpr, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call zeroext i1 %192(ptr noundef %195, ptr noundef %196)
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i1 true, ptr %4, align 1
  br label %1454

199:                                              ; preds = %190
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.XmlExpr, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call zeroext i1 %200(ptr noundef %203, ptr noundef %204)
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i1 true, ptr %4, align 1
  br label %1454

207:                                              ; preds = %199
  br label %1453

208:                                              ; preds = %59
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.JsonReturning, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call zeroext i1 %209(ptr noundef %212, ptr noundef %213)
  store i1 %214, ptr %4, align 1
  br label %1454

215:                                              ; preds = %59
  %216 = load ptr, ptr %5, align 8
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.JsonValueExpr, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call zeroext i1 %217(ptr noundef %220, ptr noundef %221)
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i1 true, ptr %4, align 1
  br label %1454

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.JsonValueExpr, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = call zeroext i1 %225(ptr noundef %228, ptr noundef %229)
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i1 true, ptr %4, align 1
  br label %1454

232:                                              ; preds = %224
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.JsonValueExpr, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = call zeroext i1 %233(ptr noundef %236, ptr noundef %237)
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i1 true, ptr %4, align 1
  br label %1454

240:                                              ; preds = %232
  br label %1453

241:                                              ; preds = %59
  %242 = load ptr, ptr %5, align 8
  store ptr %242, ptr %15, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.JsonParseExpr, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call zeroext i1 %243(ptr noundef %246, ptr noundef %247)
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i1 true, ptr %4, align 1
  br label %1454

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.JsonParseExpr, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = call zeroext i1 %251(ptr noundef %254, ptr noundef %255)
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i1 true, ptr %4, align 1
  br label %1454

258:                                              ; preds = %250
  br label %1453

259:                                              ; preds = %59
  %260 = load ptr, ptr %5, align 8
  store ptr %260, ptr %16, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.JsonScalarExpr, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = call zeroext i1 %261(ptr noundef %264, ptr noundef %265)
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  store i1 true, ptr %4, align 1
  br label %1454

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.JsonScalarExpr, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call zeroext i1 %269(ptr noundef %272, ptr noundef %273)
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i1 true, ptr %4, align 1
  br label %1454

276:                                              ; preds = %268
  br label %1453

277:                                              ; preds = %59
  %278 = load ptr, ptr %5, align 8
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = call zeroext i1 %279(ptr noundef %282, ptr noundef %283)
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store i1 true, ptr %4, align 1
  br label %1454

286:                                              ; preds = %277
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = call zeroext i1 %287(ptr noundef %290, ptr noundef %291)
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  store i1 true, ptr %4, align 1
  br label %1454

294:                                              ; preds = %286
  br label %1453

295:                                              ; preds = %59
  %296 = load ptr, ptr %5, align 8
  store ptr %296, ptr %18, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = call zeroext i1 %297(ptr noundef %300, ptr noundef %301)
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i1 true, ptr %4, align 1
  br label %1454

304:                                              ; preds = %295
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = call zeroext i1 %305(ptr noundef %308, ptr noundef %309)
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i1 true, ptr %4, align 1
  br label %1454

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = call zeroext i1 %313(ptr noundef %316, ptr noundef %317)
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i1 true, ptr %4, align 1
  br label %1454

320:                                              ; preds = %312
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = call zeroext i1 %321(ptr noundef %324, ptr noundef %325)
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  store i1 true, ptr %4, align 1
  br label %1454

328:                                              ; preds = %320
  br label %1453

329:                                              ; preds = %59
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.JsonIsPredicate, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = call zeroext i1 %330(ptr noundef %333, ptr noundef %334)
  store i1 %335, ptr %4, align 1
  br label %1454

336:                                              ; preds = %59
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.NullTest, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = call zeroext i1 %337(ptr noundef %340, ptr noundef %341)
  store i1 %342, ptr %4, align 1
  br label %1454

343:                                              ; preds = %59
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.BooleanTest, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = call zeroext i1 %344(ptr noundef %347, ptr noundef %348)
  store i1 %349, ptr %4, align 1
  br label %1454

350:                                              ; preds = %59
  %351 = load ptr, ptr %5, align 8
  store ptr %351, ptr %19, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.JoinExpr, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = call zeroext i1 %352(ptr noundef %355, ptr noundef %356)
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  store i1 true, ptr %4, align 1
  br label %1454

359:                                              ; preds = %350
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.JoinExpr, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = call zeroext i1 %360(ptr noundef %363, ptr noundef %364)
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  store i1 true, ptr %4, align 1
  br label %1454

367:                                              ; preds = %359
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds %struct.JoinExpr, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = call zeroext i1 %368(ptr noundef %371, ptr noundef %372)
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  store i1 true, ptr %4, align 1
  br label %1454

375:                                              ; preds = %367
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.JoinExpr, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = call zeroext i1 %376(ptr noundef %379, ptr noundef %380)
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  store i1 true, ptr %4, align 1
  br label %1454

383:                                              ; preds = %375
  br label %1453

384:                                              ; preds = %59
  %385 = load ptr, ptr %5, align 8
  store ptr %385, ptr %20, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds %struct.IntoClause, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = call zeroext i1 %386(ptr noundef %389, ptr noundef %390)
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  store i1 true, ptr %4, align 1
  br label %1454

393:                                              ; preds = %384
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds %struct.IntoClause, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = call zeroext i1 %394(ptr noundef %397, ptr noundef %398)
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  store i1 true, ptr %4, align 1
  br label %1454

401:                                              ; preds = %393
  br label %1453

402:                                              ; preds = %59
  %403 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %404 = load ptr, ptr %5, align 8
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %405, align 8
  br label %406

406:                                              ; preds = %439, %402
  %407 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %427

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.List, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %410
  %419 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.List, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr %union.ListCell, ptr %422, i64 %425
  store ptr %426, ptr %8, align 8
  br label %428

427:                                              ; preds = %410, %406
  store ptr null, ptr %8, align 8
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi i32 [ 1, %418 ], [ 0, %427 ]
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = call zeroext i1 %432(ptr noundef %434, ptr noundef %435)
  br i1 %436, label %437, label %438

437:                                              ; preds = %431
  store i1 true, ptr %4, align 1
  br label %1454

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 8
  br label %406, !llvm.loop !21

443:                                              ; preds = %428
  br label %1453

444:                                              ; preds = %59
  %445 = load ptr, ptr %5, align 8
  store ptr %445, ptr %22, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %22, align 8
  %448 = getelementptr inbounds %struct.InsertStmt, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = call zeroext i1 %446(ptr noundef %449, ptr noundef %450)
  br i1 %451, label %452, label %453

452:                                              ; preds = %444
  store i1 true, ptr %4, align 1
  br label %1454

453:                                              ; preds = %444
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct.InsertStmt, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = call zeroext i1 %454(ptr noundef %457, ptr noundef %458)
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  store i1 true, ptr %4, align 1
  br label %1454

461:                                              ; preds = %453
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %22, align 8
  %464 = getelementptr inbounds %struct.InsertStmt, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = call zeroext i1 %462(ptr noundef %465, ptr noundef %466)
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  store i1 true, ptr %4, align 1
  br label %1454

469:                                              ; preds = %461
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %22, align 8
  %472 = getelementptr inbounds %struct.InsertStmt, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = call zeroext i1 %470(ptr noundef %473, ptr noundef %474)
  br i1 %475, label %476, label %477

476:                                              ; preds = %469
  store i1 true, ptr %4, align 1
  br label %1454

477:                                              ; preds = %469
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds %struct.InsertStmt, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = call zeroext i1 %478(ptr noundef %481, ptr noundef %482)
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  store i1 true, ptr %4, align 1
  br label %1454

485:                                              ; preds = %477
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %22, align 8
  %488 = getelementptr inbounds %struct.InsertStmt, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = call zeroext i1 %486(ptr noundef %489, ptr noundef %490)
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  store i1 true, ptr %4, align 1
  br label %1454

493:                                              ; preds = %485
  br label %1453

494:                                              ; preds = %59
  %495 = load ptr, ptr %5, align 8
  store ptr %495, ptr %23, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %23, align 8
  %498 = getelementptr inbounds %struct.DeleteStmt, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = call zeroext i1 %496(ptr noundef %499, ptr noundef %500)
  br i1 %501, label %502, label %503

502:                                              ; preds = %494
  store i1 true, ptr %4, align 1
  br label %1454

503:                                              ; preds = %494
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %23, align 8
  %506 = getelementptr inbounds %struct.DeleteStmt, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = call zeroext i1 %504(ptr noundef %507, ptr noundef %508)
  br i1 %509, label %510, label %511

510:                                              ; preds = %503
  store i1 true, ptr %4, align 1
  br label %1454

511:                                              ; preds = %503
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds %struct.DeleteStmt, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = call zeroext i1 %512(ptr noundef %515, ptr noundef %516)
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  store i1 true, ptr %4, align 1
  br label %1454

519:                                              ; preds = %511
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds %struct.DeleteStmt, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = call zeroext i1 %520(ptr noundef %523, ptr noundef %524)
  br i1 %525, label %526, label %527

526:                                              ; preds = %519
  store i1 true, ptr %4, align 1
  br label %1454

527:                                              ; preds = %519
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %23, align 8
  %530 = getelementptr inbounds %struct.DeleteStmt, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = call zeroext i1 %528(ptr noundef %531, ptr noundef %532)
  br i1 %533, label %534, label %535

534:                                              ; preds = %527
  store i1 true, ptr %4, align 1
  br label %1454

535:                                              ; preds = %527
  br label %1453

536:                                              ; preds = %59
  %537 = load ptr, ptr %5, align 8
  store ptr %537, ptr %24, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds %struct.UpdateStmt, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = call zeroext i1 %538(ptr noundef %541, ptr noundef %542)
  br i1 %543, label %544, label %545

544:                                              ; preds = %536
  store i1 true, ptr %4, align 1
  br label %1454

545:                                              ; preds = %536
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %24, align 8
  %548 = getelementptr inbounds %struct.UpdateStmt, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = call zeroext i1 %546(ptr noundef %549, ptr noundef %550)
  br i1 %551, label %552, label %553

552:                                              ; preds = %545
  store i1 true, ptr %4, align 1
  br label %1454

553:                                              ; preds = %545
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr inbounds %struct.UpdateStmt, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = call zeroext i1 %554(ptr noundef %557, ptr noundef %558)
  br i1 %559, label %560, label %561

560:                                              ; preds = %553
  store i1 true, ptr %4, align 1
  br label %1454

561:                                              ; preds = %553
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %24, align 8
  %564 = getelementptr inbounds %struct.UpdateStmt, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = call zeroext i1 %562(ptr noundef %565, ptr noundef %566)
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  store i1 true, ptr %4, align 1
  br label %1454

569:                                              ; preds = %561
  %570 = load ptr, ptr %6, align 8
  %571 = load ptr, ptr %24, align 8
  %572 = getelementptr inbounds %struct.UpdateStmt, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = call zeroext i1 %570(ptr noundef %573, ptr noundef %574)
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  store i1 true, ptr %4, align 1
  br label %1454

577:                                              ; preds = %569
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %24, align 8
  %580 = getelementptr inbounds %struct.UpdateStmt, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = call zeroext i1 %578(ptr noundef %581, ptr noundef %582)
  br i1 %583, label %584, label %585

584:                                              ; preds = %577
  store i1 true, ptr %4, align 1
  br label %1454

585:                                              ; preds = %577
  br label %1453

586:                                              ; preds = %59
  %587 = load ptr, ptr %5, align 8
  store ptr %587, ptr %25, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %25, align 8
  %590 = getelementptr inbounds %struct.MergeStmt, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = call zeroext i1 %588(ptr noundef %591, ptr noundef %592)
  br i1 %593, label %594, label %595

594:                                              ; preds = %586
  store i1 true, ptr %4, align 1
  br label %1454

595:                                              ; preds = %586
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %25, align 8
  %598 = getelementptr inbounds %struct.MergeStmt, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = call zeroext i1 %596(ptr noundef %599, ptr noundef %600)
  br i1 %601, label %602, label %603

602:                                              ; preds = %595
  store i1 true, ptr %4, align 1
  br label %1454

603:                                              ; preds = %595
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %25, align 8
  %606 = getelementptr inbounds %struct.MergeStmt, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = call zeroext i1 %604(ptr noundef %607, ptr noundef %608)
  br i1 %609, label %610, label %611

610:                                              ; preds = %603
  store i1 true, ptr %4, align 1
  br label %1454

611:                                              ; preds = %603
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %25, align 8
  %614 = getelementptr inbounds %struct.MergeStmt, ptr %613, i32 0, i32 4
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = call zeroext i1 %612(ptr noundef %615, ptr noundef %616)
  br i1 %617, label %618, label %619

618:                                              ; preds = %611
  store i1 true, ptr %4, align 1
  br label %1454

619:                                              ; preds = %611
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr inbounds %struct.MergeStmt, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = call zeroext i1 %620(ptr noundef %623, ptr noundef %624)
  br i1 %625, label %626, label %627

626:                                              ; preds = %619
  store i1 true, ptr %4, align 1
  br label %1454

627:                                              ; preds = %619
  br label %1453

628:                                              ; preds = %59
  %629 = load ptr, ptr %5, align 8
  store ptr %629, ptr %26, align 8
  %630 = load ptr, ptr %6, align 8
  %631 = load ptr, ptr %26, align 8
  %632 = getelementptr inbounds %struct.MergeWhenClause, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %7, align 8
  %635 = call zeroext i1 %630(ptr noundef %633, ptr noundef %634)
  br i1 %635, label %636, label %637

636:                                              ; preds = %628
  store i1 true, ptr %4, align 1
  br label %1454

637:                                              ; preds = %628
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %26, align 8
  %640 = getelementptr inbounds %struct.MergeWhenClause, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = call zeroext i1 %638(ptr noundef %641, ptr noundef %642)
  br i1 %643, label %644, label %645

644:                                              ; preds = %637
  store i1 true, ptr %4, align 1
  br label %1454

645:                                              ; preds = %637
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %26, align 8
  %648 = getelementptr inbounds %struct.MergeWhenClause, ptr %647, i32 0, i32 6
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = call zeroext i1 %646(ptr noundef %649, ptr noundef %650)
  br i1 %651, label %652, label %653

652:                                              ; preds = %645
  store i1 true, ptr %4, align 1
  br label %1454

653:                                              ; preds = %645
  br label %1453

654:                                              ; preds = %59
  %655 = load ptr, ptr %5, align 8
  store ptr %655, ptr %27, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %27, align 8
  %658 = getelementptr inbounds %struct.SelectStmt, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = call zeroext i1 %656(ptr noundef %659, ptr noundef %660)
  br i1 %661, label %662, label %663

662:                                              ; preds = %654
  store i1 true, ptr %4, align 1
  br label %1454

663:                                              ; preds = %654
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %27, align 8
  %666 = getelementptr inbounds %struct.SelectStmt, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = call zeroext i1 %664(ptr noundef %667, ptr noundef %668)
  br i1 %669, label %670, label %671

670:                                              ; preds = %663
  store i1 true, ptr %4, align 1
  br label %1454

671:                                              ; preds = %663
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %27, align 8
  %674 = getelementptr inbounds %struct.SelectStmt, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = call zeroext i1 %672(ptr noundef %675, ptr noundef %676)
  br i1 %677, label %678, label %679

678:                                              ; preds = %671
  store i1 true, ptr %4, align 1
  br label %1454

679:                                              ; preds = %671
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %27, align 8
  %682 = getelementptr inbounds %struct.SelectStmt, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = call zeroext i1 %680(ptr noundef %683, ptr noundef %684)
  br i1 %685, label %686, label %687

686:                                              ; preds = %679
  store i1 true, ptr %4, align 1
  br label %1454

687:                                              ; preds = %679
  %688 = load ptr, ptr %6, align 8
  %689 = load ptr, ptr %27, align 8
  %690 = getelementptr inbounds %struct.SelectStmt, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = call zeroext i1 %688(ptr noundef %691, ptr noundef %692)
  br i1 %693, label %694, label %695

694:                                              ; preds = %687
  store i1 true, ptr %4, align 1
  br label %1454

695:                                              ; preds = %687
  %696 = load ptr, ptr %6, align 8
  %697 = load ptr, ptr %27, align 8
  %698 = getelementptr inbounds %struct.SelectStmt, ptr %697, i32 0, i32 6
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = call zeroext i1 %696(ptr noundef %699, ptr noundef %700)
  br i1 %701, label %702, label %703

702:                                              ; preds = %695
  store i1 true, ptr %4, align 1
  br label %1454

703:                                              ; preds = %695
  %704 = load ptr, ptr %6, align 8
  %705 = load ptr, ptr %27, align 8
  %706 = getelementptr inbounds %struct.SelectStmt, ptr %705, i32 0, i32 8
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = call zeroext i1 %704(ptr noundef %707, ptr noundef %708)
  br i1 %709, label %710, label %711

710:                                              ; preds = %703
  store i1 true, ptr %4, align 1
  br label %1454

711:                                              ; preds = %703
  %712 = load ptr, ptr %6, align 8
  %713 = load ptr, ptr %27, align 8
  %714 = getelementptr inbounds %struct.SelectStmt, ptr %713, i32 0, i32 9
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = call zeroext i1 %712(ptr noundef %715, ptr noundef %716)
  br i1 %717, label %718, label %719

718:                                              ; preds = %711
  store i1 true, ptr %4, align 1
  br label %1454

719:                                              ; preds = %711
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %27, align 8
  %722 = getelementptr inbounds %struct.SelectStmt, ptr %721, i32 0, i32 10
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = call zeroext i1 %720(ptr noundef %723, ptr noundef %724)
  br i1 %725, label %726, label %727

726:                                              ; preds = %719
  store i1 true, ptr %4, align 1
  br label %1454

727:                                              ; preds = %719
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %27, align 8
  %730 = getelementptr inbounds %struct.SelectStmt, ptr %729, i32 0, i32 11
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = call zeroext i1 %728(ptr noundef %731, ptr noundef %732)
  br i1 %733, label %734, label %735

734:                                              ; preds = %727
  store i1 true, ptr %4, align 1
  br label %1454

735:                                              ; preds = %727
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %27, align 8
  %738 = getelementptr inbounds %struct.SelectStmt, ptr %737, i32 0, i32 12
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = call zeroext i1 %736(ptr noundef %739, ptr noundef %740)
  br i1 %741, label %742, label %743

742:                                              ; preds = %735
  store i1 true, ptr %4, align 1
  br label %1454

743:                                              ; preds = %735
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %27, align 8
  %746 = getelementptr inbounds %struct.SelectStmt, ptr %745, i32 0, i32 13
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = call zeroext i1 %744(ptr noundef %747, ptr noundef %748)
  br i1 %749, label %750, label %751

750:                                              ; preds = %743
  store i1 true, ptr %4, align 1
  br label %1454

751:                                              ; preds = %743
  %752 = load ptr, ptr %6, align 8
  %753 = load ptr, ptr %27, align 8
  %754 = getelementptr inbounds %struct.SelectStmt, ptr %753, i32 0, i32 15
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = call zeroext i1 %752(ptr noundef %755, ptr noundef %756)
  br i1 %757, label %758, label %759

758:                                              ; preds = %751
  store i1 true, ptr %4, align 1
  br label %1454

759:                                              ; preds = %751
  %760 = load ptr, ptr %6, align 8
  %761 = load ptr, ptr %27, align 8
  %762 = getelementptr inbounds %struct.SelectStmt, ptr %761, i32 0, i32 16
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = call zeroext i1 %760(ptr noundef %763, ptr noundef %764)
  br i1 %765, label %766, label %767

766:                                              ; preds = %759
  store i1 true, ptr %4, align 1
  br label %1454

767:                                              ; preds = %759
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %27, align 8
  %770 = getelementptr inbounds %struct.SelectStmt, ptr %769, i32 0, i32 19
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = call zeroext i1 %768(ptr noundef %771, ptr noundef %772)
  br i1 %773, label %774, label %775

774:                                              ; preds = %767
  store i1 true, ptr %4, align 1
  br label %1454

775:                                              ; preds = %767
  %776 = load ptr, ptr %6, align 8
  %777 = load ptr, ptr %27, align 8
  %778 = getelementptr inbounds %struct.SelectStmt, ptr %777, i32 0, i32 20
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = call zeroext i1 %776(ptr noundef %779, ptr noundef %780)
  br i1 %781, label %782, label %783

782:                                              ; preds = %775
  store i1 true, ptr %4, align 1
  br label %1454

783:                                              ; preds = %775
  br label %1453

784:                                              ; preds = %59
  %785 = load ptr, ptr %5, align 8
  store ptr %785, ptr %28, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = load ptr, ptr %28, align 8
  %788 = getelementptr inbounds %struct.PLAssignStmt, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = call zeroext i1 %786(ptr noundef %789, ptr noundef %790)
  br i1 %791, label %792, label %793

792:                                              ; preds = %784
  store i1 true, ptr %4, align 1
  br label %1454

793:                                              ; preds = %784
  %794 = load ptr, ptr %6, align 8
  %795 = load ptr, ptr %28, align 8
  %796 = getelementptr inbounds %struct.PLAssignStmt, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %7, align 8
  %799 = call zeroext i1 %794(ptr noundef %797, ptr noundef %798)
  br i1 %799, label %800, label %801

800:                                              ; preds = %793
  store i1 true, ptr %4, align 1
  br label %1454

801:                                              ; preds = %793
  br label %1453

802:                                              ; preds = %59
  %803 = load ptr, ptr %5, align 8
  store ptr %803, ptr %29, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %29, align 8
  %806 = getelementptr inbounds %struct.A_Expr, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = call zeroext i1 %804(ptr noundef %807, ptr noundef %808)
  br i1 %809, label %810, label %811

810:                                              ; preds = %802
  store i1 true, ptr %4, align 1
  br label %1454

811:                                              ; preds = %802
  %812 = load ptr, ptr %6, align 8
  %813 = load ptr, ptr %29, align 8
  %814 = getelementptr inbounds %struct.A_Expr, ptr %813, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %7, align 8
  %817 = call zeroext i1 %812(ptr noundef %815, ptr noundef %816)
  br i1 %817, label %818, label %819

818:                                              ; preds = %811
  store i1 true, ptr %4, align 1
  br label %1454

819:                                              ; preds = %811
  br label %1453

820:                                              ; preds = %59
  %821 = load ptr, ptr %5, align 8
  store ptr %821, ptr %30, align 8
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %30, align 8
  %824 = getelementptr inbounds %struct.BoolExpr, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %7, align 8
  %827 = call zeroext i1 %822(ptr noundef %825, ptr noundef %826)
  br i1 %827, label %828, label %829

828:                                              ; preds = %820
  store i1 true, ptr %4, align 1
  br label %1454

829:                                              ; preds = %820
  br label %1453

830:                                              ; preds = %59
  br label %1453

831:                                              ; preds = %59
  %832 = load ptr, ptr %5, align 8
  store ptr %832, ptr %31, align 8
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %31, align 8
  %835 = getelementptr inbounds %struct.FuncCall, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %7, align 8
  %838 = call zeroext i1 %833(ptr noundef %836, ptr noundef %837)
  br i1 %838, label %839, label %840

839:                                              ; preds = %831
  store i1 true, ptr %4, align 1
  br label %1454

840:                                              ; preds = %831
  %841 = load ptr, ptr %6, align 8
  %842 = load ptr, ptr %31, align 8
  %843 = getelementptr inbounds %struct.FuncCall, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = call zeroext i1 %841(ptr noundef %844, ptr noundef %845)
  br i1 %846, label %847, label %848

847:                                              ; preds = %840
  store i1 true, ptr %4, align 1
  br label %1454

848:                                              ; preds = %840
  %849 = load ptr, ptr %6, align 8
  %850 = load ptr, ptr %31, align 8
  %851 = getelementptr inbounds %struct.FuncCall, ptr %850, i32 0, i32 4
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %7, align 8
  %854 = call zeroext i1 %849(ptr noundef %852, ptr noundef %853)
  br i1 %854, label %855, label %856

855:                                              ; preds = %848
  store i1 true, ptr %4, align 1
  br label %1454

856:                                              ; preds = %848
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %31, align 8
  %859 = getelementptr inbounds %struct.FuncCall, ptr %858, i32 0, i32 5
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %7, align 8
  %862 = call zeroext i1 %857(ptr noundef %860, ptr noundef %861)
  br i1 %862, label %863, label %864

863:                                              ; preds = %856
  store i1 true, ptr %4, align 1
  br label %1454

864:                                              ; preds = %856
  br label %1453

865:                                              ; preds = %59
  %866 = load ptr, ptr %6, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %struct.NamedArgExpr, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %7, align 8
  %871 = call zeroext i1 %866(ptr noundef %869, ptr noundef %870)
  store i1 %871, ptr %4, align 1
  br label %1454

872:                                              ; preds = %59
  %873 = load ptr, ptr %5, align 8
  store ptr %873, ptr %32, align 8
  %874 = load ptr, ptr %6, align 8
  %875 = load ptr, ptr %32, align 8
  %876 = getelementptr inbounds %struct.A_Indices, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %7, align 8
  %879 = call zeroext i1 %874(ptr noundef %877, ptr noundef %878)
  br i1 %879, label %880, label %881

880:                                              ; preds = %872
  store i1 true, ptr %4, align 1
  br label %1454

881:                                              ; preds = %872
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %32, align 8
  %884 = getelementptr inbounds %struct.A_Indices, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %7, align 8
  %887 = call zeroext i1 %882(ptr noundef %885, ptr noundef %886)
  br i1 %887, label %888, label %889

888:                                              ; preds = %881
  store i1 true, ptr %4, align 1
  br label %1454

889:                                              ; preds = %881
  br label %1453

890:                                              ; preds = %59
  %891 = load ptr, ptr %5, align 8
  store ptr %891, ptr %33, align 8
  %892 = load ptr, ptr %6, align 8
  %893 = load ptr, ptr %33, align 8
  %894 = getelementptr inbounds %struct.A_Indirection, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = call zeroext i1 %892(ptr noundef %895, ptr noundef %896)
  br i1 %897, label %898, label %899

898:                                              ; preds = %890
  store i1 true, ptr %4, align 1
  br label %1454

899:                                              ; preds = %890
  %900 = load ptr, ptr %6, align 8
  %901 = load ptr, ptr %33, align 8
  %902 = getelementptr inbounds %struct.A_Indirection, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %7, align 8
  %905 = call zeroext i1 %900(ptr noundef %903, ptr noundef %904)
  br i1 %905, label %906, label %907

906:                                              ; preds = %899
  store i1 true, ptr %4, align 1
  br label %1454

907:                                              ; preds = %899
  br label %1453

908:                                              ; preds = %59
  %909 = load ptr, ptr %6, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds %struct.A_ArrayExpr, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %7, align 8
  %914 = call zeroext i1 %909(ptr noundef %912, ptr noundef %913)
  store i1 %914, ptr %4, align 1
  br label %1454

915:                                              ; preds = %59
  %916 = load ptr, ptr %5, align 8
  store ptr %916, ptr %34, align 8
  %917 = load ptr, ptr %6, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds %struct.ResTarget, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %7, align 8
  %922 = call zeroext i1 %917(ptr noundef %920, ptr noundef %921)
  br i1 %922, label %923, label %924

923:                                              ; preds = %915
  store i1 true, ptr %4, align 1
  br label %1454

924:                                              ; preds = %915
  %925 = load ptr, ptr %6, align 8
  %926 = load ptr, ptr %34, align 8
  %927 = getelementptr inbounds %struct.ResTarget, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %7, align 8
  %930 = call zeroext i1 %925(ptr noundef %928, ptr noundef %929)
  br i1 %930, label %931, label %932

931:                                              ; preds = %924
  store i1 true, ptr %4, align 1
  br label %1454

932:                                              ; preds = %924
  br label %1453

933:                                              ; preds = %59
  %934 = load ptr, ptr %6, align 8
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %struct.MultiAssignRef, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = call zeroext i1 %934(ptr noundef %937, ptr noundef %938)
  store i1 %939, ptr %4, align 1
  br label %1454

940:                                              ; preds = %59
  %941 = load ptr, ptr %5, align 8
  store ptr %941, ptr %35, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %35, align 8
  %944 = getelementptr inbounds %struct.TypeCast, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %7, align 8
  %947 = call zeroext i1 %942(ptr noundef %945, ptr noundef %946)
  br i1 %947, label %948, label %949

948:                                              ; preds = %940
  store i1 true, ptr %4, align 1
  br label %1454

949:                                              ; preds = %940
  %950 = load ptr, ptr %6, align 8
  %951 = load ptr, ptr %35, align 8
  %952 = getelementptr inbounds %struct.TypeCast, ptr %951, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = call zeroext i1 %950(ptr noundef %953, ptr noundef %954)
  br i1 %955, label %956, label %957

956:                                              ; preds = %949
  store i1 true, ptr %4, align 1
  br label %1454

957:                                              ; preds = %949
  br label %1453

958:                                              ; preds = %59
  %959 = load ptr, ptr %6, align 8
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds %struct.CollateClause, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %7, align 8
  %964 = call zeroext i1 %959(ptr noundef %962, ptr noundef %963)
  store i1 %964, ptr %4, align 1
  br label %1454

965:                                              ; preds = %59
  %966 = load ptr, ptr %6, align 8
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds %struct.SortBy, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = call zeroext i1 %966(ptr noundef %969, ptr noundef %970)
  store i1 %971, ptr %4, align 1
  br label %1454

972:                                              ; preds = %59
  %973 = load ptr, ptr %5, align 8
  store ptr %973, ptr %36, align 8
  %974 = load ptr, ptr %6, align 8
  %975 = load ptr, ptr %36, align 8
  %976 = getelementptr inbounds %struct.WindowDef, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %7, align 8
  %979 = call zeroext i1 %974(ptr noundef %977, ptr noundef %978)
  br i1 %979, label %980, label %981

980:                                              ; preds = %972
  store i1 true, ptr %4, align 1
  br label %1454

981:                                              ; preds = %972
  %982 = load ptr, ptr %6, align 8
  %983 = load ptr, ptr %36, align 8
  %984 = getelementptr inbounds %struct.WindowDef, ptr %983, i32 0, i32 4
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %7, align 8
  %987 = call zeroext i1 %982(ptr noundef %985, ptr noundef %986)
  br i1 %987, label %988, label %989

988:                                              ; preds = %981
  store i1 true, ptr %4, align 1
  br label %1454

989:                                              ; preds = %981
  %990 = load ptr, ptr %6, align 8
  %991 = load ptr, ptr %36, align 8
  %992 = getelementptr inbounds %struct.WindowDef, ptr %991, i32 0, i32 6
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %7, align 8
  %995 = call zeroext i1 %990(ptr noundef %993, ptr noundef %994)
  br i1 %995, label %996, label %997

996:                                              ; preds = %989
  store i1 true, ptr %4, align 1
  br label %1454

997:                                              ; preds = %989
  %998 = load ptr, ptr %6, align 8
  %999 = load ptr, ptr %36, align 8
  %1000 = getelementptr inbounds %struct.WindowDef, ptr %999, i32 0, i32 7
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %7, align 8
  %1003 = call zeroext i1 %998(ptr noundef %1001, ptr noundef %1002)
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %997
  store i1 true, ptr %4, align 1
  br label %1454

1005:                                             ; preds = %997
  br label %1453

1006:                                             ; preds = %59
  %1007 = load ptr, ptr %5, align 8
  store ptr %1007, ptr %37, align 8
  %1008 = load ptr, ptr %6, align 8
  %1009 = load ptr, ptr %37, align 8
  %1010 = getelementptr inbounds %struct.RangeSubselect, ptr %1009, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %7, align 8
  %1013 = call zeroext i1 %1008(ptr noundef %1011, ptr noundef %1012)
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1006
  store i1 true, ptr %4, align 1
  br label %1454

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr %6, align 8
  %1017 = load ptr, ptr %37, align 8
  %1018 = getelementptr inbounds %struct.RangeSubselect, ptr %1017, i32 0, i32 3
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %7, align 8
  %1021 = call zeroext i1 %1016(ptr noundef %1019, ptr noundef %1020)
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1015
  store i1 true, ptr %4, align 1
  br label %1454

1023:                                             ; preds = %1015
  br label %1453

1024:                                             ; preds = %59
  %1025 = load ptr, ptr %5, align 8
  store ptr %1025, ptr %38, align 8
  %1026 = load ptr, ptr %6, align 8
  %1027 = load ptr, ptr %38, align 8
  %1028 = getelementptr inbounds %struct.RangeFunction, ptr %1027, i32 0, i32 4
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = call zeroext i1 %1026(ptr noundef %1029, ptr noundef %1030)
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1024
  store i1 true, ptr %4, align 1
  br label %1454

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %6, align 8
  %1035 = load ptr, ptr %38, align 8
  %1036 = getelementptr inbounds %struct.RangeFunction, ptr %1035, i32 0, i32 5
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %7, align 8
  %1039 = call zeroext i1 %1034(ptr noundef %1037, ptr noundef %1038)
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1033
  store i1 true, ptr %4, align 1
  br label %1454

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %6, align 8
  %1043 = load ptr, ptr %38, align 8
  %1044 = getelementptr inbounds %struct.RangeFunction, ptr %1043, i32 0, i32 6
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %7, align 8
  %1047 = call zeroext i1 %1042(ptr noundef %1045, ptr noundef %1046)
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1041
  store i1 true, ptr %4, align 1
  br label %1454

1049:                                             ; preds = %1041
  br label %1453

1050:                                             ; preds = %59
  %1051 = load ptr, ptr %5, align 8
  store ptr %1051, ptr %39, align 8
  %1052 = load ptr, ptr %6, align 8
  %1053 = load ptr, ptr %39, align 8
  %1054 = getelementptr inbounds %struct.RangeTableSample, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %7, align 8
  %1057 = call zeroext i1 %1052(ptr noundef %1055, ptr noundef %1056)
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1050
  store i1 true, ptr %4, align 1
  br label %1454

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %6, align 8
  %1061 = load ptr, ptr %39, align 8
  %1062 = getelementptr inbounds %struct.RangeTableSample, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = call zeroext i1 %1060(ptr noundef %1063, ptr noundef %1064)
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1059
  store i1 true, ptr %4, align 1
  br label %1454

1067:                                             ; preds = %1059
  %1068 = load ptr, ptr %6, align 8
  %1069 = load ptr, ptr %39, align 8
  %1070 = getelementptr inbounds %struct.RangeTableSample, ptr %1069, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = call zeroext i1 %1068(ptr noundef %1071, ptr noundef %1072)
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1067
  store i1 true, ptr %4, align 1
  br label %1454

1075:                                             ; preds = %1067
  br label %1453

1076:                                             ; preds = %59
  %1077 = load ptr, ptr %5, align 8
  store ptr %1077, ptr %40, align 8
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %40, align 8
  %1080 = getelementptr inbounds %struct.RangeTableFunc, ptr %1079, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %7, align 8
  %1083 = call zeroext i1 %1078(ptr noundef %1081, ptr noundef %1082)
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1076
  store i1 true, ptr %4, align 1
  br label %1454

1085:                                             ; preds = %1076
  %1086 = load ptr, ptr %6, align 8
  %1087 = load ptr, ptr %40, align 8
  %1088 = getelementptr inbounds %struct.RangeTableFunc, ptr %1087, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %7, align 8
  %1091 = call zeroext i1 %1086(ptr noundef %1089, ptr noundef %1090)
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1085
  store i1 true, ptr %4, align 1
  br label %1454

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %6, align 8
  %1095 = load ptr, ptr %40, align 8
  %1096 = getelementptr inbounds %struct.RangeTableFunc, ptr %1095, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %7, align 8
  %1099 = call zeroext i1 %1094(ptr noundef %1097, ptr noundef %1098)
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1093
  store i1 true, ptr %4, align 1
  br label %1454

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %6, align 8
  %1103 = load ptr, ptr %40, align 8
  %1104 = getelementptr inbounds %struct.RangeTableFunc, ptr %1103, i32 0, i32 5
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %7, align 8
  %1107 = call zeroext i1 %1102(ptr noundef %1105, ptr noundef %1106)
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1101
  store i1 true, ptr %4, align 1
  br label %1454

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %6, align 8
  %1111 = load ptr, ptr %40, align 8
  %1112 = getelementptr inbounds %struct.RangeTableFunc, ptr %1111, i32 0, i32 6
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %7, align 8
  %1115 = call zeroext i1 %1110(ptr noundef %1113, ptr noundef %1114)
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1109
  store i1 true, ptr %4, align 1
  br label %1454

1117:                                             ; preds = %1109
  br label %1453

1118:                                             ; preds = %59
  %1119 = load ptr, ptr %5, align 8
  store ptr %1119, ptr %41, align 8
  %1120 = load ptr, ptr %6, align 8
  %1121 = load ptr, ptr %41, align 8
  %1122 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %1121, i32 0, i32 5
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = call zeroext i1 %1120(ptr noundef %1123, ptr noundef %1124)
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1118
  store i1 true, ptr %4, align 1
  br label %1454

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %6, align 8
  %1129 = load ptr, ptr %41, align 8
  %1130 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %1129, i32 0, i32 6
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %7, align 8
  %1133 = call zeroext i1 %1128(ptr noundef %1131, ptr noundef %1132)
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1127
  store i1 true, ptr %4, align 1
  br label %1454

1135:                                             ; preds = %1127
  br label %1453

1136:                                             ; preds = %59
  %1137 = load ptr, ptr %5, align 8
  store ptr %1137, ptr %42, align 8
  %1138 = load ptr, ptr %6, align 8
  %1139 = load ptr, ptr %42, align 8
  %1140 = getelementptr inbounds %struct.TypeName, ptr %1139, i32 0, i32 5
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %7, align 8
  %1143 = call zeroext i1 %1138(ptr noundef %1141, ptr noundef %1142)
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1136
  store i1 true, ptr %4, align 1
  br label %1454

1145:                                             ; preds = %1136
  %1146 = load ptr, ptr %6, align 8
  %1147 = load ptr, ptr %42, align 8
  %1148 = getelementptr inbounds %struct.TypeName, ptr %1147, i32 0, i32 7
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %7, align 8
  %1151 = call zeroext i1 %1146(ptr noundef %1149, ptr noundef %1150)
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1145
  store i1 true, ptr %4, align 1
  br label %1454

1153:                                             ; preds = %1145
  br label %1453

1154:                                             ; preds = %59
  %1155 = load ptr, ptr %5, align 8
  store ptr %1155, ptr %43, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = load ptr, ptr %43, align 8
  %1158 = getelementptr inbounds %struct.ColumnDef, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %7, align 8
  %1161 = call zeroext i1 %1156(ptr noundef %1159, ptr noundef %1160)
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1154
  store i1 true, ptr %4, align 1
  br label %1454

1163:                                             ; preds = %1154
  %1164 = load ptr, ptr %6, align 8
  %1165 = load ptr, ptr %43, align 8
  %1166 = getelementptr inbounds %struct.ColumnDef, ptr %1165, i32 0, i32 10
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %7, align 8
  %1169 = call zeroext i1 %1164(ptr noundef %1167, ptr noundef %1168)
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1163
  store i1 true, ptr %4, align 1
  br label %1454

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %6, align 8
  %1173 = load ptr, ptr %43, align 8
  %1174 = getelementptr inbounds %struct.ColumnDef, ptr %1173, i32 0, i32 15
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %7, align 8
  %1177 = call zeroext i1 %1172(ptr noundef %1175, ptr noundef %1176)
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1171
  store i1 true, ptr %4, align 1
  br label %1454

1179:                                             ; preds = %1171
  br label %1453

1180:                                             ; preds = %59
  %1181 = load ptr, ptr %5, align 8
  store ptr %1181, ptr %44, align 8
  %1182 = load ptr, ptr %6, align 8
  %1183 = load ptr, ptr %44, align 8
  %1184 = getelementptr inbounds %struct.IndexElem, ptr %1183, i32 0, i32 2
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %7, align 8
  %1187 = call zeroext i1 %1182(ptr noundef %1185, ptr noundef %1186)
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1180
  store i1 true, ptr %4, align 1
  br label %1454

1189:                                             ; preds = %1180
  br label %1453

1190:                                             ; preds = %59
  %1191 = load ptr, ptr %6, align 8
  %1192 = load ptr, ptr %5, align 8
  %1193 = getelementptr inbounds %struct.GroupingSet, ptr %1192, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %7, align 8
  %1196 = call zeroext i1 %1191(ptr noundef %1194, ptr noundef %1195)
  store i1 %1196, ptr %4, align 1
  br label %1454

1197:                                             ; preds = %59
  %1198 = load ptr, ptr %6, align 8
  %1199 = load ptr, ptr %5, align 8
  %1200 = getelementptr inbounds %struct.LockingClause, ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %7, align 8
  %1203 = call zeroext i1 %1198(ptr noundef %1201, ptr noundef %1202)
  store i1 %1203, ptr %4, align 1
  br label %1454

1204:                                             ; preds = %59
  %1205 = load ptr, ptr %5, align 8
  store ptr %1205, ptr %45, align 8
  %1206 = load ptr, ptr %6, align 8
  %1207 = load ptr, ptr %45, align 8
  %1208 = getelementptr inbounds %struct.XmlSerialize, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %7, align 8
  %1211 = call zeroext i1 %1206(ptr noundef %1209, ptr noundef %1210)
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1204
  store i1 true, ptr %4, align 1
  br label %1454

1213:                                             ; preds = %1204
  %1214 = load ptr, ptr %6, align 8
  %1215 = load ptr, ptr %45, align 8
  %1216 = getelementptr inbounds %struct.XmlSerialize, ptr %1215, i32 0, i32 3
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %7, align 8
  %1219 = call zeroext i1 %1214(ptr noundef %1217, ptr noundef %1218)
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1213
  store i1 true, ptr %4, align 1
  br label %1454

1221:                                             ; preds = %1213
  br label %1453

1222:                                             ; preds = %59
  %1223 = load ptr, ptr %6, align 8
  %1224 = load ptr, ptr %5, align 8
  %1225 = getelementptr inbounds %struct.WithClause, ptr %1224, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %7, align 8
  %1228 = call zeroext i1 %1223(ptr noundef %1226, ptr noundef %1227)
  store i1 %1228, ptr %4, align 1
  br label %1454

1229:                                             ; preds = %59
  %1230 = load ptr, ptr %5, align 8
  store ptr %1230, ptr %46, align 8
  %1231 = load ptr, ptr %6, align 8
  %1232 = load ptr, ptr %46, align 8
  %1233 = getelementptr inbounds %struct.InferClause, ptr %1232, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %7, align 8
  %1236 = call zeroext i1 %1231(ptr noundef %1234, ptr noundef %1235)
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1229
  store i1 true, ptr %4, align 1
  br label %1454

1238:                                             ; preds = %1229
  %1239 = load ptr, ptr %6, align 8
  %1240 = load ptr, ptr %46, align 8
  %1241 = getelementptr inbounds %struct.InferClause, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %7, align 8
  %1244 = call zeroext i1 %1239(ptr noundef %1242, ptr noundef %1243)
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1238
  store i1 true, ptr %4, align 1
  br label %1454

1246:                                             ; preds = %1238
  br label %1453

1247:                                             ; preds = %59
  %1248 = load ptr, ptr %5, align 8
  store ptr %1248, ptr %47, align 8
  %1249 = load ptr, ptr %6, align 8
  %1250 = load ptr, ptr %47, align 8
  %1251 = getelementptr inbounds %struct.OnConflictClause, ptr %1250, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %7, align 8
  %1254 = call zeroext i1 %1249(ptr noundef %1252, ptr noundef %1253)
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1247
  store i1 true, ptr %4, align 1
  br label %1454

1256:                                             ; preds = %1247
  %1257 = load ptr, ptr %6, align 8
  %1258 = load ptr, ptr %47, align 8
  %1259 = getelementptr inbounds %struct.OnConflictClause, ptr %1258, i32 0, i32 3
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %7, align 8
  %1262 = call zeroext i1 %1257(ptr noundef %1260, ptr noundef %1261)
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1256
  store i1 true, ptr %4, align 1
  br label %1454

1264:                                             ; preds = %1256
  %1265 = load ptr, ptr %6, align 8
  %1266 = load ptr, ptr %47, align 8
  %1267 = getelementptr inbounds %struct.OnConflictClause, ptr %1266, i32 0, i32 4
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %7, align 8
  %1270 = call zeroext i1 %1265(ptr noundef %1268, ptr noundef %1269)
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1264
  store i1 true, ptr %4, align 1
  br label %1454

1272:                                             ; preds = %1264
  br label %1453

1273:                                             ; preds = %59
  %1274 = load ptr, ptr %6, align 8
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds %struct.CommonTableExpr, ptr %1275, i32 0, i32 4
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %7, align 8
  %1279 = call zeroext i1 %1274(ptr noundef %1277, ptr noundef %1278)
  store i1 %1279, ptr %4, align 1
  br label %1454

1280:                                             ; preds = %59
  %1281 = load ptr, ptr %5, align 8
  store ptr %1281, ptr %48, align 8
  %1282 = load ptr, ptr %6, align 8
  %1283 = load ptr, ptr %48, align 8
  %1284 = getelementptr inbounds %struct.JsonOutput, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %7, align 8
  %1287 = call zeroext i1 %1282(ptr noundef %1285, ptr noundef %1286)
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1280
  store i1 true, ptr %4, align 1
  br label %1454

1289:                                             ; preds = %1280
  %1290 = load ptr, ptr %6, align 8
  %1291 = load ptr, ptr %48, align 8
  %1292 = getelementptr inbounds %struct.JsonOutput, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %7, align 8
  %1295 = call zeroext i1 %1290(ptr noundef %1293, ptr noundef %1294)
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1289
  store i1 true, ptr %4, align 1
  br label %1454

1297:                                             ; preds = %1289
  br label %1453

1298:                                             ; preds = %59
  %1299 = load ptr, ptr %5, align 8
  store ptr %1299, ptr %49, align 8
  %1300 = load ptr, ptr %6, align 8
  %1301 = load ptr, ptr %49, align 8
  %1302 = getelementptr inbounds %struct.JsonKeyValue, ptr %1301, i32 0, i32 1
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %7, align 8
  %1305 = call zeroext i1 %1300(ptr noundef %1303, ptr noundef %1304)
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1298
  store i1 true, ptr %4, align 1
  br label %1454

1307:                                             ; preds = %1298
  %1308 = load ptr, ptr %6, align 8
  %1309 = load ptr, ptr %49, align 8
  %1310 = getelementptr inbounds %struct.JsonKeyValue, ptr %1309, i32 0, i32 2
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %7, align 8
  %1313 = call zeroext i1 %1308(ptr noundef %1311, ptr noundef %1312)
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1307
  store i1 true, ptr %4, align 1
  br label %1454

1315:                                             ; preds = %1307
  br label %1453

1316:                                             ; preds = %59
  %1317 = load ptr, ptr %5, align 8
  store ptr %1317, ptr %50, align 8
  %1318 = load ptr, ptr %6, align 8
  %1319 = load ptr, ptr %50, align 8
  %1320 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %1319, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %7, align 8
  %1323 = call zeroext i1 %1318(ptr noundef %1321, ptr noundef %1322)
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1316
  store i1 true, ptr %4, align 1
  br label %1454

1325:                                             ; preds = %1316
  %1326 = load ptr, ptr %6, align 8
  %1327 = load ptr, ptr %50, align 8
  %1328 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %1327, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %7, align 8
  %1331 = call zeroext i1 %1326(ptr noundef %1329, ptr noundef %1330)
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1325
  store i1 true, ptr %4, align 1
  br label %1454

1333:                                             ; preds = %1325
  br label %1453

1334:                                             ; preds = %59
  %1335 = load ptr, ptr %5, align 8
  store ptr %1335, ptr %51, align 8
  %1336 = load ptr, ptr %6, align 8
  %1337 = load ptr, ptr %51, align 8
  %1338 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %1337, i32 0, i32 2
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %7, align 8
  %1341 = call zeroext i1 %1336(ptr noundef %1339, ptr noundef %1340)
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1334
  store i1 true, ptr %4, align 1
  br label %1454

1343:                                             ; preds = %1334
  %1344 = load ptr, ptr %6, align 8
  %1345 = load ptr, ptr %51, align 8
  %1346 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %1345, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load ptr, ptr %7, align 8
  %1349 = call zeroext i1 %1344(ptr noundef %1347, ptr noundef %1348)
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1343
  store i1 true, ptr %4, align 1
  br label %1454

1351:                                             ; preds = %1343
  br label %1453

1352:                                             ; preds = %59
  %1353 = load ptr, ptr %5, align 8
  store ptr %1353, ptr %52, align 8
  %1354 = load ptr, ptr %6, align 8
  %1355 = load ptr, ptr %52, align 8
  %1356 = getelementptr inbounds %struct.JsonAggConstructor, ptr %1355, i32 0, i32 1
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %7, align 8
  %1359 = call zeroext i1 %1354(ptr noundef %1357, ptr noundef %1358)
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1352
  store i1 true, ptr %4, align 1
  br label %1454

1361:                                             ; preds = %1352
  %1362 = load ptr, ptr %6, align 8
  %1363 = load ptr, ptr %52, align 8
  %1364 = getelementptr inbounds %struct.JsonAggConstructor, ptr %1363, i32 0, i32 3
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %7, align 8
  %1367 = call zeroext i1 %1362(ptr noundef %1365, ptr noundef %1366)
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1361
  store i1 true, ptr %4, align 1
  br label %1454

1369:                                             ; preds = %1361
  %1370 = load ptr, ptr %6, align 8
  %1371 = load ptr, ptr %52, align 8
  %1372 = getelementptr inbounds %struct.JsonAggConstructor, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %7, align 8
  %1375 = call zeroext i1 %1370(ptr noundef %1373, ptr noundef %1374)
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1369
  store i1 true, ptr %4, align 1
  br label %1454

1377:                                             ; preds = %1369
  %1378 = load ptr, ptr %6, align 8
  %1379 = load ptr, ptr %52, align 8
  %1380 = getelementptr inbounds %struct.JsonAggConstructor, ptr %1379, i32 0, i32 4
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %7, align 8
  %1383 = call zeroext i1 %1378(ptr noundef %1381, ptr noundef %1382)
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1377
  store i1 true, ptr %4, align 1
  br label %1454

1385:                                             ; preds = %1377
  br label %1453

1386:                                             ; preds = %59
  %1387 = load ptr, ptr %5, align 8
  store ptr %1387, ptr %53, align 8
  %1388 = load ptr, ptr %6, align 8
  %1389 = load ptr, ptr %53, align 8
  %1390 = getelementptr inbounds %struct.JsonObjectAgg, ptr %1389, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %7, align 8
  %1393 = call zeroext i1 %1388(ptr noundef %1391, ptr noundef %1392)
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1386
  store i1 true, ptr %4, align 1
  br label %1454

1395:                                             ; preds = %1386
  %1396 = load ptr, ptr %6, align 8
  %1397 = load ptr, ptr %53, align 8
  %1398 = getelementptr inbounds %struct.JsonObjectAgg, ptr %1397, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %7, align 8
  %1401 = call zeroext i1 %1396(ptr noundef %1399, ptr noundef %1400)
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1395
  store i1 true, ptr %4, align 1
  br label %1454

1403:                                             ; preds = %1395
  br label %1453

1404:                                             ; preds = %59
  %1405 = load ptr, ptr %5, align 8
  store ptr %1405, ptr %54, align 8
  %1406 = load ptr, ptr %6, align 8
  %1407 = load ptr, ptr %54, align 8
  %1408 = getelementptr inbounds %struct.JsonArrayAgg, ptr %1407, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %7, align 8
  %1411 = call zeroext i1 %1406(ptr noundef %1409, ptr noundef %1410)
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1404
  store i1 true, ptr %4, align 1
  br label %1454

1413:                                             ; preds = %1404
  %1414 = load ptr, ptr %6, align 8
  %1415 = load ptr, ptr %54, align 8
  %1416 = getelementptr inbounds %struct.JsonArrayAgg, ptr %1415, i32 0, i32 2
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %7, align 8
  %1419 = call zeroext i1 %1414(ptr noundef %1417, ptr noundef %1418)
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1413
  store i1 true, ptr %4, align 1
  br label %1454

1421:                                             ; preds = %1413
  br label %1453

1422:                                             ; preds = %59
  %1423 = load ptr, ptr %5, align 8
  store ptr %1423, ptr %55, align 8
  %1424 = load ptr, ptr %6, align 8
  %1425 = load ptr, ptr %55, align 8
  %1426 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %1425, i32 0, i32 2
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr %7, align 8
  %1429 = call zeroext i1 %1424(ptr noundef %1427, ptr noundef %1428)
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1422
  store i1 true, ptr %4, align 1
  br label %1454

1431:                                             ; preds = %1422
  %1432 = load ptr, ptr %6, align 8
  %1433 = load ptr, ptr %55, align 8
  %1434 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %7, align 8
  %1437 = call zeroext i1 %1432(ptr noundef %1435, ptr noundef %1436)
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1431
  store i1 true, ptr %4, align 1
  br label %1454

1439:                                             ; preds = %1431
  br label %1453

1440:                                             ; preds = %59
  br label %1441

1441:                                             ; preds = %1440
  br i1 true, label %1442, label %1444

1442:                                             ; preds = %1441
  %1443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %1443, label %1446, label %1451

1444:                                             ; preds = %1441
  %1445 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %1444, %1442
  %1447 = load ptr, ptr %5, align 8
  %1448 = getelementptr inbounds %struct.Node, ptr %1447, i32 0, i32 0
  %1449 = load i32, ptr %1448, align 4
  %1450 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1449)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4442, ptr noundef @__func__.raw_expression_tree_walker_impl)
  br label %1451

1451:                                             ; preds = %1446, %1444, %1442
  unreachable

1452:                                             ; No predecessors!
  br label %1453

1453:                                             ; preds = %1452, %1439, %1421, %1403, %1385, %1351, %1333, %1315, %1297, %1272, %1246, %1221, %1189, %1179, %1153, %1135, %1117, %1075, %1049, %1023, %1005, %957, %932, %907, %889, %864, %830, %829, %819, %801, %783, %653, %627, %585, %535, %493, %443, %401, %383, %328, %294, %276, %258, %240, %207, %168, %96, %64, %63
  store i1 false, ptr %4, align 1
  br label %1454

1454:                                             ; preds = %1453, %1438, %1430, %1420, %1412, %1402, %1394, %1384, %1376, %1368, %1360, %1350, %1342, %1332, %1324, %1314, %1306, %1296, %1288, %1273, %1271, %1263, %1255, %1245, %1237, %1222, %1220, %1212, %1197, %1190, %1188, %1178, %1170, %1162, %1152, %1144, %1134, %1126, %1116, %1108, %1100, %1092, %1084, %1074, %1066, %1058, %1048, %1040, %1032, %1022, %1014, %1004, %996, %988, %980, %965, %958, %956, %948, %933, %931, %923, %908, %906, %898, %888, %880, %865, %863, %855, %847, %839, %828, %818, %810, %800, %792, %782, %774, %766, %758, %750, %742, %734, %726, %718, %710, %702, %694, %686, %678, %670, %662, %652, %644, %636, %626, %618, %610, %602, %594, %584, %576, %568, %560, %552, %544, %534, %526, %518, %510, %502, %492, %484, %476, %468, %460, %452, %437, %400, %392, %382, %374, %366, %358, %343, %336, %329, %327, %319, %311, %303, %293, %285, %275, %267, %257, %249, %239, %231, %223, %208, %206, %198, %183, %176, %169, %167, %154, %146, %105, %95, %87, %72, %65, %58
  %1455 = load i1, ptr %4, align 1
  ret i1 %1455
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @planstate_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @check_stack_depth()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @planstate_walk_subplans(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %164

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 %27(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %164

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PlanState, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 %41(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  br label %164

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %154 [
    i32 318, label %53
    i32 319, label %65
    i32 321, label %77
    i32 322, label %89
    i32 331, label %101
    i32 339, label %110
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.AppendState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.AppendState, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @planstate_walk_members(ptr noundef %56, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  br label %164

64:                                               ; preds = %53
  br label %155

65:                                               ; preds = %49
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.MergeAppendState, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.MergeAppendState, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @planstate_walk_members(ptr noundef %68, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  br label %164

76:                                               ; preds = %65
  br label %155

77:                                               ; preds = %49
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.BitmapAndState, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.BitmapAndState, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i1 @planstate_walk_members(ptr noundef %80, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %164

88:                                               ; preds = %77
  br label %155

89:                                               ; preds = %49
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.BitmapOrState, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.BitmapOrState, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call zeroext i1 @planstate_walk_members(ptr noundef %92, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i1 true, ptr %4, align 1
  br label %164

100:                                              ; preds = %89
  br label %155

101:                                              ; preds = %49
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.SubqueryScanState, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call zeroext i1 %102(ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i1 true, ptr %4, align 1
  br label %164

109:                                              ; preds = %101
  br label %155

110:                                              ; preds = %49
  %111 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.CustomScanState, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %149, %110
  %117 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %9, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %9, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call zeroext i1 %142(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i1 true, ptr %4, align 1
  br label %164

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %116, !llvm.loop !22

153:                                              ; preds = %138
  br label %155

154:                                              ; preds = %49
  br label %155

155:                                              ; preds = %154, %153, %109, %100, %88, %76, %64
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.PlanState, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call zeroext i1 @planstate_walk_subplans(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i1 true, ptr %4, align 1
  br label %164

163:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  br label %164

164:                                              ; preds = %163, %162, %147, %108, %99, %87, %75, %63, %47, %33, %20
  %165 = load i1, ptr %4, align 1
  ret i1 %165
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @planstate_walk_subplans(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %3
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.SubPlanState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 %42(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %55

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %14, !llvm.loop !23

54:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @planstate_walk_members(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %26, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 %16(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %30

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %11, !llvm.loop !24

29:                                               ; preds = %11
  store i1 false, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

declare ptr @palloc0(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
