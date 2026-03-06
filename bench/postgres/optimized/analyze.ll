; ModuleID = 'bench/postgres/original/analyze.ll'
source_filename = "bench/postgres/original/analyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@compute_query_id = external local_unnamed_addr global i32, align 4
@query_id_enabled = external local_unnamed_addr global i8, align 1
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
@switch.table.LCS_asString = private unnamed_addr constant [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_fixedparams(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @setup_parse_fixed_parameters(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 141
  br i1 %21, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %23 = load i32, ptr %22, align 8
  %.not17.i7.i = icmp eq i32 %23, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %25, %.preheader.i.i ], [ %19, %.preheader.i.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.01619.i8.i, i64 144
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load i32, ptr %26, align 8
  %.not17.i.i = icmp eq i32 %27, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %19, %.preheader.i.preheader.i ], [ %25, %.preheader.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %30

30:                                               ; preds = %.critedge.i.i
  %31 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 241, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %19, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 41, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 1, ptr %36, align 4
  store ptr null, ptr %28, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %10, %.critedge.i.i, %30
  %.0.i.i = phi ptr [ %19, %10 ], [ %31, %30 ], [ %19, %.critedge.i.i ]
  %37 = tail call ptr @transformStmt(ptr noundef nonnull %6, ptr noundef nonnull %.0.i.i)
  %38 = load i32, ptr @compute_query_id, align 4
  switch i32 %38, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread19
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %transformTopLevelStmt.exit
  %39 = load i8, ptr @query_id_enabled, align 1, !range !5, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread19

IsQueryIdEnabled.exit.thread:                     ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit
  %41 = tail call ptr @JumbleQuery(ptr noundef %37) #11
  br label %IsQueryIdEnabled.exit.thread19

IsQueryIdEnabled.exit.thread19:                   ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %41, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %transformTopLevelStmt.exit ]
  %42 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %IsQueryIdEnabled.exit.thread19
  tail call void %42(ptr noundef nonnull %6, ptr noundef %37, ptr noundef %.0) #11
  br label %44

44:                                               ; preds = %43, %IsQueryIdEnabled.exit.thread19
  tail call void @free_parsestate(ptr noundef nonnull %6) #11
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void @pgstat_report_query_id(i64 noundef %46, i1 noundef zeroext false) #11
  ret ptr %37
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare void @setup_parse_fixed_parameters(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTopLevelStmt(ptr noundef initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 141
  br i1 %12, label %.preheader.i.preheader, label %transformOptionalSelectInto.exit

.preheader.i.preheader:                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load i32, ptr %13, align 8
  %.not17.i7 = icmp eq i32 %14, 0
  br i1 %.not17.i7, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.01619.i8 = phi ptr [ %16, %.preheader.i ], [ %10, %.preheader.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.01619.i8, i64 144
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i32, ptr %17, align 8
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %.critedge.i, label %.preheader.i

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i.preheader
  %.01619.i.lcssa = phi ptr [ %10, %.preheader.i.preheader ], [ %16, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %transformOptionalSelectInto.exit, label %21

21:                                               ; preds = %.critedge.i
  %22 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 241, ptr %22, align 4
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
  br label %transformOptionalSelectInto.exit

transformOptionalSelectInto.exit:                 ; preds = %2, %.critedge.i, %21
  %.0.i = phi ptr [ %10, %2 ], [ %22, %21 ], [ %10, %.critedge.i ]
  %28 = tail call ptr @transformStmt(ptr noundef nonnull %0, ptr noundef nonnull %.0.i)
  ret ptr %28
}

declare ptr @JumbleQuery(ptr noundef) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_analyze_varparams(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  tail call void @setup_parse_variable_parameters(ptr noundef %6, ptr noundef %2, ptr noundef %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 141
  br i1 %18, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load i32, ptr %19, align 8
  %.not17.i7.i = icmp eq i32 %20, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %22, %.preheader.i.i ], [ %16, %.preheader.i.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01619.i8.i, i64 144
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load i32, ptr %23, align 8
  %.not17.i.i = icmp eq i32 %24, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %16, %.preheader.i.preheader.i ], [ %22, %.preheader.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not18.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %27

27:                                               ; preds = %.critedge.i.i
  %28 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 241, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %16, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 41, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 1, ptr %33, align 4
  store ptr null, ptr %25, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %5, %.critedge.i.i, %27
  %.0.i.i = phi ptr [ %16, %5 ], [ %28, %27 ], [ %16, %.critedge.i.i ]
  %34 = tail call ptr @transformStmt(ptr noundef nonnull %6, ptr noundef nonnull %.0.i.i)
  tail call void @check_variable_parameters(ptr noundef nonnull %6, ptr noundef %34) #11
  %35 = load i32, ptr @compute_query_id, align 4
  switch i32 %35, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread20
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %transformTopLevelStmt.exit
  %36 = load i8, ptr @query_id_enabled, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread20

IsQueryIdEnabled.exit.thread:                     ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit
  %38 = tail call ptr @JumbleQuery(ptr noundef %34) #11
  br label %IsQueryIdEnabled.exit.thread20

IsQueryIdEnabled.exit.thread20:                   ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %38, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %transformTopLevelStmt.exit ]
  %39 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %IsQueryIdEnabled.exit.thread20
  tail call void %39(ptr noundef nonnull %6, ptr noundef %34, ptr noundef %.0) #11
  br label %41

41:                                               ; preds = %40, %IsQueryIdEnabled.exit.thread20
  tail call void @free_parsestate(ptr noundef nonnull %6) #11
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false) #11
  ret ptr %34
}

declare void @setup_parse_variable_parameters(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_variable_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_withcb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %4, ptr %8, align 8
  tail call void %2(ptr noundef %6, ptr noundef %3) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 141
  br i1 %18, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load i32, ptr %19, align 8
  %.not17.i7.i = icmp eq i32 %20, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %22, %.preheader.i.i ], [ %16, %.preheader.i.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01619.i8.i, i64 144
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load i32, ptr %23, align 8
  %.not17.i.i = icmp eq i32 %24, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %16, %.preheader.i.preheader.i ], [ %22, %.preheader.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.01619.i.lcssa.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not18.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %27

27:                                               ; preds = %.critedge.i.i
  %28 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 241, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %16, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 41, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 1, ptr %33, align 4
  store ptr null, ptr %25, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %5, %.critedge.i.i, %27
  %.0.i.i = phi ptr [ %16, %5 ], [ %28, %27 ], [ %16, %.critedge.i.i ]
  %34 = tail call ptr @transformStmt(ptr noundef nonnull %6, ptr noundef nonnull %.0.i.i)
  %35 = load i32, ptr @compute_query_id, align 4
  switch i32 %35, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread18
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %transformTopLevelStmt.exit
  %36 = load i8, ptr @query_id_enabled, align 1, !range !5, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread18

IsQueryIdEnabled.exit.thread:                     ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit
  %38 = tail call ptr @JumbleQuery(ptr noundef %34) #11
  br label %IsQueryIdEnabled.exit.thread18

IsQueryIdEnabled.exit.thread18:                   ; preds = %transformTopLevelStmt.exit, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %38, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %transformTopLevelStmt.exit ]
  %39 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %IsQueryIdEnabled.exit.thread18
  tail call void %39(ptr noundef nonnull %6, ptr noundef %34, ptr noundef %.0) #11
  br label %41

41:                                               ; preds = %40, %IsQueryIdEnabled.exit.thread18
  tail call void @free_parsestate(ptr noundef nonnull %6) #11
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false) #11
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_sub_analyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  %8 = tail call ptr @make_parsestate(ptr noundef %1) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 169
  store i8 %7, ptr %11, align 1
  %12 = tail call ptr @transformStmt(ptr noundef %8, ptr noundef %0)
  tail call void @free_parsestate(ptr noundef %8) #11
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
  switch i32 %10, label %1133 [
    i32 137, label %11
    i32 138, label %320
    i32 139, label %380
    i32 140, label %434
    i32 141, label %436
    i32 143, label %612
    i32 144, label %648
    i32 200, label %842
    i32 240, label %922
    i32 241, label %990
    i32 212, label %1036
  ]

11:                                               ; preds = %2
  %12 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %17, align 8
  %24 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 50
  store i8 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %19, %11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not236.i = icmp eq ptr %34, null
  br i1 %.not236.i, label %40, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i64 5, i64 1
  br label %40

40:                                               ; preds = %35, %29
  %spec.select.i = phi i64 [ 1, %29 ], [ %39, %35 ]
  %.not237.i = icmp eq ptr %14, null
  br i1 %.not237.i, label %.thread95, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %47 = load ptr, ptr %46, align 8
  %.not238.i = icmp eq ptr %47, null
  br i1 %.not238.i, label %48, label %.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not239.i = icmp eq ptr %50, null
  br i1 %.not239.i, label %51, label %.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not240.i = icmp eq ptr %53, null
  br i1 %.not240.i, label %54, label %.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not241.i = icmp eq ptr %56, null
  br i1 %.not241.i, label %57, label %.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %59 = load ptr, ptr %58, align 8
  %.not103 = icmp eq ptr %59, null
  br i1 %.not103, label %.thread95, label %.thread

.thread:                                          ; preds = %41, %45, %48, %51, %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  br label %.thread95

.thread95:                                        ; preds = %40, %.thread, %57
  %66 = phi i1 [ true, %.thread ], [ false, %57 ], [ false, %40 ]
  %.0207.i = phi ptr [ %65, %.thread ], [ null, %57 ], [ null, %40 ]
  %.0206.i = phi ptr [ %63, %.thread ], [ null, %57 ], [ null, %40 ]
  %.0205.i = phi ptr [ %61, %.thread ], [ null, %57 ], [ null, %40 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %spec.select.i) #11
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @checkInsertTargets(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %9) #11
  br i1 %.not237.i, label %197, label %74

74:                                               ; preds = %.thread95
  br i1 %66, label %75, label %131

75:                                               ; preds = %74
  %76 = call ptr @make_parsestate(ptr noundef nonnull %0) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %.0205.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %.0206.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %.0207.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 169
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @transformStmt(ptr noundef %76, ptr noundef %82)
  call void @free_parsestate(ptr noundef %76) #11
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 67
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %.not248.i = icmp eq i32 %88, 1
  br i1 %.not248.i, label %92, label %89

89:                                               ; preds = %86, %75
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__.transformInsertStmt) #11
  unreachable

92:                                               ; preds = %86
  %93 = call ptr @makeAlias(ptr noundef nonnull @.str.29, ptr noundef null) #11
  %94 = call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef %93, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not249.i = icmp eq ptr %96, null
  br i1 %.not249.i, label %.sink.split, label %.lr.ph171

.lr.ph171:                                        ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load i32, ptr %97, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph179, label %.sink.split

.lr.ph179:                                        ; preds = %.lr.ph171, %127
  %102 = phi i32 [ %128, %127 ], [ %100, %.lr.ph171 ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %127 ], [ 0, %.lr.ph171 ]
  %.1.i170177 = phi ptr [ %.2.i, %127 ], [ null, %.lr.ph171 ]
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv202
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 42
  %107 = load i8, ptr %106, align 2, !range !5, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %127, label %109

109:                                              ; preds = %.lr.ph179
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not251.i = icmp eq ptr %111, null
  br i1 %.not251.i, label %119, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %111, align 4
  %.off.i = add i32 %113, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %114, label %119

114:                                              ; preds = %112
  %115 = call i32 @exprType(ptr noundef nonnull %111) #11
  %116 = icmp eq i32 %115, 705
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %110, align 8
  br label %125

119:                                              ; preds = %114, %112, %109
  %120 = load i32, ptr %99, align 8
  %121 = call ptr @makeVarFromTargetEntry(i32 noundef %120, ptr noundef nonnull %105) #11
  %122 = load ptr, ptr %110, align 8
  %123 = call i32 @exprLocation(ptr noundef %122) #11
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %117
  %.0212.i = phi ptr [ %118, %117 ], [ %121, %119 ]
  %126 = call ptr @lappend(ptr noundef %.1.i170177, ptr noundef %.0212.i) #11
  %.pre208 = load i32, ptr %97, align 4
  br label %127

127:                                              ; preds = %125, %.lr.ph179
  %128 = phi i32 [ %.pre208, %125 ], [ %102, %.lr.ph179 ]
  %.2.i = phi ptr [ %126, %125 ], [ %.1.i170177, %.lr.ph179 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next203, %129
  br i1 %130, label %.lr.ph179, label %.sink.split

131:                                              ; preds = %74
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not.i83 = icmp eq ptr %133, null
  br i1 %.not.i83, label %list_length.exit84.thread, label %list_length.exit84

list_length.exit84:                               ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.preheader, label %list_length.exit84.thread

.preheader:                                       ; preds = %list_length.exit84
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %138

138:                                              ; preds = %.preheader, %list_length.exit82
  %indvars.iv196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next197, %list_length.exit82 ]
  %.0213.i140 = phi ptr [ null, %.preheader ], [ %168, %list_length.exit82 ]
  %.0218.i138 = phi i32 [ -1, %.preheader ], [ %.1219.i, %list_length.exit82 ]
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv196
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @transformExpressionList(ptr noundef %0, ptr noundef %141, i32 noundef 26, i1 noundef zeroext true) #11
  %143 = icmp slt i32 %.0218.i138, 0
  %.not.i81 = icmp eq ptr %142, null
  br i1 %143, label %150, label %154

.critedge262.i:                                   ; preds = %list_length.exit82
  %144 = getelementptr i8, ptr %168, i64 16
  %.0213.val.i = load ptr, ptr %144, align 8
  %145 = load ptr, ptr %.0213.val.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.not244.i = icmp eq ptr %145, null
  br i1 %.not244.i, label %.critedge264.i, label %.lr.ph147

.lr.ph147:                                        ; preds = %.critedge262.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i32, ptr %146, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph165, label %.critedge264.i

150:                                              ; preds = %138
  br i1 %.not.i81, label %list_length.exit82, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit82

154:                                              ; preds = %138
  br i1 %.not.i81, label %list_length.exit80, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %157 = load i32, ptr %156, align 4
  br label %list_length.exit80

list_length.exit80:                               ; preds = %154, %155
  %158 = phi i32 [ %157, %155 ], [ 0, %154 ]
  %.not247.i = icmp eq i32 %.0218.i138, %158
  br i1 %.not247.i, label %list_length.exit82, label %159

159:                                              ; preds = %list_length.exit80
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %161 = call i32 @errcode(i32 noundef 16801924) #11
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  %163 = call i32 @exprLocation(ptr noundef %142) #11
  %164 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %163) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.transformInsertStmt) #11
  unreachable

list_length.exit82:                               ; preds = %151, %150, %list_length.exit80
  %.1219.i = phi i32 [ %.0218.i138, %list_length.exit80 ], [ %153, %151 ], [ 0, %150 ]
  %165 = load ptr, ptr %71, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %142, ptr noundef %165, ptr noundef %73, ptr noundef %166, i1 noundef zeroext true)
  call void @assign_list_collations(ptr noundef %0, ptr noundef %167) #11
  %168 = call ptr @lappend(ptr noundef %.0213.i140, ptr noundef %167) #11
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %169 = load i32, ptr %134, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next197, %170
  br i1 %171, label %138, label %.critedge262.i, !llvm.loop !6

.lr.ph165:                                        ; preds = %.lr.ph147, %.lr.ph165
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph165 ], [ 0, %.lr.ph147 ]
  %.0216.i143164 = phi ptr [ %179, %.lr.ph165 ], [ null, %.lr.ph147 ]
  %.0215.i144163 = phi ptr [ %178, %.lr.ph165 ], [ null, %.lr.ph147 ]
  %.0214.i145162 = phi ptr [ %176, %.lr.ph165 ], [ null, %.lr.ph147 ]
  %172 = load ptr, ptr %147, align 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv199
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @exprType(ptr noundef %174) #11
  %176 = call ptr @lappend_oid(ptr noundef %.0214.i145162, i32 noundef %175) #11
  %177 = call i32 @exprTypmod(ptr noundef %174) #11
  %178 = call ptr @lappend_int(ptr noundef %.0215.i144163, i32 noundef %177) #11
  %179 = call ptr @lappend_oid(ptr noundef %.0216.i143164, i32 noundef 0) #11
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %180 = load i32, ptr %146, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next200, %181
  br i1 %182, label %.lr.ph165, label %.critedge264.i

.critedge264.i:                                   ; preds = %.lr.ph165, %.lr.ph147, %.critedge262.i
  %.0216.i.lcssa = phi ptr [ null, %.critedge262.i ], [ null, %.lr.ph147 ], [ %179, %.lr.ph165 ]
  %.0215.i.lcssa = phi ptr [ null, %.critedge262.i ], [ null, %.lr.ph147 ], [ %178, %.lr.ph165 ]
  %.0214.i.lcssa = phi ptr [ null, %.critedge262.i ], [ null, %.lr.ph147 ], [ %176, %.lr.ph165 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not.i78 = icmp eq ptr %184, null
  br i1 %.not.i78, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.critedge264.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %.not246.i = icmp eq i32 %186, 1
  br i1 %.not246.i, label %188, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.critedge264.i, %list_length.exit
  %187 = call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %168, i32 noundef 0) #11
  br label %188

188:                                              ; preds = %list_length.exit.thread, %list_length.exit
  %.0217.i = phi i1 [ false, %list_length.exit ], [ %187, %list_length.exit.thread ]
  %189 = call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef nonnull %168, ptr noundef %.0214.i.lcssa, ptr noundef %.0215.i.lcssa, ptr noundef %.0216.i.lcssa, ptr noundef null, i1 noundef zeroext %.0217.i, i1 noundef zeroext true) #11
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %189, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %190 = call ptr @expandNSItemVars(ptr noundef nonnull %0, ptr noundef %189, i32 noundef 0, i32 noundef -1, ptr noundef null) #11
  br label %.sink.split

list_length.exit84.thread:                        ; preds = %131, %list_length.exit84
  %191 = getelementptr i8, ptr %133, i64 16
  %.val.i = load ptr, ptr %191, align 8
  %192 = load ptr, ptr %.val.i, align 8
  %193 = call ptr @transformExpressionList(ptr noundef nonnull %0, ptr noundef %192, i32 noundef 27, i1 noundef zeroext true) #11
  br label %.sink.split

.sink.split:                                      ; preds = %127, %92, %.lr.ph171, %188, %list_length.exit84.thread
  %.sink = phi ptr [ %193, %list_length.exit84.thread ], [ %190, %188 ], [ null, %92 ], [ null, %.lr.ph171 ], [ %.2.i, %127 ]
  %194 = load ptr, ptr %71, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %.sink, ptr noundef %194, ptr noundef %73, ptr noundef %195, i1 noundef zeroext false)
  br label %197

197:                                              ; preds = %.sink.split, %.thread95
  %.0.i = phi ptr [ null, %.thread95 ], [ %196, %.sink.split ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.not252.i = icmp eq ptr %.0.i, null
  %.not253.i = icmp eq ptr %73, null
  %.not254.i = icmp eq ptr %203, null
  %205 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 40
  br i1 %.not254.i, label %.critedge.i, label %.split

.split:                                           ; preds = %197, %238
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %238 ], [ 0, %197 ]
  br i1 %.not252.i, label %218, label %211

211:                                              ; preds = %.split
  %212 = load i32, ptr %205, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv205, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %206, align 8
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv205
  br label %218

218:                                              ; preds = %215, %211, %.split
  %219 = phi ptr [ %217, %215 ], [ null, %211 ], [ null, %.split ]
  br i1 %.not253.i, label %227, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %207, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv205, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %208, align 8
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv205
  br label %227

227:                                              ; preds = %224, %220, %218
  %228 = phi ptr [ %226, %224 ], [ null, %220 ], [ null, %218 ]
  %229 = load i32, ptr %204, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv205, %230
  br i1 %231, label %232, label %.critedge.i

232:                                              ; preds = %227
  %233 = load ptr, ptr %209, align 8
  %234 = icmp ne ptr %219, null
  %235 = icmp ne ptr %228, null
  %or.cond.i = select i1 %234, i1 %235, i1 false
  %236 = icmp ne ptr %233, null
  %or.cond3.i = select i1 %or.cond.i, i1 %236, i1 false
  br i1 %or.cond3.i, label %238, label %.critedge.i

.critedge.i:                                      ; preds = %232, %227, %197
  %237 = load ptr, ptr %33, align 8
  %.not255.i = icmp eq ptr %237, null
  br i1 %.not255.i, label %253, label %256

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv205
  %240 = load ptr, ptr %219, align 8
  %241 = load ptr, ptr %228, align 8
  %242 = load i32, ptr %239, align 8
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @makeTargetEntry(ptr noundef %240, i16 noundef signext %243, ptr noundef %245, i1 noundef zeroext false) #11
  %247 = load ptr, ptr %202, align 8
  %248 = call ptr @lappend(ptr noundef %247, ptr noundef %246) #11
  store ptr %248, ptr %202, align 8
  %249 = load ptr, ptr %210, align 8
  %sext.i = shl i32 %242, 16
  %250 = ashr exact i32 %sext.i, 16
  %251 = add nsw i32 %250, 7
  %252 = call ptr @bms_add_member(ptr noundef %249, i32 noundef %251) #11
  store ptr %252, ptr %210, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  br label %.split, !llvm.loop !8

253:                                              ; preds = %.critedge.i
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load ptr, ptr %254, align 8
  %.not256.i = icmp eq ptr %255, null
  br i1 %.not256.i, label %.thread251, label %256

256:                                              ; preds = %.critedge.i, %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %198, align 8
  call void @addNSItemToQuery(ptr noundef %0, ptr noundef %258, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %.pre209 = load ptr, ptr %33, align 8
  %.not257.i = icmp eq ptr %.pre209, null
  br i1 %.not257.i, label %.thread251, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %.pre209, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @makeAlias(ptr noundef nonnull @.str.31, ptr noundef null) #11
  %267 = call ptr @addRangeTableEntryForRelation(ptr noundef nonnull %0, ptr noundef %265, i32 noundef 3, ptr noundef %266, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 33
  store i8 99, ptr %272, align 1
  %273 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %265, i32 noundef %271)
  br label %274

274:                                              ; preds = %263, %259
  %.037.i = phi i32 [ %271, %263 ], [ 0, %259 ]
  %.036.i = phi ptr [ %273, %263 ], [ null, %259 ]
  %.0.i77 = phi ptr [ %267, %263 ], [ null, %259 ]
  call void @transformOnConflictArbiter(ptr noundef nonnull %0, ptr noundef nonnull %.pre209, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %275 = load i32, ptr %260, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %transformOnConflictClause.exit

277:                                              ; preds = %274
  store i8 0, ptr %16, align 8
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %.0.i77, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %278 = getelementptr inbounds nuw i8, ptr %.pre209, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %279)
  %281 = getelementptr inbounds nuw i8, ptr %.pre209, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %282, i32 noundef 6, ptr noundef nonnull @.str.27) #11
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @list_delete_last(ptr noundef %285) #11
  store ptr %286, ptr %284, align 8
  br label %transformOnConflictClause.exit

transformOnConflictClause.exit:                   ; preds = %274, %277
  %.035.i = phi ptr [ %283, %277 ], [ null, %274 ]
  %.034.i = phi ptr [ %280, %277 ], [ null, %274 ]
  %287 = call noundef ptr @palloc0(i64 noundef 64) #11
  store i32 66, ptr %287, align 4
  %288 = load i32, ptr %260, align 4
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %292, ptr %293, align 8
  %294 = load i32, ptr %5, align 4
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i32 %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %.034.i, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr %.035.i, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store i32 %.037.i, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 56
  store ptr %.036.i, ptr %299, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %287, ptr %300, align 8
  br label %.thread251

.thread251:                                       ; preds = %253, %transformOnConflictClause.exit, %256
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %302 = load ptr, ptr %301, align 8
  %.not258.i = icmp eq ptr %302, null
  br i1 %.not258.i, label %transformInsertStmt.exit, label %303

303:                                              ; preds = %.thread251
  call void @transformReturningClause(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %302, i32 noundef 24)
  br label %transformInsertStmt.exit

transformInsertStmt.exit:                         ; preds = %.thread251, %303
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @makeFromExpr(ptr noundef %311, ptr noundef null) #11
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %315 = load i8, ptr %314, align 2, !range !5, !noundef !4
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 46
  store i8 %315, ptr %316, align 2
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %318 = load i8, ptr %317, align 1, !range !5, !noundef !4
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 47
  store i8 %318, ptr %319, align 1
  call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %transformDeleteStmt.exit

320:                                              ; preds = %2
  %321 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 4, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %324 = load ptr, ptr %323, align 8
  %.not.i39 = icmp eq ptr %324, null
  br i1 %.not.i39, label %335, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load i8, ptr %326, align 8, !range !5, !noundef !4
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 49
  store i8 %327, ptr %328, align 1
  %329 = load ptr, ptr %323, align 8
  %330 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %329) #11
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 56
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %333 = load i8, ptr %332, align 4, !range !5, !noundef !4
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 50
  store i8 %333, ptr %334, align 2
  br label %335

335:                                              ; preds = %325, %320
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i8, ptr %338, align 8, !range !5, !noundef !4
  %340 = trunc nuw i8 %339 to i1
  %341 = tail call i32 @setTargetTable(ptr noundef %0, ptr noundef %337, i1 noundef zeroext %340, i1 noundef zeroext true, i64 noundef 8) #11
  %342 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store i32 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %321, i64 200
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 42
  store i8 1, ptr %346, align 2
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 43
  store i8 0, ptr %347, align 1
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %349) #11
  store i8 0, ptr %346, align 2
  store i8 1, ptr %347, align 1
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %351, i32 noundef 6, ptr noundef nonnull @.str.27) #11
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %354 = load ptr, ptr %353, align 8
  tail call void @transformReturningClause(ptr noundef %0, ptr noundef nonnull %321, ptr noundef %354, i32 noundef 24)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %321, i64 64
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %321, i64 72
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = tail call ptr @makeFromExpr(ptr noundef %362, ptr noundef %352) #11
  %364 = getelementptr inbounds nuw i8, ptr %321, i64 80
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %366 = load i8, ptr %365, align 1, !range !5, !noundef !4
  %367 = getelementptr inbounds nuw i8, ptr %321, i64 47
  store i8 %366, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %369 = load i8, ptr %368, align 1, !range !5, !noundef !4
  %370 = getelementptr inbounds nuw i8, ptr %321, i64 45
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %372 = load i8, ptr %371, align 2, !range !5, !noundef !4
  %373 = getelementptr inbounds nuw i8, ptr %321, i64 46
  store i8 %372, ptr %373, align 2
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %375 = load i8, ptr %374, align 8, !range !5, !noundef !4
  %376 = getelementptr inbounds nuw i8, ptr %321, i64 44
  store i8 %375, ptr %376, align 4
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %321) #11
  %377 = load i8, ptr %374, align 8, !range !5, !noundef !4
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %transformDeleteStmt.exit

379:                                              ; preds = %335
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %321) #11
  br label %transformDeleteStmt.exit

380:                                              ; preds = %2
  %381 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 2, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %385 = load ptr, ptr %384, align 8
  %.not.i40 = icmp eq ptr %385, null
  br i1 %.not.i40, label %transformUpdateStmt.exit, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load i8, ptr %387, align 8, !range !5, !noundef !4
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 49
  store i8 %388, ptr %389, align 1
  %390 = load ptr, ptr %384, align 8
  %391 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %390) #11
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 56
  store ptr %391, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %394 = load i8, ptr %393, align 4, !range !5, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 50
  store i8 %394, ptr %395, align 2
  br label %transformUpdateStmt.exit

transformUpdateStmt.exit:                         ; preds = %380, %386
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load i8, ptr %398, align 8, !range !5, !noundef !4
  %400 = trunc nuw i8 %399 to i1
  %401 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %397, i1 noundef zeroext %400, i1 noundef zeroext true, i64 noundef 4) #11
  %402 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store i32 %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 42
  store i8 1, ptr %405, align 2
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 43
  store i8 0, ptr %406, align 1
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %408 = load ptr, ptr %407, align 8
  tail call void @transformFromClause(ptr noundef nonnull %0, ptr noundef %408) #11
  store i8 0, ptr %405, align 2
  store i8 1, ptr %406, align 1
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %410, i32 noundef 6, ptr noundef nonnull @.str.27) #11
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %413 = load ptr, ptr %412, align 8
  tail call void @transformReturningClause(ptr noundef nonnull %0, ptr noundef nonnull %381, ptr noundef %413, i32 noundef 24)
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %415)
  %417 = getelementptr inbounds nuw i8, ptr %381, i64 112
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %381, i64 64
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %381, i64 72
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %425 = load ptr, ptr %424, align 8
  %426 = tail call ptr @makeFromExpr(ptr noundef %425, ptr noundef %411) #11
  %427 = getelementptr inbounds nuw i8, ptr %381, i64 80
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %429 = load i8, ptr %428, align 2, !range !5, !noundef !4
  %430 = getelementptr inbounds nuw i8, ptr %381, i64 46
  store i8 %429, ptr %430, align 2
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %432 = load i8, ptr %431, align 1, !range !5, !noundef !4
  %433 = getelementptr inbounds nuw i8, ptr %381, i64 47
  store i8 %432, ptr %433, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %381) #11
  br label %transformDeleteStmt.exit

434:                                              ; preds = %2
  %435 = tail call ptr @transformMergeStmt(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %transformDeleteStmt.exit

436:                                              ; preds = %2
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %438 = load ptr, ptr %437, align 8
  %.not = icmp eq ptr %438, null
  br i1 %.not, label %604, label %439

439:                                              ; preds = %436
  %440 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %443 = load ptr, ptr %442, align 8
  %.not.i41 = icmp eq ptr %443, null
  br i1 %.not.i41, label %454, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i8, ptr %445, align 8, !range !5, !noundef !4
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 49
  store i8 %446, ptr %447, align 1
  %448 = load ptr, ptr %442, align 8
  %449 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %448) #11
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 56
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %452 = load i8, ptr %451, align 4, !range !5, !noundef !4
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 50
  store i8 %452, ptr %453, align 2
  br label %454

454:                                              ; preds = %444, %439
  %455 = load ptr, ptr %437, align 8
  %.not159.i = icmp eq ptr %455, null
  br i1 %.not159.i, label %._crit_edge.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %458 = load i32, ptr %456, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph134, label %._crit_edge.i

.lr.ph134:                                        ; preds = %.lr.ph189.i, %.critedge171.i
  %.0144186.i133 = phi i32 [ %.1145.i, %.critedge171.i ], [ -1, %.lr.ph189.i ]
  %.0143187.i132 = phi ptr [ %.1.i44, %.critedge171.i ], [ null, %.lr.ph189.i ]
  %.0188.i131 = phi ptr [ %499, %.critedge171.i ], [ null, %.lr.ph189.i ]
  %indvars.iv222.i130 = phi i64 [ %indvars.iv.next223.i, %.critedge171.i ], [ 0, %.lr.ph189.i ]
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv222.i130
  %462 = load ptr, ptr %461, align 8
  %463 = tail call ptr @transformExpressionList(ptr noundef %0, ptr noundef %462, i32 noundef 26, i1 noundef zeroext false) #11
  %464 = icmp slt i32 %.0144186.i133, 0
  %.not.i.i = icmp eq ptr %463, null
  br i1 %464, label %466, label %474

.critedge.i42:                                    ; preds = %.critedge171.i
  %465 = icmp sgt i32 %.1145.i, 0
  br i1 %465, label %.lr.ph205.preheader.i, label %._crit_edge.i

.lr.ph205.preheader.i:                            ; preds = %.critedge.i42
  %wide.trip.count.i = zext nneg i32 %.1145.i to i64
  br label %.lr.ph205.i

466:                                              ; preds = %.lr.ph134
  br i1 %.not.i.i, label %list_length.exit.i, label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %469 = load i32, ptr %468, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %467, %466
  %470 = phi i32 [ %469, %467 ], [ 0, %466 ]
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 3
  %473 = tail call ptr @palloc0(i64 noundef %472) #11
  br label %485

474:                                              ; preds = %.lr.ph134
  br i1 %.not.i.i, label %list_length.exit175.i, label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %477 = load i32, ptr %476, align 4
  br label %list_length.exit175.i

list_length.exit175.i:                            ; preds = %475, %474
  %478 = phi i32 [ %477, %475 ], [ 0, %474 ]
  %.not167.i = icmp eq i32 %.0144186.i133, %478
  br i1 %.not167.i, label %485, label %479

479:                                              ; preds = %list_length.exit175.i
  %480 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %481 = tail call i32 @errcode(i32 noundef 16801924) #11
  %482 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  %483 = tail call i32 @exprLocation(ptr noundef %463) #11
  %484 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %483) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1642, ptr noundef nonnull @__func__.transformValuesClause) #11
  unreachable

485:                                              ; preds = %list_length.exit175.i, %list_length.exit.i
  %.1145.i = phi i32 [ %470, %list_length.exit.i ], [ %.0144186.i133, %list_length.exit175.i ]
  %.1.i44 = phi ptr [ %473, %list_length.exit.i ], [ %.0143187.i132, %list_length.exit175.i ]
  %486 = getelementptr inbounds nuw i8, ptr %463, i64 4
  br i1 %.not.i.i, label %.critedge171.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %488 = load i32, ptr %486, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph184.i, label %.critedge171.i

.lr.ph184.i:                                      ; preds = %.lr.ph.i, %.lr.ph184.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph184.i ], [ 0, %.lr.ph.i ]
  %490 = load ptr, ptr %487, align 8
  %491 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv.i
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw [8 x i8], ptr %.1.i44, i64 %indvars.iv.i
  %494 = load ptr, ptr %493, align 8
  %495 = tail call ptr @lappend(ptr noundef %494, ptr noundef %492) #11
  store ptr %495, ptr %493, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %496 = load i32, ptr %486, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next.i, %497
  br i1 %498, label %.lr.ph184.i, label %.critedge171.i

.critedge171.i:                                   ; preds = %.lr.ph184.i, %.lr.ph.i, %485
  tail call void @list_free(ptr noundef %463) #11
  %499 = tail call ptr @lappend(ptr noundef %.0188.i131, ptr noundef null) #11
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i130, 1
  %500 = load i32, ptr %456, align 4
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next223.i, %501
  br i1 %502, label %.lr.ph134, label %.critedge.i42

.preheader.i:                                     ; preds = %.critedge173.i
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %.not164.i = icmp eq ptr %499, null
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  br i1 %.not164.i, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.preheader.i, %.split.us.us.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %.split.us.us.i ], [ 0, %.preheader.i ]
  %505 = getelementptr inbounds nuw [8 x i8], ptr %.1.i44, i64 %indvars.iv239.i
  %506 = load ptr, ptr %505, align 8
  tail call void @list_free(ptr noundef %506) #11
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count.i
  br i1 %exitcond243.not.i, label %._crit_edge.i, label %.split.us.us.i, !llvm.loop !9

.lr.ph205.i:                                      ; preds = %.critedge173.i, %.lr.ph205.preheader.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph205.preheader.i ], [ %indvars.iv.next229.i, %.critedge173.i ]
  %.0140204.i = phi ptr [ null, %.lr.ph205.preheader.i ], [ %526, %.critedge173.i ]
  %.0141203.i = phi ptr [ null, %.lr.ph205.preheader.i ], [ %527, %.critedge173.i ]
  %.0142202.i = phi ptr [ null, %.lr.ph205.preheader.i ], [ %528, %.critedge173.i ]
  %507 = getelementptr inbounds nuw [8 x i8], ptr %.1.i44, i64 %indvars.iv228.i
  %508 = load ptr, ptr %507, align 8
  %509 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %508, ptr noundef nonnull @.str.45, ptr noundef null) #11
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.not165.i = icmp eq ptr %510, null
  br i1 %.not165.i, label %.critedge173.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.lr.ph205.i
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %513 = load i32, ptr %511, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph200.i, label %.critedge173.i

.lr.ph200.i:                                      ; preds = %.lr.ph197.i, %.lr.ph200.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %.lr.ph200.i ], [ 0, %.lr.ph197.i ]
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv225.i
  %517 = load ptr, ptr %516, align 8
  %518 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %517, i32 noundef %509, ptr noundef nonnull @.str.45) #11
  store ptr %518, ptr %516, align 8
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %519 = load i32, ptr %511, align 4
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next226.i, %520
  br i1 %521, label %.lr.ph200.i, label %.critedge173.loopexit.i

.critedge173.loopexit.i:                          ; preds = %.lr.ph200.i
  %.pre.i = load ptr, ptr %507, align 8
  br label %.critedge173.i

.critedge173.i:                                   ; preds = %.critedge173.loopexit.i, %.lr.ph197.i, %.lr.ph205.i
  %522 = phi ptr [ %.pre.i, %.critedge173.loopexit.i ], [ %510, %.lr.ph197.i ], [ null, %.lr.ph205.i ]
  %523 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %522, i32 noundef %509) #11
  %524 = load ptr, ptr %507, align 8
  %525 = tail call i32 @select_common_collation(ptr noundef %0, ptr noundef %524, i1 noundef zeroext true) #11
  %526 = tail call ptr @lappend_oid(ptr noundef %.0140204.i, i32 noundef %509) #11
  %527 = tail call ptr @lappend_int(ptr noundef %.0141203.i, i32 noundef %523) #11
  %528 = tail call ptr @lappend_oid(ptr noundef %.0142202.i, i32 noundef %525) #11
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph205.i, !llvm.loop !10

.split.i:                                         ; preds = %.preheader.i, %.thread.split.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %.thread.split.i ], [ 0, %.preheader.i ]
  %529 = getelementptr inbounds nuw [8 x i8], ptr %.1.i44, i64 %indvars.iv234.i
  %530 = load ptr, ptr %529, align 8
  %.not163.i = icmp eq ptr %530, null
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  br i1 %.not163.i, label %.thread.split.i, label %.split.split.i

.split.split.i:                                   ; preds = %.split.i, %550
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %550 ], [ 0, %.split.i ]
  %533 = load i32, ptr %531, align 4
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv231.i, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %.split.split.i
  %537 = load ptr, ptr %532, align 8
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %indvars.iv231.i
  br label %539

539:                                              ; preds = %536, %.split.split.i
  %540 = phi ptr [ %538, %536 ], [ null, %.split.split.i ]
  %541 = load i32, ptr %503, align 4
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv231.i, %542
  br i1 %543, label %544, label %.thread.split.loopexit.i

544:                                              ; preds = %539
  %545 = load ptr, ptr %504, align 8
  %546 = icmp ne ptr %540, null
  %547 = icmp ne ptr %545, null
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %550, label %.thread.split.loopexit.i

.thread.split.loopexit.i:                         ; preds = %544, %539
  %.pre244.i = load ptr, ptr %529, align 8
  br label %.thread.split.i

.thread.split.i:                                  ; preds = %.thread.split.loopexit.i, %.split.i
  %549 = phi ptr [ %.pre244.i, %.thread.split.loopexit.i ], [ null, %.split.i ]
  tail call void @list_free(ptr noundef %549) #11
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count.i
  br i1 %exitcond238.not.i, label %._crit_edge.i, label %.split.i, !llvm.loop !9

550:                                              ; preds = %544
  %551 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv231.i
  %552 = load ptr, ptr %540, align 8
  %553 = load ptr, ptr %551, align 8
  %554 = tail call ptr @lappend(ptr noundef %553, ptr noundef %552) #11
  store ptr %554, ptr %551, align 8
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  br label %.split.split.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.thread.split.i, %.split.us.us.i, %.lr.ph189.i, %.critedge.i42, %454
  %.0140.lcssa266.i = phi ptr [ null, %.critedge.i42 ], [ null, %454 ], [ %526, %.split.us.us.i ], [ null, %.lr.ph189.i ], [ %526, %.thread.split.i ]
  %.0141.lcssa265.i = phi ptr [ null, %.critedge.i42 ], [ null, %454 ], [ %527, %.split.us.us.i ], [ null, %.lr.ph189.i ], [ %527, %.thread.split.i ]
  %.0142.lcssa264.i = phi ptr [ null, %.critedge.i42 ], [ null, %454 ], [ %528, %.split.us.us.i ], [ null, %.lr.ph189.i ], [ %528, %.thread.split.i ]
  %.0.lcssa256263.i = phi ptr [ %499, %.critedge.i42 ], [ null, %454 ], [ null, %.split.us.us.i ], [ null, %.lr.ph189.i ], [ %499, %.thread.split.i ]
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %556 = load ptr, ptr %555, align 8
  %.not161.i = icmp eq ptr %556, null
  br i1 %.not161.i, label %559, label %557

557:                                              ; preds = %._crit_edge.i
  %558 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.0.lcssa256263.i, i32 noundef 0) #11
  br label %559

559:                                              ; preds = %557, %._crit_edge.i
  %.0146.i = phi i1 [ false, %._crit_edge.i ], [ %558, %557 ]
  %560 = tail call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef %.0.lcssa256263.i, ptr noundef %.0140.lcssa266.i, ptr noundef %.0141.lcssa265.i, ptr noundef %.0142.lcssa264.i, ptr noundef null, i1 noundef zeroext %.0146.i, i1 noundef zeroext true) #11
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %560, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %561 = tail call ptr @expandNSItemAttrs(ptr noundef nonnull %0, ptr noundef %560, i32 noundef 0, i1 noundef zeroext true, i32 noundef -1) #11
  %562 = getelementptr inbounds nuw i8, ptr %440, i64 112
  store ptr %561, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %564 = load ptr, ptr %563, align 8
  %565 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %564, ptr noundef nonnull %562, i32 noundef 20, i1 noundef zeroext false) #11
  %566 = getelementptr inbounds nuw i8, ptr %440, i64 208
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %570 = load i32, ptr %569, align 8
  %571 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %568, i32 noundef 23, ptr noundef nonnull @.str.34, i32 noundef %570) #11
  %572 = getelementptr inbounds nuw i8, ptr %440, i64 216
  store ptr %571, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %569, align 8
  %576 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %574, i32 noundef 22, ptr noundef nonnull @.str.35, i32 noundef %575) #11
  %577 = getelementptr inbounds nuw i8, ptr %440, i64 224
  store ptr %576, ptr %577, align 8
  %578 = load i32, ptr %569, align 8
  %579 = getelementptr inbounds nuw i8, ptr %440, i64 232
  store i32 %578, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %581 = load ptr, ptr %580, align 8
  %.not162.i = icmp eq ptr %581, null
  br i1 %.not162.i, label %transformValuesClause.exit, label %582

582:                                              ; preds = %559
  %583 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %584 = tail call i32 @errcode(i32 noundef 1088) #11
  %585 = load ptr, ptr %580, align 8
  %586 = getelementptr i8, ptr %585, i64 16
  %.val.i43 = load ptr, ptr %586, align 8
  %587 = load ptr, ptr %.val.i43, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = tail call ptr @LCS_asString(i32 noundef %589)
  %591 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %590) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.transformValuesClause) #11
  unreachable

transformValuesClause.exit:                       ; preds = %559
  %592 = load ptr, ptr %555, align 8
  %593 = getelementptr inbounds nuw i8, ptr %440, i64 64
  store ptr %592, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %440, i64 72
  store ptr %595, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %598 = load ptr, ptr %597, align 8
  %599 = tail call ptr @makeFromExpr(ptr noundef %598, ptr noundef null) #11
  %600 = getelementptr inbounds nuw i8, ptr %440, i64 80
  store ptr %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %602 = load i8, ptr %601, align 1, !range !5, !noundef !4
  %603 = getelementptr inbounds nuw i8, ptr %440, i64 47
  store i8 %602, ptr %603, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %440) #11
  br label %transformDeleteStmt.exit

604:                                              ; preds = %436
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = tail call fastcc ptr @transformSelectStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

610:                                              ; preds = %604
  %611 = tail call fastcc ptr @transformSetOperationStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

612:                                              ; preds = %2
  %613 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 1, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 54
  store i8 1, ptr %615, align 2
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %617, i32 noundef 14) #11
  %619 = tail call ptr @makeTargetEntry(ptr noundef %618, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #11
  %620 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %619) #11
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 112
  store ptr %620, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %623 = load i8, ptr %622, align 1, !range !5, !noundef !4
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %transformReturnStmt.exit

625:                                              ; preds = %612
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %620) #11
  br label %transformReturnStmt.exit

transformReturnStmt.exit:                         ; preds = %612, %625
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 64
  store ptr %627, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %613, i64 72
  store ptr %630, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %633 = load ptr, ptr %632, align 8
  %634 = tail call ptr @makeFromExpr(ptr noundef %633, ptr noundef null) #11
  %635 = getelementptr inbounds nuw i8, ptr %613, i64 80
  store ptr %634, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %637 = load i8, ptr %636, align 1, !range !5, !noundef !4
  %638 = getelementptr inbounds nuw i8, ptr %613, i64 47
  store i8 %637, ptr %638, align 1
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %640 = load i8, ptr %639, align 1, !range !5, !noundef !4
  %641 = getelementptr inbounds nuw i8, ptr %613, i64 45
  store i8 %640, ptr %641, align 1
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %643 = load i8, ptr %642, align 2, !range !5, !noundef !4
  %644 = getelementptr inbounds nuw i8, ptr %613, i64 46
  store i8 %643, ptr %644, align 2
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %646 = load i8, ptr %645, align 8, !range !5, !noundef !4
  %647 = getelementptr inbounds nuw i8, ptr %613, i64 44
  store i8 %646, ptr %647, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %613) #11
  br label %transformDeleteStmt.exit

648:                                              ; preds = %2
  %649 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %649, align 4
  %650 = tail call noundef ptr @palloc0(i64 noundef 24) #11
  store i32 69, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = tail call ptr @makeString(ptr noundef %658) #11
  %660 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %659) #11
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %663 = load i32, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store i32 %663, ptr %664, align 8
  %665 = icmp sgt i32 %654, 1
  br i1 %665, label %666, label %.loopexit.i

666:                                              ; preds = %648
  %667 = tail call ptr @list_copy(ptr noundef %652) #11
  %.not180.i = icmp eq ptr %667, null
  br i1 %.not180.i, label %.loopexit.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %666, %675
  %.in.i = phi i32 [ %676, %675 ], [ %654, %666 ]
  %.1174.i = phi ptr [ %679, %675 ], [ %667, %666 ]
  %668 = getelementptr i8, ptr %.1174.i, i64 16
  %.1.val.i = load ptr, ptr %668, align 8
  %669 = load ptr, ptr %.1.val.i, align 8
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 467
  br i1 %671, label %675, label %672

672:                                              ; preds = %.lr.ph.i58
  %673 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %674 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2846, ptr noundef nonnull @__func__.transformPLAssignStmt) #11
  unreachable

675:                                              ; preds = %.lr.ph.i58
  %676 = add nsw i32 %.in.i, -1
  %677 = load ptr, ptr %661, align 8
  %678 = tail call ptr @lappend(ptr noundef %677, ptr noundef nonnull %669) #11
  store ptr %678, ptr %661, align 8
  %679 = tail call ptr @list_delete_first(ptr noundef nonnull %.1174.i) #11
  %680 = icmp sgt i32 %.in.i, 2
  %681 = icmp ne ptr %679, null
  %682 = select i1 %680, i1 %681, i1 false
  br i1 %682, label %.lr.ph.i58, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %675, %666, %648
  %.0.i45 = phi ptr [ %652, %648 ], [ null, %666 ], [ %679, %675 ]
  %683 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %650, i32 noundef 17) #11
  %684 = tail call i32 @exprType(ptr noundef %683) #11
  %685 = tail call i32 @exprTypmod(ptr noundef %683) #11
  %686 = tail call i32 @exprCollation(ptr noundef %683) #11
  %687 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 1, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %656, i64 120
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %690, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %656, i64 72
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %693, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %696 = load ptr, ptr %695, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %696) #11
  %697 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %698, i32 noundef 14) #11
  %.not.i.i46 = icmp eq ptr %699, null
  br i1 %.not.i.i46, label %list_length.exit170.critedge.i, label %list_length.exit.i47

list_length.exit.i47:                             ; preds = %.loopexit.i
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %701 = load i32, ptr %700, align 4
  %.not.i48 = icmp eq i32 %701, 1
  br i1 %.not.i48, label %711, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i47
  %702 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %703 = tail call i32 @errcode(i32 noundef 16801924) #11
  %704 = load i32, ptr %700, align 4
  %705 = sext i32 %704 to i64
  br label %list_length.exit170.i

list_length.exit170.critedge.i:                   ; preds = %.loopexit.i
  %706 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %707 = tail call i32 @errcode(i32 noundef 16801924) #11
  br label %list_length.exit170.i

list_length.exit170.i:                            ; preds = %list_length.exit170.critedge.i, %list_length.exit.thread.i
  %708 = phi i64 [ %705, %list_length.exit.thread.i ], [ 0, %list_length.exit170.critedge.i ]
  %709 = phi i32 [ %704, %list_length.exit.thread.i ], [ 0, %list_length.exit170.critedge.i ]
  %710 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i64 noundef %708, i32 noundef %709) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2889, ptr noundef nonnull @__func__.transformPLAssignStmt) #11
  unreachable

711:                                              ; preds = %list_length.exit.i47
  %712 = getelementptr i8, ptr %699, i64 16
  %.val.i49 = load ptr, ptr %712, align 8
  %713 = load ptr, ptr %.val.i49, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = tail call i32 @exprType(ptr noundef %715) #11
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 17, ptr %717, align 8
  %.not157.i = icmp eq ptr %.0.i45, null
  br i1 %.not157.i, label %724, label %list_head.exit.i

list_head.exit.i:                                 ; preds = %711
  %718 = load ptr, ptr %657, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %714, align 8
  %722 = tail call i32 @exprLocation(ptr noundef %683) #11
  %723 = tail call ptr @transformAssignmentIndirection(ptr noundef nonnull %0, ptr noundef %683, ptr noundef %718, i1 noundef zeroext false, i32 noundef %684, i32 noundef %685, i32 noundef %686, ptr noundef nonnull %.0.i45, ptr noundef %720, ptr noundef %721, i32 noundef 2, i32 noundef %722) #11
  store ptr %723, ptr %714, align 8
  br label %747

724:                                              ; preds = %711
  %.not158.i = icmp eq i32 %684, %716
  br i1 %.not158.i, label %733, label %725

725:                                              ; preds = %724
  %726 = icmp eq i32 %684, 2249
  br i1 %726, label %729, label %727

727:                                              ; preds = %725
  %728 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %684) #11
  %.not159.i57 = icmp eq i32 %728, 0
  br i1 %.not159.i57, label %733, label %729

729:                                              ; preds = %727, %725
  %730 = icmp eq i32 %716, 2249
  br i1 %730, label %747, label %731

731:                                              ; preds = %729
  %732 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %716) #11
  %.not160.i = icmp eq i32 %732, 0
  br i1 %.not160.i, label %733, label %747

733:                                              ; preds = %731, %727, %724
  %734 = load ptr, ptr %714, align 8
  %735 = tail call ptr @coerce_to_target_type(ptr noundef nonnull %0, ptr noundef %734, i32 noundef %716, i32 noundef %684, i32 noundef %685, i32 noundef 2, i32 noundef 2, i32 noundef -1) #11
  store ptr %735, ptr %714, align 8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %747

737:                                              ; preds = %733
  %738 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %739 = tail call i32 @errcode(i32 noundef 67141764) #11
  %740 = load ptr, ptr %657, align 8
  %741 = tail call ptr @format_type_be(i32 noundef %684) #11
  %742 = tail call ptr @format_type_be(i32 noundef %716) #11
  %743 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %740, ptr noundef %741, ptr noundef %742) #11
  %744 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.60) #11
  %745 = tail call i32 @exprLocation(ptr noundef %734) #11
  %746 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %745) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2953, ptr noundef nonnull @__func__.transformPLAssignStmt) #11
  unreachable

747:                                              ; preds = %733, %731, %729, %list_head.exit.i
  store i32 0, ptr %717, align 8
  %748 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %713) #11
  %749 = getelementptr inbounds nuw i8, ptr %649, i64 112
  store ptr %748, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %751, i32 noundef 6, ptr noundef nonnull @.str.27) #11
  %753 = getelementptr inbounds nuw i8, ptr %656, i64 64
  %754 = load ptr, ptr %753, align 8
  %755 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %754, i32 noundef 7, ptr noundef nonnull @.str.33) #11
  %756 = getelementptr inbounds nuw i8, ptr %649, i64 184
  store ptr %755, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %656, i64 88
  %758 = load ptr, ptr %757, align 8
  %759 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %758, ptr noundef nonnull %749, i32 noundef 20, i1 noundef zeroext false) #11
  %760 = getelementptr inbounds nuw i8, ptr %649, i64 208
  store ptr %759, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %649, i64 176
  %764 = tail call ptr @transformGroupClause(ptr noundef nonnull %0, ptr noundef %762, ptr noundef nonnull %763, ptr noundef nonnull %749, ptr noundef %759, i32 noundef 19, i1 noundef zeroext false) #11
  %765 = getelementptr inbounds nuw i8, ptr %649, i64 160
  store ptr %764, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %772

769:                                              ; preds = %747
  %770 = getelementptr inbounds nuw i8, ptr %649, i64 200
  store ptr null, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %649, i64 48
  store i8 0, ptr %771, align 8
  br label %783

772:                                              ; preds = %747
  %773 = getelementptr i8, ptr %767, i64 16
  %.val166.i = load ptr, ptr %773, align 8
  %774 = load ptr, ptr %.val166.i, align 8
  %775 = icmp eq ptr %774, null
  %776 = load ptr, ptr %760, align 8
  %777 = getelementptr inbounds nuw i8, ptr %649, i64 200
  %778 = getelementptr inbounds nuw i8, ptr %649, i64 48
  br i1 %775, label %779, label %781

779:                                              ; preds = %772
  %780 = tail call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %749, ptr noundef %776, i1 noundef zeroext false) #11
  store ptr %780, ptr %777, align 8
  store i8 0, ptr %778, align 8
  br label %783

781:                                              ; preds = %772
  %782 = tail call ptr @transformDistinctOnClause(ptr noundef nonnull %0, ptr noundef nonnull %767, ptr noundef nonnull %749, ptr noundef %776) #11
  store ptr %782, ptr %777, align 8
  store i8 1, ptr %778, align 8
  br label %783

783:                                              ; preds = %781, %779, %769
  %784 = getelementptr inbounds nuw i8, ptr %656, i64 96
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %656, i64 112
  %787 = load i32, ptr %786, align 8
  %788 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %785, i32 noundef 23, ptr noundef nonnull @.str.34, i32 noundef %787) #11
  %789 = getelementptr inbounds nuw i8, ptr %649, i64 216
  store ptr %788, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %656, i64 104
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %786, align 8
  %793 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %791, i32 noundef 22, ptr noundef nonnull @.str.35, i32 noundef %792) #11
  %794 = getelementptr inbounds nuw i8, ptr %649, i64 224
  store ptr %793, ptr %794, align 8
  %795 = load i32, ptr %786, align 8
  %796 = getelementptr inbounds nuw i8, ptr %649, i64 232
  store i32 %795, ptr %796, align 8
  %797 = load ptr, ptr %694, align 8
  %798 = tail call ptr @transformWindowDefinitions(ptr noundef nonnull %0, ptr noundef %797, ptr noundef nonnull %749) #11
  %799 = getelementptr inbounds nuw i8, ptr %649, i64 192
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %649, i64 64
  store ptr %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %649, i64 72
  store ptr %804, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %807 = load ptr, ptr %806, align 8
  %808 = tail call ptr @makeFromExpr(ptr noundef %807, ptr noundef %752) #11
  %809 = getelementptr inbounds nuw i8, ptr %649, i64 80
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %811 = load i8, ptr %810, align 1, !range !5, !noundef !4
  %812 = getelementptr inbounds nuw i8, ptr %649, i64 47
  store i8 %811, ptr %812, align 1
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %814 = load i8, ptr %813, align 1, !range !5, !noundef !4
  %815 = getelementptr inbounds nuw i8, ptr %649, i64 45
  store i8 %814, ptr %815, align 1
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %817 = load i8, ptr %816, align 2, !range !5, !noundef !4
  %818 = getelementptr inbounds nuw i8, ptr %649, i64 46
  store i8 %817, ptr %818, align 2
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %820 = load i8, ptr %819, align 8, !range !5, !noundef !4
  %821 = getelementptr inbounds nuw i8, ptr %649, i64 44
  store i8 %820, ptr %821, align 4
  %822 = load ptr, ptr %689, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %.not161.i50 = icmp eq ptr %822, null
  br i1 %.not161.i50, label %.critedge.i51, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %783
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load i32, ptr %823, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph179.i, label %.critedge.i51

.lr.ph179.i:                                      ; preds = %.lr.ph176.i, %.lr.ph179.i
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph179.i ], [ 0, %.lr.ph176.i ]
  %827 = load ptr, ptr %824, align 8
  %828 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %indvars.iv.i55
  %829 = load ptr, ptr %828, align 8
  tail call fastcc void @transformLockingClause(ptr noundef nonnull %0, ptr noundef nonnull %649, ptr noundef %829, i1 noundef zeroext false)
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %830 = load i32, ptr %823, align 4
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.next.i56, %831
  br i1 %832, label %.lr.ph179.i, label %.critedge.i51

.critedge.i51:                                    ; preds = %.lr.ph179.i, %.lr.ph176.i, %783
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %649) #11
  %833 = load i8, ptr %819, align 8, !range !5, !noundef !4
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %841, label %835

835:                                              ; preds = %.critedge.i51
  %836 = load ptr, ptr %765, align 8
  %.not163.i52 = icmp eq ptr %836, null
  br i1 %.not163.i52, label %837, label %841

837:                                              ; preds = %835
  %838 = load ptr, ptr %763, align 8
  %.not164.i53 = icmp eq ptr %838, null
  br i1 %.not164.i53, label %839, label %841

839:                                              ; preds = %837
  %840 = load ptr, ptr %756, align 8
  %.not165.i54 = icmp eq ptr %840, null
  br i1 %.not165.i54, label %transformDeleteStmt.exit, label %841

841:                                              ; preds = %839, %837, %835, %.critedge.i51
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %649) #11
  br label %transformDeleteStmt.exit

842:                                              ; preds = %2
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %844 = load i32, ptr %843, align 8
  %845 = and i32 %844, 6
  %or.cond.i60.not = icmp eq i32 %845, 6
  br i1 %or.cond.i60.not, label %846, label %850

846:                                              ; preds = %842
  %847 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %848 = tail call i32 @errcode(i32 noundef 17170564) #11
  %849 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3073, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #11
  unreachable

850:                                              ; preds = %842
  %851 = and i32 %844, 24
  %or.cond34.i.not = icmp eq i32 %851, 24
  br i1 %or.cond34.i.not, label %852, label %856

852:                                              ; preds = %850
  %853 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %854 = tail call i32 @errcode(i32 noundef 17170564) #11
  %855 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3081, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #11
  unreachable

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %858)
  store ptr %859, ptr %857, align 8
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %860, 67
  br i1 %861, label %862, label %865

862:                                              ; preds = %856
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %864 = load i32, ptr %863, align 4
  %.not27.i = icmp eq i32 %864, 1
  br i1 %.not27.i, label %868, label %865

865:                                              ; preds = %862, %856
  %866 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %867 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3090, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #11
  unreachable

868:                                              ; preds = %862
  %869 = getelementptr inbounds nuw i8, ptr %859, i64 50
  %870 = load i8, ptr %869, align 2, !range !5, !noundef !4
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %872, label %876

872:                                              ; preds = %868
  %873 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %874 = tail call i32 @errcode(i32 noundef 1088) #11
  %875 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3100, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #11
  unreachable

876:                                              ; preds = %868
  %877 = getelementptr inbounds nuw i8, ptr %859, i64 240
  %878 = load ptr, ptr %877, align 8
  %.not28.i = icmp eq ptr %878, null
  br i1 %.not28.i, label %transformDeclareCursorStmt.exit, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %843, align 8
  %881 = and i32 %880, 32
  %.not29.i = icmp eq i32 %881, 0
  br i1 %.not29.i, label %893, label %882

882:                                              ; preds = %879
  %883 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %884 = tail call i32 @errcode(i32 noundef 1088) #11
  %885 = load ptr, ptr %877, align 8
  %886 = getelementptr i8, ptr %885, i64 16
  %.val.i61 = load ptr, ptr %886, align 8
  %887 = load ptr, ptr %.val.i61, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load i32, ptr %888, align 4
  %890 = tail call ptr @LCS_asString(i32 noundef %889)
  %891 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %890) #11
  %892 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.69) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3111, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #11
  unreachable

893:                                              ; preds = %879
  %894 = and i32 %880, 2
  %.not31.i = icmp eq i32 %894, 0
  br i1 %.not31.i, label %906, label %895

895:                                              ; preds = %893
  %896 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %897 = tail call i32 @errcode(i32 noundef 1088) #11
  %898 = load ptr, ptr %877, align 8
  %899 = getelementptr i8, ptr %898, i64 16
  %.val35.i = load ptr, ptr %899, align 8
  %900 = load ptr, ptr %.val35.i, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load i32, ptr %901, align 4
  %903 = tail call ptr @LCS_asString(i32 noundef %902)
  %904 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %903) #11
  %905 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.71) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3122, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #11
  unreachable

906:                                              ; preds = %893
  %907 = and i32 %880, 8
  %.not33.i = icmp eq i32 %907, 0
  br i1 %.not33.i, label %transformDeclareCursorStmt.exit, label %908

908:                                              ; preds = %906
  %909 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %910 = tail call i32 @errcode(i32 noundef 17170564) #11
  %911 = load ptr, ptr %877, align 8
  %912 = getelementptr i8, ptr %911, i64 16
  %.val36.i = load ptr, ptr %912, align 8
  %913 = load ptr, ptr %.val36.i, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load i32, ptr %914, align 4
  %916 = tail call ptr @LCS_asString(i32 noundef %915)
  %917 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull %916) #11
  %918 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3133, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #11
  unreachable

transformDeclareCursorStmt.exit:                  ; preds = %876, %906
  %919 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store i32 6, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 32
  store ptr %1, ptr %921, align 8
  br label %transformDeleteStmt.exit

922:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %.critedge24.i

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %.not.i63 = icmp eq ptr %928, null
  br i1 %.not.i63, label %.critedge.i64.thread, label %.lr.ph

.lr.ph:                                           ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %931 = load i32, ptr %929, align 4
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph127, label %.critedge.i64.thread

.lr.ph127:                                        ; preds = %.lr.ph, %943
  %933 = phi i32 [ %944, %943 ], [ %931, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %943 ], [ 0, %.lr.ph ]
  %.1.i62121125 = phi i1 [ %.2.i65, %943 ], [ false, %.lr.ph ]
  %934 = load ptr, ptr %930, align 8
  %935 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %indvars.iv
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %938, ptr noundef nonnull dereferenceable(13) @.str.74) #13
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %943

.critedge.i64:                                    ; preds = %943
  br i1 %.2.i65, label %947, label %.critedge.i64.thread

941:                                              ; preds = %.lr.ph127
  %942 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %936) #11
  %.pre = load i32, ptr %929, align 4
  br label %943

943:                                              ; preds = %941, %.lr.ph127
  %944 = phi i32 [ %.pre, %941 ], [ %933, %.lr.ph127 ]
  %.2.i65 = phi i1 [ %942, %941 ], [ %.1.i62121125, %.lr.ph127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %indvars.iv.next, %945
  br i1 %946, label %.lr.ph127, label %.critedge.i64

947:                                              ; preds = %.critedge.i64
  call void @setup_parse_variable_parameters(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  br label %.critedge.i64.thread

.critedge.i64.thread:                             ; preds = %.lr.ph, %926, %947, %.critedge.i64
  %.1.i62.lcssa257 = phi i1 [ false, %.critedge.i64 ], [ true, %947 ], [ false, %926 ], [ false, %.lr.ph ]
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %949 = load ptr, ptr %948, align 8
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %950, 141
  br i1 %951, label %.preheader105, label %transformOptionalSelectInto.exit94

.preheader105:                                    ; preds = %.critedge.i64.thread, %954
  %.016.i89129 = phi ptr [ %956, %954 ], [ %949, %.critedge.i64.thread ]
  %952 = getelementptr inbounds nuw i8, ptr %.016.i89129, i64 136
  %953 = load i32, ptr %952, align 8
  %.not17.i91 = icmp eq i32 %953, 0
  br i1 %.not17.i91, label %.critedge.i92, label %954

954:                                              ; preds = %.preheader105
  %955 = getelementptr inbounds nuw i8, ptr %.016.i89129, i64 144
  %956 = load ptr, ptr %955, align 8
  %.not.i90 = icmp eq ptr %956, null
  br i1 %.not.i90, label %.critedge.i92, label %.preheader105, !llvm.loop !13

.critedge.i92:                                    ; preds = %.preheader105, %954
  %.016.i89.lcssa = phi ptr [ %.016.i89129, %.preheader105 ], [ null, %954 ]
  %957 = getelementptr inbounds nuw i8, ptr %.016.i89.lcssa, i64 16
  %958 = load ptr, ptr %957, align 8
  %.not18.i93 = icmp eq ptr %958, null
  br i1 %.not18.i93, label %transformOptionalSelectInto.exit94, label %959

959:                                              ; preds = %.critedge.i92
  %960 = call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 241, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store ptr %949, ptr %961, align 8
  %962 = load ptr, ptr %957, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 16
  store ptr %962, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 24
  store i32 41, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 28
  store i8 1, ptr %965, align 4
  store ptr null, ptr %957, align 8
  br label %transformOptionalSelectInto.exit94

transformOptionalSelectInto.exit94:               ; preds = %.critedge.i64.thread, %.critedge.i92, %959
  %.0.i88 = phi ptr [ %949, %.critedge.i64.thread ], [ %960, %959 ], [ %949, %.critedge.i92 ]
  %966 = call ptr @transformStmt(ptr noundef %0, ptr noundef nonnull %.0.i88)
  store ptr %966, ptr %948, align 8
  br i1 %.1.i62.lcssa257, label %967, label %transformExplainStmt.exit

967:                                              ; preds = %transformOptionalSelectInto.exit94
  call void @check_variable_parameters(ptr noundef %0, ptr noundef %966) #11
  br label %transformExplainStmt.exit

.critedge24.i:                                    ; preds = %922
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %970, 141
  br i1 %971, label %.preheader106, label %transformOptionalSelectInto.exit

.preheader106:                                    ; preds = %.critedge24.i, %974
  %.016.i119 = phi ptr [ %976, %974 ], [ %969, %.critedge24.i ]
  %972 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 136
  %973 = load i32, ptr %972, align 8
  %.not17.i = icmp eq i32 %973, 0
  br i1 %.not17.i, label %.critedge.i87, label %974

974:                                              ; preds = %.preheader106
  %975 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 144
  %976 = load ptr, ptr %975, align 8
  %.not.i86 = icmp eq ptr %976, null
  br i1 %.not.i86, label %.critedge.i87, label %.preheader106, !llvm.loop !13

.critedge.i87:                                    ; preds = %.preheader106, %974
  %.016.i.lcssa = phi ptr [ %.016.i119, %.preheader106 ], [ null, %974 ]
  %977 = getelementptr inbounds nuw i8, ptr %.016.i.lcssa, i64 16
  %978 = load ptr, ptr %977, align 8
  %.not18.i = icmp eq ptr %978, null
  br i1 %.not18.i, label %transformOptionalSelectInto.exit, label %979

979:                                              ; preds = %.critedge.i87
  %980 = tail call noundef ptr @palloc0(i64 noundef 32) #11
  store i32 241, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store ptr %969, ptr %981, align 8
  %982 = load ptr, ptr %977, align 8
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %982, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 24
  store i32 41, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 28
  store i8 1, ptr %985, align 4
  store ptr null, ptr %977, align 8
  br label %transformOptionalSelectInto.exit

transformOptionalSelectInto.exit:                 ; preds = %.critedge24.i, %.critedge.i87, %979
  %.0.i85 = phi ptr [ %969, %.critedge24.i ], [ %980, %979 ], [ %969, %.critedge.i87 ]
  %986 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef nonnull %.0.i85)
  store ptr %986, ptr %968, align 8
  br label %transformExplainStmt.exit

transformExplainStmt.exit:                        ; preds = %transformOptionalSelectInto.exit94, %967, %transformOptionalSelectInto.exit
  %987 = call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i32 6, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 32
  store ptr %1, ptr %989, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %transformDeleteStmt.exit

990:                                              ; preds = %2
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %992)
  store ptr %993, ptr %991, align 8
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %995 = load i32, ptr %994, align 8
  %996 = icmp eq i32 %995, 23
  br i1 %996, label %997, label %transformCreateTableAsStmt.exit

997:                                              ; preds = %990
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 50
  %999 = load i8, ptr %998, align 2, !range !5, !noundef !4
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %997
  %1002 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1003 = tail call i32 @errcode(i32 noundef 1088) #11
  %1004 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3227, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #11
  unreachable

1005:                                             ; preds = %997
  %1006 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %993) #11
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1005
  %1008 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1009 = tail call i32 @errcode(i32 noundef 1088) #11
  %1010 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3237, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #11
  unreachable

1011:                                             ; preds = %1005
  %1012 = tail call zeroext i1 @query_contains_extern_params(ptr noundef nonnull %993) #11
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1011
  %1014 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1015 = tail call i32 @errcode(i32 noundef 1088) #11
  %1016 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3247, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #11
  unreachable

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 33
  %1023 = load i8, ptr %1022, align 1
  %1024 = icmp eq i8 %1023, 117
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1017
  %1026 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1027 = tail call i32 @errcode(i32 noundef 1088) #11
  %1028 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3259, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #11
  unreachable

1029:                                             ; preds = %1017
  %1030 = tail call ptr @copyObjectImpl(ptr noundef nonnull %993) #11
  %1031 = load ptr, ptr %1018, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  store ptr %1030, ptr %1032, align 8
  br label %transformCreateTableAsStmt.exit

transformCreateTableAsStmt.exit:                  ; preds = %990, %1029
  %1033 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  store i32 6, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  store ptr %1, ptr %1035, align 8
  br label %transformDeleteStmt.exit

1036:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %.not.i66 = icmp eq ptr %1040, null
  br i1 %.not.i66, label %.critedge.i68, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1043 = load i32, ptr %1041, align 4
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.lr.ph99.i, label %.critedge.i68

.lr.ph99.i:                                       ; preds = %.lr.ph.i67, %.lr.ph99.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph99.i ], [ 0, %.lr.ph.i67 ]
  %.09397.i = phi ptr [ %1049, %.lr.ph99.i ], [ null, %.lr.ph.i67 ]
  %1045 = load ptr, ptr %1042, align 8
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1045, i64 %indvars.iv.i73
  %1047 = load ptr, ptr %1046, align 8
  %1048 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1047, i32 noundef 41) #11
  %1049 = tail call ptr @lappend(ptr noundef %.09397.i, ptr noundef %1048) #11
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %1050 = load i32, ptr %1041, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %indvars.iv.next.i74, %1051
  br i1 %1052, label %.lr.ph99.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph99.i
  %.pre.i75 = load ptr, ptr %1037, align 8
  br label %.critedge.i68

.critedge.i68:                                    ; preds = %.critedge.loopexit.i, %.lr.ph.i67, %1036
  %1053 = phi ptr [ %1038, %1036 ], [ %1038, %.lr.ph.i67 ], [ %.pre.i75, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %1036 ], [ null, %.lr.ph.i67 ], [ %1049, %.critedge.loopexit.i ]
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %1059 = load i32, ptr %1058, align 8
  %1060 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %1055, ptr noundef %.0.lcssa.i, ptr noundef %1057, ptr noundef %1053, i1 noundef zeroext true, i32 noundef %1059) #11
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %1060) #11
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1062 = load i32, ptr %1061, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %1063) #11
  %.not81.i = icmp eq ptr %1064, null
  br i1 %.not81.i, label %1065, label %1069

1065:                                             ; preds = %.critedge.i68
  %1066 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1067 = load i32, ptr %1061, align 4
  %1068 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, i32 noundef %1067) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3320, ptr noundef nonnull @__func__.transformCallStmt) #11
  unreachable

1069:                                             ; preds = %.critedge.i68
  %1070 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = tail call ptr @expand_function_arguments(ptr noundef %1071, i1 noundef zeroext true, i32 noundef %1073, ptr noundef nonnull %1064) #11
  store ptr %1074, ptr %1070, align 8
  %1075 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %1064, i16 noundef signext 22, ptr noundef nonnull %6) #11
  %1076 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %1077 = trunc nuw i8 %1076 to i1
  br i1 %1077, label %transformCallStmt.exit, label %1078

1078:                                             ; preds = %1069
  %1079 = inttoptr i64 %1075 to ptr
  %1080 = call ptr @pg_detoast_datum(ptr noundef %1079) #11
  %1081 = load ptr, ptr %1070, align 8
  %.not.i.i69 = icmp eq ptr %1081, null
  br i1 %.not.i.i69, label %list_length.exit.i70, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1084 = load i32, ptr %1083, align 4
  br label %list_length.exit.i70

list_length.exit.i70:                             ; preds = %1082, %1078
  %1085 = phi i32 [ %1084, %1082 ], [ 0, %1078 ]
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1087 = load i32, ptr %1086, align 4
  %.not82.i = icmp eq i32 %1087, 1
  br i1 %.not82.i, label %1088, label %1097

1088:                                             ; preds = %list_length.exit.i70
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1090 = load i32, ptr %1089, align 4
  %.not83.i = icmp eq i32 %1090, %1085
  br i1 %.not83.i, label %1091, label %1097

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1093 = load i32, ptr %1092, align 4
  %.not84.i = icmp eq i32 %1093, 0
  br i1 %.not84.i, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %1080, i64 12
  %1096 = load i32, ptr %1095, align 4
  %.not85.i = icmp eq i32 %1096, 18
  br i1 %.not85.i, label %1100, label %1097

1097:                                             ; preds = %1094, %1091, %1088, %list_length.exit.i70
  %1098 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1099 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, i32 noundef %1085) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3356, ptr noundef nonnull @__func__.transformCallStmt) #11
  unreachable

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  br i1 %.not.i.i69, label %.critedge89.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1103 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1104 = load i32, ptr %1102, align 4
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph120.i, label %.critedge89.i

.lr.ph120.i:                                      ; preds = %.lr.ph105.i, %1124
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %1124 ], [ 0, %.lr.ph105.i ]
  %.073101119.i = phi ptr [ %.174.i, %1124 ], [ null, %.lr.ph105.i ]
  %.171103117.i = phi ptr [ %.2.i71, %1124 ], [ null, %.lr.ph105.i ]
  %1106 = load ptr, ptr %1103, align 8
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1106, i64 %indvars.iv126.i
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1101, i64 %indvars.iv126.i
  %1110 = load i8, ptr %1109, align 1
  switch i8 %1110, label %.split.i72 [
    i8 105, label %1111
    i8 118, label %1111
    i8 111, label %1113
    i8 98, label %1115
  ]

.critedge89.i:                                    ; preds = %1124, %.lr.ph105.i, %1100
  %.073.lcssa.i = phi ptr [ null, %1100 ], [ null, %.lr.ph105.i ], [ %.174.i, %1124 ]
  %.171.lcssa.i = phi ptr [ null, %1100 ], [ null, %.lr.ph105.i ], [ %.2.i71, %1124 ]
  store ptr %.073.lcssa.i, ptr %1070, align 8
  br label %transformCallStmt.exit

1111:                                             ; preds = %.lr.ph120.i, %.lr.ph120.i
  %1112 = call ptr @lappend(ptr noundef %.073101119.i, ptr noundef %1108) #11
  br label %1124

1113:                                             ; preds = %.lr.ph120.i
  %1114 = call ptr @lappend(ptr noundef %.171103117.i, ptr noundef %1108) #11
  br label %1124

1115:                                             ; preds = %.lr.ph120.i
  %1116 = call ptr @lappend(ptr noundef %.073101119.i, ptr noundef %1108) #11
  %1117 = call ptr @copyObjectImpl(ptr noundef %1108) #11
  %1118 = call ptr @lappend(ptr noundef %.171103117.i, ptr noundef %1117) #11
  br label %1124

.split.i72:                                       ; preds = %.lr.ph120.i
  %1119 = getelementptr inbounds nuw i8, ptr %1101, i64 %indvars.iv126.i
  %1120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1121 = load i8, ptr %1119, align 1
  %1122 = sext i8 %1121 to i32
  %1123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef %1122) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3381, ptr noundef nonnull @__func__.transformCallStmt) #11
  unreachable

1124:                                             ; preds = %1115, %1113, %1111
  %.174.i = phi ptr [ %1112, %1111 ], [ %.073101119.i, %1113 ], [ %1116, %1115 ]
  %.2.i71 = phi ptr [ %.171103117.i, %1111 ], [ %1114, %1113 ], [ %1118, %1115 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1125 = load i32, ptr %1102, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %indvars.iv.next127.i, %1126
  br i1 %1127, label %.lr.ph120.i, label %.critedge89.i

transformCallStmt.exit:                           ; preds = %1069, %.critedge89.i
  %.070.i = phi ptr [ null, %1069 ], [ %.171.lcssa.i, %.critedge89.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1060, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.070.i, ptr %1129, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %1064) #11
  %1130 = call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  store i32 6, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  store ptr %1, ptr %1132, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %transformDeleteStmt.exit

1133:                                             ; preds = %2
  %1134 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store i32 6, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  store ptr %1, ptr %1136, align 8
  br label %transformDeleteStmt.exit

transformDeleteStmt.exit:                         ; preds = %841, %839, %379, %335, %transformValuesClause.exit, %610, %608, %1133, %transformCallStmt.exit, %transformCreateTableAsStmt.exit, %transformExplainStmt.exit, %transformDeclareCursorStmt.exit, %transformReturnStmt.exit, %434, %transformUpdateStmt.exit, %transformInsertStmt.exit
  %.0 = phi ptr [ %1134, %1133 ], [ %12, %transformInsertStmt.exit ], [ %611, %610 ], [ %381, %transformUpdateStmt.exit ], [ %435, %434 ], [ %1130, %transformCallStmt.exit ], [ %613, %transformReturnStmt.exit ], [ %321, %379 ], [ %919, %transformDeclareCursorStmt.exit ], [ %987, %transformExplainStmt.exit ], [ %1033, %transformCreateTableAsStmt.exit ], [ %440, %transformValuesClause.exit ], [ %609, %608 ], [ %321, %335 ], [ %649, %839 ], [ %649, %841 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 1, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %setQueryLocationAndLength.exit, label %1142

1142:                                             ; preds = %transformDeleteStmt.exit
  %1143 = load i32, ptr %1, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  switch i32 %1143, label %1150 [
    i32 137, label %1152
    i32 138, label %1145
    i32 139, label %1146
    i32 140, label %1146
    i32 141, label %1147
    i32 144, label %1148
  ]

1145:                                             ; preds = %1142
  br label %1152

1146:                                             ; preds = %1142, %1142
  br label %1152

1147:                                             ; preds = %1142
  br label %1152

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread.sink.split.i

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.thread.sink.split.i

1152:                                             ; preds = %1142, %1147, %1146, %1145
  %.sink276 = phi i64 [ 160, %1147 ], [ 60, %1142 ], [ 56, %1146 ], [ 48, %1145 ]
  %.sink.i = phi i64 [ 164, %1147 ], [ 64, %1142 ], [ 60, %1146 ], [ 52, %1145 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink276
  %.sink29.i = load i32, ptr %1153, align 4
  store i32 %.sink29.i, ptr %1144, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.i
  %.0.i76 = load i32, ptr %1154, align 4
  %1155 = icmp sgt i32 %.0.i76, 0
  br i1 %1155, label %.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %1150, %1148
  %.sink30.in.i = phi ptr [ %1149, %1148 ], [ %1151, %1150 ]
  %.sink30.i = load i32, ptr %.sink30.in.i, align 8
  store i32 %.sink30.i, ptr %1144, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %1152
  %1156 = phi i32 [ %.sink29.i, %1152 ], [ %.sink30.i, %.thread.sink.split.i ]
  %1157 = load i32, ptr %1139, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1159 = load i32, ptr %1158, align 8
  %.neg.i = sub i32 %1157, %1156
  %1160 = add i32 %.neg.i, %1159
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %1152
  %.0.sink.i = phi i32 [ %1160, %.thread.i ], [ %.0.i76, %1152 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.0, i64 276
  store i32 %.0.sink.i, ptr %1161, align 4
  br label %setQueryLocationAndLength.exit

setQueryLocationAndLength.exit:                   ; preds = %transformDeleteStmt.exit, %.sink.split.i
  ret ptr %.0
}

declare ptr @transformMergeStmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformSelectStmt(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not107 = icmp eq ptr %19, null
  br i1 %.not107, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = tail call i32 @errcode(i32 noundef 16801924) #11
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #11
  %24 = load ptr, ptr %18, align 8
  %25 = tail call i32 @exprLocation(ptr noundef %24) #11
  %26 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1449, ptr noundef nonnull @__func__.transformSelectStmt) #11
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %37, i32 noundef 14) #11
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %38, ptr %39, align 8
  tail call void @markTargetListOrigins(ptr noundef %0, ptr noundef %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %41, i32 noundef 6, ptr noundef nonnull @.str.27) #11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %44, i32 noundef 7, ptr noundef nonnull @.str.33) #11
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @transformSortClause(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %39, i32 noundef 20, i1 noundef zeroext false) #11
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %54 = tail call ptr @transformGroupClause(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %53, ptr noundef nonnull %39, ptr noundef %49, i32 noundef 19, i1 noundef zeroext false) #11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i8, ptr %56, align 8, !range !5, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %64, align 8
  br label %76

65:                                               ; preds = %27
  %66 = getelementptr i8, ptr %60, i64 16
  %.val = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %.val, align 8
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %68, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %69, i1 noundef zeroext false) #11
  store ptr %73, ptr %70, align 8
  store i8 0, ptr %71, align 8
  br label %76

74:                                               ; preds = %65
  %75 = tail call ptr @transformDistinctOnClause(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %39, ptr noundef %69) #11
  store ptr %75, ptr %70, align 8
  store i8 1, ptr %71, align 8
  br label %76

76:                                               ; preds = %72, %74, %62
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %78, i32 noundef 23, ptr noundef nonnull @.str.34, i32 noundef %80) #11
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %79, align 8
  %86 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %84, i32 noundef 22, ptr noundef nonnull @.str.35, i32 noundef %85) #11
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %33, align 8
  %91 = tail call ptr @transformWindowDefinitions(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %39) #11
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %94 = load i8, ptr %93, align 1, !range !5, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %76
  %97 = load ptr, ptr %39, align 8
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %97) #11
  br label %98

98:                                               ; preds = %96, %76
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @makeFromExpr(ptr noundef %106, ptr noundef %42) #11
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %110 = load i8, ptr %109, align 1, !range !5, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 47
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %113 = load i8, ptr %112, align 1, !range !5, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %116 = load i8, ptr %115, align 2, !range !5, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 46
  store i8 %116, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = load i8, ptr %118, align 8, !range !5, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 %119, ptr %120, align 4
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not108 = icmp eq ptr %121, null
  br i1 %.not108, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph116, label %.critedge

.lr.ph116:                                        ; preds = %.lr.ph, %.lr.ph116
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph116 ], [ 0, %.lr.ph ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  tail call fastcc void @transformLockingClause(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %128, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %122, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph116, label %.critedge

.critedge:                                        ; preds = %.lr.ph116, %.lr.ph, %98
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %132 = load i8, ptr %118, align 8, !range !5, !noundef !4
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %140, label %134

134:                                              ; preds = %.critedge
  %135 = load ptr, ptr %55, align 8
  %.not110 = icmp eq ptr %135, null
  br i1 %.not110, label %136, label %140

136:                                              ; preds = %134
  %137 = load ptr, ptr %53, align 8
  %.not111 = icmp eq ptr %137, null
  br i1 %.not111, label %138, label %140

138:                                              ; preds = %136
  %139 = load ptr, ptr %46, align 8
  %.not112 = icmp eq ptr %139, null
  br i1 %.not112, label %141, label %140

140:                                              ; preds = %138, %136, %134, %.critedge
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  br label %141

141:                                              ; preds = %140, %138
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformSetOperationStmt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 280) #11
  store i32 67, ptr %3, align 4
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = tail call i32 @errcode(i32 noundef 16801924) #11
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #11
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @exprLocation(ptr noundef %15) #11
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__.transformSetOperationStmt) #11
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
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %31 = tail call i32 @errcode(i32 noundef 1088) #11
  %32 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @LCS_asString(i32 noundef %35)
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1863, ptr noundef nonnull @__func__.transformSetOperationStmt) #11
  unreachable

38:                                               ; preds = %18
  %.not203 = icmp eq ptr %28, null
  br i1 %.not203, label %48, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 %41, ptr %42, align 1
  %43 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef nonnull %28) #11
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %46 = load i8, ptr %45, align 4, !range !5, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 %46, ptr %47, align 2
  br label %48

48:                                               ; preds = %39, %38
  %49 = tail call fastcc ptr @transformSetOperationTree(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %52, %48
  %.pn = phi ptr [ %49, %48 ], [ %.0184, %52 ]
  %.0184.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0184 = load ptr, ptr %.0184.in, align 8
  %.not204 = icmp eq ptr %.0184, null
  br i1 %.not204, label %.critedge2, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %.0184, align 4
  %54 = icmp eq i32 %53, 142
  br i1 %54, label %51, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %51, %52
  %55 = getelementptr inbounds nuw i8, ptr %.0184, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = add i32 %56, -1
  %60 = getelementptr i8, ptr %58, i64 16
  %.val214 = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val214, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %list_length.exit, label %69

69:                                               ; preds = %.critedge2
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 5
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge2, %69
  %74 = phi i64 [ %73, %69 ], [ 0, %.critedge2 ]
  %75 = tail call ptr @palloc0(i64 noundef %74) #11
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %82 = load ptr, ptr %81, align 8
  %.not205 = icmp eq ptr %76, null
  %.not206 = icmp eq ptr %78, null
  %.not207 = icmp eq ptr %80, null
  %.not208 = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %92

92:                                               ; preds = %155, %list_length.exit
  %.sroa.18.0 = phi i32 [ 0, %list_length.exit ], [ %189, %155 ]
  %.0187 = phi ptr [ null, %list_length.exit ], [ %178, %155 ]
  %.0186 = phi ptr [ null, %list_length.exit ], [ %176, %155 ]
  br i1 %.not205, label %100, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %83, align 4
  %95 = icmp slt i32 %.sroa.18.0, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %84, align 8
  %98 = sext i32 %.sroa.18.0 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  br label %100

100:                                              ; preds = %92, %93, %96
  %101 = phi ptr [ %99, %96 ], [ null, %93 ], [ null, %92 ]
  br i1 %.not206, label %109, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %85, align 4
  %104 = icmp slt i32 %.sroa.18.0, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %86, align 8
  %107 = sext i32 %.sroa.18.0 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  br label %109

109:                                              ; preds = %100, %102, %105
  %110 = phi ptr [ %108, %105 ], [ null, %102 ], [ null, %100 ]
  br i1 %.not207, label %118, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %87, align 4
  %113 = icmp slt i32 %.sroa.18.0, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %88, align 8
  %116 = sext i32 %.sroa.18.0 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  br label %118

118:                                              ; preds = %109, %111, %114
  %119 = phi ptr [ %117, %114 ], [ null, %111 ], [ null, %109 ]
  br i1 %.not208, label %127, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %89, align 4
  %122 = icmp slt i32 %.sroa.18.0, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %90, align 8
  %125 = sext i32 %.sroa.18.0 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  br label %127

127:                                              ; preds = %118, %120, %123
  %128 = phi ptr [ %126, %123 ], [ null, %120 ], [ null, %118 ]
  %129 = icmp ne ptr %101, null
  %130 = icmp ne ptr %110, null
  %or.cond = select i1 %129, i1 %130, i1 false
  %131 = icmp ne ptr %119, null
  %or.cond5 = select i1 %or.cond, i1 %131, i1 false
  %132 = icmp ne ptr %128, null
  %or.cond9 = select i1 %or.cond5, i1 %132, i1 false
  br i1 %or.cond9, label %155, label %.critedge7

.critedge7:                                       ; preds = %127
  %133 = load ptr, ptr %57, align 8
  %.not.i216 = icmp eq ptr %133, null
  br i1 %.not.i216, label %list_length.exit217, label %134

134:                                              ; preds = %.critedge7
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  br label %list_length.exit217

list_length.exit217:                              ; preds = %.critedge7, %134
  %137 = phi i32 [ %136, %134 ], [ 0, %.critedge7 ]
  %138 = tail call ptr @addRangeTableEntryForJoin(ptr noundef nonnull %0, ptr noundef %.0187, ptr noundef %75, i32 noundef 0, i32 noundef 0, ptr noundef %.0186, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8
  store ptr null, ptr %139, align 8
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %138, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %141 = load ptr, ptr %66, align 8
  %.not.i218 = icmp eq ptr %141, null
  br i1 %.not.i218, label %list_length.exit219, label %142

142:                                              ; preds = %list_length.exit217
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  br label %list_length.exit219

list_length.exit219:                              ; preds = %list_length.exit217, %142
  %145 = phi i32 [ %144, %142 ], [ 0, %list_length.exit217 ]
  %146 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %66, i32 noundef 20, i1 noundef zeroext false) #11
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %146, ptr %147, align 8
  store ptr %140, ptr %139, align 8
  %148 = load ptr, ptr %57, align 8
  %149 = tail call ptr @list_truncate(ptr noundef %148, i32 noundef %137) #11
  store ptr %149, ptr %57, align 8
  %150 = load ptr, ptr %66, align 8
  %.not.i220 = icmp eq ptr %150, null
  br i1 %.not.i220, label %list_length.exit221, label %151

151:                                              ; preds = %list_length.exit219
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit221

list_length.exit221:                              ; preds = %list_length.exit219, %151
  %154 = phi i32 [ %153, %151 ], [ 0, %list_length.exit219 ]
  %.not209 = icmp eq i32 %145, %154
  br i1 %.not209, label %203, label %190

155:                                              ; preds = %127
  %156 = load i32, ptr %101, align 8
  %157 = load i32, ptr %110, align 8
  %158 = load i32, ptr %119, align 8
  %159 = load ptr, ptr %128, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @pstrdup(ptr noundef %161) #11
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = load i16, ptr %163, align 8
  %165 = tail call ptr @makeVar(i32 noundef %56, i16 noundef signext %164, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0) #11
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @exprLocation(ptr noundef %167) #11
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store i32 %168, ptr %169, align 8
  %170 = load i32, ptr %91, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %91, align 4
  %172 = trunc i32 %170 to i16
  %173 = tail call ptr @makeTargetEntry(ptr noundef %165, i16 noundef signext %172, ptr noundef %162, i1 noundef zeroext false) #11
  %174 = load ptr, ptr %66, align 8
  %175 = tail call ptr @lappend(ptr noundef %174, ptr noundef %173) #11
  store ptr %175, ptr %66, align 8
  %176 = tail call ptr @lappend(ptr noundef %.0186, ptr noundef %165) #11
  %177 = tail call ptr @makeString(ptr noundef %162) #11
  %178 = tail call ptr @lappend(ptr noundef %.0187, ptr noundef %177) #11
  %179 = sext i32 %.sroa.18.0 to i64
  %180 = getelementptr inbounds [32 x i8], ptr %75, i64 %179
  store i32 %56, ptr %180, align 4
  %181 = load i16, ptr %163, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i16 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %156, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 %157, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %158, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 %56, ptr %186, align 4
  %187 = load i16, ptr %163, align 8
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 28
  store i16 %187, ptr %188, align 4
  %189 = add i32 %.sroa.18.0, 1
  br label %92, !llvm.loop !16

190:                                              ; preds = %list_length.exit221
  %191 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %192 = tail call i32 @errcode(i32 noundef 1088) #11
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #11
  %194 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.47) #11
  %195 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.48) #11
  %196 = load ptr, ptr %66, align 8
  %197 = getelementptr i8, ptr %196, i64 16
  %.val215 = load ptr, ptr %197, align 8
  %198 = sext i32 %145 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %.val215, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @exprLocation(ptr noundef %200) #11
  %202 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %201) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2005, ptr noundef nonnull @__func__.transformSetOperationStmt) #11
  unreachable

203:                                              ; preds = %list_length.exit221
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %205 = load i32, ptr %204, align 8
  %206 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 23, ptr noundef nonnull @.str.34, i32 noundef %205) #11
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr %204, align 8
  %209 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.35, i32 noundef %208) #11
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %209, ptr %210, align 8
  %211 = load i32, ptr %204, align 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 %211, ptr %212, align 8
  %213 = load ptr, ptr %57, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = tail call ptr @makeFromExpr(ptr noundef %219, ptr noundef null) #11
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %223 = load i8, ptr %222, align 1, !range !5, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 47
  store i8 %223, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %226 = load i8, ptr %225, align 1, !range !5, !noundef !4
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %226, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %229 = load i8, ptr %228, align 2, !range !5, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 46
  store i8 %229, ptr %230, align 2
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %232 = load i8, ptr %231, align 8, !range !5, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 %232, ptr %233, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %234 = load i8, ptr %231, align 8, !range !5, !noundef !4
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %245, label %236

236:                                              ; preds = %203
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %238 = load ptr, ptr %237, align 8
  %.not210 = icmp eq ptr %238, null
  br i1 %.not210, label %239, label %245

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %241 = load ptr, ptr %240, align 8
  %.not211 = icmp eq ptr %241, null
  br i1 %.not211, label %242, label %245

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %244 = load ptr, ptr %243, align 8
  %.not212 = icmp eq ptr %244, null
  br i1 %.not212, label %246, label %245

245:                                              ; preds = %242, %239, %236, %203
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  br label %246

246:                                              ; preds = %245, %242
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @stmt_requires_parse_analysis(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 137, label %6
    i32 138, label %6
    i32 139, label %6
    i32 140, label %6
    i32 141, label %6
    i32 143, label %6
    i32 144, label %6
    i32 200, label %6
    i32 240, label %6
    i32 241, label %6
    i32 212, label %6
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %5
  %.0 = phi i1 [ false, %5 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @analyze_requires_snapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %0)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformInsertRow(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %.not.i84 = icmp eq ptr %3, null
  br i1 %.not.i84, label %list_length.exit85, label %11

11:                                               ; preds = %list_length.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  br label %list_length.exit85

list_length.exit85:                               ; preds = %list_length.exit, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %list_length.exit ]
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %list_length.exit85
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %18 = tail call i32 @errcode(i32 noundef 16801924) #11
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  br i1 %.not.i84, label %list_length.exit87, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  br label %list_length.exit87

list_length.exit87:                               ; preds = %16, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %16 ]
  %25 = getelementptr i8, ptr %1, i64 16
  %.val82 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %.val82, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @exprLocation(ptr noundef %27) #11
  %29 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1120, ptr noundef nonnull @__func__.transformInsertRow) #11
  unreachable

30:                                               ; preds = %list_length.exit85
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %68, label %31

31:                                               ; preds = %30
  br i1 %.not.i, label %list_length.exit89, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  br label %list_length.exit89

list_length.exit89:                               ; preds = %31, %32
  %35 = phi i32 [ %34, %32 ], [ 0, %31 ]
  br i1 %.not.i84, label %list_length.exit91, label %36

36:                                               ; preds = %list_length.exit89
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  br label %list_length.exit91

list_length.exit91:                               ; preds = %list_length.exit89, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %list_length.exit89 ]
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %list_length.exit91
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %43 = tail call i32 @errcode(i32 noundef 16801924) #11
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  br i1 %.not.i, label %list_length.exit97, label %list_length.exit93

list_length.exit93:                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %list_length.exit93
  %49 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.val, align 8
  %51 = tail call fastcc i32 @count_rowexpr_columns(ptr noundef %0, ptr noundef %50)
  br i1 %.not.i84, label %list_length.exit95, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  br label %list_length.exit95

list_length.exit95:                               ; preds = %48, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %48 ]
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %list_length.exit95
  %58 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #11
  br label %59

59:                                               ; preds = %list_length.exit93, %list_length.exit95, %57
  %60 = load i32, ptr %45, align 4
  %61 = sext i32 %60 to i64
  br label %list_length.exit97

list_length.exit97:                               ; preds = %41, %59
  %62 = phi i64 [ %61, %59 ], [ 0, %41 ]
  %63 = getelementptr i8, ptr %3, i64 16
  %.val83 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %62
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @exprLocation(ptr noundef %65) #11
  %67 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %66) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__.transformInsertRow) #11
  unreachable

68:                                               ; preds = %list_length.exit91, %30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not79 = icmp eq ptr %4, null
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not79, label %.critedge, label %.split

.split:                                           ; preds = %68
  br i1 %5, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split
  %brmerge = or i1 %.not.i, %.not.i84
  br i1 %brmerge, label %.critedge, label %.split.split.us.split.split

.split.split.us.split.split:                      ; preds = %.split.split.us, %.thread107.us
  %.sroa.14.0.us114 = phi i32 [ %111, %.thread107.us ], [ 0, %.split.split.us ]
  %.0.us115 = phi ptr [ %110, %.thread107.us ], [ null, %.split.split.us ]
  %75 = load i32, ptr %70, align 4
  %76 = icmp slt i32 %.sroa.14.0.us114, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.split.split.us.split.split
  %78 = load ptr, ptr %71, align 8
  %79 = zext nneg i32 %.sroa.14.0.us114 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  br label %81

81:                                               ; preds = %77, %.split.split.us.split.split
  %82 = phi ptr [ %80, %77 ], [ null, %.split.split.us.split.split ]
  %83 = load i32, ptr %72, align 4
  %84 = icmp slt i32 %.sroa.14.0.us114, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %73, align 8
  %87 = zext nneg i32 %.sroa.14.0.us114 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %88, %85 ], [ null, %81 ]
  %91 = load i32, ptr %69, align 4
  %92 = icmp slt i32 %.sroa.14.0.us114, %91
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = load ptr, ptr %74, align 8
  %95 = icmp ne ptr %82, null
  %96 = icmp ne ptr %90, null
  %or.cond.us = select i1 %95, i1 %96, i1 false
  %97 = icmp ne ptr %94, null
  %or.cond6.us = select i1 %or.cond.us, i1 %97, i1 false
  br i1 %or.cond6.us, label %.thread107.us, label %.critedge

.thread107.us:                                    ; preds = %93
  %98 = zext nneg i32 %.sroa.14.0.us114 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %98
  %100 = load ptr, ptr %82, align 8
  %101 = load ptr, ptr %90, align 8
  %102 = load i32, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = tail call ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %100, i32 noundef 15, ptr noundef %104, i32 noundef %102, ptr noundef %106, i32 noundef %108) #11
  %110 = tail call ptr @lappend(ptr noundef %.0.us115, ptr noundef %109) #11
  %111 = add nuw nsw i32 %.sroa.14.0.us114, 1
  br label %.split.split.us.split.split, !llvm.loop !17

.split.split:                                     ; preds = %.split, %.thread107
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread107 ], [ 0, %.split ]
  %.0 = phi ptr [ %163, %.thread107 ], [ null, %.split ]
  br i1 %.not.i, label %119, label %112

112:                                              ; preds = %.split.split
  %113 = load i32, ptr %70, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %71, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  br label %119

119:                                              ; preds = %.split.split, %112, %116
  %120 = phi ptr [ %118, %116 ], [ null, %112 ], [ null, %.split.split ]
  br i1 %.not.i84, label %128, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %72, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %73, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  br label %128

128:                                              ; preds = %119, %121, %125
  %129 = phi ptr [ %127, %125 ], [ null, %121 ], [ null, %119 ]
  %130 = load i32, ptr %69, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv, %131
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %128
  %134 = load ptr, ptr %74, align 8
  %135 = icmp ne ptr %120, null
  %136 = icmp ne ptr %129, null
  %or.cond = select i1 %135, i1 %136, i1 false
  %137 = icmp ne ptr %134, null
  %or.cond6 = select i1 %or.cond, i1 %137, i1 false
  br i1 %or.cond6, label %138, label %.critedge

.critedge:                                        ; preds = %93, %89, %128, %133, %.split.split.us, %68
  %.us-phi = phi ptr [ null, %68 ], [ null, %.split.split.us ], [ %.0, %128 ], [ %.0, %133 ], [ %.0.us115, %89 ], [ %.0.us115, %93 ]
  ret ptr %.us-phi

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %140 = load ptr, ptr %120, align 8
  %141 = load ptr, ptr %129, align 8
  %142 = load i32, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = tail call ptr @transformAssignedExpr(ptr noundef %0, ptr noundef %140, i32 noundef 15, ptr noundef %144, i32 noundef %142, ptr noundef %146, i32 noundef %148) #11
  %.not126 = icmp eq ptr %149, null
  br i1 %.not126, label %.thread107, label %.preheader

.thread103:                                       ; preds = %155, %160
  %.4106 = phi ptr [ %162, %160 ], [ %159, %155 ]
  %.old2.not = icmp eq ptr %.4106, null
  br i1 %.old2.not, label %.thread107, label %.preheader

.preheader:                                       ; preds = %138, %.thread103
  %.167 = phi ptr [ %.4106, %.thread103 ], [ %149, %138 ]
  br label %150

150:                                              ; preds = %152, %.preheader
  %.064 = phi ptr [ %.167, %.preheader ], [ %154, %152 ]
  %151 = load i32, ptr %.064, align 4
  switch i32 %151, label %.thread107 [
    i32 55, label %152
    i32 26, label %155
    i32 14, label %160
  ]

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %150, !llvm.loop !18

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val81 = load ptr, ptr %158, align 8
  %159 = load ptr, ptr %.val81, align 8
  br label %.thread103

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.064, i64 48
  %162 = load ptr, ptr %161, align 8
  %.not80 = icmp eq ptr %162, null
  br i1 %.not80, label %.thread107, label %.thread103

.thread107:                                       ; preds = %160, %.thread103, %150, %138
  %.066 = phi ptr [ null, %138 ], [ %.167, %150 ], [ %.167, %160 ], [ null, %.thread103 ]
  %163 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %.066) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !17
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @count_rowexpr_columns(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %list_length.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %list_length.exit [
    i32 36, label %6
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
  %22 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %19, i32 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %list_length.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @get_tle_by_resno(ptr noundef %30, i16 noundef signext %11) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %list_length.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %35 = load i8, ptr %34, align 2, !range !5, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %list_length.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 36
  br i1 %41, label %42, label %list_length.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %list_length.exit, label %list_length.exit.sink.split

list_length.exit.sink.split:                      ; preds = %42, %6
  %.sink43 = phi ptr [ %8, %6 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %list_length.exit.sink.split, %37, %17, %13, %9, %4, %42, %33, %26, %6, %2
  %.023 = phi i32 [ 0, %6 ], [ -1, %2 ], [ -1, %26 ], [ -1, %17 ], [ 0, %42 ], [ -1, %37 ], [ -1, %33 ], [ -1, %4 ], [ -1, %9 ], [ -1, %13 ], [ %46, %list_length.exit.sink.split ]
  ret i32 %.023
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

9:                                                ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02226 = phi ptr [ null, %.lr.ph ], [ %37, %34 ]
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw [100 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 91
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #11
  br label %34

22:                                               ; preds = %9
  %23 = trunc i64 %indvars.iv to i16
  %24 = add i16 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef 0) #11
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %33 = tail call ptr @pstrdup(ptr noundef nonnull %32) #11
  br label %34

34:                                               ; preds = %22, %20
  %.023 = phi ptr [ %21, %20 ], [ %31, %22 ]
  %.0 = phi ptr [ null, %20 ], [ %33, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc nuw nsw i64 %indvars.iv.next to i16
  %36 = tail call ptr @makeTargetEntry(ptr noundef %.023, i16 noundef signext %35, ptr noundef %.0, i1 noundef zeroext false) #11
  %37 = tail call ptr @lappend(ptr noundef %.02226, ptr noundef %36) #11
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %9, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %34, %2
  %.022.lcssa = phi ptr [ null, %2 ], [ %37, %34 ]
  %.lcssa = phi ptr [ %4, %2 ], [ %38, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext 0, i32 noundef %44, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  %46 = tail call ptr @makeTargetEntry(ptr noundef %45, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext true) #11
  %47 = tail call ptr @lappend(ptr noundef %.022.lcssa, ptr noundef %46) #11
  ret ptr %47
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
  %6 = tail call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 106, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @get_sort_group_operators(i32 noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #11
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %17, ptr %18, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformUpdateTargetList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %1, i32 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = getelementptr i8, ptr %1, i64 4
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = load i32, ptr %24, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %.05563 = phi ptr [ %.1, %91 ], [ %23, %.lr.ph ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2, !range !5, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %43

.critedge:                                        ; preds = %91, %.lr.ph, %list_head.exit
  %.0.lcssa = phi ptr [ %23, %list_head.exit ], [ %23, %.lr.ph ], [ %.1, %91 ]
  %.not48 = icmp eq ptr %.0.lcssa, null
  br i1 %.not48, label %98, label %95

37:                                               ; preds = %.lr.ph65
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = trunc i32 %38 to i16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %42, align 8
  br label %91

43:                                               ; preds = %.lr.ph65
  %44 = icmp eq ptr %.05563, null
  br i1 %44, label %.split, label %47

.split:                                           ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2613, ptr noundef nonnull @__func__.transformUpdateTargetList) #11
  unreachable

47:                                               ; preds = %43
  %48 = load ptr, ptr %.05563, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @attnameAttNum(ptr noundef %49, ptr noundef %51, i1 noundef zeroext true) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split59, label %78

.split59:                                         ; preds = %47
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = tail call i32 @errcode(i32 noundef 50360452) #11
  %56 = load ptr, ptr %50, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef nonnull %60) #11
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not49 = icmp eq ptr %63, null
  br i1 %.not49, label %74, label %64

64:                                               ; preds = %.split59
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #11
  br label %74

74:                                               ; preds = %.split59, %64, %72
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %76) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2627, ptr noundef nonnull @__func__.transformUpdateTargetList) #11
  unreachable

78:                                               ; preds = %47
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %83 = load i32, ptr %82, align 8
  tail call void @updateTargetListEntry(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %79, i32 noundef %52, ptr noundef %81, i32 noundef %83) #11
  %84 = load ptr, ptr %26, align 8
  %85 = add i32 %52, 7
  %86 = tail call ptr @bms_add_member(ptr noundef %84, i32 noundef %85) #11
  store ptr %86, ptr %26, align 8
  %.val = load i32, ptr %27, align 4
  %.val50 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.05563, i64 8
  %88 = sext i32 %.val to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i = select i1 %90, ptr %87, ptr null
  br label %91

91:                                               ; preds = %78, %37
  %.1 = phi ptr [ %.05563, %37 ], [ %..i, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph65, label %.critedge

95:                                               ; preds = %.critedge
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2641, ptr noundef nonnull @__func__.transformUpdateTargetList) #11
  unreachable

98:                                               ; preds = %.critedge
  ret ptr %3
}

declare ptr @transformTargetList(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @updateTargetListEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @transformReturningClause(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %4 ]
  %11 = icmp eq ptr %2, null
  br i1 %11, label %150, label %.preheader

.preheader:                                       ; preds = %list_length.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %addNSItemForReturning.exit, %.lr.ph, %.preheader
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %113, label %117

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph102, label %.split.us

.lr.ph102:                                        ; preds = %.lr.ph, %addNSItemForReturning.exit
  %indvars.iv101 = phi i64 [ %indvars.iv.next, %addNSItemForReturning.exit ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv101
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %41
  ]

29:                                               ; preds = %.lr.ph102
  %30 = load ptr, ptr %14, align 8
  %.not59 = icmp eq ptr %30, null
  br i1 %.not59, label %38, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %33 = tail call i32 @errcode(i32 noundef 16801924) #11
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2715, ptr noundef nonnull @__func__.transformReturningClause) #11
  unreachable

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  br label %57

41:                                               ; preds = %.lr.ph102
  %42 = load ptr, ptr %13, align 8
  %.not58 = icmp eq ptr %42, null
  br i1 %.not58, label %50, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %45 = tail call i32 @errcode(i32 noundef 16801924) #11
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #11
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %48) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2725, ptr noundef nonnull @__func__.transformReturningClause) #11
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  br label %57

53:                                               ; preds = %.lr.ph102
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = load i32, ptr %27, align 4
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2730, ptr noundef nonnull @__func__.transformReturningClause) #11
  unreachable

57:                                               ; preds = %50, %38
  %58 = phi ptr [ %52, %50 ], [ %40, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %60 = tail call ptr @refnameNamespaceItem(ptr noundef %0, ptr noundef null, ptr noundef %58, i32 noundef -1, ptr noundef null) #11
  %.not60 = icmp eq ptr %60, null
  br i1 %.not60, label %69, label %61

61:                                               ; preds = %57
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %63 = tail call i32 @errcode(i32 noundef 33845380) #11
  %64 = load ptr, ptr %59, align 8
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %64) #11
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %67) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2738, ptr noundef nonnull @__func__.transformReturningClause) #11
  unreachable

69:                                               ; preds = %57
  %70 = load ptr, ptr %59, align 8
  %71 = load i32, ptr %27, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1, i32 2
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %list_length.exit.i, label %81

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %81, %69
  %84 = phi i32 [ %83, %81 ], [ 0, %69 ]
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 5
  %87 = tail call ptr @palloc(i64 noundef %86) #11
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %90, i64 %86, i1 false)
  %91 = icmp sgt i32 %84, 0
  br i1 %91, label %.lr.ph.preheader.i, label %addNSItemForReturning.exit

.lr.ph.preheader.i:                               ; preds = %list_length.exit.i
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 %73, ptr %93, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %addNSItemForReturning.exit, label %.lr.ph.i, !llvm.loop !20

addNSItemForReturning.exit:                       ; preds = %.lr.ph.i, %list_length.exit.i
  %94 = tail call ptr @palloc(i64 noundef 48) #11
  %95 = tail call ptr @makeAlias(ptr noundef %70, ptr noundef %80) #11
  store ptr %95, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %87, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %73, ptr %109, align 4
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef nonnull %94, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph102, label %.split.us

113:                                              ; preds = %.split.us
  %114 = tail call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef null) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr @.str.12, ptr %14, align 8
  tail call fastcc void @addNSItemForReturning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 1)
  br label %117

117:                                              ; preds = %116, %113, %.split.us
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = tail call ptr @refnameNamespaceItem(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef -1, ptr noundef null) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr @.str.13, ptr %13, align 8
  tail call fastcc void @addNSItemForReturning(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 2)
  br label %124

124:                                              ; preds = %123, %120, %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %126 = load i32, ptr %125, align 4
  store i32 1, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @transformTargetList(ptr noundef nonnull %0, ptr noundef %128, i32 noundef %3) #11
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %129, ptr %130, align 8
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %134 = tail call i32 @errcode(i32 noundef 16801924) #11
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr i8, ptr %136, i64 16
  %.val = load ptr, ptr %137, align 8
  %138 = load ptr, ptr %.val, align 8
  %139 = tail call i32 @exprLocation(ptr noundef %138) #11
  %140 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %139) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2786, ptr noundef nonnull @__func__.transformReturningClause) #11
  unreachable

141:                                              ; preds = %124
  tail call void @markTargetListOrigins(ptr noundef nonnull %0, ptr noundef nonnull %129) #11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %143 = load i8, ptr %142, align 1, !range !5, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %130, align 8
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %146) #11
  br label %147

147:                                              ; preds = %145, %141
  %148 = load ptr, ptr %5, align 8
  %149 = tail call ptr @list_truncate(ptr noundef %148, i32 noundef %10) #11
  store ptr %149, ptr %5, align 8
  store i32 %126, ptr %125, align 4
  br label %150

150:                                              ; preds = %list_length.exit, %147
  ret void
}

declare ptr @refnameNamespaceItem(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addNSItemForReturning(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_length.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 5
  %18 = tail call ptr @palloc(i64 noundef %17) #11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %17, i1 false)
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %list_length.exit
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %list_length.exit
  %23 = tail call ptr @palloc(i64 noundef 48) #11
  %24 = tail call ptr @makeAlias(ptr noundef %1, ptr noundef %11) #11
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %18, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %2, ptr %38, align 4
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef nonnull %23, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20
}

declare void @markTargetListOrigins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resolveTargetListUnknowns(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @LCS_asString(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.LCS_asString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSelectLocking(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 @errcode(i32 noundef 1088) #11
  %8 = tail call ptr @LCS_asString(i32 noundef %1)
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3442, ptr noundef nonnull @__func__.CheckSelectLocking) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = tail call i32 @errcode(i32 noundef 1088) #11
  %16 = tail call ptr @LCS_asString(i32 noundef %1)
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3449, ptr noundef nonnull @__func__.CheckSelectLocking) #11
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %21, %18
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = tail call i32 @errcode(i32 noundef 1088) #11
  %27 = tail call ptr @LCS_asString(i32 noundef %1)
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %27) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3456, ptr noundef nonnull @__func__.CheckSelectLocking) #11
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %34 = tail call i32 @errcode(i32 noundef 1088) #11
  %35 = tail call ptr @LCS_asString(i32 noundef %1)
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %35) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3463, ptr noundef nonnull @__func__.CheckSelectLocking) #11
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i8, ptr %38, align 4, !range !5, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %43 = tail call i32 @errcode(i32 noundef 1088) #11
  %44 = tail call ptr @LCS_asString(i32 noundef %1)
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %44) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3470, ptr noundef nonnull @__func__.CheckSelectLocking) #11
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %48 = load i8, ptr %47, align 1, !range !5, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %52 = tail call i32 @errcode(i32 noundef 1088) #11
  %53 = tail call ptr @LCS_asString(i32 noundef %1)
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %53) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3477, ptr noundef nonnull @__func__.CheckSelectLocking) #11
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %57 = load i8, ptr %56, align 2, !range !5, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %61 = tail call i32 @errcode(i32 noundef 1088) #11
  %62 = tail call ptr @LCS_asString(i32 noundef %1)
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %62) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3484, ptr noundef nonnull @__func__.CheckSelectLocking) #11
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
  %10 = tail call ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

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
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !4
  %19 = icmp ne i8 %18, 0
  %20 = and i1 %4, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %17, align 4
  br label %31

22:                                               ; preds = %9
  %23 = tail call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 109, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %6, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef nonnull %23) #11
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %22, %11
  ret void
}

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @transformWithClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setTargetTable(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @transformFromClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @assign_query_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseCheckAggregates(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %9 = tail call noundef ptr @palloc0(i64 noundef 24) #11
  store i32 94, ptr %9, align 4
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
  %.not189 = icmp sgt i32 %18, 0
  br i1 %.not189, label %.lr.ph191, label %.critedge

.lr.ph191:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = zext i1 %3 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %106

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not123 = icmp eq ptr %27, null
  br i1 %.not123, label %.critedge, label %.lr.ph194

.lr.ph194:                                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = zext i1 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %28, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph282, label %.critedge

.lr.ph282:                                        ; preds = %.lr.ph194, %102
  %indvars.iv222281 = phi i64 [ %indvars.iv.next223, %102 ], [ 0, %.lr.ph194 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv222281
  %38 = load ptr, ptr %37, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222281, 1
  %indvars = trunc i64 %indvars.iv.next223 to i32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 209
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %102

42:                                               ; preds = %.lr.ph282
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %102 [
    i32 0, label %45
    i32 1, label %75
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  br i1 %3, label %49, label %48

48:                                               ; preds = %45
  store i8 1, ptr %31, align 1
  br label %49

49:                                               ; preds = %48, %45
  %50 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars) #11
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %62, label %51

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
  %58 = load i8, ptr %57, align 4, !range !5, !noundef !4
  %59 = icmp ne i8 %58, 0
  %60 = and i1 %3, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %57, align 4
  br label %applyLockingClause.exit

62:                                               ; preds = %49
  %63 = tail call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 109, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %indvars, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %46, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %47, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 %30, ptr %67, align 4
  %68 = load ptr, ptr %32, align 8
  %69 = tail call ptr @lappend(ptr noundef %68, ptr noundef nonnull %63) #11
  store ptr %69, ptr %32, align 8
  br label %applyLockingClause.exit

applyLockingClause.exit:                          ; preds = %51, %62
  %70 = load ptr, ptr %33, align 8
  %71 = tail call ptr @getRTEPermissionInfo(ptr noundef %70, ptr noundef nonnull %38) #11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, 4
  store i64 %74, ptr %72, align 8
  br label %102

75:                                               ; preds = %42
  %76 = load i32, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  br i1 %3, label %79, label %78

78:                                               ; preds = %75
  store i8 1, ptr %31, align 1
  br label %79

79:                                               ; preds = %78, %75
  %80 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars) #11
  %.not.i127 = icmp eq ptr %80, null
  br i1 %.not.i127, label %92, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4
  %..i128 = tail call i32 @llvm.umax.i32(i32 %83, i32 %76)
  store i32 %..i128, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @llvm.umax.i32(i32 %85, i32 %77)
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load i8, ptr %87, align 4, !range !5, !noundef !4
  %89 = icmp ne i8 %88, 0
  %90 = and i1 %3, %89
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %87, align 4
  br label %applyLockingClause.exit129

92:                                               ; preds = %79
  %93 = tail call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 109, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %indvars, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %76, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %77, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 %30, ptr %97, align 4
  %98 = load ptr, ptr %32, align 8
  %99 = tail call ptr @lappend(ptr noundef %98, ptr noundef nonnull %93) #11
  store ptr %99, ptr %32, align 8
  br label %applyLockingClause.exit129

applyLockingClause.exit129:                       ; preds = %81, %92
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %101, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %applyLockingClause.exit, %applyLockingClause.exit129, %42, %.lr.ph282
  %103 = load i32, ptr %28, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next223, %104
  br i1 %105, label %.lr.ph282, label %.critedge

106:                                              ; preds = %.lr.ph191, %290
  %.sroa.633.0190 = phi i32 [ 0, %.lr.ph191 ], [ %291, %290 ]
  %107 = load ptr, ptr %19, align 8
  %108 = zext nneg i32 %.sroa.633.0190 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not119 = icmp eq ptr %112, null
  br i1 %.not119, label %113, label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not120 = icmp eq ptr %115, null
  br i1 %.not120, label %125, label %116

116:                                              ; preds = %113, %106
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %118 = tail call i32 @errcode(i32 noundef 16801924) #11
  %119 = load i32, ptr %7, align 8
  %120 = tail call ptr @LCS_asString(i32 noundef %119)
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %120) #11
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %123) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3584, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

125:                                              ; preds = %113
  %126 = load ptr, ptr %20, align 8
  %.not121 = icmp eq ptr %126, null
  br i1 %.not121, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %.lr.ph186, label %.thread142

.lr.ph186:                                        ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %133

133:                                              ; preds = %.lr.ph186, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next, %279 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 209
  %141 = load i8, ptr %140, align 1, !range !5, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %279

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %157 [
    i32 2, label %150
    i32 1, label %279
    i32 5, label %279
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %279, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %147, %154, %143
  %.0109 = phi ptr [ %156, %154 ], [ %139, %147 ], [ %139, %143 ]
  %158 = load ptr, ptr %129, align 8
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0109, ptr noundef nonnull dereferenceable(1) %158) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.split, label %279

.split:                                           ; preds = %157
  %indvars220.le = trunc i64 %indvars.iv.next to i32
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %274 [
    i32 0, label %163
    i32 1, label %193
    i32 2, label %220
    i32 3, label %229
    i32 4, label %238
    i32 5, label %247
    i32 6, label %256
    i32 7, label %265
  ]

163:                                              ; preds = %.split
  %164 = load i32, ptr %7, align 8
  %165 = load i32, ptr %13, align 4
  br i1 %3, label %167, label %166

166:                                              ; preds = %163
  store i8 1, ptr %22, align 1
  br label %167

167:                                              ; preds = %166, %163
  %168 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars220.le) #11
  %.not.i130 = icmp eq ptr %168, null
  br i1 %.not.i130, label %180, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4
  %..i131 = tail call i32 @llvm.umax.i32(i32 %171, i32 %164)
  store i32 %..i131, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = tail call i32 @llvm.umax.i32(i32 %173, i32 %165)
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load i8, ptr %175, align 4, !range !5, !noundef !4
  %177 = icmp ne i8 %176, 0
  %178 = and i1 %3, %177
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %175, align 4
  br label %applyLockingClause.exit132

180:                                              ; preds = %167
  %181 = tail call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 109, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %indvars220.le, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %164, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 %165, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 %21, ptr %185, align 4
  %186 = load ptr, ptr %23, align 8
  %187 = tail call ptr @lappend(ptr noundef %186, ptr noundef nonnull %181) #11
  store ptr %187, ptr %23, align 8
  br label %applyLockingClause.exit132

applyLockingClause.exit132:                       ; preds = %169, %180
  %188 = load ptr, ptr %24, align 8
  %189 = tail call ptr @getRTEPermissionInfo(ptr noundef %188, ptr noundef nonnull %135) #11
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, 4
  store i64 %192, ptr %190, align 8
  br label %290

193:                                              ; preds = %.split
  %194 = load i32, ptr %7, align 8
  %195 = load i32, ptr %13, align 4
  br i1 %3, label %197, label %196

196:                                              ; preds = %193
  store i8 1, ptr %22, align 1
  br label %197

197:                                              ; preds = %196, %193
  %198 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars220.le) #11
  %.not.i133 = icmp eq ptr %198, null
  br i1 %.not.i133, label %210, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 4
  %..i134 = tail call i32 @llvm.umax.i32(i32 %201, i32 %194)
  store i32 %..i134, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = tail call i32 @llvm.umax.i32(i32 %203, i32 %195)
  store i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %206 = load i8, ptr %205, align 4, !range !5, !noundef !4
  %207 = icmp ne i8 %206, 0
  %208 = and i1 %3, %207
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %205, align 4
  br label %applyLockingClause.exit135

210:                                              ; preds = %197
  %211 = tail call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 109, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %indvars220.le, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %194, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 %195, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 %21, ptr %215, align 4
  %216 = load ptr, ptr %23, align 8
  %217 = tail call ptr @lappend(ptr noundef %216, ptr noundef nonnull %211) #11
  store ptr %217, ptr %23, align 8
  br label %applyLockingClause.exit135

applyLockingClause.exit135:                       ; preds = %199, %210
  %218 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %219 = load ptr, ptr %218, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %219, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %290

220:                                              ; preds = %.split
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %222 = tail call i32 @errcode(i32 noundef 1088) #11
  %223 = load i32, ptr %7, align 8
  %224 = tail call ptr @LCS_asString(i32 noundef %223)
  %225 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %224) #11
  %226 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %227 = load i32, ptr %226, align 8
  %228 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %227) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3648, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

229:                                              ; preds = %.split
  %230 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %231 = tail call i32 @errcode(i32 noundef 1088) #11
  %232 = load i32, ptr %7, align 8
  %233 = tail call ptr @LCS_asString(i32 noundef %232)
  %234 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull %233) #11
  %235 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %236 = load i32, ptr %235, align 8
  %237 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %236) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3657, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

238:                                              ; preds = %.split
  %239 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %240 = tail call i32 @errcode(i32 noundef 1088) #11
  %241 = load i32, ptr %7, align 8
  %242 = tail call ptr @LCS_asString(i32 noundef %241)
  %243 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull %242) #11
  %244 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %245) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3666, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

247:                                              ; preds = %.split
  %248 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %249 = tail call i32 @errcode(i32 noundef 1088) #11
  %250 = load i32, ptr %7, align 8
  %251 = tail call ptr @LCS_asString(i32 noundef %250)
  %252 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %251) #11
  %253 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %254) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3675, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

256:                                              ; preds = %.split
  %257 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %258 = tail call i32 @errcode(i32 noundef 1088) #11
  %259 = load i32, ptr %7, align 8
  %260 = tail call ptr @LCS_asString(i32 noundef %259)
  %261 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %260) #11
  %262 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %263) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3684, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

265:                                              ; preds = %.split
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %267 = tail call i32 @errcode(i32 noundef 1088) #11
  %268 = load i32, ptr %7, align 8
  %269 = tail call ptr @LCS_asString(i32 noundef %268)
  %270 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %269) #11
  %271 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %272) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

274:                                              ; preds = %.split
  %275 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %276 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %277 = load i32, ptr %275, align 8
  %278 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %277) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3700, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

279:                                              ; preds = %133, %147, %147, %150, %157
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread142, label %133

.thread142:                                       ; preds = %.lr.ph, %125, %279
  %280 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %281 = tail call i32 @errcode(i32 noundef 16908420) #11
  %282 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %7, align 8
  %285 = tail call ptr @LCS_asString(i32 noundef %284)
  %286 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %283, ptr noundef nonnull %285) #11
  %287 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %288) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3714, ptr noundef nonnull @__func__.transformLockingClause) #11
  unreachable

290:                                              ; preds = %applyLockingClause.exit132, %applyLockingClause.exit135
  %291 = add nuw nsw i32 %.sroa.633.0190, 1
  %292 = load i32, ptr %17, align 4
  %.not = icmp slt i32 %291, %292
  br i1 %.not, label %106, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %290, %102, %.lr.ph194, %.preheader, %25
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
define internal fastcc noundef ptr @transformSetOperationTree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ParseCallbackState, align 8
  tail call void @check_stack_depth() #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %17 = tail call i32 @errcode(i32 noundef 16801924) #11
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #11
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i32 @exprLocation(ptr noundef %19) #11
  %21 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2112, ptr noundef nonnull @__func__.transformSetOperationTree) #11
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not171 = icmp eq ptr %24, null
  br i1 %.not171, label %35, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = tail call i32 @errcode(i32 noundef 1088) #11
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.val, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @LCS_asString(i32 noundef %32)
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %33) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2122, ptr noundef nonnull @__func__.transformSetOperationTree) #11
  unreachable

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not172 = icmp eq ptr %41, null
  br i1 %.not172, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not173 = icmp eq ptr %44, null
  br i1 %.not173, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not174 = icmp eq ptr %47, null
  br i1 %.not174, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not175 = icmp eq ptr %50, null
  br i1 %.not175, label %.critedge, label %54

.critedge:                                        ; preds = %48
  %51 = tail call noundef ptr @palloc0(i64 noundef 64) #11
  store i32 142, ptr %51, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not176 = icmp eq ptr %53, null
  br i1 %.not176, label %111, label %107

54:                                               ; preds = %35, %48, %45, %42, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = tail call ptr @make_parsestate(ptr noundef %0) #11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 169
  store i8 0, ptr %58, align 1
  %59 = tail call ptr @transformStmt(ptr noundef %55, ptr noundef nonnull %1)
  tail call void @free_parsestate(ptr noundef %55) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not184 = icmp eq ptr %61, null
  br i1 %.not184, label %70, label %62

62:                                               ; preds = %54
  %63 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %59, i32 noundef 1) #11
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %66 = tail call i32 @errcode(i32 noundef 393348) #11
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #11
  %68 = tail call i32 @locate_var_of_level(ptr noundef %59, i32 noundef 1) #11
  %69 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %68) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2184, ptr noundef nonnull @__func__.transformSetOperationTree) #11
  unreachable

70:                                               ; preds = %62, %54
  %.not185 = icmp eq ptr %3, null
  br i1 %.not185, label %.critedge189, label %71

71:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not186 = icmp eq ptr %73, null
  br i1 %.not186, label %.critedge189, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph199, label %.critedge189

.lr.ph199:                                        ; preds = %.lr.ph, %88
  %78 = phi i32 [ %89, %88 ], [ %76, %.lr.ph ]
  %79 = phi ptr [ %90, %88 ], [ null, %.lr.ph ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %88 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv201
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 42
  %84 = load i8, ptr %83, align 2, !range !5, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %88, label %86

86:                                               ; preds = %.lr.ph199
  %87 = tail call ptr @lappend(ptr noundef %79, ptr noundef nonnull %82) #11
  store ptr %87, ptr %3, align 8
  %.pre = load i32, ptr %74, align 4
  br label %88

88:                                               ; preds = %86, %.lr.ph199
  %89 = phi i32 [ %.pre, %86 ], [ %78, %.lr.ph199 ]
  %90 = phi ptr [ %87, %86 ], [ %79, %.lr.ph199 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next202, %91
  br i1 %92, label %.lr.ph199, label %.critedge189

.critedge189:                                     ; preds = %88, %71, %.lr.ph, %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %list_length.exit, label %95

95:                                               ; preds = %.critedge189
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge189, %95
  %99 = phi i32 [ %98, %95 ], [ 1, %.critedge189 ]
  %100 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.51, i32 noundef %99) #11
  %101 = call ptr @makeAlias(ptr noundef nonnull %8, ptr noundef null) #11
  %102 = call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %101, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %103 = call noundef ptr @palloc0(i64 noundef 8) #11
  store i32 63, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %105, ptr %106, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %109 = load i8, ptr %108, align 4, !range !5, !noundef !4
  %110 = trunc nuw i8 %109 to i1
  br label %111

111:                                              ; preds = %107, %.critedge
  %112 = phi i1 [ false, %.critedge ], [ %110, %107 ]
  %113 = load i32, ptr %36, align 8
  %114 = icmp eq i32 %113, 1
  %115 = icmp eq i32 %113, 2
  %116 = select i1 %115, ptr @.str.53, ptr @.str.54
  %117 = select i1 %114, ptr @.str.52, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %113, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %120 = load i8, ptr %119, align 4, !range !5, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %123, i1 noundef zeroext false, ptr noundef nonnull %9)
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %124, ptr %125, align 8
  %or.cond = select i1 %2, i1 %112, i1 false
  %126 = load ptr, ptr %9, align 8
  br i1 %or.cond, label %127, label %thread-pre-split

127:                                              ; preds = %111
  call fastcc void @determineRecursiveColTypes(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %126)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %111, %127
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %129, i1 noundef zeroext false, ptr noundef nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %130, ptr %131, align 8
  %.not.i192 = icmp eq ptr %126, null
  br i1 %.not.i192, label %list_length.exit193, label %132

132:                                              ; preds = %thread-pre-split
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  br label %list_length.exit193

list_length.exit193:                              ; preds = %thread-pre-split, %132
  %135 = phi i32 [ %134, %132 ], [ 0, %thread-pre-split ]
  %136 = load ptr, ptr %10, align 8
  %.not.i194 = icmp eq ptr %136, null
  br i1 %.not.i194, label %list_length.exit195, label %137

137:                                              ; preds = %list_length.exit193
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  br label %list_length.exit195

list_length.exit195:                              ; preds = %list_length.exit193, %137
  %140 = phi i32 [ %139, %137 ], [ 0, %list_length.exit193 ]
  %.not177 = icmp eq i32 %135, %140
  br i1 %.not177, label %147, label %141

141:                                              ; preds = %list_length.exit195
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %143 = call i32 @errcode(i32 noundef 16801924) #11
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %117) #11
  %145 = call i32 @exprLocation(ptr noundef %136) #11
  %146 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %145) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2272, ptr noundef nonnull @__func__.transformSetOperationTree) #11
  unreachable

147:                                              ; preds = %list_length.exit195
  %.not178 = icmp eq ptr %3, null
  br i1 %.not178, label %149, label %148

148:                                              ; preds = %147
  store ptr null, ptr %3, align 8
  br label %149

149:                                              ; preds = %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  br i1 %.not.i194, label %.thread, label %.split

.split:                                           ; preds = %149, %249
  %indvars.iv = phi i64 [ %indvars.iv.next, %249 ], [ 0, %149 ]
  br i1 %.not.i192, label %165, label %158

158:                                              ; preds = %.split
  %159 = load i32, ptr %155, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  br label %165

165:                                              ; preds = %.split, %158, %162
  %166 = phi ptr [ %164, %162 ], [ null, %158 ], [ null, %.split ]
  %167 = load i32, ptr %154, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv, %168
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %165
  %171 = load ptr, ptr %157, align 8
  %172 = icmp ne ptr %166, null
  %173 = icmp ne ptr %171, null
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %.thread

.thread:                                          ; preds = %170, %165, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %250

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv
  %177 = load ptr, ptr %166, align 8
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @exprType(ptr noundef %180) #11
  %184 = call i32 @exprType(ptr noundef %182) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %185 = call ptr @list_make2_impl(i32 noundef 1, ptr %180, ptr %182) #11
  %186 = call i32 @select_common_type(ptr noundef nonnull %0, ptr noundef %185, ptr noundef nonnull %117, ptr noundef nonnull %11) #11
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @exprLocation(ptr noundef %187) #11
  %.not181 = icmp eq i32 %183, 705
  br i1 %.not181, label %191, label %189

189:                                              ; preds = %175
  %190 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef %180, i32 noundef %186, ptr noundef nonnull %117) #11
  br label %195

191:                                              ; preds = %175
  %192 = load i32, ptr %180, align 4
  %.off = add i32 %192, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %193, label %195

193:                                              ; preds = %191
  %194 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef nonnull %180, i32 noundef %186, ptr noundef nonnull %117) #11
  store ptr %194, ptr %179, align 8
  br label %195

195:                                              ; preds = %191, %193, %189
  %.0159 = phi ptr [ %190, %189 ], [ %194, %193 ], [ %180, %191 ]
  %.not182 = icmp eq i32 %184, 705
  br i1 %.not182, label %198, label %196

196:                                              ; preds = %195
  %197 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef %182, i32 noundef %186, ptr noundef nonnull %117) #11
  br label %202

198:                                              ; preds = %195
  %199 = load i32, ptr %182, align 4
  %.off190 = add i32 %199, -7
  %switch191 = icmp ult i32 %.off190, 2
  br i1 %switch191, label %200, label %202

200:                                              ; preds = %198
  %201 = call ptr @coerce_to_common_type(ptr noundef nonnull %0, ptr noundef nonnull %182, i32 noundef %186, ptr noundef nonnull %117) #11
  store ptr %201, ptr %181, align 8
  br label %202

202:                                              ; preds = %198, %200, %196
  %.0160 = phi ptr [ %197, %196 ], [ %201, %200 ], [ %182, %198 ]
  %203 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0159, ptr %.0160) #11
  %204 = call i32 @select_common_typmod(ptr noundef nonnull %0, ptr noundef %203, i32 noundef %186) #11
  %205 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0159, ptr %.0160) #11
  %206 = load i32, ptr %118, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i8, ptr %121, align 8, !range !5, !noundef !4
  %210 = trunc nuw i8 %209 to i1
  br label %211

211:                                              ; preds = %208, %202
  %212 = phi i1 [ false, %202 ], [ %210, %208 ]
  %213 = call i32 @select_common_collation(ptr noundef nonnull %0, ptr noundef %205, i1 noundef zeroext %212) #11
  %214 = load ptr, ptr %150, align 8
  %215 = call ptr @lappend_oid(ptr noundef %214, i32 noundef %186) #11
  store ptr %215, ptr %150, align 8
  %216 = load ptr, ptr %151, align 8
  %217 = call ptr @lappend_int(ptr noundef %216, i32 noundef %204) #11
  store ptr %217, ptr %151, align 8
  %218 = load ptr, ptr %152, align 8
  %219 = call ptr @lappend_oid(ptr noundef %218, i32 noundef %213) #11
  store ptr %219, ptr %152, align 8
  %220 = load i32, ptr %118, align 4
  %.not183 = icmp eq i32 %220, 1
  br i1 %.not183, label %221, label %224

221:                                              ; preds = %211
  %222 = load i8, ptr %121, align 8, !range !5, !noundef !4
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %239, label %224

224:                                              ; preds = %221, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @setup_parser_errposition_callback(ptr noundef nonnull %12, ptr noundef nonnull %0, i32 noundef %188) #11
  %225 = load ptr, ptr %153, align 8
  %226 = call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 106, ptr %226, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @get_sort_group_operators(i32 noundef %186, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #11
  br i1 %112, label %227, label %makeSortGroupClauseForSetOp.exit

227:                                              ; preds = %224
  switch i32 %186, label %makeSortGroupClauseForSetOp.exit [
    i32 2287, label %228
    i32 2249, label %228
  ]

228:                                              ; preds = %227, %227
  store i8 1, ptr %7, align 1
  br label %makeSortGroupClauseForSetOp.exit

makeSortGroupClauseForSetOp.exit:                 ; preds = %224, %227, %228
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %229, align 4
  %230 = load i32, ptr %6, align 4
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr %5, align 4
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 17
  store i8 0, ptr %235, align 1
  %236 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 18
  store i8 %236, ptr %237, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = call ptr @lappend(ptr noundef %225, ptr noundef nonnull %226) #11
  store ptr %238, ptr %153, align 8
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

239:                                              ; preds = %makeSortGroupClauseForSetOp.exit, %221
  br i1 %.not178, label %249, label %240

240:                                              ; preds = %239
  %241 = call noundef ptr @palloc0(i64 noundef 20) #11
  store i32 57, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %186, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %204, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 %213, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i32 %188, ptr %245, align 4
  %246 = call ptr @makeTargetEntry(ptr noundef nonnull %241, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext false) #11
  %247 = load ptr, ptr %3, align 8
  %248 = call ptr @lappend(ptr noundef %247, ptr noundef %246) #11
  store ptr %248, ptr %3, align 8
  br label %249

249:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split, !llvm.loop !22

250:                                              ; preds = %.thread, %list_length.exit
  %.0 = phi ptr [ %103, %list_length.exit ], [ %51, %.thread ]
  ret ptr %.0
}

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForJoin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @determineRecursiveColTypes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 142
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sink56 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sink56, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 142
  br i1 %9, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %3
  %.sink.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sink.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %11, -1
  %15 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not35 = icmp eq ptr %2, null
  %.not36 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %brmerge = or i1 %.not36, %.not35
  br i1 %brmerge, label %.thread, label %.critedge.split.split

.critedge.split.split:                            ; preds = %.critedge, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.critedge ]
  %.030 = phi i16 [ %54, %45 ], [ 1, %.critedge ]
  %.029 = phi ptr [ %56, %45 ], [ null, %.critedge ]
  %27 = load i32, ptr %24, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.critedge.split.split
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  br label %33

33:                                               ; preds = %.critedge.split.split, %30
  %34 = phi ptr [ %32, %30 ], [ null, %.critedge.split.split ]
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv, %36
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = icmp ne ptr %34, null
  %41 = icmp ne ptr %39, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %45, label %.thread

.thread:                                          ; preds = %33, %38, %.critedge
  %.us-phi = phi ptr [ null, %.critedge ], [ %.029, %38 ], [ %.029, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  tail call void @analyzeCTETargetList(ptr noundef %0, ptr noundef %44, ptr noundef %.us-phi) #11
  ret void

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @pstrdup(ptr noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = add i16 %.030, 1
  %55 = tail call ptr @makeTargetEntry(ptr noundef %53, i16 noundef signext %.030, ptr noundef %51, i1 noundef zeroext false) #11
  %56 = tail call ptr @lappend(ptr noundef %.029, ptr noundef %55) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge.split.split, !llvm.loop !23
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

declare void @analyzeCTETargetList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{}
!5 = !{i8 0, i8 2}
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
