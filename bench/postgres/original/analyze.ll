target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, i32, i32 }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.InsertStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.OnConflictClause = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.DeleteStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.UpdateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.LockingClause = type { i32, ptr, i32, i32 }
%struct.ForFourState = type { ptr, ptr, ptr, ptr, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i32, i16, i8 }
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
%struct.MergeStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.Alias = type { i32, ptr, ptr }
%struct.ReturningClause = type { i32, ptr, ptr }
%struct.ReturningOption = type { i32, i32, ptr, i32 }
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
@.str.7 = private unnamed_addr constant [38 x i8] c"%s cannot be specified multiple times\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@__func__.transformReturningClause = private unnamed_addr constant [25 x i8] c"transformReturningClause\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unrecognized returning option: %d\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"table name \22%s\22 specified more than once\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"RETURNING must have at least one column\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"FOR KEY SHARE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"FOR SHARE\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"FOR NO KEY UPDATE\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"FOR UPDATE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"FOR some\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s is not allowed with UNION/INTERSECT/EXCEPT\00", align 1
@__func__.CheckSelectLocking = private unnamed_addr constant [19 x i8] c"CheckSelectLocking\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s is not allowed with DISTINCT clause\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s is not allowed with GROUP BY clause\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"%s is not allowed with HAVING clause\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"%s is not allowed with aggregate functions\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"%s is not allowed with window functions\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"%s is not allowed with set-returning functions in the target list\00", align 1
@compute_query_id = external global i32, align 4
@query_id_enabled = external global i8, align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"unexpected non-SELECT command in INSERT ... SELECT\00", align 1
@__func__.transformInsertStmt = private unnamed_addr constant [20 x i8] c"transformInsertStmt\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"*SELECT*\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"VALUES lists must all be the same length\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"SELECT ... INTO is not allowed here\00", align 1
@__func__.transformSelectStmt = private unnamed_addr constant [20 x i8] c"transformSelectStmt\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"HAVING\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"%s must specify unqualified relation names\00", align 1
@__func__.transformLockingClause = private unnamed_addr constant [23 x i8] c"transformLockingClause\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"%s cannot be applied to a join\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"%s cannot be applied to a function\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"%s cannot be applied to a table function\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"%s cannot be applied to VALUES\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"%s cannot be applied to a WITH query\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"%s cannot be applied to a named tuplestore\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"unrecognized RTE type: %d\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"relation \22%s\22 in %s clause not found in FROM clause\00", align 1
@__func__.transformValuesClause = private unnamed_addr constant [22 x i8] c"transformValuesClause\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"VALUES\00", align 1
@__func__.transformSetOperationStmt = private unnamed_addr constant [26 x i8] c"transformSetOperationStmt\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"invalid UNION/INTERSECT/EXCEPT ORDER BY clause\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"Only result column names can be used, not expressions or functions.\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"Add the expression/function to every SELECT, or move the UNION into a FROM clause.\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"INTO is only allowed on first SELECT of UNION/INTERSECT/EXCEPT\00", align 1
@__func__.transformSetOperationTree = private unnamed_addr constant [26 x i8] c"transformSetOperationTree\00", align 1
@.str.50 = private unnamed_addr constant [92 x i8] c"UNION/INTERSECT/EXCEPT member statement cannot refer to other relations of same query level\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"*SELECT* %d\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"UNION\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"each %s query must have the same number of columns\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"invalid name count in PLAssignStmt\00", align 1
@__func__.transformPLAssignStmt = private unnamed_addr constant [22 x i8] c"transformPLAssignStmt\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"assignment source returned %d column\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"assignment source returned %d columns\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"variable \22%s\22 is of type %s but expression is of type %s\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"You will need to rewrite or cast the expression.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"cannot specify both %s and %s\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"SCROLL\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"NO SCROLL\00", align 1
@__func__.transformDeclareCursorStmt = private unnamed_addr constant [27 x i8] c"transformDeclareCursorStmt\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ASENSITIVE\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"INSENSITIVE\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"unexpected non-SELECT command in DECLARE CURSOR\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"DECLARE CURSOR must not contain data-modifying statements in WITH\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"DECLARE CURSOR WITH HOLD ... %s is not supported\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Holdable cursors must be READ ONLY.\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"DECLARE SCROLL CURSOR ... %s is not supported\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Scrollable cursors must be READ ONLY.\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"DECLARE INSENSITIVE CURSOR ... %s is not valid\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Insensitive cursors must be READ ONLY.\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"generic_plan\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"materialized views must not use data-modifying statements in WITH\00", align 1
@__func__.transformCreateTableAsStmt = private unnamed_addr constant [27 x i8] c"transformCreateTableAsStmt\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"materialized views must not use temporary tables or views\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"materialized views may not be defined using bound parameters\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"materialized views cannot be unlogged\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.transformCallStmt = private unnamed_addr constant [18 x i8] c"transformCallStmt\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"proargmodes is not a 1-D char array of length %d or it contains nulls\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"invalid argmode %c for procedure\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = call ptr @make_parsestate(ptr noundef null)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct.ParseState, ptr %26, i32 0, i32 25
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
  %46 = getelementptr inbounds nuw %struct.Query, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  call void @pgstat_report_query_id(i64 noundef %47, i1 noundef zeroext false)
  %48 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @make_parsestate(ptr noundef) #2

declare void @setup_parse_fixed_parameters(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTopLevelStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RawStmt, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RawStmt, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ParseState, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RawStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @transformOptionalSelectInto(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsQueryIdEnabled() #3 {
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
  %10 = load i8, ptr @query_id_enabled, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %1, align 1
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare ptr @JumbleQuery(ptr noundef) #2

declare void @free_parsestate(ptr noundef) #2

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = call ptr @make_parsestate(ptr noundef null)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @setup_parse_variable_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 25
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
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  call void @pgstat_report_query_id(i64 noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %46
}

declare void @setup_parse_variable_parameters(ptr noundef, ptr noundef, ptr noundef) #2

declare void @check_variable_parameters(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = call ptr @make_parsestate(ptr noundef null)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.ParseState, ptr %19, i32 0, i32 25
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
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false)
  %44 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @make_parsestate(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.ParseState, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8
  %20 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 23
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.ParseState, ptr %27, i32 0, i32 24
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @transformStmt(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  call void @free_parsestate(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %75 [
    i32 137, label %10
    i32 138, label %14
    i32 139, label %18
    i32 140, label %22
    i32 141, label %26
    i32 143, label %51
    i32 144, label %55
    i32 200, label %59
    i32 240, label %63
    i32 241, label %67
    i32 212, label %71
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SelectStmt, ptr %28, i32 0, i32 10
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
  %38 = getelementptr inbounds nuw %struct.SelectStmt, ptr %37, i32 0, i32 17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  %76 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Query, ptr %77, i32 0, i32 1
  store i32 6, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.Query, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %50, %22, %18, %14, %10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Query, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 4
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  call void @setQueryLocationAndLength(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %90
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
  %8 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 141
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %23, %11
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SelectStmt, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SelectStmt, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %13, !llvm.loop !6

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SelectStmt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = call ptr @newNode(i64 noundef 32, i32 noundef 241)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SelectStmt, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %42, i32 0, i32 3
  store i32 41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SelectStmt, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %49

49:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForThreeState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %44 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %44, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.InsertStmt, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 1
  store i32 3, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.ParseState, ptr %50, i32 0, i32 17
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.InsertStmt, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.InsertStmt, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.WithClause, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Query, ptr %63, i32 0, i32 12
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.InsertStmt, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @transformWithClause(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.Query, ptr %71, i32 0, i32 18
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.ParseState, ptr %73, i32 0, i32 30
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Query, ptr %77, i32 0, i32 13
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 2
  br label %80

80:                                               ; preds = %56, %2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.InsertStmt, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 26
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.InsertStmt, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.InsertStmt, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  br label %97

97:                                               ; preds = %90, %80
  %98 = phi i1 [ false, %80 ], [ %96, %90 ]
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %19, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %134

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SelectStmt, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %132, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SelectStmt, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %132, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SelectStmt, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SelectStmt, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.SelectStmt, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SelectStmt, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %127, %122, %117, %112, %107, %102
  %133 = phi i1 [ true, %122 ], [ true, %117 ], [ true, %112 ], [ true, %107 ], [ true, %102 ], [ %131, %127 ]
  br label %134

134:                                              ; preds = %132, %97
  %135 = phi i1 [ false, %97 ], [ %133, %132 ]
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %8, align 1
  %137 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.ParseState, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.ParseState, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.ParseState, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.ParseState, ptr %148, i32 0, i32 5
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.ParseState, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.ParseState, ptr %153, i32 0, i32 9
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %134
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %156

156:                                              ; preds = %155, %139
  store i64 1, ptr %20, align 8
  %157 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %20, align 8
  %161 = or i64 %160, 4
  store i64 %161, ptr %20, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.InsertStmt, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %20, align 8
  %168 = call i32 @setTargetTable(ptr noundef %163, ptr noundef %166, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.Query, ptr %169, i32 0, i32 6
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.InsertStmt, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @checkInsertTargets(ptr noundef %171, ptr noundef %174, ptr noundef %13)
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %162
  store ptr null, ptr %7, align 8
  br label %526

179:                                              ; preds = %162
  %180 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %335

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @make_parsestate(ptr noundef %183)
  store ptr %184, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.ParseState, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.ParseState, ptr %189, i32 0, i32 5
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.ParseState, ptr %191, i32 0, i32 6
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds nuw %struct.ParseState, ptr %193, i32 0, i32 7
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.ParseState, ptr %196, i32 0, i32 9
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds nuw %struct.ParseState, ptr %198, i32 0, i32 24
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %21, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.InsertStmt, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @transformStmt(ptr noundef %200, ptr noundef %203)
  store ptr %204, ptr %22, align 8
  %205 = load ptr, ptr %21, align 8
  call void @free_parsestate(ptr noundef %205)
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.Node, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 67
  br i1 %209, label %210, label %215

210:                                              ; preds = %182
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds nuw %struct.Query, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %226

215:                                              ; preds = %210, %182
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %218, label %221, label %223

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %223

221:                                              ; preds = %219, %217
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__.transformInsertStmt)
  br label %223

223:                                              ; preds = %221, %219, %217
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %210
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = call ptr @makeAlias(ptr noundef @.str.29, ptr noundef null)
  %230 = call ptr @addRangeTableEntryForSubquery(ptr noundef %227, ptr noundef %228, ptr noundef %229, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %230, ptr %14, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %231, ptr noundef %232, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.Query, ptr %234, i32 0, i32 25
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %233, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %237, align 8
  %238 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  br label %239

239:                                              ; preds = %322, %226
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.List, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %union.ListCell, ptr %255, i64 %258
  store ptr %259, ptr %18, align 8
  br label %261

260:                                              ; preds = %243, %239
  store ptr null, ptr %18, align 8
  br label %261

261:                                              ; preds = %260, %251
  %262 = phi i32 [ 1, %251 ], [ 0, %260 ]
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %326

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds nuw %struct.TargetEntry, ptr %268, i32 0, i32 7
  %270 = load i8, ptr %269, align 2, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i32 6, ptr %24, align 4
  br label %319

273:                                              ; preds = %265
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds nuw %struct.TargetEntry, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %302

278:                                              ; preds = %273
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds nuw %struct.TargetEntry, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.Node, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 7
  br i1 %284, label %292, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds nuw %struct.TargetEntry, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.Node, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %302

292:                                              ; preds = %285, %278
  %293 = load ptr, ptr %25, align 8
  %294 = getelementptr inbounds nuw %struct.TargetEntry, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @exprType(ptr noundef %295)
  %297 = icmp eq i32 %296, 705
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds nuw %struct.TargetEntry, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %26, align 8
  br label %315

302:                                              ; preds = %292, %285, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = call ptr @makeVarFromTargetEntry(i32 noundef %305, ptr noundef %306)
  store ptr %307, ptr %27, align 8
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds nuw %struct.TargetEntry, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @exprLocation(ptr noundef %310)
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds nuw %struct.Var, ptr %312, i32 0, i32 11
  store i32 %311, ptr %313, align 8
  %314 = load ptr, ptr %27, align 8
  store ptr %314, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %315

315:                                              ; preds = %302, %298
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = call ptr @lappend(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %7, align 8
  store i32 0, ptr %24, align 4
  br label %319

319:                                              ; preds = %315, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %320 = load i32, ptr %24, align 4
  switch i32 %320, label %732 [
    i32 0, label %321
    i32 6, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8
  br label %239, !llvm.loop !8

326:                                              ; preds = %264
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.InsertStmt, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = call ptr @transformInsertRow(ptr noundef %327, ptr noundef %328, ptr noundef %331, ptr noundef %332, ptr noundef %333, i1 noundef zeroext false)
  store ptr %334, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %525

335:                                              ; preds = %179
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.SelectStmt, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @list_length(ptr noundef %338)
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %507

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 -1, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.SelectStmt, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %342, align 8
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %346, align 8
  %347 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %347, i8 0, i64 4, i1 false)
  br label %348

348:                                              ; preds = %421, %341
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %369

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.List, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.List, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %union.ListCell, ptr %364, i64 %367
  store ptr %368, ptr %18, align 8
  br label %370

369:                                              ; preds = %352, %348
  store ptr null, ptr %18, align 8
  br label %370

370:                                              ; preds = %369, %360
  %371 = phi i32 [ 1, %360 ], [ 0, %369 ]
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %425

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %375 = load ptr, ptr %18, align 8
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %35, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = load ptr, ptr %35, align 8
  %379 = call ptr @transformExpressionList(ptr noundef %377, ptr noundef %378, i32 noundef 26, i1 noundef zeroext true)
  store ptr %379, ptr %35, align 8
  %380 = load i32, ptr %32, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %374
  %383 = load ptr, ptr %35, align 8
  %384 = call i32 @list_length(ptr noundef %383)
  store i32 %384, ptr %32, align 4
  br label %407

385:                                              ; preds = %374
  %386 = load i32, ptr %32, align 4
  %387 = load ptr, ptr %35, align 8
  %388 = call i32 @list_length(ptr noundef %387)
  %389 = icmp ne i32 %386, %388
  br i1 %389, label %390, label %406

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %393, label %396, label %403

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %403

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 16801924)
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %35, align 8
  %401 = call i32 @exprLocation(ptr noundef %400)
  %402 = call i32 @parser_errposition(ptr noundef %399, i32 noundef %401)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.transformInsertStmt)
  br label %403

403:                                              ; preds = %396, %394, %392
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %385
  br label %407

407:                                              ; preds = %406, %382
  %408 = load ptr, ptr %3, align 8
  %409 = load ptr, ptr %35, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.InsertStmt, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = call ptr @transformInsertRow(ptr noundef %408, ptr noundef %409, ptr noundef %412, ptr noundef %413, ptr noundef %414, i1 noundef zeroext true)
  store ptr %415, ptr %35, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %35, align 8
  call void @assign_list_collations(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %28, align 8
  %419 = load ptr, ptr %35, align 8
  %420 = call ptr @lappend(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %421

421:                                              ; preds = %407
  %422 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8
  br label %348, !llvm.loop !9

425:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %426 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %427 = load ptr, ptr %28, align 8
  %428 = call ptr @list_nth_cell(ptr noundef %427, i32 noundef 0)
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %426, align 8
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %430, align 8
  %431 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %431, i8 0, i64 4, i1 false)
  br label %432

432:                                              ; preds = %471, %425
  %433 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.List, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %436
  %445 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.List, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %union.ListCell, ptr %448, i64 %451
  store ptr %452, ptr %18, align 8
  br label %454

453:                                              ; preds = %436, %432
  store ptr null, ptr %18, align 8
  br label %454

454:                                              ; preds = %453, %444
  %455 = phi i32 [ 1, %444 ], [ 0, %453 ]
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i32 12, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %475

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %37, align 8
  %461 = load ptr, ptr %29, align 8
  %462 = load ptr, ptr %37, align 8
  %463 = call i32 @exprType(ptr noundef %462)
  %464 = call ptr @lappend_oid(ptr noundef %461, i32 noundef %463)
  store ptr %464, ptr %29, align 8
  %465 = load ptr, ptr %30, align 8
  %466 = load ptr, ptr %37, align 8
  %467 = call i32 @exprTypmod(ptr noundef %466)
  %468 = call ptr @lappend_int(ptr noundef %465, i32 noundef %467)
  store ptr %468, ptr %30, align 8
  %469 = load ptr, ptr %31, align 8
  %470 = call ptr @lappend_oid(ptr noundef %469, i32 noundef 0)
  store ptr %470, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %471

471:                                              ; preds = %458
  %472 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8
  br label %432, !llvm.loop !10

475:                                              ; preds = %457
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.ParseState, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @list_length(ptr noundef %478)
  %480 = icmp ne i32 %479, 1
  br i1 %480, label %481, label %485

481:                                              ; preds = %475
  %482 = load ptr, ptr %28, align 8
  %483 = call zeroext i1 @contain_vars_of_level(ptr noundef %482, i32 noundef 0)
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store i8 1, ptr %33, align 1
  br label %485

485:                                              ; preds = %484, %481, %475
  %486 = load ptr, ptr %3, align 8
  %487 = load ptr, ptr %28, align 8
  %488 = load ptr, ptr %29, align 8
  %489 = load ptr, ptr %30, align 8
  %490 = load ptr, ptr %31, align 8
  %491 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %492 = trunc i8 %491 to i1
  %493 = call ptr @addRangeTableEntryForValues(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef null, i1 noundef zeroext %492, i1 noundef zeroext true)
  store ptr %493, ptr %14, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = load ptr, ptr %14, align 8
  call void @addNSItemToQuery(ptr noundef %494, ptr noundef %495, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %496 = load ptr, ptr %3, align 8
  %497 = load ptr, ptr %14, align 8
  %498 = call ptr @expandNSItemVars(ptr noundef %496, ptr noundef %497, i32 noundef 0, i32 noundef -1, ptr noundef null)
  store ptr %498, ptr %7, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct.InsertStmt, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = call ptr @transformInsertRow(ptr noundef %499, ptr noundef %500, ptr noundef %503, ptr noundef %504, ptr noundef %505, i1 noundef zeroext false)
  store ptr %506, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %524

507:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds nuw %struct.SelectStmt, ptr %508, i32 0, i32 10
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %38, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = load ptr, ptr %38, align 8
  %513 = call ptr @list_nth_cell(ptr noundef %512, i32 noundef 0)
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @transformExpressionList(ptr noundef %511, ptr noundef %514, i32 noundef 27, i1 noundef zeroext true)
  store ptr %515, ptr %7, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.InsertStmt, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = load ptr, ptr %13, align 8
  %523 = call ptr @transformInsertRow(ptr noundef %516, ptr noundef %517, ptr noundef %520, ptr noundef %521, ptr noundef %522, i1 noundef zeroext false)
  store ptr %523, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %524

524:                                              ; preds = %507, %485
  br label %525

525:                                              ; preds = %524, %326
  br label %526

526:                                              ; preds = %525, %178
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %struct.ParseState, ptr %527, i32 0, i32 15
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %15, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds nuw %struct.Query, ptr %532, i32 0, i32 25
  store ptr null, ptr %533, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %534 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %535 = load ptr, ptr %7, align 8
  store ptr %535, ptr %534, align 8
  %536 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %537 = load ptr, ptr %12, align 8
  store ptr %537, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %539 = load ptr, ptr %13, align 8
  store ptr %539, ptr %538, align 8
  %540 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  store i32 0, ptr %540, align 8
  %541 = getelementptr i8, ptr %39, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %541, i8 0, i64 4, i1 false)
  br label %542

542:                                              ; preds = %653, %526
  %543 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %563

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.List, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %548, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %546
  %555 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw %struct.List, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %union.ListCell, ptr %558, i64 %561
  br label %564

563:                                              ; preds = %546, %542
  br label %564

564:                                              ; preds = %563, %554
  %565 = phi ptr [ %562, %554 ], [ null, %563 ]
  store ptr %565, ptr %18, align 8
  %566 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %586

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %struct.List, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %571, %575
  br i1 %576, label %577, label %586

577:                                              ; preds = %569
  %578 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.List, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %union.ListCell, ptr %581, i64 %584
  br label %587

586:                                              ; preds = %569, %564
  br label %587

587:                                              ; preds = %586, %577
  %588 = phi ptr [ %585, %577 ], [ null, %586 ]
  store ptr %588, ptr %16, align 8
  %589 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %609

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct.List, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %594, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %592
  %601 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.List, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %union.ListCell, ptr %604, i64 %607
  br label %610

609:                                              ; preds = %592, %587
  br label %610

610:                                              ; preds = %609, %600
  %611 = phi ptr [ %608, %600 ], [ null, %609 ]
  store ptr %611, ptr %17, align 8
  %612 = load ptr, ptr %18, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %620

614:                                              ; preds = %610
  %615 = load ptr, ptr %16, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load ptr, ptr %17, align 8
  %619 = icmp ne ptr %618, null
  br label %620

620:                                              ; preds = %617, %614, %610
  %621 = phi i1 [ false, %614 ], [ false, %610 ], [ %619, %617 ]
  br i1 %621, label %623, label %622

622:                                              ; preds = %620
  store i32 15, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  br label %657

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %624 = load ptr, ptr %18, align 8
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %626 = load ptr, ptr %16, align 8
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %628 = load ptr, ptr %17, align 8
  %629 = load i32, ptr %628, align 8
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %631 = load ptr, ptr %40, align 8
  %632 = load i16, ptr %42, align 2
  %633 = load ptr, ptr %41, align 8
  %634 = getelementptr inbounds nuw %struct.ResTarget, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @makeTargetEntry(ptr noundef %631, i16 noundef signext %632, ptr noundef %635, i1 noundef zeroext false)
  store ptr %636, ptr %43, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds nuw %struct.Query, ptr %637, i32 0, i32 25
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %43, align 8
  %641 = call ptr @lappend(ptr noundef %639, ptr noundef %640)
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds nuw %struct.Query, ptr %642, i32 0, i32 25
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %15, align 8
  %645 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %644, i32 0, i32 6
  %646 = load ptr, ptr %645, align 8
  %647 = load i16, ptr %42, align 2
  %648 = sext i16 %647 to i32
  %649 = sub i32 %648, -7
  %650 = call ptr @bms_add_member(ptr noundef %646, i32 noundef %649)
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %651, i32 0, i32 6
  store ptr %650, ptr %652, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %653

653:                                              ; preds = %623
  %654 = getelementptr inbounds nuw %struct.ForThreeState, ptr %39, i32 0, i32 3
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 8
  br label %542, !llvm.loop !11

657:                                              ; preds = %622
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds nuw %struct.InsertStmt, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %667, label %662

662:                                              ; preds = %657
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds nuw %struct.InsertStmt, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %674

667:                                              ; preds = %662, %657
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds nuw %struct.ParseState, ptr %668, i32 0, i32 9
  store ptr null, ptr %669, align 8
  %670 = load ptr, ptr %3, align 8
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds nuw %struct.ParseState, ptr %671, i32 0, i32 15
  %673 = load ptr, ptr %672, align 8
  call void @addNSItemToQuery(ptr noundef %670, ptr noundef %673, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %674

674:                                              ; preds = %667, %662
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds nuw %struct.InsertStmt, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %687

679:                                              ; preds = %674
  %680 = load ptr, ptr %3, align 8
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds nuw %struct.InsertStmt, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr @transformOnConflictClause(ptr noundef %680, ptr noundef %683)
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds nuw %struct.Query, ptr %685, i32 0, i32 27
  store ptr %684, ptr %686, align 8
  br label %687

687:                                              ; preds = %679, %674
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds nuw %struct.InsertStmt, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %698

692:                                              ; preds = %687
  %693 = load ptr, ptr %3, align 8
  %694 = load ptr, ptr %5, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds nuw %struct.InsertStmt, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  call void @transformReturningClause(ptr noundef %693, ptr noundef %694, ptr noundef %697, i32 noundef 24)
  br label %698

698:                                              ; preds = %692, %687
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds nuw %struct.ParseState, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds nuw %struct.Query, ptr %702, i32 0, i32 19
  store ptr %701, ptr %703, align 8
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds nuw %struct.ParseState, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds nuw %struct.Query, ptr %707, i32 0, i32 20
  store ptr %706, ptr %708, align 8
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw %struct.ParseState, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8
  %712 = call ptr @makeFromExpr(ptr noundef %711, ptr noundef null)
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds nuw %struct.Query, ptr %713, i32 0, i32 21
  store ptr %712, ptr %714, align 8
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds nuw %struct.ParseState, ptr %715, i32 0, i32 28
  %717 = load i8, ptr %716, align 2, !range !4, !noundef !5
  %718 = trunc i8 %717 to i1
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds nuw %struct.Query, ptr %719, i32 0, i32 9
  %721 = zext i1 %718 to i8
  store i8 %721, ptr %720, align 2
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds nuw %struct.ParseState, ptr %722, i32 0, i32 29
  %724 = load i8, ptr %723, align 1, !range !4, !noundef !5
  %725 = trunc i8 %724 to i1
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds nuw %struct.Query, ptr %726, i32 0, i32 10
  %728 = zext i1 %725 to i8
  store i8 %728, ptr %727, align 1
  %729 = load ptr, ptr %3, align 8
  %730 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %729, ptr noundef %730)
  %731 = load ptr, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %731

732:                                              ; preds = %319
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Query, ptr %9, i32 0, i32 1
  store i32 4, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.WithClause, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 12
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @transformWithClause(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 18
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ParseState, ptr %32, i32 0, i32 30
  %34 = load i8, ptr %33, align 4, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Query, ptr %36, i32 0, i32 13
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 2
  br label %39

39:                                               ; preds = %15, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.RangeVar, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = call i32 @setTargetTable(ptr noundef %40, ptr noundef %43, i1 noundef zeroext %49, i1 noundef zeroext true, i64 noundef 8)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Query, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ParseState, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Query, ptr %56, i32 0, i32 36
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %58, i32 0, i32 7
  store i8 1, ptr %59, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %60, i32 0, i32 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @transformFromClause(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %66, i32 0, i32 7
  store i8 0, ptr %67, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %68, i32 0, i32 8
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @transformWhereClause(ptr noundef %70, ptr noundef %73, i32 noundef 6, ptr noundef @.str.27)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  call void @transformReturningClause(ptr noundef %75, ptr noundef %76, ptr noundef %79, i32 noundef 24)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ParseState, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Query, ptr %83, i32 0, i32 19
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.ParseState, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.Query, ptr %88, i32 0, i32 20
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.ParseState, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @makeFromExpr(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 21
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ParseState, ptr %97, i32 0, i32 29
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.Query, ptr %101, i32 0, i32 10
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.ParseState, ptr %104, i32 0, i32 27
  %106 = load i8, ptr %105, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.Query, ptr %108, i32 0, i32 8
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.ParseState, ptr %111, i32 0, i32 28
  %113 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Query, ptr %115, i32 0, i32 9
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 2
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.ParseState, ptr %118, i32 0, i32 26
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.Query, ptr %122, i32 0, i32 7
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.ParseState, ptr %127, i32 0, i32 26
  %129 = load i8, ptr %128, align 8, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %39
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %39
  %135 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %135
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Query, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParseState, ptr %11, i32 0, i32 17
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.WithClause, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Query, ptr %24, i32 0, i32 12
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @transformWithClause(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 18
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ParseState, ptr %34, i32 0, i32 30
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Query, ptr %38, i32 0, i32 13
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 2
  br label %41

41:                                               ; preds = %17, %2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.RangeVar, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = call i32 @setTargetTable(ptr noundef %42, ptr noundef %45, i1 noundef zeroext %51, i1 noundef zeroext true, i64 noundef 4)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Query, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.ParseState, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %58, i32 0, i32 7
  store i8 1, ptr %59, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %60, i32 0, i32 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @transformFromClause(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %66, i32 0, i32 7
  store i8 0, ptr %67, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %68, i32 0, i32 8
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @transformWhereClause(ptr noundef %70, ptr noundef %73, i32 noundef 6, ptr noundef @.str.27)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  call void @transformReturningClause(ptr noundef %75, ptr noundef %76, ptr noundef %79, i32 noundef 24)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @transformUpdateTargetList(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 25
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.ParseState, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.Query, ptr %90, i32 0, i32 19
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.ParseState, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.Query, ptr %95, i32 0, i32 20
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ParseState, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @makeFromExpr(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.Query, ptr %102, i32 0, i32 21
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.ParseState, ptr %104, i32 0, i32 28
  %106 = load i8, ptr %105, align 2, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.Query, ptr %108, i32 0, i32 9
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 2
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.ParseState, ptr %111, i32 0, i32 29
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Query, ptr %115, i32 0, i32 10
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 1
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %120
}

declare ptr @transformMergeStmt(ptr noundef, ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForBothState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SelectStmt, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SelectStmt, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.WithClause, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 12
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SelectStmt, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @transformWithClause(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.Query, ptr %52, i32 0, i32 18
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ParseState, ptr %54, i32 0, i32 30
  %56 = load i8, ptr %55, align 4, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 13
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 2
  br label %61

61:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SelectStmt, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  br label %68

68:                                               ; preds = %186, %61
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %14, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %14, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %190

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call ptr @transformExpressionList(ptr noundef %97, ptr noundef %98, i32 noundef 26, i1 noundef zeroext false)
  store ptr %99, ptr %19, align 8
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %19, align 8
  %104 = call i32 @list_length(ptr noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = call ptr @palloc0(i64 noundef %107)
  store ptr %108, ptr %10, align 8
  br label %131

109:                                              ; preds = %94
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = call i32 @list_length(ptr noundef %111)
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %117, label %120, label %127

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 16801924)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call i32 @exprLocation(ptr noundef %124)
  %126 = call i32 @parser_errposition(ptr noundef %123, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1642, ptr noundef @__func__.transformValuesClause)
  br label %127

127:                                              ; preds = %120, %118, %116
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %102
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %19, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %134, align 8
  %135 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  br label %136

136:                                              ; preds = %178, %131
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.List, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %union.ListCell, ptr %152, i64 %155
  store ptr %156, ptr %15, align 8
  br label %158

157:                                              ; preds = %140, %136
  store ptr null, ptr %15, align 8
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi i32 [ 1, %148 ], [ 0, %157 ]
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %182

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = call ptr @lappend(ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %171, ptr %175, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %178

178:                                              ; preds = %162
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %136, !llvm.loop !12

182:                                              ; preds = %161
  %183 = load ptr, ptr %19, align 8
  call void @list_free(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @lappend(ptr noundef %184, ptr noundef null)
  store ptr %185, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %68, !llvm.loop !13

190:                                              ; preds = %93
  store i32 0, ptr %16, align 4
  br label %191

191:                                              ; preds = %275, %190
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %278

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @select_common_type(ptr noundef %196, ptr noundef %201, ptr noundef @.str.45, ptr noundef null)
  store i32 %202, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %203, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %209, align 8
  %210 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 4, i1 false)
  br label %211

211:                                              ; preds = %246, %195
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.List, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %union.ListCell, ptr %227, i64 %230
  store ptr %231, ptr %14, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %14, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %250

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %26, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = load i32, ptr %22, align 4
  %243 = call ptr @coerce_to_common_type(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef @.str.45)
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = load ptr, ptr %14, align 8
  store ptr %244, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %211, !llvm.loop !14

250:                                              ; preds = %236
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %22, align 4
  %258 = call i32 @select_common_typmod(ptr noundef %251, ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %23, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @select_common_collation(ptr noundef %259, ptr noundef %264, i1 noundef zeroext true)
  store i32 %265, ptr %24, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %22, align 4
  %268 = call ptr @lappend_oid(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %23, align 4
  %271 = call ptr @lappend_int(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %8, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %24, align 4
  %274 = call ptr @lappend_oid(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %275

275:                                              ; preds = %250
  %276 = load i32, ptr %16, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %16, align 4
  br label %191, !llvm.loop !15

278:                                              ; preds = %191
  store i32 0, ptr %16, align 4
  br label %279

279:                                              ; preds = %369, %278
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr %11, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %372

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #8
  %284 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 0
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %284, align 8
  %290 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 1
  %291 = load ptr, ptr %6, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 2
  store i32 0, ptr %292, align 8
  %293 = getelementptr i8, ptr %27, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 4, i1 false)
  br label %294

294:                                              ; preds = %359, %283
  %295 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.List, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.List, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %union.ListCell, ptr %310, i64 %313
  br label %316

315:                                              ; preds = %298, %294
  br label %316

316:                                              ; preds = %315, %306
  %317 = phi ptr [ %314, %306 ], [ null, %315 ]
  store ptr %317, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.List, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.List, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %union.ListCell, ptr %333, i64 %336
  br label %339

338:                                              ; preds = %321, %316
  br label %339

339:                                              ; preds = %338, %329
  %340 = phi ptr [ %337, %329 ], [ null, %338 ]
  store ptr %340, ptr %15, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %15, align 8
  %345 = icmp ne ptr %344, null
  br label %346

346:                                              ; preds = %343, %339
  %347 = phi i1 [ false, %339 ], [ %345, %343 ]
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  store i32 19, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #8
  br label %363

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %29, align 8
  %354 = load ptr, ptr %29, align 8
  %355 = load ptr, ptr %28, align 8
  %356 = call ptr @lappend(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %29, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = load ptr, ptr %15, align 8
  store ptr %357, ptr %358, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %359

359:                                              ; preds = %349
  %360 = getelementptr inbounds nuw %struct.ForBothState, ptr %27, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %294, !llvm.loop !16

363:                                              ; preds = %348
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  call void @list_free(ptr noundef %368)
  br label %369

369:                                              ; preds = %363
  %370 = load i32, ptr %16, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %16, align 4
  br label %279, !llvm.loop !17

372:                                              ; preds = %279
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.ParseState, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr %6, align 8
  %379 = call zeroext i1 @contain_vars_of_level(ptr noundef %378, i32 noundef 0)
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i8 1, ptr %12, align 1
  br label %381

381:                                              ; preds = %380, %377, %372
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %388 = trunc i8 %387 to i1
  %389 = call ptr @addRangeTableEntryForValues(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef null, i1 noundef zeroext %388, i1 noundef zeroext true)
  store ptr %389, ptr %13, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = load ptr, ptr %13, align 8
  call void @addNSItemToQuery(ptr noundef %390, ptr noundef %391, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = call ptr @expandNSItemAttrs(ptr noundef %392, ptr noundef %393, i32 noundef 0, i1 noundef zeroext true, i32 noundef -1)
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.Query, ptr %395, i32 0, i32 25
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.SelectStmt, ptr %398, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.Query, ptr %401, i32 0, i32 25
  %403 = call ptr @transformSortClause(ptr noundef %397, ptr noundef %400, ptr noundef %402, i32 noundef 20, i1 noundef zeroext false)
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.Query, ptr %404, i32 0, i32 37
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.SelectStmt, ptr %407, i32 0, i32 12
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.SelectStmt, ptr %410, i32 0, i32 14
  %412 = load i32, ptr %411, align 8
  %413 = call ptr @transformLimitClause(ptr noundef %406, ptr noundef %409, i32 noundef 23, ptr noundef @.str.34, i32 noundef %412)
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.Query, ptr %414, i32 0, i32 38
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.SelectStmt, ptr %417, i32 0, i32 13
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.SelectStmt, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @transformLimitClause(ptr noundef %416, ptr noundef %419, i32 noundef 22, ptr noundef @.str.35, i32 noundef %422)
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw %struct.Query, ptr %424, i32 0, i32 39
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.SelectStmt, ptr %426, i32 0, i32 14
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.Query, ptr %429, i32 0, i32 40
  store i32 %428, ptr %430, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.SelectStmt, ptr %431, i32 0, i32 15
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %455

435:                                              ; preds = %381
  br label %436

436:                                              ; preds = %435
  br i1 true, label %437, label %439

437:                                              ; preds = %436
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %438, label %441, label %452

439:                                              ; preds = %436
  %440 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %440, label %441, label %452

441:                                              ; preds = %439, %437
  %442 = call i32 @errcode(i32 noundef 1088)
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw %struct.SelectStmt, ptr %443, i32 0, i32 15
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @list_nth_cell(ptr noundef %445, i32 noundef 0)
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.LockingClause, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8
  %450 = call ptr @LCS_asString(i32 noundef %449)
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %450)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1765, ptr noundef @__func__.transformValuesClause)
  br label %452

452:                                              ; preds = %441, %439, %437
  unreachable

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %381
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.ParseState, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds nuw %struct.Query, ptr %459, i32 0, i32 19
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.ParseState, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.Query, ptr %464, i32 0, i32 20
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.ParseState, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @makeFromExpr(ptr noundef %468, ptr noundef null)
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %struct.Query, ptr %470, i32 0, i32 21
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.ParseState, ptr %472, i32 0, i32 29
  %474 = load i8, ptr %473, align 1, !range !4, !noundef !5
  %475 = trunc i8 %474 to i1
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.Query, ptr %476, i32 0, i32 10
  %478 = zext i1 %475 to i8
  store i8 %478, ptr %477, align 1
  %479 = load ptr, ptr %3, align 8
  %480 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %479, ptr noundef %480)
  %481 = load ptr, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %481
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Query, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SelectStmt, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SelectStmt, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.WithClause, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 12
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SelectStmt, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @transformWithClause(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 18
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ParseState, ptr %33, i32 0, i32 30
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 13
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 2
  br label %40

40:                                               ; preds = %16, %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SelectStmt, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %60

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %60

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16801924)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SelectStmt, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @exprLocation(ptr noundef %57)
  %59 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1449, ptr noundef @__func__.transformSelectStmt)
  br label %60

60:                                               ; preds = %51, %49, %47
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SelectStmt, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.ParseState, ptr %67, i32 0, i32 22
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SelectStmt, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ParseState, ptr %72, i32 0, i32 18
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SelectStmt, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @transformFromClause(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SelectStmt, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @transformTargetList(ptr noundef %78, ptr noundef %81, i32 noundef 14)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Query, ptr %83, i32 0, i32 25
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  call void @markTargetListOrigins(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.SelectStmt, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @transformWhereClause(ptr noundef %89, ptr noundef %92, i32 noundef 6, ptr noundef @.str.27)
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SelectStmt, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @transformWhereClause(ptr noundef %94, ptr noundef %97, i32 noundef 7, ptr noundef @.str.33)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Query, ptr %99, i32 0, i32 34
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SelectStmt, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.Query, ptr %105, i32 0, i32 25
  %107 = call ptr @transformSortClause(ptr noundef %101, ptr noundef %104, ptr noundef %106, i32 noundef 20, i1 noundef zeroext false)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.Query, ptr %108, i32 0, i32 37
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SelectStmt, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.Query, ptr %114, i32 0, i32 33
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.Query, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.Query, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @transformGroupClause(ptr noundef %110, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %120, i32 noundef 19, i1 noundef zeroext false)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.Query, ptr %122, i32 0, i32 31
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.SelectStmt, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.Query, ptr %128, i32 0, i32 32
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.SelectStmt, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %63
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.Query, ptr %136, i32 0, i32 36
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.Query, ptr %138, i32 0, i32 11
  store i8 0, ptr %139, align 8
  br label %175

140:                                              ; preds = %63
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.SelectStmt, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @list_nth_cell(ptr noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.Query, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.Query, ptr %151, i32 0, i32 37
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @transformDistinctClause(ptr noundef %148, ptr noundef %150, ptr noundef %153, i1 noundef zeroext false)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.Query, ptr %155, i32 0, i32 36
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.Query, ptr %157, i32 0, i32 11
  store i8 0, ptr %158, align 8
  br label %174

159:                                              ; preds = %140
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.SelectStmt, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.Query, ptr %164, i32 0, i32 25
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.Query, ptr %166, i32 0, i32 37
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @transformDistinctOnClause(ptr noundef %160, ptr noundef %163, ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.Query, ptr %170, i32 0, i32 36
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 11
  store i8 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %159, %147
  br label %175

175:                                              ; preds = %174, %135
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.SelectStmt, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.SelectStmt, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %181, align 8
  %183 = call ptr @transformLimitClause(ptr noundef %176, ptr noundef %179, i32 noundef 23, ptr noundef @.str.34, i32 noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.Query, ptr %184, i32 0, i32 38
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.SelectStmt, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.SelectStmt, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @transformLimitClause(ptr noundef %186, ptr noundef %189, i32 noundef 22, ptr noundef @.str.35, i32 noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.Query, ptr %194, i32 0, i32 39
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.SelectStmt, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.Query, ptr %199, i32 0, i32 40
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.ParseState, ptr %202, i32 0, i32 18
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.Query, ptr %205, i32 0, i32 25
  %207 = call ptr @transformWindowDefinitions(ptr noundef %201, ptr noundef %204, ptr noundef %206)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.Query, ptr %208, i32 0, i32 35
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.ParseState, ptr %210, i32 0, i32 24
  %212 = load i8, ptr %211, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %175
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.Query, ptr %216, i32 0, i32 25
  %218 = load ptr, ptr %217, align 8
  call void @resolveTargetListUnknowns(ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %175
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.ParseState, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.Query, ptr %223, i32 0, i32 19
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.ParseState, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.Query, ptr %228, i32 0, i32 20
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.ParseState, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @makeFromExpr(ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.Query, ptr %235, i32 0, i32 21
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.ParseState, ptr %237, i32 0, i32 29
  %239 = load i8, ptr %238, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.Query, ptr %241, i32 0, i32 10
  %243 = zext i1 %240 to i8
  store i8 %243, ptr %242, align 1
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.ParseState, ptr %244, i32 0, i32 27
  %246 = load i8, ptr %245, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.Query, ptr %248, i32 0, i32 8
  %250 = zext i1 %247 to i8
  store i8 %250, ptr %249, align 1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.ParseState, ptr %251, i32 0, i32 28
  %253 = load i8, ptr %252, align 2, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.Query, ptr %255, i32 0, i32 9
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 2
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.ParseState, ptr %258, i32 0, i32 26
  %260 = load i8, ptr %259, align 8, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.Query, ptr %262, i32 0, i32 7
  %264 = zext i1 %261 to i8
  store i8 %264, ptr %263, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.SelectStmt, ptr %266, i32 0, i32 15
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %265, align 8
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %269, align 8
  %270 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %270, i8 0, i64 4, i1 false)
  br label %271

271:                                              ; preds = %302, %219
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %292

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.List, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.List, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %union.ListCell, ptr %287, i64 %290
  store ptr %291, ptr %7, align 8
  br label %293

292:                                              ; preds = %275, %271
  store ptr null, ptr %7, align 8
  br label %293

293:                                              ; preds = %292, %283
  %294 = phi i32 [ 1, %283 ], [ 0, %292 ]
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %306

297:                                              ; preds = %293
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %300, align 8
  call void @transformLockingClause(ptr noundef %298, ptr noundef %299, ptr noundef %301, i1 noundef zeroext false)
  br label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  br label %271, !llvm.loop !18

306:                                              ; preds = %296
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.ParseState, ptr %309, i32 0, i32 26
  %311 = load i8, ptr %310, align 8, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  br i1 %312, label %328, label %313

313:                                              ; preds = %306
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.Query, ptr %314, i32 0, i32 31
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.Query, ptr %319, i32 0, i32 33
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.Query, ptr %324, i32 0, i32 34
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %323, %318, %313, %306
  %329 = load ptr, ptr %3, align 8
  %330 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %323
  %332 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %332
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %38 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SelectStmt, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %54, %2
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SelectStmt, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i1 [ false, %44 ], [ %51, %47 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SelectStmt, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %44, !llvm.loop !19

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SelectStmt, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %78

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %78

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 16801924)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.SelectStmt, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @exprLocation(ptr noundef %75)
  %77 = call i32 @parser_errposition(ptr noundef %72, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1836, ptr noundef @__func__.transformSetOperationStmt)
  br label %78

78:                                               ; preds = %69, %67, %65
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SelectStmt, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SelectStmt, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SelectStmt, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SelectStmt, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SelectStmt, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SelectStmt, ptr %97, i32 0, i32 11
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.SelectStmt, ptr %99, i32 0, i32 12
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.SelectStmt, ptr %101, i32 0, i32 13
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SelectStmt, ptr %103, i32 0, i32 15
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.SelectStmt, ptr %105, i32 0, i32 16
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %81
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %112, label %115, label %124

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %124

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 1088)
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @list_nth_cell(ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.LockingClause, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @LCS_asString(i32 noundef %121)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1863, ptr noundef @__func__.transformSetOperationStmt)
  br label %124

124:                                              ; preds = %115, %113, %111
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %81
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.WithClause, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.Query, ptr %135, i32 0, i32 12
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 1
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @transformWithClause(ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.Query, ptr %141, i32 0, i32 18
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.ParseState, ptr %143, i32 0, i32 30
  %145 = load i8, ptr %144, align 4, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.Query, ptr %147, i32 0, i32 13
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 2
  br label %150

150:                                              ; preds = %130, %127
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr @transformSetOperationTree(ptr noundef %151, ptr noundef %152, i1 noundef zeroext true, ptr noundef null)
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.Query, ptr %155, i32 0, i32 42
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %15, align 8
  br label %160

160:                                              ; preds = %170, %150
  %161 = load ptr, ptr %15, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.Node, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 142
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i1 [ false, %160 ], [ %167, %163 ]
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %15, align 8
  br label %160, !llvm.loop !20

174:                                              ; preds = %168
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %7, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.ParseState, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sub i32 %181, 1
  %183 = call ptr @list_nth(ptr noundef %180, i32 noundef %182)
  %184 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.Query, ptr %186, i32 0, i32 25
  store ptr null, ptr %187, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @list_length(ptr noundef %190)
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 32
  %194 = call ptr @palloc0(i64 noundef %193)
  store ptr %194, ptr %26, align 8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #8
  %195 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %199, align 8
  %203 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.Query, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  store i32 0, ptr %211, align 8
  %212 = getelementptr i8, ptr %29, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 4, i1 false)
  br label %213

213:                                              ; preds = %417, %174
  %214 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.List, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.List, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %union.ListCell, ptr %229, i64 %232
  br label %235

234:                                              ; preds = %217, %213
  br label %235

235:                                              ; preds = %234, %225
  %236 = phi ptr [ %233, %225 ], [ null, %234 ]
  store ptr %236, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.List, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.List, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %union.ListCell, ptr %252, i64 %255
  br label %258

257:                                              ; preds = %240, %235
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi ptr [ %256, %248 ], [ null, %257 ]
  store ptr %259, ptr %18, align 8
  %260 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.List, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %union.ListCell, ptr %275, i64 %278
  br label %281

280:                                              ; preds = %263, %258
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi ptr [ %279, %271 ], [ null, %280 ]
  store ptr %282, ptr %19, align 8
  %283 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %303

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.List, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.List, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %union.ListCell, ptr %298, i64 %301
  br label %304

303:                                              ; preds = %286, %281
  br label %304

304:                                              ; preds = %303, %294
  %305 = phi ptr [ %302, %294 ], [ null, %303 ]
  store ptr %305, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  %309 = load ptr, ptr %18, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %19, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br label %317

317:                                              ; preds = %314, %311, %308, %304
  %318 = phi i1 [ false, %311 ], [ false, %308 ], [ false, %304 ], [ %316, %314 ]
  br i1 %318, label %320, label %319

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #8
  br label %421

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %325 = load ptr, ptr %19, align 8
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %327 = load ptr, ptr %16, align 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr inbounds nuw %struct.TargetEntry, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @pstrdup(ptr noundef %331)
  store ptr %332, ptr %34, align 8
  %333 = load i32, ptr %7, align 4
  %334 = load ptr, ptr %33, align 8
  %335 = getelementptr inbounds nuw %struct.TargetEntry, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 8
  %337 = load i32, ptr %30, align 4
  %338 = load i32, ptr %31, align 4
  %339 = load i32, ptr %32, align 4
  %340 = call ptr @makeVar(i32 noundef %333, i16 noundef signext %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef 0)
  store ptr %340, ptr %36, align 8
  %341 = load ptr, ptr %33, align 8
  %342 = getelementptr inbounds nuw %struct.TargetEntry, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @exprLocation(ptr noundef %343)
  %345 = load ptr, ptr %36, align 8
  %346 = getelementptr inbounds nuw %struct.Var, ptr %345, i32 0, i32 11
  store i32 %344, ptr %346, align 8
  %347 = load ptr, ptr %36, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.ParseState, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = trunc i32 %350 to i16
  %353 = load ptr, ptr %34, align 8
  %354 = call ptr @makeTargetEntry(ptr noundef %347, i16 noundef signext %352, ptr noundef %353, i1 noundef zeroext false)
  store ptr %354, ptr %35, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.Query, ptr %355, i32 0, i32 25
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %35, align 8
  %359 = call ptr @lappend(ptr noundef %357, ptr noundef %358)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.Query, ptr %360, i32 0, i32 25
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = load ptr, ptr %36, align 8
  %364 = call ptr @lappend(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %21, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = load ptr, ptr %34, align 8
  %367 = call ptr @makeString(ptr noundef %366)
  %368 = call ptr @lappend(ptr noundef %365, ptr noundef %367)
  store ptr %368, ptr %22, align 8
  %369 = load i32, ptr %7, align 4
  %370 = load ptr, ptr %26, align 8
  %371 = load i32, ptr %27, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %373, i32 0, i32 0
  store i32 %369, ptr %374, align 4
  %375 = load ptr, ptr %33, align 8
  %376 = getelementptr inbounds nuw %struct.TargetEntry, ptr %375, i32 0, i32 2
  %377 = load i16, ptr %376, align 8
  %378 = load ptr, ptr %26, align 8
  %379 = load i32, ptr %27, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %381, i32 0, i32 1
  store i16 %377, ptr %382, align 4
  %383 = load i32, ptr %30, align 4
  %384 = load ptr, ptr %26, align 8
  %385 = load i32, ptr %27, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %387, i32 0, i32 2
  store i32 %383, ptr %388, align 4
  %389 = load i32, ptr %31, align 4
  %390 = load ptr, ptr %26, align 8
  %391 = load i32, ptr %27, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %393, i32 0, i32 3
  store i32 %389, ptr %394, align 4
  %395 = load i32, ptr %32, align 4
  %396 = load ptr, ptr %26, align 8
  %397 = load i32, ptr %27, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %399, i32 0, i32 4
  store i32 %395, ptr %400, align 4
  %401 = load i32, ptr %7, align 4
  %402 = load ptr, ptr %26, align 8
  %403 = load i32, ptr %27, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %405, i32 0, i32 6
  store i32 %401, ptr %406, align 4
  %407 = load ptr, ptr %33, align 8
  %408 = getelementptr inbounds nuw %struct.TargetEntry, ptr %407, i32 0, i32 2
  %409 = load i16, ptr %408, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = load i32, ptr %27, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %413, i32 0, i32 7
  store i16 %409, ptr %414, align 4
  %415 = load i32, ptr %27, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %417

417:                                              ; preds = %320
  %418 = getelementptr inbounds nuw %struct.ForFourState, ptr %29, i32 0, i32 4
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  br label %213, !llvm.loop !21

421:                                              ; preds = %319
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.ParseState, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @list_length(ptr noundef %424)
  store i32 %425, ptr %24, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = load ptr, ptr %26, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = call ptr @addRangeTableEntryForJoin(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef 0, i32 noundef 0, ptr noundef %429, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %430, ptr %25, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.ParseState, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %23, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.ParseState, ptr %434, i32 0, i32 9
  store ptr null, ptr %435, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = load ptr, ptr %25, align 8
  call void @addNSItemToQuery(ptr noundef %436, ptr noundef %437, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.Query, ptr %438, i32 0, i32 25
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @list_length(ptr noundef %440)
  store i32 %441, ptr %28, align 4
  %442 = load ptr, ptr %3, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.Query, ptr %444, i32 0, i32 25
  %446 = call ptr @transformSortClause(ptr noundef %442, ptr noundef %443, ptr noundef %445, i32 noundef 20, i1 noundef zeroext false)
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds nuw %struct.Query, ptr %447, i32 0, i32 37
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %23, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw %struct.ParseState, ptr %450, i32 0, i32 9
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.ParseState, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %24, align 4
  %456 = call ptr @list_truncate(ptr noundef %454, i32 noundef %455)
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.ParseState, ptr %457, i32 0, i32 4
  store ptr %456, ptr %458, align 8
  %459 = load i32, ptr %28, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.Query, ptr %460, i32 0, i32 25
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @list_length(ptr noundef %462)
  %464 = icmp ne i32 %459, %463
  br i1 %464, label %465, label %487

465:                                              ; preds = %421
  br label %466

466:                                              ; preds = %465
  br i1 true, label %467, label %469

467:                                              ; preds = %466
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %468, label %471, label %484

469:                                              ; preds = %466
  %470 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %470, label %471, label %484

471:                                              ; preds = %469, %467
  %472 = call i32 @errcode(i32 noundef 1088)
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  %474 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.47)
  %475 = call i32 (ptr, ...) @errhint(ptr noundef @.str.48)
  %476 = load ptr, ptr %3, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds nuw %struct.Query, ptr %477, i32 0, i32 25
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %28, align 4
  %481 = call ptr @list_nth(ptr noundef %479, i32 noundef %480)
  %482 = call i32 @exprLocation(ptr noundef %481)
  %483 = call i32 @parser_errposition(ptr noundef %476, i32 noundef %482)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2005, ptr noundef @__func__.transformSetOperationStmt)
  br label %484

484:                                              ; preds = %471, %469, %467
  unreachable

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %421
  %488 = load ptr, ptr %3, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.SelectStmt, ptr %490, i32 0, i32 14
  %492 = load i32, ptr %491, align 8
  %493 = call ptr @transformLimitClause(ptr noundef %488, ptr noundef %489, i32 noundef 23, ptr noundef @.str.34, i32 noundef %492)
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.Query, ptr %494, i32 0, i32 38
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %3, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds nuw %struct.SelectStmt, ptr %498, i32 0, i32 14
  %500 = load i32, ptr %499, align 8
  %501 = call ptr @transformLimitClause(ptr noundef %496, ptr noundef %497, i32 noundef 22, ptr noundef @.str.35, i32 noundef %500)
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds nuw %struct.Query, ptr %502, i32 0, i32 39
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.SelectStmt, ptr %504, i32 0, i32 14
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.Query, ptr %507, i32 0, i32 40
  store i32 %506, ptr %508, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw %struct.ParseState, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %struct.Query, ptr %512, i32 0, i32 19
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.ParseState, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw %struct.Query, ptr %517, i32 0, i32 20
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %struct.ParseState, ptr %519, i32 0, i32 8
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @makeFromExpr(ptr noundef %521, ptr noundef null)
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds nuw %struct.Query, ptr %523, i32 0, i32 21
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.ParseState, ptr %525, i32 0, i32 29
  %527 = load i8, ptr %526, align 1, !range !4, !noundef !5
  %528 = trunc i8 %527 to i1
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw %struct.Query, ptr %529, i32 0, i32 10
  %531 = zext i1 %528 to i8
  store i8 %531, ptr %530, align 1
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds nuw %struct.ParseState, ptr %532, i32 0, i32 27
  %534 = load i8, ptr %533, align 1, !range !4, !noundef !5
  %535 = trunc i8 %534 to i1
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds nuw %struct.Query, ptr %536, i32 0, i32 8
  %538 = zext i1 %535 to i8
  store i8 %538, ptr %537, align 1
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds nuw %struct.ParseState, ptr %539, i32 0, i32 28
  %541 = load i8, ptr %540, align 2, !range !4, !noundef !5
  %542 = trunc i8 %541 to i1
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.Query, ptr %543, i32 0, i32 9
  %545 = zext i1 %542 to i8
  store i8 %545, ptr %544, align 2
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds nuw %struct.ParseState, ptr %546, i32 0, i32 26
  %548 = load i8, ptr %547, align 8, !range !4, !noundef !5
  %549 = trunc i8 %548 to i1
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds nuw %struct.Query, ptr %550, i32 0, i32 7
  %552 = zext i1 %549 to i8
  store i8 %552, ptr %551, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %553 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %554 = load ptr, ptr %13, align 8
  store ptr %554, ptr %553, align 8
  %555 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %555, align 8
  %556 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %556, i8 0, i64 4, i1 false)
  br label %557

557:                                              ; preds = %588, %487
  %558 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %578

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.List, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %563, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct.List, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %575 = load i32, ptr %574, align 8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %union.ListCell, ptr %573, i64 %576
  store ptr %577, ptr %20, align 8
  br label %579

578:                                              ; preds = %561, %557
  store ptr null, ptr %20, align 8
  br label %579

579:                                              ; preds = %578, %569
  %580 = phi i32 [ 1, %569 ], [ 0, %578 ]
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %592

583:                                              ; preds = %579
  %584 = load ptr, ptr %3, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = load ptr, ptr %20, align 8
  %587 = load ptr, ptr %586, align 8
  call void @transformLockingClause(ptr noundef %584, ptr noundef %585, ptr noundef %587, i1 noundef zeroext false)
  br label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 8
  br label %557, !llvm.loop !22

592:                                              ; preds = %582
  %593 = load ptr, ptr %3, align 8
  %594 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %593, ptr noundef %594)
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds nuw %struct.ParseState, ptr %595, i32 0, i32 26
  %597 = load i8, ptr %596, align 8, !range !4, !noundef !5
  %598 = trunc i8 %597 to i1
  br i1 %598, label %614, label %599

599:                                              ; preds = %592
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds nuw %struct.Query, ptr %600, i32 0, i32 31
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %614, label %604

604:                                              ; preds = %599
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds nuw %struct.Query, ptr %605, i32 0, i32 33
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %614, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds nuw %struct.Query, ptr %610, i32 0, i32 34
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %617

614:                                              ; preds = %609, %604, %599, %592
  %615 = load ptr, ptr %3, align 8
  %616 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %615, ptr noundef %616)
  br label %617

617:                                              ; preds = %614, %609
  %618 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %618
}

; Function Attrs: nounwind uwtable
define internal ptr @transformReturnStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Query, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Query, ptr %10, i32 0, i32 17
  store i8 1, ptr %11, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ReturnStmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @transformExpr(ptr noundef %12, ptr noundef %15, i32 noundef 14)
  %17 = call ptr @makeTargetEntry(ptr noundef %16, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_make1_impl(i32 noundef 1, ptr %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Query, ptr %21, i32 0, i32 25
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 24
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Query, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  call void @resolveTargetListUnknowns(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ParseState, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Query, ptr %36, i32 0, i32 19
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ParseState, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 20
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.ParseState, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @makeFromExpr(ptr noundef %45, ptr noundef null)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 21
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ParseState, ptr %49, i32 0, i32 29
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Query, ptr %53, i32 0, i32 10
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ParseState, ptr %56, i32 0, i32 27
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 8
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ParseState, ptr %63, i32 0, i32 28
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Query, ptr %67, i32 0, i32 9
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ParseState, ptr %70, i32 0, i32 26
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 7
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = call ptr @newNode(i64 noundef 24, i32 noundef 69)
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @makeString(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_make1_impl(i32 noundef 1, ptr %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ColumnRef, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ColumnRef, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %93

51:                                               ; preds = %2
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @list_copy(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %82, %51
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
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @list_nth_cell(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 467
  br i1 %70, label %82, label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2846, ptr noundef @__func__.transformPLAssignStmt)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.ColumnRef, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.ColumnRef, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @list_delete_first(ptr noundef %90)
  store ptr %91, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %54, !llvm.loop !23

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %92, %2
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @transformExpr(ptr noundef %94, ptr noundef %95, i32 noundef 17)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @exprType(ptr noundef %97)
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @exprTypmod(ptr noundef %99)
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @exprCollation(ptr noundef %101)
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.Query, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.ParseState, ptr %105, i32 0, i32 17
  store i8 0, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.SelectStmt, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.ParseState, ptr %110, i32 0, i32 22
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.SelectStmt, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.ParseState, ptr %115, i32 0, i32 18
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.SelectStmt, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  call void @transformFromClause(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.SelectStmt, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @transformTargetList(ptr noundef %121, ptr noundef %124, i32 noundef 14)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @list_length(ptr noundef %126)
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %146

129:                                              ; preds = %93
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %132, label %135, label %143

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %143

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 16801924)
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @list_length(ptr noundef %137)
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @list_length(ptr noundef %140)
  %142 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.57, ptr noundef @.str.58, i64 noundef %139, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2889, ptr noundef @__func__.transformPLAssignStmt)
  br label %143

143:                                              ; preds = %135, %133, %131
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %93
  %147 = load ptr, ptr %14, align 8
  %148 = call ptr @list_nth_cell(ptr noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.TargetEntry, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @exprType(ptr noundef %152)
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.ParseState, ptr %154, i32 0, i32 19
  store i32 17, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %178

158:                                              ; preds = %146
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @list_head(ptr noundef %168)
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.TargetEntry, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @exprLocation(ptr noundef %173)
  %175 = call ptr @transformAssignmentIndirection(ptr noundef %159, ptr noundef %160, ptr noundef %163, i1 noundef zeroext false, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %172, i32 noundef 2, i32 noundef %174)
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw %struct.TargetEntry, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  br label %239

178:                                              ; preds = %146
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 %183, 2249
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @typeOrDomainTypeRelid(i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185, %182
  %190 = load i32, ptr %16, align 4
  %191 = icmp eq i32 %190, 2249
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4
  %194 = call i32 @typeOrDomainTypeRelid(i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %189
  br label %238

197:                                              ; preds = %192, %185, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.TargetEntry, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @coerce_to_target_type(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 2, i32 noundef -1)
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.TargetEntry, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.TargetEntry, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %237

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %216, label %219, label %234

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %234

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 67141764)
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @format_type_be(i32 noundef %224)
  %226 = load i32, ptr %16, align 4
  %227 = call ptr @format_type_be(i32 noundef %226)
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %223, ptr noundef %225, ptr noundef %227)
  %229 = call i32 (ptr, ...) @errhint(ptr noundef @.str.60)
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = call i32 @exprLocation(ptr noundef %231)
  %233 = call i32 @parser_errposition(ptr noundef %230, i32 noundef %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2953, ptr noundef @__func__.transformPLAssignStmt)
  br label %234

234:                                              ; preds = %219, %217, %215
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %238

238:                                              ; preds = %237, %196
  br label %239

239:                                              ; preds = %238, %158
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.ParseState, ptr %240, i32 0, i32 19
  store i32 0, ptr %241, align 8
  %242 = load ptr, ptr %15, align 8
  store ptr %242, ptr %22, align 8
  %243 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @list_make1_impl(i32 noundef 1, ptr %244)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.Query, ptr %246, i32 0, i32 25
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.SelectStmt, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @transformWhereClause(ptr noundef %248, ptr noundef %251, i32 noundef 6, ptr noundef @.str.27)
  store ptr %252, ptr %17, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.SelectStmt, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @transformWhereClause(ptr noundef %253, ptr noundef %256, i32 noundef 7, ptr noundef @.str.33)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.Query, ptr %258, i32 0, i32 34
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.SelectStmt, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.Query, ptr %264, i32 0, i32 25
  %266 = call ptr @transformSortClause(ptr noundef %260, ptr noundef %263, ptr noundef %265, i32 noundef 20, i1 noundef zeroext false)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.Query, ptr %267, i32 0, i32 37
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct.SelectStmt, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.Query, ptr %273, i32 0, i32 33
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.Query, ptr %275, i32 0, i32 25
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.Query, ptr %277, i32 0, i32 37
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @transformGroupClause(ptr noundef %269, ptr noundef %272, ptr noundef %274, ptr noundef %276, ptr noundef %279, i32 noundef 19, i1 noundef zeroext false)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.Query, ptr %281, i32 0, i32 31
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.SelectStmt, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %239
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.Query, ptr %288, i32 0, i32 36
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.Query, ptr %290, i32 0, i32 11
  store i8 0, ptr %291, align 8
  br label %327

292:                                              ; preds = %239
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.SelectStmt, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @list_nth_cell(ptr noundef %295, i32 noundef 0)
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %311

299:                                              ; preds = %292
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.Query, ptr %301, i32 0, i32 25
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.Query, ptr %303, i32 0, i32 37
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @transformDistinctClause(ptr noundef %300, ptr noundef %302, ptr noundef %305, i1 noundef zeroext false)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.Query, ptr %307, i32 0, i32 36
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.Query, ptr %309, i32 0, i32 11
  store i8 0, ptr %310, align 8
  br label %326

311:                                              ; preds = %292
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.SelectStmt, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.Query, ptr %316, i32 0, i32 25
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.Query, ptr %318, i32 0, i32 37
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @transformDistinctOnClause(ptr noundef %312, ptr noundef %315, ptr noundef %317, ptr noundef %320)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.Query, ptr %322, i32 0, i32 36
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.Query, ptr %324, i32 0, i32 11
  store i8 1, ptr %325, align 8
  br label %326

326:                                              ; preds = %311, %299
  br label %327

327:                                              ; preds = %326, %287
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.SelectStmt, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %struct.SelectStmt, ptr %332, i32 0, i32 14
  %334 = load i32, ptr %333, align 8
  %335 = call ptr @transformLimitClause(ptr noundef %328, ptr noundef %331, i32 noundef 23, ptr noundef @.str.34, i32 noundef %334)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.Query, ptr %336, i32 0, i32 38
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds nuw %struct.SelectStmt, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.SelectStmt, ptr %342, i32 0, i32 14
  %344 = load i32, ptr %343, align 8
  %345 = call ptr @transformLimitClause(ptr noundef %338, ptr noundef %341, i32 noundef 22, ptr noundef @.str.35, i32 noundef %344)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.Query, ptr %346, i32 0, i32 39
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.SelectStmt, ptr %348, i32 0, i32 14
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.Query, ptr %351, i32 0, i32 40
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.ParseState, ptr %354, i32 0, i32 18
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.Query, ptr %357, i32 0, i32 25
  %359 = call ptr @transformWindowDefinitions(ptr noundef %353, ptr noundef %356, ptr noundef %358)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.Query, ptr %360, i32 0, i32 35
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.ParseState, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.Query, ptr %365, i32 0, i32 19
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.ParseState, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct.Query, ptr %370, i32 0, i32 20
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.ParseState, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = call ptr @makeFromExpr(ptr noundef %374, ptr noundef %375)
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.Query, ptr %377, i32 0, i32 21
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.ParseState, ptr %379, i32 0, i32 29
  %381 = load i8, ptr %380, align 1, !range !4, !noundef !5
  %382 = trunc i8 %381 to i1
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct.Query, ptr %383, i32 0, i32 10
  %385 = zext i1 %382 to i8
  store i8 %385, ptr %384, align 1
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.ParseState, ptr %386, i32 0, i32 27
  %388 = load i8, ptr %387, align 1, !range !4, !noundef !5
  %389 = trunc i8 %388 to i1
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.Query, ptr %390, i32 0, i32 8
  %392 = zext i1 %389 to i8
  store i8 %392, ptr %391, align 1
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.ParseState, ptr %393, i32 0, i32 28
  %395 = load i8, ptr %394, align 2, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.Query, ptr %397, i32 0, i32 9
  %399 = zext i1 %396 to i8
  store i8 %399, ptr %398, align 2
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.ParseState, ptr %400, i32 0, i32 26
  %402 = load i8, ptr %401, align 8, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.Query, ptr %404, i32 0, i32 7
  %406 = zext i1 %403 to i8
  store i8 %406, ptr %405, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %407 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds nuw %struct.SelectStmt, ptr %408, i32 0, i32 15
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %407, align 8
  %411 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %411, align 8
  %412 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %412, i8 0, i64 4, i1 false)
  br label %413

413:                                              ; preds = %444, %327
  %414 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %434

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.List, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %417
  %426 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.List, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %union.ListCell, ptr %429, i64 %432
  store ptr %433, ptr %18, align 8
  br label %435

434:                                              ; preds = %417, %413
  store ptr null, ptr %18, align 8
  br label %435

435:                                              ; preds = %434, %425
  %436 = phi i32 [ 1, %425 ], [ 0, %434 ]
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %448

439:                                              ; preds = %435
  %440 = load ptr, ptr %3, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %442, align 8
  call void @transformLockingClause(ptr noundef %440, ptr noundef %441, ptr noundef %443, i1 noundef zeroext false)
  br label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 8
  br label %413, !llvm.loop !24

448:                                              ; preds = %438
  %449 = load ptr, ptr %3, align 8
  %450 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %449, ptr noundef %450)
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw %struct.ParseState, ptr %451, i32 0, i32 26
  %453 = load i8, ptr %452, align 8, !range !4, !noundef !5
  %454 = trunc i8 %453 to i1
  br i1 %454, label %470, label %455

455:                                              ; preds = %448
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.Query, ptr %456, i32 0, i32 31
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %470, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.Query, ptr %461, i32 0, i32 33
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %470, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw %struct.Query, ptr %466, i32 0, i32 34
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %473

470:                                              ; preds = %465, %460, %455, %448
  %471 = load ptr, ptr %3, align 8
  %472 = load ptr, ptr %5, align 8
  call void @parseCheckAggregates(ptr noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %470, %465
  %474 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %474
}

; Function Attrs: nounwind uwtable
define internal ptr @transformDeclareCursorStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 17170564)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3073, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 17170564)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.64, ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3081, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36, %30
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @transformStmt(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 67
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.Query, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %67, %54
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3090, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 13
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 1088)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3100, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %83
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.Query, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %114, label %117, label %129

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %129

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 1088)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.Query, ptr %119, i32 0, i32 41
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @list_nth_cell(ptr noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @LCS_asString(i32 noundef %125)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %126)
  %128 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3111, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %129

129:                                              ; preds = %117, %115, %113
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105, %100
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 41
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %146, label %149, label %161

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %161

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 1088)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.Query, ptr %151, i32 0, i32 41
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @list_nth_cell(ptr noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @LCS_asString(i32 noundef %157)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %158)
  %160 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3122, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %161

161:                                              ; preds = %149, %147, %145
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %137, %132
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.Query, ptr %165, i32 0, i32 41
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %178, label %181, label %193

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %193

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 17170564)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.Query, ptr %183, i32 0, i32 41
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @list_nth_cell(ptr noundef %185, i32 noundef 0)
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @LCS_asString(i32 noundef %189)
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %190)
  %192 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3133, ptr noundef @__func__.transformDeclareCursorStmt)
  br label %193

193:                                              ; preds = %181, %179, %177
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %169, %164
  %197 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %197, ptr %5, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.Query, ptr %198, i32 0, i32 1
  store i32 6, ptr %199, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.Query, ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %203
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %72

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %62, %16
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %9, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %66

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.DefElem, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.74) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i1 @defGetBoolean(ptr noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %61

61:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %23, !llvm.loop !25

66:                                               ; preds = %48
  %67 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  call void @setup_parse_variable_parameters(ptr noundef %70, ptr noundef %7, ptr noundef %8)
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %72

72:                                               ; preds = %71, %2
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @transformOptionalSelectInto(ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @check_variable_parameters(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %72
  %88 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 1
  store i32 6, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.Query, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @transformCreateTableAsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @transformStmt(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 23
  br i1 %18, label %19, label %95

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.Query, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1088)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3227, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @isQueryUsingTempRelation(ptr noundef %37)
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 1088)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3237, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @query_contains_extern_params(ptr noundef %52)
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 1088)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3247, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.IntoClause, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.RangeVar, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 117
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 1088)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3259, ptr noundef @__func__.transformCreateTableAsStmt)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @copyObjectImpl(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.IntoClause, ptr %93, i32 0, i32 7
  store ptr %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %2
  %96 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.Query, ptr %97, i32 0, i32 1
  store i32 6, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.Query, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %102
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.CallStmt, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FuncCall, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %63, %2
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @transformExpr(ptr noundef %58, ptr noundef %60, i32 noundef 41)
  %62 = call ptr @lappend(ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %30, !llvm.loop !26

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.CallStmt, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FuncCall, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ParseState, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.CallStmt, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.CallStmt, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FuncCall, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @ParseFuncOrColumn(ptr noundef %68, ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef %80, i1 noundef zeroext true, i32 noundef %85)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.FuncExpr, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %67
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %100, label %103, label %108

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %108

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.FuncExpr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3320, ptr noundef @__func__.transformCallStmt)
  br label %108

108:                                              ; preds = %103, %101, %99
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %67
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.FuncExpr, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.FuncExpr, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @expand_function_arguments(ptr noundef %114, i1 noundef zeroext true, i32 noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.FuncExpr, ptr %120, i32 0, i32 8
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %122, i16 noundef signext 22, ptr noundef %11)
  store i64 %123, ptr %10, align 8
  %124 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %275, label %126

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %127 = load i64, ptr %10, align 8
  %128 = call ptr @DatumGetPointer(i64 noundef %127)
  %129 = call ptr @pg_detoast_datum(ptr noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.FuncExpr, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @list_length(ptr noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct.ArrayType, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %155, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.ArrayType, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.ArrayType, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 18
  br i1 %154, label %155, label %167

155:                                              ; preds = %150, %145, %138, %126
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = load i32, ptr %16, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3356, ptr noundef @__func__.transformCallStmt)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %150
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.ArrayType, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.ArrayType, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  br label %187

178:                                              ; preds = %167
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.ArrayType, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 8, %182
  %184 = add i64 16, %183
  %185 = add i64 %184, 7
  %186 = and i64 %185, -8
  br label %187

187:                                              ; preds = %178, %173
  %188 = phi i64 [ %177, %173 ], [ %186, %178 ]
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 %188
  store ptr %189, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.FuncExpr, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %194, align 8
  %195 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  br label %196

196:                                              ; preds = %267, %187
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %union.ListCell, ptr %212, i64 %215
  store ptr %216, ptr %6, align 8
  br label %218

217:                                              ; preds = %200, %196
  store ptr null, ptr %6, align 8
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i32 [ 1, %208 ], [ 0, %217 ]
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %271

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %21, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  switch i32 %230, label %247 [
    i32 105, label %231
    i32 118, label %231
    i32 111, label %235
    i32 98, label %239
  ]

231:                                              ; preds = %222, %222
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = call ptr @lappend(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %18, align 8
  br label %264

235:                                              ; preds = %222
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = call ptr @lappend(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %12, align 8
  br label %264

239:                                              ; preds = %222
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = call ptr @lappend(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %18, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = call ptr @copyObjectImpl(ptr noundef %244)
  %246 = call ptr @lappend(ptr noundef %243, ptr noundef %245)
  store ptr %246, ptr %12, align 8
  br label %264

247:                                              ; preds = %222
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %250, label %253, label %261

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %252, label %253, label %261

253:                                              ; preds = %251, %249
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3381, ptr noundef @__func__.transformCallStmt)
  br label %261

261:                                              ; preds = %253, %251, %249
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %239, %235, %231
  %265 = load i32, ptr %19, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %196, !llvm.loop !27

271:                                              ; preds = %221
  %272 = load ptr, ptr %18, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.FuncExpr, ptr %273, i32 0, i32 8
  store ptr %272, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %275

275:                                              ; preds = %271, %111
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.CallStmt, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.CallStmt, ptr %280, i32 0, i32 3
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %282)
  %283 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %283, ptr %13, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %struct.Query, ptr %284, i32 0, i32 1
  store i32 6, ptr %285, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw %struct.Query, ptr %287, i32 0, i32 5
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %289
}

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
define internal void @setQueryLocationAndLength(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %97

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %69 [
    i32 137, label %18
    i32 138, label %27
    i32 139, label %36
    i32 140, label %45
    i32 141, label %54
    i32 144, label %63
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.InsertStmt, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 45
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.InsertStmt, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  br label %75

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 45
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  br label %75

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Query, ptr %40, i32 0, i32 45
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  br label %75

45:                                               ; preds = %14
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.MergeStmt, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 45
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.MergeStmt, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  br label %75

54:                                               ; preds = %14
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SelectStmt, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 45
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SelectStmt, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %7, align 4
  br label %75

63:                                               ; preds = %14
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Query, ptr %67, i32 0, i32 45
  store i32 %66, ptr %68, align 8
  br label %75

69:                                               ; preds = %14
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ParseState, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Query, ptr %73, i32 0, i32 45
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %63, %54, %45, %36, %27, %18
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.Query, ptr %80, i32 0, i32 46
  store i32 %79, ptr %81, align 4
  br label %96

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ParseState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 45
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ParseState, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %88, %91
  %93 = sub i32 %85, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.Query, ptr %94, i32 0, i32 46
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %82, %78
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @stmt_requires_parse_analysis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RawStmt, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %11 [
    i32 137, label %9
    i32 138, label %9
    i32 139, label %9
    i32 140, label %9
    i32 141, label %9
    i32 143, label %9
    i32 144, label %9
    i32 200, label %10
    i32 240, label %10
    i32 241, label %10
    i32 212, label %10
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
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %47

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %47

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16801924)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @list_length(ptr noundef %42)
  %44 = call ptr @list_nth(ptr noundef %41, i32 noundef %43)
  %45 = call i32 @exprLocation(ptr noundef %44)
  %46 = call i32 @parser_errposition(ptr noundef %40, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1120, ptr noundef @__func__.transformInsertRow)
  br label %47

47:                                               ; preds = %37, %35, %33
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %6
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @list_length(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %91

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %91

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16801924)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @list_length(ptr noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @list_nth_cell(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @count_rowexpr_columns(ptr noundef %72, ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  br label %83

82:                                               ; preds = %71, %65
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @list_length(ptr noundef %86)
  %88 = call ptr @list_nth(ptr noundef %85, i32 noundef %87)
  %89 = call i32 @exprLocation(ptr noundef %88)
  %90 = call i32 @parser_errposition(ptr noundef %84, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1142, ptr noundef @__func__.transformInsertRow)
  br label %91

91:                                               ; preds = %83, %63, %61
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %53, %50
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %95 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 2
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  br label %103

103:                                              ; preds = %263, %94
  %104 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %union.ListCell, ptr %119, i64 %122
  br label %125

124:                                              ; preds = %107, %103
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi ptr [ %123, %115 ], [ null, %124 ]
  store ptr %126, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.ListCell, ptr %142, i64 %145
  br label %148

147:                                              ; preds = %130, %125
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi ptr [ %146, %138 ], [ null, %147 ]
  store ptr %149, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.List, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %union.ListCell, ptr %165, i64 %168
  br label %171

170:                                              ; preds = %153, %148
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi ptr [ %169, %161 ], [ null, %170 ]
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load ptr, ptr %15, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %178, %175, %171
  %182 = phi i1 [ false, %175 ], [ false, %171 ], [ %180, %178 ]
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  br label %267

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %21, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw %struct.ResTarget, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.ResTarget, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct.ResTarget, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = call ptr @transformAssignedExpr(ptr noundef %191, ptr noundef %192, i32 noundef 15, ptr noundef %195, i32 noundef %196, ptr noundef %199, i32 noundef %202)
  store ptr %203, ptr %19, align 8
  %204 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %259

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %257, %206
  %208 = load ptr, ptr %19, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %258

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %22, align 8
  br label %212

212:                                              ; preds = %217, %210
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds nuw %struct.Node, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 55
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %22, align 8
  br label %212, !llvm.loop !28

221:                                              ; preds = %212
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 26
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %227 = load ptr, ptr %22, align 8
  store ptr %227, ptr %23, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw %struct.FieldStore, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @list_nth_cell(ptr noundef %230, i32 noundef 0)
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %254

233:                                              ; preds = %221
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.Node, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 14
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %239 = load ptr, ptr %22, align 8
  store ptr %239, ptr %24, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i32 10, ptr %18, align 4
  br label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %249

249:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %250 = load i32, ptr %18, align 4
  switch i32 %250, label %255 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %253

252:                                              ; preds = %233
  store i32 10, ptr %18, align 4
  br label %255

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %226
  store i32 0, ptr %18, align 4
  br label %255

255:                                              ; preds = %254, %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %256 = load i32, ptr %18, align 4
  switch i32 %256, label %269 [
    i32 0, label %257
    i32 10, label %258
  ]

257:                                              ; preds = %255
  br label %207, !llvm.loop !29

258:                                              ; preds = %255, %207
  br label %259

259:                                              ; preds = %258, %184
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = call ptr @lappend(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %struct.ForThreeState, ptr %17, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %103, !llvm.loop !30

267:                                              ; preds = %183
  %268 = load ptr, ptr %13, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %268

269:                                              ; preds = %255
  unreachable
}

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @count_rowexpr_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %97

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 36
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RowExpr, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %97

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %96

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Var, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %7, align 2
  %34 = load i16, ptr %7, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %92

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Var, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2249
  br i1 %41, label %42, label %92

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Var, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Var, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @GetRTEByRangeTablePosn(ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %88

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %7, align 2
  %62 = call ptr @get_tle_by_resno(ptr noundef %60, i16 noundef signext %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.TargetEntry, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.TargetEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 36
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.RowExpr, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @list_length(ptr noundef %82)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %42
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %37, %29
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %24
  store i32 -1, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %93, %19, %13
  %98 = load i32, ptr %3, align 4
  ret i32 %98

99:                                               ; preds = %93
  unreachable
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

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @transformAssignedExpr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %62, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @TupleDescAttr(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %52

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @makeVar(i32 noundef %33, i16 noundef signext %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @pstrdup(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %32, %30
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @makeTargetEntry(ptr noundef %53, i16 noundef signext %56, ptr noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @lappend(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %11, !llvm.loop !31

65:                                               ; preds = %11
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @makeVar(i32 noundef %66, i16 noundef signext 0, i32 noundef %71, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @makeTargetEntry(ptr noundef %73, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %78
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

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = call ptr @newNode(i64 noundef 20, i32 noundef 106)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %11 = load i32, ptr %3, align 4
  call void @get_sort_group_operators(i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8)
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %23 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 1
  %34 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %36, i32 0, i32 6
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 2
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %39
}

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @transformUpdateTargetList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @transformTargetList(ptr noundef %14, ptr noundef %15, i32 noundef 16)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ParseState, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ParseState, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 17
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = icmp sle i32 %19, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ParseState, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 17
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ParseState, ptr %39, i32 0, i32 20
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %29, %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ParseState, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @list_head(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %198, %41
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %8, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %202

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.TargetEntry, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 2, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.ParseState, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = trunc i32 %89 to i16
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.TargetEntry, ptr %92, i32 0, i32 2
  store i16 %91, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.TargetEntry, ptr %94, i32 0, i32 3
  store ptr null, ptr %95, align 8
  store i32 4, ptr %10, align 4
  br label %195

96:                                               ; preds = %79
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2613, ptr noundef @__func__.transformUpdateTargetList)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ParseState, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.ResTarget, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @attnameAttNum(ptr noundef %115, ptr noundef %118, i1 noundef zeroext true)
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %171

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %168

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %168

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 50360452)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.ResTarget, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.ParseState, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %132, ptr noundef %140)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.ResTarget, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %128
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.ResTarget, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.ParseState, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.Alias, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %149, ptr noundef %156) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %146
  %160 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  br label %162

161:                                              ; preds = %146, %128
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.ResTarget, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @parser_errposition(ptr noundef %163, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2627, ptr noundef @__func__.transformUpdateTargetList)
  br label %168

168:                                              ; preds = %162, %126, %124
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %110
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.ResTarget, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.ResTarget, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.ResTarget, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  call void @updateTargetListEntry(ptr noundef %172, ptr noundef %173, ptr noundef %176, i32 noundef %177, ptr noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sub i32 %187, -7
  %189 = call ptr @bms_add_member(ptr noundef %186, i32 noundef %188)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %190, i32 0, i32 7
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @lnext(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %171, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %218 [
    i32 0, label %197
    i32 4, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %53, !llvm.loop !32

202:                                              ; preds = %78
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %208, label %211, label %213

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %213

211:                                              ; preds = %209, %207
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2641, ptr noundef @__func__.transformUpdateTargetList)
  br label %213

213:                                              ; preds = %211, %209, %207
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %202
  %217 = load ptr, ptr %5, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %217

218:                                              ; preds = %195
  unreachable
}

declare ptr @transformTargetList(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
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

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @updateTargetListEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define dso_local void @transformReturningClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ParseState, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %265

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  br label %23

23:                                               ; preds = %175, %22
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %176

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ReturningClause, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %170, %27
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %46, %38, %34
  %57 = phi i1 [ false, %38 ], [ false, %34 ], [ true, %46 ]
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %174

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.ReturningOption, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %119 [
    i32 0, label %63
    i32 1, label %91
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.Query, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %82

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %82

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 16801924)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.ReturningOption, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @parser_errposition(ptr noundef %77, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2715, ptr noundef @__func__.transformReturningClause)
  br label %82

82:                                               ; preds = %74, %72, %70
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.ReturningOption, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 28
  store ptr %88, ptr %90, align 8
  br label %133

91:                                               ; preds = %59
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.Query, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %110

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %110

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 16801924)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.9)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.ReturningOption, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @parser_errposition(ptr noundef %105, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2725, ptr noundef @__func__.transformReturningClause)
  br label %110

110:                                              ; preds = %102, %100, %98
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.ReturningOption, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.Query, ptr %117, i32 0, i32 29
  store ptr %116, ptr %118, align 8
  br label %133

119:                                              ; preds = %59
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %130

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %130

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.ReturningOption, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2730, ptr noundef @__func__.transformReturningClause)
  br label %130

130:                                              ; preds = %125, %123, %121
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %113, %85
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.ReturningOption, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @refnameNamespaceItem(ptr noundef %134, ptr noundef null, ptr noundef %137, i32 noundef -1, ptr noundef null)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %143, label %146, label %157

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %157

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 33845380)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.ReturningOption, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.ReturningOption, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = call i32 @parser_errposition(ptr noundef %152, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2738, ptr noundef @__func__.transformReturningClause)
  br label %157

157:                                              ; preds = %146, %144, %142
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.ReturningOption, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.ReturningOption, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1, i32 2
  call void @addNSItemForReturning(ptr noundef %161, ptr noundef %164, i32 noundef %169)
  br label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %34, !llvm.loop !33

174:                                              ; preds = %58
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %13, align 8
  br label %23, !llvm.loop !34

176:                                              ; preds = %26
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.Query, ptr %177, i32 0, i32 28
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = call ptr @refnameNamespaceItem(ptr noundef %182, ptr noundef null, ptr noundef @.str.12, i32 noundef -1, ptr noundef null)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.Query, ptr %186, i32 0, i32 28
  store ptr @.str.12, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  call void @addNSItemForReturning(ptr noundef %188, ptr noundef @.str.12, i32 noundef 1)
  br label %189

189:                                              ; preds = %185, %181, %176
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.Query, ptr %190, i32 0, i32 29
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @refnameNamespaceItem(ptr noundef %195, ptr noundef null, ptr noundef @.str.13, i32 noundef -1, ptr noundef null)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.Query, ptr %199, i32 0, i32 29
  store ptr @.str.13, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  call void @addNSItemForReturning(ptr noundef %201, ptr noundef @.str.13, i32 noundef 2)
  br label %202

202:                                              ; preds = %198, %194, %189
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.ParseState, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.ParseState, ptr %206, i32 0, i32 20
  store i32 1, ptr %207, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.ReturningClause, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @transformTargetList(ptr noundef %208, ptr noundef %211, i32 noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.Query, ptr %214, i32 0, i32 30
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.Query, ptr %216, i32 0, i32 30
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %240

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %223, label %226, label %237

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %237

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 16801924)
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.ReturningClause, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @list_nth_cell(ptr noundef %232, i32 noundef 0)
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @exprLocation(ptr noundef %234)
  %236 = call i32 @parser_errposition(ptr noundef %229, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2786, ptr noundef @__func__.transformReturningClause)
  br label %237

237:                                              ; preds = %226, %224, %222
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %202
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.Query, ptr %242, i32 0, i32 30
  %244 = load ptr, ptr %243, align 8
  call void @markTargetListOrigins(ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.ParseState, ptr %245, i32 0, i32 24
  %247 = load i8, ptr %246, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %240
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.Query, ptr %251, i32 0, i32 30
  %253 = load ptr, ptr %252, align 8
  call void @resolveTargetListUnknowns(ptr noundef %250, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %240
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.ParseState, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @list_truncate(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.ParseState, ptr %260, i32 0, i32 9
  store ptr %259, ptr %261, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.ParseState, ptr %263, i32 0, i32 20
  store i32 %262, ptr %264, align 4
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %254, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %266 = load i32, ptr %11, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265
  unreachable
}

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addNSItemForReturning(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.Alias, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 32
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ParseState, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %32, i64 %35, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %48, %3
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %51

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ParseNamespaceColumn, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.ParseNamespaceColumn, ptr %46, i32 0, i32 5
  store i32 %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %36, !llvm.loop !35

51:                                               ; preds = %40
  %52 = call ptr @palloc(i64 noundef 48)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @makeAlias(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ParseState, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ParseState, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ParseState, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %83, i32 0, i32 9
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %10, align 8
  call void @addNSItemToQuery(ptr noundef %85, ptr noundef %86, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @markTargetListOrigins(ptr noundef, ptr noundef) #2

declare void @resolveTargetListUnknowns(ptr noundef, ptr noundef) #2

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

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
  store ptr @.str.15, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %11

10:                                               ; preds = %1, %5
  store ptr @.str.19, ptr %2, align 8
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
  %6 = getelementptr inbounds nuw %struct.Query, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 1088)
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @LCS_asString(i32 noundef %17)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3442, ptr noundef @__func__.CheckSelectLocking)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @LCS_asString(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3449, ptr noundef @__func__.CheckSelectLocking)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.Query, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1088)
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @LCS_asString(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3456, ptr noundef @__func__.CheckSelectLocking)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.Query, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 1088)
  %76 = load i32, ptr %4, align 4
  %77 = call ptr @LCS_asString(i32 noundef %76)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3463, ptr noundef @__func__.CheckSelectLocking)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.Query, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 1088)
  %94 = load i32, ptr %4, align 4
  %95 = call ptr @LCS_asString(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3470, ptr noundef @__func__.CheckSelectLocking)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.Query, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
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
  %111 = call i32 @errcode(i32 noundef 1088)
  %112 = load i32, ptr %4, align 4
  %113 = call ptr @LCS_asString(i32 noundef %112)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3477, ptr noundef @__func__.CheckSelectLocking)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %99
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.Query, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 2, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 1088)
  %130 = load i32, ptr %4, align 4
  %131 = call ptr @LCS_asString(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3484, ptr noundef @__func__.CheckSelectLocking)
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Query, ptr %17, i32 0, i32 14
  store i8 1, ptr %18, align 1
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @get_parse_rowmark(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %33, %30 ], [ %35, %34 ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  br label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %48, %45 ], [ %50, %49 ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  %55 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %62, %57
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %59, align 4
  store i32 1, ptr %12, align 4
  br label %89

66:                                               ; preds = %19
  %67 = call ptr @newNode(i64 noundef 20, i32 noundef 109)
  store ptr %67, ptr %11, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  %77 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %79, i32 0, i32 4
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.Query, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @lappend(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.Query, ptr %87, i32 0, i32 41
  store ptr %86, ptr %88, align 8
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @transformWithClause(ptr noundef, ptr noundef) #2

declare i32 @setTargetTable(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

declare void @transformFromClause(ptr noundef, ptr noundef) #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #2

declare void @assign_query_collations(ptr noundef, ptr noundef) #2

declare void @parseCheckAggregates(ptr noundef, ptr noundef) #2

declare ptr @checkInsertTargets(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @makeAlias(ptr noundef, ptr noundef) #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @exprType(ptr noundef) #2

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #2

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @assign_list_collations(ptr noundef, ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #2

declare ptr @addRangeTableEntryForValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ParseState, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @makeAlias(ptr noundef @.str.31, ptr noundef null)
  %27 = call ptr @addRangeTableEntryForRelation(ptr noundef %24, ptr noundef %25, i32 noundef 3, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %34, i32 0, i32 6
  store i8 99, ptr %35, align 1
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %39

39:                                               ; preds = %20, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @transformOnConflictArbiter(ptr noundef %40, ptr noundef %41, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ParseState, ptr %47, i32 0, i32 17
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @addNSItemToQuery(ptr noundef %49, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @transformUpdateTargetList(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @transformWhereClause(ptr noundef %56, ptr noundef %59, i32 noundef 6, ptr noundef @.str.27)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.ParseState, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_delete_last(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.ParseState, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %46, %39
  %68 = call ptr @newNode(i64 noundef 64, i32 noundef 66)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %90, i32 0, i32 7
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %95
}

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @transformOnConflictArbiter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_delete_last(ptr noundef) #2

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #2

declare ptr @transformSortClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @transformGroupClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @transformDistinctClause(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @transformDistinctOnClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @transformLimitClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @transformWindowDefinitions(ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.LockingClause, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LockingClause, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void @CheckSelectLocking(ptr noundef %28, i32 noundef %31)
  %32 = call ptr @newNode(i64 noundef 24, i32 noundef 94)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.LockingClause, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.LockingClause, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.LockingClause, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.LockingClause, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.LockingClause, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %140

47:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %135, %47
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %11, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %11, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %139

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %85, i32 0, i32 32
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 4, ptr %15, align 4
  br label %132

90:                                               ; preds = %80
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %130 [
    i32 0, label %94
    i32 1, label %114
  ]

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.LockingClause, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.LockingClause, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  call void @applyLockingClause(ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef %102, i1 noundef zeroext %104)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.Query, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @getRTEPermissionInfo(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, 4
  store i64 %113, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %131

114:                                              ; preds = %90
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.LockingClause, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.LockingClause, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  call void @applyLockingClause(ptr noundef %115, i32 noundef %116, i32 noundef %119, i32 noundef %122, i1 noundef zeroext %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  call void @transformLockingClause(ptr noundef %125, ptr noundef %128, ptr noundef %129, i1 noundef zeroext true)
  br label %131

130:                                              ; preds = %90
  br label %131

131:                                              ; preds = %130, %114, %94
  store i32 0, ptr %15, align 4
  br label %132

132:                                              ; preds = %131, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %133 = load i32, ptr %15, align 4
  switch i32 %133, label %518 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %54, !llvm.loop !36

139:                                              ; preds = %79
  br label %517

140:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %143, align 8
  %144 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  br label %145

145:                                              ; preds = %512, %140
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
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
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %516

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.RangeVar, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct.RangeVar, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %204

183:                                              ; preds = %178, %171
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %186, label %189, label %201

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %201

189:                                              ; preds = %187, %185
  %190 = call i32 @errcode(i32 noundef 16801924)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.LockingClause, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @LCS_asString(i32 noundef %193)
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds nuw %struct.RangeVar, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = call i32 @parser_errposition(ptr noundef %196, i32 noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3584, ptr noundef @__func__.transformLockingClause)
  br label %201

201:                                              ; preds = %189, %187, %185
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %178
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.Query, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %205, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %209, align 8
  %210 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 4, i1 false)
  br label %211

211:                                              ; preds = %479, %204
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.List, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %union.ListCell, ptr %227, i64 %230
  store ptr %231, ptr %11, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %11, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 11, ptr %15, align 4
  br label %483

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.Alias, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %22, align 8
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %12, align 4
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %247, i32 0, i32 32
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %252, label %251

251:                                              ; preds = %237
  store i32 13, ptr %15, align 4
  br label %476

252:                                              ; preds = %237
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %287

257:                                              ; preds = %252
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %274

262:                                              ; preds = %257
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 13, ptr %15, align 4
  br label %476

268:                                              ; preds = %262
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.Alias, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %22, align 8
  br label %286

274:                                              ; preds = %257
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %284, label %285

284:                                              ; preds = %279, %274
  store i32 13, ptr %15, align 4
  br label %476

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285, %268
  br label %287

287:                                              ; preds = %286, %252
  %288 = load ptr, ptr %22, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds nuw %struct.RangeVar, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @strcmp(ptr noundef %288, ptr noundef %291) #10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %475

294:                                              ; preds = %287
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  switch i32 %297, label %460 [
    i32 0, label %298
    i32 1, label %318
    i32 2, label %334
    i32 3, label %355
    i32 4, label %376
    i32 5, label %397
    i32 6, label %418
    i32 7, label %439
  ]

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.LockingClause, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.LockingClause, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %308 = trunc i8 %307 to i1
  call void @applyLockingClause(ptr noundef %299, i32 noundef %300, i32 noundef %303, i32 noundef %306, i1 noundef zeroext %308)
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.Query, ptr %309, i32 0, i32 20
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %21, align 8
  %313 = call ptr @getRTEPermissionInfo(ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %23, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8
  %317 = or i64 %316, 4
  store i64 %317, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %474

318:                                              ; preds = %294
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %12, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.LockingClause, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.LockingClause, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  call void @applyLockingClause(ptr noundef %319, i32 noundef %320, i32 noundef %323, i32 noundef %326, i1 noundef zeroext %328)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %330, i32 0, i32 10
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %13, align 8
  call void @transformLockingClause(ptr noundef %329, ptr noundef %332, ptr noundef %333, i1 noundef zeroext true)
  br label %474

334:                                              ; preds = %294
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %337, label %340, label %352

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %352

340:                                              ; preds = %338, %336
  %341 = call i32 @errcode(i32 noundef 1088)
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.LockingClause, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = call ptr @LCS_asString(i32 noundef %344)
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %345)
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds nuw %struct.RangeVar, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8
  %351 = call i32 @parser_errposition(ptr noundef %347, i32 noundef %350)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3648, ptr noundef @__func__.transformLockingClause)
  br label %352

352:                                              ; preds = %340, %338, %336
  unreachable

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %474

355:                                              ; preds = %294
  br label %356

356:                                              ; preds = %355
  br i1 true, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %358, label %361, label %373

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %360, label %361, label %373

361:                                              ; preds = %359, %357
  %362 = call i32 @errcode(i32 noundef 1088)
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct.LockingClause, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = call ptr @LCS_asString(i32 noundef %365)
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %366)
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds nuw %struct.RangeVar, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 8
  %372 = call i32 @parser_errposition(ptr noundef %368, i32 noundef %371)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3657, ptr noundef @__func__.transformLockingClause)
  br label %373

373:                                              ; preds = %361, %359, %357
  unreachable

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %474

376:                                              ; preds = %294
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %379, label %382, label %394

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %394

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 1088)
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct.LockingClause, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = call ptr @LCS_asString(i32 noundef %386)
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %387)
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds nuw %struct.RangeVar, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  %393 = call i32 @parser_errposition(ptr noundef %389, i32 noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3666, ptr noundef @__func__.transformLockingClause)
  br label %394

394:                                              ; preds = %382, %380, %378
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %474

397:                                              ; preds = %294
  br label %398

398:                                              ; preds = %397
  br i1 true, label %399, label %401

399:                                              ; preds = %398
  %400 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %400, label %403, label %415

401:                                              ; preds = %398
  %402 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %402, label %403, label %415

403:                                              ; preds = %401, %399
  %404 = call i32 @errcode(i32 noundef 1088)
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct.LockingClause, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = call ptr @LCS_asString(i32 noundef %407)
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %408)
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw %struct.RangeVar, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 8
  %414 = call i32 @parser_errposition(ptr noundef %410, i32 noundef %413)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3675, ptr noundef @__func__.transformLockingClause)
  br label %415

415:                                              ; preds = %403, %401, %399
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %474

418:                                              ; preds = %294
  br label %419

419:                                              ; preds = %418
  br i1 true, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %421, label %424, label %436

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %423, label %424, label %436

424:                                              ; preds = %422, %420
  %425 = call i32 @errcode(i32 noundef 1088)
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct.LockingClause, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = call ptr @LCS_asString(i32 noundef %428)
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %429)
  %431 = load ptr, ptr %5, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds nuw %struct.RangeVar, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 8
  %435 = call i32 @parser_errposition(ptr noundef %431, i32 noundef %434)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3684, ptr noundef @__func__.transformLockingClause)
  br label %436

436:                                              ; preds = %424, %422, %420
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %474

439:                                              ; preds = %294
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %442, label %445, label %457

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %444, label %445, label %457

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 1088)
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %struct.LockingClause, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8
  %450 = call ptr @LCS_asString(i32 noundef %449)
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %450)
  %452 = load ptr, ptr %5, align 8
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds nuw %struct.RangeVar, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 8
  %456 = call i32 @parser_errposition(ptr noundef %452, i32 noundef %455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3693, ptr noundef @__func__.transformLockingClause)
  br label %457

457:                                              ; preds = %445, %443, %441
  unreachable

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %474

460:                                              ; preds = %294
  br label %461

461:                                              ; preds = %460
  br i1 true, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %463, label %466, label %471

464:                                              ; preds = %461
  %465 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %465, label %466, label %471

466:                                              ; preds = %464, %462
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 8
  %470 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %469)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3700, ptr noundef @__func__.transformLockingClause)
  br label %471

471:                                              ; preds = %466, %464, %462
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %459, %438, %417, %396, %375, %354, %318, %298
  store i32 11, ptr %15, align 4
  br label %476

475:                                              ; preds = %287
  store i32 0, ptr %15, align 4
  br label %476

476:                                              ; preds = %475, %474, %284, %267, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %477 = load i32, ptr %15, align 4
  switch i32 %477, label %483 [
    i32 0, label %478
    i32 13, label %479
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478, %476
  %480 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 8
  br label %211, !llvm.loop !37

483:                                              ; preds = %476, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %11, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %511

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  br i1 true, label %489, label %491

489:                                              ; preds = %488
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %490, label %493, label %508

491:                                              ; preds = %488
  %492 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %492, label %493, label %508

493:                                              ; preds = %491, %489
  %494 = call i32 @errcode(i32 noundef 16908420)
  %495 = load ptr, ptr %19, align 8
  %496 = getelementptr inbounds nuw %struct.RangeVar, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct.LockingClause, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = call ptr @LCS_asString(i32 noundef %500)
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %497, ptr noundef %501)
  %503 = load ptr, ptr %5, align 8
  %504 = load ptr, ptr %19, align 8
  %505 = getelementptr inbounds nuw %struct.RangeVar, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = call i32 @parser_errposition(ptr noundef %503, i32 noundef %506)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3714, ptr noundef @__func__.transformLockingClause)
  br label %508

508:                                              ; preds = %493, %491, %489
  unreachable

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 8
  br label %145, !llvm.loop !38

516:                                              ; preds = %170
  br label %517

517:                                              ; preds = %516, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

518:                                              ; preds = %132
  unreachable
}

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @expandNSItemAttrs(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.ForBothState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %union.ListCell, align 8
  %39 = alloca %union.ListCell, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca %union.ListCell, align 8
  %44 = alloca %struct.ParseCallbackState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %47 = zext i1 %2 to i8
  store i8 %47, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @check_stack_depth()
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SelectStmt, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %55, label %58, label %67

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %67

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16801924)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SelectStmt, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @exprLocation(ptr noundef %64)
  %66 = call i32 @parser_errposition(ptr noundef %61, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2112, ptr noundef @__func__.transformSetOperationTree)
  br label %67

67:                                               ; preds = %58, %56, %54
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SelectStmt, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %92

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %92

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SelectStmt, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @list_nth_cell(ptr noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.LockingClause, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @LCS_asString(i32 noundef %89)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2122, ptr noundef @__func__.transformSetOperationTree)
  br label %92

92:                                               ; preds = %81, %79, %77
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.SelectStmt, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 1, ptr %10, align 1
  br label %129

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SelectStmt, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.SelectStmt, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.SelectStmt, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.SelectStmt, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.SelectStmt, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %116, %111, %106, %101
  store i8 1, ptr %10, align 1
  br label %128

127:                                              ; preds = %121
  store i8 0, ptr %10, align 1
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128, %100
  %130 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %236

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @parse_sub_analyze(ptr noundef %133, ptr noundef %134, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.ParseState, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %132
  %141 = load ptr, ptr %11, align 8
  %142 = call zeroext i1 @contain_vars_of_level(ptr noundef %141, i32 noundef 1)
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %146, label %149, label %156

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %156

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 393348)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @locate_var_of_level(ptr noundef %153, i32 noundef 1)
  %155 = call i32 @parser_errposition(ptr noundef %152, i32 noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2184, ptr noundef @__func__.transformSetOperationTree)
  br label %156

156:                                              ; preds = %149, %147, %145
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %132
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %216

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  store ptr null, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.Query, ptr %166, i32 0, i32 25
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %165, align 8
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %169, align 8
  %170 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  br label %171

171:                                              ; preds = %211, %163
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.List, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %union.ListCell, ptr %187, i64 %190
  store ptr %191, ptr %15, align 8
  br label %193

192:                                              ; preds = %175, %171
  store ptr null, ptr %15, align 8
  br label %193

193:                                              ; preds = %192, %183
  %194 = phi i32 [ 1, %183 ], [ 0, %192 ]
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %215

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw %struct.TargetEntry, ptr %200, i32 0, i32 7
  %202 = load i8, ptr %201, align 2, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %210, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = call ptr @lappend(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %9, align 8
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %171, !llvm.loop !39

215:                                              ; preds = %196
  br label %216

216:                                              ; preds = %215, %160
  %217 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.ParseState, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @list_length(ptr noundef %220)
  %222 = add i32 %221, 1
  %223 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %217, i64 noundef 32, ptr noundef @.str.51, i32 noundef %222)
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %227 = call ptr @makeAlias(ptr noundef %226, ptr noundef null)
  %228 = call ptr @addRangeTableEntryForSubquery(ptr noundef %224, ptr noundef %225, ptr noundef %227, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %228, ptr %13, align 8
  %229 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %14, align 8
  store ptr %235, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %589

236:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %237 = call ptr @newNode(i64 noundef 64, i32 noundef 142)
  store ptr %237, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.ParseState, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.ParseState, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %245, i32 0, i32 8
  %247 = load i8, ptr %246, align 4, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br label %249

249:                                              ; preds = %242, %236
  %250 = phi i1 [ false, %236 ], [ %248, %242 ]
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %25, align 1
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.SelectStmt, ptr %252, i32 0, i32 17
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.SelectStmt, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, ptr @.str.53, ptr @.str.54
  br label %263

263:                                              ; preds = %257, %256
  %264 = phi ptr [ @.str.52, %256 ], [ %262, %257 ]
  store ptr %264, ptr %24, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.SelectStmt, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.SelectStmt, ptr %270, i32 0, i32 18
  %272 = load i8, ptr %271, align 4, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %274, i32 0, i32 2
  %276 = zext i1 %273 to i8
  store i8 %276, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.SelectStmt, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @transformSetOperationTree(ptr noundef %277, ptr noundef %280, i1 noundef zeroext false, ptr noundef %20)
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %282, i32 0, i32 3
  store ptr %281, ptr %283, align 8
  %284 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %295

286:                                              ; preds = %263
  %287 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %20, align 8
  call void @determineRecursiveColTypes(ptr noundef %290, ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %289, %286, %263
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct.SelectStmt, ptr %297, i32 0, i32 20
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @transformSetOperationTree(ptr noundef %296, ptr noundef %299, i1 noundef zeroext false, ptr noundef %21)
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %301, i32 0, i32 4
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = call i32 @list_length(ptr noundef %303)
  %305 = load ptr, ptr %21, align 8
  %306 = call i32 @list_length(ptr noundef %305)
  %307 = icmp ne i32 %304, %306
  br i1 %307, label %308, label %325

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %311, label %314, label %322

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %322

314:                                              ; preds = %312, %310
  %315 = call i32 @errcode(i32 noundef 16801924)
  %316 = load ptr, ptr %24, align 8
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %316)
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = call i32 @exprLocation(ptr noundef %319)
  %321 = call i32 @parser_errposition(ptr noundef %318, i32 noundef %320)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2272, ptr noundef @__func__.transformSetOperationTree)
  br label %322

322:                                              ; preds = %314, %312, %310
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %295
  %326 = load ptr, ptr %9, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %9, align 8
  store ptr null, ptr %329, align 8
  br label %330

330:                                              ; preds = %328, %325
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %331, i32 0, i32 5
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %333, i32 0, i32 6
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %335, i32 0, i32 7
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %337, i32 0, i32 8
  store ptr null, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #8
  %339 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 0
  %340 = load ptr, ptr %20, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 1
  %342 = load ptr, ptr %21, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 2
  store i32 0, ptr %343, align 8
  %344 = getelementptr i8, ptr %26, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 4, i1 false)
  br label %345

345:                                              ; preds = %583, %330
  %346 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %366

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.List, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.List, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %union.ListCell, ptr %361, i64 %364
  br label %367

366:                                              ; preds = %349, %345
  br label %367

367:                                              ; preds = %366, %357
  %368 = phi ptr [ %365, %357 ], [ null, %366 ]
  store ptr %368, ptr %22, align 8
  %369 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %389

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.List, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.List, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %union.ListCell, ptr %384, i64 %387
  br label %390

389:                                              ; preds = %372, %367
  br label %390

390:                                              ; preds = %389, %380
  %391 = phi ptr [ %388, %380 ], [ null, %389 ]
  store ptr %391, ptr %23, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr %23, align 8
  %396 = icmp ne ptr %395, null
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi i1 [ false, %390 ], [ %396, %394 ]
  br i1 %398, label %400, label %399

399:                                              ; preds = %397
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #8
  br label %587

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %401 = load ptr, ptr %22, align 8
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %403 = load ptr, ptr %23, align 8
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds nuw %struct.TargetEntry, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %408 = load ptr, ptr %28, align 8
  %409 = getelementptr inbounds nuw %struct.TargetEntry, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %411 = load ptr, ptr %29, align 8
  %412 = call i32 @exprType(ptr noundef %411)
  store i32 %412, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %413 = load ptr, ptr %30, align 8
  %414 = call i32 @exprType(ptr noundef %413)
  store i32 %414, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %29, align 8
  store ptr %416, ptr %38, align 8
  %417 = load ptr, ptr %30, align 8
  store ptr %417, ptr %39, align 8
  %418 = getelementptr inbounds nuw %union.ListCell, ptr %38, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %union.ListCell, ptr %39, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @list_make2_impl(i32 noundef 1, ptr %419, ptr %421)
  %423 = load ptr, ptr %24, align 8
  %424 = call i32 @select_common_type(ptr noundef %415, ptr noundef %422, ptr noundef %423, ptr noundef %33)
  store i32 %424, ptr %35, align 4
  %425 = load ptr, ptr %33, align 8
  %426 = call i32 @exprLocation(ptr noundef %425)
  store i32 %426, ptr %34, align 4
  %427 = load i32, ptr %31, align 4
  %428 = icmp ne i32 %427, 705
  br i1 %428, label %429, label %435

429:                                              ; preds = %400
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %29, align 8
  %432 = load i32, ptr %35, align 4
  %433 = load ptr, ptr %24, align 8
  %434 = call ptr @coerce_to_common_type(ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433)
  store ptr %434, ptr %29, align 8
  br label %455

435:                                              ; preds = %400
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds nuw %struct.Node, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 7
  br i1 %439, label %445, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %29, align 8
  %442 = getelementptr inbounds nuw %struct.Node, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 8
  br i1 %444, label %445, label %454

445:                                              ; preds = %440, %435
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %29, align 8
  %448 = load i32, ptr %35, align 4
  %449 = load ptr, ptr %24, align 8
  %450 = call ptr @coerce_to_common_type(ptr noundef %446, ptr noundef %447, i32 noundef %448, ptr noundef %449)
  store ptr %450, ptr %29, align 8
  %451 = load ptr, ptr %29, align 8
  %452 = load ptr, ptr %27, align 8
  %453 = getelementptr inbounds nuw %struct.TargetEntry, ptr %452, i32 0, i32 1
  store ptr %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %445, %440
  br label %455

455:                                              ; preds = %454, %429
  %456 = load i32, ptr %32, align 4
  %457 = icmp ne i32 %456, 705
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %30, align 8
  %461 = load i32, ptr %35, align 4
  %462 = load ptr, ptr %24, align 8
  %463 = call ptr @coerce_to_common_type(ptr noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462)
  store ptr %463, ptr %30, align 8
  br label %484

464:                                              ; preds = %455
  %465 = load ptr, ptr %30, align 8
  %466 = getelementptr inbounds nuw %struct.Node, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 7
  br i1 %468, label %474, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %30, align 8
  %471 = getelementptr inbounds nuw %struct.Node, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 8
  br i1 %473, label %474, label %483

474:                                              ; preds = %469, %464
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %30, align 8
  %477 = load i32, ptr %35, align 4
  %478 = load ptr, ptr %24, align 8
  %479 = call ptr @coerce_to_common_type(ptr noundef %475, ptr noundef %476, i32 noundef %477, ptr noundef %478)
  store ptr %479, ptr %30, align 8
  %480 = load ptr, ptr %30, align 8
  %481 = load ptr, ptr %28, align 8
  %482 = getelementptr inbounds nuw %struct.TargetEntry, ptr %481, i32 0, i32 1
  store ptr %480, ptr %482, align 8
  br label %483

483:                                              ; preds = %474, %469
  br label %484

484:                                              ; preds = %483, %458
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %29, align 8
  store ptr %486, ptr %40, align 8
  %487 = load ptr, ptr %30, align 8
  store ptr %487, ptr %41, align 8
  %488 = getelementptr inbounds nuw %union.ListCell, ptr %40, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %union.ListCell, ptr %41, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @list_make2_impl(i32 noundef 1, ptr %489, ptr %491)
  %493 = load i32, ptr %35, align 4
  %494 = call i32 @select_common_typmod(ptr noundef %485, ptr noundef %492, i32 noundef %493)
  store i32 %494, ptr %36, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %29, align 8
  store ptr %496, ptr %42, align 8
  %497 = load ptr, ptr %30, align 8
  store ptr %497, ptr %43, align 8
  %498 = getelementptr inbounds nuw %union.ListCell, ptr %42, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %union.ListCell, ptr %43, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @list_make2_impl(i32 noundef 1, ptr %499, ptr %501)
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %512

507:                                              ; preds = %484
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %508, i32 0, i32 2
  %510 = load i8, ptr %509, align 8, !range !4, !noundef !5
  %511 = trunc i8 %510 to i1
  br label %512

512:                                              ; preds = %507, %484
  %513 = phi i1 [ false, %484 ], [ %511, %507 ]
  %514 = call i32 @select_common_collation(ptr noundef %495, ptr noundef %502, i1 noundef zeroext %513)
  store i32 %514, ptr %37, align 4
  %515 = load ptr, ptr %19, align 8
  %516 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %35, align 4
  %519 = call ptr @lappend_oid(ptr noundef %517, i32 noundef %518)
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %520, i32 0, i32 5
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %36, align 4
  %526 = call ptr @lappend_int(ptr noundef %524, i32 noundef %525)
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %527, i32 0, i32 6
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %19, align 8
  %530 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %37, align 4
  %533 = call ptr @lappend_oid(ptr noundef %531, i32 noundef %532)
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %534, i32 0, i32 7
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %19, align 8
  %537 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = icmp ne i32 %538, 1
  br i1 %539, label %545, label %540

540:                                              ; preds = %512
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %541, i32 0, i32 2
  %543 = load i8, ptr %542, align 8, !range !4, !noundef !5
  %544 = trunc i8 %543 to i1
  br i1 %544, label %558, label %545

545:                                              ; preds = %540, %512
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #8
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %34, align 4
  call void @setup_parser_errposition_callback(ptr noundef %44, ptr noundef %546, i32 noundef %547)
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %548, i32 0, i32 8
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %35, align 4
  %552 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %553 = trunc i8 %552 to i1
  %554 = call ptr @makeSortGroupClauseForSetOp(i32 noundef %551, i1 noundef zeroext %553)
  %555 = call ptr @lappend(ptr noundef %550, ptr noundef %554)
  %556 = load ptr, ptr %19, align 8
  %557 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %556, i32 0, i32 8
  store ptr %555, ptr %557, align 8
  call void @cancel_parser_errposition_callback(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #8
  br label %558

558:                                              ; preds = %545, %540
  %559 = load ptr, ptr %9, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %582

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %562 = call ptr @newNode(i64 noundef 20, i32 noundef 57)
  store ptr %562, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %563 = load i32, ptr %35, align 4
  %564 = load ptr, ptr %45, align 8
  %565 = getelementptr inbounds nuw %struct.SetToDefault, ptr %564, i32 0, i32 1
  store i32 %563, ptr %565, align 4
  %566 = load i32, ptr %36, align 4
  %567 = load ptr, ptr %45, align 8
  %568 = getelementptr inbounds nuw %struct.SetToDefault, ptr %567, i32 0, i32 2
  store i32 %566, ptr %568, align 4
  %569 = load i32, ptr %37, align 4
  %570 = load ptr, ptr %45, align 8
  %571 = getelementptr inbounds nuw %struct.SetToDefault, ptr %570, i32 0, i32 3
  store i32 %569, ptr %571, align 4
  %572 = load i32, ptr %34, align 4
  %573 = load ptr, ptr %45, align 8
  %574 = getelementptr inbounds nuw %struct.SetToDefault, ptr %573, i32 0, i32 4
  store i32 %572, ptr %574, align 4
  %575 = load ptr, ptr %45, align 8
  %576 = call ptr @makeTargetEntry(ptr noundef %575, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %576, ptr %46, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %46, align 8
  %580 = call ptr @lappend(ptr noundef %578, ptr noundef %579)
  %581 = load ptr, ptr %9, align 8
  store ptr %580, ptr %581, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %582

582:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw %struct.ForBothState, ptr %26, i32 0, i32 2
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 8
  br label %345, !llvm.loop !40

587:                                              ; preds = %399
  %588 = load ptr, ptr %19, align 8
  store ptr %588, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %589

589:                                              ; preds = %587, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %590 = load ptr, ptr %5, align 8
  ret ptr %590
}

declare ptr @makeString(ptr noundef) #2

declare ptr @addRangeTableEntryForJoin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @check_stack_depth() #2

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %30, %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 142
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %20, !llvm.loop !41

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParseState, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @list_nth(ptr noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %129, %34
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  br label %76

75:                                               ; preds = %58, %54
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  store ptr %77, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  br label %99

98:                                               ; preds = %81, %76
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi ptr [ %97, %89 ], [ null, %98 ]
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i1 [ false, %99 ], [ %105, %103 ]
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  br label %133

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.TargetEntry, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @pstrdup(ptr noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.TargetEntry, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  %123 = trunc i32 %121 to i16
  %124 = load ptr, ptr %17, align 8
  %125 = call ptr @makeTargetEntry(ptr noundef %120, i16 noundef signext %123, ptr noundef %124, i1 noundef zeroext false)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %129

129:                                              ; preds = %109
  %130 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %54, !llvm.loop !42

133:                                              ; preds = %108
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.ParseState, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  call void @analyzeCTETargetList(ptr noundef %134, ptr noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #2

declare void @cancel_parser_errposition_callback(ptr noundef) #2

declare void @analyzeCTETargetList(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @list_copy(ptr noundef) #2

declare ptr @list_delete_first(ptr noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare ptr @transformAssignmentIndirection(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @typeOrDomainTypeRelid(i32 noundef) #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) #2

declare zeroext i1 @query_contains_extern_params(ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @expand_function_arguments(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
