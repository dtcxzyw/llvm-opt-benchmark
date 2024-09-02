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
define dso_local ptr @parse_analyze_fixedparams(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @setup_parse_fixed_parameters(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3) #10
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 126
  br i1 %15, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 136
  %17 = load i32, ptr %16, align 8
  %.not17.i7.i = icmp eq i32 %17, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %19, %.preheader.i.i ], [ %13, %.preheader.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.01619.i8.i, i64 144
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 136
  %21 = load i32, ptr %20, align 8
  %.not17.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %13, %.preheader.i.preheader.i ], [ %19, %.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.01619.i.lcssa.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not18.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %24

24:                                               ; preds = %.critedge.i.i
  %25 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %13, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 41, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 28
  store i8 1, ptr %30, align 4
  store ptr null, ptr %22, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %10, %.critedge.i.i, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %13, %.critedge.i.i ], [ %13, %10 ]
  %31 = tail call ptr @transformStmt(ptr noundef %6, ptr noundef nonnull %.0.i.i)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 248
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %31, i64 252
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
  %45 = getelementptr inbounds i8, ptr %31, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void @pgstat_report_query_id(i64 noundef %46, i1 noundef zeroext false) #10
  ret ptr %31
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare void @setup_parse_fixed_parameters(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformTopLevelStmt(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 126
  br i1 %6, label %.preheader.i.preheader, label %transformOptionalSelectInto.exit

.preheader.i.preheader:                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 136
  %8 = load i32, ptr %7, align 8
  %.not17.i7 = icmp eq i32 %8, 0
  br i1 %.not17.i7, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.01619.i8 = phi ptr [ %10, %.preheader.i ], [ %4, %.preheader.i.preheader ]
  %9 = getelementptr inbounds i8, ptr %.01619.i8, i64 144
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %.critedge.i, label %.preheader.i

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i.preheader
  %.01619.i.lcssa = phi ptr [ %4, %.preheader.i.preheader ], [ %10, %.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.01619.i.lcssa, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %transformOptionalSelectInto.exit, label %15

15:                                               ; preds = %.critedge.i
  %16 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 41, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 1, ptr %21, align 4
  store ptr null, ptr %13, align 8
  br label %transformOptionalSelectInto.exit

transformOptionalSelectInto.exit:                 ; preds = %2, %.critedge.i, %15
  %.0.i = phi ptr [ %16, %15 ], [ %4, %.critedge.i ], [ %4, %2 ]
  %22 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef nonnull %.0.i)
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 248
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 252
  store i32 %27, ptr %28, align 4
  ret ptr %22
}

declare ptr @JumbleQuery(ptr noundef) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_analyze_varparams(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  tail call void @setup_parse_variable_parameters(ptr noundef %6, ptr noundef %2, ptr noundef %3) #10
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 126
  br i1 %12, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 136
  %14 = load i32, ptr %13, align 8
  %.not17.i7.i = icmp eq i32 %14, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %16, %.preheader.i.i ], [ %10, %.preheader.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.01619.i8.i, i64 144
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load i32, ptr %17, align 8
  %.not17.i.i = icmp eq i32 %18, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %10, %.preheader.i.preheader.i ], [ %16, %.preheader.i.i ]
  %19 = getelementptr inbounds i8, ptr %.01619.i.lcssa.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not18.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %21

21:                                               ; preds = %.critedge.i.i
  %22 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 41, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 28
  store i8 1, ptr %27, align 4
  store ptr null, ptr %19, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %5, %.critedge.i.i, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ %10, %.critedge.i.i ], [ %10, %5 ]
  %28 = tail call ptr @transformStmt(ptr noundef %6, ptr noundef nonnull %.0.i.i)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 248
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 252
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
  %42 = getelementptr inbounds i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false) #10
  ret ptr %28
}

declare void @setup_parse_variable_parameters(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_variable_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_analyze_withcb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @make_parsestate(ptr noundef null) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %4, ptr %8, align 8
  tail call void %2(ptr noundef %6, ptr noundef %3) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 126
  br i1 %12, label %.preheader.i.preheader.i, label %transformTopLevelStmt.exit

.preheader.i.preheader.i:                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 136
  %14 = load i32, ptr %13, align 8
  %.not17.i7.i = icmp eq i32 %14, 0
  br i1 %.not17.i7.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %.preheader.i.i
  %.01619.i8.i = phi ptr [ %16, %.preheader.i.i ], [ %10, %.preheader.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.01619.i8.i, i64 144
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load i32, ptr %17, align 8
  %.not17.i.i = icmp eq i32 %18, 0
  br i1 %.not17.i.i, label %.critedge.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.01619.i.lcssa.i = phi ptr [ %10, %.preheader.i.preheader.i ], [ %16, %.preheader.i.i ]
  %19 = getelementptr inbounds i8, ptr %.01619.i.lcssa.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not18.i.i = icmp eq ptr %20, null
  br i1 %.not18.i.i, label %transformTopLevelStmt.exit, label %21

21:                                               ; preds = %.critedge.i.i
  %22 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 41, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 28
  store i8 1, ptr %27, align 4
  store ptr null, ptr %19, align 8
  br label %transformTopLevelStmt.exit

transformTopLevelStmt.exit:                       ; preds = %5, %.critedge.i.i, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ %10, %.critedge.i.i ], [ %10, %5 ]
  %28 = tail call ptr @transformStmt(ptr noundef %6, ptr noundef nonnull %.0.i.i)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 248
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 252
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
  %42 = getelementptr inbounds i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @pgstat_report_query_id(i64 noundef %43, i1 noundef zeroext false) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_sub_analyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  %8 = tail call ptr @make_parsestate(ptr noundef %1) #10
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 152
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 153
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
  switch i32 %10, label %1154 [
    i32 122, label %11
    i32 123, label %332
    i32 124, label %400
    i32 125, label %460
    i32 126, label %462
    i32 128, label %641
    i32 129, label %681
    i32 185, label %879
    i32 225, label %959
    i32 226, label %1011
    i32 197, label %1057
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %31, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 49
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %24 = load ptr, ptr %17, align 8
  %25 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %24) #10
  %26 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 172
  %28 = load i8, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %12, i64 50
  %30 = and i8 %28, 1
  store i8 %30, ptr %29, align 2
  br label %31

31:                                               ; preds = %19, %11
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not234.i = icmp eq ptr %36, null
  br i1 %.not234.i, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i64 5, i64 1
  br label %42

42:                                               ; preds = %37, %31
  %spec.select.i = phi i64 [ 1, %31 ], [ %41, %37 ]
  %.not235.i = icmp eq ptr %14, null
  br i1 %.not235.i, label %.thread84, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %14, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %14, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not236.i = icmp eq ptr %49, null
  br i1 %.not236.i, label %50, label %.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %14, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not237.i = icmp eq ptr %52, null
  br i1 %.not237.i, label %53, label %.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %14, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not238.i = icmp eq ptr %55, null
  br i1 %.not238.i, label %56, label %.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %14, i64 120
  %58 = load ptr, ptr %57, align 8
  %.not239.i = icmp eq ptr %58, null
  br i1 %.not239.i, label %59, label %.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %14, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not108 = icmp eq ptr %61, null
  br i1 %.not108, label %.thread84, label %.thread

.thread:                                          ; preds = %43, %47, %50, %53, %56, %59
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  br label %.thread84

.thread84:                                        ; preds = %42, %.thread, %59
  %68 = phi i1 [ true, %.thread ], [ false, %59 ], [ false, %42 ]
  %.0205.i = phi ptr [ %67, %.thread ], [ null, %59 ], [ null, %42 ]
  %.0204.i = phi ptr [ %65, %.thread ], [ null, %59 ], [ null, %42 ]
  %.0203.i = phi ptr [ %63, %.thread ], [ null, %59 ], [ null, %42 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %spec.select.i) #10
  %72 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @checkInsertTargets(ptr noundef nonnull %0, ptr noundef %74, ptr noundef nonnull %9) #10
  br i1 %.not235.i, label %205, label %76

76:                                               ; preds = %.thread84
  br i1 %68, label %77, label %136

77:                                               ; preds = %76
  %78 = call ptr @make_parsestate(ptr noundef nonnull %0) #10
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %.0203.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %.0204.i, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  %82 = getelementptr inbounds i8, ptr %78, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %.0205.i, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 153
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @transformStmt(ptr noundef %78, ptr noundef %84)
  call void @free_parsestate(ptr noundef %78) #10
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 59
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %85, i64 4
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
  %97 = getelementptr inbounds i8, ptr %85, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %.not247.i = icmp eq ptr %98, null
  br i1 %.not247.i, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %94
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  %101 = getelementptr inbounds i8, ptr %96, i64 16
  %102 = load i32, ptr %99, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph187, label %._crit_edge179

.lr.ph187:                                        ; preds = %.lr.ph178, %129
  %104 = phi i32 [ %130, %129 ], [ %102, %.lr.ph178 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %129 ], [ 0, %.lr.ph178 ]
  %.1.i176185 = phi ptr [ %.2.i, %129 ], [ null, %.lr.ph178 ]
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv210
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 42
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %129, label %111

111:                                              ; preds = %.lr.ph187
  %112 = getelementptr inbounds i8, ptr %107, i64 8
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
  %126 = getelementptr inbounds i8, ptr %123, i64 44
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
  br i1 %132, label %.lr.ph187, label %._crit_edge179

._crit_edge179:                                   ; preds = %129, %.lr.ph178, %94
  %.1.i.lcssa = phi ptr [ null, %94 ], [ null, %.lr.ph178 ], [ %.2.i, %129 ]
  %133 = load ptr, ptr %73, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %.1.i.lcssa, ptr noundef %133, ptr noundef %75, ptr noundef %134, i1 noundef zeroext false)
  br label %205

136:                                              ; preds = %76
  %137 = getelementptr inbounds i8, ptr %14, i64 80
  %138 = load ptr, ptr %137, align 8
  %.not.i79 = icmp eq ptr %138, null
  br i1 %.not.i79, label %list_length.exit80.thread, label %list_length.exit80

list_length.exit80:                               ; preds = %136
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %.preheader, label %list_length.exit80.thread

.preheader:                                       ; preds = %list_length.exit80
  %142 = getelementptr inbounds i8, ptr %138, i64 16
  br label %143

143:                                              ; preds = %.preheader, %list_length.exit78
  %indvars.iv204 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next205, %list_length.exit78 ]
  %.0211.i143 = phi ptr [ null, %.preheader ], [ %167, %list_length.exit78 ]
  %.0214.i141 = phi i32 [ -1, %.preheader ], [ %.1215.i, %list_length.exit78 ]
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr %union.ListCell, ptr %144, i64 %indvars.iv204
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @transformExpressionList(ptr noundef %0, ptr noundef %146, i32 noundef 25, i1 noundef zeroext true) #10
  %148 = icmp slt i32 %.0214.i141, 0
  %.not.i77 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  br i1 %.not.i77, label %list_length.exit78, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %147, i64 4
  %152 = load i32, ptr %151, align 4
  br label %list_length.exit78

153:                                              ; preds = %143
  br i1 %.not.i77, label %list_length.exit76, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %147, i64 4
  %156 = load i32, ptr %155, align 4
  br label %list_length.exit76

list_length.exit76:                               ; preds = %153, %154
  %157 = phi i32 [ %156, %154 ], [ 0, %153 ]
  %.not245.i = icmp eq i32 %.0214.i141, %157
  br i1 %.not245.i, label %list_length.exit78, label %158

158:                                              ; preds = %list_length.exit76
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %159)
  %160 = call i32 @errcode(i32 noundef 16801924) #10
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  %162 = call i32 @exprLocation(ptr noundef %147) #10
  %163 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %162) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.transformInsertStmt) #10
  unreachable

list_length.exit78:                               ; preds = %150, %149, %list_length.exit76
  %.1215.i = phi i32 [ %.0214.i141, %list_length.exit76 ], [ %152, %150 ], [ 0, %149 ]
  %164 = load ptr, ptr %73, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %147, ptr noundef %164, ptr noundef %75, ptr noundef %165, i1 noundef zeroext true)
  call void @assign_list_collations(ptr noundef %0, ptr noundef %166) #10
  %167 = call ptr @lappend(ptr noundef %.0211.i143, ptr noundef %166) #10
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %168 = load i32, ptr %139, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next205, %169
  br i1 %170, label %143, label %._crit_edge145, !llvm.loop !6

._crit_edge145:                                   ; preds = %list_length.exit78
  %171 = getelementptr i8, ptr %167, i64 16
  %.0211.val.i = load ptr, ptr %171, align 8
  %172 = load ptr, ptr %.0211.val.i, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %.not242.i = icmp eq ptr %172, null
  br i1 %.not242.i, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge145
  %174 = getelementptr inbounds i8, ptr %172, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph171, label %._crit_edge153

.lr.ph171:                                        ; preds = %.lr.ph152, %.lr.ph171
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph171 ], [ 0, %.lr.ph152 ]
  %.0217.i147170 = phi ptr [ %183, %.lr.ph171 ], [ null, %.lr.ph152 ]
  %.0216.i148169 = phi ptr [ %184, %.lr.ph171 ], [ null, %.lr.ph152 ]
  %.0212.i149168 = phi ptr [ %181, %.lr.ph171 ], [ null, %.lr.ph152 ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr %union.ListCell, ptr %177, i64 %indvars.iv207
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @exprType(ptr noundef %179) #10
  %181 = call ptr @lappend_oid(ptr noundef %.0212.i149168, i32 noundef %180) #10
  %182 = call i32 @exprTypmod(ptr noundef %179) #10
  %183 = call ptr @lappend_int(ptr noundef %.0217.i147170, i32 noundef %182) #10
  %184 = call ptr @lappend_oid(ptr noundef %.0216.i148169, i32 noundef 0) #10
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %185 = load i32, ptr %173, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next208, %186
  br i1 %187, label %.lr.ph171, label %._crit_edge153

._crit_edge153:                                   ; preds = %.lr.ph171, %.lr.ph152, %._crit_edge145
  %.0217.i.lcssa = phi ptr [ null, %._crit_edge145 ], [ null, %.lr.ph152 ], [ %183, %.lr.ph171 ]
  %.0216.i.lcssa = phi ptr [ null, %._crit_edge145 ], [ null, %.lr.ph152 ], [ %184, %.lr.ph171 ]
  %.0212.i.lcssa = phi ptr [ null, %._crit_edge145 ], [ null, %.lr.ph152 ], [ %181, %.lr.ph171 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not.i74 = icmp eq ptr %189, null
  br i1 %.not.i74, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge153
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %.not244.i = icmp eq i32 %191, 1
  br i1 %.not244.i, label %193, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %._crit_edge153, %list_length.exit
  %192 = call zeroext i1 @contain_vars_of_level(ptr noundef %167, i32 noundef 0) #10
  br label %193

193:                                              ; preds = %list_length.exit.thread, %list_length.exit
  %.0213.i = phi i1 [ false, %list_length.exit ], [ %192, %list_length.exit.thread ]
  %194 = call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %.0212.i.lcssa, ptr noundef %.0217.i.lcssa, ptr noundef %.0216.i.lcssa, ptr noundef null, i1 noundef zeroext %.0213.i, i1 noundef zeroext true) #10
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %194, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %195 = call ptr @expandNSItemVars(ptr noundef nonnull %0, ptr noundef %194, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  %196 = load ptr, ptr %73, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @transformInsertRow(ptr noundef nonnull %0, ptr noundef %195, ptr noundef %196, ptr noundef %75, ptr noundef %197, i1 noundef zeroext false)
  br label %205

list_length.exit80.thread:                        ; preds = %136, %list_length.exit80
  %199 = getelementptr i8, ptr %138, i64 16
  %.val.i = load ptr, ptr %199, align 8
  %200 = load ptr, ptr %.val.i, align 8
  %201 = call ptr @transformExpressionList(ptr noundef nonnull %0, ptr noundef %200, i32 noundef 26, i1 noundef zeroext true) #10
  %202 = load ptr, ptr %73, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @transformInsertRow(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %202, ptr noundef %75, ptr noundef %203, i1 noundef zeroext false)
  br label %205

205:                                              ; preds = %list_length.exit80.thread, %193, %._crit_edge179, %.thread84
  %.0.i = phi ptr [ %135, %._crit_edge179 ], [ %198, %193 ], [ %204, %list_length.exit80.thread ], [ null, %.thread84 ]
  %206 = getelementptr inbounds i8, ptr %0, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %.not250.i = icmp eq ptr %.0.i, null
  %.not251.i = icmp eq ptr %75, null
  %.not252.i = icmp eq ptr %211, null
  %213 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %214 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %215 = getelementptr inbounds i8, ptr %75, i64 4
  %216 = getelementptr inbounds i8, ptr %75, i64 16
  %217 = getelementptr inbounds i8, ptr %211, i64 16
  %218 = getelementptr inbounds i8, ptr %209, i64 40
  br i1 %.not252.i, label %.critedge.i, label %.split

.split:                                           ; preds = %205, %246
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %246 ], [ 0, %205 ]
  br i1 %.not250.i, label %226, label %219

219:                                              ; preds = %.split
  %220 = load i32, ptr %213, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv213, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr %union.ListCell, ptr %224, i64 %indvars.iv213
  br label %226

226:                                              ; preds = %223, %219, %.split
  %227 = phi ptr [ %225, %223 ], [ null, %219 ], [ null, %.split ]
  br i1 %.not251.i, label %235, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %215, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv213, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %216, align 8
  %234 = getelementptr %union.ListCell, ptr %233, i64 %indvars.iv213
  br label %235

235:                                              ; preds = %232, %228, %226
  %236 = phi ptr [ %234, %232 ], [ null, %228 ], [ null, %226 ]
  %237 = load i32, ptr %212, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv213, %238
  br i1 %239, label %240, label %.critedge.i

240:                                              ; preds = %235
  %241 = load ptr, ptr %217, align 8
  %242 = getelementptr %union.ListCell, ptr %241, i64 %indvars.iv213
  %243 = icmp ne ptr %227, null
  %244 = icmp ne ptr %236, null
  %or.cond.i = select i1 %243, i1 %244, i1 false
  %245 = icmp ne ptr %242, null
  %or.cond3.i = select i1 %or.cond.i, i1 %245, i1 false
  br i1 %or.cond3.i, label %246, label %.critedge.i

246:                                              ; preds = %240
  %247 = load ptr, ptr %227, align 8
  %248 = load ptr, ptr %236, align 8
  %249 = load i32, ptr %242, align 8
  %250 = trunc i32 %249 to i16
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @makeTargetEntry(ptr noundef %247, i16 noundef signext %250, ptr noundef %252, i1 noundef zeroext false) #10
  %254 = load ptr, ptr %210, align 8
  %255 = call ptr @lappend(ptr noundef %254, ptr noundef %253) #10
  store ptr %255, ptr %210, align 8
  %256 = load ptr, ptr %218, align 8
  %sext.i = shl i32 %249, 16
  %257 = ashr exact i32 %sext.i, 16
  %258 = add nsw i32 %257, 7
  %259 = call ptr @bms_add_member(ptr noundef %256, i32 noundef %258) #10
  store ptr %259, ptr %218, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  br label %.split, !llvm.loop !8

.critedge.i:                                      ; preds = %240, %235, %205
  %260 = load ptr, ptr %35, align 8
  %.not253.i = icmp eq ptr %260, null
  br i1 %.not253.i, label %261, label %264

261:                                              ; preds = %.critedge.i
  %262 = getelementptr inbounds i8, ptr %1, i64 40
  %263 = load ptr, ptr %262, align 8
  %.not254.i = icmp eq ptr %263, null
  br i1 %.not254.i, label %.thread218, label %264

264:                                              ; preds = %.critedge.i, %261
  %265 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %206, align 8
  call void @addNSItemToQuery(ptr noundef %0, ptr noundef %266, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.pre217 = load ptr, ptr %35, align 8
  %.not255.i = icmp eq ptr %.pre217, null
  br i1 %.not255.i, label %.thread218, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %268 = getelementptr inbounds i8, ptr %.pre217, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %0, i64 96
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @makeAlias(ptr noundef nonnull @.str.24, ptr noundef null) #10
  %275 = call ptr @addRangeTableEntryForRelation(ptr noundef nonnull %0, ptr noundef %273, i32 noundef 3, ptr noundef %274, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 16
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %277, i64 12
  store i8 99, ptr %280, align 4
  %281 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %273, i32 noundef %279)
  br label %282

282:                                              ; preds = %271, %267
  %.037.i = phi i32 [ %279, %271 ], [ 0, %267 ]
  %.036.i = phi ptr [ %281, %271 ], [ null, %267 ]
  %.0.i73 = phi ptr [ %275, %271 ], [ null, %267 ]
  call void @transformOnConflictArbiter(ptr noundef nonnull %0, ptr noundef nonnull %.pre217, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %283 = load i32, ptr %268, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %transformOnConflictClause.exit

285:                                              ; preds = %282
  store i8 0, ptr %16, align 8
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %.0.i73, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %286 = getelementptr inbounds i8, ptr %.pre217, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %287)
  %289 = getelementptr inbounds i8, ptr %.pre217, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %290, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %292 = getelementptr inbounds i8, ptr %0, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @list_delete_last(ptr noundef %293) #10
  store ptr %294, ptr %292, align 8
  br label %transformOnConflictClause.exit

transformOnConflictClause.exit:                   ; preds = %282, %285
  %.035.i = phi ptr [ %291, %285 ], [ null, %282 ]
  %.034.i = phi ptr [ %288, %285 ], [ null, %282 ]
  %295 = call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 58, ptr %295, align 4
  %296 = load i32, ptr %268, align 4
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds i8, ptr %295, i64 16
  store ptr %300, ptr %301, align 8
  %302 = load i32, ptr %5, align 4
  %303 = getelementptr inbounds i8, ptr %295, i64 24
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %295, i64 32
  store ptr %.034.i, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %295, i64 40
  store ptr %.035.i, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %295, i64 48
  store i32 %.037.i, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %295, i64 56
  store ptr %.036.i, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %308 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr %295, ptr %308, align 8
  br label %.thread218

.thread218:                                       ; preds = %261, %transformOnConflictClause.exit, %264
  %309 = getelementptr inbounds i8, ptr %1, i64 40
  %310 = load ptr, ptr %309, align 8
  %.not256.i = icmp eq ptr %310, null
  br i1 %.not256.i, label %transformInsertStmt.exit, label %311

311:                                              ; preds = %.thread218
  %312 = call fastcc ptr @transformReturningList(ptr noundef %0, ptr noundef nonnull %310)
  %313 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %312, ptr %313, align 8
  br label %transformInsertStmt.exit

transformInsertStmt.exit:                         ; preds = %.thread218, %311
  %314 = getelementptr inbounds i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @makeFromExpr(ptr noundef %321, ptr noundef null) #10
  %323 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 170
  %325 = load i8, ptr %324, align 2
  %326 = getelementptr inbounds i8, ptr %12, i64 46
  %327 = and i8 %325, 1
  store i8 %327, ptr %326, align 2
  %328 = getelementptr inbounds i8, ptr %0, i64 171
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %12, i64 47
  %331 = and i8 %329, 1
  store i8 %331, ptr %330, align 1
  call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %transformDeleteStmt.exit

332:                                              ; preds = %2
  %333 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 4, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %1, i64 40
  %336 = load ptr, ptr %335, align 8
  %.not.i36 = icmp eq ptr %336, null
  br i1 %.not.i36, label %349, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %336, i64 16
  %339 = load i8, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %333, i64 49
  %341 = and i8 %339, 1
  store i8 %341, ptr %340, align 1
  %342 = load ptr, ptr %335, align 8
  %343 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %342) #10
  %344 = getelementptr inbounds i8, ptr %333, i64 56
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 172
  %346 = load i8, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %333, i64 50
  %348 = and i8 %346, 1
  store i8 %348, ptr %347, align 2
  br label %349

349:                                              ; preds = %337, %332
  %350 = getelementptr inbounds i8, ptr %1, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  %355 = tail call i32 @setTargetTable(ptr noundef %0, ptr noundef %351, i1 noundef zeroext %354, i1 noundef zeroext true, i64 noundef 8) #10
  %356 = getelementptr inbounds i8, ptr %333, i64 40
  store i32 %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 104
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %333, i64 176
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 42
  store i8 1, ptr %360, align 2
  %361 = getelementptr inbounds i8, ptr %358, i64 43
  store i8 0, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %1, i64 16
  %363 = load ptr, ptr %362, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %363) #10
  store i8 0, ptr %360, align 2
  store i8 1, ptr %361, align 1
  %364 = getelementptr inbounds i8, ptr %1, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %365, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %367 = getelementptr inbounds i8, ptr %1, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = tail call fastcc ptr @transformReturningList(ptr noundef %0, ptr noundef %368)
  %370 = getelementptr inbounds i8, ptr %333, i64 128
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %333, i64 64
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %333, i64 72
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = tail call ptr @makeFromExpr(ptr noundef %378, ptr noundef %366) #10
  %380 = getelementptr inbounds i8, ptr %333, i64 80
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 171
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds i8, ptr %333, i64 47
  %384 = and i8 %382, 1
  store i8 %384, ptr %383, align 1
  %385 = getelementptr inbounds i8, ptr %0, i64 169
  %386 = load i8, ptr %385, align 1
  %387 = getelementptr inbounds i8, ptr %333, i64 45
  %388 = and i8 %386, 1
  store i8 %388, ptr %387, align 1
  %389 = getelementptr inbounds i8, ptr %0, i64 170
  %390 = load i8, ptr %389, align 2
  %391 = getelementptr inbounds i8, ptr %333, i64 46
  %392 = and i8 %390, 1
  store i8 %392, ptr %391, align 2
  %393 = getelementptr inbounds i8, ptr %0, i64 168
  %394 = load i8, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %333, i64 44
  %396 = and i8 %394, 1
  store i8 %396, ptr %395, align 4
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %333) #10
  %397 = load i8, ptr %393, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %transformDeleteStmt.exit

399:                                              ; preds = %349
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %333) #10
  br label %transformDeleteStmt.exit

400:                                              ; preds = %2
  %401 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  store i32 2, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %1, i64 48
  %405 = load ptr, ptr %404, align 8
  %.not.i37 = icmp eq ptr %405, null
  br i1 %.not.i37, label %transformUpdateStmt.exit, label %406

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %405, i64 16
  %408 = load i8, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %401, i64 49
  %410 = and i8 %408, 1
  store i8 %410, ptr %409, align 1
  %411 = load ptr, ptr %404, align 8
  %412 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %411) #10
  %413 = getelementptr inbounds i8, ptr %401, i64 56
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 172
  %415 = load i8, ptr %414, align 4
  %416 = getelementptr inbounds i8, ptr %401, i64 50
  %417 = and i8 %415, 1
  store i8 %417, ptr %416, align 2
  br label %transformUpdateStmt.exit

transformUpdateStmt.exit:                         ; preds = %400, %406
  %418 = getelementptr inbounds i8, ptr %1, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  %423 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %419, i1 noundef zeroext %422, i1 noundef zeroext true, i64 noundef 4) #10
  %424 = getelementptr inbounds i8, ptr %401, i64 40
  store i32 %423, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %0, i64 104
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 42
  store i8 1, ptr %427, align 2
  %428 = getelementptr inbounds i8, ptr %426, i64 43
  store i8 0, ptr %428, align 1
  %429 = getelementptr inbounds i8, ptr %1, i64 32
  %430 = load ptr, ptr %429, align 8
  tail call void @transformFromClause(ptr noundef nonnull %0, ptr noundef %430) #10
  store i8 0, ptr %427, align 2
  store i8 1, ptr %428, align 1
  %431 = getelementptr inbounds i8, ptr %1, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %432, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %434 = getelementptr inbounds i8, ptr %1, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = tail call fastcc ptr @transformReturningList(ptr noundef nonnull %0, ptr noundef %435)
  %437 = getelementptr inbounds i8, ptr %401, i64 128
  store ptr %436, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %1, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = tail call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %439)
  %441 = getelementptr inbounds i8, ptr %401, i64 104
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %0, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %401, i64 64
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %0, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %401, i64 72
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = tail call ptr @makeFromExpr(ptr noundef %449, ptr noundef %433) #10
  %451 = getelementptr inbounds i8, ptr %401, i64 80
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 170
  %453 = load i8, ptr %452, align 2
  %454 = getelementptr inbounds i8, ptr %401, i64 46
  %455 = and i8 %453, 1
  store i8 %455, ptr %454, align 2
  %456 = getelementptr inbounds i8, ptr %0, i64 171
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds i8, ptr %401, i64 47
  %459 = and i8 %457, 1
  store i8 %459, ptr %458, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %401) #10
  br label %transformDeleteStmt.exit

460:                                              ; preds = %2
  %461 = tail call ptr @transformMergeStmt(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %transformDeleteStmt.exit

462:                                              ; preds = %2
  %463 = getelementptr inbounds i8, ptr %1, i64 80
  %464 = load ptr, ptr %463, align 8
  %.not = icmp eq ptr %464, null
  br i1 %.not, label %633, label %465

465:                                              ; preds = %462
  %466 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %466, i64 4
  store i32 1, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %1, i64 128
  %469 = load ptr, ptr %468, align 8
  %.not.i38 = icmp eq ptr %469, null
  br i1 %.not.i38, label %482, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %469, i64 16
  %472 = load i8, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %466, i64 49
  %474 = and i8 %472, 1
  store i8 %474, ptr %473, align 1
  %475 = load ptr, ptr %468, align 8
  %476 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %475) #10
  %477 = getelementptr inbounds i8, ptr %466, i64 56
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %0, i64 172
  %479 = load i8, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %466, i64 50
  %481 = and i8 %479, 1
  store i8 %481, ptr %480, align 2
  br label %482

482:                                              ; preds = %470, %465
  %483 = load ptr, ptr %463, align 8
  %.not157.i = icmp eq ptr %483, null
  br i1 %.not157.i, label %._crit_edge226.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %482
  %484 = getelementptr inbounds i8, ptr %483, i64 4
  %485 = getelementptr inbounds i8, ptr %483, i64 16
  %486 = load i32, ptr %484, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph137, label %._crit_edge226.i

._crit_edge197.i:                                 ; preds = %._crit_edge.i
  %488 = icmp sgt i32 %.1143.i, 0
  br i1 %488, label %.lr.ph216.preheader.i, label %._crit_edge226.i

.lr.ph216.preheader.i:                            ; preds = %._crit_edge197.i
  %wide.trip.count.i = zext nneg i32 %.1143.i to i64
  br label %.lr.ph216.i

.lr.ph137:                                        ; preds = %.lr.ph196.i, %._crit_edge.i
  %.0142192.i136 = phi i32 [ %.1143.i, %._crit_edge.i ], [ -1, %.lr.ph196.i ]
  %.0141193.i135 = phi ptr [ %.1.i40, %._crit_edge.i ], [ null, %.lr.ph196.i ]
  %.0194.i134 = phi ptr [ %527, %._crit_edge.i ], [ null, %.lr.ph196.i ]
  %indvars.iv234.i133 = phi i64 [ %indvars.iv.next235.i, %._crit_edge.i ], [ 0, %.lr.ph196.i ]
  %489 = load ptr, ptr %485, align 8
  %490 = getelementptr %union.ListCell, ptr %489, i64 %indvars.iv234.i133
  %491 = load ptr, ptr %490, align 8
  %492 = tail call ptr @transformExpressionList(ptr noundef %0, ptr noundef %491, i32 noundef 25, i1 noundef zeroext false) #10
  %493 = icmp slt i32 %.0142192.i136, 0
  %.not.i.i = icmp eq ptr %492, null
  br i1 %493, label %494, label %502

494:                                              ; preds = %.lr.ph137
  br i1 %.not.i.i, label %list_length.exit.i, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds i8, ptr %492, i64 4
  %497 = load i32, ptr %496, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %495, %494
  %498 = phi i32 [ %497, %495 ], [ 0, %494 ]
  %499 = sext i32 %498 to i64
  %500 = shl nsw i64 %499, 3
  %501 = tail call ptr @palloc0(i64 noundef %500) #10
  br label %513

502:                                              ; preds = %.lr.ph137
  br i1 %.not.i.i, label %list_length.exit169.i, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds i8, ptr %492, i64 4
  %505 = load i32, ptr %504, align 4
  br label %list_length.exit169.i

list_length.exit169.i:                            ; preds = %503, %502
  %506 = phi i32 [ %505, %503 ], [ 0, %502 ]
  %.not165.i = icmp eq i32 %.0142192.i136, %506
  br i1 %.not165.i, label %513, label %507

507:                                              ; preds = %list_length.exit169.i
  %508 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %508)
  %509 = tail call i32 @errcode(i32 noundef 16801924) #10
  %510 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  %511 = tail call i32 @exprLocation(ptr noundef %492) #10
  %512 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %511) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @__func__.transformValuesClause) #10
  unreachable

513:                                              ; preds = %list_length.exit169.i, %list_length.exit.i
  %.1143.i = phi i32 [ %498, %list_length.exit.i ], [ %.0142192.i136, %list_length.exit169.i ]
  %.1.i40 = phi ptr [ %501, %list_length.exit.i ], [ %.0141193.i135, %list_length.exit169.i ]
  %514 = getelementptr inbounds i8, ptr %492, i64 4
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %513
  %515 = getelementptr inbounds i8, ptr %492, i64 16
  %516 = load i32, ptr %514, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph190.i, label %._crit_edge.i

.lr.ph190.i:                                      ; preds = %.lr.ph.i, %.lr.ph190.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph190.i ], [ 0, %.lr.ph.i ]
  %518 = load ptr, ptr %515, align 8
  %519 = getelementptr %union.ListCell, ptr %518, i64 %indvars.iv.i
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv.i
  %522 = load ptr, ptr %521, align 8
  %523 = tail call ptr @lappend(ptr noundef %522, ptr noundef %520) #10
  store ptr %523, ptr %521, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %524 = load i32, ptr %514, align 4
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next.i, %525
  br i1 %526, label %.lr.ph190.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph190.i, %.lr.ph.i, %513
  tail call void @list_free(ptr noundef %492) #10
  %527 = tail call ptr @lappend(ptr noundef %.0194.i134, ptr noundef null) #10
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i133, 1
  %528 = load i32, ptr %484, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next235.i, %529
  br i1 %530, label %.lr.ph137, label %._crit_edge197.i

.preheader.i:                                     ; preds = %._crit_edge207.i
  %531 = getelementptr inbounds i8, ptr %527, i64 4
  %.not162.i = icmp eq ptr %527, null
  %532 = getelementptr inbounds i8, ptr %527, i64 16
  br i1 %.not162.i, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.preheader.i, %.split.us.us.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %.split.us.us.i ], [ 0, %.preheader.i ]
  %533 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv251.i
  %534 = load ptr, ptr %533, align 8
  tail call void @list_free(ptr noundef %534) #10
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count.i
  br i1 %exitcond255.not.i, label %._crit_edge226.i, label %.split.us.us.i, !llvm.loop !9

.lr.ph216.i:                                      ; preds = %._crit_edge207.i, %.lr.ph216.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph216.preheader.i ], [ %indvars.iv.next241.i, %._crit_edge207.i ]
  %.0138214.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %554, %._crit_edge207.i ]
  %.0139213.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %555, %._crit_edge207.i ]
  %.0140212.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %556, %._crit_edge207.i ]
  %535 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv240.i
  %536 = load ptr, ptr %535, align 8
  %537 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %536, ptr noundef nonnull @.str.38, ptr noundef null) #10
  %538 = load ptr, ptr %535, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 4
  %.not163.i = icmp eq ptr %538, null
  br i1 %.not163.i, label %._crit_edge207.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %.lr.ph216.i
  %540 = getelementptr inbounds i8, ptr %538, i64 16
  %541 = load i32, ptr %539, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph210.i, label %._crit_edge207.i

.lr.ph210.i:                                      ; preds = %.lr.ph206.i, %.lr.ph210.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph210.i ], [ 0, %.lr.ph206.i ]
  %543 = load ptr, ptr %540, align 8
  %544 = getelementptr %union.ListCell, ptr %543, i64 %indvars.iv237.i
  %545 = load ptr, ptr %544, align 8
  %546 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %545, i32 noundef %537, ptr noundef nonnull @.str.38) #10
  store ptr %546, ptr %544, align 8
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %547 = load i32, ptr %539, align 4
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next238.i, %548
  br i1 %549, label %.lr.ph210.i, label %._crit_edge207.loopexit.i

._crit_edge207.loopexit.i:                        ; preds = %.lr.ph210.i
  %.pre.i = load ptr, ptr %535, align 8
  br label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %._crit_edge207.loopexit.i, %.lr.ph206.i, %.lr.ph216.i
  %550 = phi ptr [ %.pre.i, %._crit_edge207.loopexit.i ], [ %538, %.lr.ph206.i ], [ null, %.lr.ph216.i ]
  %551 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %550, i32 noundef %537) #10
  %552 = load ptr, ptr %535, align 8
  %553 = tail call i32 @select_common_collation(ptr noundef %0, ptr noundef %552, i1 noundef zeroext true) #10
  %554 = tail call ptr @lappend_oid(ptr noundef %.0138214.i, i32 noundef %537) #10
  %555 = tail call ptr @lappend_int(ptr noundef %.0139213.i, i32 noundef %551) #10
  %556 = tail call ptr @lappend_oid(ptr noundef %.0140212.i, i32 noundef %553) #10
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph216.i, !llvm.loop !10

.split.i:                                         ; preds = %.preheader.i, %.thread181.split.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %.thread181.split.i ], [ 0, %.preheader.i ]
  %557 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv246.i
  %558 = load ptr, ptr %557, align 8
  %.not161.i = icmp eq ptr %558, null
  %559 = getelementptr inbounds i8, ptr %558, i64 4
  %560 = getelementptr inbounds i8, ptr %558, i64 16
  br i1 %.not161.i, label %.thread181.split.i, label %.split.split.i

.split.split.i:                                   ; preds = %.split.i, %578
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %578 ], [ 0, %.split.i ]
  %561 = load i32, ptr %559, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv243.i, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %.split.split.i
  %565 = load ptr, ptr %560, align 8
  %566 = getelementptr %union.ListCell, ptr %565, i64 %indvars.iv243.i
  br label %567

567:                                              ; preds = %564, %.split.split.i
  %568 = phi ptr [ %566, %564 ], [ null, %.split.split.i ]
  %569 = load i32, ptr %531, align 4
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv243.i, %570
  br i1 %571, label %572, label %.thread181.split.loopexit.i

572:                                              ; preds = %567
  %573 = load ptr, ptr %532, align 8
  %574 = getelementptr %union.ListCell, ptr %573, i64 %indvars.iv243.i
  %575 = icmp ne ptr %568, null
  %576 = icmp ne ptr %574, null
  %577 = select i1 %575, i1 %576, i1 false
  br i1 %577, label %578, label %.thread181.split.loopexit.i

578:                                              ; preds = %572
  %579 = load ptr, ptr %568, align 8
  %580 = load ptr, ptr %574, align 8
  %581 = tail call ptr @lappend(ptr noundef %580, ptr noundef %579) #10
  store ptr %581, ptr %574, align 8
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  br label %.split.split.i, !llvm.loop !11

.thread181.split.loopexit.i:                      ; preds = %572, %567
  %.pre256.i = load ptr, ptr %557, align 8
  br label %.thread181.split.i

.thread181.split.i:                               ; preds = %.thread181.split.loopexit.i, %.split.i
  %582 = phi ptr [ %.pre256.i, %.thread181.split.loopexit.i ], [ null, %.split.i ]
  tail call void @list_free(ptr noundef %582) #10
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count.i
  br i1 %exitcond250.not.i, label %._crit_edge226.i, label %.split.i, !llvm.loop !9

._crit_edge226.i:                                 ; preds = %.thread181.split.i, %.split.us.us.i, %.lr.ph196.i, %._crit_edge197.i, %482
  %.0138.lcssa272.i = phi ptr [ null, %._crit_edge197.i ], [ null, %482 ], [ null, %.lr.ph196.i ], [ %554, %.split.us.us.i ], [ %554, %.thread181.split.i ]
  %.0139.lcssa271.i = phi ptr [ null, %._crit_edge197.i ], [ null, %482 ], [ null, %.lr.ph196.i ], [ %555, %.split.us.us.i ], [ %555, %.thread181.split.i ]
  %.0140.lcssa270.i = phi ptr [ null, %._crit_edge197.i ], [ null, %482 ], [ null, %.lr.ph196.i ], [ %556, %.split.us.us.i ], [ %556, %.thread181.split.i ]
  %.0.lcssa262269.i = phi ptr [ %527, %._crit_edge197.i ], [ null, %482 ], [ null, %.lr.ph196.i ], [ null, %.split.us.us.i ], [ %527, %.thread181.split.i ]
  %583 = getelementptr inbounds i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8
  %.not159.i = icmp eq ptr %584, null
  br i1 %.not159.i, label %587, label %585

585:                                              ; preds = %._crit_edge226.i
  %586 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.0.lcssa262269.i, i32 noundef 0) #10
  br label %587

587:                                              ; preds = %585, %._crit_edge226.i
  %.0144.i = phi i1 [ false, %._crit_edge226.i ], [ %586, %585 ]
  %588 = tail call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef %.0.lcssa262269.i, ptr noundef %.0138.lcssa272.i, ptr noundef %.0139.lcssa271.i, ptr noundef %.0140.lcssa270.i, ptr noundef null, i1 noundef zeroext %.0144.i, i1 noundef zeroext true) #10
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %588, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %589 = tail call ptr @expandNSItemAttrs(ptr noundef nonnull %0, ptr noundef %588, i32 noundef 0, i1 noundef zeroext true, i32 noundef -1) #10
  %590 = getelementptr inbounds i8, ptr %466, i64 104
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %1, i64 88
  %592 = load ptr, ptr %591, align 8
  %593 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %592, ptr noundef nonnull %590, i32 noundef 20, i1 noundef zeroext false) #10
  %594 = getelementptr inbounds i8, ptr %466, i64 184
  store ptr %593, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %1, i64 96
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %1, i64 112
  %598 = load i32, ptr %597, align 8
  %599 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %596, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %598) #10
  %600 = getelementptr inbounds i8, ptr %466, i64 192
  store ptr %599, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %1, i64 104
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %597, align 8
  %604 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %602, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %603) #10
  %605 = getelementptr inbounds i8, ptr %466, i64 200
  store ptr %604, ptr %605, align 8
  %606 = load i32, ptr %597, align 8
  %607 = getelementptr inbounds i8, ptr %466, i64 208
  store i32 %606, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %1, i64 120
  %609 = load ptr, ptr %608, align 8
  %.not160.i = icmp eq ptr %609, null
  br i1 %.not160.i, label %transformValuesClause.exit, label %610

610:                                              ; preds = %587
  %611 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %611)
  %612 = tail call i32 @errcode(i32 noundef 1088) #10
  %613 = load ptr, ptr %608, align 8
  %614 = getelementptr i8, ptr %613, i64 16
  %.val.i39 = load ptr, ptr %614, align 8
  %615 = load ptr, ptr %.val.i39, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load i32, ptr %616, align 8
  %618 = tail call ptr @LCS_asString(i32 noundef %617)
  %619 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %618) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__func__.transformValuesClause) #10
  unreachable

transformValuesClause.exit:                       ; preds = %587
  %620 = load ptr, ptr %583, align 8
  %621 = getelementptr inbounds i8, ptr %466, i64 64
  store ptr %620, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %0, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %466, i64 72
  store ptr %623, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %0, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = tail call ptr @makeFromExpr(ptr noundef %626, ptr noundef null) #10
  %628 = getelementptr inbounds i8, ptr %466, i64 80
  store ptr %627, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %0, i64 171
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds i8, ptr %466, i64 47
  %632 = and i8 %630, 1
  store i8 %632, ptr %631, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %466) #10
  br label %transformDeleteStmt.exit

633:                                              ; preds = %462
  %634 = getelementptr inbounds i8, ptr %1, i64 136
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = tail call fastcc ptr @transformSelectStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

639:                                              ; preds = %633
  %640 = tail call fastcc ptr @transformSetOperationStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

641:                                              ; preds = %2
  %642 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %642, align 4
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  store i32 1, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %642, i64 53
  store i8 1, ptr %644, align 1
  %645 = getelementptr inbounds i8, ptr %1, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %646, i32 noundef 14) #10
  %648 = tail call ptr @makeTargetEntry(ptr noundef %647, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #10
  %649 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %648) #10
  %650 = getelementptr inbounds i8, ptr %642, i64 104
  store ptr %649, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %0, i64 153
  %652 = load i8, ptr %651, align 1
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %transformReturnStmt.exit

654:                                              ; preds = %641
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %649) #10
  br label %transformReturnStmt.exit

transformReturnStmt.exit:                         ; preds = %641, %654
  %655 = getelementptr inbounds i8, ptr %0, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %642, i64 64
  store ptr %656, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %0, i64 24
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %642, i64 72
  store ptr %659, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %0, i64 48
  %662 = load ptr, ptr %661, align 8
  %663 = tail call ptr @makeFromExpr(ptr noundef %662, ptr noundef null) #10
  %664 = getelementptr inbounds i8, ptr %642, i64 80
  store ptr %663, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %0, i64 171
  %666 = load i8, ptr %665, align 1
  %667 = getelementptr inbounds i8, ptr %642, i64 47
  %668 = and i8 %666, 1
  store i8 %668, ptr %667, align 1
  %669 = getelementptr inbounds i8, ptr %0, i64 169
  %670 = load i8, ptr %669, align 1
  %671 = getelementptr inbounds i8, ptr %642, i64 45
  %672 = and i8 %670, 1
  store i8 %672, ptr %671, align 1
  %673 = getelementptr inbounds i8, ptr %0, i64 170
  %674 = load i8, ptr %673, align 2
  %675 = getelementptr inbounds i8, ptr %642, i64 46
  %676 = and i8 %674, 1
  store i8 %676, ptr %675, align 2
  %677 = getelementptr inbounds i8, ptr %0, i64 168
  %678 = load i8, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %642, i64 44
  %680 = and i8 %678, 1
  store i8 %680, ptr %679, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %642) #10
  br label %transformDeleteStmt.exit

681:                                              ; preds = %2
  %682 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %682, align 4
  %683 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 61, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %1, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %1, i64 24
  %687 = load i32, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %1, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %1, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = tail call ptr @makeString(ptr noundef %691) #10
  %693 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %692) #10
  %694 = getelementptr inbounds i8, ptr %683, i64 8
  store ptr %693, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %1, i64 40
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %683, i64 16
  store i32 %696, ptr %697, align 8
  %698 = icmp sgt i32 %687, 1
  br i1 %698, label %699, label %.loopexit.i

699:                                              ; preds = %681
  %700 = tail call ptr @list_copy(ptr noundef %685) #10
  %.not182.i = icmp eq ptr %700, null
  br i1 %.not182.i, label %.loopexit.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %699, %708
  %.in.i = phi i32 [ %709, %708 ], [ %687, %699 ]
  %.1176.i = phi ptr [ %712, %708 ], [ %700, %699 ]
  %701 = getelementptr i8, ptr %.1176.i, i64 16
  %.1.val.i = load ptr, ptr %701, align 8
  %702 = load ptr, ptr %.1.val.i, align 8
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 451
  br i1 %704, label %708, label %705

705:                                              ; preds = %.lr.ph.i55
  %706 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %706)
  %707 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2639, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

708:                                              ; preds = %.lr.ph.i55
  %709 = add nsw i32 %.in.i, -1
  %710 = load ptr, ptr %694, align 8
  %711 = tail call ptr @lappend(ptr noundef %710, ptr noundef nonnull %702) #10
  store ptr %711, ptr %694, align 8
  %712 = tail call ptr @list_delete_first(ptr noundef nonnull %.1176.i) #10
  %713 = icmp sgt i32 %.in.i, 2
  %714 = icmp ne ptr %712, null
  %715 = select i1 %713, i1 %714, i1 false
  br i1 %715, label %.lr.ph.i55, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %708, %699, %681
  %.0.i41 = phi ptr [ %685, %681 ], [ null, %699 ], [ %712, %708 ]
  %716 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %683, i32 noundef 17) #10
  %717 = tail call i32 @exprType(ptr noundef %716) #10
  %718 = tail call i32 @exprTypmod(ptr noundef %716) #10
  %719 = tail call i32 @exprCollation(ptr noundef %716) #10
  %720 = getelementptr inbounds i8, ptr %682, i64 4
  store i32 1, ptr %720, align 4
  %721 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %689, i64 120
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %723, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %689, i64 72
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %726, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %689, i64 32
  %729 = load ptr, ptr %728, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %729) #10
  %730 = getelementptr inbounds i8, ptr %689, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %731, i32 noundef 14) #10
  %.not.i.i42 = icmp eq ptr %732, null
  br i1 %.not.i.i42, label %list_length.exit170.critedge.i, label %list_length.exit.i43

list_length.exit.i43:                             ; preds = %.loopexit.i
  %733 = getelementptr inbounds i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4
  %.not.i44 = icmp eq i32 %734, 1
  br i1 %.not.i44, label %744, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i43
  %735 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %735)
  %736 = tail call i32 @errcode(i32 noundef 16801924) #10
  %737 = load i32, ptr %733, align 4
  %738 = sext i32 %737 to i64
  br label %list_length.exit170.i

list_length.exit170.critedge.i:                   ; preds = %.loopexit.i
  %739 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %739)
  %740 = tail call i32 @errcode(i32 noundef 16801924) #10
  br label %list_length.exit170.i

list_length.exit170.i:                            ; preds = %list_length.exit170.critedge.i, %list_length.exit.thread.i
  %741 = phi i64 [ %738, %list_length.exit.thread.i ], [ 0, %list_length.exit170.critedge.i ]
  %742 = phi i32 [ %737, %list_length.exit.thread.i ], [ 0, %list_length.exit170.critedge.i ]
  %743 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i64 noundef %741, i32 noundef %742) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2682, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

744:                                              ; preds = %list_length.exit.i43
  %745 = getelementptr i8, ptr %732, i64 16
  %.val.i45 = load ptr, ptr %745, align 8
  %746 = load ptr, ptr %.val.i45, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = tail call i32 @exprType(ptr noundef %748) #10
  %750 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 17, ptr %750, align 8
  %.not157.i46 = icmp eq ptr %.0.i41, null
  br i1 %.not157.i46, label %757, label %list_head.exit.i

list_head.exit.i:                                 ; preds = %744
  %751 = load ptr, ptr %690, align 8
  %752 = getelementptr inbounds i8, ptr %.0.i41, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %747, align 8
  %755 = tail call i32 @exprLocation(ptr noundef %716) #10
  %756 = tail call ptr @transformAssignmentIndirection(ptr noundef nonnull %0, ptr noundef %716, ptr noundef %751, i1 noundef zeroext false, i32 noundef %717, i32 noundef %718, i32 noundef %719, ptr noundef nonnull %.0.i41, ptr noundef %753, ptr noundef %754, i32 noundef 2, i32 noundef %755) #10
  store ptr %756, ptr %747, align 8
  br label %780

757:                                              ; preds = %744
  %.not158.i = icmp eq i32 %717, %749
  br i1 %.not158.i, label %766, label %758

758:                                              ; preds = %757
  %759 = icmp eq i32 %717, 2249
  br i1 %759, label %762, label %760

760:                                              ; preds = %758
  %761 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %717) #10
  %.not159.i53 = icmp eq i32 %761, 0
  br i1 %.not159.i53, label %766, label %762

762:                                              ; preds = %760, %758
  %763 = icmp eq i32 %749, 2249
  br i1 %763, label %780, label %764

764:                                              ; preds = %762
  %765 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %749) #10
  %.not160.i54 = icmp eq i32 %765, 0
  br i1 %.not160.i54, label %766, label %780

766:                                              ; preds = %764, %760, %757
  %767 = load ptr, ptr %747, align 8
  %768 = tail call ptr @coerce_to_target_type(ptr noundef nonnull %0, ptr noundef %767, i32 noundef %749, i32 noundef %717, i32 noundef %718, i32 noundef 2, i32 noundef 2, i32 noundef -1) #10
  store ptr %768, ptr %747, align 8
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %780

770:                                              ; preds = %766
  %771 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %771)
  %772 = tail call i32 @errcode(i32 noundef 67141764) #10
  %773 = load ptr, ptr %690, align 8
  %774 = tail call ptr @format_type_be(i32 noundef %717) #10
  %775 = tail call ptr @format_type_be(i32 noundef %749) #10
  %776 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %773, ptr noundef %774, ptr noundef %775) #10
  %777 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53) #10
  %778 = tail call i32 @exprLocation(ptr noundef %767) #10
  %779 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %778) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2746, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

780:                                              ; preds = %766, %764, %762, %list_head.exit.i
  store i32 0, ptr %750, align 8
  %781 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %746) #10
  %782 = getelementptr inbounds i8, ptr %682, i64 104
  store ptr %781, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %689, i64 40
  %784 = load ptr, ptr %783, align 8
  %785 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %784, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %786 = getelementptr inbounds i8, ptr %689, i64 64
  %787 = load ptr, ptr %786, align 8
  %788 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %787, i32 noundef 7, ptr noundef nonnull @.str.26) #10
  %789 = getelementptr inbounds i8, ptr %682, i64 160
  store ptr %788, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %689, i64 88
  %791 = load ptr, ptr %790, align 8
  %792 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %791, ptr noundef nonnull %782, i32 noundef 20, i1 noundef zeroext false) #10
  %793 = getelementptr inbounds i8, ptr %682, i64 184
  store ptr %792, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %689, i64 48
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %682, i64 152
  %797 = tail call ptr @transformGroupClause(ptr noundef nonnull %0, ptr noundef %795, ptr noundef nonnull %796, ptr noundef nonnull %782, ptr noundef %792, i32 noundef 19, i1 noundef zeroext false) #10
  %798 = getelementptr inbounds i8, ptr %682, i64 136
  store ptr %797, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %689, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %805

802:                                              ; preds = %780
  %803 = getelementptr inbounds i8, ptr %682, i64 176
  store ptr null, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %682, i64 48
  store i8 0, ptr %804, align 8
  br label %816

805:                                              ; preds = %780
  %806 = getelementptr i8, ptr %800, i64 16
  %.val166.i = load ptr, ptr %806, align 8
  %807 = load ptr, ptr %.val166.i, align 8
  %808 = icmp eq ptr %807, null
  %809 = load ptr, ptr %793, align 8
  %810 = getelementptr inbounds i8, ptr %682, i64 176
  %811 = getelementptr inbounds i8, ptr %682, i64 48
  br i1 %808, label %812, label %814

812:                                              ; preds = %805
  %813 = tail call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %782, ptr noundef %809, i1 noundef zeroext false) #10
  store ptr %813, ptr %810, align 8
  store i8 0, ptr %811, align 8
  br label %816

814:                                              ; preds = %805
  %815 = tail call ptr @transformDistinctOnClause(ptr noundef nonnull %0, ptr noundef nonnull %800, ptr noundef nonnull %782, ptr noundef %809) #10
  store ptr %815, ptr %810, align 8
  store i8 1, ptr %811, align 8
  br label %816

816:                                              ; preds = %814, %812, %802
  %817 = getelementptr inbounds i8, ptr %689, i64 96
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %689, i64 112
  %820 = load i32, ptr %819, align 8
  %821 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %818, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %820) #10
  %822 = getelementptr inbounds i8, ptr %682, i64 192
  store ptr %821, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %689, i64 104
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %819, align 8
  %826 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %824, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %825) #10
  %827 = getelementptr inbounds i8, ptr %682, i64 200
  store ptr %826, ptr %827, align 8
  %828 = load i32, ptr %819, align 8
  %829 = getelementptr inbounds i8, ptr %682, i64 208
  store i32 %828, ptr %829, align 8
  %830 = load ptr, ptr %727, align 8
  %831 = tail call ptr @transformWindowDefinitions(ptr noundef nonnull %0, ptr noundef %830, ptr noundef nonnull %782) #10
  %832 = getelementptr inbounds i8, ptr %682, i64 168
  store ptr %831, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %0, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %682, i64 64
  store ptr %834, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %0, i64 24
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %682, i64 72
  store ptr %837, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %0, i64 48
  %840 = load ptr, ptr %839, align 8
  %841 = tail call ptr @makeFromExpr(ptr noundef %840, ptr noundef %785) #10
  %842 = getelementptr inbounds i8, ptr %682, i64 80
  store ptr %841, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %0, i64 171
  %844 = load i8, ptr %843, align 1
  %845 = getelementptr inbounds i8, ptr %682, i64 47
  %846 = and i8 %844, 1
  store i8 %846, ptr %845, align 1
  %847 = getelementptr inbounds i8, ptr %0, i64 169
  %848 = load i8, ptr %847, align 1
  %849 = getelementptr inbounds i8, ptr %682, i64 45
  %850 = and i8 %848, 1
  store i8 %850, ptr %849, align 1
  %851 = getelementptr inbounds i8, ptr %0, i64 170
  %852 = load i8, ptr %851, align 2
  %853 = getelementptr inbounds i8, ptr %682, i64 46
  %854 = and i8 %852, 1
  store i8 %854, ptr %853, align 2
  %855 = getelementptr inbounds i8, ptr %0, i64 168
  %856 = load i8, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %682, i64 44
  %858 = and i8 %856, 1
  store i8 %858, ptr %857, align 4
  %859 = load ptr, ptr %722, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %.not161.i47 = icmp eq ptr %859, null
  br i1 %.not161.i47, label %._crit_edge.i48, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %816
  %861 = getelementptr inbounds i8, ptr %859, i64 16
  %862 = load i32, ptr %860, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph181.i, label %._crit_edge.i48

.lr.ph181.i:                                      ; preds = %.lr.ph178.i, %.lr.ph181.i
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.lr.ph181.i ], [ 0, %.lr.ph178.i ]
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr %union.ListCell, ptr %864, i64 %indvars.iv.i51
  %866 = load ptr, ptr %865, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %682, ptr noundef %866, i1 noundef zeroext false)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %867 = load i32, ptr %860, align 4
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next.i52, %868
  br i1 %869, label %.lr.ph181.i, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %.lr.ph181.i, %.lr.ph178.i, %816
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef %682) #10
  %870 = load i8, ptr %855, align 8
  %871 = trunc i8 %870 to i1
  br i1 %871, label %878, label %872

872:                                              ; preds = %._crit_edge.i48
  %873 = load ptr, ptr %798, align 8
  %.not163.i49 = icmp eq ptr %873, null
  br i1 %.not163.i49, label %874, label %878

874:                                              ; preds = %872
  %875 = load ptr, ptr %796, align 8
  %.not164.i = icmp eq ptr %875, null
  br i1 %.not164.i, label %876, label %878

876:                                              ; preds = %874
  %877 = load ptr, ptr %789, align 8
  %.not165.i50 = icmp eq ptr %877, null
  br i1 %.not165.i50, label %transformDeleteStmt.exit, label %878

878:                                              ; preds = %876, %874, %872, %._crit_edge.i48
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef %682) #10
  br label %transformDeleteStmt.exit

879:                                              ; preds = %2
  %880 = getelementptr inbounds i8, ptr %1, i64 16
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %881, 6
  %or.cond.i57.not = icmp eq i32 %882, 6
  br i1 %or.cond.i57.not, label %883, label %887

883:                                              ; preds = %879
  %884 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %884)
  %885 = tail call i32 @errcode(i32 noundef 17170564) #10
  %886 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2866, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

887:                                              ; preds = %879
  %888 = and i32 %881, 24
  %or.cond34.i.not = icmp eq i32 %888, 24
  br i1 %or.cond34.i.not, label %889, label %893

889:                                              ; preds = %887
  %890 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %890)
  %891 = tail call i32 @errcode(i32 noundef 17170564) #10
  %892 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2874, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

893:                                              ; preds = %887
  %894 = getelementptr inbounds i8, ptr %1, i64 24
  %895 = load ptr, ptr %894, align 8
  %896 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %895)
  store ptr %896, ptr %894, align 8
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 59
  br i1 %898, label %899, label %902

899:                                              ; preds = %893
  %900 = getelementptr inbounds i8, ptr %896, i64 4
  %901 = load i32, ptr %900, align 4
  %.not27.i = icmp eq i32 %901, 1
  br i1 %.not27.i, label %905, label %902

902:                                              ; preds = %899, %893
  %903 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %903)
  %904 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2883, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

905:                                              ; preds = %899
  %906 = getelementptr inbounds i8, ptr %896, i64 50
  %907 = load i8, ptr %906, align 2
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %913

909:                                              ; preds = %905
  %910 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %910)
  %911 = tail call i32 @errcode(i32 noundef 1088) #10
  %912 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2893, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

913:                                              ; preds = %905
  %914 = getelementptr inbounds i8, ptr %896, i64 216
  %915 = load ptr, ptr %914, align 8
  %.not28.i = icmp eq ptr %915, null
  br i1 %.not28.i, label %transformDeclareCursorStmt.exit, label %916

916:                                              ; preds = %913
  %917 = load i32, ptr %880, align 8
  %918 = and i32 %917, 32
  %.not29.i = icmp eq i32 %918, 0
  br i1 %.not29.i, label %930, label %919

919:                                              ; preds = %916
  %920 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %920)
  %921 = tail call i32 @errcode(i32 noundef 1088) #10
  %922 = load ptr, ptr %914, align 8
  %923 = getelementptr i8, ptr %922, i64 16
  %.val.i58 = load ptr, ptr %923, align 8
  %924 = load ptr, ptr %.val.i58, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  %926 = load i32, ptr %925, align 4
  %927 = tail call ptr @LCS_asString(i32 noundef %926)
  %928 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %927) #10
  %929 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

930:                                              ; preds = %916
  %931 = and i32 %917, 2
  %.not31.i = icmp eq i32 %931, 0
  br i1 %.not31.i, label %943, label %932

932:                                              ; preds = %930
  %933 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %933)
  %934 = tail call i32 @errcode(i32 noundef 1088) #10
  %935 = load ptr, ptr %914, align 8
  %936 = getelementptr i8, ptr %935, i64 16
  %.val35.i = load ptr, ptr %936, align 8
  %937 = load ptr, ptr %.val35.i, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  %939 = load i32, ptr %938, align 4
  %940 = tail call ptr @LCS_asString(i32 noundef %939)
  %941 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %940) #10
  %942 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2915, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

943:                                              ; preds = %930
  %944 = and i32 %917, 8
  %.not33.i = icmp eq i32 %944, 0
  br i1 %.not33.i, label %transformDeclareCursorStmt.exit, label %945

945:                                              ; preds = %943
  %946 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %946)
  %947 = tail call i32 @errcode(i32 noundef 17170564) #10
  %948 = load ptr, ptr %914, align 8
  %949 = getelementptr i8, ptr %948, i64 16
  %.val36.i = load ptr, ptr %949, align 8
  %950 = load ptr, ptr %.val36.i, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load i32, ptr %951, align 4
  %953 = tail call ptr @LCS_asString(i32 noundef %952)
  %954 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %953) #10
  %955 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2926, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

transformDeclareCursorStmt.exit:                  ; preds = %913, %943
  %956 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %956, align 4
  %957 = getelementptr inbounds i8, ptr %956, i64 4
  store i32 6, ptr %957, align 4
  %958 = getelementptr inbounds i8, ptr %956, i64 32
  store ptr %1, ptr %958, align 8
  br label %transformDeleteStmt.exit

959:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %960 = getelementptr inbounds i8, ptr %0, i64 200
  %961 = load ptr, ptr %960, align 8
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %._crit_edge.thread

963:                                              ; preds = %959
  %964 = getelementptr inbounds i8, ptr %1, i64 16
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 4
  %.not.i61 = icmp eq ptr %965, null
  br i1 %.not.i61, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %963
  %967 = getelementptr inbounds i8, ptr %965, i64 16
  %968 = load i32, ptr %966, align 4
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %.lr.ph130, label %._crit_edge.thread

.lr.ph130:                                        ; preds = %.lr.ph, %981
  %970 = phi i32 [ %982, %981 ], [ %968, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %981 ], [ 0, %.lr.ph ]
  %.1.i60124128 = phi i8 [ %.2.i62, %981 ], [ 0, %.lr.ph ]
  %971 = load ptr, ptr %967, align 8
  %972 = getelementptr %union.ListCell, ptr %971, i64 %indvars.iv
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8
  %976 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %975, ptr noundef nonnull dereferenceable(13) @.str.67) #12
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %981

978:                                              ; preds = %.lr.ph130
  %979 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %973) #10
  %980 = zext i1 %979 to i8
  %.pre = load i32, ptr %966, align 4
  br label %981

981:                                              ; preds = %978, %.lr.ph130
  %982 = phi i32 [ %.pre, %978 ], [ %970, %.lr.ph130 ]
  %.2.i62 = phi i8 [ %980, %978 ], [ %.1.i60124128, %.lr.ph130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %indvars.iv.next, %983
  br i1 %984, label %.lr.ph130, label %._crit_edge

._crit_edge:                                      ; preds = %981
  %985 = trunc nuw i8 %.2.i62 to i1
  br i1 %985, label %986, label %._crit_edge.thread

986:                                              ; preds = %._crit_edge
  call void @setup_parse_variable_parameters(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %963, %986, %._crit_edge, %959
  %.0.i59 = phi i8 [ %.2.i62, %986 ], [ %.2.i62, %._crit_edge ], [ 0, %959 ], [ 0, %963 ], [ 0, %.lr.ph ]
  %987 = getelementptr inbounds i8, ptr %1, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, 126
  br i1 %990, label %.preheader110, label %transformOptionalSelectInto.exit

.preheader110:                                    ; preds = %._crit_edge.thread, %993
  %.016.i132 = phi ptr [ %995, %993 ], [ %988, %._crit_edge.thread ]
  %991 = getelementptr inbounds i8, ptr %.016.i132, i64 136
  %992 = load i32, ptr %991, align 8
  %.not17.i = icmp eq i32 %992, 0
  br i1 %.not17.i, label %.critedge.i83, label %993

993:                                              ; preds = %.preheader110
  %994 = getelementptr inbounds i8, ptr %.016.i132, i64 144
  %995 = load ptr, ptr %994, align 8
  %.not.i82 = icmp eq ptr %995, null
  br i1 %.not.i82, label %.critedge.i83, label %.preheader110, !llvm.loop !13

.critedge.i83:                                    ; preds = %.preheader110, %993
  %.016.i.lcssa = phi ptr [ %.016.i132, %.preheader110 ], [ null, %993 ]
  %996 = getelementptr inbounds i8, ptr %.016.i.lcssa, i64 16
  %997 = load ptr, ptr %996, align 8
  %.not18.i = icmp eq ptr %997, null
  br i1 %.not18.i, label %transformOptionalSelectInto.exit, label %998

998:                                              ; preds = %.critedge.i83
  %999 = call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %999, align 4
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  store ptr %988, ptr %1000, align 8
  %1001 = load ptr, ptr %996, align 8
  %1002 = getelementptr inbounds i8, ptr %999, i64 16
  store ptr %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %999, i64 24
  store i32 41, ptr %1003, align 8
  %1004 = getelementptr inbounds i8, ptr %999, i64 28
  store i8 1, ptr %1004, align 4
  store ptr null, ptr %996, align 8
  br label %transformOptionalSelectInto.exit

transformOptionalSelectInto.exit:                 ; preds = %._crit_edge.thread, %.critedge.i83, %998
  %.0.i81 = phi ptr [ %999, %998 ], [ %988, %.critedge.i83 ], [ %988, %._crit_edge.thread ]
  %1005 = call ptr @transformStmt(ptr noundef %0, ptr noundef nonnull %.0.i81)
  store ptr %1005, ptr %987, align 8
  %1006 = trunc nuw i8 %.0.i59 to i1
  br i1 %1006, label %1007, label %transformExplainStmt.exit

1007:                                             ; preds = %transformOptionalSelectInto.exit
  call void @check_variable_parameters(ptr noundef %0, ptr noundef %1005) #10
  br label %transformExplainStmt.exit

transformExplainStmt.exit:                        ; preds = %transformOptionalSelectInto.exit, %1007
  %1008 = call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1008, align 4
  %1009 = getelementptr inbounds i8, ptr %1008, i64 4
  store i32 6, ptr %1009, align 4
  %1010 = getelementptr inbounds i8, ptr %1008, i64 32
  store ptr %1, ptr %1010, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %transformDeleteStmt.exit

1011:                                             ; preds = %2
  %1012 = getelementptr inbounds i8, ptr %1, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %1013)
  store ptr %1014, ptr %1012, align 8
  %1015 = getelementptr inbounds i8, ptr %1, i64 24
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp eq i32 %1016, 23
  br i1 %1017, label %1018, label %transformCreateTableAsStmt.exit

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds i8, ptr %1014, i64 50
  %1020 = load i8, ptr %1019, align 2
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1018
  %1023 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1023)
  %1024 = tail call i32 @errcode(i32 noundef 1088) #10
  %1025 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3020, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1026:                                             ; preds = %1018
  %1027 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %1014) #10
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1026
  %1029 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1029)
  %1030 = tail call i32 @errcode(i32 noundef 1088) #10
  %1031 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3030, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1032:                                             ; preds = %1026
  %1033 = tail call zeroext i1 @query_contains_extern_params(ptr noundef nonnull %1014) #10
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1032
  %1035 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1035)
  %1036 = tail call i32 @errcode(i32 noundef 1088) #10
  %1037 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3040, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds i8, ptr %1, i64 16
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 33
  %1044 = load i8, ptr %1043, align 1
  %1045 = icmp eq i8 %1044, 117
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1038
  %1047 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1047)
  %1048 = tail call i32 @errcode(i32 noundef 1088) #10
  %1049 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3052, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1050:                                             ; preds = %1038
  %1051 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1014) #10
  %1052 = load ptr, ptr %1039, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 56
  store ptr %1051, ptr %1053, align 8
  br label %transformCreateTableAsStmt.exit

transformCreateTableAsStmt.exit:                  ; preds = %1011, %1050
  %1054 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1054, align 4
  %1055 = getelementptr inbounds i8, ptr %1054, i64 4
  store i32 6, ptr %1055, align 4
  %1056 = getelementptr inbounds i8, ptr %1054, i64 32
  store ptr %1, ptr %1056, align 8
  br label %transformDeleteStmt.exit

1057:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1058 = getelementptr inbounds i8, ptr %1, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 4
  %.not.i63 = icmp eq ptr %1061, null
  br i1 %.not.i63, label %._crit_edge.i65, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %1057
  %1063 = getelementptr inbounds i8, ptr %1061, i64 16
  %1064 = load i32, ptr %1062, align 4
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph102.i, label %._crit_edge.i65

.lr.ph102.i:                                      ; preds = %.lr.ph.i64, %.lr.ph102.i
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph102.i ], [ 0, %.lr.ph.i64 ]
  %.096100.i = phi ptr [ %1070, %.lr.ph102.i ], [ null, %.lr.ph.i64 ]
  %1066 = load ptr, ptr %1063, align 8
  %1067 = getelementptr %union.ListCell, ptr %1066, i64 %indvars.iv.i70
  %1068 = load ptr, ptr %1067, align 8
  %1069 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1068, i32 noundef 40) #10
  %1070 = tail call ptr @lappend(ptr noundef %.096100.i, ptr noundef %1069) #10
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %1071 = load i32, ptr %1062, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = icmp slt i64 %indvars.iv.next.i71, %1072
  br i1 %1073, label %.lr.ph102.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph102.i
  %.pre.i72 = load ptr, ptr %1058, align 8
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i64, %1057
  %1074 = phi ptr [ %1059, %1057 ], [ %1059, %.lr.ph.i64 ], [ %.pre.i72, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %1057 ], [ null, %.lr.ph.i64 ], [ %1070, %._crit_edge.loopexit.i ]
  %1075 = getelementptr inbounds i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %0, i64 176
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1074, i64 56
  %1080 = load i32, ptr %1079, align 8
  %1081 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %1076, ptr noundef %.0.lcssa.i, ptr noundef %1078, ptr noundef %1074, i1 noundef zeroext true, i32 noundef %1080) #10
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %1081) #10
  %1082 = getelementptr inbounds i8, ptr %1081, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %1084) #10
  %.not80.i = icmp eq ptr %1085, null
  br i1 %.not80.i, label %1086, label %1090

1086:                                             ; preds = %._crit_edge.i65
  %1087 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1087)
  %1088 = load i32, ptr %1082, align 4
  %1089 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef %1088) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3113, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1090:                                             ; preds = %._crit_edge.i65
  %1091 = getelementptr inbounds i8, ptr %1081, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1081, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = tail call ptr @expand_function_arguments(ptr noundef %1092, i1 noundef zeroext true, i32 noundef %1094, ptr noundef nonnull %1085) #10
  store ptr %1095, ptr %1091, align 8
  %1096 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %1085, i16 noundef signext 22, ptr noundef nonnull %6) #10
  %1097 = load i8, ptr %6, align 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %transformCallStmt.exit, label %1099

1099:                                             ; preds = %1090
  %1100 = inttoptr i64 %1096 to ptr
  %1101 = call ptr @pg_detoast_datum(ptr noundef %1100) #10
  %1102 = load ptr, ptr %1091, align 8
  %.not.i.i66 = icmp eq ptr %1102, null
  br i1 %.not.i.i66, label %list_length.exit.i67, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds i8, ptr %1102, i64 4
  %1105 = load i32, ptr %1104, align 4
  br label %list_length.exit.i67

list_length.exit.i67:                             ; preds = %1103, %1099
  %1106 = phi i32 [ %1105, %1103 ], [ 0, %1099 ]
  %1107 = getelementptr inbounds i8, ptr %1101, i64 4
  %1108 = load i32, ptr %1107, align 4
  %.not81.i = icmp eq i32 %1108, 1
  br i1 %.not81.i, label %1109, label %1118

1109:                                             ; preds = %list_length.exit.i67
  %1110 = getelementptr i8, ptr %1101, i64 16
  %1111 = load i32, ptr %1110, align 4
  %.not82.i = icmp eq i32 %1111, %1106
  br i1 %.not82.i, label %1112, label %1118

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds i8, ptr %1101, i64 8
  %1114 = load i32, ptr %1113, align 4
  %.not83.i = icmp eq i32 %1114, 0
  br i1 %.not83.i, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds i8, ptr %1101, i64 12
  %1117 = load i32, ptr %1116, align 4
  %.not84.i = icmp eq i32 %1117, 18
  br i1 %.not84.i, label %1121, label %1118

1118:                                             ; preds = %1115, %1112, %1109, %list_length.exit.i67
  %1119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1119)
  %1120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %1106) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3149, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1121:                                             ; preds = %1115
  %1122 = getelementptr i8, ptr %1101, i64 24
  br i1 %.not.i.i66, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %1121
  %1123 = getelementptr inbounds i8, ptr %1102, i64 4
  %1124 = getelementptr inbounds i8, ptr %1102, i64 16
  %1125 = load i32, ptr %1123, align 4
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph126.i, label %._crit_edge111.i

.lr.ph126.i:                                      ; preds = %.lr.ph110.i, %1145
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %1145 ], [ 0, %.lr.ph110.i ]
  %.173105125.i = phi ptr [ %.2.i68, %1145 ], [ null, %.lr.ph110.i ]
  %.070106124.i = phi ptr [ %.171.i, %1145 ], [ null, %.lr.ph110.i ]
  %1127 = load ptr, ptr %1124, align 8
  %1128 = getelementptr %union.ListCell, ptr %1127, i64 %indvars.iv132.i
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr i8, ptr %1122, i64 %indvars.iv132.i
  %1131 = load i8, ptr %1130, align 1
  switch i8 %1131, label %.split.i69 [
    i8 105, label %1132
    i8 118, label %1132
    i8 111, label %1134
    i8 98, label %1136
  ]

1132:                                             ; preds = %.lr.ph126.i, %.lr.ph126.i
  %1133 = call ptr @lappend(ptr noundef %.070106124.i, ptr noundef %1129) #10
  br label %1145

1134:                                             ; preds = %.lr.ph126.i
  %1135 = call ptr @lappend(ptr noundef %.173105125.i, ptr noundef %1129) #10
  br label %1145

1136:                                             ; preds = %.lr.ph126.i
  %1137 = call ptr @lappend(ptr noundef %.070106124.i, ptr noundef %1129) #10
  %1138 = call ptr @copyObjectImpl(ptr noundef %1129) #10
  %1139 = call ptr @lappend(ptr noundef %.173105125.i, ptr noundef %1138) #10
  br label %1145

.split.i69:                                       ; preds = %.lr.ph126.i
  %1140 = getelementptr i8, ptr %1122, i64 %indvars.iv132.i
  %1141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1141)
  %1142 = load i8, ptr %1140, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.74, i32 noundef %1143) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3174, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1145:                                             ; preds = %1136, %1134, %1132
  %.2.i68 = phi ptr [ %1139, %1136 ], [ %1135, %1134 ], [ %.173105125.i, %1132 ]
  %.171.i = phi ptr [ %1137, %1136 ], [ %.070106124.i, %1134 ], [ %1133, %1132 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %1146 = load i32, ptr %1123, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next133.i, %1147
  br i1 %1148, label %.lr.ph126.i, label %._crit_edge111.i

._crit_edge111.i:                                 ; preds = %1145, %.lr.ph110.i, %1121
  %.173.lcssa.i = phi ptr [ null, %1121 ], [ null, %.lr.ph110.i ], [ %.2.i68, %1145 ]
  %.070.lcssa.i = phi ptr [ null, %1121 ], [ null, %.lr.ph110.i ], [ %.171.i, %1145 ]
  store ptr %.070.lcssa.i, ptr %1091, align 8
  br label %transformCallStmt.exit

transformCallStmt.exit:                           ; preds = %1090, %._crit_edge111.i
  %.072.i = phi ptr [ null, %1090 ], [ %.173.lcssa.i, %._crit_edge111.i ]
  %1149 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %1081, ptr %1149, align 8
  %1150 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %.072.i, ptr %1150, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %1085) #10
  %1151 = call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %1151, i64 4
  store i32 6, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %1151, i64 32
  store ptr %1, ptr %1153, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %transformDeleteStmt.exit

1154:                                             ; preds = %2
  %1155 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1155, align 4
  %1156 = getelementptr inbounds i8, ptr %1155, i64 4
  store i32 6, ptr %1156, align 4
  %1157 = getelementptr inbounds i8, ptr %1155, i64 32
  store ptr %1, ptr %1157, align 8
  br label %transformDeleteStmt.exit

transformDeleteStmt.exit:                         ; preds = %878, %876, %399, %349, %transformValuesClause.exit, %639, %637, %1154, %transformCallStmt.exit, %transformCreateTableAsStmt.exit, %transformExplainStmt.exit, %transformDeclareCursorStmt.exit, %transformReturnStmt.exit, %460, %transformUpdateStmt.exit, %transformInsertStmt.exit
  %.0 = phi ptr [ %1155, %1154 ], [ %1151, %transformCallStmt.exit ], [ %1054, %transformCreateTableAsStmt.exit ], [ %1008, %transformExplainStmt.exit ], [ %956, %transformDeclareCursorStmt.exit ], [ %642, %transformReturnStmt.exit ], [ %466, %transformValuesClause.exit ], [ %638, %637 ], [ %640, %639 ], [ %461, %460 ], [ %401, %transformUpdateStmt.exit ], [ %12, %transformInsertStmt.exit ], [ %333, %349 ], [ %333, %399 ], [ %682, %876 ], [ %682, %878 ]
  %1158 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 0, ptr %1158, align 8
  %1159 = getelementptr inbounds i8, ptr %.0, i64 24
  store i8 1, ptr %1159, align 8
  ret ptr %.0
}

declare ptr @transformMergeStmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformSelectStmt(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 49
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 172
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 50
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 2
  br label %19

19:                                               ; preds = %7, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 16
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
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %37) #10
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %39, i32 noundef 14) #10
  %41 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %40, ptr %41, align 8
  tail call void @markTargetListOrigins(ptr noundef %0, ptr noundef %40) #10
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %43, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @transformWhereClause(ptr noundef %0, ptr noundef %46, i32 noundef 7, ptr noundef nonnull @.str.26) #10
  %48 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @transformSortClause(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %41, i32 noundef 20, i1 noundef zeroext false) #10
  %52 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 152
  %56 = tail call ptr @transformGroupClause(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %55, ptr noundef nonnull %41, ptr noundef %51, i32 noundef 19, i1 noundef zeroext false) #10
  %57 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 144
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %29
  %66 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %67, align 8
  br label %79

68:                                               ; preds = %29
  %69 = getelementptr i8, ptr %63, i64 16
  %.val = load ptr, ptr %69, align 8
  %70 = load ptr, ptr %.val, align 8
  %71 = icmp eq ptr %70, null
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 176
  %74 = getelementptr inbounds i8, ptr %3, i64 48
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
  %80 = getelementptr inbounds i8, ptr %1, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %81, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %83) #10
  %85 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %82, align 8
  %89 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %87, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %88) #10
  %90 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 208
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %35, align 8
  %94 = tail call ptr @transformWindowDefinitions(ptr noundef nonnull %0, ptr noundef %93, ptr noundef nonnull %41) #10
  %95 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 153
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %79
  %100 = load ptr, ptr %41, align 8
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %99, %79
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @makeFromExpr(ptr noundef %109, ptr noundef %44) #10
  %111 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 171
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %3, i64 47
  %115 = and i8 %113, 1
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 169
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %3, i64 45
  %119 = and i8 %117, 1
  store i8 %119, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %0, i64 170
  %121 = load i8, ptr %120, align 2
  %122 = getelementptr inbounds i8, ptr %3, i64 46
  %123 = and i8 %121, 1
  store i8 %123, ptr %122, align 2
  %124 = getelementptr inbounds i8, ptr %0, i64 168
  %125 = load i8, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 44
  %127 = and i8 %125, 1
  store i8 %127, ptr %126, align 4
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %.not108 = icmp eq ptr %128, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %130 = getelementptr inbounds i8, ptr %128, i64 16
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
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %6, %2
  %.pn213 = phi ptr [ %1, %2 ], [ %.0, %6 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn213, i64 144
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %.0, i64 136
  %8 = load i32, ptr %7, align 8
  %.not200 = icmp eq i32 %8, 0
  br i1 %.not200, label %.critedge, label %5, !llvm.loop !14

.critedge:                                        ; preds = %5, %6
  %9 = getelementptr inbounds i8, ptr %.0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 128
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
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @LCS_asString(i32 noundef %35)
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1763, ptr noundef nonnull @__func__.transformSetOperationStmt) #10
  unreachable

38:                                               ; preds = %18
  %.not203 = icmp eq ptr %28, null
  br i1 %.not203, label %50, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %28, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 49
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 1
  %44 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef nonnull %28) #10
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 172
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 50
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 2
  br label %50

50:                                               ; preds = %39, %38
  %51 = tail call fastcc ptr @transformSetOperationTree(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null)
  %52 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %54, %50
  %.pn = phi ptr [ %51, %50 ], [ %.0184, %54 ]
  %.0184.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %.0184 = load ptr, ptr %.0184.in, align 8
  %.not204 = icmp eq ptr %.0184, null
  br i1 %.not204, label %.critedge2, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %.0184, align 4
  %56 = icmp eq i32 %55, 127
  br i1 %56, label %53, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %53, %54
  %57 = getelementptr inbounds i8, ptr %.0184, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = add i32 %58, -1
  %62 = getelementptr i8, ptr %60, i64 16
  %.val214 = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr %union.ListCell, ptr %.val214, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %list_length.exit, label %71

71:                                               ; preds = %.critedge2
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 28
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge2, %71
  %76 = phi i64 [ %75, %71 ], [ 0, %.critedge2 ]
  %77 = tail call ptr @palloc0(i64 noundef %76) #10
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %51, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %51, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %67, i64 104
  %84 = load ptr, ptr %83, align 8
  %.not205 = icmp eq ptr %78, null
  %.not206 = icmp eq ptr %80, null
  %.not207 = icmp eq ptr %82, null
  %.not208 = icmp eq ptr %84, null
  %85 = getelementptr inbounds i8, ptr %78, i64 4
  %86 = getelementptr inbounds i8, ptr %78, i64 16
  %87 = getelementptr inbounds i8, ptr %80, i64 4
  %88 = getelementptr inbounds i8, ptr %80, i64 16
  %89 = getelementptr inbounds i8, ptr %82, i64 4
  %90 = getelementptr inbounds i8, ptr %82, i64 16
  %91 = getelementptr inbounds i8, ptr %84, i64 4
  %92 = getelementptr inbounds i8, ptr %84, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 132
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
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @pstrdup(ptr noundef %141) #10
  %143 = getelementptr inbounds i8, ptr %139, i64 16
  %144 = load i16, ptr %143, align 8
  %145 = tail call ptr @makeVar(i32 noundef %58, i16 noundef signext %144, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0) #10
  %146 = getelementptr inbounds i8, ptr %139, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @exprLocation(ptr noundef %147) #10
  %149 = getelementptr inbounds i8, ptr %145, i64 44
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
  %162 = getelementptr inbounds i8, ptr %160, i64 4
  store i16 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %136, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 %137, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %160, i64 16
  store i32 %138, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %160, i64 20
  store i32 %58, ptr %166, align 4
  %167 = load i16, ptr %143, align 8
  %168 = getelementptr inbounds i8, ptr %160, i64 24
  store i16 %167, ptr %168, align 4
  %169 = add i32 %.sroa.16.0, 1
  br label %94, !llvm.loop !16

.critedge7:                                       ; preds = %129
  %170 = load ptr, ptr %59, align 8
  %.not.i216 = icmp eq ptr %170, null
  br i1 %.not.i216, label %list_length.exit217, label %171

171:                                              ; preds = %.critedge7
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  br label %list_length.exit217

list_length.exit217:                              ; preds = %.critedge7, %171
  %174 = phi i32 [ %173, %171 ], [ 0, %.critedge7 ]
  %175 = tail call ptr @addRangeTableEntryForJoin(ptr noundef nonnull %0, ptr noundef %.0187, ptr noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef %.0186, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #10
  %176 = getelementptr inbounds i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8
  store ptr null, ptr %176, align 8
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %175, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %178 = load ptr, ptr %68, align 8
  %.not.i218 = icmp eq ptr %178, null
  br i1 %.not.i218, label %list_length.exit219, label %179

179:                                              ; preds = %list_length.exit217
  %180 = getelementptr inbounds i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  br label %list_length.exit219

list_length.exit219:                              ; preds = %list_length.exit217, %179
  %182 = phi i32 [ %181, %179 ], [ 0, %list_length.exit217 ]
  %183 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %68, i32 noundef 20, i1 noundef zeroext false) #10
  %184 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr %183, ptr %184, align 8
  store ptr %177, ptr %176, align 8
  %185 = load ptr, ptr %59, align 8
  %186 = tail call ptr @list_truncate(ptr noundef %185, i32 noundef %174) #10
  store ptr %186, ptr %59, align 8
  %187 = load ptr, ptr %68, align 8
  %.not.i220 = icmp eq ptr %187, null
  br i1 %.not.i220, label %list_length.exit221, label %188

188:                                              ; preds = %list_length.exit219
  %189 = getelementptr inbounds i8, ptr %187, i64 4
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
  %206 = getelementptr inbounds i8, ptr %1, i64 112
  %207 = load i32, ptr %206, align 8
  %208 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %207) #10
  %209 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %208, ptr %209, align 8
  %210 = load i32, ptr %206, align 8
  %211 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %210) #10
  %212 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr %206, align 8
  %214 = getelementptr inbounds i8, ptr %3, i64 208
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr %59, align 8
  %216 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @makeFromExpr(ptr noundef %221, ptr noundef null) #10
  %223 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 171
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds i8, ptr %3, i64 47
  %227 = and i8 %225, 1
  store i8 %227, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %0, i64 169
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds i8, ptr %3, i64 45
  %231 = and i8 %229, 1
  store i8 %231, ptr %230, align 1
  %232 = getelementptr inbounds i8, ptr %0, i64 170
  %233 = load i8, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %3, i64 46
  %235 = and i8 %233, 1
  store i8 %235, ptr %234, align 2
  %236 = getelementptr inbounds i8, ptr %0, i64 168
  %237 = load i8, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %3, i64 44
  %239 = and i8 %237, 1
  store i8 %239, ptr %238, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %240 = load i8, ptr %236, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %251, label %242

242:                                              ; preds = %205
  %243 = getelementptr inbounds i8, ptr %3, i64 136
  %244 = load ptr, ptr %243, align 8
  %.not210 = icmp eq ptr %244, null
  br i1 %.not210, label %245, label %251

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %3, i64 152
  %247 = load ptr, ptr %246, align 8
  %.not211 = icmp eq ptr %247, null
  br i1 %.not211, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %3, i64 160
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
define dso_local noundef zeroext i1 @stmt_requires_parse_analysis(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local noundef zeroext i1 @analyze_requires_snapshot(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef %0)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformInsertRow(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef readonly %3, ptr noundef readonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %6, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %.not.i74 = icmp eq ptr %3, null
  br i1 %.not.i74, label %list_length.exit75, label %11

11:                                               ; preds = %list_length.exit
  %12 = getelementptr inbounds i8, ptr %3, i64 4
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
  %21 = getelementptr inbounds i8, ptr %3, i64 4
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
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  br label %list_length.exit79

list_length.exit79:                               ; preds = %31, %32
  %35 = phi i32 [ %34, %32 ], [ 0, %31 ]
  br i1 %.not.i74, label %list_length.exit81, label %36

36:                                               ; preds = %list_length.exit79
  %37 = getelementptr inbounds i8, ptr %3, i64 4
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
  %45 = getelementptr inbounds i8, ptr %1, i64 4
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
  %53 = getelementptr inbounds i8, ptr %3, i64 4
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
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  %.not70 = icmp eq ptr %4, null
  %70 = getelementptr inbounds i8, ptr %1, i64 4
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = getelementptr inbounds i8, ptr %4, i64 16
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
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 32
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
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 32
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
  %153 = getelementptr inbounds i8, ptr %.1, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 16
  %.val71 = load ptr, ptr %155, align 8
  %156 = load ptr, ptr %.val71, align 8
  br label %161

157:                                              ; preds = %.preheader
  %158 = getelementptr inbounds i8, ptr %.1, i64 48
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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.sink.split

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %list_length.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2249
  br i1 %16, label %17, label %list_length.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @GetRTEByRangeTablePosn(ptr noundef %0, i32 noundef %19, i32 noundef %21) #10
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %list_length.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @get_tle_by_resno(ptr noundef %30, i16 noundef signext %11) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %list_length.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %list_length.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %list_length.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i22 = icmp eq ptr %44, null
  br i1 %.not.i22, label %list_length.exit, label %list_length.exit.sink.split

list_length.exit.sink.split:                      ; preds = %42, %6
  %.sink24 = phi ptr [ %8, %6 ], [ %44, %42 ]
  %45 = getelementptr inbounds i8, ptr %.sink24, i64 4
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
define dso_local ptr @BuildOnConflictExcludedTargetlist(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 116
  %6 = load i16, ptr %5, align 4
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.02226 = phi ptr [ null, %.lr.ph ], [ %33, %30 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 95
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  br label %30

18:                                               ; preds = %9
  %19 = trunc i64 %indvars.iv to i16
  %20 = add i16 %19, 1
  %21 = getelementptr inbounds i8, ptr %12, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %12, i64 80
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @makeVar(i32 noundef %1, i16 noundef signext %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0) #10
  %28 = getelementptr inbounds i8, ptr %12, i64 4
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
  %35 = getelementptr inbounds i8, ptr %34, i64 116
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %30, %2
  %.022.lcssa = phi ptr [ null, %2 ], [ %33, %30 ]
  %.lcssa = phi ptr [ %4, %2 ], [ %34, %30 ]
  %39 = getelementptr inbounds i8, ptr %.lcssa, i64 72
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
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %15, align 4
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 17
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 1
  ret ptr %6
}

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformUpdateTargetList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %1, i32 noundef 16) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 116
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %.not = icmp sgt i32 %5, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = add nsw i32 %12, 1
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_head.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ null, %15 ]
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %19, i64 48
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
  %34 = getelementptr inbounds i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %.lr.ph67
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = trunc i32 %38 to i16
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 24
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
  %50 = getelementptr inbounds i8, ptr %48, i64 8
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
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef nonnull %60) #10
  %62 = getelementptr inbounds i8, ptr %48, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not49 = icmp eq ptr %63, null
  br i1 %.not49, label %74, label %64

64:                                               ; preds = %.split61
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %69) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  br label %74

74:                                               ; preds = %.split61, %64, %72
  %75 = getelementptr inbounds i8, ptr %48, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2524, ptr noundef nonnull @__func__.transformUpdateTargetList) #10
  unreachable

78:                                               ; preds = %47
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds i8, ptr %48, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %48, i64 32
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @updateTargetListEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @LCS_asString(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.LCS_asString, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSelectLocking(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
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
  %11 = getelementptr inbounds i8, ptr %0, i64 176
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
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 152
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
  %30 = getelementptr inbounds i8, ptr %0, i64 160
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
  %38 = getelementptr inbounds i8, ptr %0, i64 44
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
  %47 = getelementptr inbounds i8, ptr %0, i64 45
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
  %56 = getelementptr inbounds i8, ptr %0, i64 46
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
  %8 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 1, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %1) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %13, i32 %2)
  store i32 %., ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 %3)
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 16
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
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 %6, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 216
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
  %5 = getelementptr inbounds i8, ptr %0, i64 132
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
  %18 = getelementptr inbounds i8, ptr %0, i64 153
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
define internal fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @CheckSelectLocking(ptr noundef %1, i32 noundef %8)
  %9 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 86, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %14, ptr %15, align 4
  %16 = icmp eq ptr %6, null
  br i1 %16, label %25, label %.preheader

.preheader:                                       ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %.not187 = icmp sgt i32 %18, 0
  br i1 %.not187, label %.lr.ph189, label %.thread

.lr.ph189:                                        ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = zext i1 %3 to i8
  %22 = getelementptr inbounds i8, ptr %1, i64 51
  %23 = getelementptr inbounds i8, ptr %1, i64 216
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  br label %108

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %.not119 = icmp eq ptr %27, null
  br i1 %.not119, label %.thread, label %.lr.ph192

.lr.ph192:                                        ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = zext i1 %3 to i8
  %31 = getelementptr inbounds i8, ptr %1, i64 51
  %32 = getelementptr inbounds i8, ptr %1, i64 216
  %33 = getelementptr inbounds i8, ptr %1, i64 72
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
  %39 = getelementptr inbounds i8, ptr %38, i64 202
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %104

42:                                               ; preds = %.lr.ph271
  %43 = getelementptr inbounds i8, ptr %38, i64 4
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
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %53, i32 %46)
  store i32 %..i, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.umax.i32(i32 %55, i32 %47)
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %50, i64 16
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
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %indvars, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 %46, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 %47, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  store i8 %30, ptr %68, align 4
  %69 = load ptr, ptr %32, align 8
  %70 = tail call ptr @lappend(ptr noundef %69, ptr noundef nonnull %64) #10
  store ptr %70, ptr %32, align 8
  br label %applyLockingClause.exit

applyLockingClause.exit:                          ; preds = %51, %63
  %71 = load ptr, ptr %33, align 8
  %72 = tail call ptr @getRTEPermissionInfo(ptr noundef %71, ptr noundef nonnull %38) #10
  %73 = getelementptr inbounds i8, ptr %72, i64 16
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
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4
  %..i122 = tail call i32 @llvm.umax.i32(i32 %84, i32 %77)
  store i32 %..i122, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %81, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @llvm.umax.i32(i32 %86, i32 %78)
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds i8, ptr %81, i64 16
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
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 %indvars, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 %77, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 %78, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %95, i64 16
  store i8 %30, ptr %99, align 4
  %100 = load ptr, ptr %32, align 8
  %101 = tail call ptr @lappend(ptr noundef %100, ptr noundef nonnull %95) #10
  store ptr %101, ptr %32, align 8
  br label %applyLockingClause.exit123

applyLockingClause.exit123:                       ; preds = %82, %94
  %102 = getelementptr inbounds i8, ptr %38, i64 40
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
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not115 = icmp eq ptr %114, null
  br i1 %.not115, label %115, label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %112, i64 16
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
  %124 = getelementptr inbounds i8, ptr %112, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %125) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3377, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

127:                                              ; preds = %115
  %128 = load ptr, ptr %20, align 8
  %.not117 = icmp eq ptr %128, null
  br i1 %.not117, label %.thread140, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %112, i64 24
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %.lr.ph184, label %.thread140

.lr.ph184:                                        ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %128, i64 16
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph184, %283
  %indvars.iv = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next, %283 ]
  %136 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = getelementptr inbounds i8, ptr %137, i64 202
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %283

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %137, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %137, i64 4
  %151 = load i32, ptr %150, align 4
  switch i32 %151, label %159 [
    i32 2, label %152
    i32 1, label %283
    i32 5, label %283
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %137, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %283, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 8
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
  %163 = getelementptr inbounds i8, ptr %137, i64 4
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
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4
  %..i125 = tail call i32 @llvm.umax.i32(i32 %173, i32 %166)
  store i32 %..i125, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %170, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 @llvm.umax.i32(i32 %175, i32 %167)
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds i8, ptr %170, i64 16
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
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i32 %indvars218.le, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  store i32 %166, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 %167, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %184, i64 16
  store i8 %21, ptr %188, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = tail call ptr @lappend(ptr noundef %189, ptr noundef nonnull %184) #10
  store ptr %190, ptr %23, align 8
  br label %applyLockingClause.exit126

applyLockingClause.exit126:                       ; preds = %171, %183
  %191 = load ptr, ptr %24, align 8
  %192 = tail call ptr @getRTEPermissionInfo(ptr noundef %191, ptr noundef nonnull %137) #10
  %193 = getelementptr inbounds i8, ptr %192, i64 16
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
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 4
  %..i128 = tail call i32 @llvm.umax.i32(i32 %204, i32 %197)
  store i32 %..i128, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %201, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = tail call i32 @llvm.umax.i32(i32 %206, i32 %198)
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds i8, ptr %201, i64 16
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
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store i32 %indvars218.le, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  store i32 %197, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 %198, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %215, i64 16
  store i8 %21, ptr %219, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = tail call ptr @lappend(ptr noundef %220, ptr noundef nonnull %215) #10
  store ptr %221, ptr %23, align 8
  br label %applyLockingClause.exit129

applyLockingClause.exit129:                       ; preds = %202, %214
  %222 = getelementptr inbounds i8, ptr %137, i64 40
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
  %230 = getelementptr inbounds i8, ptr %112, i64 48
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
  %239 = getelementptr inbounds i8, ptr %112, i64 48
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
  %248 = getelementptr inbounds i8, ptr %112, i64 48
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
  %257 = getelementptr inbounds i8, ptr %112, i64 48
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
  %266 = getelementptr inbounds i8, ptr %112, i64 48
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
  %275 = getelementptr inbounds i8, ptr %112, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %276) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3486, ptr noundef nonnull @__func__.transformLockingClause) #10
  unreachable

278:                                              ; preds = %.split
  %279 = getelementptr inbounds i8, ptr %137, i64 4
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
  %286 = getelementptr inbounds i8, ptr %112, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %7, align 8
  %289 = tail call ptr @LCS_asString(i32 noundef %288)
  %290 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %287, ptr noundef nonnull %289) #10
  %291 = getelementptr inbounds i8, ptr %112, i64 48
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
  %13 = getelementptr inbounds i8, ptr %1, i64 16
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
  %23 = getelementptr inbounds i8, ptr %1, i64 120
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
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @LCS_asString(i32 noundef %32)
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2020, ptr noundef nonnull @__func__.transformSetOperationTree) #10
  unreachable

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %1, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not171 = icmp eq ptr %41, null
  br i1 %.not171, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not172 = icmp eq ptr %44, null
  br i1 %.not172, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not173 = icmp eq ptr %47, null
  br i1 %.not173, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not174 = icmp eq ptr %50, null
  br i1 %.not174, label %.critedge, label %54

.critedge:                                        ; preds = %48
  %51 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 127, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not175 = icmp eq ptr %53, null
  br i1 %.not175, label %111, label %107

54:                                               ; preds = %35, %48, %45, %42, %39
  %55 = tail call ptr @make_parsestate(ptr noundef %0) #10
  %56 = getelementptr inbounds i8, ptr %55, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 152
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 153
  store i8 0, ptr %58, align 1
  %59 = tail call ptr @transformStmt(ptr noundef %55, ptr noundef nonnull %1)
  tail call void @free_parsestate(ptr noundef %55) #10
  %60 = getelementptr inbounds i8, ptr %0, i64 56
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
  %72 = getelementptr inbounds i8, ptr %59, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %.not185 = icmp eq ptr %73, null
  br i1 %.not185, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 16
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
  %83 = getelementptr inbounds i8, ptr %82, i64 42
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
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %list_length.exit, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds i8, ptr %94, i64 4
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
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %105, ptr %106, align 4
  br label %.thread198

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds i8, ptr %53, i64 60
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
  %118 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %113, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 140
  %120 = load i8, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %51, i64 8
  %122 = and i8 %120, 1
  store i8 %122, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %124, i1 noundef zeroext false, ptr noundef nonnull %9)
  %126 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %125, ptr %126, align 8
  %127 = select i1 %2, i1 %112, i1 false
  br i1 %127, label %128, label %130

128:                                              ; preds = %111
  %129 = load ptr, ptr %9, align 8
  call fastcc void @determineRecursiveColTypes(ptr noundef nonnull %0, ptr noundef %125, ptr noundef %129)
  br label %130

130:                                              ; preds = %111, %128
  %131 = getelementptr inbounds i8, ptr %1, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %132, i1 noundef zeroext false, ptr noundef nonnull %10)
  %134 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %.not.i191 = icmp eq ptr %135, null
  br i1 %.not.i191, label %list_length.exit192, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4
  br label %list_length.exit192

list_length.exit192:                              ; preds = %130, %136
  %139 = phi i32 [ %138, %136 ], [ 0, %130 ]
  %140 = load ptr, ptr %10, align 8
  %.not.i193 = icmp eq ptr %140, null
  br i1 %.not.i193, label %list_length.exit194, label %141

141:                                              ; preds = %list_length.exit192
  %142 = getelementptr inbounds i8, ptr %140, i64 4
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
  %155 = getelementptr inbounds i8, ptr %51, i64 32
  %156 = getelementptr inbounds i8, ptr %51, i64 40
  %157 = getelementptr inbounds i8, ptr %51, i64 48
  %158 = getelementptr inbounds i8, ptr %51, i64 56
  %159 = getelementptr inbounds i8, ptr %140, i64 4
  %160 = getelementptr inbounds i8, ptr %135, i64 4
  %161 = getelementptr inbounds i8, ptr %135, i64 16
  %162 = getelementptr inbounds i8, ptr %140, i64 16
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
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @exprType(ptr noundef %185) #10
  %189 = call i32 @exprType(ptr noundef %187) #10
  %190 = call ptr @list_make2_impl(i32 noundef 1, ptr %185, ptr %187) #10
  %191 = call i32 @select_common_type(ptr noundef %0, ptr noundef %190, ptr noundef nonnull %117, ptr noundef nonnull %11) #10
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @exprLocation(ptr noundef %192) #10
  %.not180 = icmp eq i32 %188, 705
  br i1 %.not180, label %196, label %194

194:                                              ; preds = %181
  %195 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %185, i32 noundef %191, ptr noundef nonnull %117) #10
  br label %200

196:                                              ; preds = %181
  %197 = load i32, ptr %185, align 4
  %.off = add i32 %197, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %198, label %200

198:                                              ; preds = %196
  %199 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef nonnull %185, i32 noundef %191, ptr noundef nonnull %117) #10
  store ptr %199, ptr %184, align 8
  br label %200

200:                                              ; preds = %196, %198, %194
  %.0158 = phi ptr [ %195, %194 ], [ %199, %198 ], [ %185, %196 ]
  %.not181 = icmp eq i32 %189, 705
  br i1 %.not181, label %203, label %201

201:                                              ; preds = %200
  %202 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %187, i32 noundef %191, ptr noundef nonnull %117) #10
  br label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %187, align 4
  %.off189 = add i32 %204, -7
  %switch190 = icmp ult i32 %.off189, 2
  br i1 %switch190, label %205, label %207

205:                                              ; preds = %203
  %206 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef nonnull %187, i32 noundef %191, ptr noundef nonnull %117) #10
  store ptr %206, ptr %186, align 8
  br label %207

207:                                              ; preds = %203, %205, %201
  %.0159 = phi ptr [ %202, %201 ], [ %206, %205 ], [ %187, %203 ]
  %208 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0158, ptr %.0159) #10
  %209 = call i32 @select_common_typmod(ptr noundef %0, ptr noundef %208, i32 noundef %191) #10
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
  %218 = call i32 @select_common_collation(ptr noundef %0, ptr noundef %210, i1 noundef zeroext %217) #10
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
  call void @setup_parser_errposition_callback(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %193) #10
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
  %234 = getelementptr inbounds i8, ptr %231, i64 4
  store i32 0, ptr %234, align 4
  %235 = load i32, ptr %6, align 4
  %236 = getelementptr inbounds i8, ptr %231, i64 8
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %5, align 4
  %238 = getelementptr inbounds i8, ptr %231, i64 12
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %231, i64 16
  store i8 0, ptr %239, align 4
  %240 = load i8, ptr %7, align 1
  %241 = getelementptr inbounds i8, ptr %231, i64 17
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
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 %191, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  store i32 %209, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 %218, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %246, i64 16
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
  %6 = getelementptr inbounds i8, ptr %.sink54, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %3
  %.sink.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.sink.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %11, -1
  %15 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr %union.ListCell, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %.not35 = icmp eq ptr %2, null
  %.not36 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %22, i64 16
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
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @pstrdup(ptr noundef %48) #10
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = add i16 %.030, 1
  %53 = tail call ptr @makeTargetEntry(ptr noundef %51, i16 noundef signext %.030, ptr noundef %49, i1 noundef zeroext false) #10
  %54 = tail call ptr @lappend(ptr noundef %.029, ptr noundef %53) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge.split.split, !llvm.loop !21

.thread:                                          ; preds = %33, %38, %.critedge
  %.us-phi = phi ptr [ null, %.critedge ], [ %.029, %38 ], [ %.029, %33 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 88
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
