target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTableSample = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i16, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.SortBy = type { i32, ptr, i32, i32, ptr, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.Integer = type { i32, i32 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.WindowDef = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.OnConflictClause = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.InferClause = type { i32, ptr, ptr, ptr, i32 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.RangeSubselect = type { i32, i8, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeFunction = type { i32, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.RangeTableFunc = type { i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.TableFunc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTableFuncCol = type { i32, ptr, ptr, i8, i8, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [60 x i8] c"relation \22%s\22 cannot be the target of a modifying statement\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"parse_clause.c\00", align 1
@__func__.setTargetTable = private unnamed_addr constant [15 x i8] c"setTargetTable\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"row count cannot be null in FETCH FIRST ... WITH TIES clause\00", align 1
@__func__.transformLimitClause = private unnamed_addr constant [21 x i8] c"transformLimitClause\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"window \22%s\22 is already defined\00", align 1
@__func__.transformWindowDefinitions = private unnamed_addr constant [27 x i8] c"transformWindowDefinitions\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"window \22%s\22 does not exist\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"cannot override PARTITION BY clause of window \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"cannot override ORDER BY clause of window \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"cannot copy window \22%s\22 because it has a frame clause\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Omit the parentheses in this OVER clause.\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"RANGE with offset PRECEDING/FOLLOWING requires exactly one ORDER BY column\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"operator %u is not a valid ordering operator\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"GROUPS mode requires an ORDER BY clause\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"in an aggregate with DISTINCT, ORDER BY expressions must appear in argument list\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"for SELECT DISTINCT, ORDER BY expressions must appear in select list\00", align 1
@__func__.transformDistinctClause = private unnamed_addr constant [24 x i8] c"transformDistinctClause\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"an aggregate with DISTINCT must have at least one argument\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"SELECT DISTINCT must have at least one column\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"SELECT DISTINCT ON expressions must match initial ORDER BY expressions\00", align 1
@__func__.transformDistinctOnClause = private unnamed_addr constant [26 x i8] c"transformDistinctOnClause\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"ON CONFLICT DO UPDATE requires inference specification or constraint name\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"For example, ON CONFLICT (column_name).\00", align 1
@__func__.transformOnConflictArbiter = private unnamed_addr constant [27 x i8] c"transformOnConflictArbiter\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"ON CONFLICT is not supported with system catalog tables\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"ON CONFLICT is not supported on table \22%s\22 used as a catalog table\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"operator %s is not a valid ordering operator\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"Ordering operators must be \22<\22 or \22>\22 members of btree operator families.\00", align 1
@__func__.addTargetToSortList = private unnamed_addr constant [20 x i8] c"addTargetToSortList\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"unrecognized sortby_dir: %d\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"unrecognized sortby_nulls: %d\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"TABLESAMPLE clause can only be applied to tables and materialized views\00", align 1
@__func__.transformFromClauseItem = private unnamed_addr constant [24 x i8] c"transformFromClauseItem\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"column name \22%s\22 appears more than once in USING clause\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"common column name \22%s\22 appears more than once in left table\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"column \22%s\22 specified in USING clause does not exist in left table\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"common column name \22%s\22 appears more than once in right table\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"column \22%s\22 specified in USING clause does not exist in right table\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"unexpected non-SELECT command in subquery in FROM\00", align 1
@__func__.transformRangeSubselect = private unnamed_addr constant [24 x i8] c"transformRangeSubselect\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"unnest\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"set-returning functions must appear at top level of FROM\00", align 1
@__func__.transformRangeFunction = private unnamed_addr constant [23 x i8] c"transformRangeFunction\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"multiple column definition lists are not allowed for the same function\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"ROWS FROM() with multiple functions cannot have a column definition list\00", align 1
@.str.38 = private unnamed_addr constant [76 x i8] c"Put a separate column definition list for each function inside ROWS FROM().\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"UNNEST() with multiple arguments cannot have a column definition list\00", align 1
@.str.40 = private unnamed_addr constant [97 x i8] c"Use separate UNNEST() calls inside ROWS FROM(), and attach a column definition list to each one.\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"WITH ORDINALITY cannot be used with a column definition list\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Put the column definition list inside ROWS FROM().\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"XMLTABLE\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"only one FOR ORDINALITY column is allowed\00", align 1
@__func__.transformRangeTableFunc = private unnamed_addr constant [24 x i8] c"transformRangeTableFunc\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"column \22%s\22 cannot be declared SETOF\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"column name \22%s\22 is not unique\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"namespace name \22%s\22 is not unique\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"only one default namespace is allowed\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"tablesample method %s does not exist\00", align 1
@__func__.transformRangeTableSample = private unnamed_addr constant [26 x i8] c"transformRangeTableSample\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"tsm_handler\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"tablesample method %s requires %d argument, not %d\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"tablesample method %s requires %d arguments, not %d\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"TABLESAMPLE\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"tablesample method %s does not support REPEATABLE\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"REPEATABLE\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"JOIN/USING\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"JOIN/ON\00", align 1
@__func__.markRelsAsNulledBy = private unnamed_addr constant [19 x i8] c"markRelsAsNulledBy\00", align 1
@__func__.buildMergedJoinVar = private unnamed_addr constant [19 x i8] c"buildMergedJoinVar\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"argument of %s must not contain variables\00", align 1
@__func__.checkExprIsVarFree = private unnamed_addr constant [19 x i8] c"checkExprIsVarFree\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"CUBE is limited to 12 elements\00", align 1
@__func__.transformGroupingSet = private unnamed_addr constant [21 x i8] c"transformGroupingSet\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"%s \22%s\22 is ambiguous\00", align 1
@__func__.findTargetlistEntrySQL92 = private unnamed_addr constant [25 x i8] c"findTargetlistEntrySQL92\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"non-integer constant in %s\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"%s position %d is not in select list\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"aggregate functions are not allowed in %s\00", align 1
@__func__.checkTargetlistEntrySQL92 = private unnamed_addr constant [26 x i8] c"checkTargetlistEntrySQL92\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"window functions are not allowed in %s\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"unexpected exprKind in checkTargetlistEntrySQL92\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"get_matching_location: no matching sortgroupref\00", align 1
@__func__.get_matching_location = private unnamed_addr constant [22 x i8] c"get_matching_location\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"ASC/DESC is not allowed in ON CONFLICT clause\00", align 1
@__func__.resolve_unique_index_expr = private unnamed_addr constant [26 x i8] c"resolve_unique_index_expr\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"NULLS FIRST/LAST is not allowed in ON CONFLICT clause\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"ROWS\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"RANGE with offset PRECEDING/FOLLOWING is not supported for column type %s\00", align 1
@__func__.transformFrameOffset = private unnamed_addr constant [21 x i8] c"transformFrameOffset\00", align 1
@.str.73 = private unnamed_addr constant [93 x i8] c"RANGE with offset PRECEDING/FOLLOWING is not supported for column type %s and offset type %s\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Cast the offset value to an appropriate type.\00", align 1
@.str.75 = private unnamed_addr constant [105 x i8] c"RANGE with offset PRECEDING/FOLLOWING has multiple interpretations for column type %s and offset type %s\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Cast the offset value to the exact intended type.\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @transformFromClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %64, %2
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
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @transformFromClauseItem(ptr noundef %41, ptr noundef %42, ptr noundef %8, ptr noundef %9)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ParseState, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  call void @checkNameSpaceConflicts(ptr noundef %44, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  call void @setNamespaceLateralState(ptr noundef %49, i1 noundef zeroext true, i1 noundef zeroext true)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ParseState, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ParseState, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ParseState, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @list_concat(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ParseState, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %38
  %65 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %13, !llvm.loop !5

68:                                               ; preds = %35
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ParseState, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  call void @setNamespaceLateralState(ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.ListCell, align 8
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
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.ForEachState, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.ForEachState, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %struct.ForEachState, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.ForEachState, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.ForBothState, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @check_stack_depth()
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %114

88:                                               ; preds = %4
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @getNSItemForSpecialRelationTypes(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @transformTableEntry(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %8, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %13, align 8
  %103 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_make1_impl(i32 noundef 1, ptr %104)
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  %107 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.RangeTblRef, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %11, align 8
  store ptr %113, ptr %5, align 8
  br label %1159

114:                                              ; preds = %4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 77
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @transformRangeSubselect(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %8, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %16, align 8
  %126 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_make1_impl(i32 noundef 1, ptr %127)
  %129 = load ptr, ptr %9, align 8
  store ptr %128, ptr %129, align 8
  %130 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.RangeTblRef, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %14, align 8
  store ptr %136, ptr %5, align 8
  br label %1159

137:                                              ; preds = %114
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Node, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 78
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @transformRangeFunction(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %8, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %18, align 8
  store ptr %148, ptr %19, align 8
  %149 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @list_make1_impl(i32 noundef 1, ptr %150)
  %152 = load ptr, ptr %9, align 8
  store ptr %151, ptr %152, align 8
  %153 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.RangeTblRef, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %17, align 8
  store ptr %159, ptr %5, align 8
  br label %1159

160:                                              ; preds = %137
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 79
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @transformRangeTableFunc(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %8, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %21, align 8
  store ptr %171, ptr %22, align 8
  %172 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @list_make1_impl(i32 noundef 1, ptr %173)
  %175 = load ptr, ptr %9, align 8
  store ptr %174, ptr %175, align 8
  %176 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.RangeTblRef, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %20, align 8
  store ptr %182, ptr %5, align 8
  br label %1159

183:                                              ; preds = %160
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Node, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 81
  br i1 %187, label %188, label %247

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  store ptr %189, ptr %23, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.RangeTableSample, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @transformFromClauseItem(ptr noundef %190, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %25, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.RangeTblEntry, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %188
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds %struct.RangeTblEntry, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 4
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 114
  br i1 %210, label %211, label %240

211:                                              ; preds = %205
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.RangeTblEntry, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 4
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 109
  br i1 %216, label %217, label %240

217:                                              ; preds = %211
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.RangeTblEntry, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 112
  br i1 %222, label %223, label %240

223:                                              ; preds = %217, %188
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %226, label %229, label %238

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %238

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 1088)
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.RangeTableSample, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @exprLocation(ptr noundef %235)
  %237 = call i32 @parser_errposition(ptr noundef %232, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1139, ptr noundef @__func__.transformFromClauseItem)
  br label %238

238:                                              ; preds = %229, %227, %225
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %217, %211, %205
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = call ptr @transformRangeTableSample(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.RangeTblEntry, ptr %244, i32 0, i32 5
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %24, align 8
  store ptr %246, ptr %5, align 8
  br label %1159

247:                                              ; preds = %183
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Node, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 56
  br i1 %251, label %252, label %1140

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8
  store ptr %253, ptr %26, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds %struct.JoinExpr, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @transformFromClauseItem(ptr noundef %254, ptr noundef %257, ptr noundef %28, ptr noundef %30)
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.JoinExpr, ptr %259, i32 0, i32 3
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.JoinExpr, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %252
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.JoinExpr, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 1
  br label %270

270:                                              ; preds = %265, %252
  %271 = phi i1 [ true, %252 ], [ %269, %265 ]
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %43, align 1
  %273 = load ptr, ptr %30, align 8
  %274 = load i8, ptr %43, align 1
  %275 = trunc i8 %274 to i1
  call void @setNamespaceLateralState(ptr noundef %273, i1 noundef zeroext true, i1 noundef zeroext %275)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.ParseState, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @list_length(ptr noundef %278)
  store i32 %279, ptr %44, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.ParseState, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = call ptr @list_concat(ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.ParseState, ptr %285, i32 0, i32 7
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds %struct.JoinExpr, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @transformFromClauseItem(ptr noundef %287, ptr noundef %290, ptr noundef %29, ptr noundef %31)
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds %struct.JoinExpr, ptr %292, i32 0, i32 4
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.ParseState, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %44, align 4
  %298 = call ptr @list_truncate(ptr noundef %296, i32 noundef %297)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.ParseState, ptr %299, i32 0, i32 7
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %30, align 8
  %303 = load ptr, ptr %31, align 8
  call void @checkNameSpaceConflicts(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %30, align 8
  %305 = load ptr, ptr %31, align 8
  %306 = call ptr @list_concat(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %32, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %39, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Alias, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %33, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %40, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Alias, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %34, align 8
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds %struct.JoinExpr, ptr %323, i32 0, i32 2
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %429

327:                                              ; preds = %270
  store ptr null, ptr %46, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %329 = load ptr, ptr %33, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %330, align 8
  br label %331

331:                                              ; preds = %421, %327
  %332 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.List, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.List, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr %union.ListCell, ptr %347, i64 %350
  store ptr %351, ptr %47, align 8
  br label %353

352:                                              ; preds = %335, %331
  store ptr null, ptr %47, align 8
  br label %353

353:                                              ; preds = %352, %343
  %354 = phi i32 [ 1, %343 ], [ 0, %352 ]
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %425

356:                                              ; preds = %353
  %357 = load ptr, ptr %47, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.String, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %361 = load ptr, ptr %50, align 8
  %362 = getelementptr i8, ptr %361, i64 0
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %421

367:                                              ; preds = %356
  %368 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %369 = load ptr, ptr %34, align 8
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %370, align 8
  br label %371

371:                                              ; preds = %409, %367
  %372 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %392

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.List, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %375
  %384 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.List, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr %union.ListCell, ptr %387, i64 %390
  store ptr %391, ptr %48, align 8
  br label %393

392:                                              ; preds = %375, %371
  store ptr null, ptr %48, align 8
  br label %393

393:                                              ; preds = %392, %383
  %394 = phi i32 [ 1, %383 ], [ 0, %392 ]
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %413

396:                                              ; preds = %393
  %397 = load ptr, ptr %48, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.String, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %53, align 8
  %401 = load ptr, ptr %50, align 8
  %402 = load ptr, ptr %53, align 8
  %403 = call i32 @strcmp(ptr noundef %401, ptr noundef %402) #6
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %396
  %406 = load ptr, ptr %50, align 8
  %407 = call ptr @makeString(ptr noundef %406)
  store ptr %407, ptr %51, align 8
  br label %413

408:                                              ; preds = %396
  br label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 8
  br label %371, !llvm.loop !7

413:                                              ; preds = %405, %393
  %414 = load ptr, ptr %51, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load ptr, ptr %46, align 8
  %418 = load ptr, ptr %51, align 8
  %419 = call ptr @lappend(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %46, align 8
  br label %420

420:                                              ; preds = %416, %413
  br label %421

421:                                              ; preds = %420, %366
  %422 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8
  br label %331, !llvm.loop !8

425:                                              ; preds = %353
  %426 = load ptr, ptr %46, align 8
  %427 = load ptr, ptr %26, align 8
  %428 = getelementptr inbounds %struct.JoinExpr, ptr %427, i32 0, i32 5
  store ptr %426, ptr %428, align 8
  br label %429

429:                                              ; preds = %425, %270
  %430 = load ptr, ptr %26, align 8
  %431 = getelementptr inbounds %struct.JoinExpr, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %429
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct.JoinExpr, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds %struct.JoinExpr, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.Alias, ptr %440, i32 0, i32 2
  store ptr %437, ptr %441, align 8
  br label %442

442:                                              ; preds = %434, %429
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %38, align 8
  %443 = load ptr, ptr %33, align 8
  %444 = call i32 @list_length(ptr noundef %443)
  %445 = load ptr, ptr %34, align 8
  %446 = call i32 @list_length(ptr noundef %445)
  %447 = add i32 %444, %446
  %448 = sext i32 %447 to i64
  %449 = mul i64 %448, 28
  %450 = call ptr @palloc0(i64 noundef %449)
  store ptr %450, ptr %41, align 8
  store i32 0, ptr %42, align 4
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds %struct.JoinExpr, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %742

455:                                              ; preds = %442
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds %struct.JoinExpr, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  %459 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %460 = load ptr, ptr %54, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  store i32 0, ptr %461, align 8
  br label %462

462:                                              ; preds = %731, %455
  %463 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %483

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.List, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %483

474:                                              ; preds = %466
  %475 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.List, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr %union.ListCell, ptr %478, i64 %481
  store ptr %482, ptr %57, align 8
  br label %484

483:                                              ; preds = %466, %462
  store ptr null, ptr %57, align 8
  br label %484

484:                                              ; preds = %483, %474
  %485 = phi i32 [ 1, %474 ], [ 0, %483 ]
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %735

487:                                              ; preds = %484
  %488 = load ptr, ptr %57, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.String, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %59, align 8
  store i32 -1, ptr %62, align 4
  store i32 -1, ptr %63, align 4
  %492 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %493 = load ptr, ptr %35, align 8
  store ptr %493, ptr %492, align 8
  %494 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  store i32 0, ptr %494, align 8
  br label %495

495:                                              ; preds = %542, %487
  %496 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %516

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.List, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = icmp slt i32 %501, %505
  br i1 %506, label %507, label %516

507:                                              ; preds = %499
  %508 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.List, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr %union.ListCell, ptr %511, i64 %514
  store ptr %515, ptr %60, align 8
  br label %517

516:                                              ; preds = %499, %495
  store ptr null, ptr %60, align 8
  br label %517

517:                                              ; preds = %516, %507
  %518 = phi i32 [ 1, %507 ], [ 0, %516 ]
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %546

520:                                              ; preds = %517
  %521 = load ptr, ptr %60, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.String, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %67, align 8
  %525 = load ptr, ptr %67, align 8
  %526 = load ptr, ptr %59, align 8
  %527 = call i32 @strcmp(ptr noundef %525, ptr noundef %526) #6
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %541

529:                                              ; preds = %520
  br label %530

530:                                              ; preds = %529
  br i1 true, label %531, label %533

531:                                              ; preds = %530
  %532 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %532, label %535, label %539

533:                                              ; preds = %530
  %534 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %534, label %535, label %539

535:                                              ; preds = %533, %531
  %536 = call i32 @errcode(i32 noundef 16806020)
  %537 = load ptr, ptr %59, align 8
  %538 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %537)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1326, ptr noundef @__func__.transformFromClauseItem)
  br label %539

539:                                              ; preds = %535, %533, %531
  unreachable

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540, %520
  br label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds %struct.ForEachState, ptr %66, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  br label %495, !llvm.loop !9

546:                                              ; preds = %517
  store i32 0, ptr %61, align 4
  %547 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 0
  %548 = load ptr, ptr %33, align 8
  store ptr %548, ptr %547, align 8
  %549 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 1
  store i32 0, ptr %549, align 8
  br label %550

550:                                              ; preds = %604, %546
  %551 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %571

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 1
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.List, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = icmp slt i32 %556, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %554
  %563 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.List, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = sext i32 %568 to i64
  %570 = getelementptr %union.ListCell, ptr %566, i64 %569
  store ptr %570, ptr %60, align 8
  br label %572

571:                                              ; preds = %554, %550
  store ptr null, ptr %60, align 8
  br label %572

572:                                              ; preds = %571, %562
  %573 = phi i32 [ 1, %562 ], [ 0, %571 ]
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %608

575:                                              ; preds = %572
  %576 = load ptr, ptr %60, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.String, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %69, align 8
  %580 = load ptr, ptr %69, align 8
  %581 = load ptr, ptr %59, align 8
  %582 = call i32 @strcmp(ptr noundef %580, ptr noundef %581) #6
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %601

584:                                              ; preds = %575
  %585 = load i32, ptr %62, align 4
  %586 = icmp sge i32 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br i1 true, label %589, label %591

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %590, label %593, label %597

591:                                              ; preds = %588
  %592 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %592, label %593, label %597

593:                                              ; preds = %591, %589
  %594 = call i32 @errcode(i32 noundef 33583236)
  %595 = load ptr, ptr %59, align 8
  %596 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %595)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1341, ptr noundef @__func__.transformFromClauseItem)
  br label %597

597:                                              ; preds = %593, %591, %589
  unreachable

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598, %584
  %600 = load i32, ptr %61, align 4
  store i32 %600, ptr %62, align 4
  br label %601

601:                                              ; preds = %599, %575
  %602 = load i32, ptr %61, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %61, align 4
  br label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.ForEachState, ptr %68, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 8
  br label %550, !llvm.loop !10

608:                                              ; preds = %572
  %609 = load i32, ptr %62, align 4
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %623

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  br i1 true, label %613, label %615

613:                                              ; preds = %612
  %614 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %614, label %617, label %621

615:                                              ; preds = %612
  %616 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %616, label %617, label %621

617:                                              ; preds = %615, %613
  %618 = call i32 @errcode(i32 noundef 50360452)
  %619 = load ptr, ptr %59, align 8
  %620 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %619)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1350, ptr noundef @__func__.transformFromClauseItem)
  br label %621

621:                                              ; preds = %617, %615, %613
  unreachable

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622, %608
  %624 = load ptr, ptr %36, align 8
  %625 = load i32, ptr %62, align 4
  %626 = add i32 %625, 1
  %627 = call ptr @lappend_int(ptr noundef %624, i32 noundef %626)
  store ptr %627, ptr %36, align 8
  store i32 0, ptr %61, align 4
  %628 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 0
  %629 = load ptr, ptr %34, align 8
  store ptr %629, ptr %628, align 8
  %630 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 1
  store i32 0, ptr %630, align 8
  br label %631

631:                                              ; preds = %685, %623
  %632 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %652

635:                                              ; preds = %631
  %636 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.List, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = icmp slt i32 %637, %641
  br i1 %642, label %643, label %652

643:                                              ; preds = %635
  %644 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.List, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = sext i32 %649 to i64
  %651 = getelementptr %union.ListCell, ptr %647, i64 %650
  store ptr %651, ptr %60, align 8
  br label %653

652:                                              ; preds = %635, %631
  store ptr null, ptr %60, align 8
  br label %653

653:                                              ; preds = %652, %643
  %654 = phi i32 [ 1, %643 ], [ 0, %652 ]
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %689

656:                                              ; preds = %653
  %657 = load ptr, ptr %60, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.String, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %71, align 8
  %661 = load ptr, ptr %71, align 8
  %662 = load ptr, ptr %59, align 8
  %663 = call i32 @strcmp(ptr noundef %661, ptr noundef %662) #6
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %682

665:                                              ; preds = %656
  %666 = load i32, ptr %63, align 4
  %667 = icmp sge i32 %666, 0
  br i1 %667, label %668, label %680

668:                                              ; preds = %665
  br label %669

669:                                              ; preds = %668
  br i1 true, label %670, label %672

670:                                              ; preds = %669
  %671 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %671, label %674, label %678

672:                                              ; preds = %669
  %673 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %673, label %674, label %678

674:                                              ; preds = %672, %670
  %675 = call i32 @errcode(i32 noundef 33583236)
  %676 = load ptr, ptr %59, align 8
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %676)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1365, ptr noundef @__func__.transformFromClauseItem)
  br label %678

678:                                              ; preds = %674, %672, %670
  unreachable

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679, %665
  %681 = load i32, ptr %61, align 4
  store i32 %681, ptr %63, align 4
  br label %682

682:                                              ; preds = %680, %656
  %683 = load i32, ptr %61, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %61, align 4
  br label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.ForEachState, ptr %70, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 8
  br label %631, !llvm.loop !11

689:                                              ; preds = %653
  %690 = load i32, ptr %63, align 4
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %704

692:                                              ; preds = %689
  br label %693

693:                                              ; preds = %692
  br i1 true, label %694, label %696

694:                                              ; preds = %693
  %695 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %695, label %698, label %702

696:                                              ; preds = %693
  %697 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %697, label %698, label %702

698:                                              ; preds = %696, %694
  %699 = call i32 @errcode(i32 noundef 50360452)
  %700 = load ptr, ptr %59, align 8
  %701 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %700)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.transformFromClauseItem)
  br label %702

702:                                              ; preds = %698, %696, %694
  unreachable

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703, %689
  %705 = load ptr, ptr %37, align 8
  %706 = load i32, ptr %63, align 4
  %707 = add i32 %706, 1
  %708 = call ptr @lappend_int(ptr noundef %705, i32 noundef %707)
  store ptr %708, ptr %37, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %39, align 8
  %711 = load i32, ptr %62, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr %struct.ParseNamespaceColumn, ptr %710, i64 %712
  %714 = call ptr @buildVarFromNSColumn(ptr noundef %709, ptr noundef %713)
  store ptr %714, ptr %64, align 8
  %715 = load ptr, ptr %55, align 8
  %716 = load ptr, ptr %64, align 8
  %717 = call ptr @lappend(ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %55, align 8
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %40, align 8
  %720 = load i32, ptr %63, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr %struct.ParseNamespaceColumn, ptr %719, i64 %721
  %723 = call ptr @buildVarFromNSColumn(ptr noundef %718, ptr noundef %722)
  store ptr %723, ptr %65, align 8
  %724 = load ptr, ptr %56, align 8
  %725 = load ptr, ptr %65, align 8
  %726 = call ptr @lappend(ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %56, align 8
  %727 = load ptr, ptr %35, align 8
  %728 = load ptr, ptr %57, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @lappend(ptr noundef %727, ptr noundef %729)
  store ptr %730, ptr %35, align 8
  br label %731

731:                                              ; preds = %704
  %732 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 8
  br label %462, !llvm.loop !12

735:                                              ; preds = %484
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %55, align 8
  %738 = load ptr, ptr %56, align 8
  %739 = call ptr @transformJoinUsingClause(ptr noundef %736, ptr noundef %737, ptr noundef %738)
  %740 = load ptr, ptr %26, align 8
  %741 = getelementptr inbounds %struct.JoinExpr, ptr %740, i32 0, i32 7
  store ptr %739, ptr %741, align 8
  br label %756

742:                                              ; preds = %442
  %743 = load ptr, ptr %26, align 8
  %744 = getelementptr inbounds %struct.JoinExpr, ptr %743, i32 0, i32 7
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %754

747:                                              ; preds = %742
  %748 = load ptr, ptr %6, align 8
  %749 = load ptr, ptr %26, align 8
  %750 = load ptr, ptr %32, align 8
  %751 = call ptr @transformJoinOnClause(ptr noundef %748, ptr noundef %749, ptr noundef %750)
  %752 = load ptr, ptr %26, align 8
  %753 = getelementptr inbounds %struct.JoinExpr, ptr %752, i32 0, i32 7
  store ptr %751, ptr %753, align 8
  br label %755

754:                                              ; preds = %742
  br label %755

755:                                              ; preds = %754, %747
  br label %756

756:                                              ; preds = %755, %735
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.ParseState, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = call i32 @list_length(ptr noundef %759)
  %761 = add i32 %760, 1
  %762 = load ptr, ptr %26, align 8
  %763 = getelementptr inbounds %struct.JoinExpr, ptr %762, i32 0, i32 9
  store i32 %761, ptr %763, align 8
  %764 = load ptr, ptr %26, align 8
  %765 = getelementptr inbounds %struct.JoinExpr, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 4
  switch i32 %766, label %799 [
    i32 0, label %767
    i32 1, label %768
    i32 2, label %776
    i32 3, label %791
  ]

767:                                              ; preds = %756
  br label %812

768:                                              ; preds = %756
  %769 = load ptr, ptr %6, align 8
  %770 = load ptr, ptr %26, align 8
  %771 = getelementptr inbounds %struct.JoinExpr, ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %26, align 8
  %774 = getelementptr inbounds %struct.JoinExpr, ptr %773, i32 0, i32 9
  %775 = load i32, ptr %774, align 8
  call void @markRelsAsNulledBy(ptr noundef %769, ptr noundef %772, i32 noundef %775)
  br label %812

776:                                              ; preds = %756
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %26, align 8
  %779 = getelementptr inbounds %struct.JoinExpr, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %26, align 8
  %782 = getelementptr inbounds %struct.JoinExpr, ptr %781, i32 0, i32 9
  %783 = load i32, ptr %782, align 8
  call void @markRelsAsNulledBy(ptr noundef %777, ptr noundef %780, i32 noundef %783)
  %784 = load ptr, ptr %6, align 8
  %785 = load ptr, ptr %26, align 8
  %786 = getelementptr inbounds %struct.JoinExpr, ptr %785, i32 0, i32 4
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %26, align 8
  %789 = getelementptr inbounds %struct.JoinExpr, ptr %788, i32 0, i32 9
  %790 = load i32, ptr %789, align 8
  call void @markRelsAsNulledBy(ptr noundef %784, ptr noundef %787, i32 noundef %790)
  br label %812

791:                                              ; preds = %756
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %26, align 8
  %794 = getelementptr inbounds %struct.JoinExpr, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %26, align 8
  %797 = getelementptr inbounds %struct.JoinExpr, ptr %796, i32 0, i32 9
  %798 = load i32, ptr %797, align 8
  call void @markRelsAsNulledBy(ptr noundef %792, ptr noundef %795, i32 noundef %798)
  br label %812

799:                                              ; preds = %756
  br label %800

800:                                              ; preds = %799
  br i1 true, label %801, label %803

801:                                              ; preds = %800
  %802 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %802, label %805, label %810

803:                                              ; preds = %800
  %804 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %804, label %805, label %810

805:                                              ; preds = %803, %801
  %806 = load ptr, ptr %26, align 8
  %807 = getelementptr inbounds %struct.JoinExpr, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 4
  %809 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %808)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1443, ptr noundef @__func__.transformFromClauseItem)
  br label %810

810:                                              ; preds = %805, %803, %801
  unreachable

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811, %791, %776, %768, %767
  %813 = load ptr, ptr %26, align 8
  %814 = getelementptr inbounds %struct.JoinExpr, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %969

817:                                              ; preds = %812
  %818 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 0
  %819 = load ptr, ptr %36, align 8
  store ptr %819, ptr %818, align 8
  %820 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 1
  %821 = load ptr, ptr %37, align 8
  store ptr %821, ptr %820, align 8
  %822 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 2
  store i32 0, ptr %822, align 8
  br label %823

823:                                              ; preds = %964, %817
  %824 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %844

827:                                              ; preds = %823
  %828 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 2
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.List, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4
  %834 = icmp slt i32 %829, %833
  br i1 %834, label %835, label %844

835:                                              ; preds = %827
  %836 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.List, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 2
  %841 = load i32, ptr %840, align 8
  %842 = sext i32 %841 to i64
  %843 = getelementptr %union.ListCell, ptr %839, i64 %842
  br label %845

844:                                              ; preds = %827, %823
  br label %845

845:                                              ; preds = %844, %835
  %846 = phi ptr [ %843, %835 ], [ null, %844 ]
  store ptr %846, ptr %72, align 8
  %847 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %867

850:                                              ; preds = %845
  %851 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 2
  %852 = load i32, ptr %851, align 8
  %853 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.List, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 4
  %857 = icmp slt i32 %852, %856
  br i1 %857, label %858, label %867

858:                                              ; preds = %850
  %859 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.List, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 2
  %864 = load i32, ptr %863, align 8
  %865 = sext i32 %864 to i64
  %866 = getelementptr %union.ListCell, ptr %862, i64 %865
  br label %868

867:                                              ; preds = %850, %845
  br label %868

868:                                              ; preds = %867, %858
  %869 = phi ptr [ %866, %858 ], [ null, %867 ]
  store ptr %869, ptr %73, align 8
  %870 = load ptr, ptr %72, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %875

872:                                              ; preds = %868
  %873 = load ptr, ptr %73, align 8
  %874 = icmp ne ptr %873, null
  br label %875

875:                                              ; preds = %872, %868
  %876 = phi i1 [ false, %868 ], [ %874, %872 ]
  br i1 %876, label %877, label %968

877:                                              ; preds = %875
  %878 = load ptr, ptr %72, align 8
  %879 = load i32, ptr %878, align 8
  %880 = sub i32 %879, 1
  store i32 %880, ptr %75, align 4
  %881 = load ptr, ptr %73, align 8
  %882 = load i32, ptr %881, align 8
  %883 = sub i32 %882, 1
  store i32 %883, ptr %76, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = load ptr, ptr %39, align 8
  %886 = load i32, ptr %75, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr %struct.ParseNamespaceColumn, ptr %885, i64 %887
  %889 = call ptr @buildVarFromNSColumn(ptr noundef %884, ptr noundef %888)
  store ptr %889, ptr %77, align 8
  %890 = load ptr, ptr %6, align 8
  %891 = load ptr, ptr %40, align 8
  %892 = load i32, ptr %76, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr %struct.ParseNamespaceColumn, ptr %891, i64 %893
  %895 = call ptr @buildVarFromNSColumn(ptr noundef %890, ptr noundef %894)
  store ptr %895, ptr %78, align 8
  %896 = load ptr, ptr %6, align 8
  %897 = load ptr, ptr %26, align 8
  %898 = getelementptr inbounds %struct.JoinExpr, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4
  %900 = load ptr, ptr %77, align 8
  %901 = load ptr, ptr %78, align 8
  %902 = call ptr @buildMergedJoinVar(ptr noundef %896, i32 noundef %899, ptr noundef %900, ptr noundef %901)
  store ptr %902, ptr %79, align 8
  %903 = load ptr, ptr %38, align 8
  %904 = load ptr, ptr %79, align 8
  %905 = call ptr @lappend(ptr noundef %903, ptr noundef %904)
  store ptr %905, ptr %38, align 8
  %906 = load ptr, ptr %41, align 8
  %907 = load i32, ptr %42, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr %struct.ParseNamespaceColumn, ptr %906, i64 %908
  store ptr %909, ptr %80, align 8
  %910 = load i32, ptr %42, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %42, align 4
  %912 = load ptr, ptr %79, align 8
  %913 = load ptr, ptr %77, align 8
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %915, label %921

915:                                              ; preds = %877
  %916 = load ptr, ptr %80, align 8
  %917 = load ptr, ptr %39, align 8
  %918 = load i32, ptr %75, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr %struct.ParseNamespaceColumn, ptr %917, i64 %919
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %916, ptr align 4 %920, i64 28, i1 false)
  br label %963

921:                                              ; preds = %877
  %922 = load ptr, ptr %79, align 8
  %923 = load ptr, ptr %78, align 8
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %921
  %926 = load ptr, ptr %80, align 8
  %927 = load ptr, ptr %40, align 8
  %928 = load i32, ptr %76, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr %struct.ParseNamespaceColumn, ptr %927, i64 %929
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %926, ptr align 4 %930, i64 28, i1 false)
  br label %962

931:                                              ; preds = %921
  %932 = load ptr, ptr %26, align 8
  %933 = getelementptr inbounds %struct.JoinExpr, ptr %932, i32 0, i32 9
  %934 = load i32, ptr %933, align 8
  %935 = load ptr, ptr %80, align 8
  %936 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %935, i32 0, i32 0
  store i32 %934, ptr %936, align 4
  %937 = load i32, ptr %42, align 4
  %938 = trunc i32 %937 to i16
  %939 = load ptr, ptr %80, align 8
  %940 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %939, i32 0, i32 1
  store i16 %938, ptr %940, align 4
  %941 = load ptr, ptr %79, align 8
  %942 = call i32 @exprType(ptr noundef %941)
  %943 = load ptr, ptr %80, align 8
  %944 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %943, i32 0, i32 2
  store i32 %942, ptr %944, align 4
  %945 = load ptr, ptr %79, align 8
  %946 = call i32 @exprTypmod(ptr noundef %945)
  %947 = load ptr, ptr %80, align 8
  %948 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %947, i32 0, i32 3
  store i32 %946, ptr %948, align 4
  %949 = load ptr, ptr %79, align 8
  %950 = call i32 @exprCollation(ptr noundef %949)
  %951 = load ptr, ptr %80, align 8
  %952 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %951, i32 0, i32 4
  store i32 %950, ptr %952, align 4
  %953 = load ptr, ptr %26, align 8
  %954 = getelementptr inbounds %struct.JoinExpr, ptr %953, i32 0, i32 9
  %955 = load i32, ptr %954, align 8
  %956 = load ptr, ptr %80, align 8
  %957 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %956, i32 0, i32 5
  store i32 %955, ptr %957, align 4
  %958 = load i32, ptr %42, align 4
  %959 = trunc i32 %958 to i16
  %960 = load ptr, ptr %80, align 8
  %961 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %960, i32 0, i32 6
  store i16 %959, ptr %961, align 4
  br label %962

962:                                              ; preds = %931, %925
  br label %963

963:                                              ; preds = %962, %915
  br label %964

964:                                              ; preds = %963
  %965 = getelementptr inbounds %struct.ForBothState, ptr %74, i32 0, i32 2
  %966 = load i32, ptr %965, align 8
  %967 = add i32 %966, 1
  store i32 %967, ptr %965, align 8
  br label %823, !llvm.loop !13

968:                                              ; preds = %875
  br label %969

969:                                              ; preds = %968, %812
  %970 = load ptr, ptr %6, align 8
  %971 = load ptr, ptr %39, align 8
  %972 = load ptr, ptr %33, align 8
  %973 = load ptr, ptr %41, align 8
  %974 = load i32, ptr %42, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr %struct.ParseNamespaceColumn, ptr %973, i64 %975
  %977 = call i32 @extractRemainingColumns(ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %36, ptr noundef %35, ptr noundef %38, ptr noundef %976)
  %978 = load i32, ptr %42, align 4
  %979 = add i32 %978, %977
  store i32 %979, ptr %42, align 4
  %980 = load ptr, ptr %6, align 8
  %981 = load ptr, ptr %40, align 8
  %982 = load ptr, ptr %34, align 8
  %983 = load ptr, ptr %41, align 8
  %984 = load i32, ptr %42, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr %struct.ParseNamespaceColumn, ptr %983, i64 %985
  %987 = call i32 @extractRemainingColumns(ptr noundef %980, ptr noundef %981, ptr noundef %982, ptr noundef %37, ptr noundef %35, ptr noundef %38, ptr noundef %986)
  %988 = load i32, ptr %42, align 4
  %989 = add i32 %988, %987
  store i32 %989, ptr %42, align 4
  %990 = load ptr, ptr %26, align 8
  %991 = getelementptr inbounds %struct.JoinExpr, ptr %990, i32 0, i32 8
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1018

994:                                              ; preds = %969
  store i32 0, ptr %45, align 4
  br label %995

995:                                              ; preds = %1014, %994
  %996 = load i32, ptr %45, align 4
  %997 = load i32, ptr %42, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1017

999:                                              ; preds = %995
  %1000 = load ptr, ptr %41, align 8
  %1001 = load i32, ptr %45, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr %struct.ParseNamespaceColumn, ptr %1000, i64 %1002
  store ptr %1003, ptr %81, align 8
  %1004 = load ptr, ptr %26, align 8
  %1005 = getelementptr inbounds %struct.JoinExpr, ptr %1004, i32 0, i32 9
  %1006 = load i32, ptr %1005, align 8
  %1007 = load ptr, ptr %81, align 8
  %1008 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %1007, i32 0, i32 5
  store i32 %1006, ptr %1008, align 4
  %1009 = load i32, ptr %45, align 4
  %1010 = add i32 %1009, 1
  %1011 = trunc i32 %1010 to i16
  %1012 = load ptr, ptr %81, align 8
  %1013 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %1012, i32 0, i32 6
  store i16 %1011, ptr %1013, align 4
  br label %1014

1014:                                             ; preds = %999
  %1015 = load i32, ptr %45, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %45, align 4
  br label %995, !llvm.loop !14

1017:                                             ; preds = %995
  br label %1018

1018:                                             ; preds = %1017, %969
  %1019 = load ptr, ptr %6, align 8
  %1020 = load ptr, ptr %35, align 8
  %1021 = load ptr, ptr %41, align 8
  %1022 = load ptr, ptr %26, align 8
  %1023 = getelementptr inbounds %struct.JoinExpr, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 4
  %1025 = load ptr, ptr %26, align 8
  %1026 = getelementptr inbounds %struct.JoinExpr, ptr %1025, i32 0, i32 5
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call i32 @list_length(ptr noundef %1027)
  %1029 = load ptr, ptr %38, align 8
  %1030 = load ptr, ptr %36, align 8
  %1031 = load ptr, ptr %37, align 8
  %1032 = load ptr, ptr %26, align 8
  %1033 = getelementptr inbounds %struct.JoinExpr, ptr %1032, i32 0, i32 6
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %26, align 8
  %1036 = getelementptr inbounds %struct.JoinExpr, ptr %1035, i32 0, i32 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call ptr @addRangeTableEntryForJoin(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, i32 noundef %1024, i32 noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1034, ptr noundef %1037, i1 noundef zeroext true)
  store ptr %1038, ptr %27, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = getelementptr inbounds %struct.ParseState, ptr %1039, i32 0, i32 4
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call i32 @list_length(ptr noundef %1041)
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %45, align 4
  br label %1044

1044:                                             ; preds = %1057, %1018
  %1045 = load i32, ptr %45, align 4
  %1046 = load ptr, ptr %26, align 8
  %1047 = getelementptr inbounds %struct.JoinExpr, ptr %1046, i32 0, i32 9
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp slt i32 %1045, %1048
  br i1 %1049, label %1050, label %1060

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.ParseState, ptr %1051, i32 0, i32 4
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call ptr @lappend(ptr noundef %1053, ptr noundef null)
  %1055 = load ptr, ptr %6, align 8
  %1056 = getelementptr inbounds %struct.ParseState, ptr %1055, i32 0, i32 4
  store ptr %1054, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1050
  %1058 = load i32, ptr %45, align 4
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %45, align 4
  br label %1044, !llvm.loop !15

1060:                                             ; preds = %1044
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds %struct.ParseState, ptr %1061, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %26, align 8
  %1065 = call ptr @lappend(ptr noundef %1063, ptr noundef %1064)
  %1066 = load ptr, ptr %6, align 8
  %1067 = getelementptr inbounds %struct.ParseState, ptr %1066, i32 0, i32 4
  store ptr %1065, ptr %1067, align 8
  %1068 = load ptr, ptr %26, align 8
  %1069 = getelementptr inbounds %struct.JoinExpr, ptr %1068, i32 0, i32 6
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1111

1072:                                             ; preds = %1060
  %1073 = call ptr @palloc(i64 noundef 48)
  store ptr %1073, ptr %82, align 8
  %1074 = load ptr, ptr %26, align 8
  %1075 = getelementptr inbounds %struct.JoinExpr, ptr %1074, i32 0, i32 6
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %82, align 8
  %1078 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1077, i32 0, i32 0
  store ptr %1076, ptr %1078, align 8
  %1079 = load ptr, ptr %27, align 8
  %1080 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %82, align 8
  %1083 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1082, i32 0, i32 1
  store ptr %1081, ptr %1083, align 8
  %1084 = load ptr, ptr %27, align 8
  %1085 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1084, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 8
  %1087 = load ptr, ptr %82, align 8
  %1088 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1087, i32 0, i32 2
  store i32 %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %82, align 8
  %1090 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1089, i32 0, i32 3
  store ptr null, ptr %1090, align 8
  %1091 = load ptr, ptr %41, align 8
  %1092 = load ptr, ptr %82, align 8
  %1093 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1092, i32 0, i32 4
  store ptr %1091, ptr %1093, align 8
  %1094 = load ptr, ptr %82, align 8
  %1095 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1094, i32 0, i32 5
  store i8 1, ptr %1095, align 8
  %1096 = load ptr, ptr %82, align 8
  %1097 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1096, i32 0, i32 6
  store i8 1, ptr %1097, align 1
  %1098 = load ptr, ptr %82, align 8
  %1099 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1098, i32 0, i32 7
  store i8 0, ptr %1099, align 2
  %1100 = load ptr, ptr %82, align 8
  %1101 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1100, i32 0, i32 8
  store i8 1, ptr %1101, align 1
  %1102 = load ptr, ptr %6, align 8
  %1103 = load ptr, ptr %82, align 8
  store ptr %1103, ptr %83, align 8
  %1104 = getelementptr inbounds %union.ListCell, ptr %83, i32 0, i32 0
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @list_make1_impl(i32 noundef 1, ptr %1105)
  %1107 = load ptr, ptr %32, align 8
  call void @checkNameSpaceConflicts(ptr noundef %1102, ptr noundef %1106, ptr noundef %1107)
  %1108 = load ptr, ptr %32, align 8
  %1109 = load ptr, ptr %82, align 8
  %1110 = call ptr @lappend(ptr noundef %1108, ptr noundef %1109)
  store ptr %1110, ptr %32, align 8
  br label %1111

1111:                                             ; preds = %1072, %1060
  %1112 = load ptr, ptr %26, align 8
  %1113 = getelementptr inbounds %struct.JoinExpr, ptr %1112, i32 0, i32 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  store ptr null, ptr %32, align 8
  br label %1119

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %32, align 8
  call void @setNamespaceColumnVisibility(ptr noundef %1118, i1 noundef zeroext false)
  br label %1119

1119:                                             ; preds = %1117, %1116
  %1120 = load ptr, ptr %26, align 8
  %1121 = getelementptr inbounds %struct.JoinExpr, ptr %1120, i32 0, i32 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp ne ptr %1122, null
  %1124 = load ptr, ptr %27, align 8
  %1125 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1124, i32 0, i32 5
  %1126 = zext i1 %1123 to i8
  store i8 %1126, ptr %1125, align 8
  %1127 = load ptr, ptr %27, align 8
  %1128 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1127, i32 0, i32 6
  store i8 1, ptr %1128, align 1
  %1129 = load ptr, ptr %27, align 8
  %1130 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1129, i32 0, i32 7
  store i8 0, ptr %1130, align 2
  %1131 = load ptr, ptr %27, align 8
  %1132 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1131, i32 0, i32 8
  store i8 1, ptr %1132, align 1
  %1133 = load ptr, ptr %27, align 8
  %1134 = load ptr, ptr %8, align 8
  store ptr %1133, ptr %1134, align 8
  %1135 = load ptr, ptr %32, align 8
  %1136 = load ptr, ptr %27, align 8
  %1137 = call ptr @lappend(ptr noundef %1135, ptr noundef %1136)
  %1138 = load ptr, ptr %9, align 8
  store ptr %1137, ptr %1138, align 8
  %1139 = load ptr, ptr %26, align 8
  store ptr %1139, ptr %5, align 8
  br label %1159

1140:                                             ; preds = %247
  br label %1141

1141:                                             ; preds = %1140
  br i1 true, label %1142, label %1144

1142:                                             ; preds = %1141
  %1143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1143, label %1146, label %1151

1144:                                             ; preds = %1141
  %1145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1144, %1142
  %1147 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds %struct.Node, ptr %1147, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  %1150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %1149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1620, ptr noundef @__func__.transformFromClauseItem)
  br label %1151

1151:                                             ; preds = %1146, %1144, %1142
  unreachable

1152:                                             ; No predecessors!
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  store ptr null, ptr %5, align 8
  br label %1159

1159:                                             ; preds = %1158, %1119, %240, %165, %142, %119, %99
  %1160 = load ptr, ptr %5, align 8
  ret ptr %1160
}

declare void @checkNameSpaceConflicts(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setNamespaceLateralState(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %53, %3
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %45, i32 0, i32 7
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 2
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %50, i32 0, i32 8
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %15, !llvm.loop !16

57:                                               ; preds = %37
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTargetTable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RangeVar, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RangeVar, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1088)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RangeVar, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.setTargetTable)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %18, %5
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ParseState, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ParseState, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  call void @table_close(ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @parserOpenTable(ptr noundef %48, ptr noundef %49, i32 noundef 3)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ParseState, ptr %51, i32 0, i32 12
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ParseState, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RangeVar, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = call ptr @addRangeTableEntryForRelation(ptr noundef %53, ptr noundef %56, i32 noundef 3, ptr noundef %59, i1 noundef zeroext %61, i1 noundef zeroext false)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ParseState, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %69, i32 0, i32 3
  store i64 %66, ptr %70, align 8
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %74, ptr noundef %75, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %73, %47
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  ret i32 %79
}

declare zeroext i1 @scanNameSpaceForENR(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @parserOpenTable(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWhereClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @transformExpr(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @coerce_to_boolean(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %14, %13
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformLimitClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %56

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @transformExpr(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @coerce_to_specific_type(ptr noundef %21, ptr noundef %22, i32 noundef 20, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  call void @checkExprIsVarFree(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %54

30:                                               ; preds = %16
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.A_Const, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
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
  %50 = call i32 @errcode(i32 noundef 654573698)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1901, ptr noundef @__func__.transformLimitClause)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38, %33, %30, %16
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %54, %15
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkExprIsVarFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @contain_vars_of_level(ptr noundef %7, i32 noundef 0)
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %23

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 393348)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @locate_var_of_level(ptr noundef %20, i32 noundef 0)
  %22 = call i32 @parser_errposition(ptr noundef %19, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1929, ptr noundef @__func__.checkExprIsVarFree)
  br label %23

23:                                               ; preds = %15, %13, %11
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformGroupClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @flatten_grouping_sets(ptr noundef %28, i1 noundef zeroext true, ptr noundef %19)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %7
  %33 = load i8, ptr %19, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @exprLocation(ptr noundef %36)
  %38 = call ptr @makeGroupingSet(i32 noundef 0, ptr noundef null, i32 noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_make1_impl(i32 noundef 1, ptr %40)
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %35, %32, %7
  %43 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %131, %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %18, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %18, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %135

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %23, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 99
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = load ptr, ptr %23, align 8
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.GroupingSet, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %99 [
    i32 0, label %83
    i32 1, label %87
    i32 4, label %88
    i32 3, label %88
    i32 2, label %88
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = call ptr @lappend(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8
  br label %99

87:                                               ; preds = %78
  br label %99

88:                                               ; preds = %78, %78, %78
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  %97 = call ptr @transformGroupingSet(ptr noundef %15, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i1 noundef zeroext %96, i1 noundef zeroext true)
  %98 = call ptr @lappend(ptr noundef %89, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %88, %87, %83, %78
  br label %130

100:                                              ; preds = %71
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  %109 = call i32 @transformGroupClauseExpr(ptr noundef %15, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i1 noundef zeroext %108, i1 noundef zeroext true)
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %25, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %100
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %25, align 4
  %115 = call ptr @bms_add_member(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %20, align 8
  %116 = load i8, ptr %19, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %25, align 4
  store i32 %120, ptr %26, align 8
  %121 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_make1_impl(i32 noundef 454, ptr %122)
  %124 = load ptr, ptr %23, align 8
  %125 = call i32 @exprLocation(ptr noundef %124)
  %126 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %123, i32 noundef %125)
  %127 = call ptr @lappend(ptr noundef %119, ptr noundef %126)
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %118, %112
  br label %129

129:                                              ; preds = %128, %100
  br label %130

130:                                              ; preds = %129, %99
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %46, !llvm.loop !17

135:                                              ; preds = %68
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %10, align 8
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %15, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @flatten_grouping_sets(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @check_stack_depth()
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %193

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %190 [
    i32 34, label %27
    i32 99, label %39
    i32 1, label %131
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RowExpr, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.RowExpr, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @flatten_grouping_sets(ptr noundef %36, i1 noundef zeroext false, ptr noundef null)
  store ptr %37, ptr %4, align 8
  br label %193

38:                                               ; preds = %27
  br label %191

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.GroupingSet, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %193

54:                                               ; preds = %48, %45
  %55 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.GroupingSet, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %108, %54
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
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
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @flatten_grouping_sets(ptr noundef %88, i1 noundef zeroext false, ptr noundef null)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 99
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.GroupingSet, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr @list_concat(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %11, align 8
  br label %107

103:                                              ; preds = %94, %85
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %60, !llvm.loop !18

112:                                              ; preds = %82
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.GroupingSet, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %120, label %129

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.GroupingSet, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.GroupingSet, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @makeGroupingSet(i32 noundef %123, ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %4, align 8
  br label %193

129:                                              ; preds = %115
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %4, align 8
  br label %193

131:                                              ; preds = %23
  store ptr null, ptr %15, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %184, %131
  %136 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %16, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %16, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %6, align 1
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @flatten_grouping_sets(ptr noundef %162, i1 noundef zeroext %164, ptr noundef %165)
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %160
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.Node, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = call ptr @list_concat(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %15, align 8
  br label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call ptr @lappend(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %15, align 8
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %135, !llvm.loop !19

188:                                              ; preds = %157
  %189 = load ptr, ptr %15, align 8
  store ptr %189, ptr %4, align 8
  br label %193

190:                                              ; preds = %23
  br label %191

191:                                              ; preds = %190, %38
  %192 = load ptr, ptr %5, align 8
  store ptr %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %191, %188, %129, %120, %53, %33, %22
  %194 = load ptr, ptr %4, align 8
  ret ptr %194
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeGroupingSet(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformGroupingSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.ListCell, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %15, align 1
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %16, align 1
  store ptr null, ptr %18, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.GroupingSet, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %120, %8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %17, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %17, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %124

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  %73 = call ptr @transformGroupClauseList(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext %72, i1 noundef zeroext false)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call i32 @exprLocation(ptr noundef %76)
  %78 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %75, i32 noundef %77)
  %79 = call ptr @lappend(ptr noundef %74, ptr noundef %78)
  store ptr %79, ptr %18, align 8
  br label %119

80:                                               ; preds = %57
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 99
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  %97 = call ptr @transformGroupingSet(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i1 noundef zeroext %96, i1 noundef zeroext false)
  %98 = call ptr @lappend(ptr noundef %88, ptr noundef %97)
  store ptr %98, ptr %18, align 8
  br label %118

99:                                               ; preds = %80
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = call i32 @transformGroupClauseExpr(ptr noundef %100, ptr noundef null, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i1 noundef zeroext %107, i1 noundef zeroext false)
  store i32 %108, ptr %23, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %23, align 4
  store i32 %110, ptr %24, align 8
  %111 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_make1_impl(i32 noundef 454, ptr %112)
  %114 = load ptr, ptr %20, align 8
  %115 = call i32 @exprLocation(ptr noundef %114)
  %116 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %113, i32 noundef %115)
  %117 = call ptr @lappend(ptr noundef %109, ptr noundef %116)
  store ptr %117, ptr %18, align 8
  br label %118

118:                                              ; preds = %99, %85
  br label %119

119:                                              ; preds = %118, %64
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %32, !llvm.loop !20

124:                                              ; preds = %54
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.GroupingSet, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8
  %131 = call i32 @list_length(ptr noundef %130)
  %132 = icmp sgt i32 %131, 12
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %136, label %139, label %147

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %147

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 17039621)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.GroupingSet, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @parser_errposition(ptr noundef %142, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2581, ptr noundef @__func__.transformGroupingSet)
  br label %147

147:                                              ; preds = %139, %137, %135
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149, %124
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.GroupingSet, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.GroupingSet, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @makeGroupingSet(i32 noundef %153, ptr noundef %154, i32 noundef %157)
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define internal i32 @transformGroupClauseExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %18, align 1
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %19, align 1
  store i8 0, ptr %21, align 1
  %28 = load i8, ptr %18, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @findTargetlistEntrySQL99(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %20, align 8
  br label %42

36:                                               ; preds = %9
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @findTargetlistEntrySQL92(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.TargetEntry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.TargetEntry, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call zeroext i1 @bms_is_member(i32 noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %143

54:                                               ; preds = %47
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @targetIsInSortList(ptr noundef %55, i32 noundef 0, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %21, align 1
  %60 = load i8, ptr %21, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.TargetEntry, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %10, align 4
  br label %143

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %120, %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %22, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %22, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.SortGroupClause, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.TargetEntry, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %95
  %106 = load ptr, ptr %24, align 8
  %107 = call ptr @copyObjectImpl(ptr noundef %106)
  store ptr %107, ptr %25, align 8
  %108 = load i8, ptr %19, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %struct.SortGroupClause, ptr %111, i32 0, i32 4
  store i8 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %105
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = call ptr @lappend(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %11, align 8
  store ptr %117, ptr %118, align 8
  store i8 1, ptr %21, align 1
  br label %124

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %70, !llvm.loop !21

124:                                              ; preds = %113, %92
  br label %125

125:                                              ; preds = %124, %42
  %126 = load i8, ptr %21, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @exprLocation(ptr noundef %135)
  %137 = call ptr @addTargetToGroupList(ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %11, align 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.TargetEntry, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %62, %53
  %144 = load i32, ptr %10, align 4
  ret i32 %144
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformSortClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %74, %5
  %21 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %12, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.SortBy, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @findTargetlistEntrySQL99(ptr noundef %51, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %15, align 8
  br label %66

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.SortBy, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @findTargetlistEntrySQL92(ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %58, %50
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @addTargetToSortList(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %20, !llvm.loop !22

78:                                               ; preds = %42
  %79 = load ptr, ptr %11, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @transformExpr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %62, %4
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %11, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.TargetEntry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @strip_implicit_coercions(ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call zeroext i1 @equal(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %5, align 8
  br label %78

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %24, !llvm.loop !23

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @transformTargetEntry(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef null, i1 noundef zeroext true)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @lappend(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %66, %59
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 61
  br i1 %24, label %25, label %155

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ColumnRef, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %155

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ColumnRef, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_nth_cell(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 451
  br i1 %39, label %40, label %155

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ColumnRef, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_nth_cell(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.String, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ColumnRef, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 19
  br i1 %52, label %53, label %61

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @colNameToVar(ptr noundef %54, ptr noundef %55, i1 noundef zeroext true, i32 noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %154

64:                                               ; preds = %61
  store ptr null, ptr %13, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %141, %64
  %70 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %10, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %10, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %145

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.TargetEntry, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  br i1 %100, label %140, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.TargetEntry, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @strcmp(ptr noundef %104, ptr noundef %105) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.TargetEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.TargetEntry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @equal(ptr noundef %114, ptr noundef %117)
  br i1 %118, label %136, label %119

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %122, label %125, label %134

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %134

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 33583236)
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @ParseExprKindName(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @parser_errposition(ptr noundef %131, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2094, ptr noundef @__func__.findTargetlistEntrySQL92)
  br label %134

134:                                              ; preds = %125, %123, %121
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %111
  br label %139

137:                                              ; preds = %108
  %138 = load ptr, ptr %15, align 8
  store ptr %138, ptr %13, align 8
  br label %139

139:                                              ; preds = %137, %136
  br label %140

140:                                              ; preds = %139, %101, %94
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %69, !llvm.loop !24

145:                                              ; preds = %91
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %9, align 4
  call void @checkTargetlistEntrySQL92(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %13, align 8
  store ptr %152, ptr %5, align 8
  br label %267

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %61
  br label %155

155:                                              ; preds = %154, %31, %25, %4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 64
  br i1 %159, label %160, label %261

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.A_Const, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 448
  br i1 %166, label %185, label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %170, label %173, label %183

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %183

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 16801924)
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @ParseExprKindName(i32 noundef %175)
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.A_Const, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @parser_errposition(ptr noundef %178, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2121, ptr noundef @__func__.findTargetlistEntrySQL92)
  br label %183

183:                                              ; preds = %173, %171, %169
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %160
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.A_Const, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.Integer, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %18, align 4
  %190 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %190, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %238, %185
  %195 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.List, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.List, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr %union.ListCell, ptr %210, i64 %213
  store ptr %214, ptr %10, align 8
  br label %216

215:                                              ; preds = %198, %194
  store ptr null, ptr %10, align 8
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi i32 [ 1, %206 ], [ 0, %215 ]
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %242

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.TargetEntry, ptr %222, i32 0, i32 7
  %224 = load i8, ptr %223, align 2
  %225 = trunc i8 %224 to i1
  br i1 %225, label %237, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 4
  %229 = load i32, ptr %18, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %9, align 4
  call void @checkTargetlistEntrySQL92(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %20, align 8
  store ptr %235, ptr %5, align 8
  br label %267

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %219
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %194, !llvm.loop !25

242:                                              ; preds = %216
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %245, label %248, label %259

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %259

248:                                              ; preds = %246, %244
  %249 = call i32 @errcode(i32 noundef 393348)
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @ParseExprKindName(i32 noundef %250)
  %252 = load i32, ptr %18, align 4
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.A_Const, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @parser_errposition(ptr noundef %254, i32 noundef %257)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2143, ptr noundef @__func__.findTargetlistEntrySQL92)
  br label %259

259:                                              ; preds = %248, %246, %244
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %155
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @findTargetlistEntrySQL99(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %5, align 8
  br label %267

267:                                              ; preds = %261, %231, %148
  %268 = load ptr, ptr %5, align 8
  ret ptr %268
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addTargetToSortList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.ParseCallbackState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.TargetEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @exprType(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 705
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.TargetEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @coerce_type(ptr noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.TargetEntry, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  store i32 25, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %5
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.SortBy, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortBy, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @exprLocation(ptr noundef %43)
  store i32 %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %16, align 4
  call void @setup_parser_errposition_callback(ptr noundef %17, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortBy, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %90 [
    i32 0, label %51
    i32 1, label %51
    i32 2, label %53
    i32 3, label %55
  ]

51:                                               ; preds = %45, %45
  %52 = load i32, ptr %11, align 4
  call void @get_sort_group_operators(i32 noundef %52, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14)
  store i8 0, ptr %15, align 1
  br label %103

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4
  call void @get_sort_group_operators(i32 noundef %54, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  store i8 1, ptr %15, align 1
  br label %103

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.SortBy, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @compatible_oper_opid(ptr noundef %58, i32 noundef %59, i32 noundef %60, i1 noundef zeroext false)
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @get_equality_op_for_ordering_op(i32 noundef %62, ptr noundef %15)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %69, label %72, label %83

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %83

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 151027844)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.SortBy, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_last_cell(ptr noundef %76)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.String, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %80)
  %82 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3459, ptr noundef @__func__.addTargetToSortList)
  br label %83

83:                                               ; preds = %72, %70, %68
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i1 @op_hashjoinable(i32 noundef %86, i32 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %14, align 1
  br label %103

90:                                               ; preds = %45
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.SortBy, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3467, ptr noundef @__func__.addTargetToSortList)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %103

103:                                              ; preds = %102, %85, %53, %51
  call void @cancel_parser_errposition_callback(ptr noundef %17)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = call zeroext i1 @targetIsInSortList(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br i1 %107, label %158, label %108

108:                                              ; preds = %103
  %109 = call ptr @newNode(i64 noundef 20, i32 noundef 98)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @assignSortGroupRef(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.SortGroupClause, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.SortGroupClause, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.SortGroupClause, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  %121 = load i8, ptr %14, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.SortGroupClause, ptr %123, i32 0, i32 5
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 1
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.SortBy, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %141 [
    i32 0, label %129
    i32 1, label %135
    i32 2, label %138
  ]

129:                                              ; preds = %108
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.SortGroupClause, ptr %132, i32 0, i32 4
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 4
  br label %154

135:                                              ; preds = %108
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.SortGroupClause, ptr %136, i32 0, i32 4
  store i8 1, ptr %137, align 4
  br label %154

138:                                              ; preds = %108
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.SortGroupClause, ptr %139, i32 0, i32 4
  store i8 0, ptr %140, align 4
  br label %154

141:                                              ; preds = %108
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %144, label %147, label %152

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %152

147:                                              ; preds = %145, %143
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.SortBy, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3502, ptr noundef @__func__.addTargetToSortList)
  br label %152

152:                                              ; preds = %147, %145, %143
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %138, %135, %129
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @lappend(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %8, align 8
  br label %158

158:                                              ; preds = %154, %103
  %159 = load ptr, ptr %8, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWindowDefinitions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %441, %3
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
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %445

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.WindowDef, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.WindowDef, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @findWindowClause(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %82

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %82

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 655492)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.WindowDef, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.WindowDef, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @parser_errposition(ptr noundef %77, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2787, ptr noundef @__func__.transformWindowDefinitions)
  br label %82

82:                                               ; preds = %71, %69, %67
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %58, %49
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.WindowDef, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %117

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.WindowDef, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @findWindowClause(ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %116

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %100, label %103, label %114

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %114

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 67137668)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.WindowDef, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.WindowDef, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @parser_errposition(ptr noundef %109, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2800, ptr noundef @__func__.transformWindowDefinitions)
  br label %114

114:                                              ; preds = %103, %101, %99
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %84
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.WindowDef, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @transformSortClause(ptr noundef %118, ptr noundef %121, ptr noundef %122, i32 noundef 10, i1 noundef zeroext true)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.WindowDef, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @transformGroupClause(ptr noundef %124, ptr noundef %127, ptr noundef null, ptr noundef %128, ptr noundef %129, i32 noundef 9, i1 noundef zeroext true)
  store ptr %130, ptr %13, align 8
  %131 = call ptr @newNode(i64 noundef 96, i32 noundef 100)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.WindowDef, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.WindowClause, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.WindowDef, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.WindowClause, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %173

144:                                              ; preds = %117
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %150, label %153, label %164

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %164

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 655492)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.WindowDef, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %157)
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.WindowDef, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %159, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2849, ptr noundef @__func__.transformWindowDefinitions)
  br label %164

164:                                              ; preds = %153, %151, %149
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %144
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.WindowClause, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @copyObjectImpl(ptr noundef %169)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.WindowClause, ptr %171, i32 0, i32 3
  store ptr %170, ptr %172, align 8
  br label %177

173:                                              ; preds = %117
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.WindowClause, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %166
  %178 = load ptr, ptr %12, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %226

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.WindowClause, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %191, label %194, label %205

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %205

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode(i32 noundef 655492)
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.WindowDef, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %198)
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.WindowDef, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @parser_errposition(ptr noundef %200, i32 noundef %203)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2861, ptr noundef @__func__.transformWindowDefinitions)
  br label %205

205:                                              ; preds = %194, %192, %190
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %183, %180
  %208 = load ptr, ptr %14, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.WindowClause, ptr %212, i32 0, i32 4
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.WindowClause, ptr %214, i32 0, i32 15
  store i8 0, ptr %215, align 4
  br label %225

216:                                              ; preds = %207
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.WindowClause, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @copyObjectImpl(ptr noundef %219)
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.WindowClause, ptr %221, i32 0, i32 4
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.WindowClause, ptr %223, i32 0, i32 15
  store i8 1, ptr %224, align 4
  br label %225

225:                                              ; preds = %216, %210
  br label %232

226:                                              ; preds = %177
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.WindowClause, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.WindowClause, ptr %230, i32 0, i32 15
  store i8 0, ptr %231, align 4
  br label %232

232:                                              ; preds = %226, %225
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %292

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.WindowClause, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 1058
  br i1 %239, label %240, label %292

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.WindowDef, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %253, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.WindowDef, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 1058
  br i1 %252, label %253, label %272

253:                                              ; preds = %248, %245, %240
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %256, label %259, label %270

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %270

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 655492)
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.WindowDef, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %263)
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.WindowDef, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8
  %269 = call i32 @parser_errposition(ptr noundef %265, i32 noundef %268)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2891, ptr noundef @__func__.transformWindowDefinitions)
  br label %270

270:                                              ; preds = %259, %257, %255
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272
  br i1 true, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %275, label %278, label %290

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %277, label %278, label %290

278:                                              ; preds = %276, %274
  %279 = call i32 @errcode(i32 noundef 655492)
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.WindowDef, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %282)
  %284 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.WindowDef, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8
  %289 = call i32 @parser_errposition(ptr noundef %285, i32 noundef %288)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2898, ptr noundef @__func__.transformWindowDefinitions)
  br label %290

290:                                              ; preds = %278, %276, %274
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %235, %232
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.WindowDef, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.WindowClause, ptr %296, i32 0, i32 5
  store i32 %295, ptr %297, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.WindowClause, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %376

303:                                              ; preds = %292
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct.WindowClause, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 30720
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %376

309:                                              ; preds = %303
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct.WindowClause, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @list_length(ptr noundef %312)
  %314 = icmp ne i32 %313, 1
  br i1 %314, label %315, label %331

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %318, label %321, label %329

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %329

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode(i32 noundef 655492)
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.WindowDef, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 8
  %328 = call i32 @parser_errposition(ptr noundef %324, i32 noundef %327)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2918, ptr noundef @__func__.transformWindowDefinitions)
  br label %329

329:                                              ; preds = %321, %319, %317
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %309
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds %struct.WindowClause, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @list_nth_cell(ptr noundef %334, i32 noundef 0)
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %18, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @get_sortgroupclause_expr(ptr noundef %337, ptr noundef %339)
  store ptr %340, ptr %19, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.SortGroupClause, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = call zeroext i1 @get_ordering_op_properties(i32 noundef %343, ptr noundef %15, ptr noundef %16, ptr noundef %20)
  br i1 %344, label %358, label %345

345:                                              ; preds = %331
  br label %346

346:                                              ; preds = %345
  br i1 true, label %347, label %349

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %348, label %351, label %356

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %350, label %351, label %356

351:                                              ; preds = %349, %347
  %352 = load ptr, ptr %18, align 8
  %353 = getelementptr inbounds %struct.SortGroupClause, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %354)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2927, ptr noundef @__func__.transformWindowDefinitions)
  br label %356

356:                                              ; preds = %351, %349, %347
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %331
  %359 = load ptr, ptr %19, align 8
  %360 = call i32 @exprCollation(ptr noundef %359)
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.WindowClause, ptr %361, i32 0, i32 11
  store i32 %360, ptr %362, align 8
  %363 = load i16, ptr %20, align 2
  %364 = sext i16 %363 to i32
  %365 = icmp eq i32 %364, 1
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct.WindowClause, ptr %366, i32 0, i32 12
  %368 = zext i1 %365 to i8
  store i8 %368, ptr %367, align 4
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.SortGroupClause, ptr %369, i32 0, i32 4
  %371 = load i8, ptr %370, align 4
  %372 = trunc i8 %371 to i1
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct.WindowClause, ptr %373, i32 0, i32 13
  %375 = zext i1 %372 to i8
  store i8 %375, ptr %374, align 1
  br label %376

376:                                              ; preds = %358, %303, %292
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct.WindowClause, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %404

382:                                              ; preds = %376
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds %struct.WindowClause, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %403

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  br i1 true, label %389, label %391

389:                                              ; preds = %388
  %390 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %390, label %393, label %401

391:                                              ; preds = %388
  %392 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %392, label %393, label %401

393:                                              ; preds = %391, %389
  %394 = call i32 @errcode(i32 noundef 655492)
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %396 = load ptr, ptr %4, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.WindowDef, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8
  %400 = call i32 @parser_errposition(ptr noundef %396, i32 noundef %399)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2941, ptr noundef @__func__.transformWindowDefinitions)
  br label %401

401:                                              ; preds = %393, %391, %389
  unreachable

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402, %382
  br label %404

404:                                              ; preds = %403, %376
  %405 = load ptr, ptr %4, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = getelementptr inbounds %struct.WindowClause, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr %15, align 4
  %410 = load i32, ptr %16, align 4
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds %struct.WindowClause, ptr %411, i32 0, i32 9
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.WindowDef, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @transformFrameOffset(ptr noundef %405, i32 noundef %408, i32 noundef %409, i32 noundef %410, ptr noundef %412, ptr noundef %415)
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds %struct.WindowClause, ptr %417, i32 0, i32 6
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr inbounds %struct.WindowClause, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 8
  %423 = load i32, ptr %15, align 4
  %424 = load i32, ptr %16, align 4
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds %struct.WindowClause, ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.WindowDef, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @transformFrameOffset(ptr noundef %419, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %426, ptr noundef %429)
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds %struct.WindowClause, ptr %431, i32 0, i32 7
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.WindowClause, ptr %433, i32 0, i32 8
  store ptr null, ptr %434, align 8
  %435 = load i32, ptr %8, align 4
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %struct.WindowClause, ptr %436, i32 0, i32 14
  store i32 %435, ptr %437, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = call ptr @lappend(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %7, align 8
  br label %441

441:                                              ; preds = %404
  %442 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 8
  br label %24, !llvm.loop !26

445:                                              ; preds = %46
  %446 = load ptr, ptr %7, align 8
  ret ptr %446
}

; Function Attrs: nounwind uwtable
define internal ptr @findWindowClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %54, %2
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
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.WindowClause, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.WindowClause, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %3, align 8
  br label %59

53:                                               ; preds = %44, %37
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %12, !llvm.loop !27

58:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

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

declare ptr @copyObjectImpl(ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

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

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) #1

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformFrameOffset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %219

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @transformExpr(ptr noundef %35, ptr noundef %36, i32 noundef 12)
  store ptr %37, ptr %15, align 8
  store ptr @.str.71, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @coerce_to_specific_type(ptr noundef %38, ptr noundef %39, i32 noundef 20, ptr noundef %40)
  store ptr %41, ptr %15, align 8
  br label %214

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %199

46:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @transformExpr(ptr noundef %47, ptr noundef %48, i32 noundef 11)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @exprType(ptr noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 705
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %16, align 4
  br label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 2, i64 noundef %61, i64 noundef %63, i64 noundef 0)
  store ptr %64, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %65

65:                                               ; preds = %117, %58
  %66 = load i32, ptr %23, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.catclist, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %65
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.catclist, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %23, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.catctup, ptr %77, i32 0, i32 7
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %81, i64 %88
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = icmp ne i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %71
  br label %117

96:                                               ; preds = %71
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %99, i32 0, i32 3
  %101 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %16, ptr noundef %100, i32 noundef 0)
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %117

103:                                              ; preds = %96
  %104 = load i32, ptr %19, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %20, align 4
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %21, align 4
  br label %116

116:                                              ; preds = %109, %103
  br label %117

117:                                              ; preds = %116, %102, %95
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %23, align 4
  br label %65, !llvm.loop !28

120:                                              ; preds = %65
  %121 = load ptr, ptr %22, align 8
  call void @ReleaseCatCacheList(ptr noundef %121)
  %122 = load i32, ptr %18, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %127, label %130, label %139

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %139

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 1088)
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @format_type_be(i32 noundef %132)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = call i32 @exprLocation(ptr noundef %136)
  %138 = call i32 @parser_errposition(ptr noundef %135, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3772, ptr noundef @__func__.transformFrameOffset)
  br label %139

139:                                              ; preds = %130, %128, %126
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %120
  %142 = load i32, ptr %19, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %147, label %150, label %162

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %162

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 1088)
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @format_type_be(i32 noundef %152)
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @format_type_be(i32 noundef %154)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %153, ptr noundef %155)
  %157 = call i32 (ptr, ...) @errhint(ptr noundef @.str.74)
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = call i32 @exprLocation(ptr noundef %159)
  %161 = call i32 @parser_errposition(ptr noundef %158, i32 noundef %160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3780, ptr noundef @__func__.transformFrameOffset)
  br label %162

162:                                              ; preds = %150, %148, %146
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %141
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %174, label %177, label %189

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %189

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 1088)
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @format_type_be(i32 noundef %179)
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @format_type_be(i32 noundef %181)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %180, ptr noundef %182)
  %184 = call i32 (ptr, ...) @errhint(ptr noundef @.str.76)
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call i32 @exprLocation(ptr noundef %186)
  %188 = call i32 @parser_errposition(ptr noundef %185, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3788, ptr noundef @__func__.transformFrameOffset)
  br label %189

189:                                              ; preds = %177, %175, %173
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %167, %164
  store ptr @.str.77, ptr %14, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = call ptr @coerce_to_specific_type(ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  store ptr %196, ptr %15, align 8
  %197 = load i32, ptr %21, align 4
  %198 = load ptr, ptr %12, align 8
  store i32 %197, ptr %198, align 4
  br label %213

199:                                              ; preds = %42
  %200 = load i32, ptr %9, align 4
  %201 = and i32 %200, 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = call ptr @transformExpr(ptr noundef %204, ptr noundef %205, i32 noundef 13)
  store ptr %206, ptr %15, align 8
  store ptr @.str.78, ptr %14, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call ptr @coerce_to_specific_type(ptr noundef %207, ptr noundef %208, i32 noundef 20, ptr noundef %209)
  store ptr %210, ptr %15, align 8
  br label %212

211:                                              ; preds = %199
  store ptr null, ptr %15, align 8
  br label %212

212:                                              ; preds = %211, %203
  br label %213

213:                                              ; preds = %212, %191
  br label %214

214:                                              ; preds = %213, %34
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %14, align 8
  call void @checkExprIsVarFree(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %15, align 8
  store ptr %218, ptr %7, align 8
  br label %219

219:                                              ; preds = %214, %29
  %220 = load ptr, ptr %7, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformDistinctClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %85, %4
  %22 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %10, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @get_sortgroupclause_tle(ptr noundef %49, ptr noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.TargetEntry, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %80

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %60, label %63, label %78

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %78

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 393348)
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  br label %71

69:                                               ; preds = %63
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.TargetEntry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @exprLocation(ptr noundef %75)
  %77 = call i32 @parser_errposition(ptr noundef %72, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3014, ptr noundef @__func__.transformDistinctClause)
  br label %78

78:                                               ; preds = %71, %61, %59
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @copyObjectImpl(ptr noundef %82)
  %84 = call ptr @lappend(ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %21, !llvm.loop !29

89:                                               ; preds = %43
  %90 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %138, %89
  %95 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %11, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %11, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.TargetEntry, ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %138

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.TargetEntry, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @exprLocation(ptr noundef %135)
  %137 = call ptr @addTargetToGroupList(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %127, %126
  %139 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %94, !llvm.loop !30

142:                                              ; preds = %116
  %143 = load ptr, ptr %9, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %148, label %151, label %160

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %160

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 16801924)
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  br label %159

157:                                              ; preds = %151
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  br label %159

159:                                              ; preds = %157, %155
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3045, ptr noundef @__func__.transformDistinctClause)
  br label %160

160:                                              ; preds = %159, %149, %147
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %142
  %163 = load ptr, ptr %9, align 8
  ret ptr %163
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addTargetToGroupList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.ParseCallbackState, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.TargetEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @exprType(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 705
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.TargetEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @coerce_type(ptr noundef %24, ptr noundef %27, i32 noundef %28, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.TargetEntry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  store i32 25, ptr %11, align 4
  br label %32

32:                                               ; preds = %23, %5
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @targetIsInSortList(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = call ptr @newNode(i64 noundef 20, i32 noundef 98)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  call void @setup_parser_errposition_callback(ptr noundef %16, ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %11, align 4
  call void @get_sort_group_operators(i32 noundef %40, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15)
  call void @cancel_parser_errposition_callback(ptr noundef %16)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @assignSortGroupRef(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.SortGroupClause, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.SortGroupClause, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.SortGroupClause, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.SortGroupClause, ptr %52, i32 0, i32 4
  store i8 0, ptr %53, align 4
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.SortGroupClause, ptr %56, i32 0, i32 5
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @lappend(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %36, %32
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformDistinctOnClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForBothState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %66, %4
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %12, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %12, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @findTargetlistEntrySQL92(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 21)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @assignSortGroupRef(ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @lappend_int(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %27, !llvm.loop !31

70:                                               ; preds = %49
  store i8 0, ptr %11, align 1
  %71 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %137, %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %12, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %12, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.SortGroupClause, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i1 @list_member_int(ptr noundef %102, i32 noundef %105)
  br i1 %106, label %107, label %135

107:                                              ; preds = %99
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %127

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %127

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 393348)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.SortGroupClause, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @get_matching_location(i32 noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = call i32 @parser_errposition(ptr noundef %119, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3115, ptr noundef @__func__.transformDistinctOnClause)
  br label %127

127:                                              ; preds = %116, %114, %112
  unreachable

128:                                              ; No predecessors!
  br label %134

129:                                              ; preds = %107
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call ptr @copyObjectImpl(ptr noundef %131)
  %133 = call ptr @lappend(ptr noundef %130, ptr noundef %132)
  store ptr %133, ptr %9, align 8
  br label %134

134:                                              ; preds = %129, %128
  br label %136

135:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %74, !llvm.loop !32

141:                                              ; preds = %96
  %142 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %6, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 2
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %241, %141
  %148 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr %union.ListCell, ptr %163, i64 %166
  br label %169

168:                                              ; preds = %151, %147
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi ptr [ %167, %159 ], [ null, %168 ]
  store ptr %170, ptr %12, align 8
  %171 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %union.ListCell, ptr %186, i64 %189
  br label %192

191:                                              ; preds = %174, %169
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi ptr [ %190, %182 ], [ null, %191 ]
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i1 [ false, %192 ], [ %198, %196 ]
  br i1 %200, label %201, label %245

201:                                              ; preds = %199
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %21, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %22, align 4
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @get_sortgroupref_tle(i32 noundef %206, ptr noundef %208)
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call zeroext i1 @targetIsInSortList(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  br label %241

214:                                              ; preds = %201
  %215 = load i8, ptr %11, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %220, label %223, label %230

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %230

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 393348)
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call i32 @exprLocation(ptr noundef %227)
  %229 = call i32 @parser_errposition(ptr noundef %226, i32 noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3144, ptr noundef @__func__.transformDistinctOnClause)
  br label %230

230:                                              ; preds = %223, %221, %219
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %214
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = call i32 @exprLocation(ptr noundef %238)
  %240 = call ptr @addTargetToGroupList(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %237, i32 noundef %239)
  store ptr %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %232, %213
  %242 = getelementptr inbounds %struct.ForBothState, ptr %20, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %147, !llvm.loop !33

245:                                              ; preds = %199
  %246 = load ptr, ptr %9, align 8
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define dso_local i32 @assignSortGroupRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.TargetEntry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TargetEntry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  br label %70

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %58, %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.TargetEntry, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %47
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %22, !llvm.loop !34

62:                                               ; preds = %44
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.TargetEntry, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TargetEntry, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %62, %14
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_matching_location(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForBothState, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %80, %3
  %17 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  br label %38

37:                                               ; preds = %20, %16
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  br label %61

60:                                               ; preds = %43, %38
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi ptr [ %59, %51 ], [ null, %60 ]
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i1 [ false, %61 ], [ %67, %65 ]
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @exprLocation(ptr noundef %77)
  store i32 %78, ptr %4, align 4
  br label %94

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ForBothState, ptr %10, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %16, !llvm.loop !35

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3182, ptr noundef @__func__.get_matching_location)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  store i32 -1, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @targetIsInSortList(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TargetEntry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %78

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %73, %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.SortGroupClause, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.SortGroupClause, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.SortGroupClause, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @get_commutator(i32 noundef %68)
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %58, %55
  store i1 true, ptr %4, align 1
  br label %78

72:                                               ; preds = %64, %47
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %22, !llvm.loop !36

77:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %78

78:                                               ; preds = %77, %71, %17
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define dso_local void @transformOnConflictArbiter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.OnConflictClause, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.OnConflictClause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %44

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %42

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %42

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 16801924)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %37 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @exprLocation(ptr noundef %39)
  %41 = call i32 @parser_errposition(ptr noundef %38, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3309, ptr noundef @__func__.transformOnConflictArbiter)
  br label %42

42:                                               ; preds = %34, %32, %30
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25, %5
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ParseState, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @IsCatalogRelation(ptr noundef %47)
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %62

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %62

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 1088)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @exprLocation(ptr noundef %59)
  %61 = call i32 @parser_errposition(ptr noundef %58, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3320, ptr noundef @__func__.transformOnConflictArbiter)
  br label %62

62:                                               ; preds = %55, %53, %51
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ParseState, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 44
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %100

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ParseState, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 114
  br i1 %80, label %91, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ParseState, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_class, ptr %86, i32 0, i32 16
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 109
  br i1 %90, label %91, label %100

91:                                               ; preds = %81, %71
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ParseState, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 44
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.StdRdOptions, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %124

100:                                              ; preds = %81, %64
  br i1 false, label %101, label %124

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %104, label %107, label %122

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %122

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 1088)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ParseState, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_class, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.nameData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @exprLocation(ptr noundef %119)
  %121 = call i32 @parser_errposition(ptr noundef %118, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3329, ptr noundef @__func__.transformOnConflictArbiter)
  br label %122

122:                                              ; preds = %107, %105, %103
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %100, %91
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %186

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.InferClause, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ParseState, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @resolve_unique_index_expr(ptr noundef %133, ptr noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %132, %127
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.InferClause, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.InferClause, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @transformExpr(ptr noundef %146, ptr noundef %149, i32 noundef 32)
  %151 = load ptr, ptr %9, align 8
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %140
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.InferClause, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.ParseState, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 15
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ParseState, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %13, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.InferClause, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @get_relation_constraint_attnos(i32 noundef %168, ptr noundef %171, i1 noundef zeroext false, ptr noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, 2
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @bms_add_members(ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %183, i32 0, i32 5
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %157, %152
  br label %186

186:                                              ; preds = %185, %124
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resolve_unique_index_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.InferClause, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %158, %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %162

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = call ptr @newNode(i64 noundef 24, i32 noundef 53)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IndexElem, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %56, label %59, label %66

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %66

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 393348)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @exprLocation(ptr noundef %63)
  %65 = call i32 @parser_errposition(ptr noundef %62, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3223, ptr noundef @__func__.resolve_unique_index_expr)
  br label %66

66:                                               ; preds = %59, %57, %55
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.IndexElem, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %76, label %79, label %86

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %86

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 393348)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @exprLocation(ptr noundef %83)
  %85 = call i32 @parser_errposition(ptr noundef %82, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3229, ptr noundef @__func__.resolve_unique_index_expr)
  br label %86

86:                                               ; preds = %79, %77, %75
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.IndexElem, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %110, label %93

93:                                               ; preds = %88
  %94 = call ptr @newNode(i64 noundef 24, i32 noundef 61)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.IndexElem, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @makeString(ptr noundef %97)
  store ptr %98, ptr %14, align 8
  %99 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @list_make1_impl(i32 noundef 1, ptr %100)
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.ColumnRef, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.InferClause, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.ColumnRef, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %12, align 8
  br label %114

110:                                              ; preds = %88
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.IndexElem, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %110, %93
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @transformExpr(ptr noundef %115, ptr noundef %116, i32 noundef 31)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.InferenceElem, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.IndexElem, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.InferenceElem, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 8
  br label %139

127:                                              ; preds = %114
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.IndexElem, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.InferenceElem, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @exprLocation(ptr noundef %134)
  %136 = call i32 @LookupCollation(ptr noundef %128, ptr noundef %131, i32 noundef %135)
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.InferenceElem, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %127, %124
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.IndexElem, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.InferenceElem, ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 4
  br label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.IndexElem, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @get_opclass_oid(i32 noundef 403, ptr noundef %150, i1 noundef zeroext false)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.InferenceElem, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %147, %144
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @lappend(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %20, !llvm.loop !37

162:                                              ; preds = %42
  %163 = load ptr, ptr %7, align 8
  ret ptr %163
}

declare ptr @get_relation_constraint_attnos(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @compatible_oper_opid(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #1

declare void @cancel_parser_errposition_callback(ptr noundef) #1

declare i32 @get_commutator(i32 noundef) #1

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal ptr @getNSItemForSpecialRelationTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RangeVar, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RangeVar, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @scanNameSpaceForCTE(ptr noundef %15, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @addRangeTableEntryForCTE(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i1 noundef zeroext true)
  store ptr %27, ptr %6, align 8
  br label %40

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RangeVar, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @addRangeTableEntryForENR(ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %13
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @transformTableEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeVar, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RangeVar, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = call ptr @addRangeTableEntry(ptr noundef %5, ptr noundef %6, ptr noundef %9, i1 noundef zeroext %13, i1 noundef zeroext true)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @transformRangeSubselect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParseState, ptr %6, i32 0, i32 16
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RangeSubselect, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 8
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RangeSubselect, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RangeSubselect, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RangeSubselect, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Alias, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %24
  %32 = phi ptr [ null, %24 ], [ %30, %25 ]
  %33 = call zeroext i1 @isLockedRefname(ptr noundef %19, ptr noundef %32)
  %34 = call ptr @parse_sub_analyze(ptr noundef %17, ptr noundef %18, ptr noundef null, i1 noundef zeroext %33, i1 noundef zeroext true)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParseState, ptr %35, i32 0, i32 8
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ParseState, ptr %37, i32 0, i32 16
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 59
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Query, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %31
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 450, ptr noundef @__func__.transformRangeSubselect)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RangeSubselect, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.RangeSubselect, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  %68 = call ptr @addRangeTableEntryForSubquery(ptr noundef %59, ptr noundef %60, ptr noundef %63, i1 noundef zeroext %67, i1 noundef zeroext true)
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @transformRangeFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ParseState, ptr %23, i32 0, i32 8
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RangeFunction, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %289, %2
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %293

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @list_nth_cell(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @list_nth_cell(ptr noundef %61, i32 noundef 1)
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 68
  br i1 %67, label %68, label %218

68:                                               ; preds = %55
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.FuncCall, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %217

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.FuncCall, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_nth_cell(ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.String, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.34) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %217

85:                                               ; preds = %75
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.FuncCall, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @list_length(ptr noundef %88)
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %217

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.FuncCall, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %217

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.FuncCall, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %217

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.FuncCall, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %217

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.FuncCall, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %217, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.FuncCall, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %217, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.FuncCall, ptr %117, i32 0, i32 9
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %217, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %217

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.FuncCall, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %212, %124
  %131 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.List, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.List, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr %union.ListCell, ptr %146, i64 %149
  store ptr %150, ptr %17, align 8
  br label %152

151:                                              ; preds = %134, %130
  store ptr null, ptr %17, align 8
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ 1, %142 ], [ 0, %151 ]
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %216

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.ParseState, ptr %158, i32 0, i32 28
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %15, align 8
  %161 = call ptr @SystemFuncName(ptr noundef @.str.34)
  %162 = load ptr, ptr %19, align 8
  store ptr %162, ptr %21, align 8
  %163 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @list_make1_impl(i32 noundef 1, ptr %164)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.FuncCall, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @makeFuncCall(ptr noundef %161, ptr noundef %165, i32 noundef 0, i32 noundef %168)
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call ptr @transformExpr(ptr noundef %170, ptr noundef %171, i32 noundef 5)
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.ParseState, ptr %173, i32 0, i32 28
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %155
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.ParseState, ptr %179, i32 0, i32 28
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %187, label %190, label %199

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %199

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 1088)
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.ParseState, ptr %194, i32 0, i32 28
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @exprLocation(ptr noundef %196)
  %198 = call i32 @parser_errposition(ptr noundef %193, i32 noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 573, ptr noundef @__func__.transformRangeFunction)
  br label %199

199:                                              ; preds = %190, %188, %186
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %178, %155
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = call ptr @lappend(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = call ptr @FigureColname(ptr noundef %206)
  %208 = call ptr @lappend(ptr noundef %205, ptr noundef %207)
  store ptr %208, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call ptr @lappend(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %7, align 8
  br label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %130, !llvm.loop !38

216:                                              ; preds = %152
  br label %289

217:                                              ; preds = %121, %116, %111, %106, %101, %96, %91, %85, %75, %68
  br label %218

218:                                              ; preds = %217, %55
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.ParseState, ptr %219, i32 0, i32 28
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @transformExpr(ptr noundef %222, ptr noundef %223, i32 noundef 5)
  store ptr %224, ptr %14, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.ParseState, ptr %225, i32 0, i32 28
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %218
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.ParseState, ptr %231, i32 0, i32 28
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %253

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %239, label %242, label %251

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %251

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 1088)
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.ParseState, ptr %246, i32 0, i32 28
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @exprLocation(ptr noundef %248)
  %250 = call i32 @parser_errposition(ptr noundef %245, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 601, ptr noundef @__func__.transformRangeFunction)
  br label %251

251:                                              ; preds = %242, %240, %238
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %230, %218
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = call ptr @lappend(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = call ptr @FigureColname(ptr noundef %258)
  %260 = call ptr @lappend(ptr noundef %257, ptr noundef %259)
  store ptr %260, ptr %6, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %285

263:                                              ; preds = %253
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.RangeFunction, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %271, label %274, label %283

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %283

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 16801924)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.RangeFunction, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @exprLocation(ptr noundef %280)
  %282 = call i32 @parser_errposition(ptr noundef %277, i32 noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__.transformRangeFunction)
  br label %283

283:                                              ; preds = %274, %272, %270
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %263, %253
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = call ptr @lappend(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %7, align 8
  br label %289

289:                                              ; preds = %285, %216
  %290 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  br label %30, !llvm.loop !39

293:                                              ; preds = %52
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.ParseState, ptr %294, i32 0, i32 8
  store i8 0, ptr %295, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %5, align 8
  call void @assign_list_collations(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.RangeFunction, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %378

302:                                              ; preds = %293
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @list_length(ptr noundef %303)
  %305 = icmp ne i32 %304, 1
  br i1 %305, label %306, label %348

306:                                              ; preds = %302
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.RangeFunction, ptr %307, i32 0, i32 3
  %309 = load i8, ptr %308, align 2
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %329

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %314, label %317, label %327

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %327

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 16801924)
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %320 = call i32 (ptr, ...) @errhint(ptr noundef @.str.38)
  %321 = load ptr, ptr %3, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.RangeFunction, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @exprLocation(ptr noundef %324)
  %326 = call i32 @parser_errposition(ptr noundef %321, i32 noundef %325)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 647, ptr noundef @__func__.transformRangeFunction)
  br label %327

327:                                              ; preds = %317, %315, %313
  unreachable

328:                                              ; No predecessors!
  br label %347

329:                                              ; preds = %306
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %332, label %335, label %345

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %345

335:                                              ; preds = %333, %331
  %336 = call i32 @errcode(i32 noundef 16801924)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %338 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  %339 = load ptr, ptr %3, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.RangeFunction, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @exprLocation(ptr noundef %342)
  %344 = call i32 @parser_errposition(ptr noundef %339, i32 noundef %343)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__.transformRangeFunction)
  br label %345

345:                                              ; preds = %335, %333, %331
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346, %328
  br label %348

348:                                              ; preds = %347, %302
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.RangeFunction, ptr %349, i32 0, i32 2
  %351 = load i8, ptr %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %371

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %356, label %359, label %369

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %369

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 16801924)
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %362 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  %363 = load ptr, ptr %3, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.RangeFunction, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @exprLocation(ptr noundef %366)
  %368 = call i32 @parser_errposition(ptr noundef %363, i32 noundef %367)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.transformRangeFunction)
  br label %369

369:                                              ; preds = %359, %357, %355
  unreachable

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370, %348
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.RangeFunction, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %22, align 8
  %375 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @list_make1_impl(i32 noundef 1, ptr %376)
  store ptr %377, ptr %7, align 8
  br label %378

378:                                              ; preds = %371, %293
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.RangeFunction, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 4
  %382 = trunc i8 %381 to i1
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8
  %385 = call zeroext i1 @contain_vars_of_level(ptr noundef %384, i32 noundef 0)
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi i1 [ true, %378 ], [ %385, %383 ]
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %8, align 1
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = load i8, ptr %8, align 1
  %395 = trunc i8 %394 to i1
  %396 = call ptr @addRangeTableEntryForFunction(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, i1 noundef zeroext %395, i1 noundef zeroext true)
  ret ptr %396
}

; Function Attrs: nounwind uwtable
define internal ptr @transformRangeTableFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = call ptr @newNode(i64 noundef 104, i32 noundef 4)
  store ptr %29, ptr %5, align 8
  store ptr @.str.43, ptr %6, align 8
  store i32 142, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ParseState, ptr %30, i32 0, i32 8
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RangeTableFunc, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @transformExpr(ptr noundef %33, ptr noundef %36, i32 noundef 5)
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @coerce_to_specific_type(ptr noundef %32, ptr noundef %37, i32 noundef 25, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.TableFunc, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.TableFunc, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @assign_expr_collations(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RangeTableFunc, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @transformExpr(ptr noundef %47, ptr noundef %50, i32 noundef 5)
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @coerce_to_specific_type(ptr noundef %46, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.TableFunc, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.TableFunc, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  call void @assign_expr_collations(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.TableFunc, ptr %61, i32 0, i32 12
  store i32 -1, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.RangeTableFunc, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call ptr @palloc(i64 noundef %68)
  store ptr %69, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.RangeTableFunc, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %308, %2
  %76 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %9, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %9, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %312

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.TableFunc, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @pstrdup(ptr noundef %108)
  %110 = call ptr @makeString(ptr noundef %109)
  %111 = call ptr @lappend(ptr noundef %105, ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.TableFunc, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %143

118:                                              ; preds = %100
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.TableFunc, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %139

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %137

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %137

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 16801924)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @parser_errposition(ptr noundef %132, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 761, ptr noundef @__func__.transformRangeTableFunc)
  br label %137

137:                                              ; preds = %129, %127, %125
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %118
  store i32 23, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.TableFunc, ptr %141, i32 0, i32 12
  store i32 %140, ptr %142, align 8
  br label %174

143:                                              ; preds = %100
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.TypeName, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %153, label %156, label %167

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %167

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 101056644)
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @parser_errposition(ptr noundef %162, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.transformRangeTableFunc)
  br label %167

167:                                              ; preds = %156, %154, %152
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @typenameTypeIdAndMod(ptr noundef %170, ptr noundef %173, ptr noundef %14, ptr noundef %15)
  br label %174

174:                                              ; preds = %169, %139
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.TableFunc, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call ptr @lappend_oid(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.TableFunc, ptr %180, i32 0, i32 6
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.TableFunc, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @lappend_int(ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.TableFunc, ptr %187, i32 0, i32 7
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.TableFunc, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call i32 @get_typcollation(i32 noundef %192)
  %194 = call ptr @lappend_oid(ptr noundef %191, i32 noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.TableFunc, ptr %195, i32 0, i32 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %212

201:                                              ; preds = %174
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @transformExpr(ptr noundef %203, ptr noundef %206, i32 noundef 5)
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @coerce_to_specific_type(ptr noundef %202, ptr noundef %207, i32 noundef 25, ptr noundef %208)
  store ptr %209, ptr %16, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef %210, ptr noundef %211)
  br label %213

212:                                              ; preds = %174
  store ptr null, ptr %16, align 8
  br label %213

213:                                              ; preds = %212, %201
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @transformExpr(ptr noundef %220, ptr noundef %223, i32 noundef 5)
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @coerce_to_specific_type_typmod(ptr noundef %219, ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227)
  store ptr %228, ptr %17, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %17, align 8
  call void @assign_expr_collations(ptr noundef %229, ptr noundef %230)
  br label %232

231:                                              ; preds = %213
  store ptr null, ptr %17, align 8
  br label %232

232:                                              ; preds = %231, %218
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.TableFunc, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = call ptr @lappend(ptr noundef %235, ptr noundef %236)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.TableFunc, ptr %238, i32 0, i32 9
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.TableFunc, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.TableFunc, ptr %245, i32 0, i32 10
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %247, i32 0, i32 4
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %259

251:                                              ; preds = %232
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.TableFunc, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = call ptr @bms_add_member(ptr noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.TableFunc, ptr %257, i32 0, i32 11
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %251, %232
  store i32 0, ptr %18, align 4
  br label %260

260:                                              ; preds = %295, %259
  %261 = load i32, ptr %18, align 4
  %262 = load i32, ptr %11, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %298

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strcmp(ptr noundef %269, ptr noundef %272) #6
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %278, label %281, label %292

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %292

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 16801924)
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %285)
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 8
  %291 = call i32 @parser_errposition(ptr noundef %287, i32 noundef %290)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.transformRangeTableFunc)
  br label %292

292:                                              ; preds = %281, %279, %277
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293, %264
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %18, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %18, align 4
  br label %260, !llvm.loop !40

298:                                              ; preds = %260
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr ptr, ptr %302, i64 %304
  store ptr %301, ptr %305, align 8
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %11, align 4
  br label %308

308:                                              ; preds = %298
  %309 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  br label %75, !llvm.loop !41

312:                                              ; preds = %97
  %313 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %313)
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.RangeTableFunc, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %485

318:                                              ; preds = %312
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %319 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.RangeTableFunc, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %319, align 8
  %323 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %323, align 8
  br label %324

324:                                              ; preds = %474, %318
  %325 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %345

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.List, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %328
  %337 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.List, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr %union.ListCell, ptr %340, i64 %343
  store ptr %344, ptr %19, align 8
  br label %346

345:                                              ; preds = %328, %324
  store ptr null, ptr %19, align 8
  br label %346

346:                                              ; preds = %345, %336
  %347 = phi i32 [ 1, %336 ], [ 0, %345 ]
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %478

349:                                              ; preds = %346
  %350 = load ptr, ptr %19, align 8
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %25, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds %struct.ResTarget, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @transformExpr(ptr noundef %352, ptr noundef %355, i32 noundef 5)
  store ptr %356, ptr %26, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = call ptr @coerce_to_specific_type(ptr noundef %357, ptr noundef %358, i32 noundef 25, ptr noundef %359)
  store ptr %360, ptr %26, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %26, align 8
  call void @assign_expr_collations(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %21, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = call ptr @lappend(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %21, align 8
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds %struct.ResTarget, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %439

370:                                              ; preds = %349
  %371 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %372 = load ptr, ptr %22, align 8
  store ptr %372, ptr %371, align 8
  %373 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %373, align 8
  br label %374

374:                                              ; preds = %434, %370
  %375 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %395

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.List, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %378
  %387 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.List, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr %union.ListCell, ptr %390, i64 %393
  store ptr %394, ptr %20, align 8
  br label %396

395:                                              ; preds = %378, %374
  store ptr null, ptr %20, align 8
  br label %396

396:                                              ; preds = %395, %386
  %397 = phi i32 [ 1, %386 ], [ 0, %395 ]
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %438

399:                                              ; preds = %396
  %400 = load ptr, ptr %20, align 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %28, align 8
  %402 = load ptr, ptr %28, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %434

405:                                              ; preds = %399
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds %struct.String, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr inbounds %struct.ResTarget, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @strcmp(ptr noundef %408, ptr noundef %411) #6
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414
  br i1 true, label %416, label %418

416:                                              ; preds = %415
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %417, label %420, label %431

418:                                              ; preds = %415
  %419 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %419, label %420, label %431

420:                                              ; preds = %418, %416
  %421 = call i32 @errcode(i32 noundef 16801924)
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds %struct.ResTarget, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %424)
  %426 = load ptr, ptr %3, align 8
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds %struct.ResTarget, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8
  %430 = call i32 @parser_errposition(ptr noundef %426, i32 noundef %429)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 865, ptr noundef @__func__.transformRangeTableFunc)
  br label %431

431:                                              ; preds = %420, %418, %416
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %405
  br label %434

434:                                              ; preds = %433, %404
  %435 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 8
  br label %374, !llvm.loop !42

438:                                              ; preds = %396
  br label %459

439:                                              ; preds = %349
  %440 = load i8, ptr %23, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %458

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %445, label %448, label %456

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %447, label %448, label %456

448:                                              ; preds = %446, %444
  %449 = call i32 @errcode(i32 noundef 16801924)
  %450 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  %451 = load ptr, ptr %3, align 8
  %452 = load ptr, ptr %25, align 8
  %453 = getelementptr inbounds %struct.ResTarget, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 8
  %455 = call i32 @parser_errposition(ptr noundef %451, i32 noundef %454)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.transformRangeTableFunc)
  br label %456

456:                                              ; preds = %448, %446, %444
  unreachable

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457, %439
  store i8 1, ptr %23, align 1
  br label %459

459:                                              ; preds = %458, %438
  %460 = load ptr, ptr %22, align 8
  %461 = load ptr, ptr %25, align 8
  %462 = getelementptr inbounds %struct.ResTarget, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %470

465:                                              ; preds = %459
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.ResTarget, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @makeString(ptr noundef %468)
  br label %471

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470, %465
  %472 = phi ptr [ %469, %465 ], [ null, %470 ]
  %473 = call ptr @lappend(ptr noundef %460, ptr noundef %472)
  store ptr %473, ptr %22, align 8
  br label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 8
  br label %324, !llvm.loop !43

478:                                              ; preds = %346
  %479 = load ptr, ptr %21, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.TableFunc, ptr %480, i32 0, i32 1
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %22, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.TableFunc, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %478, %312
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.RangeTableFunc, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.TableFunc, ptr %489, i32 0, i32 13
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.ParseState, ptr %491, i32 0, i32 8
  store i8 0, ptr %492, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.RangeTableFunc, ptr %493, i32 0, i32 1
  %495 = load i8, ptr %494, align 4
  %496 = trunc i8 %495 to i1
  br i1 %496, label %500, label %497

497:                                              ; preds = %485
  %498 = load ptr, ptr %5, align 8
  %499 = call zeroext i1 @contain_vars_of_level(ptr noundef %498, i32 noundef 0)
  br label %500

500:                                              ; preds = %497, %485
  %501 = phi i1 [ true, %485 ], [ %499, %497 ]
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %8, align 1
  %503 = load ptr, ptr %3, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.RangeTableFunc, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %8, align 1
  %509 = trunc i8 %508 to i1
  %510 = call ptr @addRangeTableEntryForTableFunc(ptr noundef %503, ptr noundef %504, ptr noundef %507, i1 noundef zeroext %509, i1 noundef zeroext true)
  ret ptr %510
}

; Function Attrs: nounwind uwtable
define internal ptr @transformRangeTableSample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForBothState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = getelementptr [1 x i32], ptr %7, i64 0, i64 0
  store i32 2281, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RangeTableSample, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %21 = call i32 @LookupFuncName(ptr noundef %19, i32 noundef 1, ptr noundef %20, i1 noundef zeroext true)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %42

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %42

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RangeTableSample, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @NameListToString(ptr noundef %34)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RangeTableSample, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @parser_errposition(ptr noundef %37, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 935, ptr noundef @__func__.transformRangeTableSample)
  br label %42

42:                                               ; preds = %30, %28, %26
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %2
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @get_func_rettype(i32 noundef %45)
  %47 = icmp ne i32 %46, 3310
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %66

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %66

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 151027844)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.RangeTableSample, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @NameListToString(ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %59, ptr noundef @.str.51)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.RangeTableSample, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @parser_errposition(ptr noundef %61, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 943, ptr noundef @__func__.transformRangeTableSample)
  br label %66

66:                                               ; preds = %54, %52, %50
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %44
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @GetTsmRoutine(i32 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = call ptr @newNode(i64 noundef 24, i32 noundef 96)
  store ptr %71, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.TableSampleClause, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.RangeTableSample, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.TsmRoutine, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @list_length(ptr noundef %81)
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %87, label %90, label %115

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %115

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 403177602)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.TsmRoutine, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.RangeTableSample, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @NameListToString(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.TsmRoutine, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @list_length(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.RangeTableSample, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @list_length(ptr noundef %107)
  %109 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %96, ptr noundef %100, i32 noundef %104, i32 noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.RangeTableSample, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @parser_errposition(ptr noundef %110, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.transformRangeTableSample)
  br label %115

115:                                              ; preds = %90, %88, %86
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %68
  store ptr null, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 0
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.RangeTableSample, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 1
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.TsmRoutine, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 2
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %198, %117
  %128 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.List, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr %union.ListCell, ptr %143, i64 %146
  br label %149

148:                                              ; preds = %131, %127
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi ptr [ %147, %139 ], [ null, %148 ]
  store ptr %150, ptr %10, align 8
  %151 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.List, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.List, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr %union.ListCell, ptr %166, i64 %169
  br label %172

171:                                              ; preds = %154, %149
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi ptr [ %170, %162 ], [ null, %171 ]
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi i1 [ false, %172 ], [ %178, %176 ]
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %14, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call ptr @transformExpr(ptr noundef %186, ptr noundef %187, i32 noundef 5)
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call ptr @coerce_to_specific_type(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef @.str.54)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call ptr @lappend(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %181
  %199 = getelementptr inbounds %struct.ForBothState, ptr %12, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %127, !llvm.loop !44

202:                                              ; preds = %179
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.TableSampleClause, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.RangeTableSample, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %249

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.TsmRoutine, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %235, label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %218, label %221, label %233

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %233

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 1088)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.RangeTableSample, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @NameListToString(ptr noundef %225)
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %226)
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.RangeTableSample, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8
  %232 = call i32 @parser_errposition(ptr noundef %228, i32 noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 991, ptr noundef @__func__.transformRangeTableSample)
  br label %233

233:                                              ; preds = %221, %219, %217
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %210
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.RangeTableSample, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @transformExpr(ptr noundef %236, ptr noundef %239, i32 noundef 5)
  store ptr %240, ptr %15, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = call ptr @coerce_to_specific_type(ptr noundef %241, ptr noundef %242, i32 noundef 701, ptr noundef @.str.56)
  store ptr %243, ptr %15, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = load ptr, ptr %15, align 8
  call void @assign_expr_collations(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.TableSampleClause, ptr %247, i32 0, i32 3
  store ptr %246, ptr %248, align 8
  br label %252

249:                                              ; preds = %202
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.TableSampleClause, ptr %250, i32 0, i32 3
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %249, %235
  %253 = load ptr, ptr %5, align 8
  ret ptr %253
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @makeString(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buildVarFromNSColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @makeVar(i32 noundef %8, i16 noundef signext %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Var, ptr %30, i32 0, i32 9
  store i16 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  call void @markNullableIfNeeded(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJoinUsingClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForBothState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %91, %3
  %21 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  br label %42

41:                                               ; preds = %24, %20
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  br label %65

64:                                               ; preds = %47, %42
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi ptr [ %63, %55 ], [ null, %64 ]
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i1 [ false, %65 ], [ %71, %69 ]
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %12, align 8
  call void @markVarForSelectPriv(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %13, align 8
  call void @markVarForSelectPriv(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @copyObjectImpl(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @copyObjectImpl(ptr noundef %85)
  %87 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.57, ptr noundef %84, ptr noundef %86, i32 noundef -1)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds %struct.ForBothState, ptr %11, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %20, !llvm.loop !45

95:                                               ; preds = %72
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @list_length(ptr noundef %96)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @list_nth_cell(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %104, i32 noundef -1)
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %103, %99
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @transformExpr(ptr noundef %107, ptr noundef %108, i32 noundef 3)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @coerce_to_boolean(ptr noundef %110, ptr noundef %111, ptr noundef @.str.58)
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @transformJoinOnClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @setNamespaceLateralState(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ParseState, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.JoinExpr, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @transformWhereClause(ptr noundef %16, ptr noundef %19, i32 noundef 2, ptr noundef @.str.59)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @markRelsAsNulledBy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 55
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RangeTblRef, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 56
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.JoinExpr, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  call void @markRelsAsNulledBy(ptr noundef %25, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.JoinExpr, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  call void @markRelsAsNulledBy(ptr noundef %30, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.JoinExpr, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  br label %51

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1789, ptr noundef @__func__.markRelsAsNulledBy)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %14
  br label %53

53:                                               ; preds = %60, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ParseState, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ParseState, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @lappend(ptr noundef %63, ptr noundef null)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ParseState, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  br label %53, !llvm.loop !46

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ParseState, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %71, 1
  %73 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @bms_add_member(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buildMergedJoinVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_make2_impl(i32 noundef 1, ptr %25, ptr %27)
  %29 = call i32 @select_common_type(ptr noundef %21, ptr noundef %28, ptr noundef @.str.58, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_make2_impl(i32 noundef 1, ptr %34, ptr %36)
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @select_common_typmod(ptr noundef %30, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Var, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Var, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @coerce_type(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %53, ptr %11, align 8
  br label %68

54:                                               ; preds = %4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Var, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @makeRelabelType(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef 2)
  store ptr %64, ptr %11, align 8
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %65, %60
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Var, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Var, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @coerce_type(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %82, ptr %12, align 8
  br label %97

83:                                               ; preds = %68
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Var, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @makeRelabelType(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0, i32 noundef 2)
  store ptr %93, ptr %12, align 8
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %94, %89
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %138 [
    i32 0, label %99
    i32 1, label %117
    i32 3, label %119
    i32 2, label %121
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %13, align 8
  br label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  store ptr %112, ptr %13, align 8
  br label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %113, %111
  br label %116

116:                                              ; preds = %115, %104
  br label %149

117:                                              ; preds = %97
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %13, align 8
  br label %149

119:                                              ; preds = %97
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %13, align 8
  br label %149

121:                                              ; preds = %97
  %122 = call ptr @newNode(i64 noundef 32, i32 noundef 36)
  store ptr %122, ptr %18, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.CoalesceExpr, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %20, align 8
  %128 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_make2_impl(i32 noundef 1, ptr %129, ptr %131)
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.CoalesceExpr, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.CoalesceExpr, ptr %135, i32 0, i32 4
  store i32 -1, ptr %136, align 8
  %137 = load ptr, ptr %18, align 8
  store ptr %137, ptr %13, align 8
  br label %149

138:                                              ; preds = %97
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = load i32, ptr %6, align 4
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1748, ptr noundef @__func__.buildMergedJoinVar)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  store ptr null, ptr %13, align 8
  br label %149

149:                                              ; preds = %148, %121, %119, %117, %116
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %13, align 8
  ret ptr %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @exprTypmod(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extractRemainingColumns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %56, %7
  %27 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %18, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @bms_add_member(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %26, !llvm.loop !47

60:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  %61 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %140, %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %18, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %18, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %144

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.String, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %21, align 8
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %89
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %103)
  br i1 %104, label %139, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @lappend_int(ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %11, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @lappend(ptr noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %12, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.ParseNamespaceColumn, ptr %120, i64 %122
  %124 = getelementptr %struct.ParseNamespaceColumn, ptr %123, i64 -1
  %125 = call ptr @buildVarFromNSColumn(ptr noundef %119, ptr noundef %124)
  %126 = call ptr @lappend(ptr noundef %118, ptr noundef %125)
  %127 = load ptr, ptr %13, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct.ParseNamespaceColumn, ptr %128, i64 %130
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.ParseNamespaceColumn, ptr %132, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %136, i64 28, i1 false)
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  br label %139

139:                                              ; preds = %105, %101, %89
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %64, !llvm.loop !48

144:                                              ; preds = %86
  %145 = load i32, ptr %15, align 4
  ret i32 %145
}

declare ptr @addRangeTableEntryForJoin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setNamespaceColumnVisibility(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %45, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %42, i32 0, i32 6
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 1
  br label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %12, !llvm.loop !49

49:                                               ; preds = %34
  ret void
}

declare ptr @scanNameSpaceForCTE(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @addRangeTableEntryForCTE(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @addRangeTableEntryForENR(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @addRangeTableEntry(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @isLockedRefname(ptr noundef, ptr noundef) #1

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @makeFuncCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @SystemFuncName(ptr noundef) #1

declare ptr @FigureColname(ptr noundef) #1

declare void @assign_list_collations(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #1

declare ptr @addRangeTableEntryForFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare i32 @get_typcollation(i32 noundef) #1

declare ptr @coerce_to_specific_type_typmod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @addRangeTableEntryForTableFunc(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @NameListToString(ptr noundef) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @GetTsmRoutine(i32 noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @markNullableIfNeeded(ptr noundef, ptr noundef) #1

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) #1

declare ptr @makeSimpleA_Expr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformGroupClauseList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %78, %8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %19, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %16, align 1
  %66 = trunc i8 %65 to i1
  %67 = call i32 @transformGroupClauseExpr(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext %64, i1 noundef zeroext %66)
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %22, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %53
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %22, align 4
  %73 = call ptr @bms_add_member(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %22, align 4
  %76 = call ptr @lappend_int(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %18, align 8
  br label %77

77:                                               ; preds = %70, %53
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %28, !llvm.loop !50

82:                                               ; preds = %50
  %83 = load ptr, ptr %18, align 8
  ret ptr %83
}

declare ptr @strip_implicit_coercions(ptr noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @transformTargetEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @colNameToVar(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @ParseExprKindName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %69 [
    i32 19, label %8
    i32 20, label %67
    i32 21, label %68
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParseState, ptr %9, i32 0, i32 23
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TargetEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @contain_aggs_of_level(ptr noundef %16, i32 noundef 0)
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %35

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %35

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50364548)
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @ParseExprKindName(i32 noundef %26)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TargetEntry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @locate_agg_of_level(ptr noundef %32, i32 noundef 0)
  %34 = call i32 @parser_errposition(ptr noundef %29, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1959, ptr noundef @__func__.checkTargetlistEntrySQL92)
  br label %35

35:                                               ; preds = %24, %22, %20
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %13, %8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 24
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.TargetEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @contain_windowfuncs(ptr noundef %45)
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %64

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %64

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 655492)
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @ParseExprKindName(i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TargetEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @locate_windowfunc(ptr noundef %61)
  %63 = call i32 @parser_errposition(ptr noundef %58, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1968, ptr noundef @__func__.checkTargetlistEntrySQL92)
  br label %64

64:                                               ; preds = %53, %51, %49
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %42, %37
  br label %79

67:                                               ; preds = %3
  br label %79

68:                                               ; preds = %3
  br label %79

69:                                               ; preds = %3
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1977, ptr noundef @__func__.checkTargetlistEntrySQL92)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %68, %67, %66
  ret void
}

declare zeroext i1 @contain_aggs_of_level(ptr noundef, i32 noundef) #1

declare i32 @locate_agg_of_level(ptr noundef, i32 noundef) #1

declare zeroext i1 @contain_windowfuncs(ptr noundef) #1

declare i32 @locate_windowfunc(ptr noundef) #1

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

declare ptr @format_type_be(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
