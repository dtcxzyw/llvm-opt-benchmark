target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTableSample = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i32, i16, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.SortBy = type { i32, ptr, i32, i32, ptr, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.Integer = type { i32, i32 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.WindowDef = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.OnConflictClause = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.InferClause = type { i32, ptr, ptr, ptr, i32 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.RangeSubselect = type { i32, i8, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeFunction = type { i32, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTableFunc = type { i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTableFuncCol = type { i32, ptr, ptr, i8, i8, ptr, ptr, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %66, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %70

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @transformFromClauseItem(ptr noundef %43, ptr noundef %44, ptr noundef %8, ptr noundef %9)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ParseState, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  call void @checkNameSpaceConflicts(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @setNamespaceLateralState(ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext true)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.ParseState, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ParseState, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ParseState, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @list_concat(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.ParseState, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %66

66:                                               ; preds = %40
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %14, !llvm.loop !4

70:                                               ; preds = %39
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ParseState, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  call void @setNamespaceLateralState(ptr noundef %73, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.ForEachState, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct.ForEachState, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct.ForEachState, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct.ForEachState, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.ForBothState, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @check_stack_depth()
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %115

89:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @getNSItemForSpecialRelationTypes(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @transformTableEntry(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %96, %89
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %8, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %13, align 8
  %104 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_make1_impl(i32 noundef 1, ptr %105)
  %107 = load ptr, ptr %9, align 8
  store ptr %106, ptr %107, align 8
  %108 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %1204

115:                                              ; preds = %4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.Node, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 85
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @transformRangeSubselect(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %8, align 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %16, align 8
  %127 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @list_make1_impl(i32 noundef 1, ptr %128)
  %130 = load ptr, ptr %9, align 8
  store ptr %129, ptr %130, align 8
  %131 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %14, align 8
  store ptr %137, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %1204

138:                                              ; preds = %115
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.Node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 86
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call ptr @transformRangeFunction(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %8, align 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %19, align 8
  %150 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_make1_impl(i32 noundef 1, ptr %151)
  %153 = load ptr, ptr %9, align 8
  store ptr %152, ptr %153, align 8
  %154 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %17, align 8
  store ptr %160, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %1204

161:                                              ; preds = %138
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.Node, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 87
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.Node, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 124
  br i1 %170, label %171, label %199

171:                                              ; preds = %166, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 124
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @transformJsonTable(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %21, align 8
  br label %184

180:                                              ; preds = %171
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @transformRangeTableFunc(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %21, align 8
  br label %184

184:                                              ; preds = %180, %176
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %8, align 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %21, align 8
  store ptr %187, ptr %22, align 8
  %188 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_make1_impl(i32 noundef 1, ptr %189)
  %191 = load ptr, ptr %9, align 8
  store ptr %190, ptr %191, align 8
  %192 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %20, align 8
  store ptr %198, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1204

199:                                              ; preds = %166
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.Node, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 89
  br i1 %203, label %204, label %264

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %205 = load ptr, ptr %7, align 8
  store ptr %205, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call ptr @transformFromClauseItem(ptr noundef %206, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %25, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %204
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 114
  br i1 %226, label %227, label %257

227:                                              ; preds = %221
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 109
  br i1 %232, label %233, label %257

233:                                              ; preds = %227
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %234, i32 0, i32 6
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 112
  br i1 %238, label %239, label %257

239:                                              ; preds = %233, %204
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %242, label %245, label %254

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %254

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 1088)
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @exprLocation(ptr noundef %251)
  %253 = call i32 @parser_errposition(ptr noundef %248, i32 noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.transformFromClauseItem)
  br label %254

254:                                              ; preds = %245, %243, %241
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %233, %227, %221
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = call ptr @transformRangeTableSample(ptr noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %261, i32 0, i32 9
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %24, align 8
  store ptr %263, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %1204

264:                                              ; preds = %199
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.Node, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 64
  br i1 %268, label %269, label %1185

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds nuw %struct.JoinExpr, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @transformFromClauseItem(ptr noundef %271, ptr noundef %274, ptr noundef %28, ptr noundef %30)
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct.JoinExpr, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds nuw %struct.JoinExpr, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %269
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds nuw %struct.JoinExpr, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 1
  br label %287

287:                                              ; preds = %282, %269
  %288 = phi i1 [ true, %269 ], [ %286, %282 ]
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %43, align 1
  %290 = load ptr, ptr %30, align 8
  %291 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %292 = trunc i8 %291 to i1
  call void @setNamespaceLateralState(ptr noundef %290, i1 noundef zeroext true, i1 noundef zeroext %292)
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct.ParseState, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @list_length(ptr noundef %295)
  store i32 %296, ptr %44, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.ParseState, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %30, align 8
  %301 = call ptr @list_concat(ptr noundef %299, ptr noundef %300)
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.ParseState, ptr %302, i32 0, i32 9
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds nuw %struct.JoinExpr, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @transformFromClauseItem(ptr noundef %304, ptr noundef %307, ptr noundef %29, ptr noundef %31)
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds nuw %struct.JoinExpr, ptr %309, i32 0, i32 4
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.ParseState, ptr %311, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %44, align 4
  %315 = call ptr @list_truncate(ptr noundef %313, i32 noundef %314)
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.ParseState, ptr %316, i32 0, i32 9
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %30, align 8
  %320 = load ptr, ptr %31, align 8
  call void @checkNameSpaceConflicts(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = call ptr @list_concat(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %32, align 8
  %324 = load ptr, ptr %28, align 8
  %325 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %39, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.Alias, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %33, align 8
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %40, align 8
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.Alias, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %34, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds nuw %struct.JoinExpr, ptr %340, i32 0, i32 2
  %342 = load i8, ptr %341, align 8, !range !6, !noundef !7
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %457

344:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %346 = load ptr, ptr %33, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %347, align 8
  %348 = getelementptr i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %348, i8 0, i64 4, i1 false)
  br label %349

349:                                              ; preds = %449, %344
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %370

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.List, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.List, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %union.ListCell, ptr %365, i64 %368
  store ptr %369, ptr %47, align 8
  br label %371

370:                                              ; preds = %353, %349
  store ptr null, ptr %47, align 8
  br label %371

371:                                              ; preds = %370, %361
  %372 = phi i32 [ 1, %361 ], [ 0, %370 ]
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 4, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  br label %453

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %376 = load ptr, ptr %47, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.String, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  store ptr null, ptr %52, align 8
  %380 = load ptr, ptr %51, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %375
  store i32 6, ptr %50, align 4
  br label %446

386:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %387 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %388 = load ptr, ptr %34, align 8
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %389, align 8
  %390 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 4, i1 false)
  br label %391

391:                                              ; preds = %433, %386
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.List, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %397, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.List, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.ListCell, ptr %407, i64 %410
  store ptr %411, ptr %48, align 8
  br label %413

412:                                              ; preds = %395, %391
  store ptr null, ptr %48, align 8
  br label %413

413:                                              ; preds = %412, %403
  %414 = phi i32 [ 1, %403 ], [ 0, %412 ]
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 7, ptr %50, align 4
  br label %437

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %418 = load ptr, ptr %48, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.String, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %54, align 8
  %422 = load ptr, ptr %51, align 8
  %423 = load ptr, ptr %54, align 8
  %424 = call i32 @strcmp(ptr noundef %422, ptr noundef %423) #10
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %417
  %427 = load ptr, ptr %51, align 8
  %428 = call ptr @makeString(ptr noundef %427)
  store ptr %428, ptr %52, align 8
  store i32 7, ptr %50, align 4
  br label %430

429:                                              ; preds = %417
  store i32 0, ptr %50, align 4
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  %431 = load i32, ptr %50, align 4
  switch i32 %431, label %437 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %391, !llvm.loop !8

437:                                              ; preds = %430, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %52, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = load ptr, ptr %46, align 8
  %443 = load ptr, ptr %52, align 8
  %444 = call ptr @lappend(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %46, align 8
  br label %445

445:                                              ; preds = %441, %438
  store i32 0, ptr %50, align 4
  br label %446

446:                                              ; preds = %445, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %447 = load i32, ptr %50, align 4
  switch i32 %447, label %1206 [
    i32 0, label %448
    i32 6, label %449
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %446
  %450 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 8
  br label %349, !llvm.loop !9

453:                                              ; preds = %374
  %454 = load ptr, ptr %46, align 8
  %455 = load ptr, ptr %26, align 8
  %456 = getelementptr inbounds nuw %struct.JoinExpr, ptr %455, i32 0, i32 5
  store ptr %454, ptr %456, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %457

457:                                              ; preds = %453, %287
  %458 = load ptr, ptr %26, align 8
  %459 = getelementptr inbounds nuw %struct.JoinExpr, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %457
  %463 = load ptr, ptr %26, align 8
  %464 = getelementptr inbounds nuw %struct.JoinExpr, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds nuw %struct.JoinExpr, ptr %466, i32 0, i32 6
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.Alias, ptr %468, i32 0, i32 2
  store ptr %465, ptr %469, align 8
  br label %470

470:                                              ; preds = %462, %457
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %38, align 8
  %471 = load ptr, ptr %33, align 8
  %472 = call i32 @list_length(ptr noundef %471)
  %473 = load ptr, ptr %34, align 8
  %474 = call i32 @list_length(ptr noundef %473)
  %475 = add i32 %472, %474
  %476 = sext i32 %475 to i64
  %477 = mul i64 %476, 32
  %478 = call ptr @palloc0(i64 noundef %477)
  store ptr %478, ptr %41, align 8
  store i32 0, ptr %42, align 4
  %479 = load ptr, ptr %26, align 8
  %480 = getelementptr inbounds nuw %struct.JoinExpr, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %783

483:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %484 = load ptr, ptr %26, align 8
  %485 = getelementptr inbounds nuw %struct.JoinExpr, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  store ptr null, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %487 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %488 = load ptr, ptr %55, align 8
  store ptr %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  store i32 0, ptr %489, align 8
  %490 = getelementptr i8, ptr %59, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %490, i8 0, i64 4, i1 false)
  br label %491

491:                                              ; preds = %772, %483
  %492 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %512

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.List, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = icmp slt i32 %497, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw %struct.List, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %union.ListCell, ptr %507, i64 %510
  store ptr %511, ptr %58, align 8
  br label %513

512:                                              ; preds = %495, %491
  store ptr null, ptr %58, align 8
  br label %513

513:                                              ; preds = %512, %503
  %514 = phi i32 [ 1, %503 ], [ 0, %512 ]
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  store i32 10, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  br label %776

517:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %518 = load ptr, ptr %58, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.String, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  store i32 -1, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  store i32 -1, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #8
  %522 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %523 = load ptr, ptr %35, align 8
  store ptr %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  store i32 0, ptr %524, align 8
  %525 = getelementptr i8, ptr %67, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %525, i8 0, i64 4, i1 false)
  br label %526

526:                                              ; preds = %575, %517
  %527 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %547

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.List, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = icmp slt i32 %532, %536
  br i1 %537, label %538, label %547

538:                                              ; preds = %530
  %539 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw %struct.List, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %union.ListCell, ptr %542, i64 %545
  store ptr %546, ptr %61, align 8
  br label %548

547:                                              ; preds = %530, %526
  store ptr null, ptr %61, align 8
  br label %548

548:                                              ; preds = %547, %538
  %549 = phi i32 [ 1, %538 ], [ 0, %547 ]
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  store i32 13, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  br label %579

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %553 = load ptr, ptr %61, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw %struct.String, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %68, align 8
  %557 = load ptr, ptr %68, align 8
  %558 = load ptr, ptr %60, align 8
  %559 = call i32 @strcmp(ptr noundef %557, ptr noundef %558) #10
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %552
  br label %562

562:                                              ; preds = %561
  br i1 true, label %563, label %565

563:                                              ; preds = %562
  %564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %564, label %567, label %571

565:                                              ; preds = %562
  %566 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %566, label %567, label %571

567:                                              ; preds = %565, %563
  %568 = call i32 @errcode(i32 noundef 16806020)
  %569 = load ptr, ptr %60, align 8
  %570 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %569)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.transformFromClauseItem)
  br label %571

571:                                              ; preds = %567, %565, %563
  unreachable

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 8
  br label %526, !llvm.loop !10

579:                                              ; preds = %551
  store i32 0, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #8
  %580 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %581 = load ptr, ptr %33, align 8
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  store i32 0, ptr %582, align 8
  %583 = getelementptr i8, ptr %69, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %583, i8 0, i64 4, i1 false)
  br label %584

584:                                              ; preds = %640, %579
  %585 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %605

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %struct.List, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4
  %595 = icmp slt i32 %590, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %588
  %597 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw %struct.List, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %union.ListCell, ptr %600, i64 %603
  store ptr %604, ptr %61, align 8
  br label %606

605:                                              ; preds = %588, %584
  store ptr null, ptr %61, align 8
  br label %606

606:                                              ; preds = %605, %596
  %607 = phi i32 [ 1, %596 ], [ 0, %605 ]
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %606
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #8
  br label %644

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %611 = load ptr, ptr %61, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.String, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %70, align 8
  %615 = load ptr, ptr %70, align 8
  %616 = load ptr, ptr %60, align 8
  %617 = call i32 @strcmp(ptr noundef %615, ptr noundef %616) #10
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %637

619:                                              ; preds = %610
  %620 = load i32, ptr %63, align 4
  %621 = icmp sge i32 %620, 0
  br i1 %621, label %622, label %635

622:                                              ; preds = %619
  br label %623

623:                                              ; preds = %622
  br i1 true, label %624, label %626

624:                                              ; preds = %623
  %625 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %625, label %628, label %632

626:                                              ; preds = %623
  %627 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %627, label %628, label %632

628:                                              ; preds = %626, %624
  %629 = call i32 @errcode(i32 noundef 33583236)
  %630 = load ptr, ptr %60, align 8
  %631 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %630)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1345, ptr noundef @__func__.transformFromClauseItem)
  br label %632

632:                                              ; preds = %628, %626, %624
  unreachable

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %619
  %636 = load i32, ptr %62, align 4
  store i32 %636, ptr %63, align 4
  br label %637

637:                                              ; preds = %635, %610
  %638 = load i32, ptr %62, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw %struct.ForEachState, ptr %69, i32 0, i32 1
  %642 = load i32, ptr %641, align 8
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 8
  br label %584, !llvm.loop !11

644:                                              ; preds = %609
  %645 = load i32, ptr %63, align 4
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %660

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647
  br i1 true, label %649, label %651

649:                                              ; preds = %648
  %650 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %650, label %653, label %657

651:                                              ; preds = %648
  %652 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %652, label %653, label %657

653:                                              ; preds = %651, %649
  %654 = call i32 @errcode(i32 noundef 50360452)
  %655 = load ptr, ptr %60, align 8
  %656 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %655)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.transformFromClauseItem)
  br label %657

657:                                              ; preds = %653, %651, %649
  unreachable

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %644
  %661 = load ptr, ptr %36, align 8
  %662 = load i32, ptr %63, align 4
  %663 = add i32 %662, 1
  %664 = call ptr @lappend_int(ptr noundef %661, i32 noundef %663)
  store ptr %664, ptr %36, align 8
  store i32 0, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #8
  %665 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %666 = load ptr, ptr %34, align 8
  store ptr %666, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  store i32 0, ptr %667, align 8
  %668 = getelementptr i8, ptr %71, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %668, i8 0, i64 4, i1 false)
  br label %669

669:                                              ; preds = %725, %660
  %670 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %690

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw %struct.List, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  %680 = icmp slt i32 %675, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %673
  %682 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw %struct.List, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %union.ListCell, ptr %685, i64 %688
  store ptr %689, ptr %61, align 8
  br label %691

690:                                              ; preds = %673, %669
  store ptr null, ptr %61, align 8
  br label %691

691:                                              ; preds = %690, %681
  %692 = phi i32 [ 1, %681 ], [ 0, %690 ]
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  store i32 25, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #8
  br label %729

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %696 = load ptr, ptr %61, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw %struct.String, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  store ptr %699, ptr %72, align 8
  %700 = load ptr, ptr %72, align 8
  %701 = load ptr, ptr %60, align 8
  %702 = call i32 @strcmp(ptr noundef %700, ptr noundef %701) #10
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %722

704:                                              ; preds = %695
  %705 = load i32, ptr %64, align 4
  %706 = icmp sge i32 %705, 0
  br i1 %706, label %707, label %720

707:                                              ; preds = %704
  br label %708

708:                                              ; preds = %707
  br i1 true, label %709, label %711

709:                                              ; preds = %708
  %710 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %710, label %713, label %717

711:                                              ; preds = %708
  %712 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %712, label %713, label %717

713:                                              ; preds = %711, %709
  %714 = call i32 @errcode(i32 noundef 33583236)
  %715 = load ptr, ptr %60, align 8
  %716 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %715)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1369, ptr noundef @__func__.transformFromClauseItem)
  br label %717

717:                                              ; preds = %713, %711, %709
  unreachable

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %704
  %721 = load i32, ptr %62, align 4
  store i32 %721, ptr %64, align 4
  br label %722

722:                                              ; preds = %720, %695
  %723 = load i32, ptr %62, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw %struct.ForEachState, ptr %71, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 8
  br label %669, !llvm.loop !12

729:                                              ; preds = %694
  %730 = load i32, ptr %64, align 4
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %745

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732
  br i1 true, label %734, label %736

734:                                              ; preds = %733
  %735 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %735, label %738, label %742

736:                                              ; preds = %733
  %737 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %737, label %738, label %742

738:                                              ; preds = %736, %734
  %739 = call i32 @errcode(i32 noundef 50360452)
  %740 = load ptr, ptr %60, align 8
  %741 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %740)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1378, ptr noundef @__func__.transformFromClauseItem)
  br label %742

742:                                              ; preds = %738, %736, %734
  unreachable

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %729
  %746 = load ptr, ptr %37, align 8
  %747 = load i32, ptr %64, align 4
  %748 = add i32 %747, 1
  %749 = call ptr @lappend_int(ptr noundef %746, i32 noundef %748)
  store ptr %749, ptr %37, align 8
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %39, align 8
  %752 = load i32, ptr %63, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %751, i64 %753
  %755 = call ptr @buildVarFromNSColumn(ptr noundef %750, ptr noundef %754)
  store ptr %755, ptr %65, align 8
  %756 = load ptr, ptr %56, align 8
  %757 = load ptr, ptr %65, align 8
  %758 = call ptr @lappend(ptr noundef %756, ptr noundef %757)
  store ptr %758, ptr %56, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %40, align 8
  %761 = load i32, ptr %64, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %760, i64 %762
  %764 = call ptr @buildVarFromNSColumn(ptr noundef %759, ptr noundef %763)
  store ptr %764, ptr %66, align 8
  %765 = load ptr, ptr %57, align 8
  %766 = load ptr, ptr %66, align 8
  %767 = call ptr @lappend(ptr noundef %765, ptr noundef %766)
  store ptr %767, ptr %57, align 8
  %768 = load ptr, ptr %35, align 8
  %769 = load ptr, ptr %58, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = call ptr @lappend(ptr noundef %768, ptr noundef %770)
  store ptr %771, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %772

772:                                              ; preds = %745
  %773 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %774 = load i32, ptr %773, align 8
  %775 = add i32 %774, 1
  store i32 %775, ptr %773, align 8
  br label %491, !llvm.loop !13

776:                                              ; preds = %516
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %56, align 8
  %779 = load ptr, ptr %57, align 8
  %780 = call ptr @transformJoinUsingClause(ptr noundef %777, ptr noundef %778, ptr noundef %779)
  %781 = load ptr, ptr %26, align 8
  %782 = getelementptr inbounds nuw %struct.JoinExpr, ptr %781, i32 0, i32 7
  store ptr %780, ptr %782, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %797

783:                                              ; preds = %470
  %784 = load ptr, ptr %26, align 8
  %785 = getelementptr inbounds nuw %struct.JoinExpr, ptr %784, i32 0, i32 7
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %795

788:                                              ; preds = %783
  %789 = load ptr, ptr %6, align 8
  %790 = load ptr, ptr %26, align 8
  %791 = load ptr, ptr %32, align 8
  %792 = call ptr @transformJoinOnClause(ptr noundef %789, ptr noundef %790, ptr noundef %791)
  %793 = load ptr, ptr %26, align 8
  %794 = getelementptr inbounds nuw %struct.JoinExpr, ptr %793, i32 0, i32 7
  store ptr %792, ptr %794, align 8
  br label %796

795:                                              ; preds = %783
  br label %796

796:                                              ; preds = %795, %788
  br label %797

797:                                              ; preds = %796, %776
  %798 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds nuw %struct.ParseState, ptr %798, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 @list_length(ptr noundef %800)
  %802 = add i32 %801, 1
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds nuw %struct.JoinExpr, ptr %803, i32 0, i32 9
  store i32 %802, ptr %804, align 8
  %805 = load ptr, ptr %26, align 8
  %806 = getelementptr inbounds nuw %struct.JoinExpr, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4
  switch i32 %807, label %839 [
    i32 0, label %853
    i32 1, label %808
    i32 2, label %816
    i32 3, label %831
  ]

808:                                              ; preds = %797
  %809 = load ptr, ptr %6, align 8
  %810 = load ptr, ptr %26, align 8
  %811 = getelementptr inbounds nuw %struct.JoinExpr, ptr %810, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %26, align 8
  %814 = getelementptr inbounds nuw %struct.JoinExpr, ptr %813, i32 0, i32 9
  %815 = load i32, ptr %814, align 8
  call void @markRelsAsNulledBy(ptr noundef %809, ptr noundef %812, i32 noundef %815)
  br label %853

816:                                              ; preds = %797
  %817 = load ptr, ptr %6, align 8
  %818 = load ptr, ptr %26, align 8
  %819 = getelementptr inbounds nuw %struct.JoinExpr, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %26, align 8
  %822 = getelementptr inbounds nuw %struct.JoinExpr, ptr %821, i32 0, i32 9
  %823 = load i32, ptr %822, align 8
  call void @markRelsAsNulledBy(ptr noundef %817, ptr noundef %820, i32 noundef %823)
  %824 = load ptr, ptr %6, align 8
  %825 = load ptr, ptr %26, align 8
  %826 = getelementptr inbounds nuw %struct.JoinExpr, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %26, align 8
  %829 = getelementptr inbounds nuw %struct.JoinExpr, ptr %828, i32 0, i32 9
  %830 = load i32, ptr %829, align 8
  call void @markRelsAsNulledBy(ptr noundef %824, ptr noundef %827, i32 noundef %830)
  br label %853

831:                                              ; preds = %797
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %26, align 8
  %834 = getelementptr inbounds nuw %struct.JoinExpr, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %26, align 8
  %837 = getelementptr inbounds nuw %struct.JoinExpr, ptr %836, i32 0, i32 9
  %838 = load i32, ptr %837, align 8
  call void @markRelsAsNulledBy(ptr noundef %832, ptr noundef %835, i32 noundef %838)
  br label %853

839:                                              ; preds = %797
  br label %840

840:                                              ; preds = %839
  br i1 true, label %841, label %843

841:                                              ; preds = %840
  %842 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %842, label %845, label %850

843:                                              ; preds = %840
  %844 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %844, label %845, label %850

845:                                              ; preds = %843, %841
  %846 = load ptr, ptr %26, align 8
  %847 = getelementptr inbounds nuw %struct.JoinExpr, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  %849 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %848)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1447, ptr noundef @__func__.transformFromClauseItem)
  br label %850

850:                                              ; preds = %845, %843, %841
  unreachable

851:                                              ; No predecessors!
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %831, %816, %808, %797
  %854 = load ptr, ptr %26, align 8
  %855 = getelementptr inbounds nuw %struct.JoinExpr, ptr %854, i32 0, i32 5
  %856 = load ptr, ptr %855, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %1012

858:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #8
  %859 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 0
  %860 = load ptr, ptr %36, align 8
  store ptr %860, ptr %859, align 8
  %861 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 1
  %862 = load ptr, ptr %37, align 8
  store ptr %862, ptr %861, align 8
  %863 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 2
  store i32 0, ptr %863, align 8
  %864 = getelementptr i8, ptr %75, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %864, i8 0, i64 4, i1 false)
  br label %865

865:                                              ; preds = %1007, %858
  %866 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %886

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 2
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw %struct.List, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 4
  %876 = icmp slt i32 %871, %875
  br i1 %876, label %877, label %886

877:                                              ; preds = %869
  %878 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw %struct.List, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 2
  %883 = load i32, ptr %882, align 8
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %union.ListCell, ptr %881, i64 %884
  br label %887

886:                                              ; preds = %869, %865
  br label %887

887:                                              ; preds = %886, %877
  %888 = phi ptr [ %885, %877 ], [ null, %886 ]
  store ptr %888, ptr %73, align 8
  %889 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %909

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 2
  %894 = load i32, ptr %893, align 8
  %895 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw %struct.List, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 4
  %899 = icmp slt i32 %894, %898
  br i1 %899, label %900, label %909

900:                                              ; preds = %892
  %901 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw %struct.List, ptr %902, i32 0, i32 3
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 2
  %906 = load i32, ptr %905, align 8
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %union.ListCell, ptr %904, i64 %907
  br label %910

909:                                              ; preds = %892, %887
  br label %910

910:                                              ; preds = %909, %900
  %911 = phi ptr [ %908, %900 ], [ null, %909 ]
  store ptr %911, ptr %74, align 8
  %912 = load ptr, ptr %73, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %917

914:                                              ; preds = %910
  %915 = load ptr, ptr %74, align 8
  %916 = icmp ne ptr %915, null
  br label %917

917:                                              ; preds = %914, %910
  %918 = phi i1 [ false, %910 ], [ %916, %914 ]
  br i1 %918, label %920, label %919

919:                                              ; preds = %917
  store i32 35, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #8
  br label %1011

920:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  %921 = load ptr, ptr %73, align 8
  %922 = load i32, ptr %921, align 8
  %923 = sub i32 %922, 1
  store i32 %923, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  %924 = load ptr, ptr %74, align 8
  %925 = load i32, ptr %924, align 8
  %926 = sub i32 %925, 1
  store i32 %926, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %927 = load ptr, ptr %6, align 8
  %928 = load ptr, ptr %39, align 8
  %929 = load i32, ptr %76, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %928, i64 %930
  %932 = call ptr @buildVarFromNSColumn(ptr noundef %927, ptr noundef %931)
  store ptr %932, ptr %78, align 8
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %40, align 8
  %935 = load i32, ptr %77, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %934, i64 %936
  %938 = call ptr @buildVarFromNSColumn(ptr noundef %933, ptr noundef %937)
  store ptr %938, ptr %79, align 8
  %939 = load ptr, ptr %6, align 8
  %940 = load ptr, ptr %26, align 8
  %941 = getelementptr inbounds nuw %struct.JoinExpr, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 4
  %943 = load ptr, ptr %78, align 8
  %944 = load ptr, ptr %79, align 8
  %945 = call ptr @buildMergedJoinVar(ptr noundef %939, i32 noundef %942, ptr noundef %943, ptr noundef %944)
  store ptr %945, ptr %80, align 8
  %946 = load ptr, ptr %38, align 8
  %947 = load ptr, ptr %80, align 8
  %948 = call ptr @lappend(ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %38, align 8
  %949 = load ptr, ptr %41, align 8
  %950 = load i32, ptr %42, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %949, i64 %951
  store ptr %952, ptr %81, align 8
  %953 = load i32, ptr %42, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %42, align 4
  %955 = load ptr, ptr %80, align 8
  %956 = load ptr, ptr %78, align 8
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %958, label %964

958:                                              ; preds = %920
  %959 = load ptr, ptr %81, align 8
  %960 = load ptr, ptr %39, align 8
  %961 = load i32, ptr %76, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %960, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %959, ptr align 4 %963, i64 32, i1 false)
  br label %1006

964:                                              ; preds = %920
  %965 = load ptr, ptr %80, align 8
  %966 = load ptr, ptr %79, align 8
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %968, label %974

968:                                              ; preds = %964
  %969 = load ptr, ptr %81, align 8
  %970 = load ptr, ptr %40, align 8
  %971 = load i32, ptr %77, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %970, i64 %972
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %969, ptr align 4 %973, i64 32, i1 false)
  br label %1005

974:                                              ; preds = %964
  %975 = load ptr, ptr %26, align 8
  %976 = getelementptr inbounds nuw %struct.JoinExpr, ptr %975, i32 0, i32 9
  %977 = load i32, ptr %976, align 8
  %978 = load ptr, ptr %81, align 8
  %979 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %978, i32 0, i32 0
  store i32 %977, ptr %979, align 4
  %980 = load i32, ptr %42, align 4
  %981 = trunc i32 %980 to i16
  %982 = load ptr, ptr %81, align 8
  %983 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %982, i32 0, i32 1
  store i16 %981, ptr %983, align 4
  %984 = load ptr, ptr %80, align 8
  %985 = call i32 @exprType(ptr noundef %984)
  %986 = load ptr, ptr %81, align 8
  %987 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %986, i32 0, i32 2
  store i32 %985, ptr %987, align 4
  %988 = load ptr, ptr %80, align 8
  %989 = call i32 @exprTypmod(ptr noundef %988)
  %990 = load ptr, ptr %81, align 8
  %991 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %990, i32 0, i32 3
  store i32 %989, ptr %991, align 4
  %992 = load ptr, ptr %80, align 8
  %993 = call i32 @exprCollation(ptr noundef %992)
  %994 = load ptr, ptr %81, align 8
  %995 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %994, i32 0, i32 4
  store i32 %993, ptr %995, align 4
  %996 = load ptr, ptr %26, align 8
  %997 = getelementptr inbounds nuw %struct.JoinExpr, ptr %996, i32 0, i32 9
  %998 = load i32, ptr %997, align 8
  %999 = load ptr, ptr %81, align 8
  %1000 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %999, i32 0, i32 6
  store i32 %998, ptr %1000, align 4
  %1001 = load i32, ptr %42, align 4
  %1002 = trunc i32 %1001 to i16
  %1003 = load ptr, ptr %81, align 8
  %1004 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %1003, i32 0, i32 7
  store i16 %1002, ptr %1004, align 4
  br label %1005

1005:                                             ; preds = %974, %968
  br label %1006

1006:                                             ; preds = %1005, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  br label %1007

1007:                                             ; preds = %1006
  %1008 = getelementptr inbounds nuw %struct.ForBothState, ptr %75, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 8
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 8
  br label %865, !llvm.loop !14

1011:                                             ; preds = %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %1012

1012:                                             ; preds = %1011, %853
  %1013 = load ptr, ptr %6, align 8
  %1014 = load ptr, ptr %39, align 8
  %1015 = load ptr, ptr %33, align 8
  %1016 = load ptr, ptr %41, align 8
  %1017 = load i32, ptr %42, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %1016, i64 %1018
  %1020 = call i32 @extractRemainingColumns(ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, ptr noundef %36, ptr noundef %35, ptr noundef %38, ptr noundef %1019)
  %1021 = load i32, ptr %42, align 4
  %1022 = add i32 %1021, %1020
  store i32 %1022, ptr %42, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load ptr, ptr %40, align 8
  %1025 = load ptr, ptr %34, align 8
  %1026 = load ptr, ptr %41, align 8
  %1027 = load i32, ptr %42, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %1026, i64 %1028
  %1030 = call i32 @extractRemainingColumns(ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %37, ptr noundef %35, ptr noundef %38, ptr noundef %1029)
  %1031 = load i32, ptr %42, align 4
  %1032 = add i32 %1031, %1030
  store i32 %1032, ptr %42, align 4
  %1033 = load ptr, ptr %26, align 8
  %1034 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1033, i32 0, i32 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1061

1037:                                             ; preds = %1012
  store i32 0, ptr %45, align 4
  br label %1038

1038:                                             ; preds = %1057, %1037
  %1039 = load i32, ptr %45, align 4
  %1040 = load i32, ptr %42, align 4
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1042, label %1060

1042:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %1043 = load ptr, ptr %41, align 8
  %1044 = load i32, ptr %45, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %1043, i64 %1045
  store ptr %1046, ptr %82, align 8
  %1047 = load ptr, ptr %26, align 8
  %1048 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1047, i32 0, i32 9
  %1049 = load i32, ptr %1048, align 8
  %1050 = load ptr, ptr %82, align 8
  %1051 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %1050, i32 0, i32 6
  store i32 %1049, ptr %1051, align 4
  %1052 = load i32, ptr %45, align 4
  %1053 = add i32 %1052, 1
  %1054 = trunc i32 %1053 to i16
  %1055 = load ptr, ptr %82, align 8
  %1056 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %1055, i32 0, i32 7
  store i16 %1054, ptr %1056, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %1057

1057:                                             ; preds = %1042
  %1058 = load i32, ptr %45, align 4
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %45, align 4
  br label %1038, !llvm.loop !15

1060:                                             ; preds = %1038
  br label %1061

1061:                                             ; preds = %1060, %1012
  %1062 = load ptr, ptr %6, align 8
  %1063 = load ptr, ptr %35, align 8
  %1064 = load ptr, ptr %41, align 8
  %1065 = load ptr, ptr %26, align 8
  %1066 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 4
  %1068 = load ptr, ptr %26, align 8
  %1069 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1068, i32 0, i32 5
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call i32 @list_length(ptr noundef %1070)
  %1072 = load ptr, ptr %38, align 8
  %1073 = load ptr, ptr %36, align 8
  %1074 = load ptr, ptr %37, align 8
  %1075 = load ptr, ptr %26, align 8
  %1076 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1075, i32 0, i32 6
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %26, align 8
  %1079 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1078, i32 0, i32 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call ptr @addRangeTableEntryForJoin(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, i32 noundef %1067, i32 noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, ptr noundef %1077, ptr noundef %1080, i1 noundef zeroext true)
  store ptr %1081, ptr %27, align 8
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds nuw %struct.ParseState, ptr %1082, i32 0, i32 6
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call i32 @list_length(ptr noundef %1084)
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %45, align 4
  br label %1087

1087:                                             ; preds = %1100, %1061
  %1088 = load i32, ptr %45, align 4
  %1089 = load ptr, ptr %26, align 8
  %1090 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1089, i32 0, i32 9
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp slt i32 %1088, %1091
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %6, align 8
  %1095 = getelementptr inbounds nuw %struct.ParseState, ptr %1094, i32 0, i32 6
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call ptr @lappend(ptr noundef %1096, ptr noundef null)
  %1098 = load ptr, ptr %6, align 8
  %1099 = getelementptr inbounds nuw %struct.ParseState, ptr %1098, i32 0, i32 6
  store ptr %1097, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %45, align 4
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %45, align 4
  br label %1087, !llvm.loop !16

1103:                                             ; preds = %1087
  %1104 = load ptr, ptr %6, align 8
  %1105 = getelementptr inbounds nuw %struct.ParseState, ptr %1104, i32 0, i32 6
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %26, align 8
  %1108 = call ptr @lappend(ptr noundef %1106, ptr noundef %1107)
  %1109 = load ptr, ptr %6, align 8
  %1110 = getelementptr inbounds nuw %struct.ParseState, ptr %1109, i32 0, i32 6
  store ptr %1108, ptr %1110, align 8
  %1111 = load ptr, ptr %26, align 8
  %1112 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1111, i32 0, i32 6
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1156

1115:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %1116 = call ptr @palloc(i64 noundef 48)
  store ptr %1116, ptr %83, align 8
  %1117 = load ptr, ptr %26, align 8
  %1118 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1117, i32 0, i32 6
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %83, align 8
  %1121 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1120, i32 0, i32 0
  store ptr %1119, ptr %1121, align 8
  %1122 = load ptr, ptr %27, align 8
  %1123 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1122, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %83, align 8
  %1126 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1125, i32 0, i32 1
  store ptr %1124, ptr %1126, align 8
  %1127 = load ptr, ptr %27, align 8
  %1128 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 8
  %1130 = load ptr, ptr %83, align 8
  %1131 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1130, i32 0, i32 2
  store i32 %1129, ptr %1131, align 8
  %1132 = load ptr, ptr %83, align 8
  %1133 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1132, i32 0, i32 3
  store ptr null, ptr %1133, align 8
  %1134 = load ptr, ptr %41, align 8
  %1135 = load ptr, ptr %83, align 8
  %1136 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1135, i32 0, i32 4
  store ptr %1134, ptr %1136, align 8
  %1137 = load ptr, ptr %83, align 8
  %1138 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1137, i32 0, i32 5
  store i8 1, ptr %1138, align 8
  %1139 = load ptr, ptr %83, align 8
  %1140 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1139, i32 0, i32 6
  store i8 1, ptr %1140, align 1
  %1141 = load ptr, ptr %83, align 8
  %1142 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1141, i32 0, i32 7
  store i8 0, ptr %1142, align 2
  %1143 = load ptr, ptr %83, align 8
  %1144 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1143, i32 0, i32 8
  store i8 1, ptr %1144, align 1
  %1145 = load ptr, ptr %83, align 8
  %1146 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1145, i32 0, i32 9
  store i32 0, ptr %1146, align 4
  %1147 = load ptr, ptr %6, align 8
  %1148 = load ptr, ptr %83, align 8
  store ptr %1148, ptr %84, align 8
  %1149 = getelementptr inbounds nuw %union.ListCell, ptr %84, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call ptr @list_make1_impl(i32 noundef 1, ptr %1150)
  %1152 = load ptr, ptr %32, align 8
  call void @checkNameSpaceConflicts(ptr noundef %1147, ptr noundef %1151, ptr noundef %1152)
  %1153 = load ptr, ptr %32, align 8
  %1154 = load ptr, ptr %83, align 8
  %1155 = call ptr @lappend(ptr noundef %1153, ptr noundef %1154)
  store ptr %1155, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %1156

1156:                                             ; preds = %1115, %1103
  %1157 = load ptr, ptr %26, align 8
  %1158 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1157, i32 0, i32 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1156
  store ptr null, ptr %32, align 8
  br label %1164

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %32, align 8
  call void @setNamespaceColumnVisibility(ptr noundef %1163, i1 noundef zeroext false)
  br label %1164

1164:                                             ; preds = %1162, %1161
  %1165 = load ptr, ptr %26, align 8
  %1166 = getelementptr inbounds nuw %struct.JoinExpr, ptr %1165, i32 0, i32 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr %1167, null
  %1169 = load ptr, ptr %27, align 8
  %1170 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1169, i32 0, i32 5
  %1171 = zext i1 %1168 to i8
  store i8 %1171, ptr %1170, align 8
  %1172 = load ptr, ptr %27, align 8
  %1173 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1172, i32 0, i32 6
  store i8 1, ptr %1173, align 1
  %1174 = load ptr, ptr %27, align 8
  %1175 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1174, i32 0, i32 7
  store i8 0, ptr %1175, align 2
  %1176 = load ptr, ptr %27, align 8
  %1177 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1176, i32 0, i32 8
  store i8 1, ptr %1177, align 1
  %1178 = load ptr, ptr %27, align 8
  %1179 = load ptr, ptr %8, align 8
  store ptr %1178, ptr %1179, align 8
  %1180 = load ptr, ptr %32, align 8
  %1181 = load ptr, ptr %27, align 8
  %1182 = call ptr @lappend(ptr noundef %1180, ptr noundef %1181)
  %1183 = load ptr, ptr %9, align 8
  store ptr %1182, ptr %1183, align 8
  %1184 = load ptr, ptr %26, align 8
  store ptr %1184, ptr %5, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %1204

1185:                                             ; preds = %264
  br label %1186

1186:                                             ; preds = %1185
  br i1 true, label %1187, label %1189

1187:                                             ; preds = %1186
  %1188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1188, label %1191, label %1196

1189:                                             ; preds = %1186
  %1190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1189, %1187
  %1192 = load ptr, ptr %7, align 8
  %1193 = getelementptr inbounds nuw %struct.Node, ptr %1192, i32 0, i32 0
  %1194 = load i32, ptr %1193, align 4
  %1195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %1194)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1625, ptr noundef @__func__.transformFromClauseItem)
  br label %1196

1196:                                             ; preds = %1191, %1189, %1187
  unreachable

1197:                                             ; No predecessors!
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  store ptr null, ptr %5, align 8
  br label %1204

1204:                                             ; preds = %1203, %1164, %257, %184, %143, %120, %100
  %1205 = load ptr, ptr %5, align 8
  ret ptr %1205

1206:                                             ; preds = %446
  unreachable
}

declare void @checkNameSpaceConflicts(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %55, %3
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %59

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %47, i32 0, i32 7
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 2
  %50 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %52, i32 0, i32 8
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %16, !llvm.loop !17

59:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.RangeVar, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RangeVar, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1088)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.RangeVar, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.setTargetTable)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18, %5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ParseState, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ParseState, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @table_close(ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @parserOpenTable(ptr noundef %49, ptr noundef %50, i32 noundef 3)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ParseState, ptr %52, i32 0, i32 14
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ParseState, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RangeVar, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = call ptr @addRangeTableEntryForRelation(ptr noundef %54, ptr noundef %57, i32 noundef 3, ptr noundef %60, i1 noundef zeroext %62, i1 noundef zeroext false)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ParseState, ptr %65, i32 0, i32 15
  store ptr %64, ptr %66, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %70, i32 0, i32 3
  store i64 %67, ptr %71, align 8
  %72 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %48
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  call void @addNSItemToQuery(ptr noundef %75, ptr noundef %76, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %77

77:                                               ; preds = %74, %48
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %80
}

declare zeroext i1 @scanNameSpaceForENR(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare ptr @parserOpenTable(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWhereClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @transformExpr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @coerce_to_boolean(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @transformLimitClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @transformExpr(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @coerce_to_specific_type(ptr noundef %22, ptr noundef %23, i32 noundef 20, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  call void @checkExprIsVarFree(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %56

31:                                               ; preds = %17
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 72
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.A_Const, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
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
  %51 = call i32 @errcode(i32 noundef 654573698)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1907, ptr noundef @__func__.transformLimitClause)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %39, %34, %31, %17
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1935, ptr noundef @__func__.checkExprIsVarFree)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @flatten_grouping_sets(ptr noundef %28, i1 noundef zeroext true, ptr noundef %19)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %7
  %33 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @exprLocation(ptr noundef %36)
  %38 = call ptr @makeGroupingSet(i32 noundef 0, ptr noundef null, i32 noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_make1_impl(i32 noundef 1, ptr %40)
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %35, %32, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %134, %42
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %18, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %18, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %138

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 107
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %81 = load ptr, ptr %23, align 8
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds nuw %struct.GroupingSet, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %101 [
    i32 0, label %85
    i32 1, label %89
    i32 4, label %90
    i32 3, label %90
    i32 2, label %90
  ]

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %17, align 8
  br label %101

89:                                               ; preds = %80
  br label %101

90:                                               ; preds = %80, %80, %80
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  %99 = call ptr @transformGroupingSet(ptr noundef %15, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i1 noundef zeroext %98, i1 noundef zeroext true)
  %100 = call ptr @lappend(ptr noundef %91, ptr noundef %99)
  store ptr %100, ptr %17, align 8
  br label %101

101:                                              ; preds = %80, %90, %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %133

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  %111 = call i32 @transformGroupClauseExpr(ptr noundef %15, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i1 noundef zeroext %110, i1 noundef zeroext true)
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %25, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %102
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %25, align 4
  %117 = call ptr @bms_add_member(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %20, align 8
  %118 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %25, align 4
  store i32 %122, ptr %26, align 8
  %123 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_make1_impl(i32 noundef 470, ptr %125)
  %127 = load ptr, ptr %23, align 8
  %128 = call i32 @exprLocation(ptr noundef %127)
  %129 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %126, i32 noundef %128)
  %130 = call ptr @lappend(ptr noundef %121, ptr noundef %129)
  store ptr %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %120, %114
  br label %132

132:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %133

133:                                              ; preds = %132, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %47, !llvm.loop !18

138:                                              ; preds = %72
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %10, align 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @flatten_grouping_sets(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @check_stack_depth()
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %202

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %199 [
    i32 36, label %28
    i32 107, label %43
    i32 1, label %138
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RowExpr, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.RowExpr, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @flatten_grouping_sets(ptr noundef %37, i1 noundef zeroext false, ptr noundef null)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %204 [
    i32 0, label %42
    i32 1, label %202
  ]

42:                                               ; preds = %40
  br label %200

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.GroupingSet, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

58:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.GroupingSet, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %114, %58
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %118

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr @flatten_grouping_sets(ptr noundef %94, i1 noundef zeroext false, ptr noundef null)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 107
  br i1 %99, label %100, label %109

100:                                              ; preds = %91
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.GroupingSet, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @list_concat(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8
  br label %113

109:                                              ; preds = %100, %91
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @lappend(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %65, !llvm.loop !19

118:                                              ; preds = %90
  %119 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.GroupingSet, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 4
  br i1 %125, label %126, label %135

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.GroupingSet, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.GroupingSet, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @makeGroupingSet(i32 noundef %129, ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

135:                                              ; preds = %121
  %136 = load ptr, ptr %12, align 8
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %135, %126, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %202

138:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %140 = load ptr, ptr %5, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %141, align 8
  %142 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  br label %143

143:                                              ; preds = %193, %138
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %17, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %17, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %197

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %7, align 8
  %175 = call ptr @flatten_grouping_sets(ptr noundef %171, i1 noundef zeroext %173, ptr noundef %174)
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %192

178:                                              ; preds = %169
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct.Node, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @list_concat(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %16, align 8
  br label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = call ptr @lappend(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %16, align 8
  br label %191

191:                                              ; preds = %187, %183
  br label %192

192:                                              ; preds = %191, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %143, !llvm.loop !20

197:                                              ; preds = %168
  %198 = load ptr, ptr %16, align 8
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %202

199:                                              ; preds = %24
  br label %200

200:                                              ; preds = %199, %42
  %201 = load ptr, ptr %5, align 8
  store ptr %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %200, %197, %137, %40, %23
  %203 = load ptr, ptr %4, align 8
  ret ptr %203

204:                                              ; preds = %40
  unreachable
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @makeGroupingSet(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @exprLocation(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.GroupingSet, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %123, %8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %17, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %17, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %127

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = call ptr @transformGroupClauseList(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i1 noundef zeroext %74, i1 noundef zeroext false)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = call i32 @exprLocation(ptr noundef %78)
  %80 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %77, i32 noundef %79)
  %81 = call ptr @lappend(ptr noundef %76, ptr noundef %80)
  store ptr %81, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %122

82:                                               ; preds = %59
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 107
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  %99 = call ptr @transformGroupingSet(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i1 noundef zeroext %98, i1 noundef zeroext false)
  %100 = call ptr @lappend(ptr noundef %90, ptr noundef %99)
  store ptr %100, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %121

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  %110 = call i32 @transformGroupClauseExpr(ptr noundef %102, ptr noundef null, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i1 noundef zeroext %109, i1 noundef zeroext false)
  store i32 %110, ptr %23, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %23, align 4
  store i32 %112, ptr %24, align 8
  %113 = getelementptr i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @list_make1_impl(i32 noundef 470, ptr %115)
  %117 = load ptr, ptr %20, align 8
  %118 = call i32 @exprLocation(ptr noundef %117)
  %119 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %116, i32 noundef %118)
  %120 = call ptr @lappend(ptr noundef %111, ptr noundef %119)
  store ptr %120, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %121

121:                                              ; preds = %101, %87
  br label %122

122:                                              ; preds = %121, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %33, !llvm.loop !21

127:                                              ; preds = %58
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.GroupingSet, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @list_length(ptr noundef %133)
  %135 = icmp sgt i32 %134, 12
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %139, label %142, label %150

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %150

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 17039621)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.GroupingSet, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @parser_errposition(ptr noundef %145, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2587, ptr noundef @__func__.transformGroupingSet)
  br label %150

150:                                              ; preds = %142, %140, %138
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %132
  br label %154

154:                                              ; preds = %153, %127
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.GroupingSet, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.GroupingSet, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @makeGroupingSet(i32 noundef %157, ptr noundef %158, i32 noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %162
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
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %18, align 1
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  %29 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %9
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @findTargetlistEntrySQL99(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %20, align 8
  br label %43

37:                                               ; preds = %9
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @findTargetlistEntrySQL92(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %20, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct.TargetEntry, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %135

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw %struct.TargetEntry, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call zeroext i1 @bms_is_member(i32 noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %132

55:                                               ; preds = %48
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @targetIsInSortList(ptr noundef %56, i32 noundef 0, ptr noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %21, align 1
  %61 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw %struct.TargetEntry, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %132

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %126, %67
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %22, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %22, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %23, align 4
  br label %130

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.TargetEntry, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %109 = load ptr, ptr %25, align 8
  %110 = call ptr @copyObjectImpl(ptr noundef %109)
  store ptr %110, ptr %26, align 8
  %111 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %114, i32 0, i32 5
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %11, align 8
  store ptr %120, ptr %121, align 8
  store i8 1, ptr %21, align 1
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %123

122:                                              ; preds = %98
  store i32 0, ptr %23, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %124 = load i32, ptr %23, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %72, !llvm.loop !22

130:                                              ; preds = %123, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %131, %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %133 = load i32, ptr %23, align 4
  switch i32 %133, label %153 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %43
  %136 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @exprLocation(ptr noundef %145)
  %147 = call ptr @addTargetToGroupList(ptr noundef %139, ptr noundef %140, ptr noundef %142, ptr noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %11, align 8
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %138, %135
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw %struct.TargetEntry, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %153

153:                                              ; preds = %149, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %154 = load i32, ptr %10, align 4
  ret i32 %154
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %76, %5
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %12, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %80

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.SortBy, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @findTargetlistEntrySQL99(ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  br label %68

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.SortBy, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @findTargetlistEntrySQL92(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %60, %52
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @addTargetToSortList(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %21, !llvm.loop !23

80:                                               ; preds = %46
  %81 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %81
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @transformExpr(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %68, %4
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %11, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %11, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %14, align 4
  br label %72

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.TargetEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @strip_implicit_coercions(ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call zeroext i1 @equal(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %26, !llvm.loop !24

72:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %86 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @transformTargetEntry(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef null, i1 noundef zeroext true)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 69
  br i1 %25, label %26, label %165

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ColumnRef, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %165

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ColumnRef, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 467
  br i1 %40, label %41, label %165

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ColumnRef, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_nth_cell(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.String, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ColumnRef, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @colNameToVar(ptr noundef %55, ptr noundef %56, i1 noundef zeroext true, i32 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr null, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %161

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  br label %71

71:                                               ; preds = %145, %65
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %10, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %10, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %149

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.TargetEntry, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 2, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %144, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.TargetEntry, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @strcmp(ptr noundef %107, ptr noundef %108) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %141

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.TargetEntry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.TargetEntry, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @equal(ptr noundef %117, ptr noundef %120)
  br i1 %121, label %140, label %122

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %137

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %137

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 33583236)
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @ParseExprKindName(i32 noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call i32 @parser_errposition(ptr noundef %134, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2100, ptr noundef @__func__.findTargetlistEntrySQL92)
  br label %137

137:                                              ; preds = %128, %126, %124
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %114
  br label %143

141:                                              ; preds = %111
  %142 = load ptr, ptr %15, align 8
  store ptr %142, ptr %13, align 8
  br label %143

143:                                              ; preds = %141, %140
  br label %144

144:                                              ; preds = %143, %104, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %71, !llvm.loop !25

149:                                              ; preds = %96
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %9, align 4
  call void @checkTargetlistEntrySQL92(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %13, align 8
  store ptr %156, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %158

157:                                              ; preds = %149
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %159 = load i32, ptr %16, align 4
  switch i32 %159, label %162 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %62
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %289 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %32, %26, %4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.Node, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 72
  br i1 %169, label %170, label %283

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %171 = load ptr, ptr %7, align 8
  store ptr %171, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.A_Const, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.Node, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 464
  br i1 %176, label %196, label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %180, label %183, label %193

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %193

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 16801924)
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @ParseExprKindName(i32 noundef %185)
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %186)
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.A_Const, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @parser_errposition(ptr noundef %188, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2127, ptr noundef @__func__.findTargetlistEntrySQL92)
  br label %193

193:                                              ; preds = %183, %181, %179
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %170
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct.A_Const, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.Integer, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %204, align 8
  %205 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 4, i1 false)
  br label %206

206:                                              ; preds = %254, %196
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.List, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %union.ListCell, ptr %222, i64 %225
  store ptr %226, ptr %10, align 8
  br label %228

227:                                              ; preds = %210, %206
  store ptr null, ptr %10, align 8
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ 1, %218 ], [ 0, %227 ]
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 9, ptr %16, align 4
  br label %258

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds nuw %struct.TargetEntry, ptr %235, i32 0, i32 7
  %237 = load i8, ptr %236, align 2, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %250, label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %18, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %18, align 4
  %242 = load i32, ptr %19, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %9, align 4
  call void @checkTargetlistEntrySQL92(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %21, align 8
  store ptr %248, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %251

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %232
  store i32 0, ptr %16, align 4
  br label %251

251:                                              ; preds = %250, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %252 = load i32, ptr %16, align 4
  switch i32 %252, label %258 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %206, !llvm.loop !26

258:                                              ; preds = %251, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %259 = load i32, ptr %16, align 4
  switch i32 %259, label %280 [
    i32 9, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %263, label %266, label %277

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %277

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 393348)
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @ParseExprKindName(i32 noundef %268)
  %270 = load i32, ptr %19, align 4
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.A_Const, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @parser_errposition(ptr noundef %272, i32 noundef %275)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2149, ptr noundef @__func__.findTargetlistEntrySQL92)
  br label %277

277:                                              ; preds = %266, %264, %262
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  store i32 0, ptr %16, align 4
  br label %280

280:                                              ; preds = %279, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %281 = load i32, ptr %16, align 4
  switch i32 %281, label %289 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %165
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @findTargetlistEntrySQL99(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %289

289:                                              ; preds = %283, %280, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %290 = load ptr, ptr %5, align 8
  ret ptr %290
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.TargetEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @exprType(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 705
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.TargetEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @coerce_type(ptr noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TargetEntry, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  store i32 25, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %5
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.SortBy, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SortBy, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @exprLocation(ptr noundef %43)
  store i32 %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %16, align 4
  call void @setup_parser_errposition_callback(ptr noundef %17, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortBy, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %91 [
    i32 0, label %51
    i32 1, label %51
    i32 2, label %53
    i32 3, label %55
  ]

51:                                               ; preds = %45, %45
  %52 = load i32, ptr %11, align 4
  call void @get_sort_group_operators(i32 noundef %52, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14)
  store i8 0, ptr %15, align 1
  br label %105

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4
  call void @get_sort_group_operators(i32 noundef %54, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  store i8 1, ptr %15, align 1
  br label %105

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SortBy, ptr %56, i32 0, i32 4
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
  br i1 %65, label %86, label %66

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %69, label %72, label %83

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %83

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 151027844)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SortBy, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_last_cell(ptr noundef %76)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.String, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %80)
  %82 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3464, ptr noundef @__func__.addTargetToSortList)
  br label %83

83:                                               ; preds = %72, %70, %68
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %55
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call zeroext i1 @op_hashjoinable(i32 noundef %87, i32 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1
  br label %105

91:                                               ; preds = %45
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %94, label %97, label %102

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.SortBy, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3472, ptr noundef @__func__.addTargetToSortList)
  br label %102

102:                                              ; preds = %97, %95, %93
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %105

105:                                              ; preds = %104, %86, %53, %51
  call void @cancel_parser_errposition_callback(ptr noundef %17)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call zeroext i1 @targetIsInSortList(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  br i1 %109, label %166, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %111 = call ptr @newNode(i64 noundef 20, i32 noundef 106)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @assignSortGroupRef(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  %123 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %125, i32 0, i32 6
  %127 = zext i1 %124 to i8
  store i8 %127, ptr %126, align 2
  %128 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %130, i32 0, i32 4
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.SortBy, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %148 [
    i32 0, label %136
    i32 1, label %142
    i32 2, label %145
  ]

136:                                              ; preds = %110
  %137 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %139, i32 0, i32 5
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 1
  br label %162

142:                                              ; preds = %110
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %143, i32 0, i32 5
  store i8 1, ptr %144, align 1
  br label %162

145:                                              ; preds = %110
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %146, i32 0, i32 5
  store i8 0, ptr %147, align 1
  br label %162

148:                                              ; preds = %110
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %151, label %154, label %159

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %159

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.SortBy, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3508, ptr noundef @__func__.addTargetToSortList)
  br label %159

159:                                              ; preds = %154, %152, %150
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145, %142, %136
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call ptr @lappend(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %166

166:                                              ; preds = %162, %105
  %167 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %167
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %452, %3
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %9, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %456

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.WindowDef, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.WindowDef, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @findWindowClause(ptr noundef %61, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %84

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %84

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 655492)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.WindowDef, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.WindowDef, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @parser_errposition(ptr noundef %79, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2793, ptr noundef @__func__.transformWindowDefinitions)
  br label %84

84:                                               ; preds = %73, %71, %69
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60, %51
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.WindowDef, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.WindowDef, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @findWindowClause(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %120

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %103, label %106, label %117

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %117

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 67137668)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.WindowDef, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.WindowDef, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @parser_errposition(ptr noundef %112, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2806, ptr noundef @__func__.transformWindowDefinitions)
  br label %117

117:                                              ; preds = %106, %104, %102
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %87
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.WindowDef, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @transformSortClause(ptr noundef %122, ptr noundef %125, ptr noundef %126, i32 noundef 10, i1 noundef zeroext true)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.WindowDef, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call ptr @transformGroupClause(ptr noundef %128, ptr noundef %131, ptr noundef null, ptr noundef %132, ptr noundef %133, i32 noundef 9, i1 noundef zeroext true)
  store ptr %134, ptr %13, align 8
  %135 = call ptr @newNode(i64 noundef 88, i32 noundef 108)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.WindowDef, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.WindowClause, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.WindowDef, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.WindowClause, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %121
  %149 = load ptr, ptr %13, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %154, label %157, label %168

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %168

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 655492)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.WindowDef, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.WindowDef, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @parser_errposition(ptr noundef %163, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2855, ptr noundef @__func__.transformWindowDefinitions)
  br label %168

168:                                              ; preds = %157, %155, %153
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.WindowClause, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @copyObjectImpl(ptr noundef %174)
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw %struct.WindowClause, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8
  br label %182

178:                                              ; preds = %121
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.WindowClause, ptr %180, i32 0, i32 3
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %171
  %183 = load ptr, ptr %12, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %232

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.WindowClause, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %196, label %199, label %210

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %210

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 655492)
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.WindowDef, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.WindowDef, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @parser_errposition(ptr noundef %205, i32 noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2867, ptr noundef @__func__.transformWindowDefinitions)
  br label %210

210:                                              ; preds = %199, %197, %195
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %188, %185
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.WindowClause, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.WindowClause, ptr %220, i32 0, i32 14
  store i8 0, ptr %221, align 4
  br label %231

222:                                              ; preds = %213
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.WindowClause, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @copyObjectImpl(ptr noundef %225)
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.WindowClause, ptr %227, i32 0, i32 4
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.WindowClause, ptr %229, i32 0, i32 14
  store i8 1, ptr %230, align 4
  br label %231

231:                                              ; preds = %222, %216
  br label %238

232:                                              ; preds = %182
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.WindowClause, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.WindowClause, ptr %236, i32 0, i32 14
  store i8 0, ptr %237, align 4
  br label %238

238:                                              ; preds = %232, %231
  %239 = load ptr, ptr %12, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %300

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw %struct.WindowClause, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 1058
  br i1 %245, label %246, label %300

246:                                              ; preds = %241
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.WindowDef, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %259, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %14, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.WindowDef, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 1058
  br i1 %258, label %259, label %279

259:                                              ; preds = %254, %251, %246
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %262, label %265, label %276

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %276

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 655492)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.WindowDef, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %269)
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct.WindowDef, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @parser_errposition(ptr noundef %271, i32 noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2897, ptr noundef @__func__.transformWindowDefinitions)
  br label %276

276:                                              ; preds = %265, %263, %261
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %254
  br label %280

280:                                              ; preds = %279
  br i1 true, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %282, label %285, label %297

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %284, label %285, label %297

285:                                              ; preds = %283, %281
  %286 = call i32 @errcode(i32 noundef 655492)
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct.WindowDef, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %289)
  %291 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw %struct.WindowDef, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8
  %296 = call i32 @parser_errposition(ptr noundef %292, i32 noundef %295)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2904, ptr noundef @__func__.transformWindowDefinitions)
  br label %297

297:                                              ; preds = %285, %283, %281
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %241, %238
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %struct.WindowDef, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw %struct.WindowClause, ptr %304, i32 0, i32 5
  store i32 %303, ptr %305, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds nuw %struct.WindowClause, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %388

311:                                              ; preds = %300
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds nuw %struct.WindowClause, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 30720
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %388

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds nuw %struct.WindowClause, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @list_length(ptr noundef %320)
  %322 = icmp ne i32 %321, 1
  br i1 %322, label %323, label %340

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %326, label %329, label %337

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %337

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 655492)
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %332 = load ptr, ptr %4, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct.WindowDef, ptr %333, i32 0, i32 8
  %335 = load i32, ptr %334, align 8
  %336 = call i32 @parser_errposition(ptr noundef %332, i32 noundef %335)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2924, ptr noundef @__func__.transformWindowDefinitions)
  br label %337

337:                                              ; preds = %329, %327, %325
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %317
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds nuw %struct.WindowClause, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @list_nth_cell(ptr noundef %343, i32 noundef 0)
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %18, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @get_sortgroupclause_expr(ptr noundef %346, ptr noundef %348)
  store ptr %349, ptr %19, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = call zeroext i1 @get_ordering_op_properties(i32 noundef %352, ptr noundef %15, ptr noundef %16, ptr noundef %20)
  br i1 %353, label %368, label %354

354:                                              ; preds = %340
  br label %355

355:                                              ; preds = %354
  br i1 true, label %356, label %358

356:                                              ; preds = %355
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %357, label %360, label %365

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %359, label %360, label %365

360:                                              ; preds = %358, %356
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %363)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2933, ptr noundef @__func__.transformWindowDefinitions)
  br label %365

365:                                              ; preds = %360, %358, %356
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %340
  %369 = load ptr, ptr %19, align 8
  %370 = call i32 @exprCollation(ptr noundef %369)
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds nuw %struct.WindowClause, ptr %371, i32 0, i32 10
  store i32 %370, ptr %372, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 4, !range !6, !noundef !7
  %376 = trunc i8 %375 to i1
  %377 = xor i1 %376, true
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds nuw %struct.WindowClause, ptr %378, i32 0, i32 11
  %380 = zext i1 %377 to i8
  store i8 %380, ptr %379, align 4
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %381, i32 0, i32 5
  %383 = load i8, ptr %382, align 1, !range !6, !noundef !7
  %384 = trunc i8 %383 to i1
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds nuw %struct.WindowClause, ptr %385, i32 0, i32 12
  %387 = zext i1 %384 to i8
  store i8 %387, ptr %386, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %388

388:                                              ; preds = %368, %311, %300
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds nuw %struct.WindowClause, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %417

394:                                              ; preds = %388
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds nuw %struct.WindowClause, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %416

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %402, label %405, label %413

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %404, label %405, label %413

405:                                              ; preds = %403, %401
  %406 = call i32 @errcode(i32 noundef 655492)
  %407 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %408 = load ptr, ptr %4, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds nuw %struct.WindowDef, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 8
  %412 = call i32 @parser_errposition(ptr noundef %408, i32 noundef %411)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2947, ptr noundef @__func__.transformWindowDefinitions)
  br label %413

413:                                              ; preds = %405, %403, %401
  unreachable

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %394
  br label %417

417:                                              ; preds = %416, %388
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = getelementptr inbounds nuw %struct.WindowClause, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %16, align 4
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw %struct.WindowClause, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds nuw %struct.WindowDef, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @transformFrameOffset(ptr noundef %418, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef %425, ptr noundef %428)
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds nuw %struct.WindowClause, ptr %430, i32 0, i32 6
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds nuw %struct.WindowClause, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 8
  %436 = load i32, ptr %15, align 4
  %437 = load i32, ptr %16, align 4
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds nuw %struct.WindowClause, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds nuw %struct.WindowDef, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @transformFrameOffset(ptr noundef %432, i32 noundef %435, i32 noundef %436, i32 noundef %437, ptr noundef %439, ptr noundef %442)
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds nuw %struct.WindowClause, ptr %444, i32 0, i32 7
  store ptr %443, ptr %445, align 8
  %446 = load i32, ptr %8, align 4
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds nuw %struct.WindowClause, ptr %447, i32 0, i32 13
  store i32 %446, ptr %448, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = call ptr @lappend(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %452

452:                                              ; preds = %417
  %453 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 8
  br label %25, !llvm.loop !27

456:                                              ; preds = %50
  %457 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %457
}

; Function Attrs: nounwind uwtable
define internal ptr @findWindowClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %60, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %64

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.WindowClause, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.WindowClause, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %47, %40
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %14, !llvm.loop !28

64:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
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

declare ptr @copyObjectImpl(ptr noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
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

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) #3

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare i32 @exprCollation(ptr noundef) #3

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %12, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %217

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @transformExpr(ptr noundef %36, ptr noundef %37, i32 noundef 12)
  store ptr %38, ptr %15, align 8
  store ptr @.str.71, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @coerce_to_specific_type(ptr noundef %39, ptr noundef %40, i32 noundef 20, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  br label %212

43:                                               ; preds = %31
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %197

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @transformExpr(ptr noundef %48, ptr noundef %49, i32 noundef 11)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @exprType(ptr noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 705
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %17, align 4
  br label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 2, i64 noundef %62, i64 noundef %64, i64 noundef 0)
  store ptr %65, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %66

66:                                               ; preds = %112, %59
  %67 = load i32, ptr %24, align 4
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw %struct.catclist, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw %struct.catclist, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %24, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.catctup, ptr %78, i32 0, i32 7
  store ptr %79, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %80 = load ptr, ptr %25, align 8
  %81 = call ptr @GETSTRUCT(ptr noundef %80)
  store ptr %81, ptr %26, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 4, ptr %16, align 4
  br label %109

88:                                               ; preds = %72
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %91, i32 0, i32 3
  %93 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %17, ptr noundef %92, i32 noundef 0)
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 4, ptr %16, align 4
  br label %109

95:                                               ; preds = %88
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %21, align 4
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %22, align 4
  br label %108

108:                                              ; preds = %101, %95
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %219 [
    i32 0, label %111
    i32 4, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %24, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %24, align 4
  br label %66, !llvm.loop !29

115:                                              ; preds = %66
  %116 = load ptr, ptr %23, align 8
  call void @ReleaseCatCacheList(ptr noundef %116)
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %134

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %134

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 1088)
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @format_type_be(i32 noundef %127)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %128)
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call i32 @exprLocation(ptr noundef %131)
  %133 = call i32 @parser_errposition(ptr noundef %130, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3780, ptr noundef @__func__.transformFrameOffset)
  br label %134

134:                                              ; preds = %125, %123, %121
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %115
  %138 = load i32, ptr %20, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %143, label %146, label %158

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %158

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 1088)
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @format_type_be(i32 noundef %148)
  %150 = load i32, ptr %17, align 4
  %151 = call ptr @format_type_be(i32 noundef %150)
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %149, ptr noundef %151)
  %153 = call i32 (ptr, ...) @errhint(ptr noundef @.str.74)
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @exprLocation(ptr noundef %155)
  %157 = call i32 @parser_errposition(ptr noundef %154, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3788, ptr noundef @__func__.transformFrameOffset)
  br label %158

158:                                              ; preds = %146, %144, %142
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %137
  %162 = load i32, ptr %20, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load i32, ptr %21, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %171, label %174, label %186

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %186

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 1088)
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @format_type_be(i32 noundef %176)
  %178 = load i32, ptr %17, align 4
  %179 = call ptr @format_type_be(i32 noundef %178)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %177, ptr noundef %179)
  %181 = call i32 (ptr, ...) @errhint(ptr noundef @.str.76)
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @exprLocation(ptr noundef %183)
  %185 = call i32 @parser_errposition(ptr noundef %182, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3796, ptr noundef @__func__.transformFrameOffset)
  br label %186

186:                                              ; preds = %174, %172, %170
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %164, %161
  store ptr @.str.77, ptr %14, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = call ptr @coerce_to_specific_type(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  store ptr %194, ptr %15, align 8
  %195 = load i32, ptr %22, align 4
  %196 = load ptr, ptr %12, align 8
  store i32 %195, ptr %196, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %211

197:                                              ; preds = %43
  %198 = load i32, ptr %9, align 4
  %199 = and i32 %198, 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = call ptr @transformExpr(ptr noundef %202, ptr noundef %203, i32 noundef 13)
  store ptr %204, ptr %15, align 8
  store ptr @.str.78, ptr %14, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @coerce_to_specific_type(ptr noundef %205, ptr noundef %206, i32 noundef 20, ptr noundef %207)
  store ptr %208, ptr %15, align 8
  br label %210

209:                                              ; preds = %197
  store ptr null, ptr %15, align 8
  br label %210

210:                                              ; preds = %209, %201
  br label %211

211:                                              ; preds = %210, %189
  br label %212

212:                                              ; preds = %211, %35
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %14, align 8
  call void @checkExprIsVarFree(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %15, align 8
  store ptr %216, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %217

217:                                              ; preds = %212, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %218 = load ptr, ptr %7, align 8
  ret ptr %218

219:                                              ; preds = %109
  unreachable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %89, %4
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %10, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %93

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @get_sortgroupclause_tle(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.TargetEntry, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 2, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %84

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %63, label %66, label %81

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %81

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 393348)
  %68 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  br label %74

72:                                               ; preds = %66
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @exprLocation(ptr noundef %78)
  %80 = call i32 @parser_errposition(ptr noundef %75, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3019, ptr noundef @__func__.transformDistinctClause)
  br label %81

81:                                               ; preds = %74, %64, %62
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @copyObjectImpl(ptr noundef %86)
  %88 = call ptr @lappend(ptr noundef %85, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %23, !llvm.loop !30

93:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %97, align 8
  %98 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  br label %99

99:                                               ; preds = %147, %93
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.List, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %union.ListCell, ptr %115, i64 %118
  store ptr %119, ptr %11, align 8
  br label %121

120:                                              ; preds = %103, %99
  store ptr null, ptr %11, align 8
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi i32 [ 1, %111 ], [ 0, %120 ]
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %151

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.TargetEntry, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 2, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 9, ptr %16, align 4
  br label %144

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.TargetEntry, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @exprLocation(ptr noundef %141)
  %143 = call ptr @addTargetToGroupList(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %138, i32 noundef %142)
  store ptr %143, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %174 [
    i32 0, label %146
    i32 9, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %99, !llvm.loop !31

151:                                              ; preds = %124
  %152 = load ptr, ptr %9, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %157, label %160, label %169

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %169

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 16801924)
  %162 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  br label %168

166:                                              ; preds = %160
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  br label %168

168:                                              ; preds = %166, %164
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3050, ptr noundef @__func__.transformDistinctClause)
  br label %169

169:                                              ; preds = %168, %158, %156
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %151
  %173 = load ptr, ptr %9, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %173

174:                                              ; preds = %144
  unreachable
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.TargetEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @exprType(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 705
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.TargetEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @coerce_type(ptr noundef %24, ptr noundef %27, i32 noundef %28, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TargetEntry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  store i32 25, ptr %11, align 4
  br label %32

32:                                               ; preds = %23, %5
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @targetIsInSortList(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = call ptr @newNode(i64 noundef 20, i32 noundef 106)
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
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
  %45 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %52, i32 0, i32 4
  store i8 0, ptr %53, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %54, i32 0, i32 5
  store i8 0, ptr %55, align 1
  %56 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %58, i32 0, i32 6
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 2
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @lappend(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %64

64:                                               ; preds = %36, %32
  %65 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %65
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %69, %4
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %12, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %73

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @findTargetlistEntrySQL92(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 21)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @assignSortGroupRef(ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @lappend_int(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %29, !llvm.loop !32

73:                                               ; preds = %54
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  br label %78

78:                                               ; preds = %143, %73
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %12, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %147

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @list_member_int(ptr noundef %107, i32 noundef %110)
  br i1 %111, label %112, label %141

112:                                              ; preds = %104
  %113 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %118, label %121, label %132

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %132

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 393348)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @get_matching_location(i32 noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = call i32 @parser_errposition(ptr noundef %124, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3120, ptr noundef @__func__.transformDistinctOnClause)
  br label %132

132:                                              ; preds = %121, %119, %117
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %140

135:                                              ; preds = %112
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @copyObjectImpl(ptr noundef %137)
  %139 = call ptr @lappend(ptr noundef %136, ptr noundef %138)
  store ptr %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %135, %134
  br label %142

141:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %78, !llvm.loop !33

147:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  %148 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 0
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 1
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 2
  store i32 0, ptr %152, align 8
  %153 = getelementptr i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 4, i1 false)
  br label %154

154:                                              ; preds = %253, %147
  %155 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.ListCell, ptr %170, i64 %173
  br label %176

175:                                              ; preds = %158, %154
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi ptr [ %174, %166 ], [ null, %175 ]
  store ptr %177, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %193, i64 %196
  br label %199

198:                                              ; preds = %181, %176
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi ptr [ %197, %189 ], [ null, %198 ]
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi i1 [ false, %199 ], [ %205, %203 ]
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  store i32 10, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  br label %257

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %214 = load i32, ptr %23, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @get_sortgroupref_tle(i32 noundef %214, ptr noundef %216)
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = call zeroext i1 @targetIsInSortList(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  store i32 12, ptr %21, align 4
  br label %250

222:                                              ; preds = %209
  %223 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %228, label %231, label %238

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %238

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 393348)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = call i32 @exprLocation(ptr noundef %235)
  %237 = call i32 @parser_errposition(ptr noundef %234, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3149, ptr noundef @__func__.transformDistinctOnClause)
  br label %238

238:                                              ; preds = %231, %229, %227
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %222
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = call i32 @exprLocation(ptr noundef %247)
  %249 = call ptr @addTargetToGroupList(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %246, i32 noundef %248)
  store ptr %249, ptr %9, align 8
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %241, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %251 = load i32, ptr %21, align 4
  switch i32 %251, label %259 [
    i32 0, label %252
    i32 12, label %253
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250
  %254 = getelementptr inbounds nuw %struct.ForBothState, ptr %20, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %154, !llvm.loop !34

257:                                              ; preds = %208
  %258 = load ptr, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %258

259:                                              ; preds = %250
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @assignSortGroupRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TargetEntry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TargetEntry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

19:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %61, %19
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %65

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.TargetEntry, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %24, !llvm.loop !35

65:                                               ; preds = %49
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.TargetEntry, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.TargetEntry, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %65, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_matching_location(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForBothState, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %12 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %83, %3
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  br label %40

39:                                               ; preds = %22, %18
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi ptr [ %38, %30 ], [ null, %39 ]
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  br label %63

62:                                               ; preds = %45, %40
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %61, %53 ], [ null, %62 ]
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  store i32 2, ptr %11, align 4
  br label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @exprLocation(ptr noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.ForBothState, ptr %10, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %18, !llvm.loop !36

87:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %100 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3187, ptr noundef @__func__.get_matching_location)
  br label %97

97:                                               ; preds = %95, %93, %91
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @targetIsInSortList(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TargetEntry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %86

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %79, %19
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  br label %83

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @get_commutator(i32 noundef %71)
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %61, %58
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %67, %50
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %24, !llvm.loop !37

83:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %83, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %87 = load i1, ptr %4, align 1
  ret i1 %87
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %45

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3314, ptr noundef @__func__.transformOnConflictArbiter)
  br label %42

42:                                               ; preds = %34, %32, %30
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25, %5
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ParseState, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @IsCatalogRelation(ptr noundef %48)
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %63

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1088)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @exprLocation(ptr noundef %60)
  %62 = call i32 @parser_errposition(ptr noundef %59, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3325, ptr noundef @__func__.transformOnConflictArbiter)
  br label %63

63:                                               ; preds = %56, %54, %52
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.ParseState, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 45
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %102

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.ParseState, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 114
  br i1 %82, label %93, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.ParseState, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 16
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 109
  br i1 %92, label %93, label %102

93:                                               ; preds = %83, %73
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ParseState, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.RelationData, ptr %96, i32 0, i32 45
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %127

102:                                              ; preds = %83, %66
  br i1 false, label %103, label %127

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %106, label %109, label %124

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %124

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 1088)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.ParseState, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @exprLocation(ptr noundef %121)
  %123 = call i32 @parser_errposition(ptr noundef %120, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3334, ptr noundef @__func__.transformOnConflictArbiter)
  br label %124

124:                                              ; preds = %109, %107, %105
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102, %93
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %189

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.InferClause, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.ParseState, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @resolve_unique_index_expr(ptr noundef %136, ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %135, %130
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.InferClause, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.InferClause, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @transformExpr(ptr noundef %149, ptr noundef %152, i32 noundef 33)
  %154 = load ptr, ptr %9, align 8
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.InferClause, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %188

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.ParseState, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.ParseState, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.InferClause, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr @get_relation_constraint_attnos(i32 noundef %171, ptr noundef %174, i1 noundef zeroext false, ptr noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = or i64 %179, 2
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call ptr @bms_add_members(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %188

188:                                              ; preds = %160, %155
  br label %189

189:                                              ; preds = %188, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.InferClause, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %162, %3
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %166

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = call ptr @newNode(i64 noundef 24, i32 noundef 60)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.IndexElem, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %68

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 393348)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @exprLocation(ptr noundef %65)
  %67 = call i32 @parser_errposition(ptr noundef %64, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3228, ptr noundef @__func__.resolve_unique_index_expr)
  br label %68

68:                                               ; preds = %61, %59, %57
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.IndexElem, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %79, label %82, label %89

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %89

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 393348)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @exprLocation(ptr noundef %86)
  %88 = call i32 @parser_errposition(ptr noundef %85, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3234, ptr noundef @__func__.resolve_unique_index_expr)
  br label %89

89:                                               ; preds = %82, %80, %78
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.IndexElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %114, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %98 = call ptr @newNode(i64 noundef 24, i32 noundef 69)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.IndexElem, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @makeString(ptr noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_make1_impl(i32 noundef 1, ptr %104)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.ColumnRef, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.InferClause, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.ColumnRef, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %118

114:                                              ; preds = %92
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.IndexElem, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %114, %97
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @transformExpr(ptr noundef %119, ptr noundef %120, i32 noundef 32)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.InferenceElem, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.IndexElem, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.InferenceElem, ptr %129, i32 0, i32 2
  store i32 0, ptr %130, align 8
  br label %143

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.IndexElem, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.InferenceElem, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @exprLocation(ptr noundef %138)
  %140 = call i32 @LookupCollation(ptr noundef %132, ptr noundef %135, i32 noundef %139)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.InferenceElem, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %131, %128
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.IndexElem, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.InferenceElem, ptr %149, i32 0, i32 3
  store i32 0, ptr %150, align 4
  br label %158

151:                                              ; preds = %143
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.IndexElem, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @get_opclass_oid(i32 noundef 403, ptr noundef %154, i1 noundef zeroext false)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.InferenceElem, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %151, %148
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @lappend(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %21, !llvm.loop !38

166:                                              ; preds = %46
  %167 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %167
}

declare ptr @get_relation_constraint_attnos(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @bms_add_members(ptr noundef, ptr noundef) #3

declare i32 @exprType(ptr noundef) #3

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #3

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @compatible_oper_opid(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #3

declare void @cancel_parser_errposition_callback(ptr noundef) #3

declare i32 @get_commutator(i32 noundef) #3

declare void @check_stack_depth() #3

; Function Attrs: nounwind uwtable
define internal ptr @getNSItemForSpecialRelationTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RangeVar, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RangeVar, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @scanNameSpaceForCTE(ptr noundef %16, ptr noundef %19, ptr noundef %8)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @addRangeTableEntryForCTE(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %6, align 8
  br label %41

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RangeVar, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %30, ptr noundef %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @addRangeTableEntryForENR(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
  %8 = getelementptr inbounds nuw %struct.RangeVar, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RangeVar, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ParseState, ptr %6, i32 0, i32 19
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 10
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.Alias, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %24
  %32 = phi ptr [ null, %24 ], [ %30, %25 ]
  %33 = call zeroext i1 @isLockedRefname(ptr noundef %19, ptr noundef %32)
  %34 = call ptr @parse_sub_analyze(ptr noundef %17, ptr noundef %18, ptr noundef null, i1 noundef zeroext %33, i1 noundef zeroext true)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ParseState, ptr %35, i32 0, i32 10
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ParseState, ptr %37, i32 0, i32 19
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %43, %31
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.transformRangeSubselect)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = call ptr @addRangeTableEntryForSubquery(ptr noundef %60, ptr noundef %61, ptr noundef %64, i1 noundef zeroext %68, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %69
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ParseState, ptr %24, i32 0, i32 10
  store i8 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RangeFunction, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %303, %2
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %9, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %9, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %307

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @list_nth_cell(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 76
  br i1 %70, label %71, label %227

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.FuncCall, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %223

78:                                               ; preds = %71
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.FuncCall, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_nth_cell(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.String, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.34) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %223

88:                                               ; preds = %78
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.FuncCall, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @list_length(ptr noundef %91)
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %223

94:                                               ; preds = %88
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.FuncCall, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %223

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.FuncCall, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %223

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw %struct.FuncCall, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %223

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.FuncCall, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %223, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.FuncCall, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 2, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %223, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.FuncCall, ptr %120, i32 0, i32 9
  %122 = load i8, ptr %121, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %223, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %223

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.FuncCall, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %128, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  br label %134

134:                                              ; preds = %218, %127
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.List, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.List, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.ListCell, ptr %150, i64 %153
  store ptr %154, ptr %18, align 8
  br label %156

155:                                              ; preds = %138, %134
  store ptr null, ptr %18, align 8
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi i32 [ 1, %146 ], [ 0, %155 ]
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %222

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.ParseState, ptr %163, i32 0, i32 31
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %16, align 8
  %166 = call ptr @SystemFuncName(ptr noundef @.str.34)
  %167 = load ptr, ptr %20, align 8
  store ptr %167, ptr %22, align 8
  %168 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @list_make1_impl(i32 noundef 1, ptr %169)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.FuncCall, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  %174 = call ptr @makeFuncCall(ptr noundef %166, ptr noundef %170, i32 noundef 0, i32 noundef %173)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = call ptr @transformExpr(ptr noundef %175, ptr noundef %176, i32 noundef 5)
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.ParseState, ptr %178, i32 0, i32 31
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %160
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.ParseState, ptr %184, i32 0, i32 31
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %192, label %195, label %204

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %204

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 1088)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.ParseState, ptr %199, i32 0, i32 31
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @exprLocation(ptr noundef %201)
  %203 = call i32 @parser_errposition(ptr noundef %198, i32 noundef %202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.transformRangeFunction)
  br label %204

204:                                              ; preds = %195, %193, %191
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %183, %160
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = call ptr @lappend(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %5, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = call ptr @FigureColname(ptr noundef %212)
  %214 = call ptr @lappend(ptr noundef %211, ptr noundef %213)
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @lappend(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %218

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %134, !llvm.loop !39

222:                                              ; preds = %159
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %224

223:                                              ; preds = %124, %119, %114, %109, %104, %99, %94, %88, %78, %71
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %300 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %58
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.ParseState, ptr %228, i32 0, i32 31
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = call ptr @transformExpr(ptr noundef %231, ptr noundef %232, i32 noundef 5)
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.ParseState, ptr %234, i32 0, i32 31
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %227
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.ParseState, ptr %240, i32 0, i32 31
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %248, label %251, label %260

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %260

251:                                              ; preds = %249, %247
  %252 = call i32 @errcode(i32 noundef 1088)
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.ParseState, ptr %255, i32 0, i32 31
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @exprLocation(ptr noundef %257)
  %259 = call i32 @parser_errposition(ptr noundef %254, i32 noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.transformRangeFunction)
  br label %260

260:                                              ; preds = %251, %249, %247
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %239, %227
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = call ptr @lappend(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = call ptr @FigureColname(ptr noundef %268)
  %270 = call ptr @lappend(ptr noundef %267, ptr noundef %269)
  store ptr %270, ptr %6, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %296

273:                                              ; preds = %263
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.RangeFunction, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %296

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %281, label %284, label %293

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %293

284:                                              ; preds = %282, %280
  %285 = call i32 @errcode(i32 noundef 16801924)
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.RangeFunction, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @exprLocation(ptr noundef %290)
  %292 = call i32 @parser_errposition(ptr noundef %287, i32 noundef %291)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 609, ptr noundef @__func__.transformRangeFunction)
  br label %293

293:                                              ; preds = %284, %282, %280
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %273, %263
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = call ptr @lappend(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %300

300:                                              ; preds = %296, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %301 = load i32, ptr %11, align 4
  switch i32 %301, label %414 [
    i32 0, label %302
    i32 4, label %303
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %32, !llvm.loop !40

307:                                              ; preds = %57
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.ParseState, ptr %308, i32 0, i32 10
  store i8 0, ptr %309, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %5, align 8
  call void @assign_list_collations(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.RangeFunction, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %395

316:                                              ; preds = %307
  %317 = load ptr, ptr %5, align 8
  %318 = call i32 @list_length(ptr noundef %317)
  %319 = icmp ne i32 %318, 1
  br i1 %319, label %320, label %364

320:                                              ; preds = %316
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.RangeFunction, ptr %321, i32 0, i32 3
  %323 = load i8, ptr %322, align 2, !range !6, !noundef !7
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %344

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %328, label %331, label %341

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %341

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 16801924)
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %334 = call i32 (ptr, ...) @errhint(ptr noundef @.str.38)
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.RangeFunction, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @exprLocation(ptr noundef %338)
  %340 = call i32 @parser_errposition(ptr noundef %335, i32 noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.transformRangeFunction)
  br label %341

341:                                              ; preds = %331, %329, %327
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %363

344:                                              ; preds = %320
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %347, label %350, label %360

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %360

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 16801924)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %353 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  %354 = load ptr, ptr %3, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.RangeFunction, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @exprLocation(ptr noundef %357)
  %359 = call i32 @parser_errposition(ptr noundef %354, i32 noundef %358)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.transformRangeFunction)
  br label %360

360:                                              ; preds = %350, %348, %346
  unreachable

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %343
  br label %364

364:                                              ; preds = %363, %316
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw %struct.RangeFunction, ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %388

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %372, label %375, label %385

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %374, label %375, label %385

375:                                              ; preds = %373, %371
  %376 = call i32 @errcode(i32 noundef 16801924)
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %378 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  %379 = load ptr, ptr %3, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.RangeFunction, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @exprLocation(ptr noundef %382)
  %384 = call i32 @parser_errposition(ptr noundef %379, i32 noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 658, ptr noundef @__func__.transformRangeFunction)
  br label %385

385:                                              ; preds = %375, %373, %371
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %364
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.RangeFunction, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %23, align 8
  %392 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @list_make1_impl(i32 noundef 1, ptr %393)
  store ptr %394, ptr %7, align 8
  br label %395

395:                                              ; preds = %388, %307
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.RangeFunction, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 4, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  br i1 %399, label %403, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %5, align 8
  %402 = call zeroext i1 @contain_vars_of_level(ptr noundef %401, i32 noundef 0)
  br label %403

403:                                              ; preds = %400, %395
  %404 = phi i1 [ true, %395 ], [ %402, %400 ]
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %8, align 1
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %412 = trunc i8 %411 to i1
  %413 = call ptr @addRangeTableEntryForFunction(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, i1 noundef zeroext %412, i1 noundef zeroext true)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %413

414:                                              ; preds = %300
  unreachable
}

declare ptr @transformJsonTable(ptr noundef, ptr noundef) #3

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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = call ptr @newNode(i64 noundef 128, i32 noundef 4)
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TableFunc, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  store ptr @.str.43, ptr %6, align 8
  store i32 142, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ParseState, ptr %33, i32 0, i32 10
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @transformExpr(ptr noundef %36, ptr noundef %39, i32 noundef 5)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @coerce_to_specific_type(ptr noundef %35, ptr noundef %40, i32 noundef 25, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TableFunc, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.TableFunc, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @assign_expr_collations(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @transformExpr(ptr noundef %50, ptr noundef %53, i32 noundef 5)
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @coerce_to_specific_type(ptr noundef %49, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.TableFunc, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TableFunc, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @assign_expr_collations(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TableFunc, ptr %64, i32 0, i32 16
  store i32 -1, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @list_length(ptr noundef %68)
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call ptr @palloc(i64 noundef %71)
  store ptr %72, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  br label %79

79:                                               ; preds = %316, %2
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %9, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %9, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %320

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.TableFunc, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @pstrdup(ptr noundef %113)
  %115 = call ptr @makeString(ptr noundef %114)
  %116 = call ptr @lappend(ptr noundef %110, ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.TableFunc, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 8, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %149

123:                                              ; preds = %105
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.TableFunc, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %131, label %134, label %142

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %142

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 16801924)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @parser_errposition(ptr noundef %137, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 761, ptr noundef @__func__.transformRangeTableFunc)
  br label %142

142:                                              ; preds = %134, %132, %130
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %123
  store i32 23, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.TableFunc, ptr %147, i32 0, i32 16
  store i32 %146, ptr %148, align 8
  br label %181

149:                                              ; preds = %105
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.TypeName, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 4, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %176

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %159, label %162, label %173

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %173

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 101056644)
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @parser_errposition(ptr noundef %168, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.transformRangeTableFunc)
  br label %173

173:                                              ; preds = %162, %160, %158
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  call void @typenameTypeIdAndMod(ptr noundef %177, ptr noundef %180, ptr noundef %14, ptr noundef %15)
  br label %181

181:                                              ; preds = %176, %145
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.TableFunc, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @lappend_oid(ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.TableFunc, ptr %187, i32 0, i32 7
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.TableFunc, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @lappend_int(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.TableFunc, ptr %194, i32 0, i32 8
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.TableFunc, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call i32 @get_typcollation(i32 noundef %199)
  %201 = call ptr @lappend_oid(ptr noundef %198, i32 noundef %200)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.TableFunc, ptr %202, i32 0, i32 9
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %181
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @transformExpr(ptr noundef %210, ptr noundef %213, i32 noundef 5)
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr @coerce_to_specific_type(ptr noundef %209, ptr noundef %214, i32 noundef 25, ptr noundef %215)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %16, align 8
  call void @assign_expr_collations(ptr noundef %217, ptr noundef %218)
  br label %220

219:                                              ; preds = %181
  store ptr null, ptr %16, align 8
  br label %220

220:                                              ; preds = %219, %208
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @transformExpr(ptr noundef %227, ptr noundef %230, i32 noundef 5)
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @coerce_to_specific_type_typmod(ptr noundef %226, ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234)
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %17, align 8
  call void @assign_expr_collations(ptr noundef %236, ptr noundef %237)
  br label %239

238:                                              ; preds = %220
  store ptr null, ptr %17, align 8
  br label %239

239:                                              ; preds = %238, %225
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.TableFunc, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.TableFunc, ptr %245, i32 0, i32 10
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.TableFunc, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = call ptr @lappend(ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.TableFunc, ptr %252, i32 0, i32 11
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %254, i32 0, i32 4
  %256 = load i8, ptr %255, align 1, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %266

258:                                              ; preds = %239
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.TableFunc, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @bms_add_member(ptr noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.TableFunc, ptr %264, i32 0, i32 14
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %258, %239
  store i32 0, ptr %18, align 4
  br label %267

267:                                              ; preds = %303, %266
  %268 = load i32, ptr %18, align 4
  %269 = load i32, ptr %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %306

271:                                              ; preds = %267
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @strcmp(ptr noundef %276, ptr noundef %279) #10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %302

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %285, label %288, label %299

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %299

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 16801924)
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %292)
  %294 = load ptr, ptr %3, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8
  %298 = call i32 @parser_errposition(ptr noundef %294, i32 noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.transformRangeTableFunc)
  br label %299

299:                                              ; preds = %288, %286, %284
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %271
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %18, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %18, align 4
  br label %267, !llvm.loop !41

306:                                              ; preds = %267
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %309, ptr %313, align 8
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %316

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %79, !llvm.loop !42

320:                                              ; preds = %104
  %321 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %321)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %502

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %327 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %327, align 8
  %331 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %331, align 8
  %332 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 4, i1 false)
  br label %333

333:                                              ; preds = %491, %326
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %354

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.List, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.List, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %union.ListCell, ptr %349, i64 %352
  store ptr %353, ptr %19, align 8
  br label %355

354:                                              ; preds = %337, %333
  store ptr null, ptr %19, align 8
  br label %355

355:                                              ; preds = %354, %345
  %356 = phi i32 [ 1, %345 ], [ 0, %354 ]
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %495

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds nuw %struct.ResTarget, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @transformExpr(ptr noundef %362, ptr noundef %365, i32 noundef 5)
  store ptr %366, ptr %27, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = load ptr, ptr %27, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = call ptr @coerce_to_specific_type(ptr noundef %367, ptr noundef %368, i32 noundef 25, ptr noundef %369)
  store ptr %370, ptr %27, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %27, align 8
  call void @assign_expr_collations(ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %21, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = call ptr @lappend(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %21, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds nuw %struct.ResTarget, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %455

380:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %382 = load ptr, ptr %22, align 8
  store ptr %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %383, align 8
  %384 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %384, i8 0, i64 4, i1 false)
  br label %385

385:                                              ; preds = %450, %380
  %386 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %406

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.List, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %389
  %398 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.List, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.ListCell, ptr %401, i64 %404
  store ptr %405, ptr %20, align 8
  br label %407

406:                                              ; preds = %389, %385
  store ptr null, ptr %20, align 8
  br label %407

407:                                              ; preds = %406, %397
  %408 = phi i32 [ 1, %397 ], [ 0, %406 ]
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %454

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %412 = load ptr, ptr %20, align 8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %29, align 8
  %414 = load ptr, ptr %29, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i32 19, ptr %25, align 4
  br label %447

417:                                              ; preds = %411
  %418 = load ptr, ptr %29, align 8
  %419 = getelementptr inbounds nuw %struct.String, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %26, align 8
  %422 = getelementptr inbounds nuw %struct.ResTarget, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @strcmp(ptr noundef %420, ptr noundef %423) #10
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %446

426:                                              ; preds = %417
  br label %427

427:                                              ; preds = %426
  br i1 true, label %428, label %430

428:                                              ; preds = %427
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %429, label %432, label %443

430:                                              ; preds = %427
  %431 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %431, label %432, label %443

432:                                              ; preds = %430, %428
  %433 = call i32 @errcode(i32 noundef 16801924)
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds nuw %struct.ResTarget, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %436)
  %438 = load ptr, ptr %3, align 8
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds nuw %struct.ResTarget, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 8
  %442 = call i32 @parser_errposition(ptr noundef %438, i32 noundef %441)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 865, ptr noundef @__func__.transformRangeTableFunc)
  br label %443

443:                                              ; preds = %432, %430, %428
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %417
  store i32 0, ptr %25, align 4
  br label %447

447:                                              ; preds = %446, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %448 = load i32, ptr %25, align 4
  switch i32 %448, label %528 [
    i32 0, label %449
    i32 19, label %450
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  br label %385, !llvm.loop !43

454:                                              ; preds = %410
  br label %476

455:                                              ; preds = %359
  %456 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %475

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  br i1 true, label %460, label %462

460:                                              ; preds = %459
  %461 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %461, label %464, label %472

462:                                              ; preds = %459
  %463 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %463, label %464, label %472

464:                                              ; preds = %462, %460
  %465 = call i32 @errcode(i32 noundef 16801924)
  %466 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  %467 = load ptr, ptr %3, align 8
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds nuw %struct.ResTarget, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 8
  %471 = call i32 @parser_errposition(ptr noundef %467, i32 noundef %470)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.transformRangeTableFunc)
  br label %472

472:                                              ; preds = %464, %462, %460
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %455
  store i8 1, ptr %23, align 1
  br label %476

476:                                              ; preds = %475, %454
  %477 = load ptr, ptr %22, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = getelementptr inbounds nuw %struct.ResTarget, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %487

482:                                              ; preds = %476
  %483 = load ptr, ptr %26, align 8
  %484 = getelementptr inbounds nuw %struct.ResTarget, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @makeString(ptr noundef %485)
  br label %488

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %487, %482
  %489 = phi ptr [ %486, %482 ], [ null, %487 ]
  %490 = call ptr @lappend(ptr noundef %477, ptr noundef %489)
  store ptr %490, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %492, align 8
  br label %333, !llvm.loop !44

495:                                              ; preds = %358
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %struct.TableFunc, ptr %497, i32 0, i32 2
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %22, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds nuw %struct.TableFunc, ptr %500, i32 0, i32 3
  store ptr %499, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %502

502:                                              ; preds = %495, %320
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds nuw %struct.TableFunc, ptr %506, i32 0, i32 17
  store i32 %505, ptr %507, align 4
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw %struct.ParseState, ptr %508, i32 0, i32 10
  store i8 0, ptr %509, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 4, !range !6, !noundef !7
  %513 = trunc i8 %512 to i1
  br i1 %513, label %517, label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %5, align 8
  %516 = call zeroext i1 @contain_vars_of_level(ptr noundef %515, i32 noundef 0)
  br label %517

517:                                              ; preds = %514, %502
  %518 = phi i1 [ true, %502 ], [ %516, %514 ]
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %8, align 1
  %520 = load ptr, ptr %3, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %526 = trunc i8 %525 to i1
  %527 = call ptr @addRangeTableEntryForTableFunc(ptr noundef %520, ptr noundef %521, ptr noundef %524, i1 noundef zeroext %526, i1 noundef zeroext true)
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %527

528:                                              ; preds = %447
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 2281, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %21 = call i32 @LookupFuncName(ptr noundef %19, i32 noundef 1, ptr noundef %20, i1 noundef zeroext true)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %42

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %42

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @NameListToString(ptr noundef %34)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @parser_errposition(ptr noundef %37, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 935, ptr noundef @__func__.transformRangeTableSample)
  br label %42

42:                                               ; preds = %30, %28, %26
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @get_func_rettype(i32 noundef %46)
  %48 = icmp ne i32 %47, 3310
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %67

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %67

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 151027844)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @NameListToString(ptr noundef %59)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %60, ptr noundef @.str.51)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @parser_errposition(ptr noundef %62, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 943, ptr noundef @__func__.transformRangeTableSample)
  br label %67

67:                                               ; preds = %55, %53, %51
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @GetTsmRoutine(i32 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = call ptr @newNode(i64 noundef 24, i32 noundef 104)
  store ptr %73, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @list_length(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = icmp ne i32 %80, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %117

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %117

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 403177602)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @list_length(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @NameListToString(ptr noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @list_length(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @list_length(ptr noundef %109)
  %111 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %98, ptr noundef %102, i32 noundef %106, i32 noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @parser_errposition(ptr noundef %112, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.transformRangeTableSample)
  br label %117

117:                                              ; preds = %92, %90, %88
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %70
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %121 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %121, align 8
  %125 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %125, align 8
  %129 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 4, i1 false)
  br label %131

131:                                              ; preds = %203, %120
  %132 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.List, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.List, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %union.ListCell, ptr %147, i64 %150
  br label %153

152:                                              ; preds = %135, %131
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi ptr [ %151, %143 ], [ null, %152 ]
  store ptr %154, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.ListCell, ptr %170, i64 %173
  br label %176

175:                                              ; preds = %158, %153
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi ptr [ %174, %166 ], [ null, %175 ]
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ne ptr %181, null
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i1 [ false, %176 ], [ %182, %180 ]
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  br label %207

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %14, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call ptr @transformExpr(ptr noundef %191, ptr noundef %192, i32 noundef 5)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @coerce_to_specific_type(ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef @.str.54)
  store ptr %197, ptr %13, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = call ptr @lappend(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %203

203:                                              ; preds = %186
  %204 = getelementptr inbounds nuw %struct.ForBothState, ptr %12, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %131, !llvm.loop !45

207:                                              ; preds = %185
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %255

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 8, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %241, label %220

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %223, label %226, label %238

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %238

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 1088)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @NameListToString(ptr noundef %230)
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %231)
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8
  %237 = call i32 @parser_errposition(ptr noundef %233, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 991, ptr noundef @__func__.transformRangeTableSample)
  br label %238

238:                                              ; preds = %226, %224, %222
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %215
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @transformExpr(ptr noundef %242, ptr noundef %245, i32 noundef 5)
  store ptr %246, ptr %15, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = call ptr @coerce_to_specific_type(ptr noundef %247, ptr noundef %248, i32 noundef 701, ptr noundef @.str.56)
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %15, align 8
  call void @assign_expr_collations(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %258

255:                                              ; preds = %207
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %256, i32 0, i32 3
  store ptr null, ptr %257, align 8
  br label %258

258:                                              ; preds = %255, %241
  %259 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %259
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @makeString(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @buildVarFromNSColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @makeVar(i32 noundef %8, i16 noundef signext %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Var, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Var, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Var, ptr %35, i32 0, i32 10
  store i16 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  call void @markNullableIfNeeded(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %15 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %93, %3
  %22 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  br label %43

42:                                               ; preds = %25, %21
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  br label %66

65:                                               ; preds = %48, %43
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi ptr [ %64, %56 ], [ null, %65 ]
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i1 [ false, %66 ], [ %72, %70 ]
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  br label %97

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %12, align 8
  call void @markVarForSelectPriv(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %13, align 8
  call void @markVarForSelectPriv(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @copyObjectImpl(ptr noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @copyObjectImpl(ptr noundef %87)
  %89 = call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef @.str.57, ptr noundef %86, ptr noundef %88, i32 noundef -1)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @lappend(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %93

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %11, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %21, !llvm.loop !46

97:                                               ; preds = %75
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @list_length(ptr noundef %98)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @list_nth_cell(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  br label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %106, i32 noundef -1)
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @transformExpr(ptr noundef %109, ptr noundef %110, i32 noundef 3)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @coerce_to_boolean(ptr noundef %112, ptr noundef %113, ptr noundef @.str.58)
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %115
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  call void @setNamespaceLateralState(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ParseState, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParseState, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JoinExpr, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @transformWhereClause(ptr noundef %16, ptr noundef %19, i32 noundef 2, ptr noundef @.str.59)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  br label %53

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.JoinExpr, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  call void @markRelsAsNulledBy(ptr noundef %25, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.JoinExpr, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  call void @markRelsAsNulledBy(ptr noundef %30, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.JoinExpr, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %52

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1795, ptr noundef @__func__.markRelsAsNulledBy)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %14
  br label %54

54:                                               ; preds = %61, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ParseState, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @list_length(ptr noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ParseState, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @lappend(ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.ParseState, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  br label %54, !llvm.loop !47

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ParseState, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %72, 1
  %74 = call ptr @list_nth_cell(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @bms_add_member(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_make2_impl(i32 noundef 1, ptr %25, ptr %27)
  %29 = call i32 @select_common_type(ptr noundef %21, ptr noundef %28, ptr noundef @.str.58, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_make2_impl(i32 noundef 1, ptr %34, ptr %36)
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @select_common_typmod(ptr noundef %30, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Var, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.Var, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @coerce_type(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %53, ptr %11, align 8
  br label %68

54:                                               ; preds = %4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.Var, ptr %55, i32 0, i32 4
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
  %70 = getelementptr inbounds nuw %struct.Var, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.Var, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @coerce_type(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %82, ptr %12, align 8
  br label %97

83:                                               ; preds = %68
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.Var, ptr %84, i32 0, i32 4
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
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %13, align 8
  br label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
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
  br label %150

117:                                              ; preds = %97
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %13, align 8
  br label %150

119:                                              ; preds = %97
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %13, align 8
  br label %150

121:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %122 = call ptr @newNode(i64 noundef 32, i32 noundef 38)
  store ptr %122, ptr %18, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %20, align 8
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_make2_impl(i32 noundef 1, ptr %129, ptr %131)
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %135, i32 0, i32 4
  store i32 -1, ptr %136, align 8
  %137 = load ptr, ptr %18, align 8
  store ptr %137, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %150

138:                                              ; preds = %97
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = load i32, ptr %6, align 4
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1754, ptr noundef @__func__.buildMergedJoinVar)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %13, align 8
  br label %150

150:                                              ; preds = %149, %121, %119, %117, %116
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @exprTypmod(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %58, %7
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %18, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @bms_add_member(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %27, !llvm.loop !48

62:                                               ; preds = %52
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %65, align 8
  %66 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  br label %67

67:                                               ; preds = %144, %62
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %18, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %18, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %148

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.String, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %21, align 8
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %143

105:                                              ; preds = %93
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = call zeroext i1 @bms_is_member(i32 noundef %106, ptr noundef %107)
  br i1 %108, label %143, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @lappend_int(ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %11, align 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @lappend(ptr noundef %116, ptr noundef %118)
  %120 = load ptr, ptr %12, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %127, i64 -1
  %129 = call ptr @buildVarFromNSColumn(ptr noundef %123, ptr noundef %128)
  %130 = call ptr @lappend(ptr noundef %122, ptr noundef %129)
  %131 = load ptr, ptr %13, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %132, i64 %134
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sub i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %136, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %140, i64 32, i1 false)
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %109, %105, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %67, !llvm.loop !49

148:                                              ; preds = %92
  %149 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %149
}

declare ptr @addRangeTableEntryForJoin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @palloc(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %47, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %44, i32 0, i32 6
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %13, !llvm.loop !50

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @scanNameSpaceForCTE(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @addRangeTableEntryForCTE(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @addRangeTableEntryForENR(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @addRangeTableEntry(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare zeroext i1 @isLockedRefname(ptr noundef, ptr noundef) #3

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @makeFuncCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @SystemFuncName(ptr noundef) #3

declare ptr @FigureColname(ptr noundef) #3

declare void @assign_list_collations(ptr noundef, ptr noundef) #3

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #3

declare ptr @addRangeTableEntryForFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

declare i32 @get_typcollation(i32 noundef) #3

declare ptr @coerce_to_specific_type_typmod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @addRangeTableEntryForTableFunc(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @NameListToString(ptr noundef) #3

declare i32 @get_func_rettype(i32 noundef) #3

declare ptr @GetTsmRoutine(i32 noundef) #3

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @markNullableIfNeeded(ptr noundef, ptr noundef) #3

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) #3

declare ptr @makeSimpleA_Expr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %80, %8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %19, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %19, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %84

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = call i32 @transformGroupClauseExpr(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i1 noundef zeroext %66, i1 noundef zeroext %68)
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %22, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %55
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %22, align 4
  %75 = call ptr @bms_add_member(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %22, align 4
  %78 = call ptr @lappend_int(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %18, align 8
  br label %79

79:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %29, !llvm.loop !51

84:                                               ; preds = %54
  %85 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %85
}

declare ptr @strip_implicit_coercions(ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare ptr @transformTargetEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @colNameToVar(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

declare ptr @ParseExprKindName(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %67 [
    i32 19, label %8
    i32 20, label %77
    i32 21, label %77
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 26
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TargetEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @contain_aggs_of_level(ptr noundef %16, i32 noundef 0)
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %31 = getelementptr inbounds nuw %struct.TargetEntry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @locate_agg_of_level(ptr noundef %32, i32 noundef 0)
  %34 = call i32 @parser_errposition(ptr noundef %29, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1965, ptr noundef @__func__.checkTargetlistEntrySQL92)
  br label %35

35:                                               ; preds = %24, %22, %20
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %13, %8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParseState, ptr %38, i32 0, i32 27
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TargetEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @contain_windowfuncs(ptr noundef %45)
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %60 = getelementptr inbounds nuw %struct.TargetEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @locate_windowfunc(ptr noundef %61)
  %63 = call i32 @parser_errposition(ptr noundef %58, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1974, ptr noundef @__func__.checkTargetlistEntrySQL92)
  br label %64

64:                                               ; preds = %53, %51, %49
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %42, %37
  br label %77

67:                                               ; preds = %3
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1983, ptr noundef @__func__.checkTargetlistEntrySQL92)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %3, %3, %66
  ret void
}

declare zeroext i1 @contain_aggs_of_level(ptr noundef, i32 noundef) #3

declare i32 @locate_agg_of_level(ptr noundef, i32 noundef) #3

declare zeroext i1 @contain_windowfuncs(ptr noundef) #3

declare i32 @locate_windowfunc(ptr noundef) #3

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ReleaseCatCacheList(ptr noundef) #3

declare ptr @format_type_be(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
