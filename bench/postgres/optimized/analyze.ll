; ModuleID = 'bench/postgres/original/analyze.ll'
source_filename = "bench/postgres/original/analyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i16, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

@post_parse_analyze_hook = dso_local local_unnamed_addr global ptr null, align 8
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
@compute_query_id = external local_unnamed_addr global i32, align 4
@query_id_enabled = external local_unnamed_addr global i8, align 1
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
@switch.table.LCS_asString = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_fixedparams(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @setup_parse_fixed_parameters(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3) #10
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 126
  br i1 %15, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load i32, ptr %16, align 8
  %.not17.i7.i = icmp eq i32 %17, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %19, %.preheader.i.i ], [ %13, %.preheader.i.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.01619.i8.i, i64 144
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load i32, ptr %20, align 8
  %.not17.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %13, %.preheader.i.preheader.i ], [ %19, %.preheader.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not18.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %24

24:                                               ; preds = %.critedge.i.i
  %25 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 41, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 1, ptr %30, align 4
  store ptr null, ptr %22, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %10, %.critedge.i.i, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %13, %.critedge.i.i ], [ %13, %10 ]
  %31 = tail call ptr @transformStmt(ptr noundef %6, ptr noundef nonnull %.0.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 248
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 252
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr @compute_query_id, align 4
  switch i32 %38, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread19
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %transformTopLevelStmt.exit
  %39 = load i8, ptr @query_id_enabled, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread19

IsQueryIdEnabled.exit.thread:                     ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit
  %41 = tail call ptr @JumbleQuery(ptr noundef nonnull %31) #10
  br label %IsQueryIdEnabled.exit.thread19

IsQueryIdEnabled.exit.thread19:                   ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %41, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %transformTopLevelStmt.exit ]
  %42 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %IsQueryIdEnabled.exit.thread19
  tail call void %42(ptr noundef %6, ptr noundef nonnull %31, ptr noundef %.0) #10
  br label %44

44:                                               ; preds = %43, %IsQueryIdEnabled.exit.thread19
  tail call void @free_parsestate(ptr noundef %6) #10
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void @pgstat_report_query_id(i64 noundef %46, i1 noundef zeroext false) #10
  ret ptr %31
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare void @setup_parse_fixed_parameters(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTopLevelStmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 126
  br i1 %6, label %.preheader.i.preheader, label %transformOptionalSelectInto.exit

.preheader.i.preheader:                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load i32, ptr %7, align 8
  %.not17.i7 = icmp eq i32 %8, 0
  br i1 %.not17.i7, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.01619.i8 = phi ptr [ %10, %.preheader.i ], [ %4, %.preheader.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.01619.i8, i64 144
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %.critedge.i, label %.preheader.i

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i.preheader
  %.01619.i.lcssa = phi ptr [ %4, %.preheader.i.preheader ], [ %10, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %transformOptionalSelectInto.exit, label %15

15:                                               ; preds = %.critedge.i
  %16 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 41, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 1, ptr %21, align 4
  store ptr null, ptr %13, align 8
  br label %transformOptionalSelectInto.exit

transformOptionalSelectInto.exit:                 ; preds = %2, %.critedge.i, %15
  %.0.i = phi ptr [ %16, %15 ], [ %4, %.critedge.i ], [ %4, %2 ]
  %22 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef nonnull %.0.i)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 252
  store i32 %27, ptr %28, align 4
  ret ptr %22
}

declare ptr @JumbleQuery(ptr noundef) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_analyze_varparams(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  tail call void @setup_parse_variable_parameters(ptr noundef %6, ptr noundef %2, ptr noundef %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 126
  br i1 %12, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load i32, ptr %13, align 8
  %.not17.i7.i = icmp eq i32 %14, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %16, %.preheader.i.i ], [ %10, %.preheader.i.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01619.i8.i, i64 144
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i32, ptr %17, align 8
  %.not17.i.i = icmp eq i32 %18, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %10, %.preheader.i.preheader.i ], [ %16, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not18.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %21

21:                                               ; preds = %.critedge.i.i
  %22 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 41, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 1, ptr %27, align 4
  store ptr null, ptr %19, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %5, %.critedge.i.i, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ %10, %.critedge.i.i ], [ %10, %5 ]
  %28 = tail call ptr @transformStmt(ptr noundef %6, ptr noundef nonnull %.0.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 252
  store i32 %33, ptr %34, align 4
  tail call void @check_variable_parameters(ptr noundef %6, ptr noundef %28) #10
  %35 = load i32, ptr @compute_query_id, align 4
  switch i32 %35, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread20
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %transformTopLevelStmt.exit
  %36 = load i8, ptr @query_id_enabled, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread20

IsQueryIdEnabled.exit.thread:                     ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit
  %38 = tail call ptr @JumbleQuery(ptr noundef nonnull %28) #10
  br label %IsQueryIdEnabled.exit.thread20

IsQueryIdEnabled.exit.thread20:                   ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %38, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %transformTopLevelStmt.exit ]
  %39 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %IsQueryIdEnabled.exit.thread20
  tail call void %39(ptr noundef %6, ptr noundef nonnull %28, ptr noundef %.0) #10
  br label %41

41:                                               ; preds = %40, %IsQueryIdEnabled.exit.thread20
  tail call void @free_parsestate(ptr noundef %6) #10
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false) #10
  ret ptr %28
}

declare void @setup_parse_variable_parameters(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_variable_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_withcb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %4, ptr %8, align 8
  tail call void %2(ptr noundef %6, ptr noundef %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 126
  br i1 %12, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load i32, ptr %13, align 8
  %.not17.i7.i = icmp eq i32 %14, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %16, %.preheader.i.i ], [ %10, %.preheader.i.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01619.i8.i, i64 144
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i32, ptr %17, align 8
  %.not17.i.i = icmp eq i32 %18, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %10, %.preheader.i.preheader.i ], [ %16, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not18.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %21

21:                                               ; preds = %.critedge.i.i
  %22 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 41, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 1, ptr %27, align 4
  store ptr null, ptr %19, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %5, %.critedge.i.i, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ %10, %.critedge.i.i ], [ %10, %5 ]
  %28 = tail call ptr @transformStmt(ptr noundef %6, ptr noundef nonnull %.0.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 252
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr @compute_query_id, align 4
  switch i32 %35, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread18
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %transformTopLevelStmt.exit
  %36 = load i8, ptr @query_id_enabled, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread18

IsQueryIdEnabled.exit.thread:                     ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit
  %38 = tail call ptr @JumbleQuery(ptr noundef nonnull %28) #10
  br label %IsQueryIdEnabled.exit.thread18

IsQueryIdEnabled.exit.thread18:                   ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %38, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %transformTopLevelStmt.exit ]
  %39 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %IsQueryIdEnabled.exit.thread18
  tail call void %39(ptr noundef %6, ptr noundef nonnull %28, ptr noundef %.0) #10
  br label %41

41:                                               ; preds = %40, %IsQueryIdEnabled.exit.thread18
  tail call void @free_parsestate(ptr noundef %6) #10
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_sub_analyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  %8 = tail call ptr @make_parsestate(ptr noundef %1) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 153
  store i8 %7, ptr %11, align 1
  %12 = tail call ptr @transformStmt(ptr noundef %8, ptr noundef %0)
  tail call void @free_parsestate(ptr noundef %8) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformStmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %1, align 4
  switch i32 %10, label %1145 [
    i32 122, label %11
    i32 123, label %326
    i32 124, label %394
    i32 125, label %454
    i32 126, label %456
    i32 128, label %635
    i32 129, label %675
    i32 185, label %873
    i32 225, label %953
    i32 226, label %1002
    i32 197, label %1048
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %31, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 49
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %24 = load ptr, ptr %17, align 8
  %25 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %28 = load i8, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %30 = and i8 %28, 1
  store i8 %30, ptr %29, align 2
  br label %31

31:                                               ; preds = %19, %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not234.i = icmp eq ptr %36, null
  br i1 %.not234.i, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i64 5, i64 1
  br label %42

42:                                               ; preds = %37, %31
  %spec.select.i = phi i64 [ 1, %31 ], [ %41, %37 ]
  %.not235.i = icmp eq ptr %14, null
  br i1 %.not235.i, label %.thread84, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not236.i = icmp eq ptr %49, null
  br i1 %.not236.i, label %50, label %.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not237.i = icmp eq ptr %52, null
  br i1 %.not237.i, label %53, label %.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not238.i = icmp eq ptr %55, null
  br i1 %.not238.i, label %56, label %.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %58 = load ptr, ptr %57, align 8
  %.not239.i = icmp eq ptr %58, null
  br i1 %.not239.i, label %59, label %.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not108 = icmp eq ptr %61, null
  br i1 %.not108, label %.thread84, label %.thread

.thread:                                          ; preds = %43, %47, %50, %53, %56, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  br label %.thread84

.thread84:                                        ; preds = %42, %.thread, %59
  %68 = phi i1 [ true, %.thread ], [ false, %59 ], [ false, %42 ]
  %.0205.i = phi ptr [ %67, %.thread ], [ null, %59 ], [ null, %42 ]
  %.0204.i = phi ptr [ %65, %.thread ], [ null, %59 ], [ null, %42 ]
  %.0203.i = phi ptr [ %63, %.thread ], [ null, %59 ], [ null, %42 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %spec.select.i) #10
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @checkInsertTargets(ptr noundef nonnull %0, ptr noundef %74, ptr noundef nonnull %9) #10
  br i1 %.not235.i, label %199, label %76

76:                                               ; preds = %.thread84
  br i1 %68, label %77, label %133

77:                                               ; preds = %76
  %78 = call ptr @make_parsestate(ptr noundef nonnull %0) #10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0203.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %.0204.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %.0205.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 153
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @transformStmt(ptr noundef %78, ptr noundef %84)
  call void @free_parsestate(ptr noundef %78) #10
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 59
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %.not246.i = icmp eq i32 %90, 1
  br i1 %.not246.i, label %94, label %91

91:                                               ; preds = %88, %77
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %92)
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.transformInsertStmt) #10
  unreachable

94:                                               ; preds = %88
  %95 = call ptr @makeAlias(ptr noundef nonnull @.str.22, ptr noundef null) #10
  %96 = call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef %95, i1 noundef zeroext false, i1 noundef zeroext false) #10
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %96, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not247.i = icmp eq ptr %98, null
  br i1 %.not247.i, label %.sink.split, label %.lr.ph178

.lr.ph178:                                        ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load i32, ptr %99, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph187, label %.sink.split

.lr.ph187:                                        ; preds = %.lr.ph178, %129
  %104 = phi i32 [ %130, %129 ], [ %102, %.lr.ph178 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %129 ], [ 0, %.lr.ph178 ]
  %.1.i176185 = phi ptr [ %.2.i, %129 ], [ null, %.lr.ph178 ]
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv210
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 42
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %129, label %111

111:                                              ; preds = %.lr.ph187
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not249.i = icmp eq ptr %113, null
  br i1 %.not249.i, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %113, align 4
  %.off.i = add i32 %115, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %116, label %121

116:                                              ; preds = %114
  %117 = call i32 @exprType(ptr noundef nonnull %113) #10
  %118 = icmp eq i32 %117, 705
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %112, align 8
  br label %127

121:                                              ; preds = %116, %114, %111
  %122 = load i32, ptr %101, align 8
  %123 = call ptr @makeVarFromTargetEntry(i32 noundef %122, ptr noundef nonnull %107) #10
  %124 = load ptr, ptr %112, align 8
  %125 = call i32 @exprLocation(ptr noundef %124) #10
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %119
  %.0210.i = phi ptr [ %120, %119 ], [ %123, %121 ]
  %128 = call ptr @lappend(ptr noundef %.1.i176185, ptr noundef %.0210.i) #10
  %.pre216 = load i32, ptr %99, align 4
  br label %129

129:                                              ; preds = %127, %.lr.ph187
  %130 = phi i32 [ %104, %.lr.ph187 ], [ %.pre216, %127 ]
  %.2.i = phi ptr [ %.1.i176185, %.lr.ph187 ], [ %128, %127 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next211, %131
  br i1 %132, label %.lr.ph187, label %.sink.split

133:                                              ; preds = %76
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not.i79 = icmp eq ptr %135, null
  br i1 %.not.i79, label %list_length.exit80.thread, label %list_length.exit80

list_length.exit80:                               ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %.preheader, label %list_length.exit80.thread

.preheader:                                       ; preds = %list_length.exit80
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %140

140:                                              ; preds = %.preheader, %list_length.exit78
  %indvars.iv204 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next205, %list_length.exit78 ]
  %.0211.i143 = phi ptr [ null, %.preheader ], [ %164, %list_length.exit78 ]
  %.0214.i141 = phi i32 [ -1, %.preheader ], [ %.1215.i, %list_length.exit78 ]
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv204
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @transformExpressionList(ptr noundef %0, ptr noundef %143, i32 noundef 25, i1 noundef zeroext true) #10
  %145 = icmp slt i32 %.0214.i141, 0
  %.not.i77 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  br i1 %.not.i77, label %list_length.exit78, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load i32, ptr %148, align 4
  br label %list_length.exit78

150:                                              ; preds = %140
  br i1 %.not.i77, label %list_length.exit76, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit76

list_length.exit76:                               ; preds = %150, %151
  %154 = phi i32 [ %153, %151 ], [ 0, %150 ]
  %.not245.i = icmp eq i32 %.0214.i141, %154
  br i1 %.not245.i, label %list_length.exit78, label %155

155:                                              ; preds = %list_length.exit76
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode(i32 noundef 16801924) #10
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  %159 = call i32 @exprLocation(ptr noundef %144) #10
  %160 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %159) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.transformInsertStmt) #10
  unreachable

list_length.exit78:                               ; preds = %147, %146, %list_length.exit76
  %.1215.i = phi i32 [ %.0214.i141, %list_length.exit76 ], [ %149, %147 ], [ 0, %146 ]
  %161 = load ptr, ptr %73, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %144, ptr noundef %161, ptr noundef %75, ptr noundef %162, i1 noundef zeroext true)
  call void @assign_list_collations(ptr noundef %0, ptr noundef %163) #10
  %164 = call ptr @lappend(ptr noundef %.0211.i143, ptr noundef %163) #10
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %165 = load i32, ptr %136, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next205, %166
  br i1 %167, label %140, label %._crit_edge145, !llvm.loop !6

._crit_edge145:                                   ; preds = %list_length.exit78
  %168 = getelementptr i8, ptr %164, i64 16
  %.0211.val.i = load ptr, ptr %168, align 8
  %169 = load ptr, ptr %.0211.val.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not242.i = icmp eq ptr %169, null
  br i1 %.not242.i, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge145
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph171, label %._crit_edge153

.lr.ph171:                                        ; preds = %.lr.ph152, %.lr.ph171
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph171 ], [ 0, %.lr.ph152 ]
  %.0217.i147170 = phi ptr [ %180, %.lr.ph171 ], [ null, %.lr.ph152 ]
  %.0216.i148169 = phi ptr [ %181, %.lr.ph171 ], [ null, %.lr.ph152 ]
  %.0212.i149168 = phi ptr [ %178, %.lr.ph171 ], [ null, %.lr.ph152 ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv207
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @exprType(ptr noundef %176) #10
  %178 = call ptr @lappend_oid(ptr noundef %.0212.i149168, i32 noundef %177) #10
  %179 = call i32 @exprTypmod(ptr noundef %176) #10
  %180 = call ptr @lappend_int(ptr noundef %.0217.i147170, i32 noundef %179) #10
  %181 = call ptr @lappend_oid(ptr noundef %.0216.i148169, i32 noundef 0) #10
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %182 = load i32, ptr %170, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next208, %183
  br i1 %184, label %.lr.ph171, label %._crit_edge153

._crit_edge153:                                   ; preds = %.lr.ph171, %.lr.ph152, %._crit_edge145
  %.0217.i.lcssa = phi ptr [ null, %._crit_edge145 ], [ null, %.lr.ph152 ], [ %180, %.lr.ph171 ]
  %.0216.i.lcssa = phi ptr [ null, %._crit_edge145 ], [ null, %.lr.ph152 ], [ %181, %.lr.ph171 ]
  %.0212.i.lcssa = phi ptr [ null, %._crit_edge145 ], [ null, %.lr.ph152 ], [ %178, %.lr.ph171 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %.not.i74 = icmp eq ptr %186, null
  br i1 %.not.i74, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge153
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %.not244.i = icmp eq i32 %188, 1
  br i1 %.not244.i, label %190, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %._crit_edge153, %list_length.exit
  %189 = call zeroext i1 @contain_vars_of_level(ptr noundef %164, i32 noundef 0) #10
  br label %190

190:                                              ; preds = %list_length.exit.thread, %list_length.exit
  %.0213.i = phi i1 [ false, %list_length.exit ], [ %189, %list_length.exit.thread ]
  %191 = call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef %164, ptr noundef %.0212.i.lcssa, ptr noundef %.0217.i.lcssa, ptr noundef %.0216.i.lcssa, ptr noundef null, i1 noundef zeroext %.0213.i, i1 noundef zeroext true) #10
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %191, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %192 = call ptr @expandNSItemVars(ptr noundef nonnull %0, ptr noundef %191, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  br label %.sink.split

list_length.exit80.thread:                        ; preds = %133, %list_length.exit80
  %193 = getelementptr i8, ptr %135, i64 16
  %.val.i = load ptr, ptr %193, align 8
  %194 = load ptr, ptr %.val.i, align 8
  %195 = call ptr @transformExpressionList(ptr noundef nonnull %0, ptr noundef %194, i32 noundef 26, i1 noundef zeroext true) #10
  br label %.sink.split

.sink.split:                                      ; preds = %129, %94, %.lr.ph178, %190, %list_length.exit80.thread
  %.sink = phi ptr [ %195, %list_length.exit80.thread ], [ %192, %190 ], [ null, %94 ], [ null, %.lr.ph178 ], [ %.2.i, %129 ]
  %196 = load ptr, ptr %73, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %.sink, ptr noundef %196, ptr noundef %75, ptr noundef %197, i1 noundef zeroext false)
  br label %199

199:                                              ; preds = %.sink.split, %.thread84
  %.0.i = phi ptr [ null, %.thread84 ], [ %198, %.sink.split ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.not250.i = icmp eq ptr %.0.i, null
  %.not251.i = icmp eq ptr %75, null
  %.not252.i = icmp eq ptr %205, null
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 40
  br i1 %.not252.i, label %.critedge.i, label %.split

.split:                                           ; preds = %199, %240
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %240 ], [ 0, %199 ]
  br i1 %.not250.i, label %220, label %213

213:                                              ; preds = %.split
  %214 = load i32, ptr %207, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv213, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr %union.ListCell, ptr %218, i64 %indvars.iv213
  br label %220

220:                                              ; preds = %217, %213, %.split
  %221 = phi ptr [ %219, %217 ], [ null, %213 ], [ null, %.split ]
  br i1 %.not251.i, label %229, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %209, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv213, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %210, align 8
  %228 = getelementptr %union.ListCell, ptr %227, i64 %indvars.iv213
  br label %229

229:                                              ; preds = %226, %222, %220
  %230 = phi ptr [ %228, %226 ], [ null, %222 ], [ null, %220 ]
  %231 = load i32, ptr %206, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv213, %232
  br i1 %233, label %234, label %.critedge.i

234:                                              ; preds = %229
  %235 = load ptr, ptr %211, align 8
  %236 = getelementptr %union.ListCell, ptr %235, i64 %indvars.iv213
  %237 = icmp ne ptr %221, null
  %238 = icmp ne ptr %230, null
  %or.cond.i = select i1 %237, i1 %238, i1 false
  %239 = icmp ne ptr %236, null
  %or.cond3.i = select i1 %or.cond.i, i1 %239, i1 false
  br i1 %or.cond3.i, label %240, label %.critedge.i

240:                                              ; preds = %234
  %241 = load ptr, ptr %221, align 8
  %242 = load ptr, ptr %230, align 8
  %243 = load i32, ptr %236, align 8
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @makeTargetEntry(ptr noundef %241, i16 noundef signext %244, ptr noundef %246, i1 noundef zeroext false) #10
  %248 = load ptr, ptr %204, align 8
  %249 = call ptr @lappend(ptr noundef %248, ptr noundef %247) #10
  store ptr %249, ptr %204, align 8
  %250 = load ptr, ptr %212, align 8
  %sext.i = shl i32 %243, 16
  %251 = ashr exact i32 %sext.i, 16
  %252 = add nsw i32 %251, 7
  %253 = call ptr @bms_add_member(ptr noundef %250, i32 noundef %252) #10
  store ptr %253, ptr %212, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  br label %.split, !llvm.loop !8

.critedge.i:                                      ; preds = %234, %229, %199
  %254 = load ptr, ptr %35, align 8
  %.not253.i = icmp eq ptr %254, null
  br i1 %.not253.i, label %255, label %258

255:                                              ; preds = %.critedge.i
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %257 = load ptr, ptr %256, align 8
  %.not254.i = icmp eq ptr %257, null
  br i1 %.not254.i, label %.thread218, label %258

258:                                              ; preds = %.critedge.i, %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %200, align 8
  call void @addNSItemToQuery(ptr noundef %0, ptr noundef %260, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.pre217 = load ptr, ptr %35, align 8
  %.not255.i = icmp eq ptr %.pre217, null
  br i1 %.not255.i, label %.thread218, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %262 = getelementptr inbounds nuw i8, ptr %.pre217, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @makeAlias(ptr noundef nonnull @.str.24, ptr noundef null) #10
  %269 = call ptr @addRangeTableEntryForRelation(ptr noundef nonnull %0, ptr noundef %267, i32 noundef 3, ptr noundef %268, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i8 99, ptr %274, align 4
  %275 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %267, i32 noundef %273)
  br label %276

276:                                              ; preds = %265, %261
  %.037.i = phi i32 [ %273, %265 ], [ 0, %261 ]
  %.036.i = phi ptr [ %275, %265 ], [ null, %261 ]
  %.0.i73 = phi ptr [ %269, %265 ], [ null, %261 ]
  call void @transformOnConflictArbiter(ptr noundef nonnull %0, ptr noundef nonnull %.pre217, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %277 = load i32, ptr %262, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %transformOnConflictClause.exit

279:                                              ; preds = %276
  store i8 0, ptr %16, align 8
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %.0.i73, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %280 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %281)
  %283 = getelementptr inbounds nuw i8, ptr %.pre217, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %284, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @list_delete_last(ptr noundef %287) #10
  store ptr %288, ptr %286, align 8
  br label %transformOnConflictClause.exit

transformOnConflictClause.exit:                   ; preds = %276, %279
  %.035.i = phi ptr [ %285, %279 ], [ null, %276 ]
  %.034.i = phi ptr [ %282, %279 ], [ null, %276 ]
  %289 = call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 58, ptr %289, align 4
  %290 = load i32, ptr %262, align 4
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %294, ptr %295, align 8
  %296 = load i32, ptr %5, align 4
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i32 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %.034.i, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store ptr %.035.i, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 48
  store i32 %.037.i, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store ptr %.036.i, ptr %301, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %289, ptr %302, align 8
  br label %.thread218

.thread218:                                       ; preds = %255, %transformOnConflictClause.exit, %258
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not256.i = icmp eq ptr %304, null
  br i1 %.not256.i, label %transformInsertStmt.exit, label %305

305:                                              ; preds = %.thread218
  %306 = call fastcc ptr @transformReturningList(ptr noundef %0, ptr noundef nonnull %304)
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %306, ptr %307, align 8
  br label %transformInsertStmt.exit

transformInsertStmt.exit:                         ; preds = %.thread218, %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @makeFromExpr(ptr noundef %315, ptr noundef null) #10
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %319 = load i8, ptr %318, align 2
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %321 = and i8 %319, 1
  store i8 %321, ptr %320, align 2
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 47
  %325 = and i8 %323, 1
  store i8 %325, ptr %324, align 1
  call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %transformDeleteStmt.exit

326:                                              ; preds = %2
  %327 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 4, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %330 = load ptr, ptr %329, align 8
  %.not.i36 = icmp eq ptr %330, null
  br i1 %.not.i36, label %343, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %333 = load i8, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 49
  %335 = and i8 %333, 1
  store i8 %335, ptr %334, align 1
  %336 = load ptr, ptr %329, align 8
  %337 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %336) #10
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 56
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %340 = load i8, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 50
  %342 = and i8 %340, 1
  store i8 %342, ptr %341, align 2
  br label %343

343:                                              ; preds = %331, %326
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = tail call i32 @setTargetTable(ptr noundef %0, ptr noundef %345, i1 noundef zeroext %348, i1 noundef zeroext true, i64 noundef 8) #10
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %327, i64 176
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 42
  store i8 1, ptr %354, align 2
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 43
  store i8 0, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %357 = load ptr, ptr %356, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %357) #10
  store i8 0, ptr %354, align 2
  store i8 1, ptr %355, align 1
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %359, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = tail call fastcc ptr @transformReturningList(ptr noundef %0, ptr noundef %362)
  %364 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %327, i64 64
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %327, i64 72
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = tail call ptr @makeFromExpr(ptr noundef %372, ptr noundef %360) #10
  %374 = getelementptr inbounds nuw i8, ptr %327, i64 80
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %376 = load i8, ptr %375, align 1
  %377 = getelementptr inbounds nuw i8, ptr %327, i64 47
  %378 = and i8 %376, 1
  store i8 %378, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds nuw i8, ptr %327, i64 45
  %382 = and i8 %380, 1
  store i8 %382, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %384 = load i8, ptr %383, align 2
  %385 = getelementptr inbounds nuw i8, ptr %327, i64 46
  %386 = and i8 %384, 1
  store i8 %386, ptr %385, align 2
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %388 = load i8, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %327, i64 44
  %390 = and i8 %388, 1
  store i8 %390, ptr %389, align 4
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %327) #10
  %391 = load i8, ptr %387, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %transformDeleteStmt.exit

393:                                              ; preds = %343
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %327) #10
  br label %transformDeleteStmt.exit

394:                                              ; preds = %2
  %395 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 2, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %399 = load ptr, ptr %398, align 8
  %.not.i37 = icmp eq ptr %399, null
  br i1 %.not.i37, label %transformUpdateStmt.exit, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = load i8, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 49
  %404 = and i8 %402, 1
  store i8 %404, ptr %403, align 1
  %405 = load ptr, ptr %398, align 8
  %406 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %405) #10
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 56
  store ptr %406, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %409 = load i8, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 50
  %411 = and i8 %409, 1
  store i8 %411, ptr %410, align 2
  br label %transformUpdateStmt.exit

transformUpdateStmt.exit:                         ; preds = %394, %400
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %415 = load i8, ptr %414, align 8
  %416 = trunc i8 %415 to i1
  %417 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %413, i1 noundef zeroext %416, i1 noundef zeroext true, i64 noundef 4) #10
  %418 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i32 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 42
  store i8 1, ptr %421, align 2
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 43
  store i8 0, ptr %422, align 1
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %424 = load ptr, ptr %423, align 8
  tail call void @transformFromClause(ptr noundef nonnull %0, ptr noundef %424) #10
  store i8 0, ptr %421, align 2
  store i8 1, ptr %422, align 1
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %426, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = tail call fastcc ptr @transformReturningList(ptr noundef nonnull %0, ptr noundef %429)
  %431 = getelementptr inbounds nuw i8, ptr %395, i64 128
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = tail call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %433)
  %435 = getelementptr inbounds nuw i8, ptr %395, i64 104
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %395, i64 64
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %395, i64 72
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = tail call ptr @makeFromExpr(ptr noundef %443, ptr noundef %427) #10
  %445 = getelementptr inbounds nuw i8, ptr %395, i64 80
  store ptr %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %447 = load i8, ptr %446, align 2
  %448 = getelementptr inbounds nuw i8, ptr %395, i64 46
  %449 = and i8 %447, 1
  store i8 %449, ptr %448, align 2
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %451 = load i8, ptr %450, align 1
  %452 = getelementptr inbounds nuw i8, ptr %395, i64 47
  %453 = and i8 %451, 1
  store i8 %453, ptr %452, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %395) #10
  br label %transformDeleteStmt.exit

454:                                              ; preds = %2
  %455 = tail call ptr @transformMergeStmt(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %transformDeleteStmt.exit

456:                                              ; preds = %2
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %458 = load ptr, ptr %457, align 8
  %.not = icmp eq ptr %458, null
  br i1 %.not, label %627, label %459

459:                                              ; preds = %456
  %460 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 1, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %463 = load ptr, ptr %462, align 8
  %.not.i38 = icmp eq ptr %463, null
  br i1 %.not.i38, label %476, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = load i8, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 49
  %468 = and i8 %466, 1
  store i8 %468, ptr %467, align 1
  %469 = load ptr, ptr %462, align 8
  %470 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %469) #10
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 56
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %473 = load i8, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 50
  %475 = and i8 %473, 1
  store i8 %475, ptr %474, align 2
  br label %476

476:                                              ; preds = %464, %459
  %477 = load ptr, ptr %457, align 8
  %.not157.i = icmp eq ptr %477, null
  br i1 %.not157.i, label %._crit_edge226.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = load i32, ptr %478, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph137, label %._crit_edge226.i

._crit_edge197.i:                                 ; preds = %._crit_edge.i
  %482 = icmp sgt i32 %.1143.i, 0
  br i1 %482, label %.lr.ph216.preheader.i, label %._crit_edge226.i

.lr.ph216.preheader.i:                            ; preds = %._crit_edge197.i
  %wide.trip.count.i = zext nneg i32 %.1143.i to i64
  br label %.lr.ph216.i

.lr.ph137:                                        ; preds = %.lr.ph196.i, %._crit_edge.i
  %.0142192.i136 = phi i32 [ %.1143.i, %._crit_edge.i ], [ -1, %.lr.ph196.i ]
  %.0141193.i135 = phi ptr [ %.1.i40, %._crit_edge.i ], [ null, %.lr.ph196.i ]
  %.0194.i134 = phi ptr [ %521, %._crit_edge.i ], [ null, %.lr.ph196.i ]
  %indvars.iv234.i133 = phi i64 [ %indvars.iv.next235.i, %._crit_edge.i ], [ 0, %.lr.ph196.i ]
  %483 = load ptr, ptr %479, align 8
  %484 = getelementptr %union.ListCell, ptr %483, i64 %indvars.iv234.i133
  %485 = load ptr, ptr %484, align 8
  %486 = tail call ptr @transformExpressionList(ptr noundef %0, ptr noundef %485, i32 noundef 25, i1 noundef zeroext false) #10
  %487 = icmp slt i32 %.0142192.i136, 0
  %.not.i.i = icmp eq ptr %486, null
  br i1 %487, label %488, label %496

488:                                              ; preds = %.lr.ph137
  br i1 %.not.i.i, label %list_length.exit.i, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %491 = load i32, ptr %490, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %489, %488
  %492 = phi i32 [ %491, %489 ], [ 0, %488 ]
  %493 = sext i32 %492 to i64
  %494 = shl nsw i64 %493, 3
  %495 = tail call ptr @palloc0(i64 noundef %494) #10
  br label %507

496:                                              ; preds = %.lr.ph137
  br i1 %.not.i.i, label %list_length.exit169.i, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %499 = load i32, ptr %498, align 4
  br label %list_length.exit169.i

list_length.exit169.i:                            ; preds = %497, %496
  %500 = phi i32 [ %499, %497 ], [ 0, %496 ]
  %.not165.i = icmp eq i32 %.0142192.i136, %500
  br i1 %.not165.i, label %507, label %501

501:                                              ; preds = %list_length.exit169.i
  %502 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %502)
  %503 = tail call i32 @errcode(i32 noundef 16801924) #10
  %504 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  %505 = tail call i32 @exprLocation(ptr noundef %486) #10
  %506 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %505) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @__func__.transformValuesClause) #10
  unreachable

507:                                              ; preds = %list_length.exit169.i, %list_length.exit.i
  %.1143.i = phi i32 [ %492, %list_length.exit.i ], [ %.0142192.i136, %list_length.exit169.i ]
  %.1.i40 = phi ptr [ %495, %list_length.exit.i ], [ %.0141193.i135, %list_length.exit169.i ]
  %508 = getelementptr inbounds nuw i8, ptr %486, i64 4
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %510 = load i32, ptr %508, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph190.i, label %._crit_edge.i

.lr.ph190.i:                                      ; preds = %.lr.ph.i, %.lr.ph190.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph190.i ], [ 0, %.lr.ph.i ]
  %512 = load ptr, ptr %509, align 8
  %513 = getelementptr %union.ListCell, ptr %512, i64 %indvars.iv.i
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv.i
  %516 = load ptr, ptr %515, align 8
  %517 = tail call ptr @lappend(ptr noundef %516, ptr noundef %514) #10
  store ptr %517, ptr %515, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %518 = load i32, ptr %508, align 4
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next.i, %519
  br i1 %520, label %.lr.ph190.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph190.i, %.lr.ph.i, %507
  tail call void @list_free(ptr noundef %486) #10
  %521 = tail call ptr @lappend(ptr noundef %.0194.i134, ptr noundef null) #10
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i133, 1
  %522 = load i32, ptr %478, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next235.i, %523
  br i1 %524, label %.lr.ph137, label %._crit_edge197.i

.preheader.i:                                     ; preds = %._crit_edge207.i
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %.not162.i = icmp eq ptr %521, null
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 16
  br i1 %.not162.i, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.preheader.i, %.split.us.us.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %.split.us.us.i ], [ 0, %.preheader.i ]
  %527 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv251.i
  %528 = load ptr, ptr %527, align 8
  tail call void @list_free(ptr noundef %528) #10
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count.i
  br i1 %exitcond255.not.i, label %._crit_edge226.i, label %.split.us.us.i, !llvm.loop !9

.lr.ph216.i:                                      ; preds = %._crit_edge207.i, %.lr.ph216.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph216.preheader.i ], [ %indvars.iv.next241.i, %._crit_edge207.i ]
  %.0138214.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %548, %._crit_edge207.i ]
  %.0139213.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %549, %._crit_edge207.i ]
  %.0140212.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %550, %._crit_edge207.i ]
  %529 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv240.i
  %530 = load ptr, ptr %529, align 8
  %531 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %530, ptr noundef nonnull @.str.38, ptr noundef null) #10
  %532 = load ptr, ptr %529, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %.not163.i = icmp eq ptr %532, null
  br i1 %.not163.i, label %._crit_edge207.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %.lr.ph216.i
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = load i32, ptr %533, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph210.i, label %._crit_edge207.i

.lr.ph210.i:                                      ; preds = %.lr.ph206.i, %.lr.ph210.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph210.i ], [ 0, %.lr.ph206.i ]
  %537 = load ptr, ptr %534, align 8
  %538 = getelementptr %union.ListCell, ptr %537, i64 %indvars.iv237.i
  %539 = load ptr, ptr %538, align 8
  %540 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %539, i32 noundef %531, ptr noundef nonnull @.str.38) #10
  store ptr %540, ptr %538, align 8
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %541 = load i32, ptr %533, align 4
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next238.i, %542
  br i1 %543, label %.lr.ph210.i, label %._crit_edge207.loopexit.i

._crit_edge207.loopexit.i:                        ; preds = %.lr.ph210.i
  %.pre.i = load ptr, ptr %529, align 8
  br label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %._crit_edge207.loopexit.i, %.lr.ph206.i, %.lr.ph216.i
  %544 = phi ptr [ %.pre.i, %._crit_edge207.loopexit.i ], [ %532, %.lr.ph206.i ], [ null, %.lr.ph216.i ]
  %545 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %544, i32 noundef %531) #10
  %546 = load ptr, ptr %529, align 8
  %547 = tail call i32 @select_common_collation(ptr noundef %0, ptr noundef %546, i1 noundef zeroext true) #10
  %548 = tail call ptr @lappend_oid(ptr noundef %.0138214.i, i32 noundef %531) #10
  %549 = tail call ptr @lappend_int(ptr noundef %.0139213.i, i32 noundef %545) #10
  %550 = tail call ptr @lappend_oid(ptr noundef %.0140212.i, i32 noundef %547) #10
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph216.i, !llvm.loop !10

.split.i:                                         ; preds = %.preheader.i, %.thread181.split.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %.thread181.split.i ], [ 0, %.preheader.i ]
  %551 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv246.i
  %552 = load ptr, ptr %551, align 8
  %.not161.i = icmp eq ptr %552, null
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  br i1 %.not161.i, label %.thread181.split.i, label %.split.split.i

.split.split.i:                                   ; preds = %.split.i, %572
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %572 ], [ 0, %.split.i ]
  %555 = load i32, ptr %553, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv243.i, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %.split.split.i
  %559 = load ptr, ptr %554, align 8
  %560 = getelementptr %union.ListCell, ptr %559, i64 %indvars.iv243.i
  br label %561

561:                                              ; preds = %558, %.split.split.i
  %562 = phi ptr [ %560, %558 ], [ null, %.split.split.i ]
  %563 = load i32, ptr %525, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv243.i, %564
  br i1 %565, label %566, label %.thread181.split.loopexit.i

566:                                              ; preds = %561
  %567 = load ptr, ptr %526, align 8
  %568 = getelementptr %union.ListCell, ptr %567, i64 %indvars.iv243.i
  %569 = icmp ne ptr %562, null
  %570 = icmp ne ptr %568, null
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %572, label %.thread181.split.loopexit.i

572:                                              ; preds = %566
  %573 = load ptr, ptr %562, align 8
  %574 = load ptr, ptr %568, align 8
  %575 = tail call ptr @lappend(ptr noundef %574, ptr noundef %573) #10
  store ptr %575, ptr %568, align 8
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  br label %.split.split.i, !llvm.loop !11

.thread181.split.loopexit.i:                      ; preds = %566, %561
  %.pre256.i = load ptr, ptr %551, align 8
  br label %.thread181.split.i

.thread181.split.i:                               ; preds = %.thread181.split.loopexit.i, %.split.i
  %576 = phi ptr [ %.pre256.i, %.thread181.split.loopexit.i ], [ null, %.split.i ]
  tail call void @list_free(ptr noundef %576) #10
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count.i
  br i1 %exitcond250.not.i, label %._crit_edge226.i, label %.split.i, !llvm.loop !9

._crit_edge226.i:                                 ; preds = %.thread181.split.i, %.split.us.us.i, %.lr.ph196.i, %._crit_edge197.i, %476
  %.0138.lcssa272.i = phi ptr [ null, %._crit_edge197.i ], [ null, %476 ], [ null, %.lr.ph196.i ], [ %548, %.split.us.us.i ], [ %548, %.thread181.split.i ]
  %.0139.lcssa271.i = phi ptr [ null, %._crit_edge197.i ], [ null, %476 ], [ null, %.lr.ph196.i ], [ %549, %.split.us.us.i ], [ %549, %.thread181.split.i ]
  %.0140.lcssa270.i = phi ptr [ null, %._crit_edge197.i ], [ null, %476 ], [ null, %.lr.ph196.i ], [ %550, %.split.us.us.i ], [ %550, %.thread181.split.i ]
  %.0.lcssa262269.i = phi ptr [ %521, %._crit_edge197.i ], [ null, %476 ], [ null, %.lr.ph196.i ], [ null, %.split.us.us.i ], [ %521, %.thread181.split.i ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not159.i = icmp eq ptr %578, null
  br i1 %.not159.i, label %581, label %579

579:                                              ; preds = %._crit_edge226.i
  %580 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.0.lcssa262269.i, i32 noundef 0) #10
  br label %581

581:                                              ; preds = %579, %._crit_edge226.i
  %.0144.i = phi i1 [ false, %._crit_edge226.i ], [ %580, %579 ]
  %582 = tail call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef %.0.lcssa262269.i, ptr noundef %.0138.lcssa272.i, ptr noundef %.0139.lcssa271.i, ptr noundef %.0140.lcssa270.i, ptr noundef null, i1 noundef zeroext %.0144.i, i1 noundef zeroext true) #10
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %582, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %583 = tail call ptr @expandNSItemAttrs(ptr noundef nonnull %0, ptr noundef %582, i32 noundef 0, i1 noundef zeroext true, i32 noundef -1) #10
  %584 = getelementptr inbounds nuw i8, ptr %460, i64 104
  store ptr %583, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %586 = load ptr, ptr %585, align 8
  %587 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %586, ptr noundef nonnull %584, i32 noundef 20, i1 noundef zeroext false) #10
  %588 = getelementptr inbounds nuw i8, ptr %460, i64 184
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %592 = load i32, ptr %591, align 8
  %593 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %590, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %592) #10
  %594 = getelementptr inbounds nuw i8, ptr %460, i64 192
  store ptr %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %591, align 8
  %598 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %596, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %597) #10
  %599 = getelementptr inbounds nuw i8, ptr %460, i64 200
  store ptr %598, ptr %599, align 8
  %600 = load i32, ptr %591, align 8
  %601 = getelementptr inbounds nuw i8, ptr %460, i64 208
  store i32 %600, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %603 = load ptr, ptr %602, align 8
  %.not160.i = icmp eq ptr %603, null
  br i1 %.not160.i, label %transformValuesClause.exit, label %604

604:                                              ; preds = %581
  %605 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %605)
  %606 = tail call i32 @errcode(i32 noundef 1088) #10
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr i8, ptr %607, i64 16
  %.val.i39 = load ptr, ptr %608, align 8
  %609 = load ptr, ptr %.val.i39, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load i32, ptr %610, align 8
  %612 = tail call ptr @LCS_asString(i32 noundef %611)
  %613 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %612) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__func__.transformValuesClause) #10
  unreachable

transformValuesClause.exit:                       ; preds = %581
  %614 = load ptr, ptr %577, align 8
  %615 = getelementptr inbounds nuw i8, ptr %460, i64 64
  store ptr %614, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %460, i64 72
  store ptr %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = tail call ptr @makeFromExpr(ptr noundef %620, ptr noundef null) #10
  %622 = getelementptr inbounds nuw i8, ptr %460, i64 80
  store ptr %621, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw i8, ptr %460, i64 47
  %626 = and i8 %624, 1
  store i8 %626, ptr %625, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %460) #10
  br label %transformDeleteStmt.exit

627:                                              ; preds = %456
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = tail call fastcc ptr @transformSelectStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

633:                                              ; preds = %627
  %634 = tail call fastcc ptr @transformSetOperationStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

635:                                              ; preds = %2
  %636 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store i32 1, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 53
  store i8 1, ptr %638, align 1
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %640, i32 noundef 14) #10
  %642 = tail call ptr @makeTargetEntry(ptr noundef %641, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #10
  %643 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %642) #10
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 104
  store ptr %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %646 = load i8, ptr %645, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %transformReturnStmt.exit

648:                                              ; preds = %635
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %643) #10
  br label %transformReturnStmt.exit

transformReturnStmt.exit:                         ; preds = %635, %648
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %636, i64 64
  store ptr %650, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %636, i64 72
  store ptr %653, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %656 = load ptr, ptr %655, align 8
  %657 = tail call ptr @makeFromExpr(ptr noundef %656, ptr noundef null) #10
  %658 = getelementptr inbounds nuw i8, ptr %636, i64 80
  store ptr %657, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %660 = load i8, ptr %659, align 1
  %661 = getelementptr inbounds nuw i8, ptr %636, i64 47
  %662 = and i8 %660, 1
  store i8 %662, ptr %661, align 1
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %664 = load i8, ptr %663, align 1
  %665 = getelementptr inbounds nuw i8, ptr %636, i64 45
  %666 = and i8 %664, 1
  store i8 %666, ptr %665, align 1
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %668 = load i8, ptr %667, align 2
  %669 = getelementptr inbounds nuw i8, ptr %636, i64 46
  %670 = and i8 %668, 1
  store i8 %670, ptr %669, align 2
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %672 = load i8, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %636, i64 44
  %674 = and i8 %672, 1
  store i8 %674, ptr %673, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %636) #10
  br label %transformDeleteStmt.exit

675:                                              ; preds = %2
  %676 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %676, align 4
  %677 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 61, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %681 = load i32, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = tail call ptr @makeString(ptr noundef %685) #10
  %687 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %686) #10
  %688 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %687, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %690 = load i32, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store i32 %690, ptr %691, align 8
  %692 = icmp sgt i32 %681, 1
  br i1 %692, label %693, label %.loopexit.i

693:                                              ; preds = %675
  %694 = tail call ptr @list_copy(ptr noundef %679) #10
  %.not182.i = icmp eq ptr %694, null
  br i1 %.not182.i, label %.loopexit.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %693, %702
  %.in.i = phi i32 [ %703, %702 ], [ %681, %693 ]
  %.1176.i = phi ptr [ %706, %702 ], [ %694, %693 ]
  %695 = getelementptr i8, ptr %.1176.i, i64 16
  %.1.val.i = load ptr, ptr %695, align 8
  %696 = load ptr, ptr %.1.val.i, align 8
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 451
  br i1 %698, label %702, label %699

699:                                              ; preds = %.lr.ph.i55
  %700 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %700)
  %701 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2639, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

702:                                              ; preds = %.lr.ph.i55
  %703 = add nsw i32 %.in.i, -1
  %704 = load ptr, ptr %688, align 8
  %705 = tail call ptr @lappend(ptr noundef %704, ptr noundef nonnull %696) #10
  store ptr %705, ptr %688, align 8
  %706 = tail call ptr @list_delete_first(ptr noundef nonnull %.1176.i) #10
  %707 = icmp sgt i32 %.in.i, 2
  %708 = icmp ne ptr %706, null
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %.lr.ph.i55, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %702, %693, %675
  %.0.i41 = phi ptr [ %679, %675 ], [ null, %693 ], [ %706, %702 ]
  %710 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %677, i32 noundef 17) #10
  %711 = tail call i32 @exprType(ptr noundef %710) #10
  %712 = tail call i32 @exprTypmod(ptr noundef %710) #10
  %713 = tail call i32 @exprCollation(ptr noundef %710) #10
  %714 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %683, i64 120
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %717, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %683, i64 72
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %720, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %723 = load ptr, ptr %722, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %723) #10
  %724 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %725, i32 noundef 14) #10
  %.not.i.i42 = icmp eq ptr %726, null
  br i1 %.not.i.i42, label %list_length.exit170.critedge.i, label %list_length.exit.i43

list_length.exit.i43:                             ; preds = %.loopexit.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4
  %.not.i44 = icmp eq i32 %728, 1
  br i1 %.not.i44, label %738, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i43
  %729 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %729)
  %730 = tail call i32 @errcode(i32 noundef 16801924) #10
  %731 = load i32, ptr %727, align 4
  %732 = sext i32 %731 to i64
  br label %list_length.exit170.i

list_length.exit170.critedge.i:                   ; preds = %.loopexit.i
  %733 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %733)
  %734 = tail call i32 @errcode(i32 noundef 16801924) #10
  br label %list_length.exit170.i

list_length.exit170.i:                            ; preds = %list_length.exit170.critedge.i, %list_length.exit.thread.i
  %735 = phi i64 [ %732, %list_length.exit.thread.i ], [ 0, %list_length.exit170.critedge.i ]
  %736 = phi i32 [ %731, %list_length.exit.thread.i ], [ 0, %list_length.exit170.critedge.i ]
  %737 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i64 noundef %735, i32 noundef %736) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2682, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

738:                                              ; preds = %list_length.exit.i43
  %739 = getelementptr i8, ptr %726, i64 16
  %.val.i45 = load ptr, ptr %739, align 8
  %740 = load ptr, ptr %.val.i45, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = tail call i32 @exprType(ptr noundef %742) #10
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 17, ptr %744, align 8
  %.not157.i46 = icmp eq ptr %.0.i41, null
  br i1 %.not157.i46, label %751, label %list_head.exit.i

list_head.exit.i:                                 ; preds = %738
  %745 = load ptr, ptr %684, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %741, align 8
  %749 = tail call i32 @exprLocation(ptr noundef %710) #10
  %750 = tail call ptr @transformAssignmentIndirection(ptr noundef nonnull %0, ptr noundef %710, ptr noundef %745, i1 noundef zeroext false, i32 noundef %711, i32 noundef %712, i32 noundef %713, ptr noundef nonnull %.0.i41, ptr noundef %747, ptr noundef %748, i32 noundef 2, i32 noundef %749) #10
  store ptr %750, ptr %741, align 8
  br label %774

751:                                              ; preds = %738
  %.not158.i = icmp eq i32 %711, %743
  br i1 %.not158.i, label %760, label %752

752:                                              ; preds = %751
  %753 = icmp eq i32 %711, 2249
  br i1 %753, label %756, label %754

754:                                              ; preds = %752
  %755 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %711) #10
  %.not159.i53 = icmp eq i32 %755, 0
  br i1 %.not159.i53, label %760, label %756

756:                                              ; preds = %754, %752
  %757 = icmp eq i32 %743, 2249
  br i1 %757, label %774, label %758

758:                                              ; preds = %756
  %759 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %743) #10
  %.not160.i54 = icmp eq i32 %759, 0
  br i1 %.not160.i54, label %760, label %774

760:                                              ; preds = %758, %754, %751
  %761 = load ptr, ptr %741, align 8
  %762 = tail call ptr @coerce_to_target_type(ptr noundef nonnull %0, ptr noundef %761, i32 noundef %743, i32 noundef %711, i32 noundef %712, i32 noundef 2, i32 noundef 2, i32 noundef -1) #10
  store ptr %762, ptr %741, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %774

764:                                              ; preds = %760
  %765 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %765)
  %766 = tail call i32 @errcode(i32 noundef 67141764) #10
  %767 = load ptr, ptr %684, align 8
  %768 = tail call ptr @format_type_be(i32 noundef %711) #10
  %769 = tail call ptr @format_type_be(i32 noundef %743) #10
  %770 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %767, ptr noundef %768, ptr noundef %769) #10
  %771 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53) #10
  %772 = tail call i32 @exprLocation(ptr noundef %761) #10
  %773 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %772) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2746, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

774:                                              ; preds = %760, %758, %756, %list_head.exit.i
  store i32 0, ptr %744, align 8
  %775 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %740) #10
  %776 = getelementptr inbounds nuw i8, ptr %676, i64 104
  store ptr %775, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %778 = load ptr, ptr %777, align 8
  %779 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %778, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %780 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %781 = load ptr, ptr %780, align 8
  %782 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %781, i32 noundef 7, ptr noundef nonnull @.str.26) #10
  %783 = getelementptr inbounds nuw i8, ptr %676, i64 160
  store ptr %782, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %683, i64 88
  %785 = load ptr, ptr %784, align 8
  %786 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %785, ptr noundef nonnull %776, i32 noundef 20, i1 noundef zeroext false) #10
  %787 = getelementptr inbounds nuw i8, ptr %676, i64 184
  store ptr %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %676, i64 152
  %791 = tail call ptr @transformGroupClause(ptr noundef nonnull %0, ptr noundef %789, ptr noundef nonnull %790, ptr noundef nonnull %776, ptr noundef %786, i32 noundef 19, i1 noundef zeroext false) #10
  %792 = getelementptr inbounds nuw i8, ptr %676, i64 136
  store ptr %791, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %799

796:                                              ; preds = %774
  %797 = getelementptr inbounds nuw i8, ptr %676, i64 176
  store ptr null, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %676, i64 48
  store i8 0, ptr %798, align 8
  br label %810

799:                                              ; preds = %774
  %800 = getelementptr i8, ptr %794, i64 16
  %.val166.i = load ptr, ptr %800, align 8
  %801 = load ptr, ptr %.val166.i, align 8
  %802 = icmp eq ptr %801, null
  %803 = load ptr, ptr %787, align 8
  %804 = getelementptr inbounds nuw i8, ptr %676, i64 176
  %805 = getelementptr inbounds nuw i8, ptr %676, i64 48
  br i1 %802, label %806, label %808

806:                                              ; preds = %799
  %807 = tail call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %776, ptr noundef %803, i1 noundef zeroext false) #10
  store ptr %807, ptr %804, align 8
  store i8 0, ptr %805, align 8
  br label %810

808:                                              ; preds = %799
  %809 = tail call ptr @transformDistinctOnClause(ptr noundef nonnull %0, ptr noundef nonnull %794, ptr noundef nonnull %776, ptr noundef %803) #10
  store ptr %809, ptr %804, align 8
  store i8 1, ptr %805, align 8
  br label %810

810:                                              ; preds = %808, %806, %796
  %811 = getelementptr inbounds nuw i8, ptr %683, i64 96
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %683, i64 112
  %814 = load i32, ptr %813, align 8
  %815 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %812, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %814) #10
  %816 = getelementptr inbounds nuw i8, ptr %676, i64 192
  store ptr %815, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %683, i64 104
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %813, align 8
  %820 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %818, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %819) #10
  %821 = getelementptr inbounds nuw i8, ptr %676, i64 200
  store ptr %820, ptr %821, align 8
  %822 = load i32, ptr %813, align 8
  %823 = getelementptr inbounds nuw i8, ptr %676, i64 208
  store i32 %822, ptr %823, align 8
  %824 = load ptr, ptr %721, align 8
  %825 = tail call ptr @transformWindowDefinitions(ptr noundef nonnull %0, ptr noundef %824, ptr noundef nonnull %776) #10
  %826 = getelementptr inbounds nuw i8, ptr %676, i64 168
  store ptr %825, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %676, i64 64
  store ptr %828, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %676, i64 72
  store ptr %831, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %834 = load ptr, ptr %833, align 8
  %835 = tail call ptr @makeFromExpr(ptr noundef %834, ptr noundef %779) #10
  %836 = getelementptr inbounds nuw i8, ptr %676, i64 80
  store ptr %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %838 = load i8, ptr %837, align 1
  %839 = getelementptr inbounds nuw i8, ptr %676, i64 47
  %840 = and i8 %838, 1
  store i8 %840, ptr %839, align 1
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %842 = load i8, ptr %841, align 1
  %843 = getelementptr inbounds nuw i8, ptr %676, i64 45
  %844 = and i8 %842, 1
  store i8 %844, ptr %843, align 1
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %846 = load i8, ptr %845, align 2
  %847 = getelementptr inbounds nuw i8, ptr %676, i64 46
  %848 = and i8 %846, 1
  store i8 %848, ptr %847, align 2
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %850 = load i8, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %676, i64 44
  %852 = and i8 %850, 1
  store i8 %852, ptr %851, align 4
  %853 = load ptr, ptr %716, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %.not161.i47 = icmp eq ptr %853, null
  br i1 %.not161.i47, label %._crit_edge.i48, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %810
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %856 = load i32, ptr %854, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.lr.ph181.i, label %._crit_edge.i48

.lr.ph181.i:                                      ; preds = %.lr.ph178.i, %.lr.ph181.i
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.lr.ph181.i ], [ 0, %.lr.ph178.i ]
  %858 = load ptr, ptr %855, align 8
  %859 = getelementptr %union.ListCell, ptr %858, i64 %indvars.iv.i51
  %860 = load ptr, ptr %859, align 8
  tail call fastcc void @transformLockingClause(ptr noundef nonnull %0, ptr noundef %676, ptr noundef %860, i1 noundef zeroext false)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %861 = load i32, ptr %854, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next.i52, %862
  br i1 %863, label %.lr.ph181.i, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %.lr.ph181.i, %.lr.ph178.i, %810
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef %676) #10
  %864 = load i8, ptr %849, align 8
  %865 = trunc i8 %864 to i1
  br i1 %865, label %872, label %866

866:                                              ; preds = %._crit_edge.i48
  %867 = load ptr, ptr %792, align 8
  %.not163.i49 = icmp eq ptr %867, null
  br i1 %.not163.i49, label %868, label %872

868:                                              ; preds = %866
  %869 = load ptr, ptr %790, align 8
  %.not164.i = icmp eq ptr %869, null
  br i1 %.not164.i, label %870, label %872

870:                                              ; preds = %868
  %871 = load ptr, ptr %783, align 8
  %.not165.i50 = icmp eq ptr %871, null
  br i1 %.not165.i50, label %transformDeleteStmt.exit, label %872

872:                                              ; preds = %870, %868, %866, %._crit_edge.i48
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef %676) #10
  br label %transformDeleteStmt.exit

873:                                              ; preds = %2
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %875 = load i32, ptr %874, align 8
  %876 = and i32 %875, 6
  %or.cond.i57.not = icmp eq i32 %876, 6
  br i1 %or.cond.i57.not, label %877, label %881

877:                                              ; preds = %873
  %878 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %878)
  %879 = tail call i32 @errcode(i32 noundef 17170564) #10
  %880 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2866, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

881:                                              ; preds = %873
  %882 = and i32 %875, 24
  %or.cond34.i.not = icmp eq i32 %882, 24
  br i1 %or.cond34.i.not, label %883, label %887

883:                                              ; preds = %881
  %884 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %884)
  %885 = tail call i32 @errcode(i32 noundef 17170564) #10
  %886 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2874, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %889)
  store ptr %890, ptr %888, align 8
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 59
  br i1 %892, label %893, label %896

893:                                              ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %895 = load i32, ptr %894, align 4
  %.not27.i = icmp eq i32 %895, 1
  br i1 %.not27.i, label %899, label %896

896:                                              ; preds = %893, %887
  %897 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %897)
  %898 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2883, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

899:                                              ; preds = %893
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 50
  %901 = load i8, ptr %900, align 2
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %907

903:                                              ; preds = %899
  %904 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %904)
  %905 = tail call i32 @errcode(i32 noundef 1088) #10
  %906 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2893, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

907:                                              ; preds = %899
  %908 = getelementptr inbounds nuw i8, ptr %890, i64 216
  %909 = load ptr, ptr %908, align 8
  %.not28.i = icmp eq ptr %909, null
  br i1 %.not28.i, label %transformDeclareCursorStmt.exit, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %874, align 8
  %912 = and i32 %911, 32
  %.not29.i = icmp eq i32 %912, 0
  br i1 %.not29.i, label %924, label %913

913:                                              ; preds = %910
  %914 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %914)
  %915 = tail call i32 @errcode(i32 noundef 1088) #10
  %916 = load ptr, ptr %908, align 8
  %917 = getelementptr i8, ptr %916, i64 16
  %.val.i58 = load ptr, ptr %917, align 8
  %918 = load ptr, ptr %.val.i58, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load i32, ptr %919, align 4
  %921 = tail call ptr @LCS_asString(i32 noundef %920)
  %922 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %921) #10
  %923 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

924:                                              ; preds = %910
  %925 = and i32 %911, 2
  %.not31.i = icmp eq i32 %925, 0
  br i1 %.not31.i, label %937, label %926

926:                                              ; preds = %924
  %927 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %927)
  %928 = tail call i32 @errcode(i32 noundef 1088) #10
  %929 = load ptr, ptr %908, align 8
  %930 = getelementptr i8, ptr %929, i64 16
  %.val35.i = load ptr, ptr %930, align 8
  %931 = load ptr, ptr %.val35.i, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load i32, ptr %932, align 4
  %934 = tail call ptr @LCS_asString(i32 noundef %933)
  %935 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %934) #10
  %936 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2915, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

937:                                              ; preds = %924
  %938 = and i32 %911, 8
  %.not33.i = icmp eq i32 %938, 0
  br i1 %.not33.i, label %transformDeclareCursorStmt.exit, label %939

939:                                              ; preds = %937
  %940 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %940)
  %941 = tail call i32 @errcode(i32 noundef 17170564) #10
  %942 = load ptr, ptr %908, align 8
  %943 = getelementptr i8, ptr %942, i64 16
  %.val36.i = load ptr, ptr %943, align 8
  %944 = load ptr, ptr %.val36.i, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load i32, ptr %945, align 4
  %947 = tail call ptr @LCS_asString(i32 noundef %946)
  %948 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %947) #10
  %949 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2926, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

transformDeclareCursorStmt.exit:                  ; preds = %907, %937
  %950 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 4
  store i32 6, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 32
  store ptr %1, ptr %952, align 8
  br label %transformDeleteStmt.exit

953:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %955 = load ptr, ptr %954, align 8
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %.critedge

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %.not.i61 = icmp eq ptr %959, null
  br i1 %.not.i61, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %962 = load i32, ptr %960, align 4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %.lr.ph, %974
  %964 = phi i32 [ %975, %974 ], [ %962, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %974 ], [ 0, %.lr.ph ]
  %.1.i60124128 = phi i1 [ %.2.i62, %974 ], [ false, %.lr.ph ]
  %965 = load ptr, ptr %961, align 8
  %966 = getelementptr %union.ListCell, ptr %965, i64 %indvars.iv
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8
  %970 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %969, ptr noundef nonnull dereferenceable(13) @.str.67) #12
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %.lr.ph130
  %973 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %967) #10
  %.pre = load i32, ptr %960, align 4
  br label %974

974:                                              ; preds = %972, %.lr.ph130
  %975 = phi i32 [ %.pre, %972 ], [ %964, %.lr.ph130 ]
  %.2.i62 = phi i1 [ %973, %972 ], [ %.1.i60124128, %.lr.ph130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next, %976
  br i1 %977, label %.lr.ph130, label %._crit_edge

._crit_edge:                                      ; preds = %974
  br i1 %.2.i62, label %978, label %.critedge

978:                                              ; preds = %._crit_edge
  call void @setup_parse_variable_parameters(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br label %.critedge

.critedge:                                        ; preds = %957, %.lr.ph, %978, %._crit_edge, %953
  %.0.i59 = phi i1 [ true, %978 ], [ false, %._crit_edge ], [ false, %953 ], [ false, %.lr.ph ], [ false, %957 ]
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %981, 126
  br i1 %982, label %.preheader110, label %transformOptionalSelectInto.exit

.preheader110:                                    ; preds = %.critedge, %985
  %.016.i132 = phi ptr [ %987, %985 ], [ %980, %.critedge ]
  %983 = getelementptr inbounds nuw i8, ptr %.016.i132, i64 136
  %984 = load i32, ptr %983, align 8
  %.not17.i = icmp eq i32 %984, 0
  br i1 %.not17.i, label %.critedge.i83, label %985

985:                                              ; preds = %.preheader110
  %986 = getelementptr inbounds nuw i8, ptr %.016.i132, i64 144
  %987 = load ptr, ptr %986, align 8
  %.not.i82 = icmp eq ptr %987, null
  br i1 %.not.i82, label %.critedge.i83, label %.preheader110, !llvm.loop !13

.critedge.i83:                                    ; preds = %.preheader110, %985
  %.016.i.lcssa = phi ptr [ %.016.i132, %.preheader110 ], [ null, %985 ]
  %988 = getelementptr inbounds nuw i8, ptr %.016.i.lcssa, i64 16
  %989 = load ptr, ptr %988, align 8
  %.not18.i = icmp eq ptr %989, null
  br i1 %.not18.i, label %transformOptionalSelectInto.exit, label %990

990:                                              ; preds = %.critedge.i83
  %991 = call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr %980, ptr %992, align 8
  %993 = load ptr, ptr %988, align 8
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 24
  store i32 41, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 28
  store i8 1, ptr %996, align 4
  store ptr null, ptr %988, align 8
  br label %transformOptionalSelectInto.exit

transformOptionalSelectInto.exit:                 ; preds = %.critedge, %.critedge.i83, %990
  %.0.i81 = phi ptr [ %991, %990 ], [ %980, %.critedge.i83 ], [ %980, %.critedge ]
  %997 = call ptr @transformStmt(ptr noundef %0, ptr noundef nonnull %.0.i81)
  store ptr %997, ptr %979, align 8
  br i1 %.0.i59, label %998, label %transformExplainStmt.exit

998:                                              ; preds = %transformOptionalSelectInto.exit
  call void @check_variable_parameters(ptr noundef %0, ptr noundef %997) #10
  br label %transformExplainStmt.exit

transformExplainStmt.exit:                        ; preds = %transformOptionalSelectInto.exit, %998
  %999 = call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store i32 6, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 32
  store ptr %1, ptr %1001, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %transformDeleteStmt.exit

1002:                                             ; preds = %2
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %1004)
  store ptr %1005, ptr %1003, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp eq i32 %1007, 23
  br i1 %1008, label %1009, label %transformCreateTableAsStmt.exit

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 50
  %1011 = load i8, ptr %1010, align 2
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1009
  %1014 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1014)
  %1015 = tail call i32 @errcode(i32 noundef 1088) #10
  %1016 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3020, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1017:                                             ; preds = %1009
  %1018 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %1005) #10
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1017
  %1020 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1020)
  %1021 = tail call i32 @errcode(i32 noundef 1088) #10
  %1022 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3030, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1023:                                             ; preds = %1017
  %1024 = tail call zeroext i1 @query_contains_extern_params(ptr noundef nonnull %1005) #10
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1023
  %1026 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1026)
  %1027 = tail call i32 @errcode(i32 noundef 1088) #10
  %1028 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3040, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1029:                                             ; preds = %1023
  %1030 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 33
  %1035 = load i8, ptr %1034, align 1
  %1036 = icmp eq i8 %1035, 117
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1029
  %1038 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1038)
  %1039 = tail call i32 @errcode(i32 noundef 1088) #10
  %1040 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3052, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1041:                                             ; preds = %1029
  %1042 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1005) #10
  %1043 = load ptr, ptr %1030, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  store ptr %1042, ptr %1044, align 8
  br label %transformCreateTableAsStmt.exit

transformCreateTableAsStmt.exit:                  ; preds = %1002, %1041
  %1045 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1045, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 6, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  store ptr %1, ptr %1047, align 8
  br label %transformDeleteStmt.exit

1048:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %.not.i63 = icmp eq ptr %1052, null
  br i1 %.not.i63, label %._crit_edge.i65, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1055 = load i32, ptr %1053, align 4
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph102.i, label %._crit_edge.i65

.lr.ph102.i:                                      ; preds = %.lr.ph.i64, %.lr.ph102.i
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph102.i ], [ 0, %.lr.ph.i64 ]
  %.096100.i = phi ptr [ %1061, %.lr.ph102.i ], [ null, %.lr.ph.i64 ]
  %1057 = load ptr, ptr %1054, align 8
  %1058 = getelementptr %union.ListCell, ptr %1057, i64 %indvars.iv.i70
  %1059 = load ptr, ptr %1058, align 8
  %1060 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1059, i32 noundef 40) #10
  %1061 = tail call ptr @lappend(ptr noundef %.096100.i, ptr noundef %1060) #10
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %1062 = load i32, ptr %1053, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %indvars.iv.next.i71, %1063
  br i1 %1064, label %.lr.ph102.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph102.i
  %.pre.i72 = load ptr, ptr %1049, align 8
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i64, %1048
  %1065 = phi ptr [ %1050, %1048 ], [ %1050, %.lr.ph.i64 ], [ %.pre.i72, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %1048 ], [ null, %.lr.ph.i64 ], [ %1061, %._crit_edge.loopexit.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 56
  %1071 = load i32, ptr %1070, align 8
  %1072 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %1067, ptr noundef %.0.lcssa.i, ptr noundef %1069, ptr noundef %1065, i1 noundef zeroext true, i32 noundef %1071) #10
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %1072) #10
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4
  %1075 = zext i32 %1074 to i64
  %1076 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %1075) #10
  %.not80.i = icmp eq ptr %1076, null
  br i1 %.not80.i, label %1077, label %1081

1077:                                             ; preds = %._crit_edge.i65
  %1078 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1078)
  %1079 = load i32, ptr %1073, align 4
  %1080 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef %1079) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3113, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1081:                                             ; preds = %._crit_edge.i65
  %1082 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1085 = load i32, ptr %1084, align 8
  %1086 = tail call ptr @expand_function_arguments(ptr noundef %1083, i1 noundef zeroext true, i32 noundef %1085, ptr noundef nonnull %1076) #10
  store ptr %1086, ptr %1082, align 8
  %1087 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %1076, i16 noundef signext 22, ptr noundef nonnull %6) #10
  %1088 = load i8, ptr %6, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %transformCallStmt.exit, label %1090

1090:                                             ; preds = %1081
  %1091 = inttoptr i64 %1087 to ptr
  %1092 = call ptr @pg_detoast_datum(ptr noundef %1091) #10
  %1093 = load ptr, ptr %1082, align 8
  %.not.i.i66 = icmp eq ptr %1093, null
  br i1 %.not.i.i66, label %list_length.exit.i67, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1096 = load i32, ptr %1095, align 4
  br label %list_length.exit.i67

list_length.exit.i67:                             ; preds = %1094, %1090
  %1097 = phi i32 [ %1096, %1094 ], [ 0, %1090 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1099 = load i32, ptr %1098, align 4
  %.not81.i = icmp eq i32 %1099, 1
  br i1 %.not81.i, label %1100, label %1109

1100:                                             ; preds = %list_length.exit.i67
  %1101 = getelementptr i8, ptr %1092, i64 16
  %1102 = load i32, ptr %1101, align 4
  %.not82.i = icmp eq i32 %1102, %1097
  br i1 %.not82.i, label %1103, label %1109

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1105 = load i32, ptr %1104, align 4
  %.not83.i = icmp eq i32 %1105, 0
  br i1 %.not83.i, label %1106, label %1109

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  %1108 = load i32, ptr %1107, align 4
  %.not84.i = icmp eq i32 %1108, 18
  br i1 %.not84.i, label %1112, label %1109

1109:                                             ; preds = %1106, %1103, %1100, %list_length.exit.i67
  %1110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1110)
  %1111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %1097) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3149, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1112:                                             ; preds = %1106
  %1113 = getelementptr i8, ptr %1092, i64 24
  br i1 %.not.i.i66, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1115 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1116 = load i32, ptr %1114, align 4
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %.lr.ph126.i, label %._crit_edge111.i

.lr.ph126.i:                                      ; preds = %.lr.ph110.i, %1136
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %1136 ], [ 0, %.lr.ph110.i ]
  %.173105125.i = phi ptr [ %.2.i68, %1136 ], [ null, %.lr.ph110.i ]
  %.070106124.i = phi ptr [ %.171.i, %1136 ], [ null, %.lr.ph110.i ]
  %1118 = load ptr, ptr %1115, align 8
  %1119 = getelementptr %union.ListCell, ptr %1118, i64 %indvars.iv132.i
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr i8, ptr %1113, i64 %indvars.iv132.i
  %1122 = load i8, ptr %1121, align 1
  switch i8 %1122, label %.split.i69 [
    i8 105, label %1123
    i8 118, label %1123
    i8 111, label %1125
    i8 98, label %1127
  ]

1123:                                             ; preds = %.lr.ph126.i, %.lr.ph126.i
  %1124 = call ptr @lappend(ptr noundef %.070106124.i, ptr noundef %1120) #10
  br label %1136

1125:                                             ; preds = %.lr.ph126.i
  %1126 = call ptr @lappend(ptr noundef %.173105125.i, ptr noundef %1120) #10
  br label %1136

1127:                                             ; preds = %.lr.ph126.i
  %1128 = call ptr @lappend(ptr noundef %.070106124.i, ptr noundef %1120) #10
  %1129 = call ptr @copyObjectImpl(ptr noundef %1120) #10
  %1130 = call ptr @lappend(ptr noundef %.173105125.i, ptr noundef %1129) #10
  br label %1136

.split.i69:                                       ; preds = %.lr.ph126.i
  %1131 = getelementptr i8, ptr %1113, i64 %indvars.iv132.i
  %1132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1132)
  %1133 = load i8, ptr %1131, align 1
  %1134 = sext i8 %1133 to i32
  %1135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.74, i32 noundef %1134) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3174, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1136:                                             ; preds = %1127, %1125, %1123
  %.2.i68 = phi ptr [ %1130, %1127 ], [ %1126, %1125 ], [ %.173105125.i, %1123 ]
  %.171.i = phi ptr [ %1128, %1127 ], [ %.070106124.i, %1125 ], [ %1124, %1123 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %1137 = load i32, ptr %1114, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %indvars.iv.next133.i, %1138
  br i1 %1139, label %.lr.ph126.i, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %1136, %.lr.ph110.i, %1112
  %.173.lcssa.i = phi ptr [ null, %1112 ], [ null, %.lr.ph110.i ], [ %.2.i68, %1136 ]
  %.070.lcssa.i = phi ptr [ null, %1112 ], [ null, %.lr.ph110.i ], [ %.171.i, %1136 ]
  store ptr %.070.lcssa.i, ptr %1082, align 8
  br label %transformCallStmt.exit

transformCallStmt.exit:                           ; preds = %1081, %._crit_edge111.i
  %.072.i = phi ptr [ null, %1081 ], [ %.173.lcssa.i, %._crit_edge111.i ]
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1072, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.072.i, ptr %1141, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %1076) #10
  %1142 = call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1142, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  store i32 6, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  store ptr %1, ptr %1144, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %transformDeleteStmt.exit

1145:                                             ; preds = %2
  %1146 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store i32 6, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  store ptr %1, ptr %1148, align 8
  br label %transformDeleteStmt.exit

transformDeleteStmt.exit:                         ; preds = %872, %870, %393, %343, %transformValuesClause.exit, %633, %631, %1145, %transformCallStmt.exit, %transformCreateTableAsStmt.exit, %transformExplainStmt.exit, %transformDeclareCursorStmt.exit, %transformReturnStmt.exit, %454, %transformUpdateStmt.exit, %transformInsertStmt.exit
  %.0 = phi ptr [ %1146, %1145 ], [ %1142, %transformCallStmt.exit ], [ %1045, %transformCreateTableAsStmt.exit ], [ %999, %transformExplainStmt.exit ], [ %950, %transformDeclareCursorStmt.exit ], [ %636, %transformReturnStmt.exit ], [ %460, %transformValuesClause.exit ], [ %632, %631 ], [ %634, %633 ], [ %455, %454 ], [ %395, %transformUpdateStmt.exit ], [ %12, %transformInsertStmt.exit ], [ %327, %343 ], [ %327, %393 ], [ %676, %870 ], [ %676, %872 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 1, ptr %1150, align 8
  ret ptr %.0
}

declare ptr @transformMergeStmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformSelectStmt(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 2
  br label %19

19:                                               ; preds = %7, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not107 = icmp eq ptr %21, null
  br i1 %.not107, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 16801924) #10
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #10
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 @exprLocation(ptr noundef %26) #10
  %28 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.transformSelectStmt) #10
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %39, i32 noundef 14) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %40, ptr %41, align 8
  tail call void @markTargetListOrigins(ptr noundef %0, ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %43, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %46, i32 noundef 7, ptr noundef nonnull @.str.26) #10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @transformSortClause(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %41, i32 noundef 20, i1 noundef zeroext false) #10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %56 = tail call ptr @transformGroupClause(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %55, ptr noundef nonnull %41, ptr noundef %51, i32 noundef 19, i1 noundef zeroext false) #10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %29
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %67, align 8
  br label %79

68:                                               ; preds = %29
  %69 = getelementptr i8, ptr %63, i64 16
  %.val = load ptr, ptr %69, align 8
  %70 = load ptr, ptr %.val, align 8
  %71 = icmp eq ptr %70, null
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %71, label %75, label %77

75:                                               ; preds = %68
  %76 = tail call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef %72, i1 noundef zeroext false) #10
  store ptr %76, ptr %73, align 8
  store i8 0, ptr %74, align 8
  br label %79

77:                                               ; preds = %68
  %78 = tail call ptr @transformDistinctOnClause(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull %41, ptr noundef %72) #10
  store ptr %78, ptr %73, align 8
  store i8 1, ptr %74, align 8
  br label %79

79:                                               ; preds = %75, %77, %65
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %81, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %82, align 8
  %89 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %87, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %88) #10
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %35, align 8
  %94 = tail call ptr @transformWindowDefinitions(ptr noundef nonnull %0, ptr noundef %93, ptr noundef nonnull %41) #10
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %79
  %100 = load ptr, ptr %41, align 8
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %99, %79
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @makeFromExpr(ptr noundef %109, ptr noundef %44) #10
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %115 = and i8 %113, 1
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %119 = and i8 %117, 1
  store i8 %119, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %121 = load i8, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %123 = and i8 %121, 1
  store i8 %123, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = load i8, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %127 = and i8 %125, 1
  store i8 %127, ptr %126, align 4
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.not108 = icmp eq ptr %128, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i32, ptr %129, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.lr.ph, %.lr.ph118
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph118 ], [ 0, %.lr.ph ]
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr %union.ListCell, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %3, ptr noundef %135, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %129, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph118, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph118, %.lr.ph, %101
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef %3) #10
  %139 = load i8, ptr %124, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %57, align 8
  %.not110 = icmp eq ptr %142, null
  br i1 %.not110, label %143, label %147

143:                                              ; preds = %141
  %144 = load ptr, ptr %55, align 8
  %.not111 = icmp eq ptr %144, null
  br i1 %.not111, label %145, label %147

145:                                              ; preds = %143
  %146 = load ptr, ptr %48, align 8
  %.not112 = icmp eq ptr %146, null
  br i1 %.not112, label %148, label %147

147:                                              ; preds = %145, %143, %141, %._crit_edge
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef %3) #10
  br label %148

148:                                              ; preds = %147, %145
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformSetOperationStmt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %6, %2
  %.pn213 = phi ptr [ %1, %2 ], [ %.0, %6 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn213, i64 144
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %8 = load i32, ptr %7, align 8
  %.not200 = icmp eq i32 %8, 0
  br i1 %.not200, label %.critedge, label %5, !llvm.loop !14

.critedge:                                        ; preds = %5, %6
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not201 = icmp eq ptr %10, null
  br i1 %.not201, label %18, label %11

11:                                               ; preds = %.critedge
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16801924) #10
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #10
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @exprLocation(ptr noundef %15) #10
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1736, ptr noundef nonnull @__func__.transformSetOperationStmt) #10
  unreachable

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not202 = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %.not202, label %38, label %29

29:                                               ; preds = %18
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 1088) #10
  %32 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @LCS_asString(i32 noundef %35)
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1763, ptr noundef nonnull @__func__.transformSetOperationStmt) #10
  unreachable

38:                                               ; preds = %18
  %.not203 = icmp eq ptr %28, null
  br i1 %.not203, label %50, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 1
  %44 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef nonnull %28) #10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 2
  br label %50

50:                                               ; preds = %39, %38
  %51 = tail call fastcc ptr @transformSetOperationTree(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %54, %50
  %.pn = phi ptr [ %51, %50 ], [ %.0184, %54 ]
  %.0184.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0184 = load ptr, ptr %.0184.in, align 8
  %.not204 = icmp eq ptr %.0184, null
  br i1 %.not204, label %.critedge2, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %.0184, align 4
  %56 = icmp eq i32 %55, 127
  br i1 %56, label %53, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %53, %54
  %57 = getelementptr inbounds nuw i8, ptr %.0184, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = add i32 %58, -1
  %62 = getelementptr i8, ptr %60, i64 16
  %.val214 = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr %union.ListCell, ptr %.val214, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %list_length.exit, label %71

71:                                               ; preds = %.critedge2
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 28
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge2, %71
  %76 = phi i64 [ %75, %71 ], [ 0, %.critedge2 ]
  %77 = tail call ptr @palloc0(i64 noundef %76) #10
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %84 = load ptr, ptr %83, align 8
  %.not205 = icmp eq ptr %78, null
  %.not206 = icmp eq ptr %80, null
  %.not207 = icmp eq ptr %82, null
  %.not208 = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %94

94:                                               ; preds = %135, %list_length.exit
  %.sroa.16.0 = phi i32 [ 0, %list_length.exit ], [ %169, %135 ]
  %.0187 = phi ptr [ null, %list_length.exit ], [ %158, %135 ]
  %.0186 = phi ptr [ null, %list_length.exit ], [ %156, %135 ]
  br i1 %.not205, label %102, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %85, align 4
  %97 = icmp slt i32 %.sroa.16.0, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %86, align 8
  %100 = sext i32 %.sroa.16.0 to i64
  %101 = getelementptr %union.ListCell, ptr %99, i64 %100
  br label %102

102:                                              ; preds = %94, %95, %98
  %103 = phi ptr [ %101, %98 ], [ null, %95 ], [ null, %94 ]
  br i1 %.not206, label %111, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %87, align 4
  %106 = icmp slt i32 %.sroa.16.0, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %88, align 8
  %109 = sext i32 %.sroa.16.0 to i64
  %110 = getelementptr %union.ListCell, ptr %108, i64 %109
  br label %111

111:                                              ; preds = %102, %104, %107
  %112 = phi ptr [ %110, %107 ], [ null, %104 ], [ null, %102 ]
  br i1 %.not207, label %120, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %89, align 4
  %115 = icmp slt i32 %.sroa.16.0, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %90, align 8
  %118 = sext i32 %.sroa.16.0 to i64
  %119 = getelementptr %union.ListCell, ptr %117, i64 %118
  br label %120

120:                                              ; preds = %111, %113, %116
  %121 = phi ptr [ %119, %116 ], [ null, %113 ], [ null, %111 ]
  br i1 %.not208, label %129, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %91, align 4
  %124 = icmp slt i32 %.sroa.16.0, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %92, align 8
  %127 = sext i32 %.sroa.16.0 to i64
  %128 = getelementptr %union.ListCell, ptr %126, i64 %127
  br label %129

129:                                              ; preds = %120, %122, %125
  %130 = phi ptr [ %128, %125 ], [ null, %122 ], [ null, %120 ]
  %131 = icmp ne ptr %103, null
  %132 = icmp ne ptr %112, null
  %or.cond = select i1 %131, i1 %132, i1 false
  %133 = icmp ne ptr %121, null
  %or.cond5 = select i1 %or.cond, i1 %133, i1 false
  %134 = icmp ne ptr %130, null
  %or.cond9 = select i1 %or.cond5, i1 %134, i1 false
  br i1 %or.cond9, label %135, label %.critedge7

135:                                              ; preds = %129
  %136 = load i32, ptr %103, align 8
  %137 = load i32, ptr %112, align 8
  %138 = load i32, ptr %121, align 8
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @pstrdup(ptr noundef %141) #10
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load i16, ptr %143, align 8
  %145 = tail call ptr @makeVar(i32 noundef %58, i16 noundef signext %144, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0) #10
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @exprLocation(ptr noundef %147) #10
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 44
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %93, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %93, align 4
  %152 = trunc i32 %150 to i16
  %153 = tail call ptr @makeTargetEntry(ptr noundef %145, i16 noundef signext %152, ptr noundef %142, i1 noundef zeroext false) #10
  %154 = load ptr, ptr %68, align 8
  %155 = tail call ptr @lappend(ptr noundef %154, ptr noundef %153) #10
  store ptr %155, ptr %68, align 8
  %156 = tail call ptr @lappend(ptr noundef %.0186, ptr noundef %145) #10
  %157 = tail call ptr @makeString(ptr noundef %142) #10
  %158 = tail call ptr @lappend(ptr noundef %.0187, ptr noundef %157) #10
  %159 = sext i32 %.sroa.16.0 to i64
  %160 = getelementptr %struct.ParseNamespaceColumn, ptr %77, i64 %159
  store i32 %58, ptr %160, align 4
  %161 = load i16, ptr %143, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %136, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %137, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %138, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i32 %58, ptr %166, align 4
  %167 = load i16, ptr %143, align 8
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i16 %167, ptr %168, align 4
  %169 = add i32 %.sroa.16.0, 1
  br label %94, !llvm.loop !16

.critedge7:                                       ; preds = %129
  %170 = load ptr, ptr %59, align 8
  %.not.i216 = icmp eq ptr %170, null
  br i1 %.not.i216, label %list_length.exit217, label %171

171:                                              ; preds = %.critedge7
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  br label %list_length.exit217

list_length.exit217:                              ; preds = %.critedge7, %171
  %174 = phi i32 [ %173, %171 ], [ 0, %.critedge7 ]
  %175 = tail call ptr @addRangeTableEntryForJoin(ptr noundef nonnull %0, ptr noundef %.0187, ptr noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef %.0186, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #10
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8
  store ptr null, ptr %176, align 8
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %175, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %178 = load ptr, ptr %68, align 8
  %.not.i218 = icmp eq ptr %178, null
  br i1 %.not.i218, label %list_length.exit219, label %179

179:                                              ; preds = %list_length.exit217
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  br label %list_length.exit219

list_length.exit219:                              ; preds = %list_length.exit217, %179
  %182 = phi i32 [ %181, %179 ], [ 0, %list_length.exit217 ]
  %183 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %68, i32 noundef 20, i1 noundef zeroext false) #10
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %183, ptr %184, align 8
  store ptr %177, ptr %176, align 8
  %185 = load ptr, ptr %59, align 8
  %186 = tail call ptr @list_truncate(ptr noundef %185, i32 noundef %174) #10
  store ptr %186, ptr %59, align 8
  %187 = load ptr, ptr %68, align 8
  %.not.i220 = icmp eq ptr %187, null
  br i1 %.not.i220, label %list_length.exit221, label %188

188:                                              ; preds = %list_length.exit219
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4
  br label %list_length.exit221

list_length.exit221:                              ; preds = %list_length.exit219, %188
  %191 = phi i32 [ %190, %188 ], [ 0, %list_length.exit219 ]
  %.not209 = icmp eq i32 %182, %191
  br i1 %.not209, label %205, label %192

192:                                              ; preds = %list_length.exit221
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %193)
  %194 = tail call i32 @errcode(i32 noundef 1088) #10
  %195 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #10
  %196 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #10
  %197 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #10
  %198 = load ptr, ptr %68, align 8
  %199 = getelementptr i8, ptr %198, i64 16
  %.val215 = load ptr, ptr %199, align 8
  %200 = sext i32 %182 to i64
  %201 = getelementptr %union.ListCell, ptr %.val215, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @exprLocation(ptr noundef %202) #10
  %204 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %203) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1904, ptr noundef nonnull @__func__.transformSetOperationStmt) #10
  unreachable

205:                                              ; preds = %list_length.exit221
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %207 = load i32, ptr %206, align 8
  %208 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %207) #10
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %208, ptr %209, align 8
  %210 = load i32, ptr %206, align 8
  %211 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %210) #10
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr %206, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr %59, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @makeFromExpr(ptr noundef %221, ptr noundef null) #10
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 47
  %227 = and i8 %225, 1
  store i8 %227, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %231 = and i8 %229, 1
  store i8 %231, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %233 = load i8, ptr %232, align 2
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %235 = and i8 %233, 1
  store i8 %235, ptr %234, align 2
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %237 = load i8, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %239 = and i8 %237, 1
  store i8 %239, ptr %238, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %240 = load i8, ptr %236, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %251, label %242

242:                                              ; preds = %205
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %244 = load ptr, ptr %243, align 8
  %.not210 = icmp eq ptr %244, null
  br i1 %.not210, label %245, label %251

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %247 = load ptr, ptr %246, align 8
  %.not211 = icmp eq ptr %247, null
  br i1 %.not211, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %250 = load ptr, ptr %249, align 8
  %.not212 = icmp eq ptr %250, null
  br i1 %.not212, label %252, label %251

251:                                              ; preds = %248, %245, %242, %205
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %252

252:                                              ; preds = %251, %248
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @stmt_requires_parse_analysis(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 122, label %6
    i32 123, label %6
    i32 124, label %6
    i32 125, label %6
    i32 126, label %6
    i32 128, label %6
    i32 129, label %6
    i32 185, label %6
    i32 225, label %6
    i32 226, label %6
    i32 197, label %6
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %5
  %.0 = phi i1 [ false, %5 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @analyze_requires_snapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %0)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformInsertRow(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef readonly %3, ptr noundef readonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %.not.i74 = icmp eq ptr %3, null
  br i1 %.not.i74, label %list_length.exit75, label %11

11:                                               ; preds = %list_length.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  br label %list_length.exit75

list_length.exit75:                               ; preds = %list_length.exit, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %list_length.exit ]
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %list_length.exit75
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16801924) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  br i1 %.not.i74, label %list_length.exit77, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  br label %list_length.exit77

list_length.exit77:                               ; preds = %16, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %16 ]
  %25 = getelementptr i8, ptr %1, i64 16
  %.val72 = load ptr, ptr %25, align 8
  %26 = getelementptr %union.ListCell, ptr %.val72, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @exprLocation(ptr noundef %27) #10
  %29 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1031, ptr noundef nonnull @__func__.transformInsertRow) #10
  unreachable

30:                                               ; preds = %list_length.exit75
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %68, label %31

31:                                               ; preds = %30
  br i1 %.not.i, label %list_length.exit79, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  br label %list_length.exit79

list_length.exit79:                               ; preds = %31, %32
  %35 = phi i32 [ %34, %32 ], [ 0, %31 ]
  br i1 %.not.i74, label %list_length.exit81, label %36

36:                                               ; preds = %list_length.exit79
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  br label %list_length.exit81

list_length.exit81:                               ; preds = %list_length.exit79, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %list_length.exit79 ]
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %list_length.exit81
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 16801924) #10
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  br i1 %.not.i, label %list_length.exit87, label %list_length.exit83

list_length.exit83:                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %list_length.exit83
  %49 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.val, align 8
  %51 = tail call fastcc i32 @count_rowexpr_columns(ptr noundef %0, ptr noundef %50)
  br i1 %.not.i74, label %list_length.exit85, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  br label %list_length.exit85

list_length.exit85:                               ; preds = %48, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %48 ]
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %list_length.exit85
  %58 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #10
  br label %59

59:                                               ; preds = %list_length.exit83, %list_length.exit85, %57
  %60 = load i32, ptr %45, align 4
  %61 = sext i32 %60 to i64
  br label %list_length.exit87

list_length.exit87:                               ; preds = %41, %59
  %62 = phi i64 [ %61, %59 ], [ 0, %41 ]
  %63 = getelementptr i8, ptr %3, i64 16
  %.val73 = load ptr, ptr %63, align 8
  %64 = getelementptr %union.ListCell, ptr %.val73, i64 %62
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @exprLocation(ptr noundef %65) #10
  %67 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @__func__.transformInsertRow) #10
  unreachable

68:                                               ; preds = %list_length.exit81, %30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not70 = icmp eq ptr %4, null
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not70, label %.critedge, label %.split

.split:                                           ; preds = %68
  br i1 %5, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split
  %brmerge = or i1 %.not.i, %.not.i74
  br i1 %brmerge, label %.critedge, label %.split.split.us.split.split

.split.split.us.split.split:                      ; preds = %.split.split.us, %100
  %.sroa.12.0.us92 = phi i32 [ %112, %100 ], [ 0, %.split.split.us ]
  %.0.us93 = phi ptr [ %111, %100 ], [ null, %.split.split.us ]
  %75 = load i32, ptr %70, align 4
  %76 = icmp slt i32 %.sroa.12.0.us92, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.split.split.us.split.split
  %78 = load ptr, ptr %71, align 8
  %79 = zext nneg i32 %.sroa.12.0.us92 to i64
  %80 = getelementptr %union.ListCell, ptr %78, i64 %79
  br label %81

81:                                               ; preds = %77, %.split.split.us.split.split
  %82 = phi ptr [ %80, %77 ], [ null, %.split.split.us.split.split ]
  %83 = load i32, ptr %72, align 4
  %84 = icmp slt i32 %.sroa.12.0.us92, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %73, align 8
  %87 = zext nneg i32 %.sroa.12.0.us92 to i64
  %88 = getelementptr %union.ListCell, ptr %86, i64 %87
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %88, %85 ], [ null, %81 ]
  %91 = load i32, ptr %69, align 4
  %92 = icmp slt i32 %.sroa.12.0.us92, %91
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = load ptr, ptr %74, align 8
  %95 = zext nneg i32 %.sroa.12.0.us92 to i64
  %96 = getelementptr %union.ListCell, ptr %94, i64 %95
  %97 = icmp ne ptr %82, null
  %98 = icmp ne ptr %90, null
  %or.cond.us = select i1 %97, i1 %98, i1 false
  %99 = icmp ne ptr %96, null
  %or.cond3.us = select i1 %or.cond.us, i1 %99, i1 false
  br i1 %or.cond3.us, label %100, label %.critedge

100:                                              ; preds = %93
  %101 = load ptr, ptr %82, align 8
  %102 = load ptr, ptr %90, align 8
  %103 = load i32, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = tail call ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %101, i32 noundef 15, ptr noundef %105, i32 noundef %103, ptr noundef %107, i32 noundef %109) #10
  %111 = tail call ptr @lappend(ptr noundef %.0.us93, ptr noundef %110) #10
  %112 = add nuw nsw i32 %.sroa.12.0.us92, 1
  br label %.split.split.us.split.split, !llvm.loop !17

.split.split:                                     ; preds = %.split, %.loopexit
  %.sroa.12.0 = phi i32 [ %163, %.loopexit ], [ 0, %.split ]
  %.0 = phi ptr [ %162, %.loopexit ], [ null, %.split ]
  br i1 %.not.i, label %120, label %113

113:                                              ; preds = %.split.split
  %114 = load i32, ptr %70, align 4
  %115 = icmp slt i32 %.sroa.12.0, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %71, align 8
  %118 = sext i32 %.sroa.12.0 to i64
  %119 = getelementptr %union.ListCell, ptr %117, i64 %118
  br label %120

120:                                              ; preds = %.split.split, %113, %116
  %121 = phi ptr [ %119, %116 ], [ null, %113 ], [ null, %.split.split ]
  br i1 %.not.i74, label %129, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %72, align 4
  %124 = icmp slt i32 %.sroa.12.0, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %73, align 8
  %127 = sext i32 %.sroa.12.0 to i64
  %128 = getelementptr %union.ListCell, ptr %126, i64 %127
  br label %129

129:                                              ; preds = %120, %122, %125
  %130 = phi ptr [ %128, %125 ], [ null, %122 ], [ null, %120 ]
  %131 = load i32, ptr %69, align 4
  %132 = icmp slt i32 %.sroa.12.0, %131
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %129
  %134 = load ptr, ptr %74, align 8
  %135 = sext i32 %.sroa.12.0 to i64
  %136 = getelementptr %union.ListCell, ptr %134, i64 %135
  %137 = icmp ne ptr %121, null
  %138 = icmp ne ptr %130, null
  %or.cond = select i1 %137, i1 %138, i1 false
  %139 = icmp ne ptr %136, null
  %or.cond3 = select i1 %or.cond, i1 %139, i1 false
  br i1 %or.cond3, label %140, label %.critedge

140:                                              ; preds = %133
  %141 = load ptr, ptr %121, align 8
  %142 = load ptr, ptr %130, align 8
  %143 = load i32, ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = tail call ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %141, i32 noundef 15, ptr noundef %145, i32 noundef %143, ptr noundef %147, i32 noundef %149) #10
  %.not103 = icmp eq ptr %150, null
  br i1 %.not103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %140, %161
  %.1 = phi ptr [ %.2, %161 ], [ %150, %140 ]
  %151 = load i32, ptr %.1, align 4
  switch i32 %151, label %.loopexit [
    i32 24, label %152
    i32 12, label %157
  ]

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 16
  %.val71 = load ptr, ptr %155, align 8
  %156 = load ptr, ptr %.val71, align 8
  br label %161

157:                                              ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157, %152
  %.2 = phi ptr [ %156, %152 ], [ %159, %157 ]
  %.old4.not = icmp eq ptr %.2, null
  br i1 %.old4.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %161, %157, %140
  %.058 = phi ptr [ null, %140 ], [ %.1, %.preheader ], [ %.1, %157 ], [ null, %161 ]
  %162 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %.058) #10
  %163 = add nuw i32 %.sroa.12.0, 1
  br label %.split.split, !llvm.loop !17

.critedge:                                        ; preds = %93, %89, %129, %133, %.split.split.us, %68
  %.us-phi = phi ptr [ null, %.split.split.us ], [ null, %68 ], [ %.0, %133 ], [ %.0, %129 ], [ %.0.us93, %89 ], [ %.0.us93, %93 ]
  ret ptr %.us-phi
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @count_rowexpr_columns(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %list_length.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %list_length.exit [
    i32 34, label %6
    i32 6, label %9
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.sink.split

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %list_length.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2249
  br i1 %16, label %17, label %list_length.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %19, i32 noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %list_length.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @get_tle_by_resno(ptr noundef %30, i16 noundef signext %11) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %list_length.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %list_length.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %list_length.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i22 = icmp eq ptr %44, null
  br i1 %.not.i22, label %list_length.exit, label %list_length.exit.sink.split

list_length.exit.sink.split:                      ; preds = %42, %6
  %.sink24 = phi ptr [ %8, %6 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  %46 = load i32, ptr %45, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %list_length.exit.sink.split, %42, %6, %17, %37, %13, %9, %4, %26, %33, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %33 ], [ -1, %26 ], [ -1, %4 ], [ -1, %9 ], [ -1, %13 ], [ -1, %37 ], [ -1, %17 ], [ 0, %6 ], [ 0, %42 ], [ %46, %list_length.exit.sink.split ]
  ret i32 %.0
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @transformAssignedExpr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildOnConflictExcludedTargetlist(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %6 = load i16, ptr %5, align 4
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.02226 = phi ptr [ null, %.lr.ph ], [ %33, %30 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 95
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  br label %30

18:                                               ; preds = %9
  %19 = trunc i64 %indvars.iv to i16
  %20 = add i16 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0) #10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %28) #10
  br label %30

30:                                               ; preds = %18, %16
  %.023 = phi ptr [ %17, %16 ], [ %27, %18 ]
  %.0 = phi ptr [ null, %16 ], [ %29, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc nuw nsw i64 %indvars.iv.next to i16
  %32 = tail call ptr @makeTargetEntry(ptr noundef %.023, i16 noundef signext %31, ptr noundef %.0, i1 noundef zeroext false) #10
  %33 = tail call ptr @lappend(ptr noundef %.02226, ptr noundef %32) #10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %30, %2
  %.022.lcssa = phi ptr [ null, %2 ], [ %33, %30 ]
  %.lcssa = phi ptr [ %4, %2 ], [ %34, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext 0, i32 noundef %40, i32 noundef -1, i32 noundef 0, i32 noundef 0) #10
  %42 = tail call ptr @makeTargetEntry(ptr noundef %41, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true) #10
  %43 = tail call ptr @lappend(ptr noundef %.022.lcssa, ptr noundef %42) #10
  ret ptr %43
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeSortGroupClauseForSetOp(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 98, ptr %6, align 4
  call void @get_sort_group_operators(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #10
  br i1 %1, label %7, label %9

7:                                                ; preds = %2
  switch i32 %0, label %9 [
    i32 2287, label %8
    i32 2249, label %8
  ]

8:                                                ; preds = %7, %7
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %7, %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %15, align 4
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 1
  ret ptr %6
}

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformUpdateTargetList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %1, i32 noundef 16) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %.not = icmp sgt i32 %5, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = add nsw i32 %12, 1
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_head.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ null, %15 ]
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = getelementptr i8, ptr %1, i64 4
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = load i32, ptr %24, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %.05765 = phi ptr [ %.1, %91 ], [ %23, %.lr.ph ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %.lr.ph67
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = trunc i32 %38 to i16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %42, align 8
  br label %91

43:                                               ; preds = %.lr.ph67
  %44 = icmp eq ptr %.05765, null
  br i1 %44, label %.split, label %47

.split:                                           ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2510, ptr noundef nonnull @__func__.transformUpdateTargetList) #10
  unreachable

47:                                               ; preds = %43
  %48 = load ptr, ptr %.05765, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @attnameAttNum(ptr noundef %49, ptr noundef %51, i1 noundef zeroext true) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split61, label %78

.split61:                                         ; preds = %47
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 50360452) #10
  %56 = load ptr, ptr %50, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef nonnull %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not49 = icmp eq ptr %63, null
  br i1 %.not49, label %74, label %64

64:                                               ; preds = %.split61
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  br label %74

74:                                               ; preds = %.split61, %64, %72
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2524, ptr noundef nonnull @__func__.transformUpdateTargetList) #10
  unreachable

78:                                               ; preds = %47
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %83 = load i32, ptr %82, align 8
  tail call void @updateTargetListEntry(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %79, i32 noundef %52, ptr noundef %81, i32 noundef %83) #10
  %84 = load ptr, ptr %26, align 8
  %85 = add i32 %52, 7
  %86 = tail call ptr @bms_add_member(ptr noundef %84, i32 noundef %85) #10
  store ptr %86, ptr %26, align 8
  %.val = load i32, ptr %27, align 4
  %.val50 = load ptr, ptr %28, align 8
  %87 = getelementptr i8, ptr %.05765, i64 8
  %88 = sext i32 %.val to i64
  %89 = getelementptr %union.ListCell, ptr %.val50, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i = select i1 %90, ptr %87, ptr null
  br label %91

91:                                               ; preds = %78, %37
  %.1 = phi ptr [ %.05765, %37 ], [ %..i, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph67, label %._crit_edge

._crit_edge:                                      ; preds = %91, %.lr.ph, %list_head.exit
  %.0.lcssa = phi ptr [ %23, %list_head.exit ], [ %23, %.lr.ph ], [ %.1, %91 ]
  %.not48 = icmp eq ptr %.0.lcssa, null
  br i1 %.not48, label %98, label %95

95:                                               ; preds = %._crit_edge
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2538, ptr noundef nonnull @__func__.transformUpdateTargetList) #10
  unreachable

98:                                               ; preds = %._crit_edge
  ret ptr %3
}

declare ptr @transformTargetList(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @updateTargetListEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @LCS_asString(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.LCS_asString, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSelectLocking(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 1088) #10
  %8 = tail call ptr @LCS_asString(i32 noundef %1)
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3235, ptr noundef nonnull @__func__.CheckSelectLocking) #10
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 1088) #10
  %16 = tail call ptr @LCS_asString(i32 noundef %1)
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3242, ptr noundef nonnull @__func__.CheckSelectLocking) #10
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %21, %18
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 1088) #10
  %27 = tail call ptr @LCS_asString(i32 noundef %1)
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3249, ptr noundef nonnull @__func__.CheckSelectLocking) #10
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 1088) #10
  %35 = tail call ptr @LCS_asString(i32 noundef %1)
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3256, ptr noundef nonnull @__func__.CheckSelectLocking) #10
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 1088) #10
  %44 = tail call ptr @LCS_asString(i32 noundef %1)
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %44) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3263, ptr noundef nonnull @__func__.CheckSelectLocking) #10
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 1088) #10
  %53 = tail call ptr @LCS_asString(i32 noundef %1)
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %53) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3270, ptr noundef nonnull @__func__.CheckSelectLocking) #10
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 1088) #10
  %62 = tail call ptr @LCS_asString(i32 noundef %1)
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %62) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3277, ptr noundef nonnull @__func__.CheckSelectLocking) #10
  unreachable

64:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @applyLockingClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  br i1 %4, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %1) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %13, i32 %2)
  store i32 %., ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 %3)
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %4, i1 %20, i1 false
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %17, align 4
  br label %32

23:                                               ; preds = %9
  %24 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @lappend(ptr noundef %30, ptr noundef nonnull %24) #10
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %23, %11
  ret void
}

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @transformWithClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setTargetTable(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @transformFromClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformReturningList(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  store i32 1, ptr %5, align 4
  %7 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 16801924) #10
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #10
  %13 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = tail call i32 @exprLocation(ptr noundef %14) #10
  %16 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2578, ptr noundef nonnull @__func__.transformReturningList) #10
  unreachable

17:                                               ; preds = %4
  tail call void @markTargetListOrigins(ptr noundef nonnull %0, ptr noundef nonnull %7) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef nonnull %7) #10
  br label %22

22:                                               ; preds = %21, %17
  store i32 %6, ptr %5, align 4
  br label %23

23:                                               ; preds = %2, %22
  %.0 = phi ptr [ %7, %22 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @assign_query_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseCheckAggregates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @markTargetListOrigins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resolveTargetListUnknowns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @checkInsertTargets(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @assign_list_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @transformOnConflictArbiter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #1

declare ptr @GetRTEByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @transformSortClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @transformGroupClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @transformDistinctClause(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @transformDistinctOnClause(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformLimitClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @transformWindowDefinitions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @CheckSelectLocking(ptr noundef %1, i32 noundef %8)
  %9 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 86, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %14, ptr %15, align 4
  %16 = icmp eq ptr %6, null
  br i1 %16, label %25, label %.preheader

.preheader:                                       ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %.not187 = icmp sgt i32 %18, 0
  br i1 %.not187, label %.lr.ph189, label %.thread

.lr.ph189:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = zext i1 %3 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %108

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not119 = icmp eq ptr %27, null
  br i1 %.not119, label %.thread, label %.lr.ph192

.lr.ph192:                                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = zext i1 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %28, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph271, label %.thread

.lr.ph271:                                        ; preds = %.lr.ph192, %104
  %indvars.iv220270 = phi i64 [ %indvars.iv.next221, %104 ], [ 0, %.lr.ph192 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv220270
  %38 = load ptr, ptr %37, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220270, 1
  %indvars = trunc i64 %indvars.iv.next221 to i32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 202
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %104

42:                                               ; preds = %.lr.ph271
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %104 [
    i32 0, label %45
    i32 1, label %76
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  br i1 %3, label %49, label %48

48:                                               ; preds = %45
  store i8 1, ptr %31, align 1
  br label %49

49:                                               ; preds = %48, %45
  %50 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars) #10
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %63, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %53, i32 %46)
  store i32 %..i, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.umax.i32(i32 %55, i32 %47)
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %3, i1 %60, i1 false
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %57, align 4
  br label %applyLockingClause.exit

63:                                               ; preds = %49
  %64 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %indvars, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %46, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %47, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 %30, ptr %68, align 4
  %69 = load ptr, ptr %32, align 8
  %70 = tail call ptr @lappend(ptr noundef %69, ptr noundef nonnull %64) #10
  store ptr %70, ptr %32, align 8
  br label %applyLockingClause.exit

applyLockingClause.exit:                          ; preds = %51, %63
  %71 = load ptr, ptr %33, align 8
  %72 = tail call ptr @getRTEPermissionInfo(ptr noundef %71, ptr noundef nonnull %38) #10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, 4
  store i64 %75, ptr %73, align 8
  br label %104

76:                                               ; preds = %42
  %77 = load i32, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  br i1 %3, label %80, label %79

79:                                               ; preds = %76
  store i8 1, ptr %31, align 1
  br label %80

80:                                               ; preds = %79, %76
  %81 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars) #10
  %.not.i121 = icmp eq ptr %81, null
  br i1 %.not.i121, label %94, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4
  %..i122 = tail call i32 @llvm.umax.i32(i32 %84, i32 %77)
  store i32 %..i122, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.umax.i32(i32 %86, i32 %78)
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %3, i1 %91, i1 false
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %88, align 4
  br label %applyLockingClause.exit123

94:                                               ; preds = %80
  %95 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %indvars, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %77, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %78, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 %30, ptr %99, align 4
  %100 = load ptr, ptr %32, align 8
  %101 = tail call ptr @lappend(ptr noundef %100, ptr noundef nonnull %95) #10
  store ptr %101, ptr %32, align 8
  br label %applyLockingClause.exit123

applyLockingClause.exit123:                       ; preds = %82, %94
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %103 = load ptr, ptr %102, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %104

104:                                              ; preds = %applyLockingClause.exit, %applyLockingClause.exit123, %42, %.lr.ph271
  %105 = load i32, ptr %28, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next221, %106
  br i1 %107, label %.lr.ph271, label %.thread

108:                                              ; preds = %.lr.ph189, %294
  %.sroa.433.0188 = phi i32 [ 0, %.lr.ph189 ], [ %295, %294 ]
  %109 = load ptr, ptr %19, align 8
  %110 = zext nneg i32 %.sroa.433.0188 to i64
  %111 = getelementptr %union.ListCell, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not115 = icmp eq ptr %114, null
  br i1 %.not115, label %115, label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not116 = icmp eq ptr %117, null
  br i1 %.not116, label %127, label %118

118:                                              ; preds = %115, %108
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @errcode(i32 noundef 16801924) #10
  %121 = load i32, ptr %7, align 8
  %122 = tail call ptr @LCS_asString(i32 noundef %121)
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %122) #10
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %125) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3377, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

127:                                              ; preds = %115
  %128 = load ptr, ptr %20, align 8
  %.not117 = icmp eq ptr %128, null
  br i1 %.not117, label %.thread140, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %.lr.ph184, label %.thread140

.lr.ph184:                                        ; preds = %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph184, %283
  %indvars.iv = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next, %283 ]
  %136 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 202
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %283

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %151 = load i32, ptr %150, align 4
  switch i32 %151, label %159 [
    i32 2, label %152
    i32 1, label %283
    i32 5, label %283
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %283, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %149, %156, %145
  %.0106 = phi ptr [ %158, %156 ], [ %141, %145 ], [ %141, %149 ]
  %160 = load ptr, ptr %131, align 8
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0106, ptr noundef nonnull dereferenceable(1) %160) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.split, label %283

.split:                                           ; preds = %159
  %indvars218.le = trunc i64 %indvars.iv.next to i32
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %164 = load i32, ptr %163, align 4
  switch i32 %164, label %278 [
    i32 0, label %165
    i32 1, label %196
    i32 2, label %224
    i32 3, label %233
    i32 4, label %242
    i32 5, label %251
    i32 6, label %260
    i32 7, label %269
  ]

165:                                              ; preds = %.split
  %166 = load i32, ptr %7, align 8
  %167 = load i32, ptr %13, align 4
  br i1 %3, label %169, label %168

168:                                              ; preds = %165
  store i8 1, ptr %22, align 1
  br label %169

169:                                              ; preds = %168, %165
  %170 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars218.le) #10
  %.not.i124 = icmp eq ptr %170, null
  br i1 %.not.i124, label %183, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4
  %..i125 = tail call i32 @llvm.umax.i32(i32 %173, i32 %166)
  store i32 %..i125, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 @llvm.umax.i32(i32 %175, i32 %167)
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = icmp ne i8 %179, 0
  %181 = select i1 %3, i1 %180, i1 false
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %177, align 4
  br label %applyLockingClause.exit126

183:                                              ; preds = %169
  %184 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %indvars218.le, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %166, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 %167, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 %21, ptr %188, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = tail call ptr @lappend(ptr noundef %189, ptr noundef nonnull %184) #10
  store ptr %190, ptr %23, align 8
  br label %applyLockingClause.exit126

applyLockingClause.exit126:                       ; preds = %171, %183
  %191 = load ptr, ptr %24, align 8
  %192 = tail call ptr @getRTEPermissionInfo(ptr noundef %191, ptr noundef nonnull %137) #10
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = or i64 %194, 4
  store i64 %195, ptr %193, align 8
  br label %294

196:                                              ; preds = %.split
  %197 = load i32, ptr %7, align 8
  %198 = load i32, ptr %13, align 4
  br i1 %3, label %200, label %199

199:                                              ; preds = %196
  store i8 1, ptr %22, align 1
  br label %200

200:                                              ; preds = %199, %196
  %201 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars218.le) #10
  %.not.i127 = icmp eq ptr %201, null
  br i1 %.not.i127, label %214, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 4
  %..i128 = tail call i32 @llvm.umax.i32(i32 %204, i32 %197)
  store i32 %..i128, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = tail call i32 @llvm.umax.i32(i32 %206, i32 %198)
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, 1
  %211 = icmp ne i8 %210, 0
  %212 = select i1 %3, i1 %211, i1 false
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %208, align 4
  br label %applyLockingClause.exit129

214:                                              ; preds = %200
  %215 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %indvars218.le, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %197, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %198, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 %21, ptr %219, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = tail call ptr @lappend(ptr noundef %220, ptr noundef nonnull %215) #10
  store ptr %221, ptr %23, align 8
  br label %applyLockingClause.exit129

applyLockingClause.exit129:                       ; preds = %202, %214
  %222 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %223 = load ptr, ptr %222, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %223, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %294

224:                                              ; preds = %.split
  %225 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %225)
  %226 = tail call i32 @errcode(i32 noundef 1088) #10
  %227 = load i32, ptr %7, align 8
  %228 = tail call ptr @LCS_asString(i32 noundef %227)
  %229 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %228) #10
  %230 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %231) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3441, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

233:                                              ; preds = %.split
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %234)
  %235 = tail call i32 @errcode(i32 noundef 1088) #10
  %236 = load i32, ptr %7, align 8
  %237 = tail call ptr @LCS_asString(i32 noundef %236)
  %238 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %237) #10
  %239 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %240) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3450, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

242:                                              ; preds = %.split
  %243 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %243)
  %244 = tail call i32 @errcode(i32 noundef 1088) #10
  %245 = load i32, ptr %7, align 8
  %246 = tail call ptr @LCS_asString(i32 noundef %245)
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %246) #10
  %248 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %249) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3459, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

251:                                              ; preds = %.split
  %252 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %252)
  %253 = tail call i32 @errcode(i32 noundef 1088) #10
  %254 = load i32, ptr %7, align 8
  %255 = tail call ptr @LCS_asString(i32 noundef %254)
  %256 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %255) #10
  %257 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %258) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3468, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

260:                                              ; preds = %.split
  %261 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %261)
  %262 = tail call i32 @errcode(i32 noundef 1088) #10
  %263 = load i32, ptr %7, align 8
  %264 = tail call ptr @LCS_asString(i32 noundef %263)
  %265 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %264) #10
  %266 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %267) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3477, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

269:                                              ; preds = %.split
  %270 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %270)
  %271 = tail call i32 @errcode(i32 noundef 1088) #10
  %272 = load i32, ptr %7, align 8
  %273 = tail call ptr @LCS_asString(i32 noundef %272)
  %274 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %273) #10
  %275 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %276) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3486, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

278:                                              ; preds = %.split
  %279 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %280 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %280)
  %281 = load i32, ptr %279, align 4
  %282 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %281) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3493, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

283:                                              ; preds = %149, %149, %159, %152, %135
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread140, label %135

.thread140:                                       ; preds = %.lr.ph, %127, %283
  %284 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %284)
  %285 = tail call i32 @errcode(i32 noundef 16908420) #10
  %286 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %7, align 8
  %289 = tail call ptr @LCS_asString(i32 noundef %288)
  %290 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %287, ptr noundef nonnull %289) #10
  %291 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %292 = load i32, ptr %291, align 8
  %293 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %292) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3507, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

294:                                              ; preds = %applyLockingClause.exit129, %applyLockingClause.exit126
  %295 = add nuw nsw i32 %.sroa.433.0188, 1
  %296 = load i32, ptr %17, align 4
  %.not = icmp slt i32 %295, %296
  br i1 %.not, label %108, label %.thread, !llvm.loop !19

.thread:                                          ; preds = %294, %104, %.lr.ph192, %.preheader, %25
  ret void
}

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @expandNSItemAttrs(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformSetOperationTree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ParseCallbackState, align 8
  tail call void @check_stack_depth() #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16801924) #10
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #10
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i32 @exprLocation(ptr noundef %19) #10
  %21 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2010, ptr noundef nonnull @__func__.transformSetOperationTree) #10
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not170 = icmp eq ptr %24, null
  br i1 %.not170, label %35, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1088) #10
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.val, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @LCS_asString(i32 noundef %32)
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2020, ptr noundef nonnull @__func__.transformSetOperationTree) #10
  unreachable

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not171 = icmp eq ptr %41, null
  br i1 %.not171, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not172 = icmp eq ptr %44, null
  br i1 %.not172, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not173 = icmp eq ptr %47, null
  br i1 %.not173, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not174 = icmp eq ptr %50, null
  br i1 %.not174, label %.critedge, label %54

.critedge:                                        ; preds = %48
  %51 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 127, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not175 = icmp eq ptr %53, null
  br i1 %.not175, label %111, label %107

54:                                               ; preds = %35, %48, %45, %42, %39
  %55 = tail call ptr @make_parsestate(ptr noundef %0) #10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 153
  store i8 0, ptr %58, align 1
  %59 = tail call ptr @transformStmt(ptr noundef %55, ptr noundef nonnull %1)
  tail call void @free_parsestate(ptr noundef %55) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not183 = icmp eq ptr %61, null
  br i1 %.not183, label %70, label %62

62:                                               ; preds = %54
  %63 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %59, i32 noundef 1) #10
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 393348) #10
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #10
  %68 = tail call i32 @locate_var_of_level(ptr noundef %59, i32 noundef 1) #10
  %69 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %68) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2082, ptr noundef nonnull @__func__.transformSetOperationTree) #10
  unreachable

70:                                               ; preds = %62, %54
  %.not184 = icmp eq ptr %3, null
  br i1 %.not184, label %.thread, label %71

71:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not185 = icmp eq ptr %73, null
  br i1 %.not185, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph202, label %.thread

.lr.ph202:                                        ; preds = %.lr.ph, %88
  %78 = phi i32 [ %89, %88 ], [ %76, %.lr.ph ]
  %79 = phi ptr [ %90, %88 ], [ null, %.lr.ph ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %88 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv204
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 42
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %88, label %86

86:                                               ; preds = %.lr.ph202
  %87 = tail call ptr @lappend(ptr noundef %79, ptr noundef nonnull %82) #10
  store ptr %87, ptr %3, align 8
  %.pre = load i32, ptr %74, align 4
  br label %88

88:                                               ; preds = %.lr.ph202, %86
  %89 = phi i32 [ %78, %.lr.ph202 ], [ %.pre, %86 ]
  %90 = phi ptr [ %79, %.lr.ph202 ], [ %87, %86 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next205, %91
  br i1 %92, label %.lr.ph202, label %.thread

.thread:                                          ; preds = %88, %71, %.lr.ph, %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %list_length.exit, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread, %95
  %99 = phi i32 [ %98, %95 ], [ 1, %.thread ]
  %100 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.44, i32 noundef %99) #10
  %101 = call ptr @makeAlias(ptr noundef nonnull %8, ptr noundef null) #10
  %102 = call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %101, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %103 = call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %105, ptr %106, align 4
  br label %.thread198

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br label %111

111:                                              ; preds = %107, %.critedge
  %112 = phi i1 [ false, %.critedge ], [ %110, %107 ]
  %113 = load i32, ptr %36, align 8
  %114 = icmp eq i32 %113, 1
  %115 = icmp eq i32 %113, 2
  %116 = select i1 %115, ptr @.str.46, ptr @.str.47
  %117 = select i1 %114, ptr @.str.45, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %113, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %120 = load i8, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %122 = and i8 %120, 1
  store i8 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %124, i1 noundef zeroext false, ptr noundef nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %125, ptr %126, align 8
  %127 = select i1 %2, i1 %112, i1 false
  br i1 %127, label %128, label %130

128:                                              ; preds = %111
  %129 = load ptr, ptr %9, align 8
  call fastcc void @determineRecursiveColTypes(ptr noundef nonnull %0, ptr noundef %125, ptr noundef %129)
  br label %130

130:                                              ; preds = %111, %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %132, i1 noundef zeroext false, ptr noundef nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %.not.i191 = icmp eq ptr %135, null
  br i1 %.not.i191, label %list_length.exit192, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4
  br label %list_length.exit192

list_length.exit192:                              ; preds = %130, %136
  %139 = phi i32 [ %138, %136 ], [ 0, %130 ]
  %140 = load ptr, ptr %10, align 8
  %.not.i193 = icmp eq ptr %140, null
  br i1 %.not.i193, label %list_length.exit194, label %141

141:                                              ; preds = %list_length.exit192
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4
  br label %list_length.exit194

list_length.exit194:                              ; preds = %list_length.exit192, %141
  %144 = phi i32 [ %143, %141 ], [ 0, %list_length.exit192 ]
  %.not176 = icmp eq i32 %139, %144
  br i1 %.not176, label %152, label %145

145:                                              ; preds = %list_length.exit194
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 16801924) #10
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %117) #10
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @exprLocation(ptr noundef %149) #10
  %151 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %150) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2170, ptr noundef nonnull @__func__.transformSetOperationTree) #10
  unreachable

152:                                              ; preds = %list_length.exit194
  %.not177 = icmp eq ptr %3, null
  br i1 %.not177, label %154, label %153

153:                                              ; preds = %152
  store ptr null, ptr %3, align 8
  br label %154

154:                                              ; preds = %153, %152
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  br i1 %.not.i193, label %.thread198, label %.split

.split:                                           ; preds = %154, %254
  %indvars.iv = phi i64 [ %indvars.iv.next, %254 ], [ 0, %154 ]
  br i1 %.not.i191, label %170, label %163

163:                                              ; preds = %.split
  %164 = load i32, ptr %160, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv
  br label %170

170:                                              ; preds = %.split, %163, %167
  %171 = phi ptr [ %169, %167 ], [ null, %163 ], [ null, %.split ]
  %172 = load i32, ptr %159, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv, %173
  br i1 %174, label %175, label %.thread198

175:                                              ; preds = %170
  %176 = load ptr, ptr %162, align 8
  %177 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv
  %178 = icmp ne ptr %171, null
  %179 = icmp ne ptr %177, null
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %.thread198

181:                                              ; preds = %175
  %182 = load ptr, ptr %171, align 8
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @exprType(ptr noundef %185) #10
  %189 = call i32 @exprType(ptr noundef %187) #10
  %190 = call ptr @list_make2_impl(i32 noundef 1, ptr %185, ptr %187) #10
  %191 = call i32 @select_common_type(ptr noundef nonnull %0, ptr noundef %190, ptr noundef nonnull %117, ptr noundef nonnull %11) #10
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @exprLocation(ptr noundef %192) #10
  %.not180 = icmp eq i32 %188, 705
  br i1 %.not180, label %196, label %194

194:                                              ; preds = %181
  %195 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef %185, i32 noundef %191, ptr noundef nonnull %117) #10
  br label %200

196:                                              ; preds = %181
  %197 = load i32, ptr %185, align 4
  %.off = add i32 %197, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %198, label %200

198:                                              ; preds = %196
  %199 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef nonnull %185, i32 noundef %191, ptr noundef nonnull %117) #10
  store ptr %199, ptr %184, align 8
  br label %200

200:                                              ; preds = %196, %198, %194
  %.0158 = phi ptr [ %195, %194 ], [ %199, %198 ], [ %185, %196 ]
  %.not181 = icmp eq i32 %189, 705
  br i1 %.not181, label %203, label %201

201:                                              ; preds = %200
  %202 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef %187, i32 noundef %191, ptr noundef nonnull %117) #10
  br label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %187, align 4
  %.off189 = add i32 %204, -7
  %switch190 = icmp ult i32 %.off189, 2
  br i1 %switch190, label %205, label %207

205:                                              ; preds = %203
  %206 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef nonnull %187, i32 noundef %191, ptr noundef nonnull %117) #10
  store ptr %206, ptr %186, align 8
  br label %207

207:                                              ; preds = %203, %205, %201
  %.0159 = phi ptr [ %202, %201 ], [ %206, %205 ], [ %187, %203 ]
  %208 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0158, ptr %.0159) #10
  %209 = call i32 @select_common_typmod(ptr noundef nonnull %0, ptr noundef %208, i32 noundef %191) #10
  %210 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0158, ptr %.0159) #10
  %211 = load i32, ptr %118, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i8, ptr %121, align 8
  %215 = trunc i8 %214 to i1
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi i1 [ false, %207 ], [ %215, %213 ]
  %218 = call i32 @select_common_collation(ptr noundef nonnull %0, ptr noundef %210, i1 noundef zeroext %217) #10
  %219 = load ptr, ptr %155, align 8
  %220 = call ptr @lappend_oid(ptr noundef %219, i32 noundef %191) #10
  store ptr %220, ptr %155, align 8
  %221 = load ptr, ptr %156, align 8
  %222 = call ptr @lappend_int(ptr noundef %221, i32 noundef %209) #10
  store ptr %222, ptr %156, align 8
  %223 = load ptr, ptr %157, align 8
  %224 = call ptr @lappend_oid(ptr noundef %223, i32 noundef %218) #10
  store ptr %224, ptr %157, align 8
  %225 = load i32, ptr %118, align 4
  %.not182 = icmp eq i32 %225, 1
  br i1 %.not182, label %226, label %229

226:                                              ; preds = %216
  %227 = load i8, ptr %121, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %244, label %229

229:                                              ; preds = %226, %216
  call void @setup_parser_errposition_callback(ptr noundef nonnull %12, ptr noundef nonnull %0, i32 noundef %193) #10
  %230 = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %231 = call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 98, ptr %231, align 4
  call void @get_sort_group_operators(i32 noundef %191, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #10
  br i1 %112, label %232, label %makeSortGroupClauseForSetOp.exit

232:                                              ; preds = %229
  switch i32 %191, label %makeSortGroupClauseForSetOp.exit [
    i32 2287, label %233
    i32 2249, label %233
  ]

233:                                              ; preds = %232, %232
  store i8 1, ptr %7, align 1
  br label %makeSortGroupClauseForSetOp.exit

makeSortGroupClauseForSetOp.exit:                 ; preds = %229, %232, %233
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %234, align 4
  %235 = load i32, ptr %6, align 4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %5, align 4
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %239, align 4
  %240 = load i8, ptr %7, align 1
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 17
  %242 = and i8 %240, 1
  store i8 %242, ptr %241, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %243 = call ptr @lappend(ptr noundef %230, ptr noundef nonnull %231) #10
  store ptr %243, ptr %158, align 8
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %12) #10
  br label %244

244:                                              ; preds = %makeSortGroupClauseForSetOp.exit, %226
  br i1 %.not177, label %254, label %245

245:                                              ; preds = %244
  %246 = call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 50, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %191, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %209, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 %218, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 %193, ptr %250, align 4
  %251 = call ptr @makeTargetEntry(ptr noundef nonnull %246, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext false) #10
  %252 = load ptr, ptr %3, align 8
  %253 = call ptr @lappend(ptr noundef %252, ptr noundef %251) #10
  store ptr %253, ptr %3, align 8
  br label %254

254:                                              ; preds = %244, %245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split, !llvm.loop !20

.thread198:                                       ; preds = %175, %170, %154, %list_length.exit
  %.0 = phi ptr [ %103, %list_length.exit ], [ %51, %154 ], [ %51, %170 ], [ %51, %175 ]
  ret ptr %.0
}

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForJoin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @determineRecursiveColTypes(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not53 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not53)
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 127
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sink54 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sink54, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %3
  %.sink.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %11, -1
  %15 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr %union.ListCell, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not35 = icmp eq ptr %2, null
  %.not36 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %brmerge = or i1 %.not36, %.not35
  br i1 %brmerge, label %.thread, label %.critedge.split.split

.critedge.split.split:                            ; preds = %.critedge, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.critedge ]
  %.030 = phi i16 [ %52, %44 ], [ 1, %.critedge ]
  %.029 = phi ptr [ %54, %44 ], [ null, %.critedge ]
  %27 = load i32, ptr %24, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.critedge.split.split
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  br label %33

33:                                               ; preds = %.critedge.split.split, %30
  %34 = phi ptr [ %32, %30 ], [ null, %.critedge.split.split ]
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = icmp ne ptr %34, null
  %42 = icmp ne ptr %40, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @pstrdup(ptr noundef %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = add i16 %.030, 1
  %53 = tail call ptr @makeTargetEntry(ptr noundef %51, i16 noundef signext %.030, ptr noundef %49, i1 noundef zeroext false) #10
  %54 = tail call ptr @lappend(ptr noundef %.029, ptr noundef %53) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge.split.split, !llvm.loop !21

.thread:                                          ; preds = %33, %38, %.critedge
  %.us-phi = phi ptr [ null, %.critedge ], [ %.029, %38 ], [ %.029, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  tail call void @analyzeCTETargetList(ptr noundef %0, ptr noundef %56, ptr noundef %.us-phi) #10
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

declare void @analyzeCTETargetList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @transformAssignmentIndirection(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @query_contains_extern_params(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @ParseFuncOrColumn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expand_function_arguments(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
