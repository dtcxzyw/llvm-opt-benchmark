target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.InsertStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.OnConflictClause = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.DeleteStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.UpdateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.LockingClause = type { i32, ptr, i32, i32 }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i16, i8 }
%struct.ReturnStmt = type { i32, ptr }
%struct.PLAssignStmt = type { i32, ptr, ptr, i32, ptr, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.DeclareCursorStmt = type { i32, ptr, i32, ptr }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.ExplainStmt = type { i32, ptr, ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.Alias = type { i32, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }

@post_parse_analyze_hook = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [48 x i8] c"INSERT has more expressions than target columns\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"analyze.c\00", align 1
@__func__.transformInsertRow = private unnamed_addr constant [19 x i8] c"transformInsertRow\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"INSERT has more target columns than expressions\00", align 1
@.str.3 = private unnamed_addr constant [147 x i8] c"The insertion source is a row expression containing the same number of columns expected by the INSERT. Did you accidentally use extra parentheses?\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"UPDATE target count mismatch --- internal error\00", align 1
@__func__.transformUpdateTargetList = private unnamed_addr constant [26 x i8] c"transformUpdateTargetList\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"SET target columns cannot be qualified with the relation name.\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"FOR KEY SHARE\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"FOR SHARE\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"FOR NO KEY UPDATE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"FOR UPDATE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"FOR some\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s is not allowed with UNION/INTERSECT/EXCEPT\00", align 1
@__func__.CheckSelectLocking = private unnamed_addr constant [19 x i8] c"CheckSelectLocking\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s is not allowed with DISTINCT clause\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%s is not allowed with GROUP BY clause\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"%s is not allowed with HAVING clause\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"%s is not allowed with aggregate functions\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"%s is not allowed with window functions\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"%s is not allowed with set-returning functions in the target list\00", align 1
@compute_query_id = external global i32, align 4
@query_id_enabled = external global i8, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"RETURNING must have at least one column\00", align 1
@__func__.transformReturningList = private unnamed_addr constant [23 x i8] c"transformReturningList\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"unexpected non-SELECT command in INSERT ... SELECT\00", align 1
@__func__.transformInsertStmt = private unnamed_addr constant [20 x i8] c"transformInsertStmt\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"*SELECT*\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"VALUES lists must all be the same length\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"SELECT ... INTO is not allowed here\00", align 1
@__func__.transformSelectStmt = private unnamed_addr constant [20 x i8] c"transformSelectStmt\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"HAVING\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s must specify unqualified relation names\00", align 1
@__func__.transformLockingClause = private unnamed_addr constant [23 x i8] c"transformLockingClause\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"%s cannot be applied to a join\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s cannot be applied to a function\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"%s cannot be applied to a table function\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s cannot be applied to VALUES\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"%s cannot be applied to a WITH query\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"%s cannot be applied to a named tuplestore\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"unrecognized RTE type: %d\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"relation \22%s\22 in %s clause not found in FROM clause\00", align 1
@__func__.transformValuesClause = private unnamed_addr constant [22 x i8] c"transformValuesClause\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"VALUES\00", align 1
@__func__.transformSetOperationStmt = private unnamed_addr constant [26 x i8] c"transformSetOperationStmt\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"invalid UNION/INTERSECT/EXCEPT ORDER BY clause\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"Only result column names can be used, not expressions or functions.\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"Add the expression/function to every SELECT, or move the UNION into a FROM clause.\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"INTO is only allowed on first SELECT of UNION/INTERSECT/EXCEPT\00", align 1
@__func__.transformSetOperationTree = private unnamed_addr constant [26 x i8] c"transformSetOperationTree\00", align 1
@.str.43 = private unnamed_addr constant [92 x i8] c"UNION/INTERSECT/EXCEPT member statement cannot refer to other relations of same query level\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"*SELECT* %d\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"UNION\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"each %s query must have the same number of columns\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"invalid name count in PLAssignStmt\00", align 1
@__func__.transformPLAssignStmt = private unnamed_addr constant [22 x i8] c"transformPLAssignStmt\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"assignment source returned %d column\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"assignment source returned %d columns\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"variable \22%s\22 is of type %s but expression is of type %s\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"You will need to rewrite or cast the expression.\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"cannot specify both %s and %s\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"SCROLL\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"NO SCROLL\00", align 1
@__func__.transformDeclareCursorStmt = private unnamed_addr constant [27 x i8] c"transformDeclareCursorStmt\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"ASENSITIVE\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"INSENSITIVE\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"unexpected non-SELECT command in DECLARE CURSOR\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"DECLARE CURSOR must not contain data-modifying statements in WITH\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"DECLARE CURSOR WITH HOLD ... %s is not supported\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Holdable cursors must be READ ONLY.\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"DECLARE SCROLL CURSOR ... %s is not supported\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Scrollable cursors must be READ ONLY.\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"DECLARE INSENSITIVE CURSOR ... %s is not valid\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Insensitive cursors must be READ ONLY.\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"generic_plan\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"materialized views must not use data-modifying statements in WITH\00", align 1
@__func__.transformCreateTableAsStmt = private unnamed_addr constant [27 x i8] c"transformCreateTableAsStmt\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"materialized views must not use temporary tables or views\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"materialized views may not be defined using bound parameters\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"materialized views cannot be unlogged\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.transformCallStmt = private unnamed_addr constant [18 x i8] c"transformCallStmt\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"proargmodes is not a 1-D char array of length %d or it contains nulls\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"invalid argmode %c for procedure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = call ptr @make_parsestate(ptr noundef null)
  store ptr %14, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  call void @setup_parse_fixed_parameters(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.ParseState, ptr %26, i32 0, i32 22
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @transformTopLevelStmt(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @JumbleQuery(ptr noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %32, %24
  %36 = load ptr, ptr @post_parse_analyze_hook, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr @post_parse_analyze_hook, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %11, align 8
  call void @free_parsestate(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Query, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  call void @pgstat_report_query_id(i64 noundef %47, i1 noundef zeroext false)
  %48 = load ptr, ptr %12, align 8
  ret ptr %48
}

declare ptr @make_parsestate(ptr noundef) #1

declare void @setup_parse_fixed_parameters(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTopLevelStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RawStmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @transformOptionalSelectInto(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RawStmt, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 42
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RawStmt, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 43
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsQueryIdEnabled() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @compute_query_id, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

5:                                                ; preds = %0
  %6 = load i32, ptr @compute_query_id, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %12

9:                                                ; preds = %5
  %10 = load i8, ptr @query_id_enabled, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %1, align 1
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare ptr @JumbleQuery(ptr noundef) #1

declare void @free_parsestate(ptr noundef) #1

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = call ptr @make_parsestate(ptr noundef null)
  store ptr %14, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @setup_parse_variable_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 22
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @transformTopLevelStmt(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  call void @check_variable_parameters(ptr noundef %27, ptr noundef %28)
  %29 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @JumbleQuery(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %30, %5
  %34 = load ptr, ptr @post_parse_analyze_hook, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @post_parse_analyze_hook, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  call void %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %11, align 8
  call void @free_parsestate(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  call void @pgstat_report_query_id(i64 noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %12, align 8
  ret ptr %46
}

declare void @setup_parse_variable_parameters(ptr noundef, ptr noundef, ptr noundef) #1

declare void @check_variable_parameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = call ptr @make_parsestate(ptr noundef null)
  store ptr %14, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ParseState, ptr %19, i32 0, i32 22
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @transformTopLevelStmt(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = call zeroext i1 @IsQueryIdEnabled()
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @JumbleQuery(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %28, %5
  %32 = load ptr, ptr @post_parse_analyze_hook, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @post_parse_analyze_hook, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  call void %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %11, align 8
  call void @free_parsestate(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Query, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false)
  %44 = load ptr, ptr %12, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_sub_analyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @make_parsestate(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ParseState, ptr %22, i32 0, i32 20
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ParseState, ptr %27, i32 0, i32 21
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @transformStmt(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  call void @free_parsestate(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %75 [
    i32 122, label %10
    i32 123, label %14
    i32 124, label %18
    i32 125, label %22
    i32 126, label %26
    i32 128, label %51
    i32 129, label %55
    i32 185, label %59
    i32 225, label %63
    i32 226, label %67
    i32 197, label %71
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @transformInsertStmt(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %82

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @transformDeleteStmt(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %82

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @transformUpdateStmt(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %82

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @transformMergeStmt(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %82

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.SelectStmt, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @transformValuesClause(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SelectStmt, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @transformSelectStmt(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @transformSetOperationStmt(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %32
  br label %82

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @transformReturnStmt(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %82

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @transformPLAssignStmt(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %82

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @transformDeclareCursorStmt(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  br label %82

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @transformExplainStmt(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8
  br label %82

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @transformCreateTableAsStmt(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  br label %82

71:                                               ; preds = %2
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @transformCallStmt(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %5, align 8
  br label %82

75:                                               ; preds = %2
  %76 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 1
  store i32 6, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Query, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %50, %22, %18, %14, %10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Query, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Query, ptr %85, i32 0, i32 4
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @transformOptionalSelectInto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 126
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %23, %11
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SelectStmt, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SelectStmt, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %13, !llvm.loop !5

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SelectStmt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = call ptr @newNode(i64 noundef 32, i32 noundef 226)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SelectStmt, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %42, i32 0, i32 3
  store i32 41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SelectStmt, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %32, %27
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @transformStmt(ptr noundef %51, ptr noundef %52)
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @transformInsertStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForThreeState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %43 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.InsertStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 1
  store i32 3, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ParseState, ptr %49, i32 0, i32 14
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.InsertStmt, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.InsertStmt, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.WithClause, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Query, ptr %62, i32 0, i32 12
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.InsertStmt, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @transformWithClause(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 17
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ParseState, ptr %72, i32 0, i32 27
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Query, ptr %76, i32 0, i32 13
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 2
  br label %79

79:                                               ; preds = %55, %2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.InsertStmt, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Query, ptr %83, i32 0, i32 25
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.InsertStmt, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.InsertStmt, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.OnConflictClause, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br label %96

96:                                               ; preds = %89, %79
  %97 = phi i1 [ false, %79 ], [ %95, %89 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.SelectStmt, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %131, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.SelectStmt, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %131, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.SelectStmt, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.SelectStmt, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.SelectStmt, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.SelectStmt, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %121, %116, %111, %106, %101
  %132 = phi i1 [ true, %121 ], [ true, %116 ], [ true, %111 ], [ true, %106 ], [ true, %101 ], [ %130, %126 ]
  br label %133

133:                                              ; preds = %131, %96
  %134 = phi i1 [ false, %96 ], [ %132, %131 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.ParseState, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.ParseState, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.ParseState, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.ParseState, ptr %147, i32 0, i32 3
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.ParseState, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.ParseState, ptr %152, i32 0, i32 7
  store ptr null, ptr %153, align 8
  br label %155

154:                                              ; preds = %133
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %155

155:                                              ; preds = %154, %138
  store i64 1, ptr %20, align 8
  %156 = load i8, ptr %19, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %20, align 8
  %160 = or i64 %159, 4
  store i64 %160, ptr %20, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.InsertStmt, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %20, align 8
  %167 = call i32 @setTargetTable(ptr noundef %162, ptr noundef %165, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Query, ptr %168, i32 0, i32 6
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.InsertStmt, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @checkInsertTargets(ptr noundef %170, ptr noundef %173, ptr noundef %13)
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %161
  store ptr null, ptr %7, align 8
  br label %514

178:                                              ; preds = %161
  %179 = load i8, ptr %8, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %328

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = call ptr @make_parsestate(ptr noundef %182)
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.ParseState, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.ParseState, ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.ParseState, ptr %190, i32 0, i32 4
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.ParseState, ptr %192, i32 0, i32 5
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.ParseState, ptr %195, i32 0, i32 7
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.ParseState, ptr %197, i32 0, i32 21
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.InsertStmt, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @transformStmt(ptr noundef %199, ptr noundef %202)
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %21, align 8
  call void @free_parsestate(ptr noundef %204)
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.Node, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 59
  br i1 %208, label %209, label %214

209:                                              ; preds = %181
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.Query, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %209, %181
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %217, label %220, label %222

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %222

220:                                              ; preds = %218, %216
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 729, ptr noundef @__func__.transformInsertStmt)
  br label %222

222:                                              ; preds = %220, %218, %216
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %209
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = call ptr @makeAlias(ptr noundef @.str.22, ptr noundef null)
  %228 = call ptr @addRangeTableEntryForSubquery(ptr noundef %225, ptr noundef %226, ptr noundef %227, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %229, ptr noundef %230, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr null, ptr %7, align 8
  %231 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.Query, ptr %232, i32 0, i32 24
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %231, align 8
  %235 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %315, %224
  %237 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.List, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.List, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr %union.ListCell, ptr %252, i64 %255
  store ptr %256, ptr %18, align 8
  br label %258

257:                                              ; preds = %240, %236
  store ptr null, ptr %18, align 8
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi i32 [ 1, %248 ], [ 0, %257 ]
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %319

261:                                              ; preds = %258
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %24, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds %struct.TargetEntry, ptr %264, i32 0, i32 7
  %266 = load i8, ptr %265, align 2
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %315

269:                                              ; preds = %261
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct.TargetEntry, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %298

274:                                              ; preds = %269
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds %struct.TargetEntry, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Node, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 7
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.TargetEntry, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Node, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 8
  br i1 %287, label %288, label %298

288:                                              ; preds = %281, %274
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds %struct.TargetEntry, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @exprType(ptr noundef %291)
  %293 = icmp eq i32 %292, 705
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds %struct.TargetEntry, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %25, align 8
  br label %311

298:                                              ; preds = %288, %281, %269
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %24, align 8
  %303 = call ptr @makeVarFromTargetEntry(i32 noundef %301, ptr noundef %302)
  store ptr %303, ptr %26, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct.TargetEntry, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @exprLocation(ptr noundef %306)
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds %struct.Var, ptr %308, i32 0, i32 10
  store i32 %307, ptr %309, align 4
  %310 = load ptr, ptr %26, align 8
  store ptr %310, ptr %25, align 8
  br label %311

311:                                              ; preds = %298, %294
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = call ptr @lappend(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %7, align 8
  br label %315

315:                                              ; preds = %311, %268
  %316 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %236, !llvm.loop !7

319:                                              ; preds = %258
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.InsertStmt, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = call ptr @transformInsertRow(ptr noundef %320, ptr noundef %321, ptr noundef %324, ptr noundef %325, ptr noundef %326, i1 noundef zeroext false)
  store ptr %327, ptr %7, align 8
  br label %513

328:                                              ; preds = %178
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.SelectStmt, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @list_length(ptr noundef %331)
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %495

334:                                              ; preds = %328
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  store i8 0, ptr %32, align 1
  %335 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.SelectStmt, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %335, align 8
  %339 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %339, align 8
  br label %340

340:                                              ; preds = %411, %334
  %341 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.List, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.List, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr %union.ListCell, ptr %356, i64 %359
  store ptr %360, ptr %18, align 8
  br label %362

361:                                              ; preds = %344, %340
  store ptr null, ptr %18, align 8
  br label %362

362:                                              ; preds = %361, %352
  %363 = phi i32 [ 1, %352 ], [ 0, %361 ]
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %415

365:                                              ; preds = %362
  %366 = load ptr, ptr %18, align 8
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %34, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = load ptr, ptr %34, align 8
  %370 = call ptr @transformExpressionList(ptr noundef %368, ptr noundef %369, i32 noundef 25, i1 noundef zeroext true)
  store ptr %370, ptr %34, align 8
  %371 = load i32, ptr %31, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %365
  %374 = load ptr, ptr %34, align 8
  %375 = call i32 @list_length(ptr noundef %374)
  store i32 %375, ptr %31, align 4
  br label %397

376:                                              ; preds = %365
  %377 = load i32, ptr %31, align 4
  %378 = load ptr, ptr %34, align 8
  %379 = call i32 @list_length(ptr noundef %378)
  %380 = icmp ne i32 %377, %379
  br i1 %380, label %381, label %396

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %384, label %387, label %394

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %394

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 16801924)
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  %390 = load ptr, ptr %3, align 8
  %391 = load ptr, ptr %34, align 8
  %392 = call i32 @exprLocation(ptr noundef %391)
  %393 = call i32 @parser_errposition(ptr noundef %390, i32 noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 828, ptr noundef @__func__.transformInsertStmt)
  br label %394

394:                                              ; preds = %387, %385, %383
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %376
  br label %397

397:                                              ; preds = %396, %373
  %398 = load ptr, ptr %3, align 8
  %399 = load ptr, ptr %34, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.InsertStmt, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = call ptr @transformInsertRow(ptr noundef %398, ptr noundef %399, ptr noundef %402, ptr noundef %403, ptr noundef %404, i1 noundef zeroext true)
  store ptr %405, ptr %34, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %34, align 8
  call void @assign_list_collations(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %27, align 8
  %409 = load ptr, ptr %34, align 8
  %410 = call ptr @lappend(ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %27, align 8
  br label %411

411:                                              ; preds = %397
  %412 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  br label %340, !llvm.loop !8

415:                                              ; preds = %362
  %416 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %417 = load ptr, ptr %27, align 8
  %418 = call ptr @list_nth_cell(ptr noundef %417, i32 noundef 0)
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %416, align 8
  %420 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %420, align 8
  br label %421

421:                                              ; preds = %459, %415
  %422 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %442

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.List, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %442

433:                                              ; preds = %425
  %434 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.List, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr %union.ListCell, ptr %437, i64 %440
  store ptr %441, ptr %18, align 8
  br label %443

442:                                              ; preds = %425, %421
  store ptr null, ptr %18, align 8
  br label %443

443:                                              ; preds = %442, %433
  %444 = phi i32 [ 1, %433 ], [ 0, %442 ]
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %463

446:                                              ; preds = %443
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %36, align 8
  %449 = load ptr, ptr %28, align 8
  %450 = load ptr, ptr %36, align 8
  %451 = call i32 @exprType(ptr noundef %450)
  %452 = call ptr @lappend_oid(ptr noundef %449, i32 noundef %451)
  store ptr %452, ptr %28, align 8
  %453 = load ptr, ptr %29, align 8
  %454 = load ptr, ptr %36, align 8
  %455 = call i32 @exprTypmod(ptr noundef %454)
  %456 = call ptr @lappend_int(ptr noundef %453, i32 noundef %455)
  store ptr %456, ptr %29, align 8
  %457 = load ptr, ptr %30, align 8
  %458 = call ptr @lappend_oid(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %30, align 8
  br label %459

459:                                              ; preds = %446
  %460 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8
  br label %421, !llvm.loop !9

463:                                              ; preds = %443
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.ParseState, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @list_length(ptr noundef %466)
  %468 = icmp ne i32 %467, 1
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load ptr, ptr %27, align 8
  %471 = call zeroext i1 @contain_vars_of_level(ptr noundef %470, i32 noundef 0)
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i8 1, ptr %32, align 1
  br label %473

473:                                              ; preds = %472, %469, %463
  %474 = load ptr, ptr %3, align 8
  %475 = load ptr, ptr %27, align 8
  %476 = load ptr, ptr %28, align 8
  %477 = load ptr, ptr %29, align 8
  %478 = load ptr, ptr %30, align 8
  %479 = load i8, ptr %32, align 1
  %480 = trunc i8 %479 to i1
  %481 = call ptr @addRangeTableEntryForValues(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef null, i1 noundef zeroext %480, i1 noundef zeroext true)
  store ptr %481, ptr %14, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %482, ptr noundef %483, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %484 = load ptr, ptr %3, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = call ptr @expandNSItemVars(ptr noundef %484, ptr noundef %485, i32 noundef 0, i32 noundef -1, ptr noundef null)
  store ptr %486, ptr %7, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.InsertStmt, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = call ptr @transformInsertRow(ptr noundef %487, ptr noundef %488, ptr noundef %491, ptr noundef %492, ptr noundef %493, i1 noundef zeroext false)
  store ptr %494, ptr %7, align 8
  br label %512

495:                                              ; preds = %328
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.SelectStmt, ptr %496, i32 0, i32 10
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %37, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = load ptr, ptr %37, align 8
  %501 = call ptr @list_nth_cell(ptr noundef %500, i32 noundef 0)
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @transformExpressionList(ptr noundef %499, ptr noundef %502, i32 noundef 26, i1 noundef zeroext true)
  store ptr %503, ptr %7, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.InsertStmt, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %13, align 8
  %511 = call ptr @transformInsertRow(ptr noundef %504, ptr noundef %505, ptr noundef %508, ptr noundef %509, ptr noundef %510, i1 noundef zeroext false)
  store ptr %511, ptr %7, align 8
  br label %512

512:                                              ; preds = %495, %473
  br label %513

513:                                              ; preds = %512, %319
  br label %514

514:                                              ; preds = %513, %177
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.ParseState, ptr %515, i32 0, i32 13
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %15, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.Query, ptr %520, i32 0, i32 24
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %523 = load ptr, ptr %7, align 8
  store ptr %523, ptr %522, align 8
  %524 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %525 = load ptr, ptr %12, align 8
  store ptr %525, ptr %524, align 8
  %526 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %527 = load ptr, ptr %13, align 8
  store ptr %527, ptr %526, align 8
  %528 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  store i32 0, ptr %528, align 8
  br label %529

529:                                              ; preds = %639, %514
  %530 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %550

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.List, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %541, label %550

541:                                              ; preds = %533
  %542 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.List, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = getelementptr %union.ListCell, ptr %545, i64 %548
  br label %551

550:                                              ; preds = %533, %529
  br label %551

551:                                              ; preds = %550, %541
  %552 = phi ptr [ %549, %541 ], [ null, %550 ]
  store ptr %552, ptr %18, align 8
  %553 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %573

556:                                              ; preds = %551
  %557 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.List, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  %563 = icmp slt i32 %558, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %556
  %565 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.List, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr %union.ListCell, ptr %568, i64 %571
  br label %574

573:                                              ; preds = %556, %551
  br label %574

574:                                              ; preds = %573, %564
  %575 = phi ptr [ %572, %564 ], [ null, %573 ]
  store ptr %575, ptr %16, align 8
  %576 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %596

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.List, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  %586 = icmp slt i32 %581, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %579
  %588 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.List, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %593 = load i32, ptr %592, align 8
  %594 = sext i32 %593 to i64
  %595 = getelementptr %union.ListCell, ptr %591, i64 %594
  br label %597

596:                                              ; preds = %579, %574
  br label %597

597:                                              ; preds = %596, %587
  %598 = phi ptr [ %595, %587 ], [ null, %596 ]
  store ptr %598, ptr %17, align 8
  %599 = load ptr, ptr %18, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %607

601:                                              ; preds = %597
  %602 = load ptr, ptr %16, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr %17, align 8
  %606 = icmp ne ptr %605, null
  br label %607

607:                                              ; preds = %604, %601, %597
  %608 = phi i1 [ false, %601 ], [ false, %597 ], [ %606, %604 ]
  br i1 %608, label %609, label %643

609:                                              ; preds = %607
  %610 = load ptr, ptr %18, align 8
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %39, align 8
  %612 = load ptr, ptr %16, align 8
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %40, align 8
  %614 = load ptr, ptr %17, align 8
  %615 = load i32, ptr %614, align 8
  %616 = trunc i32 %615 to i16
  store i16 %616, ptr %41, align 2
  %617 = load ptr, ptr %39, align 8
  %618 = load i16, ptr %41, align 2
  %619 = load ptr, ptr %40, align 8
  %620 = getelementptr inbounds %struct.ResTarget, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = call ptr @makeTargetEntry(ptr noundef %617, i16 noundef signext %618, ptr noundef %621, i1 noundef zeroext false)
  store ptr %622, ptr %42, align 8
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct.Query, ptr %623, i32 0, i32 24
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %42, align 8
  %627 = call ptr @lappend(ptr noundef %625, ptr noundef %626)
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.Query, ptr %628, i32 0, i32 24
  store ptr %627, ptr %629, align 8
  %630 = load ptr, ptr %15, align 8
  %631 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %630, i32 0, i32 6
  %632 = load ptr, ptr %631, align 8
  %633 = load i16, ptr %41, align 2
  %634 = sext i16 %633 to i32
  %635 = sub i32 %634, -7
  %636 = call ptr @bms_add_member(ptr noundef %632, i32 noundef %635)
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %637, i32 0, i32 6
  store ptr %636, ptr %638, align 8
  br label %639

639:                                              ; preds = %609
  %640 = getelementptr inbounds %struct.ForThreeState, ptr %38, i32 0, i32 3
  %641 = load i32, ptr %640, align 8
  %642 = add i32 %641, 1
  store i32 %642, ptr %640, align 8
  br label %529, !llvm.loop !10

643:                                              ; preds = %607
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.InsertStmt, ptr %644, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %653, label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.InsertStmt, ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %660

653:                                              ; preds = %648, %643
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.ParseState, ptr %654, i32 0, i32 7
  store ptr null, ptr %655, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds %struct.ParseState, ptr %657, i32 0, i32 13
  %659 = load ptr, ptr %658, align 8
  call void @addNSItemToQuery(ptr noundef %656, ptr noundef %659, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %660

660:                                              ; preds = %653, %648
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds %struct.InsertStmt, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %673

665:                                              ; preds = %660
  %666 = load ptr, ptr %3, align 8
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.InsertStmt, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = call ptr @transformOnConflictClause(ptr noundef %666, ptr noundef %669)
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.Query, ptr %671, i32 0, i32 26
  store ptr %670, ptr %672, align 8
  br label %673

673:                                              ; preds = %665, %660
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.InsertStmt, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %686

678:                                              ; preds = %673
  %679 = load ptr, ptr %3, align 8
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.InsertStmt, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8
  %683 = call ptr @transformReturningList(ptr noundef %679, ptr noundef %682)
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.Query, ptr %684, i32 0, i32 27
  store ptr %683, ptr %685, align 8
  br label %686

686:                                              ; preds = %678, %673
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.ParseState, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %struct.Query, ptr %690, i32 0, i32 18
  store ptr %689, ptr %691, align 8
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.ParseState, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %struct.Query, ptr %695, i32 0, i32 19
  store ptr %694, ptr %696, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.ParseState, ptr %697, i32 0, i32 6
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @makeFromExpr(ptr noundef %699, ptr noundef null)
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %struct.Query, ptr %701, i32 0, i32 20
  store ptr %700, ptr %702, align 8
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.ParseState, ptr %703, i32 0, i32 25
  %705 = load i8, ptr %704, align 2
  %706 = trunc i8 %705 to i1
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %struct.Query, ptr %707, i32 0, i32 9
  %709 = zext i1 %706 to i8
  store i8 %709, ptr %708, align 2
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.ParseState, ptr %710, i32 0, i32 26
  %712 = load i8, ptr %711, align 1
  %713 = trunc i8 %712 to i1
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.Query, ptr %714, i32 0, i32 10
  %716 = zext i1 %713 to i8
  store i8 %716, ptr %715, align 1
  %717 = load ptr, ptr %3, align 8
  %718 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %717, ptr noundef %718)
  %719 = load ptr, ptr %5, align 8
  ret ptr %719
}

; Function Attrs: nounwind uwtable
define internal ptr @transformDeleteStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 1
  store i32 4, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DeleteStmt, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DeleteStmt, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.WithClause, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Query, ptr %22, i32 0, i32 12
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DeleteStmt, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @transformWithClause(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 17
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 27
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 13
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 2
  br label %39

39:                                               ; preds = %15, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.DeleteStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DeleteStmt, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.RangeVar, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = call i32 @setTargetTable(ptr noundef %40, ptr noundef %43, i1 noundef zeroext %49, i1 noundef zeroext true, i64 noundef 8)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Query, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ParseState, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 33
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %58, i32 0, i32 7
  store i8 1, ptr %59, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %60, i32 0, i32 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DeleteStmt, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @transformFromClause(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %66, i32 0, i32 7
  store i8 0, ptr %67, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %68, i32 0, i32 8
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.DeleteStmt, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @transformWhereClause(ptr noundef %70, ptr noundef %73, i32 noundef 6, ptr noundef @.str.19)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.DeleteStmt, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @transformReturningList(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Query, ptr %80, i32 0, i32 27
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ParseState, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Query, ptr %85, i32 0, i32 18
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ParseState, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Query, ptr %90, i32 0, i32 19
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ParseState, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @makeFromExpr(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 20
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ParseState, ptr %99, i32 0, i32 26
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Query, ptr %103, i32 0, i32 10
  %105 = zext i1 %102 to i8
  store i8 %105, ptr %104, align 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ParseState, ptr %106, i32 0, i32 24
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Query, ptr %110, i32 0, i32 8
  %112 = zext i1 %109 to i8
  store i8 %112, ptr %111, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.ParseState, ptr %113, i32 0, i32 25
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 9
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 2
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.ParseState, ptr %120, i32 0, i32 23
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Query, ptr %124, i32 0, i32 7
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ParseState, ptr %129, i32 0, i32 23
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %39
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %39
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @transformUpdateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 14
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.UpdateStmt, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.UpdateStmt, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.WithClause, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Query, ptr %24, i32 0, i32 12
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.UpdateStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @transformWithClause(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ParseState, ptr %34, i32 0, i32 27
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 13
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 2
  br label %41

41:                                               ; preds = %17, %2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.UpdateStmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.UpdateStmt, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.RangeVar, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = call i32 @setTargetTable(ptr noundef %42, ptr noundef %45, i1 noundef zeroext %51, i1 noundef zeroext true, i64 noundef 4)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ParseState, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %58, i32 0, i32 7
  store i8 1, ptr %59, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %60, i32 0, i32 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.UpdateStmt, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @transformFromClause(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %66, i32 0, i32 7
  store i8 0, ptr %67, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %68, i32 0, i32 8
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.UpdateStmt, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @transformWhereClause(ptr noundef %70, ptr noundef %73, i32 noundef 6, ptr noundef @.str.19)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.UpdateStmt, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @transformReturningList(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Query, ptr %80, i32 0, i32 27
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.UpdateStmt, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @transformUpdateTargetList(ptr noundef %82, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Query, ptr %87, i32 0, i32 24
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ParseState, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Query, ptr %92, i32 0, i32 18
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ParseState, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 19
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ParseState, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @makeFromExpr(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Query, ptr %104, i32 0, i32 20
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ParseState, ptr %106, i32 0, i32 25
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Query, ptr %110, i32 0, i32 9
  %112 = zext i1 %109 to i8
  store i8 %112, ptr %111, align 2
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.ParseState, ptr %113, i32 0, i32 26
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 10
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %118, align 1
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare ptr @transformMergeStmt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformValuesClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForBothState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %29, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SelectStmt, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SelectStmt, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.WithClause, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 12
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SelectStmt, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @transformWithClause(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Query, ptr %51, i32 0, i32 17
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ParseState, ptr %53, i32 0, i32 27
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Query, ptr %57, i32 0, i32 13
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 2
  br label %60

60:                                               ; preds = %36, %2
  %61 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.SelectStmt, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %180, %60
  %67 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %14, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %14, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %184

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call ptr @transformExpressionList(ptr noundef %94, ptr noundef %95, i32 noundef 25, i1 noundef zeroext false)
  store ptr %96, ptr %18, align 8
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = call ptr @palloc0(i64 noundef %104)
  store ptr %105, ptr %10, align 8
  br label %127

106:                                              ; preds = %91
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = call i32 @list_length(ptr noundef %108)
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %114, label %117, label %124

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %124

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 16801924)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call i32 @exprLocation(ptr noundef %121)
  %123 = call i32 @parser_errposition(ptr noundef %120, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1542, ptr noundef @__func__.transformValuesClause)
  br label %124

124:                                              ; preds = %117, %115, %113
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126, %99
  store i32 0, ptr %16, align 4
  %128 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %18, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %172, %127
  %132 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.List, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr %union.ListCell, ptr %147, i64 %150
  store ptr %151, ptr %15, align 8
  br label %153

152:                                              ; preds = %135, %131
  store ptr null, ptr %15, align 8
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i32 [ 1, %143 ], [ 0, %152 ]
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = call ptr @lappend(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  store ptr %165, ptr %169, align 8
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %16, align 4
  br label %172

172:                                              ; preds = %156
  %173 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %131, !llvm.loop !11

176:                                              ; preds = %153
  %177 = load ptr, ptr %18, align 8
  call void @list_free(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @lappend(ptr noundef %178, ptr noundef null)
  store ptr %179, ptr %6, align 8
  br label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %66, !llvm.loop !12

184:                                              ; preds = %88
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %267, %184
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %270

189:                                              ; preds = %185
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @select_common_type(ptr noundef %190, ptr noundef %195, ptr noundef @.str.38, ptr noundef null)
  store i32 %196, ptr %21, align 4
  %197 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %197, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %238, %189
  %205 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.List, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %208
  %217 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.List, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr %union.ListCell, ptr %220, i64 %223
  store ptr %224, ptr %14, align 8
  br label %226

225:                                              ; preds = %208, %204
  store ptr null, ptr %14, align 8
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ 1, %216 ], [ 0, %225 ]
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %25, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %21, align 4
  %235 = call ptr @coerce_to_common_type(ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef @.str.38)
  store ptr %235, ptr %25, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = load ptr, ptr %14, align 8
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %204, !llvm.loop !13

242:                                              ; preds = %226
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %21, align 4
  %250 = call i32 @select_common_typmod(ptr noundef %243, ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %22, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @select_common_collation(ptr noundef %251, ptr noundef %256, i1 noundef zeroext true)
  store i32 %257, ptr %23, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %21, align 4
  %260 = call ptr @lappend_oid(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %22, align 4
  %263 = call ptr @lappend_int(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %23, align 4
  %266 = call ptr @lappend_oid(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %9, align 8
  br label %267

267:                                              ; preds = %242
  %268 = load i32, ptr %16, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %16, align 4
  br label %185, !llvm.loop !14

270:                                              ; preds = %185
  store i32 0, ptr %16, align 4
  br label %271

271:                                              ; preds = %359, %270
  %272 = load i32, ptr %16, align 4
  %273 = load i32, ptr %11, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %362

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %276, align 8
  %282 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %283 = load ptr, ptr %6, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  store i32 0, ptr %284, align 8
  br label %285

285:                                              ; preds = %349, %275
  %286 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.List, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %289
  %298 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.List, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr %union.ListCell, ptr %301, i64 %304
  br label %307

306:                                              ; preds = %289, %285
  br label %307

307:                                              ; preds = %306, %297
  %308 = phi ptr [ %305, %297 ], [ null, %306 ]
  store ptr %308, ptr %14, align 8
  %309 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %329

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.List, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %312
  %321 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.List, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr %union.ListCell, ptr %324, i64 %327
  br label %330

329:                                              ; preds = %312, %307
  br label %330

330:                                              ; preds = %329, %320
  %331 = phi ptr [ %328, %320 ], [ null, %329 ]
  store ptr %331, ptr %15, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load ptr, ptr %15, align 8
  %336 = icmp ne ptr %335, null
  br label %337

337:                                              ; preds = %334, %330
  %338 = phi i1 [ false, %330 ], [ %336, %334 ]
  br i1 %338, label %339, label %353

339:                                              ; preds = %337
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %27, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %28, align 8
  %344 = load ptr, ptr %28, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = call ptr @lappend(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %28, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = load ptr, ptr %15, align 8
  store ptr %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %339
  %350 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %285, !llvm.loop !15

353:                                              ; preds = %337
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  call void @list_free(ptr noundef %358)
  br label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %16, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %16, align 4
  br label %271, !llvm.loop !16

362:                                              ; preds = %271
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.ParseState, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8
  %369 = call zeroext i1 @contain_vars_of_level(ptr noundef %368, i32 noundef 0)
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i8 1, ptr %12, align 1
  br label %371

371:                                              ; preds = %370, %367, %362
  %372 = load ptr, ptr %3, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load i8, ptr %12, align 1
  %378 = trunc i8 %377 to i1
  %379 = call ptr @addRangeTableEntryForValues(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef null, i1 noundef zeroext %378, i1 noundef zeroext true)
  store ptr %379, ptr %13, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = load ptr, ptr %13, align 8
  call void @addNSItemToQuery(ptr noundef %380, ptr noundef %381, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = call ptr @expandNSItemAttrs(ptr noundef %382, ptr noundef %383, i32 noundef 0, i1 noundef zeroext true, i32 noundef -1)
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.Query, ptr %385, i32 0, i32 24
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.SelectStmt, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.Query, ptr %391, i32 0, i32 24
  %393 = call ptr @transformSortClause(ptr noundef %387, ptr noundef %390, ptr noundef %392, i32 noundef 20, i1 noundef zeroext false)
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.Query, ptr %394, i32 0, i32 34
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.SelectStmt, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.SelectStmt, ptr %400, i32 0, i32 14
  %402 = load i32, ptr %401, align 8
  %403 = call ptr @transformLimitClause(ptr noundef %396, ptr noundef %399, i32 noundef 23, ptr noundef @.str.27, i32 noundef %402)
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.Query, ptr %404, i32 0, i32 35
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.SelectStmt, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.SelectStmt, ptr %410, i32 0, i32 14
  %412 = load i32, ptr %411, align 8
  %413 = call ptr @transformLimitClause(ptr noundef %406, ptr noundef %409, i32 noundef 22, ptr noundef @.str.28, i32 noundef %412)
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.Query, ptr %414, i32 0, i32 36
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.SelectStmt, ptr %416, i32 0, i32 14
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.Query, ptr %419, i32 0, i32 37
  store i32 %418, ptr %420, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.SelectStmt, ptr %421, i32 0, i32 15
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %444

425:                                              ; preds = %371
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %428, label %431, label %442

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %442

431:                                              ; preds = %429, %427
  %432 = call i32 @errcode(i32 noundef 1088)
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.SelectStmt, ptr %433, i32 0, i32 15
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @list_nth_cell(ptr noundef %435, i32 noundef 0)
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.LockingClause, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = call ptr @LCS_asString(i32 noundef %439)
  %441 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %440)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1665, ptr noundef @__func__.transformValuesClause)
  br label %442

442:                                              ; preds = %431, %429, %427
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %371
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.ParseState, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.Query, ptr %448, i32 0, i32 18
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.ParseState, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.Query, ptr %453, i32 0, i32 19
  store ptr %452, ptr %454, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.ParseState, ptr %455, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @makeFromExpr(ptr noundef %457, ptr noundef null)
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.Query, ptr %459, i32 0, i32 20
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.ParseState, ptr %461, i32 0, i32 26
  %463 = load i8, ptr %462, align 1
  %464 = trunc i8 %463 to i1
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.Query, ptr %465, i32 0, i32 10
  %467 = zext i1 %464 to i8
  store i8 %467, ptr %466, align 1
  %468 = load ptr, ptr %3, align 8
  %469 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %468, ptr noundef %469)
  %470 = load ptr, ptr %5, align 8
  ret ptr %470
}

; Function Attrs: nounwind uwtable
define internal ptr @transformSelectStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SelectStmt, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SelectStmt, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WithClause, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 12
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SelectStmt, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @transformWithClause(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ParseState, ptr %33, i32 0, i32 27
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 13
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 2
  br label %40

40:                                               ; preds = %16, %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SelectStmt, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %48, label %51, label %60

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %60

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16801924)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.SelectStmt, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @exprLocation(ptr noundef %57)
  %59 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1349, ptr noundef @__func__.transformSelectStmt)
  br label %60

60:                                               ; preds = %51, %49, %47
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.SelectStmt, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ParseState, ptr %66, i32 0, i32 19
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.SelectStmt, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ParseState, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.SelectStmt, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  call void @transformFromClause(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.SelectStmt, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @transformTargetList(ptr noundef %77, ptr noundef %80, i32 noundef 14)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Query, ptr %82, i32 0, i32 24
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Query, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  call void @markTargetListOrigins(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.SelectStmt, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @transformWhereClause(ptr noundef %88, ptr noundef %91, i32 noundef 6, ptr noundef @.str.19)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.SelectStmt, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @transformWhereClause(ptr noundef %93, ptr noundef %96, i32 noundef 7, ptr noundef @.str.26)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Query, ptr %98, i32 0, i32 31
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.SelectStmt, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Query, ptr %104, i32 0, i32 24
  %106 = call ptr @transformSortClause(ptr noundef %100, ptr noundef %103, ptr noundef %105, i32 noundef 20, i1 noundef zeroext false)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Query, ptr %107, i32 0, i32 34
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.SelectStmt, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Query, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Query, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 34
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @transformGroupClause(ptr noundef %109, ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %119, i32 noundef 19, i1 noundef zeroext false)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Query, ptr %121, i32 0, i32 28
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.SelectStmt, ptr %123, i32 0, i32 7
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Query, ptr %127, i32 0, i32 29
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.SelectStmt, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %62
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Query, ptr %135, i32 0, i32 33
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Query, ptr %137, i32 0, i32 11
  store i8 0, ptr %138, align 8
  br label %174

139:                                              ; preds = %62
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.SelectStmt, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_nth_cell(ptr noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Query, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Query, ptr %150, i32 0, i32 34
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @transformDistinctClause(ptr noundef %147, ptr noundef %149, ptr noundef %152, i1 noundef zeroext false)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Query, ptr %154, i32 0, i32 33
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Query, ptr %156, i32 0, i32 11
  store i8 0, ptr %157, align 8
  br label %173

158:                                              ; preds = %139
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.SelectStmt, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Query, ptr %163, i32 0, i32 24
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Query, ptr %165, i32 0, i32 34
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @transformDistinctOnClause(ptr noundef %159, ptr noundef %162, ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Query, ptr %169, i32 0, i32 33
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Query, ptr %171, i32 0, i32 11
  store i8 1, ptr %172, align 8
  br label %173

173:                                              ; preds = %158, %146
  br label %174

174:                                              ; preds = %173, %134
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.SelectStmt, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.SelectStmt, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @transformLimitClause(ptr noundef %175, ptr noundef %178, i32 noundef 23, ptr noundef @.str.27, i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Query, ptr %183, i32 0, i32 35
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.SelectStmt, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.SelectStmt, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @transformLimitClause(ptr noundef %185, ptr noundef %188, i32 noundef 22, ptr noundef @.str.28, i32 noundef %191)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Query, ptr %193, i32 0, i32 36
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.SelectStmt, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Query, ptr %198, i32 0, i32 37
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.ParseState, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Query, ptr %204, i32 0, i32 24
  %206 = call ptr @transformWindowDefinitions(ptr noundef %200, ptr noundef %203, ptr noundef %205)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Query, ptr %207, i32 0, i32 32
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.ParseState, ptr %209, i32 0, i32 21
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %174
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Query, ptr %215, i32 0, i32 24
  %217 = load ptr, ptr %216, align 8
  call void @resolveTargetListUnknowns(ptr noundef %214, ptr noundef %217)
  br label %218

218:                                              ; preds = %213, %174
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.ParseState, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Query, ptr %222, i32 0, i32 18
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.ParseState, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Query, ptr %227, i32 0, i32 19
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.ParseState, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call ptr @makeFromExpr(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Query, ptr %234, i32 0, i32 20
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.ParseState, ptr %236, i32 0, i32 26
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Query, ptr %240, i32 0, i32 10
  %242 = zext i1 %239 to i8
  store i8 %242, ptr %241, align 1
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.ParseState, ptr %243, i32 0, i32 24
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Query, ptr %247, i32 0, i32 8
  %249 = zext i1 %246 to i8
  store i8 %249, ptr %248, align 1
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.ParseState, ptr %250, i32 0, i32 25
  %252 = load i8, ptr %251, align 2
  %253 = trunc i8 %252 to i1
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Query, ptr %254, i32 0, i32 9
  %256 = zext i1 %253 to i8
  store i8 %256, ptr %255, align 2
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.ParseState, ptr %257, i32 0, i32 23
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Query, ptr %261, i32 0, i32 7
  %263 = zext i1 %260 to i8
  store i8 %263, ptr %262, align 4
  %264 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.SelectStmt, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %264, align 8
  %268 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %268, align 8
  br label %269

269:                                              ; preds = %299, %218
  %270 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %290

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.List, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %273
  %282 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.List, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr %union.ListCell, ptr %285, i64 %288
  store ptr %289, ptr %7, align 8
  br label %291

290:                                              ; preds = %273, %269
  store ptr null, ptr %7, align 8
  br label %291

291:                                              ; preds = %290, %281
  %292 = phi i32 [ 1, %281 ], [ 0, %290 ]
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %297, align 8
  call void @transformLockingClause(ptr noundef %295, ptr noundef %296, ptr noundef %298, i1 noundef zeroext false)
  br label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %269, !llvm.loop !17

303:                                              ; preds = %291
  %304 = load ptr, ptr %3, align 8
  %305 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.ParseState, ptr %306, i32 0, i32 23
  %308 = load i8, ptr %307, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %325, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Query, ptr %311, i32 0, i32 28
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %325, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.Query, ptr %316, i32 0, i32 30
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Query, ptr %321, i32 0, i32 31
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %320, %315, %310, %303
  %326 = load ptr, ptr %3, align 8
  %327 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %320
  %329 = load ptr, ptr %5, align 8
  ret ptr %329
}

; Function Attrs: nounwind uwtable
define internal ptr @transformSetOperationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForFourState, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %38 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Query, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SelectStmt, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %54, %2
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.SelectStmt, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i1 [ false, %44 ], [ %51, %47 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.SelectStmt, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %44, !llvm.loop !18

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.SelectStmt, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %66, label %69, label %78

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %78

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 16801924)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.SelectStmt, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @exprLocation(ptr noundef %75)
  %77 = call i32 @parser_errposition(ptr noundef %72, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1736, ptr noundef @__func__.transformSetOperationStmt)
  br label %78

78:                                               ; preds = %69, %67, %65
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.SelectStmt, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.SelectStmt, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.SelectStmt, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.SelectStmt, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.SelectStmt, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.SelectStmt, ptr %96, i32 0, i32 11
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.SelectStmt, ptr %98, i32 0, i32 12
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.SelectStmt, ptr %100, i32 0, i32 13
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.SelectStmt, ptr %102, i32 0, i32 15
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.SelectStmt, ptr %104, i32 0, i32 16
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %111, label %114, label %123

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %123

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 1088)
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @list_nth_cell(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.LockingClause, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @LCS_asString(i32 noundef %120)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1763, ptr noundef @__func__.transformSetOperationStmt)
  br label %123

123:                                              ; preds = %114, %112, %110
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %80
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.WithClause, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 12
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 1
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @transformWithClause(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Query, ptr %139, i32 0, i32 17
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.ParseState, ptr %141, i32 0, i32 27
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Query, ptr %145, i32 0, i32 13
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 2
  br label %148

148:                                              ; preds = %128, %125
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @transformSetOperationTree(ptr noundef %149, ptr noundef %150, i1 noundef zeroext true, ptr noundef null)
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Query, ptr %153, i32 0, i32 39
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.SetOperationStmt, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %15, align 8
  br label %158

158:                                              ; preds = %168, %148
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.Node, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 127
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i1 [ false, %158 ], [ %165, %161 ]
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.SetOperationStmt, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %15, align 8
  br label %158, !llvm.loop !19

172:                                              ; preds = %166
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.RangeTblRef, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %7, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.ParseState, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sub i32 %179, 1
  %181 = call ptr @list_nth(ptr noundef %178, i32 noundef %180)
  %182 = getelementptr inbounds %struct.RangeTblEntry, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %8, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Query, ptr %184, i32 0, i32 24
  store ptr null, ptr %185, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.SetOperationStmt, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @list_length(ptr noundef %188)
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 28
  %192 = call ptr @palloc0(i64 noundef %191)
  store ptr %192, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %193 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 0
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.SetOperationStmt, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %193, align 8
  %197 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 1
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.SetOperationStmt, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %197, align 8
  %201 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 2
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.SetOperationStmt, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %201, align 8
  %205 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 3
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Query, ptr %206, i32 0, i32 24
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %205, align 8
  %209 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  store i32 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %413, %172
  %211 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.List, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.List, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr %union.ListCell, ptr %226, i64 %229
  br label %232

231:                                              ; preds = %214, %210
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi ptr [ %230, %222 ], [ null, %231 ]
  store ptr %233, ptr %17, align 8
  %234 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  br label %255

254:                                              ; preds = %237, %232
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi ptr [ %253, %245 ], [ null, %254 ]
  store ptr %256, ptr %18, align 8
  %257 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.List, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.List, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr %union.ListCell, ptr %272, i64 %275
  br label %278

277:                                              ; preds = %260, %255
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi ptr [ %276, %268 ], [ null, %277 ]
  store ptr %279, ptr %19, align 8
  %280 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %300

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.List, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.List, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr %union.ListCell, ptr %295, i64 %298
  br label %301

300:                                              ; preds = %283, %278
  br label %301

301:                                              ; preds = %300, %291
  %302 = phi ptr [ %299, %291 ], [ null, %300 ]
  store ptr %302, ptr %16, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %314

305:                                              ; preds = %301
  %306 = load ptr, ptr %18, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %19, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %16, align 8
  %313 = icmp ne ptr %312, null
  br label %314

314:                                              ; preds = %311, %308, %305, %301
  %315 = phi i1 [ false, %308 ], [ false, %305 ], [ false, %301 ], [ %313, %311 ]
  br i1 %315, label %316, label %417

316:                                              ; preds = %314
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %30, align 4
  %319 = load ptr, ptr %18, align 8
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %31, align 4
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %32, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %33, align 8
  %325 = load ptr, ptr %33, align 8
  %326 = getelementptr inbounds %struct.TargetEntry, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @pstrdup(ptr noundef %327)
  store ptr %328, ptr %34, align 8
  %329 = load i32, ptr %7, align 4
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds %struct.TargetEntry, ptr %330, i32 0, i32 2
  %332 = load i16, ptr %331, align 8
  %333 = load i32, ptr %30, align 4
  %334 = load i32, ptr %31, align 4
  %335 = load i32, ptr %32, align 4
  %336 = call ptr @makeVar(i32 noundef %329, i16 noundef signext %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef 0)
  store ptr %336, ptr %36, align 8
  %337 = load ptr, ptr %33, align 8
  %338 = getelementptr inbounds %struct.TargetEntry, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @exprLocation(ptr noundef %339)
  %341 = load ptr, ptr %36, align 8
  %342 = getelementptr inbounds %struct.Var, ptr %341, i32 0, i32 10
  store i32 %340, ptr %342, align 4
  %343 = load ptr, ptr %36, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.ParseState, ptr %344, i32 0, i32 17
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  %348 = trunc i32 %346 to i16
  %349 = load ptr, ptr %34, align 8
  %350 = call ptr @makeTargetEntry(ptr noundef %343, i16 noundef signext %348, ptr noundef %349, i1 noundef zeroext false)
  store ptr %350, ptr %35, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.Query, ptr %351, i32 0, i32 24
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %35, align 8
  %355 = call ptr @lappend(ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Query, ptr %356, i32 0, i32 24
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = load ptr, ptr %36, align 8
  %360 = call ptr @lappend(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %21, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = load ptr, ptr %34, align 8
  %363 = call ptr @makeString(ptr noundef %362)
  %364 = call ptr @lappend(ptr noundef %361, ptr noundef %363)
  store ptr %364, ptr %22, align 8
  %365 = load i32, ptr %7, align 4
  %366 = load ptr, ptr %26, align 8
  %367 = load i32, ptr %27, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr %struct.ParseNamespaceColumn, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %369, i32 0, i32 0
  store i32 %365, ptr %370, align 4
  %371 = load ptr, ptr %33, align 8
  %372 = getelementptr inbounds %struct.TargetEntry, ptr %371, i32 0, i32 2
  %373 = load i16, ptr %372, align 8
  %374 = load ptr, ptr %26, align 8
  %375 = load i32, ptr %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr %struct.ParseNamespaceColumn, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %377, i32 0, i32 1
  store i16 %373, ptr %378, align 4
  %379 = load i32, ptr %30, align 4
  %380 = load ptr, ptr %26, align 8
  %381 = load i32, ptr %27, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr %struct.ParseNamespaceColumn, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %383, i32 0, i32 2
  store i32 %379, ptr %384, align 4
  %385 = load i32, ptr %31, align 4
  %386 = load ptr, ptr %26, align 8
  %387 = load i32, ptr %27, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr %struct.ParseNamespaceColumn, ptr %386, i64 %388
  %390 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %389, i32 0, i32 3
  store i32 %385, ptr %390, align 4
  %391 = load i32, ptr %32, align 4
  %392 = load ptr, ptr %26, align 8
  %393 = load i32, ptr %27, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr %struct.ParseNamespaceColumn, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %395, i32 0, i32 4
  store i32 %391, ptr %396, align 4
  %397 = load i32, ptr %7, align 4
  %398 = load ptr, ptr %26, align 8
  %399 = load i32, ptr %27, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr %struct.ParseNamespaceColumn, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %401, i32 0, i32 5
  store i32 %397, ptr %402, align 4
  %403 = load ptr, ptr %33, align 8
  %404 = getelementptr inbounds %struct.TargetEntry, ptr %403, i32 0, i32 2
  %405 = load i16, ptr %404, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = load i32, ptr %27, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr %struct.ParseNamespaceColumn, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %409, i32 0, i32 6
  store i16 %405, ptr %410, align 4
  %411 = load i32, ptr %27, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %27, align 4
  br label %413

413:                                              ; preds = %316
  %414 = getelementptr inbounds %struct.ForFourState, ptr %29, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 8
  br label %210, !llvm.loop !20

417:                                              ; preds = %314
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.ParseState, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @list_length(ptr noundef %420)
  store i32 %421, ptr %24, align 4
  %422 = load ptr, ptr %3, align 8
  %423 = load ptr, ptr %22, align 8
  %424 = load ptr, ptr %26, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = call ptr @addRangeTableEntryForJoin(ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef 0, i32 noundef 0, ptr noundef %425, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %426, ptr %25, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.ParseState, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %23, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.ParseState, ptr %430, i32 0, i32 7
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = load ptr, ptr %25, align 8
  call void @addNSItemToQuery(ptr noundef %432, ptr noundef %433, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.Query, ptr %434, i32 0, i32 24
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @list_length(ptr noundef %436)
  store i32 %437, ptr %28, align 4
  %438 = load ptr, ptr %3, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.Query, ptr %440, i32 0, i32 24
  %442 = call ptr @transformSortClause(ptr noundef %438, ptr noundef %439, ptr noundef %441, i32 noundef 20, i1 noundef zeroext false)
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.Query, ptr %443, i32 0, i32 34
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.ParseState, ptr %446, i32 0, i32 7
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.ParseState, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %24, align 4
  %452 = call ptr @list_truncate(ptr noundef %450, i32 noundef %451)
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.ParseState, ptr %453, i32 0, i32 2
  store ptr %452, ptr %454, align 8
  %455 = load i32, ptr %28, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.Query, ptr %456, i32 0, i32 24
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @list_length(ptr noundef %458)
  %460 = icmp ne i32 %455, %459
  br i1 %460, label %461, label %482

461:                                              ; preds = %417
  br label %462

462:                                              ; preds = %461
  br i1 true, label %463, label %465

463:                                              ; preds = %462
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %464, label %467, label %480

465:                                              ; preds = %462
  %466 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %466, label %467, label %480

467:                                              ; preds = %465, %463
  %468 = call i32 @errcode(i32 noundef 1088)
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  %470 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40)
  %471 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  %472 = load ptr, ptr %3, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.Query, ptr %473, i32 0, i32 24
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %28, align 4
  %477 = call ptr @list_nth(ptr noundef %475, i32 noundef %476)
  %478 = call i32 @exprLocation(ptr noundef %477)
  %479 = call i32 @parser_errposition(ptr noundef %472, i32 noundef %478)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1904, ptr noundef @__func__.transformSetOperationStmt)
  br label %480

480:                                              ; preds = %467, %465, %463
  unreachable

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481, %417
  %483 = load ptr, ptr %3, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.SelectStmt, ptr %485, i32 0, i32 14
  %487 = load i32, ptr %486, align 8
  %488 = call ptr @transformLimitClause(ptr noundef %483, ptr noundef %484, i32 noundef 23, ptr noundef @.str.27, i32 noundef %487)
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.Query, ptr %489, i32 0, i32 35
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %3, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.SelectStmt, ptr %493, i32 0, i32 14
  %495 = load i32, ptr %494, align 8
  %496 = call ptr @transformLimitClause(ptr noundef %491, ptr noundef %492, i32 noundef 22, ptr noundef @.str.28, i32 noundef %495)
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.Query, ptr %497, i32 0, i32 36
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.SelectStmt, ptr %499, i32 0, i32 14
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.Query, ptr %502, i32 0, i32 37
  store i32 %501, ptr %503, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.ParseState, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.Query, ptr %507, i32 0, i32 18
  store ptr %506, ptr %508, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.ParseState, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.Query, ptr %512, i32 0, i32 19
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.ParseState, ptr %514, i32 0, i32 6
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @makeFromExpr(ptr noundef %516, ptr noundef null)
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.Query, ptr %518, i32 0, i32 20
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.ParseState, ptr %520, i32 0, i32 26
  %522 = load i8, ptr %521, align 1
  %523 = trunc i8 %522 to i1
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.Query, ptr %524, i32 0, i32 10
  %526 = zext i1 %523 to i8
  store i8 %526, ptr %525, align 1
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.ParseState, ptr %527, i32 0, i32 24
  %529 = load i8, ptr %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.Query, ptr %531, i32 0, i32 8
  %533 = zext i1 %530 to i8
  store i8 %533, ptr %532, align 1
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.ParseState, ptr %534, i32 0, i32 25
  %536 = load i8, ptr %535, align 2
  %537 = trunc i8 %536 to i1
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.Query, ptr %538, i32 0, i32 9
  %540 = zext i1 %537 to i8
  store i8 %540, ptr %539, align 2
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.ParseState, ptr %541, i32 0, i32 23
  %543 = load i8, ptr %542, align 8
  %544 = trunc i8 %543 to i1
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.Query, ptr %545, i32 0, i32 7
  %547 = zext i1 %544 to i8
  store i8 %547, ptr %546, align 4
  %548 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %549 = load ptr, ptr %13, align 8
  store ptr %549, ptr %548, align 8
  %550 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %550, align 8
  br label %551

551:                                              ; preds = %581, %482
  %552 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %572

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.List, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %557, %561
  br i1 %562, label %563, label %572

563:                                              ; preds = %555
  %564 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.List, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %569 = load i32, ptr %568, align 8
  %570 = sext i32 %569 to i64
  %571 = getelementptr %union.ListCell, ptr %567, i64 %570
  store ptr %571, ptr %20, align 8
  br label %573

572:                                              ; preds = %555, %551
  store ptr null, ptr %20, align 8
  br label %573

573:                                              ; preds = %572, %563
  %574 = phi i32 [ 1, %563 ], [ 0, %572 ]
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %585

576:                                              ; preds = %573
  %577 = load ptr, ptr %3, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = load ptr, ptr %579, align 8
  call void @transformLockingClause(ptr noundef %577, ptr noundef %578, ptr noundef %580, i1 noundef zeroext false)
  br label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 8
  br label %551, !llvm.loop !21

585:                                              ; preds = %573
  %586 = load ptr, ptr %3, align 8
  %587 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %586, ptr noundef %587)
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.ParseState, ptr %588, i32 0, i32 23
  %590 = load i8, ptr %589, align 8
  %591 = trunc i8 %590 to i1
  br i1 %591, label %607, label %592

592:                                              ; preds = %585
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.Query, ptr %593, i32 0, i32 28
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %607, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.Query, ptr %598, i32 0, i32 30
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %607, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.Query, ptr %603, i32 0, i32 31
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %610

607:                                              ; preds = %602, %597, %592, %585
  %608 = load ptr, ptr %3, align 8
  %609 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %608, ptr noundef %609)
  br label %610

610:                                              ; preds = %607, %602
  %611 = load ptr, ptr %5, align 8
  ret ptr %611
}

; Function Attrs: nounwind uwtable
define internal ptr @transformReturnStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Query, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 16
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ReturnStmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @transformExpr(ptr noundef %12, ptr noundef %15, i32 noundef 14)
  %17 = call ptr @makeTargetEntry(ptr noundef %16, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %union.ListCell, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_make1_impl(i32 noundef 1, ptr %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Query, ptr %21, i32 0, i32 24
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ParseState, ptr %23, i32 0, i32 21
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Query, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  call void @resolveTargetListUnknowns(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ParseState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 18
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Query, ptr %41, i32 0, i32 19
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ParseState, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @makeFromExpr(ptr noundef %45, ptr noundef null)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ParseState, ptr %49, i32 0, i32 26
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 10
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ParseState, ptr %56, i32 0, i32 24
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Query, ptr %60, i32 0, i32 8
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ParseState, ptr %63, i32 0, i32 25
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Query, ptr %67, i32 0, i32 9
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ParseState, ptr %70, i32 0, i32 23
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Query, ptr %74, i32 0, i32 7
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @transformPLAssignStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %24, ptr %5, align 8
  %25 = call ptr @newNode(i64 noundef 24, i32 noundef 61)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PLAssignStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PLAssignStmt, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PLAssignStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PLAssignStmt, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @makeString(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_make1_impl(i32 noundef 1, ptr %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ColumnRef, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PLAssignStmt, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ColumnRef, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %92

51:                                               ; preds = %2
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @list_copy(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %81, %51
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i1 [ false, %54 ], [ %60, %58 ]
  br i1 %62, label %63, label %91

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 451
  br i1 %70, label %81, label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2639, ptr noundef @__func__.transformPLAssignStmt)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ColumnRef, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = call ptr @lappend(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ColumnRef, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @list_delete_first(ptr noundef %89)
  store ptr %90, ptr %7, align 8
  br label %54, !llvm.loop !22

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91, %2
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @transformExpr(ptr noundef %93, ptr noundef %94, i32 noundef 17)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @exprType(ptr noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @exprTypmod(ptr noundef %98)
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @exprCollation(ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ParseState, ptr %104, i32 0, i32 14
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.SelectStmt, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ParseState, ptr %109, i32 0, i32 19
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.SelectStmt, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.ParseState, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.SelectStmt, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  call void @transformFromClause(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.SelectStmt, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @transformTargetList(ptr noundef %120, ptr noundef %123, i32 noundef 14)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @list_length(ptr noundef %125)
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %144

128:                                              ; preds = %92
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %131, label %134, label %142

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %142

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 16801924)
  %136 = load ptr, ptr %14, align 8
  %137 = call i32 @list_length(ptr noundef %136)
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @list_length(ptr noundef %139)
  %141 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.50, ptr noundef @.str.51, i64 noundef %138, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2682, ptr noundef @__func__.transformPLAssignStmt)
  br label %142

142:                                              ; preds = %134, %132, %130
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %92
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @list_nth_cell(ptr noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.TargetEntry, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @exprType(ptr noundef %150)
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.ParseState, ptr %152, i32 0, i32 16
  store i32 17, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %176

156:                                              ; preds = %144
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.PLAssignStmt, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @list_head(ptr noundef %166)
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.TargetEntry, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @exprLocation(ptr noundef %171)
  %173 = call ptr @transformAssignmentIndirection(ptr noundef %157, ptr noundef %158, ptr noundef %161, i1 noundef zeroext false, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %167, ptr noundef %170, i32 noundef 2, i32 noundef %172)
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.TargetEntry, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  br label %236

176:                                              ; preds = %144
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %16, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4
  %182 = icmp eq i32 %181, 2249
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @typeOrDomainTypeRelid(i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183, %180
  %188 = load i32, ptr %16, align 4
  %189 = icmp eq i32 %188, 2249
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %16, align 4
  %192 = call i32 @typeOrDomainTypeRelid(i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %187
  br label %235

195:                                              ; preds = %190, %183, %176
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.TargetEntry, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %21, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @coerce_to_target_type(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 2, i32 noundef -1)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.TargetEntry, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.TargetEntry, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %234

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %214, label %217, label %232

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %232

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 67141764)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.PLAssignStmt, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @format_type_be(i32 noundef %222)
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @format_type_be(i32 noundef %224)
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %221, ptr noundef %223, ptr noundef %225)
  %227 = call i32 (ptr, ...) @errhint(ptr noundef @.str.53)
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = call i32 @exprLocation(ptr noundef %229)
  %231 = call i32 @parser_errposition(ptr noundef %228, i32 noundef %230)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2746, ptr noundef @__func__.transformPLAssignStmt)
  br label %232

232:                                              ; preds = %217, %215, %213
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %195
  br label %235

235:                                              ; preds = %234, %194
  br label %236

236:                                              ; preds = %235, %156
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.ParseState, ptr %237, i32 0, i32 16
  store i32 0, ptr %238, align 8
  %239 = load ptr, ptr %15, align 8
  store ptr %239, ptr %22, align 8
  %240 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @list_make1_impl(i32 noundef 1, ptr %241)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Query, ptr %243, i32 0, i32 24
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.SelectStmt, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @transformWhereClause(ptr noundef %245, ptr noundef %248, i32 noundef 6, ptr noundef @.str.19)
  store ptr %249, ptr %17, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.SelectStmt, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @transformWhereClause(ptr noundef %250, ptr noundef %253, i32 noundef 7, ptr noundef @.str.26)
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Query, ptr %255, i32 0, i32 31
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.SelectStmt, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Query, ptr %261, i32 0, i32 24
  %263 = call ptr @transformSortClause(ptr noundef %257, ptr noundef %260, ptr noundef %262, i32 noundef 20, i1 noundef zeroext false)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Query, ptr %264, i32 0, i32 34
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.SelectStmt, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Query, ptr %270, i32 0, i32 30
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.Query, ptr %272, i32 0, i32 24
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Query, ptr %274, i32 0, i32 34
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @transformGroupClause(ptr noundef %266, ptr noundef %269, ptr noundef %271, ptr noundef %273, ptr noundef %276, i32 noundef 19, i1 noundef zeroext false)
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Query, ptr %278, i32 0, i32 28
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.SelectStmt, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %236
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Query, ptr %285, i32 0, i32 33
  store ptr null, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Query, ptr %287, i32 0, i32 11
  store i8 0, ptr %288, align 8
  br label %324

289:                                              ; preds = %236
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.SelectStmt, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_nth_cell(ptr noundef %292, i32 noundef 0)
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %308

296:                                              ; preds = %289
  %297 = load ptr, ptr %3, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Query, ptr %298, i32 0, i32 24
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.Query, ptr %300, i32 0, i32 34
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @transformDistinctClause(ptr noundef %297, ptr noundef %299, ptr noundef %302, i1 noundef zeroext false)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.Query, ptr %304, i32 0, i32 33
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Query, ptr %306, i32 0, i32 11
  store i8 0, ptr %307, align 8
  br label %323

308:                                              ; preds = %289
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.SelectStmt, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Query, ptr %313, i32 0, i32 24
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.Query, ptr %315, i32 0, i32 34
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @transformDistinctOnClause(ptr noundef %309, ptr noundef %312, ptr noundef %314, ptr noundef %317)
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.Query, ptr %319, i32 0, i32 33
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Query, ptr %321, i32 0, i32 11
  store i8 1, ptr %322, align 8
  br label %323

323:                                              ; preds = %308, %296
  br label %324

324:                                              ; preds = %323, %284
  %325 = load ptr, ptr %3, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.SelectStmt, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.SelectStmt, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %330, align 8
  %332 = call ptr @transformLimitClause(ptr noundef %325, ptr noundef %328, i32 noundef 23, ptr noundef @.str.27, i32 noundef %331)
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Query, ptr %333, i32 0, i32 35
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.SelectStmt, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.SelectStmt, ptr %339, i32 0, i32 14
  %341 = load i32, ptr %340, align 8
  %342 = call ptr @transformLimitClause(ptr noundef %335, ptr noundef %338, i32 noundef 22, ptr noundef @.str.28, i32 noundef %341)
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.Query, ptr %343, i32 0, i32 36
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.SelectStmt, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Query, ptr %348, i32 0, i32 37
  store i32 %347, ptr %349, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.ParseState, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.Query, ptr %354, i32 0, i32 24
  %356 = call ptr @transformWindowDefinitions(ptr noundef %350, ptr noundef %353, ptr noundef %355)
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.Query, ptr %357, i32 0, i32 32
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.ParseState, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.Query, ptr %362, i32 0, i32 18
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.ParseState, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Query, ptr %367, i32 0, i32 19
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.ParseState, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = call ptr @makeFromExpr(ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.Query, ptr %374, i32 0, i32 20
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.ParseState, ptr %376, i32 0, i32 26
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Query, ptr %380, i32 0, i32 10
  %382 = zext i1 %379 to i8
  store i8 %382, ptr %381, align 1
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.ParseState, ptr %383, i32 0, i32 24
  %385 = load i8, ptr %384, align 1
  %386 = trunc i8 %385 to i1
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.Query, ptr %387, i32 0, i32 8
  %389 = zext i1 %386 to i8
  store i8 %389, ptr %388, align 1
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.ParseState, ptr %390, i32 0, i32 25
  %392 = load i8, ptr %391, align 2
  %393 = trunc i8 %392 to i1
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.Query, ptr %394, i32 0, i32 9
  %396 = zext i1 %393 to i8
  store i8 %396, ptr %395, align 2
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.ParseState, ptr %397, i32 0, i32 23
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.Query, ptr %401, i32 0, i32 7
  %403 = zext i1 %400 to i8
  store i8 %403, ptr %402, align 4
  %404 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.SelectStmt, ptr %405, i32 0, i32 15
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %404, align 8
  %408 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %408, align 8
  br label %409

409:                                              ; preds = %439, %324
  %410 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %430

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.List, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.List, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr %union.ListCell, ptr %425, i64 %428
  store ptr %429, ptr %18, align 8
  br label %431

430:                                              ; preds = %413, %409
  store ptr null, ptr %18, align 8
  br label %431

431:                                              ; preds = %430, %421
  %432 = phi i32 [ 1, %421 ], [ 0, %430 ]
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load ptr, ptr %3, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %18, align 8
  %438 = load ptr, ptr %437, align 8
  call void @transformLockingClause(ptr noundef %435, ptr noundef %436, ptr noundef %438, i1 noundef zeroext false)
  br label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 8
  br label %409, !llvm.loop !23

443:                                              ; preds = %431
  %444 = load ptr, ptr %3, align 8
  %445 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %444, ptr noundef %445)
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.ParseState, ptr %446, i32 0, i32 23
  %448 = load i8, ptr %447, align 8
  %449 = trunc i8 %448 to i1
  br i1 %449, label %465, label %450

450:                                              ; preds = %443
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.Query, ptr %451, i32 0, i32 28
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %465, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.Query, ptr %456, i32 0, i32 30
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %465, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.Query, ptr %461, i32 0, i32 31
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %460, %455, %450, %443
  %466 = load ptr, ptr %3, align 8
  %467 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %466, ptr noundef %467)
  br label %468

468:                                              ; preds = %465, %460
  %469 = load ptr, ptr %5, align 8
  ret ptr %469
}

; Function Attrs: nounwind uwtable
define internal ptr @transformDeclareCursorStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 17170564)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2866, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %12, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 17170564)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef @.str.57, ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2874, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %35, %29
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @transformStmt(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 59
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %65, %52
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2883, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 13
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 1088)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2893, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %127

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %110, label %113, label %125

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %125

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 1088)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Query, ptr %115, i32 0, i32 38
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_nth_cell(ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.RowMarkClause, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @LCS_asString(i32 noundef %121)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %122)
  %124 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2904, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %125

125:                                              ; preds = %113, %111, %109
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %101, %96
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Query, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %141, label %144, label %156

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %156

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 1088)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Query, ptr %146, i32 0, i32 38
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @list_nth_cell(ptr noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.RowMarkClause, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @LCS_asString(i32 noundef %152)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %153)
  %155 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2915, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %156

156:                                              ; preds = %144, %142, %140
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %132, %127
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Query, ptr %159, i32 0, i32 38
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %189

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %172, label %175, label %187

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %187

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 17170564)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Query, ptr %177, i32 0, i32 38
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @list_nth_cell(ptr noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.RowMarkClause, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @LCS_asString(i32 noundef %183)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %184)
  %186 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2926, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %187

187:                                              ; preds = %175, %173, %171
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %163, %158
  %190 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %190, ptr %5, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Query, ptr %191, i32 0, i32 1
  store i32 6, ptr %192, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Query, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal ptr @transformExplainStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ExplainStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %60, %16
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
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.DefElem, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.67) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = call zeroext i1 @defGetBoolean(ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  br label %59

59:                                               ; preds = %55, %47
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %22, !llvm.loop !24

64:                                               ; preds = %44
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  call void @setup_parse_variable_parameters(ptr noundef %68, ptr noundef %7, ptr noundef %8)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %2
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ExplainStmt, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @transformOptionalSelectInto(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ExplainStmt, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ExplainStmt, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @check_variable_parameters(ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  %86 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Query, ptr %87, i32 0, i32 1
  store i32 6, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Query, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCreateTableAsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @transformStmt(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 23
  br i1 %18, label %19, label %91

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Query, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1088)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3020, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i1 @isQueryUsingTempRelation(ptr noundef %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 1088)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3030, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @query_contains_extern_params(ptr noundef %50)
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 1088)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3040, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.IntoClause, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.RangeVar, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 117
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 1088)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3052, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @copyObjectImpl(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.IntoClause, ptr %89, i32 0, i32 7
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %2
  %92 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Query, ptr %93, i32 0, i32 1
  store i32 6, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Query, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCallStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CallStmt, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FuncCall, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %61, %2
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %6, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @transformExpr(ptr noundef %56, ptr noundef %58, i32 noundef 40)
  %60 = call ptr @lappend(ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %29, !llvm.loop !25

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CallStmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FuncCall, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ParseState, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CallStmt, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CallStmt, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FuncCall, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @ParseFuncOrColumn(ptr noundef %66, ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %78, i1 noundef zeroext true, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.FuncExpr, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call i64 @ObjectIdGetDatum(i32 noundef %90)
  %92 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.FuncExpr, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3113, ptr noundef @__func__.transformCallStmt)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %65
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.FuncExpr, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.FuncExpr, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @expand_function_arguments(ptr noundef %111, i1 noundef zeroext true, i32 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.FuncExpr, ptr %117, i32 0, i32 8
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %119, i16 noundef signext 22, ptr noundef %11)
  store i64 %120, ptr %10, align 8
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %268, label %123

123:                                              ; preds = %108
  %124 = load i64, ptr %10, align 8
  %125 = call ptr @DatumGetPointer(i64 noundef %124)
  %126 = call ptr @pg_detoast_datum(ptr noundef %125)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.FuncExpr, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @list_length(ptr noundef %129)
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.ArrayType, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %152, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr i8, ptr %136, i64 16
  %138 = getelementptr i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.ArrayType, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ArrayType, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 18
  br i1 %151, label %152, label %163

152:                                              ; preds = %147, %142, %135, %123
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %155, label %158, label %161

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %161

158:                                              ; preds = %156, %154
  %159 = load i32, ptr %16, align 4
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3149, ptr noundef @__func__.transformCallStmt)
  br label %161

161:                                              ; preds = %158, %156, %154
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %147
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.ArrayType, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.ArrayType, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  br label %183

174:                                              ; preds = %163
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.ArrayType, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 8, %178
  %180 = add i64 16, %179
  %181 = add i64 %180, 7
  %182 = and i64 %181, -8
  br label %183

183:                                              ; preds = %174, %169
  %184 = phi i64 [ %173, %169 ], [ %182, %174 ]
  %185 = getelementptr i8, ptr %164, i64 %184
  store ptr %185, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %186 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.FuncExpr, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %186, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %260, %183
  %192 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.List, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.List, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr %union.ListCell, ptr %207, i64 %210
  store ptr %211, ptr %6, align 8
  br label %213

212:                                              ; preds = %195, %191
  store ptr null, ptr %6, align 8
  br label %213

213:                                              ; preds = %212, %203
  %214 = phi i32 [ 1, %203 ], [ 0, %212 ]
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %264

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  switch i32 %224, label %241 [
    i32 105, label %225
    i32 118, label %225
    i32 111, label %229
    i32 98, label %233
  ]

225:                                              ; preds = %216, %216
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call ptr @lappend(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %18, align 8
  br label %257

229:                                              ; preds = %216
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = call ptr @lappend(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %12, align 8
  br label %257

233:                                              ; preds = %216
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = call ptr @lappend(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %18, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = call ptr @copyObjectImpl(ptr noundef %238)
  %240 = call ptr @lappend(ptr noundef %237, ptr noundef %239)
  store ptr %240, ptr %12, align 8
  br label %257

241:                                              ; preds = %216
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %244, label %247, label %255

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %255

247:                                              ; preds = %245, %243
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %19, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.74, i32 noundef %253)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3174, ptr noundef @__func__.transformCallStmt)
  br label %255

255:                                              ; preds = %247, %245, %243
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %233, %229, %225
  %258 = load i32, ptr %19, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %19, align 4
  br label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %191, !llvm.loop !26

264:                                              ; preds = %213
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.FuncExpr, ptr %266, i32 0, i32 8
  store ptr %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %264, %108
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.CallStmt, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.CallStmt, ptr %273, i32 0, i32 3
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %275)
  %276 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %276, ptr %13, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.Query, ptr %277, i32 0, i32 1
  store i32 6, ptr %278, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.Query, ptr %280, i32 0, i32 5
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %13, align 8
  ret ptr %282
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
define dso_local zeroext i1 @stmt_requires_parse_analysis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RawStmt, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %11 [
    i32 122, label %9
    i32 123, label %9
    i32 124, label %9
    i32 125, label %9
    i32 126, label %9
    i32 128, label %9
    i32 129, label %9
    i32 185, label %10
    i32 225, label %10
    i32 226, label %10
    i32 197, label %10
  ]

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i8 1, ptr %3, align 1
  br label %12

10:                                               ; preds = %1, %1, %1, %1
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @analyze_requires_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformInsertRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForThreeState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %45

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %45

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 16801924)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = call ptr @list_nth(ptr noundef %39, i32 noundef %41)
  %43 = call i32 @exprLocation(ptr noundef %42)
  %44 = call i32 @parser_errposition(ptr noundef %38, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1031, ptr noundef @__func__.transformInsertRow)
  br label %45

45:                                               ; preds = %35, %33, %31
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @list_length(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %59, label %62, label %88

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %88

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16801924)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @count_rowexpr_columns(ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @list_length(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  br label %80

79:                                               ; preds = %68, %62
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = call ptr @list_nth(ptr noundef %82, i32 noundef %84)
  %86 = call i32 @exprLocation(ptr noundef %85)
  %87 = call i32 @parser_errposition(ptr noundef %81, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1053, ptr noundef @__func__.transformInsertRow)
  br label %88

88:                                               ; preds = %80, %60, %58
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %50, %47
  store ptr null, ptr %13, align 8
  %91 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 0
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 2
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %240, %90
  %99 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr %union.ListCell, ptr %114, i64 %117
  br label %120

119:                                              ; preds = %102, %98
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi ptr [ %118, %110 ], [ null, %119 ]
  store ptr %121, ptr %14, align 8
  %122 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr %union.ListCell, ptr %137, i64 %140
  br label %143

142:                                              ; preds = %125, %120
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi ptr [ %141, %133 ], [ null, %142 ]
  store ptr %144, ptr %15, align 8
  %145 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.List, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr %union.ListCell, ptr %160, i64 %163
  br label %166

165:                                              ; preds = %148, %143
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi ptr [ %164, %156 ], [ null, %165 ]
  store ptr %167, ptr %16, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %173, %170, %166
  %177 = phi i1 [ false, %170 ], [ false, %166 ], [ %175, %173 ]
  br i1 %177, label %178, label %244

178:                                              ; preds = %176
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %19, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %20, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.ResTarget, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.ResTarget, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.ResTarget, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = call ptr @transformAssignedExpr(ptr noundef %185, ptr noundef %186, i32 noundef 15, ptr noundef %189, i32 noundef %190, ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %18, align 8
  %198 = load i8, ptr %12, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %236

200:                                              ; preds = %178
  br label %201

201:                                              ; preds = %234, %200
  %202 = load ptr, ptr %18, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %235

204:                                              ; preds = %201
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.Node, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 24
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.FieldStore, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @list_nth_cell(ptr noundef %213, i32 noundef 0)
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %18, align 8
  br label %234

216:                                              ; preds = %204
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.Node, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 12
  br i1 %220, label %221, label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %18, align 8
  store ptr %222, ptr %22, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.SubscriptingRef, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.SubscriptingRef, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %18, align 8
  br label %233

232:                                              ; preds = %216
  br label %235

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %209
  br label %201, !llvm.loop !27

235:                                              ; preds = %232, %227, %201
  br label %236

236:                                              ; preds = %235, %178
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = call ptr @lappend(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %13, align 8
  br label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.ForThreeState, ptr %17, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %98, !llvm.loop !28

244:                                              ; preds = %176
  %245 = load ptr, ptr %13, align 8
  ret ptr %245
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

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

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_rowexpr_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %87

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RowExpr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %87

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %86

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Var, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %7, align 2
  %33 = load i16, ptr %7, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Var, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2249
  br i1 %40, label %41, label %85

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Var, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @GetRTEByRangeTablePosn(ptr noundef %42, i32 noundef %45, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %84

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RangeTblEntry, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Query, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %7, align 2
  %61 = call ptr @get_tle_by_resno(ptr noundef %59, i16 noundef signext %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.TargetEntry, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %54
  store i32 -1, ptr %3, align 4
  br label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.TargetEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.RowExpr, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @list_length(ptr noundef %81)
  store i32 %82, ptr %3, align 4
  br label %87

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %41
  br label %85

85:                                               ; preds = %84, %36, %28
  br label %86

86:                                               ; preds = %85, %23
  store i32 -1, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %78, %69, %18, %12
  %88 = load i32, ptr %3, align 4
  ret i32 %88
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

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @transformAssignedExpr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildOnConflictExcludedTargetlist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_class, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 17
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %54

34:                                               ; preds = %20
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @makeVar(i32 noundef %35, i16 noundef signext %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @pstrdup(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %34, %32
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @makeTargetEntry(ptr noundef %55, i16 noundef signext %58, ptr noundef %59, i1 noundef zeroext false)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @lappend(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %11, !llvm.loop !29

67:                                               ; preds = %11
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @makeVar(i32 noundef %68, i16 noundef signext 0, i32 noundef %73, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @makeTargetEntry(ptr noundef %75, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeSortGroupClauseForSetOp(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = call ptr @newNode(i64 noundef 20, i32 noundef 98)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  call void @get_sort_group_operators(i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 2249
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 2287
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i8 1, ptr %8, align 1
  br label %21

21:                                               ; preds = %20, %17, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SortGroupClause, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SortGroupClause, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SortGroupClause, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SortGroupClause, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SortGroupClause, ptr %34, i32 0, i32 5
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformUpdateTargetList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @transformTargetList(ptr noundef %13, ptr noundef %14, i32 noundef 16)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ParseState, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_class, ptr %23, i32 0, i32 17
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = icmp sle i32 %18, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ParseState, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_class, ptr %33, i32 0, i32 17
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 17
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %28, %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ParseState, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @list_head(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %190, %40
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %8, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %194

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.TargetEntry, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ParseState, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = trunc i32 %86 to i16
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.TargetEntry, ptr %89, i32 0, i32 2
  store i16 %88, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.TargetEntry, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8
  br label %190

93:                                               ; preds = %76
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2510, ptr noundef @__func__.transformUpdateTargetList)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %93
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ParseState, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ResTarget, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @attnameAttNum(ptr noundef %111, ptr noundef %114, i1 noundef zeroext true)
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %166

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %121, label %124, label %164

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %164

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 50360452)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.ResTarget, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ParseState, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_class, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.nameData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %128, ptr noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.ResTarget, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %124
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.ResTarget, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.ParseState, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Alias, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %145, ptr noundef %152) #5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  br label %158

157:                                              ; preds = %142, %124
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.ResTarget, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %159, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2524, ptr noundef @__func__.transformUpdateTargetList)
  br label %164

164:                                              ; preds = %158, %122, %120
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %106
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.ResTarget, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.ResTarget, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.ResTarget, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  call void @updateTargetListEntry(ptr noundef %167, ptr noundef %168, ptr noundef %171, i32 noundef %172, ptr noundef %175, i32 noundef %178)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sub i32 %182, -7
  %184 = call ptr @bms_add_member(ptr noundef %181, i32 noundef %183)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %185, i32 0, i32 7
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @lnext(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %166, %83
  %191 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %51, !llvm.loop !30

194:                                              ; preds = %73
  %195 = load ptr, ptr %7, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %200, label %203, label %205

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %205

203:                                              ; preds = %201, %199
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2538, ptr noundef @__func__.transformUpdateTargetList)
  br label %205

205:                                              ; preds = %203, %201, %199
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %194
  %208 = load ptr, ptr %5, align 8
  ret ptr %208
}

declare ptr @transformTargetList(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @updateTargetListEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local ptr @LCS_asString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  store ptr @.str.11, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSelectLocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Query, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 1088)
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @LCS_asString(i32 noundef %17)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3235, ptr noundef @__func__.CheckSelectLocking)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @LCS_asString(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3242, ptr noundef @__func__.CheckSelectLocking)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Query, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Query, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1088)
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @LCS_asString(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3249, ptr noundef @__func__.CheckSelectLocking)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Query, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 1088)
  %76 = load i32, ptr %4, align 4
  %77 = call ptr @LCS_asString(i32 noundef %76)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3256, ptr noundef @__func__.CheckSelectLocking)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Query, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 1088)
  %94 = load i32, ptr %4, align 4
  %95 = call ptr @LCS_asString(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3263, ptr noundef @__func__.CheckSelectLocking)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Query, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 1088)
  %112 = load i32, ptr %4, align 4
  %113 = call ptr @LCS_asString(i32 noundef %112)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3270, ptr noundef @__func__.CheckSelectLocking)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %99
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Query, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 1088)
  %130 = load i32, ptr %4, align 4
  %131 = call ptr @LCS_asString(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3277, ptr noundef @__func__.CheckSelectLocking)
  br label %133

133:                                              ; preds = %128, %126, %124
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %117
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @applyLockingClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Query, ptr %16, i32 0, i32 14
  store i8 1, ptr %17, align 1
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @get_parse_rowmark(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.RowMarkClause, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.RowMarkClause, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %32, %29 ], [ %34, %33 ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.RowMarkClause, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.RowMarkClause, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.RowMarkClause, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  br label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %47, %44 ], [ %49, %48 ]
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.RowMarkClause, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RowMarkClause, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = and i32 %61, %56
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %58, align 4
  br label %88

65:                                               ; preds = %18
  %66 = call ptr @newNode(i64 noundef 20, i32 noundef 101)
  store ptr %66, ptr %11, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.RowMarkClause, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RowMarkClause, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.RowMarkClause, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.RowMarkClause, ptr %78, i32 0, i32 4
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @lappend(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 38
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %65, %50
  ret void
}

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @transformWithClause(ptr noundef, ptr noundef) #1

declare i32 @setTargetTable(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) #1

declare void @transformFromClause(ptr noundef, ptr noundef) #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformReturningList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParseState, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ParseState, ptr %15, i32 0, i32 17
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @transformTargetList(ptr noundef %17, ptr noundef %18, i32 noundef 24)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %25, label %28, label %37

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %37

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16801924)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @exprLocation(ptr noundef %34)
  %36 = call i32 @parser_errposition(ptr noundef %31, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2578, ptr noundef @__func__.transformReturningList)
  br label %37

37:                                               ; preds = %28, %26, %24
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void @markTargetListOrigins(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParseState, ptr %42, i32 0, i32 21
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  call void @resolveTargetListUnknowns(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ParseState, ptr %51, i32 0, i32 17
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %49, %10
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #1

declare void @assign_query_collations(ptr noundef, ptr noundef) #1

declare void @parseCheckAggregates(ptr noundef, ptr noundef) #1

declare void @markTargetListOrigins(ptr noundef, ptr noundef) #1

declare void @resolveTargetListUnknowns(ptr noundef, ptr noundef) #1

declare ptr @checkInsertTargets(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #1

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @assign_list_collations(ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #1

declare ptr @addRangeTableEntryForValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformOnConflictClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OnConflictClause, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ParseState, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @makeAlias(ptr noundef @.str.24, ptr noundef null)
  %27 = call ptr @addRangeTableEntryForRelation(ptr noundef %24, ptr noundef %25, i32 noundef 3, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.RangeTblEntry, ptr %34, i32 0, i32 3
  store i8 99, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %20, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @transformOnConflictArbiter(ptr noundef %40, ptr noundef %41, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.OnConflictClause, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ParseState, ptr %47, i32 0, i32 14
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @addNSItemToQuery(ptr noundef %49, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.OnConflictClause, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @transformUpdateTargetList(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.OnConflictClause, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @transformWhereClause(ptr noundef %56, ptr noundef %59, i32 noundef 6, ptr noundef @.str.19)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ParseState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_delete_last(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ParseState, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %46, %39
  %68 = call ptr @newNode(i64 noundef 64, i32 noundef 58)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.OnConflictClause, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.OnConflictExpr, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.OnConflictExpr, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.OnConflictExpr, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.OnConflictExpr, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.OnConflictExpr, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.OnConflictExpr, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.OnConflictExpr, ptr %90, i32 0, i32 7
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.OnConflictExpr, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  ret ptr %95
}

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @transformOnConflictArbiter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_delete_last(ptr noundef) #1

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

declare ptr @transformSortClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @transformGroupClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @transformDistinctClause(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @transformDistinctOnClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @transformLimitClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @transformWindowDefinitions(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @transformLockingClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LockingClause, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.LockingClause, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  call void @CheckSelectLocking(ptr noundef %27, i32 noundef %30)
  %31 = call ptr @newNode(i64 noundef 24, i32 noundef 86)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.LockingClause, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LockingClause, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.LockingClause, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.LockingClause, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.LockingClause, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %134

46:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  %47 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %129, %46
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
  br i1 %76, label %77, label %133

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %15, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.RangeTblEntry, ptr %82, i32 0, i32 31
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %129

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.RangeTblEntry, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %127 [
    i32 0, label %91
    i32 1, label %111
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.LockingClause, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.LockingClause, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  call void @applyLockingClause(ptr noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef %99, i1 noundef zeroext %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @getRTEPermissionInfo(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 4
  store i64 %110, ptr %108, align 8
  br label %128

111:                                              ; preds = %87
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.LockingClause, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.LockingClause, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  call void @applyLockingClause(ptr noundef %112, i32 noundef %113, i32 noundef %116, i32 noundef %119, i1 noundef zeroext %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.RangeTblEntry, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  call void @transformLockingClause(ptr noundef %122, ptr noundef %125, ptr noundef %126, i1 noundef zeroext true)
  br label %128

127:                                              ; preds = %87
  br label %128

128:                                              ; preds = %127, %111, %91
  br label %129

129:                                              ; preds = %128, %86
  %130 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %52, !llvm.loop !31

133:                                              ; preds = %74
  br label %494

134:                                              ; preds = %4
  %135 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %136 = load ptr, ptr %9, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %489, %134
  %139 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.List, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.List, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr %union.ListCell, ptr %154, i64 %157
  store ptr %158, ptr %10, align 8
  br label %160

159:                                              ; preds = %142, %138
  store ptr null, ptr %10, align 8
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ 1, %150 ], [ 0, %159 ]
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %493

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.RangeVar, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.RangeVar, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %170, %163
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %178, label %181, label %193

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %193

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 16801924)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.LockingClause, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @LCS_asString(i32 noundef %185)
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %186)
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.RangeVar, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @parser_errposition(ptr noundef %188, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3377, ptr noundef @__func__.transformLockingClause)
  br label %193

193:                                              ; preds = %181, %179, %177
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %170
  store i32 0, ptr %12, align 4
  %196 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Query, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %196, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %458, %195
  %202 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.List, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.List, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr %union.ListCell, ptr %217, i64 %220
  store ptr %221, ptr %11, align 8
  br label %223

222:                                              ; preds = %205, %201
  store ptr null, ptr %11, align 8
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi i32 [ 1, %213 ], [ 0, %222 ]
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %462

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.RangeTblEntry, ptr %229, i32 0, i32 28
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Alias, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %21, align 8
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %12, align 4
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.RangeTblEntry, ptr %236, i32 0, i32 31
  %238 = load i8, ptr %237, align 2
  %239 = trunc i8 %238 to i1
  br i1 %239, label %241, label %240

240:                                              ; preds = %226
  br label %458

241:                                              ; preds = %226
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.RangeTblEntry, ptr %242, i32 0, i32 27
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %276

246:                                              ; preds = %241
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.RangeTblEntry, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %263

251:                                              ; preds = %246
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.RangeTblEntry, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  br label %458

257:                                              ; preds = %251
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.RangeTblEntry, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Alias, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %21, align 8
  br label %275

263:                                              ; preds = %246
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.RangeTblEntry, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.RangeTblEntry, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %274

273:                                              ; preds = %268, %263
  br label %458

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274, %257
  br label %276

276:                                              ; preds = %275, %241
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct.RangeVar, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @strcmp(ptr noundef %277, ptr noundef %280) #5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %457

283:                                              ; preds = %276
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.RangeTblEntry, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  switch i32 %286, label %443 [
    i32 0, label %287
    i32 1, label %307
    i32 2, label %323
    i32 3, label %343
    i32 4, label %363
    i32 5, label %383
    i32 6, label %403
    i32 7, label %423
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %12, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.LockingClause, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.LockingClause, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = load i8, ptr %8, align 1
  %297 = trunc i8 %296 to i1
  call void @applyLockingClause(ptr noundef %288, i32 noundef %289, i32 noundef %292, i32 noundef %295, i1 noundef zeroext %297)
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.Query, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = call ptr @getRTEPermissionInfo(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %22, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = or i64 %305, 4
  store i64 %306, ptr %304, align 8
  br label %456

307:                                              ; preds = %283
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.LockingClause, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.LockingClause, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = load i8, ptr %8, align 1
  %317 = trunc i8 %316 to i1
  call void @applyLockingClause(ptr noundef %308, i32 noundef %309, i32 noundef %312, i32 noundef %315, i1 noundef zeroext %317)
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.RangeTblEntry, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %13, align 8
  call void @transformLockingClause(ptr noundef %318, ptr noundef %321, ptr noundef %322, i1 noundef zeroext true)
  br label %456

323:                                              ; preds = %283
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %326, label %329, label %341

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %341

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 1088)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.LockingClause, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = call ptr @LCS_asString(i32 noundef %333)
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %334)
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds %struct.RangeVar, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8
  %340 = call i32 @parser_errposition(ptr noundef %336, i32 noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3441, ptr noundef @__func__.transformLockingClause)
  br label %341

341:                                              ; preds = %329, %327, %325
  unreachable

342:                                              ; No predecessors!
  br label %456

343:                                              ; preds = %283
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %346, label %349, label %361

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %361

349:                                              ; preds = %347, %345
  %350 = call i32 @errcode(i32 noundef 1088)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.LockingClause, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = call ptr @LCS_asString(i32 noundef %353)
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %354)
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct.RangeVar, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 8
  %360 = call i32 @parser_errposition(ptr noundef %356, i32 noundef %359)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3450, ptr noundef @__func__.transformLockingClause)
  br label %361

361:                                              ; preds = %349, %347, %345
  unreachable

362:                                              ; No predecessors!
  br label %456

363:                                              ; preds = %283
  br label %364

364:                                              ; preds = %363
  br i1 true, label %365, label %367

365:                                              ; preds = %364
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %366, label %369, label %381

367:                                              ; preds = %364
  %368 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %368, label %369, label %381

369:                                              ; preds = %367, %365
  %370 = call i32 @errcode(i32 noundef 1088)
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.LockingClause, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = call ptr @LCS_asString(i32 noundef %373)
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %374)
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.RangeVar, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8
  %380 = call i32 @parser_errposition(ptr noundef %376, i32 noundef %379)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3459, ptr noundef @__func__.transformLockingClause)
  br label %381

381:                                              ; preds = %369, %367, %365
  unreachable

382:                                              ; No predecessors!
  br label %456

383:                                              ; preds = %283
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %386, label %389, label %401

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %388, label %389, label %401

389:                                              ; preds = %387, %385
  %390 = call i32 @errcode(i32 noundef 1088)
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.LockingClause, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = call ptr @LCS_asString(i32 noundef %393)
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %394)
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %struct.RangeVar, ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 8
  %400 = call i32 @parser_errposition(ptr noundef %396, i32 noundef %399)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3468, ptr noundef @__func__.transformLockingClause)
  br label %401

401:                                              ; preds = %389, %387, %385
  unreachable

402:                                              ; No predecessors!
  br label %456

403:                                              ; preds = %283
  br label %404

404:                                              ; preds = %403
  br i1 true, label %405, label %407

405:                                              ; preds = %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %406, label %409, label %421

407:                                              ; preds = %404
  %408 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %408, label %409, label %421

409:                                              ; preds = %407, %405
  %410 = call i32 @errcode(i32 noundef 1088)
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.LockingClause, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8
  %414 = call ptr @LCS_asString(i32 noundef %413)
  %415 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %414)
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = getelementptr inbounds %struct.RangeVar, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 8
  %420 = call i32 @parser_errposition(ptr noundef %416, i32 noundef %419)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3477, ptr noundef @__func__.transformLockingClause)
  br label %421

421:                                              ; preds = %409, %407, %405
  unreachable

422:                                              ; No predecessors!
  br label %456

423:                                              ; preds = %283
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %426, label %429, label %441

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %441

429:                                              ; preds = %427, %425
  %430 = call i32 @errcode(i32 noundef 1088)
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.LockingClause, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = call ptr @LCS_asString(i32 noundef %433)
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %434)
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds %struct.RangeVar, ptr %437, i32 0, i32 7
  %439 = load i32, ptr %438, align 8
  %440 = call i32 @parser_errposition(ptr noundef %436, i32 noundef %439)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3486, ptr noundef @__func__.transformLockingClause)
  br label %441

441:                                              ; preds = %429, %427, %425
  unreachable

442:                                              ; No predecessors!
  br label %456

443:                                              ; preds = %283
  br label %444

444:                                              ; preds = %443
  br i1 true, label %445, label %447

445:                                              ; preds = %444
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %446, label %449, label %454

447:                                              ; preds = %444
  %448 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %448, label %449, label %454

449:                                              ; preds = %447, %445
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct.RangeTblEntry, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %452)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3493, ptr noundef @__func__.transformLockingClause)
  br label %454

454:                                              ; preds = %449, %447, %445
  unreachable

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455, %442, %422, %402, %382, %362, %342, %307, %287
  br label %462

457:                                              ; preds = %276
  br label %458

458:                                              ; preds = %457, %273, %256, %240
  %459 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 8
  br label %201, !llvm.loop !32

462:                                              ; preds = %456, %223
  %463 = load ptr, ptr %11, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %488

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  br i1 true, label %467, label %469

467:                                              ; preds = %466
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %468, label %471, label %486

469:                                              ; preds = %466
  %470 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %470, label %471, label %486

471:                                              ; preds = %469, %467
  %472 = call i32 @errcode(i32 noundef 16908420)
  %473 = load ptr, ptr %18, align 8
  %474 = getelementptr inbounds %struct.RangeVar, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.LockingClause, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = call ptr @LCS_asString(i32 noundef %478)
  %480 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %475, ptr noundef %479)
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct.RangeVar, ptr %482, i32 0, i32 7
  %484 = load i32, ptr %483, align 8
  %485 = call i32 @parser_errposition(ptr noundef %481, i32 noundef %484)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3507, ptr noundef @__func__.transformLockingClause)
  br label %486

486:                                              ; preds = %471, %469, %467
  unreachable

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487, %462
  br label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 8
  br label %138, !llvm.loop !33

493:                                              ; preds = %160
  br label %494

494:                                              ; preds = %493, %133
  ret void
}

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @expandNSItemAttrs(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transformSetOperationTree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %struct.ForBothState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.ListCell, align 8
  %38 = alloca %union.ListCell, align 8
  %39 = alloca %union.ListCell, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca %struct.ParseCallbackState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %46 = zext i1 %2 to i8
  store i8 %46, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @check_stack_depth()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SelectStmt, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %54, label %57, label %66

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %66

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16801924)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.SelectStmt, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @exprLocation(ptr noundef %63)
  %65 = call i32 @parser_errposition(ptr noundef %60, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2010, ptr noundef @__func__.transformSetOperationTree)
  br label %66

66:                                               ; preds = %57, %55, %53
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.SelectStmt, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %76, label %79, label %90

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %90

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 1088)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.SelectStmt, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.LockingClause, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @LCS_asString(i32 noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2020, ptr noundef @__func__.transformSetOperationTree)
  br label %90

90:                                               ; preds = %79, %77, %75
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.SelectStmt, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i8 1, ptr %10, align 1
  br label %126

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.SelectStmt, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %123, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.SelectStmt, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.SelectStmt, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.SelectStmt, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.SelectStmt, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118, %113, %108, %103, %98
  store i8 1, ptr %10, align 1
  br label %125

124:                                              ; preds = %118
  store i8 0, ptr %10, align 1
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %97
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %230

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @parse_sub_analyze(ptr noundef %130, ptr noundef %131, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ParseState, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = call zeroext i1 @contain_vars_of_level(ptr noundef %138, i32 noundef 1)
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %143, label %146, label %153

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %153

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 393348)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @locate_var_of_level(ptr noundef %150, i32 noundef 1)
  %152 = call i32 @parser_errposition(ptr noundef %149, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2082, ptr noundef @__func__.transformSetOperationTree)
  br label %153

153:                                              ; preds = %146, %144, %142
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %137
  br label %156

156:                                              ; preds = %155, %129
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %210

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Query, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %161, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %205, %159
  %167 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.List, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr %union.ListCell, ptr %182, i64 %185
  store ptr %186, ptr %15, align 8
  br label %188

187:                                              ; preds = %170, %166
  store ptr null, ptr %15, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi i32 [ 1, %178 ], [ 0, %187 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %17, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.TargetEntry, ptr %194, i32 0, i32 7
  %196 = load i8, ptr %195, align 2
  %197 = trunc i8 %196 to i1
  br i1 %197, label %204, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = call ptr @lappend(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %9, align 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %198, %191
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %166, !llvm.loop !34

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209, %156
  %211 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.ParseState, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @list_length(ptr noundef %214)
  %216 = add i32 %215, 1
  %217 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %211, i64 noundef 32, ptr noundef @.str.44, i32 noundef %216)
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %221 = call ptr @makeAlias(ptr noundef %220, ptr noundef null)
  %222 = call ptr @addRangeTableEntryForSubquery(ptr noundef %218, ptr noundef %219, ptr noundef %221, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %222, ptr %13, align 8
  %223 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %223, ptr %14, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.RangeTblRef, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %14, align 8
  store ptr %229, ptr %5, align 8
  br label %580

230:                                              ; preds = %126
  %231 = call ptr @newNode(i64 noundef 64, i32 noundef 127)
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.ParseState, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.ParseState, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.CommonTableExpr, ptr %239, i32 0, i32 8
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  br label %243

243:                                              ; preds = %236, %230
  %244 = phi i1 [ false, %230 ], [ %242, %236 ]
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %24, align 1
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.SelectStmt, ptr %246, i32 0, i32 17
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.SelectStmt, ptr %252, i32 0, i32 17
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, ptr @.str.46, ptr @.str.47
  br label %257

257:                                              ; preds = %251, %250
  %258 = phi ptr [ @.str.45, %250 ], [ %256, %251 ]
  store ptr %258, ptr %23, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.SelectStmt, ptr %259, i32 0, i32 17
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.SetOperationStmt, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.SelectStmt, ptr %264, i32 0, i32 18
  %266 = load i8, ptr %265, align 4
  %267 = trunc i8 %266 to i1
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.SetOperationStmt, ptr %268, i32 0, i32 2
  %270 = zext i1 %267 to i8
  store i8 %270, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.SelectStmt, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @transformSetOperationTree(ptr noundef %271, ptr noundef %274, i1 noundef zeroext false, ptr noundef %19)
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.SetOperationStmt, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8
  %278 = load i8, ptr %8, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %289

280:                                              ; preds = %257
  %281 = load i8, ptr %24, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.SetOperationStmt, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %19, align 8
  call void @determineRecursiveColTypes(ptr noundef %284, ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %283, %280, %257
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.SelectStmt, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @transformSetOperationTree(ptr noundef %290, ptr noundef %293, i1 noundef zeroext false, ptr noundef %20)
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds %struct.SetOperationStmt, ptr %295, i32 0, i32 4
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = call i32 @list_length(ptr noundef %297)
  %299 = load ptr, ptr %20, align 8
  %300 = call i32 @list_length(ptr noundef %299)
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %318

302:                                              ; preds = %289
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %305, label %308, label %316

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %316

308:                                              ; preds = %306, %304
  %309 = call i32 @errcode(i32 noundef 16801924)
  %310 = load ptr, ptr %23, align 8
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %310)
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = call i32 @exprLocation(ptr noundef %313)
  %315 = call i32 @parser_errposition(ptr noundef %312, i32 noundef %314)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2170, ptr noundef @__func__.transformSetOperationTree)
  br label %316

316:                                              ; preds = %308, %306, %304
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %289
  %319 = load ptr, ptr %9, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %9, align 8
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %321, %318
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.SetOperationStmt, ptr %324, i32 0, i32 5
  store ptr null, ptr %325, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.SetOperationStmt, ptr %326, i32 0, i32 6
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds %struct.SetOperationStmt, ptr %328, i32 0, i32 7
  store ptr null, ptr %329, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.SetOperationStmt, ptr %330, i32 0, i32 8
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 0
  %333 = load ptr, ptr %19, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 1
  %335 = load ptr, ptr %20, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 2
  store i32 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %574, %323
  %338 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.List, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.List, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr %union.ListCell, ptr %353, i64 %356
  br label %359

358:                                              ; preds = %341, %337
  br label %359

359:                                              ; preds = %358, %349
  %360 = phi ptr [ %357, %349 ], [ null, %358 ]
  store ptr %360, ptr %21, align 8
  %361 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %381

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.List, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %364
  %373 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.List, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr %union.ListCell, ptr %376, i64 %379
  br label %382

381:                                              ; preds = %364, %359
  br label %382

382:                                              ; preds = %381, %372
  %383 = phi ptr [ %380, %372 ], [ null, %381 ]
  store ptr %383, ptr %22, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load ptr, ptr %22, align 8
  %388 = icmp ne ptr %387, null
  br label %389

389:                                              ; preds = %386, %382
  %390 = phi i1 [ false, %382 ], [ %388, %386 ]
  br i1 %390, label %391, label %578

391:                                              ; preds = %389
  %392 = load ptr, ptr %21, align 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %26, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %27, align 8
  %396 = load ptr, ptr %26, align 8
  %397 = getelementptr inbounds %struct.TargetEntry, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %28, align 8
  %399 = load ptr, ptr %27, align 8
  %400 = getelementptr inbounds %struct.TargetEntry, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %29, align 8
  %402 = load ptr, ptr %28, align 8
  %403 = call i32 @exprType(ptr noundef %402)
  store i32 %403, ptr %30, align 4
  %404 = load ptr, ptr %29, align 8
  %405 = call i32 @exprType(ptr noundef %404)
  store i32 %405, ptr %31, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %28, align 8
  store ptr %407, ptr %37, align 8
  %408 = load ptr, ptr %29, align 8
  store ptr %408, ptr %38, align 8
  %409 = getelementptr inbounds %union.ListCell, ptr %37, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %union.ListCell, ptr %38, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @list_make2_impl(i32 noundef 1, ptr %410, ptr %412)
  %414 = load ptr, ptr %23, align 8
  %415 = call i32 @select_common_type(ptr noundef %406, ptr noundef %413, ptr noundef %414, ptr noundef %32)
  store i32 %415, ptr %34, align 4
  %416 = load ptr, ptr %32, align 8
  %417 = call i32 @exprLocation(ptr noundef %416)
  store i32 %417, ptr %33, align 4
  %418 = load i32, ptr %30, align 4
  %419 = icmp ne i32 %418, 705
  br i1 %419, label %420, label %426

420:                                              ; preds = %391
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %28, align 8
  %423 = load i32, ptr %34, align 4
  %424 = load ptr, ptr %23, align 8
  %425 = call ptr @coerce_to_common_type(ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424)
  store ptr %425, ptr %28, align 8
  br label %446

426:                                              ; preds = %391
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds %struct.Node, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 7
  br i1 %430, label %436, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %28, align 8
  %433 = getelementptr inbounds %struct.Node, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 8
  br i1 %435, label %436, label %445

436:                                              ; preds = %431, %426
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %28, align 8
  %439 = load i32, ptr %34, align 4
  %440 = load ptr, ptr %23, align 8
  %441 = call ptr @coerce_to_common_type(ptr noundef %437, ptr noundef %438, i32 noundef %439, ptr noundef %440)
  store ptr %441, ptr %28, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.TargetEntry, ptr %443, i32 0, i32 1
  store ptr %442, ptr %444, align 8
  br label %445

445:                                              ; preds = %436, %431
  br label %446

446:                                              ; preds = %445, %420
  %447 = load i32, ptr %31, align 4
  %448 = icmp ne i32 %447, 705
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %29, align 8
  %452 = load i32, ptr %34, align 4
  %453 = load ptr, ptr %23, align 8
  %454 = call ptr @coerce_to_common_type(ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453)
  store ptr %454, ptr %29, align 8
  br label %475

455:                                              ; preds = %446
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds %struct.Node, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 7
  br i1 %459, label %465, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %29, align 8
  %462 = getelementptr inbounds %struct.Node, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 8
  br i1 %464, label %465, label %474

465:                                              ; preds = %460, %455
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %29, align 8
  %468 = load i32, ptr %34, align 4
  %469 = load ptr, ptr %23, align 8
  %470 = call ptr @coerce_to_common_type(ptr noundef %466, ptr noundef %467, i32 noundef %468, ptr noundef %469)
  store ptr %470, ptr %29, align 8
  %471 = load ptr, ptr %29, align 8
  %472 = load ptr, ptr %27, align 8
  %473 = getelementptr inbounds %struct.TargetEntry, ptr %472, i32 0, i32 1
  store ptr %471, ptr %473, align 8
  br label %474

474:                                              ; preds = %465, %460
  br label %475

475:                                              ; preds = %474, %449
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %28, align 8
  store ptr %477, ptr %39, align 8
  %478 = load ptr, ptr %29, align 8
  store ptr %478, ptr %40, align 8
  %479 = getelementptr inbounds %union.ListCell, ptr %39, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %union.ListCell, ptr %40, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @list_make2_impl(i32 noundef 1, ptr %480, ptr %482)
  %484 = load i32, ptr %34, align 4
  %485 = call i32 @select_common_typmod(ptr noundef %476, ptr noundef %483, i32 noundef %484)
  store i32 %485, ptr %35, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %28, align 8
  store ptr %487, ptr %41, align 8
  %488 = load ptr, ptr %29, align 8
  store ptr %488, ptr %42, align 8
  %489 = getelementptr inbounds %union.ListCell, ptr %41, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %union.ListCell, ptr %42, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @list_make2_impl(i32 noundef 1, ptr %490, ptr %492)
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds %struct.SetOperationStmt, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %503

498:                                              ; preds = %475
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct.SetOperationStmt, ptr %499, i32 0, i32 2
  %501 = load i8, ptr %500, align 8
  %502 = trunc i8 %501 to i1
  br label %503

503:                                              ; preds = %498, %475
  %504 = phi i1 [ false, %475 ], [ %502, %498 ]
  %505 = call i32 @select_common_collation(ptr noundef %486, ptr noundef %493, i1 noundef zeroext %504)
  store i32 %505, ptr %36, align 4
  %506 = load ptr, ptr %18, align 8
  %507 = getelementptr inbounds %struct.SetOperationStmt, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %34, align 4
  %510 = call ptr @lappend_oid(ptr noundef %508, i32 noundef %509)
  %511 = load ptr, ptr %18, align 8
  %512 = getelementptr inbounds %struct.SetOperationStmt, ptr %511, i32 0, i32 5
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = getelementptr inbounds %struct.SetOperationStmt, ptr %513, i32 0, i32 6
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %35, align 4
  %517 = call ptr @lappend_int(ptr noundef %515, i32 noundef %516)
  %518 = load ptr, ptr %18, align 8
  %519 = getelementptr inbounds %struct.SetOperationStmt, ptr %518, i32 0, i32 6
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = getelementptr inbounds %struct.SetOperationStmt, ptr %520, i32 0, i32 7
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %36, align 4
  %524 = call ptr @lappend_oid(ptr noundef %522, i32 noundef %523)
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct.SetOperationStmt, ptr %525, i32 0, i32 7
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %18, align 8
  %528 = getelementptr inbounds %struct.SetOperationStmt, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = icmp ne i32 %529, 1
  br i1 %530, label %536, label %531

531:                                              ; preds = %503
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %struct.SetOperationStmt, ptr %532, i32 0, i32 2
  %534 = load i8, ptr %533, align 8
  %535 = trunc i8 %534 to i1
  br i1 %535, label %549, label %536

536:                                              ; preds = %531, %503
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %33, align 4
  call void @setup_parser_errposition_callback(ptr noundef %43, ptr noundef %537, i32 noundef %538)
  %539 = load ptr, ptr %18, align 8
  %540 = getelementptr inbounds %struct.SetOperationStmt, ptr %539, i32 0, i32 8
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %34, align 4
  %543 = load i8, ptr %24, align 1
  %544 = trunc i8 %543 to i1
  %545 = call ptr @makeSortGroupClauseForSetOp(i32 noundef %542, i1 noundef zeroext %544)
  %546 = call ptr @lappend(ptr noundef %541, ptr noundef %545)
  %547 = load ptr, ptr %18, align 8
  %548 = getelementptr inbounds %struct.SetOperationStmt, ptr %547, i32 0, i32 8
  store ptr %546, ptr %548, align 8
  call void @cancel_parser_errposition_callback(ptr noundef %43)
  br label %549

549:                                              ; preds = %536, %531
  %550 = load ptr, ptr %9, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %573

552:                                              ; preds = %549
  %553 = call ptr @newNode(i64 noundef 20, i32 noundef 50)
  store ptr %553, ptr %44, align 8
  %554 = load i32, ptr %34, align 4
  %555 = load ptr, ptr %44, align 8
  %556 = getelementptr inbounds %struct.SetToDefault, ptr %555, i32 0, i32 1
  store i32 %554, ptr %556, align 4
  %557 = load i32, ptr %35, align 4
  %558 = load ptr, ptr %44, align 8
  %559 = getelementptr inbounds %struct.SetToDefault, ptr %558, i32 0, i32 2
  store i32 %557, ptr %559, align 4
  %560 = load i32, ptr %36, align 4
  %561 = load ptr, ptr %44, align 8
  %562 = getelementptr inbounds %struct.SetToDefault, ptr %561, i32 0, i32 3
  store i32 %560, ptr %562, align 4
  %563 = load i32, ptr %33, align 4
  %564 = load ptr, ptr %44, align 8
  %565 = getelementptr inbounds %struct.SetToDefault, ptr %564, i32 0, i32 4
  store i32 %563, ptr %565, align 4
  %566 = load ptr, ptr %44, align 8
  %567 = call ptr @makeTargetEntry(ptr noundef %566, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %567, ptr %45, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %45, align 8
  %571 = call ptr @lappend(ptr noundef %569, ptr noundef %570)
  %572 = load ptr, ptr %9, align 8
  store ptr %571, ptr %572, align 8
  br label %573

573:                                              ; preds = %552, %549
  br label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds %struct.ForBothState, ptr %25, i32 0, i32 2
  %576 = load i32, ptr %575, align 8
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 8
  br label %337, !llvm.loop !35

578:                                              ; preds = %389
  %579 = load ptr, ptr %18, align 8
  store ptr %579, ptr %5, align 8
  br label %580

580:                                              ; preds = %578, %210
  %581 = load ptr, ptr %5, align 8
  ret ptr %581
}

declare ptr @makeString(ptr noundef) #1

declare ptr @addRangeTableEntryForJoin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @check_stack_depth() #1

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @determineRecursiveColTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForBothState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %30, %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 127
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SetOperationStmt, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %20, !llvm.loop !36

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RangeTblRef, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @list_nth(ptr noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds %struct.RangeTblEntry, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 1, ptr %13, align 4
  %46 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %127, %34
  %54 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  br label %75

74:                                               ; preds = %57, %53
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  store ptr %76, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union.ListCell, ptr %92, i64 %95
  br label %98

97:                                               ; preds = %80, %75
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi ptr [ %96, %88 ], [ null, %97 ]
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i1 [ false, %98 ], [ %104, %102 ]
  br i1 %106, label %107, label %131

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.TargetEntry, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @pstrdup(ptr noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.TargetEntry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4
  %121 = trunc i32 %119 to i16
  %122 = load ptr, ptr %17, align 8
  %123 = call ptr @makeTargetEntry(ptr noundef %118, i16 noundef signext %121, ptr noundef %122, i1 noundef zeroext false)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %107
  %128 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %53, !llvm.loop !37

131:                                              ; preds = %105
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ParseState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  call void @analyzeCTETargetList(ptr noundef %132, ptr noundef %135, ptr noundef %136)
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cancel_parser_errposition_callback(ptr noundef) #1

declare void @analyzeCTETargetList(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @list_copy(ptr noundef) #1

declare ptr @list_delete_first(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare ptr @transformAssignmentIndirection(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @typeOrDomainTypeRelid(i32 noundef) #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) #1

declare zeroext i1 @query_contains_extern_params(ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @expand_function_arguments(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind willreturn memory(read) }

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
