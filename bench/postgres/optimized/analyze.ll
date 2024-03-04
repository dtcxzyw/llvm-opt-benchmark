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
  %40 = and i8 %39, 1
  %.not21 = icmp eq i8 %40, 0
  br i1 %.not21, label %IsQueryIdEnabled.exit.thread19, label %IsQueryIdEnabled.exit.thread

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
  %37 = and i8 %36, 1
  %.not22 = icmp eq i8 %37, 0
  br i1 %.not22, label %IsQueryIdEnabled.exit.thread20, label %IsQueryIdEnabled.exit.thread

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
  %37 = and i8 %36, 1
  %.not20 = icmp eq i8 %37, 0
  br i1 %.not20, label %IsQueryIdEnabled.exit.thread18, label %IsQueryIdEnabled.exit.thread

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
  switch i32 %10, label %1155 [
    i32 122, label %11
    i32 123, label %331
    i32 124, label %400
    i32 125, label %461
    i32 126, label %463
    i32 128, label %642
    i32 129, label %682
    i32 185, label %880
    i32 225, label %960
    i32 226, label %1012
    i32 197, label %1058
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
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %12, i64 49
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %17, align 8
  %25 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %24) #10
  %26 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 172
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds i8, ptr %12, i64 50
  store i8 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %19, %11
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not234.i = icmp eq ptr %36, null
  br i1 %.not234.i, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i1 [ false, %31 ], [ %40, %37 ]
  %.not235.i = icmp eq ptr %14, null
  br i1 %.not235.i, label %.thread88, label %43

43:                                               ; preds = %41
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
  %.not112 = icmp eq ptr %61, null
  br i1 %.not112, label %.thread88, label %.thread

.thread:                                          ; preds = %43, %47, %50, %53, %56, %59
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load <2 x ptr>, ptr %62, align 8
  store ptr null, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  br label %.thread88

.thread88:                                        ; preds = %41, %.thread, %59
  %67 = phi i1 [ true, %.thread ], [ false, %59 ], [ false, %41 ]
  %.0205.i = phi ptr [ %66, %.thread ], [ null, %59 ], [ null, %41 ]
  %68 = phi <2 x ptr> [ %64, %.thread ], [ zeroinitializer, %59 ], [ zeroinitializer, %41 ]
  %spec.select.i = select i1 %42, i64 5, i64 1
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %spec.select.i) #10
  %72 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @checkInsertTargets(ptr noundef nonnull %0, ptr noundef %74, ptr noundef nonnull %9) #10
  br i1 %.not235.i, label %204, label %76

76:                                               ; preds = %.thread88
  br i1 %67, label %77, label %135

77:                                               ; preds = %76
  %78 = call ptr @make_parsestate(ptr noundef nonnull %0) #10
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store <2 x ptr> %68, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = getelementptr inbounds i8, ptr %78, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %.0205.i, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 153
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @transformStmt(ptr noundef %78, ptr noundef %83)
  call void @free_parsestate(ptr noundef %78) #10
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 59
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  %.not246.i = icmp eq i32 %89, 1
  br i1 %.not246.i, label %93, label %90

90:                                               ; preds = %87, %77
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %91)
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.transformInsertStmt) #10
  unreachable

93:                                               ; preds = %87
  %94 = call ptr @makeAlias(ptr noundef nonnull @.str.22, ptr noundef null) #10
  %95 = call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef %94, i1 noundef zeroext false, i1 noundef zeroext false) #10
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %96 = getelementptr inbounds i8, ptr %84, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %.not247.i = icmp eq ptr %97, null
  br i1 %.not247.i, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %93
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = getelementptr inbounds i8, ptr %95, i64 16
  %101 = load i32, ptr %98, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph191, label %._crit_edge183

.lr.ph191:                                        ; preds = %.lr.ph182, %128
  %103 = phi i32 [ %129, %128 ], [ %101, %.lr.ph182 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %128 ], [ 0, %.lr.ph182 ]
  %.0.i180189 = phi ptr [ %.1.i, %128 ], [ null, %.lr.ph182 ]
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr %union.ListCell, ptr %104, i64 %indvars.iv214
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 42
  %108 = load i8, ptr %107, align 2
  %109 = and i8 %108, 1
  %.not249.i = icmp eq i8 %109, 0
  br i1 %.not249.i, label %110, label %128

110:                                              ; preds = %.lr.ph191
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not250.i = icmp eq ptr %112, null
  br i1 %.not250.i, label %120, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 4
  %.off.i = add i32 %114, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %115, label %120

115:                                              ; preds = %113
  %116 = call i32 @exprType(ptr noundef nonnull %112) #10
  %117 = icmp eq i32 %116, 705
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %111, align 8
  br label %126

120:                                              ; preds = %115, %113, %110
  %121 = load i32, ptr %100, align 8
  %122 = call ptr @makeVarFromTargetEntry(i32 noundef %121, ptr noundef nonnull %106) #10
  %123 = load ptr, ptr %111, align 8
  %124 = call i32 @exprLocation(ptr noundef %123) #10
  %125 = getelementptr inbounds i8, ptr %122, i64 44
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %120, %118
  %.0210.i = phi ptr [ %119, %118 ], [ %122, %120 ]
  %127 = call ptr @lappend(ptr noundef %.0.i180189, ptr noundef %.0210.i) #10
  %.pre220 = load i32, ptr %98, align 4
  br label %128

128:                                              ; preds = %126, %.lr.ph191
  %129 = phi i32 [ %103, %.lr.ph191 ], [ %.pre220, %126 ]
  %.1.i = phi ptr [ %.0.i180189, %.lr.ph191 ], [ %127, %126 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next215, %130
  br i1 %131, label %.lr.ph191, label %._crit_edge183

._crit_edge183:                                   ; preds = %128, %.lr.ph182, %93
  %.0.i.lcssa = phi ptr [ null, %93 ], [ null, %.lr.ph182 ], [ %.1.i, %128 ]
  %132 = load ptr, ptr %73, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %.0.i.lcssa, ptr noundef %132, ptr noundef %75, ptr noundef %133, i1 noundef zeroext false)
  br label %204

135:                                              ; preds = %76
  %136 = getelementptr inbounds i8, ptr %14, i64 80
  %137 = load ptr, ptr %136, align 8
  %.not.i83 = icmp eq ptr %137, null
  br i1 %.not.i83, label %list_length.exit84.thread, label %list_length.exit84

list_length.exit84:                               ; preds = %135
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %.preheader, label %list_length.exit84.thread

.preheader:                                       ; preds = %list_length.exit84
  %141 = getelementptr inbounds i8, ptr %137, i64 16
  br label %142

142:                                              ; preds = %.preheader, %list_length.exit82
  %indvars.iv208 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next209, %list_length.exit82 ]
  %.0211.i147 = phi ptr [ null, %.preheader ], [ %166, %list_length.exit82 ]
  %.0214.i145 = phi i32 [ -1, %.preheader ], [ %.1215.i, %list_length.exit82 ]
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr %union.ListCell, ptr %143, i64 %indvars.iv208
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @transformExpressionList(ptr noundef %0, ptr noundef %145, i32 noundef 25, i1 noundef zeroext true) #10
  %147 = icmp slt i32 %.0214.i145, 0
  %.not.i81 = icmp eq ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  br i1 %.not.i81, label %list_length.exit82, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  br label %list_length.exit82

152:                                              ; preds = %142
  br i1 %.not.i81, label %list_length.exit80, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %146, i64 4
  %155 = load i32, ptr %154, align 4
  br label %list_length.exit80

list_length.exit80:                               ; preds = %152, %153
  %156 = phi i32 [ %155, %153 ], [ 0, %152 ]
  %.not245.i = icmp eq i32 %.0214.i145, %156
  br i1 %.not245.i, label %list_length.exit82, label %157

157:                                              ; preds = %list_length.exit80
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 16801924) #10
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  %161 = call i32 @exprLocation(ptr noundef %146) #10
  %162 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %161) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.transformInsertStmt) #10
  unreachable

list_length.exit82:                               ; preds = %149, %148, %list_length.exit80
  %.1215.i = phi i32 [ %.0214.i145, %list_length.exit80 ], [ %151, %149 ], [ 0, %148 ]
  %163 = load ptr, ptr %73, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @transformInsertRow(ptr noundef %0, ptr noundef %146, ptr noundef %163, ptr noundef %75, ptr noundef %164, i1 noundef zeroext true)
  call void @assign_list_collations(ptr noundef %0, ptr noundef %165) #10
  %166 = call ptr @lappend(ptr noundef %.0211.i147, ptr noundef %165) #10
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %167 = load i32, ptr %138, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next209, %168
  br i1 %169, label %142, label %._crit_edge149, !llvm.loop !6

._crit_edge149:                                   ; preds = %list_length.exit82
  %170 = getelementptr i8, ptr %166, i64 16
  %.0211.val.i = load ptr, ptr %170, align 8
  %171 = load ptr, ptr %.0211.val.i, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %.not242.i = icmp eq ptr %171, null
  br i1 %.not242.i, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge149
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = load i32, ptr %172, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph175, label %._crit_edge157

.lr.ph175:                                        ; preds = %.lr.ph156, %.lr.ph175
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph175 ], [ 0, %.lr.ph156 ]
  %.0217.i151174 = phi ptr [ %182, %.lr.ph175 ], [ null, %.lr.ph156 ]
  %.0216.i152173 = phi ptr [ %183, %.lr.ph175 ], [ null, %.lr.ph156 ]
  %.0212.i153172 = phi ptr [ %180, %.lr.ph175 ], [ null, %.lr.ph156 ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv211
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @exprType(ptr noundef %178) #10
  %180 = call ptr @lappend_oid(ptr noundef %.0212.i153172, i32 noundef %179) #10
  %181 = call i32 @exprTypmod(ptr noundef %178) #10
  %182 = call ptr @lappend_int(ptr noundef %.0217.i151174, i32 noundef %181) #10
  %183 = call ptr @lappend_oid(ptr noundef %.0216.i152173, i32 noundef 0) #10
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %184 = load i32, ptr %172, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next212, %185
  br i1 %186, label %.lr.ph175, label %._crit_edge157

._crit_edge157:                                   ; preds = %.lr.ph175, %.lr.ph156, %._crit_edge149
  %.0217.i.lcssa = phi ptr [ null, %._crit_edge149 ], [ null, %.lr.ph156 ], [ %182, %.lr.ph175 ]
  %.0216.i.lcssa = phi ptr [ null, %._crit_edge149 ], [ null, %.lr.ph156 ], [ %183, %.lr.ph175 ]
  %.0212.i.lcssa = phi ptr [ null, %._crit_edge149 ], [ null, %.lr.ph156 ], [ %180, %.lr.ph175 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not.i78 = icmp eq ptr %188, null
  br i1 %.not.i78, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge157
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %.not244.i = icmp eq i32 %190, 1
  br i1 %.not244.i, label %192, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %._crit_edge157, %list_length.exit
  %191 = call zeroext i1 @contain_vars_of_level(ptr noundef %166, i32 noundef 0) #10
  br label %192

192:                                              ; preds = %list_length.exit.thread, %list_length.exit
  %.0213.i = phi i1 [ false, %list_length.exit ], [ %191, %list_length.exit.thread ]
  %193 = call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %.0212.i.lcssa, ptr noundef %.0217.i.lcssa, ptr noundef %.0216.i.lcssa, ptr noundef null, i1 noundef zeroext %.0213.i, i1 noundef zeroext true) #10
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %193, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %194 = call ptr @expandNSItemVars(ptr noundef nonnull %0, ptr noundef %193, i32 noundef 0, i32 noundef -1, ptr noundef null) #10
  %195 = load ptr, ptr %73, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call ptr @transformInsertRow(ptr noundef nonnull %0, ptr noundef %194, ptr noundef %195, ptr noundef %75, ptr noundef %196, i1 noundef zeroext false)
  br label %204

list_length.exit84.thread:                        ; preds = %135, %list_length.exit84
  %198 = getelementptr i8, ptr %137, i64 16
  %.val.i = load ptr, ptr %198, align 8
  %199 = load ptr, ptr %.val.i, align 8
  %200 = call ptr @transformExpressionList(ptr noundef nonnull %0, ptr noundef %199, i32 noundef 26, i1 noundef zeroext true) #10
  %201 = load ptr, ptr %73, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @transformInsertRow(ptr noundef nonnull %0, ptr noundef %200, ptr noundef %201, ptr noundef %75, ptr noundef %202, i1 noundef zeroext false)
  br label %204

204:                                              ; preds = %list_length.exit84.thread, %192, %._crit_edge183, %.thread88
  %.2.i = phi ptr [ %134, %._crit_edge183 ], [ %197, %192 ], [ %203, %list_length.exit84.thread ], [ null, %.thread88 ]
  %205 = getelementptr inbounds i8, ptr %0, i64 104
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %.not251.i = icmp eq ptr %.2.i, null
  %.not252.i = icmp eq ptr %75, null
  %.not253.i = icmp eq ptr %210, null
  %212 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %213 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %214 = getelementptr inbounds i8, ptr %75, i64 4
  %215 = getelementptr inbounds i8, ptr %75, i64 16
  %216 = getelementptr inbounds i8, ptr %210, i64 16
  %217 = getelementptr inbounds i8, ptr %208, i64 40
  br i1 %.not253.i, label %.critedge.i, label %.split

.split:                                           ; preds = %204, %245
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %245 ], [ 0, %204 ]
  br i1 %.not251.i, label %225, label %218

218:                                              ; preds = %.split
  %219 = load i32, ptr %212, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv217, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %213, align 8
  %224 = getelementptr %union.ListCell, ptr %223, i64 %indvars.iv217
  br label %225

225:                                              ; preds = %222, %218, %.split
  %226 = phi ptr [ %224, %222 ], [ null, %218 ], [ null, %.split ]
  br i1 %.not252.i, label %234, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %214, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv217, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %215, align 8
  %233 = getelementptr %union.ListCell, ptr %232, i64 %indvars.iv217
  br label %234

234:                                              ; preds = %231, %227, %225
  %235 = phi ptr [ %233, %231 ], [ null, %227 ], [ null, %225 ]
  %236 = load i32, ptr %211, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv217, %237
  br i1 %238, label %239, label %.critedge.i

239:                                              ; preds = %234
  %240 = load ptr, ptr %216, align 8
  %241 = getelementptr %union.ListCell, ptr %240, i64 %indvars.iv217
  %242 = icmp ne ptr %226, null
  %243 = icmp ne ptr %235, null
  %or.cond.i = select i1 %242, i1 %243, i1 false
  %244 = icmp ne ptr %241, null
  %or.cond3.i = select i1 %or.cond.i, i1 %244, i1 false
  br i1 %or.cond3.i, label %245, label %.critedge.i

245:                                              ; preds = %239
  %246 = load ptr, ptr %226, align 8
  %247 = load ptr, ptr %235, align 8
  %248 = load i32, ptr %241, align 8
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @makeTargetEntry(ptr noundef %246, i16 noundef signext %249, ptr noundef %251, i1 noundef zeroext false) #10
  %253 = load ptr, ptr %209, align 8
  %254 = call ptr @lappend(ptr noundef %253, ptr noundef %252) #10
  store ptr %254, ptr %209, align 8
  %255 = load ptr, ptr %217, align 8
  %sext.i = shl i32 %248, 16
  %256 = ashr exact i32 %sext.i, 16
  %257 = add nsw i32 %256, 7
  %258 = call ptr @bms_add_member(ptr noundef %255, i32 noundef %257) #10
  store ptr %258, ptr %217, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  br label %.split, !llvm.loop !8

.critedge.i:                                      ; preds = %239, %234, %204
  %259 = load ptr, ptr %35, align 8
  %.not254.i = icmp eq ptr %259, null
  br i1 %.not254.i, label %260, label %263

260:                                              ; preds = %.critedge.i
  %261 = getelementptr inbounds i8, ptr %1, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not255.i = icmp eq ptr %262, null
  br i1 %.not255.i, label %.thread222, label %263

263:                                              ; preds = %.critedge.i, %260
  %264 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %205, align 8
  call void @addNSItemToQuery(ptr noundef %0, ptr noundef %265, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.pre221 = load ptr, ptr %35, align 8
  %.not256.i = icmp eq ptr %.pre221, null
  br i1 %.not256.i, label %.thread222, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %267 = getelementptr inbounds i8, ptr %.pre221, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 96
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @makeAlias(ptr noundef nonnull @.str.24, ptr noundef null) #10
  %274 = call ptr @addRangeTableEntryForRelation(ptr noundef nonnull %0, ptr noundef %272, i32 noundef 3, ptr noundef %273, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 12
  store i8 99, ptr %279, align 4
  %280 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %272, i32 noundef %278)
  br label %281

281:                                              ; preds = %270, %266
  %.037.i = phi i32 [ %278, %270 ], [ 0, %266 ]
  %.036.i = phi ptr [ %280, %270 ], [ null, %266 ]
  %.0.i77 = phi ptr [ %274, %270 ], [ null, %266 ]
  call void @transformOnConflictArbiter(ptr noundef nonnull %0, ptr noundef nonnull %.pre221, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %282 = load i32, ptr %267, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %transformOnConflictClause.exit

284:                                              ; preds = %281
  store i8 0, ptr %16, align 8
  call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %.0.i77, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %285 = getelementptr inbounds i8, ptr %.pre221, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %286)
  %288 = getelementptr inbounds i8, ptr %.pre221, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %289, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %291 = getelementptr inbounds i8, ptr %0, i64 56
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_delete_last(ptr noundef %292) #10
  store ptr %293, ptr %291, align 8
  br label %transformOnConflictClause.exit

transformOnConflictClause.exit:                   ; preds = %281, %284
  %.035.i = phi ptr [ %290, %284 ], [ null, %281 ]
  %.034.i = phi ptr [ %287, %284 ], [ null, %281 ]
  %294 = call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 58, ptr %294, align 4
  %295 = load i32, ptr %267, align 4
  %296 = getelementptr inbounds i8, ptr %294, i64 4
  store i32 %295, ptr %296, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds i8, ptr %294, i64 16
  store ptr %299, ptr %300, align 8
  %301 = load i32, ptr %5, align 4
  %302 = getelementptr inbounds i8, ptr %294, i64 24
  store i32 %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %294, i64 32
  store ptr %.034.i, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %294, i64 40
  store ptr %.035.i, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %294, i64 48
  store i32 %.037.i, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %294, i64 56
  store ptr %.036.i, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %307 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr %294, ptr %307, align 8
  br label %.thread222

.thread222:                                       ; preds = %260, %transformOnConflictClause.exit, %263
  %308 = getelementptr inbounds i8, ptr %1, i64 40
  %309 = load ptr, ptr %308, align 8
  %.not257.i = icmp eq ptr %309, null
  br i1 %.not257.i, label %transformInsertStmt.exit, label %310

310:                                              ; preds = %.thread222
  %311 = call fastcc ptr @transformReturningList(ptr noundef %0, ptr noundef nonnull %309)
  %312 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %311, ptr %312, align 8
  br label %transformInsertStmt.exit

transformInsertStmt.exit:                         ; preds = %.thread222, %310
  %313 = getelementptr inbounds i8, ptr %0, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @makeFromExpr(ptr noundef %320, ptr noundef null) #10
  %322 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 170
  %324 = load i8, ptr %323, align 2
  %325 = and i8 %324, 1
  %326 = getelementptr inbounds i8, ptr %12, i64 46
  store i8 %325, ptr %326, align 2
  %327 = getelementptr inbounds i8, ptr %0, i64 171
  %328 = load i8, ptr %327, align 1
  %329 = and i8 %328, 1
  %330 = getelementptr inbounds i8, ptr %12, i64 47
  store i8 %329, ptr %330, align 1
  call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %transformDeleteStmt.exit

331:                                              ; preds = %2
  %332 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  store i32 4, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %1, i64 40
  %335 = load ptr, ptr %334, align 8
  %.not.i36 = icmp eq ptr %335, null
  br i1 %.not.i36, label %348, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %335, i64 16
  %338 = load i8, ptr %337, align 8
  %339 = and i8 %338, 1
  %340 = getelementptr inbounds i8, ptr %332, i64 49
  store i8 %339, ptr %340, align 1
  %341 = load ptr, ptr %334, align 8
  %342 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %341) #10
  %343 = getelementptr inbounds i8, ptr %332, i64 56
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 172
  %345 = load i8, ptr %344, align 4
  %346 = and i8 %345, 1
  %347 = getelementptr inbounds i8, ptr %332, i64 50
  store i8 %346, ptr %347, align 2
  br label %348

348:                                              ; preds = %336, %331
  %349 = getelementptr inbounds i8, ptr %1, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 32
  %352 = load i8, ptr %351, align 8
  %353 = and i8 %352, 1
  %354 = icmp ne i8 %353, 0
  %355 = tail call i32 @setTargetTable(ptr noundef %0, ptr noundef %350, i1 noundef zeroext %354, i1 noundef zeroext true, i64 noundef 8) #10
  %356 = getelementptr inbounds i8, ptr %332, i64 40
  store i32 %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 104
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %332, i64 176
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
  %370 = getelementptr inbounds i8, ptr %332, i64 128
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %332, i64 64
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %332, i64 72
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = tail call ptr @makeFromExpr(ptr noundef %378, ptr noundef %366) #10
  %380 = getelementptr inbounds i8, ptr %332, i64 80
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 171
  %382 = load i8, ptr %381, align 1
  %383 = and i8 %382, 1
  %384 = getelementptr inbounds i8, ptr %332, i64 47
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %0, i64 169
  %386 = load i8, ptr %385, align 1
  %387 = and i8 %386, 1
  %388 = getelementptr inbounds i8, ptr %332, i64 45
  store i8 %387, ptr %388, align 1
  %389 = getelementptr inbounds i8, ptr %0, i64 170
  %390 = load i8, ptr %389, align 2
  %391 = and i8 %390, 1
  %392 = getelementptr inbounds i8, ptr %332, i64 46
  store i8 %391, ptr %392, align 2
  %393 = getelementptr inbounds i8, ptr %0, i64 168
  %394 = load i8, ptr %393, align 8
  %395 = and i8 %394, 1
  %396 = getelementptr inbounds i8, ptr %332, i64 44
  store i8 %395, ptr %396, align 4
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %332) #10
  %397 = load i8, ptr %393, align 8
  %398 = and i8 %397, 1
  %.not47.i = icmp eq i8 %398, 0
  br i1 %.not47.i, label %transformDeleteStmt.exit, label %399

399:                                              ; preds = %348
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %332) #10
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
  %409 = and i8 %408, 1
  %410 = getelementptr inbounds i8, ptr %401, i64 49
  store i8 %409, ptr %410, align 1
  %411 = load ptr, ptr %404, align 8
  %412 = tail call ptr @transformWithClause(ptr noundef nonnull %0, ptr noundef %411) #10
  %413 = getelementptr inbounds i8, ptr %401, i64 56
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 172
  %415 = load i8, ptr %414, align 4
  %416 = and i8 %415, 1
  %417 = getelementptr inbounds i8, ptr %401, i64 50
  store i8 %416, ptr %417, align 2
  br label %transformUpdateStmt.exit

transformUpdateStmt.exit:                         ; preds = %400, %406
  %418 = getelementptr inbounds i8, ptr %1, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load i8, ptr %420, align 8
  %422 = and i8 %421, 1
  %423 = icmp ne i8 %422, 0
  %424 = tail call i32 @setTargetTable(ptr noundef nonnull %0, ptr noundef %419, i1 noundef zeroext %423, i1 noundef zeroext true, i64 noundef 4) #10
  %425 = getelementptr inbounds i8, ptr %401, i64 40
  store i32 %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 104
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 42
  store i8 1, ptr %428, align 2
  %429 = getelementptr inbounds i8, ptr %427, i64 43
  store i8 0, ptr %429, align 1
  %430 = getelementptr inbounds i8, ptr %1, i64 32
  %431 = load ptr, ptr %430, align 8
  tail call void @transformFromClause(ptr noundef nonnull %0, ptr noundef %431) #10
  store i8 0, ptr %428, align 2
  store i8 1, ptr %429, align 1
  %432 = getelementptr inbounds i8, ptr %1, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %433, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %435 = getelementptr inbounds i8, ptr %1, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = tail call fastcc ptr @transformReturningList(ptr noundef nonnull %0, ptr noundef %436)
  %438 = getelementptr inbounds i8, ptr %401, i64 128
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %1, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = tail call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %440)
  %442 = getelementptr inbounds i8, ptr %401, i64 104
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %0, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %401, i64 64
  store ptr %444, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %0, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %401, i64 72
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %0, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = tail call ptr @makeFromExpr(ptr noundef %450, ptr noundef %434) #10
  %452 = getelementptr inbounds i8, ptr %401, i64 80
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 170
  %454 = load i8, ptr %453, align 2
  %455 = and i8 %454, 1
  %456 = getelementptr inbounds i8, ptr %401, i64 46
  store i8 %455, ptr %456, align 2
  %457 = getelementptr inbounds i8, ptr %0, i64 171
  %458 = load i8, ptr %457, align 1
  %459 = and i8 %458, 1
  %460 = getelementptr inbounds i8, ptr %401, i64 47
  store i8 %459, ptr %460, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %401) #10
  br label %transformDeleteStmt.exit

461:                                              ; preds = %2
  %462 = tail call ptr @transformMergeStmt(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %transformDeleteStmt.exit

463:                                              ; preds = %2
  %464 = getelementptr inbounds i8, ptr %1, i64 80
  %465 = load ptr, ptr %464, align 8
  %.not = icmp eq ptr %465, null
  br i1 %.not, label %634, label %466

466:                                              ; preds = %463
  %467 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  store i32 1, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %1, i64 128
  %470 = load ptr, ptr %469, align 8
  %.not.i38 = icmp eq ptr %470, null
  br i1 %.not.i38, label %483, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %470, i64 16
  %473 = load i8, ptr %472, align 8
  %474 = and i8 %473, 1
  %475 = getelementptr inbounds i8, ptr %467, i64 49
  store i8 %474, ptr %475, align 1
  %476 = load ptr, ptr %469, align 8
  %477 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %476) #10
  %478 = getelementptr inbounds i8, ptr %467, i64 56
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 172
  %480 = load i8, ptr %479, align 4
  %481 = and i8 %480, 1
  %482 = getelementptr inbounds i8, ptr %467, i64 50
  store i8 %481, ptr %482, align 2
  br label %483

483:                                              ; preds = %471, %466
  %484 = load ptr, ptr %464, align 8
  %.not157.i = icmp eq ptr %484, null
  br i1 %.not157.i, label %._crit_edge226.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %483
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = getelementptr inbounds i8, ptr %484, i64 16
  %487 = load i32, ptr %485, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph141, label %._crit_edge226.i

._crit_edge197.i:                                 ; preds = %._crit_edge.i
  %489 = icmp sgt i32 %.1143.i, 0
  br i1 %489, label %.lr.ph216.preheader.i, label %._crit_edge226.i

.lr.ph216.preheader.i:                            ; preds = %._crit_edge197.i
  %wide.trip.count.i = zext nneg i32 %.1143.i to i64
  br label %.lr.ph216.i

.lr.ph141:                                        ; preds = %.lr.ph196.i, %._crit_edge.i
  %.0142192.i140 = phi i32 [ %.1143.i, %._crit_edge.i ], [ -1, %.lr.ph196.i ]
  %.0141193.i139 = phi ptr [ %.1.i40, %._crit_edge.i ], [ null, %.lr.ph196.i ]
  %.0194.i138 = phi ptr [ %528, %._crit_edge.i ], [ null, %.lr.ph196.i ]
  %indvars.iv234.i137 = phi i64 [ %indvars.iv.next235.i, %._crit_edge.i ], [ 0, %.lr.ph196.i ]
  %490 = load ptr, ptr %486, align 8
  %491 = getelementptr %union.ListCell, ptr %490, i64 %indvars.iv234.i137
  %492 = load ptr, ptr %491, align 8
  %493 = tail call ptr @transformExpressionList(ptr noundef %0, ptr noundef %492, i32 noundef 25, i1 noundef zeroext false) #10
  %494 = icmp slt i32 %.0142192.i140, 0
  %.not.i.i = icmp eq ptr %493, null
  br i1 %494, label %495, label %503

495:                                              ; preds = %.lr.ph141
  br i1 %.not.i.i, label %list_length.exit.i, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %493, i64 4
  %498 = load i32, ptr %497, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %496, %495
  %499 = phi i32 [ %498, %496 ], [ 0, %495 ]
  %500 = sext i32 %499 to i64
  %501 = shl nsw i64 %500, 3
  %502 = tail call ptr @palloc0(i64 noundef %501) #10
  br label %514

503:                                              ; preds = %.lr.ph141
  br i1 %.not.i.i, label %list_length.exit169.i, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds i8, ptr %493, i64 4
  %506 = load i32, ptr %505, align 4
  br label %list_length.exit169.i

list_length.exit169.i:                            ; preds = %504, %503
  %507 = phi i32 [ %506, %504 ], [ 0, %503 ]
  %.not165.i = icmp eq i32 %.0142192.i140, %507
  br i1 %.not165.i, label %514, label %508

508:                                              ; preds = %list_length.exit169.i
  %509 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %509)
  %510 = tail call i32 @errcode(i32 noundef 16801924) #10
  %511 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #10
  %512 = tail call i32 @exprLocation(ptr noundef %493) #10
  %513 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %512) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @__func__.transformValuesClause) #10
  unreachable

514:                                              ; preds = %list_length.exit169.i, %list_length.exit.i
  %.1143.i = phi i32 [ %499, %list_length.exit.i ], [ %.0142192.i140, %list_length.exit169.i ]
  %.1.i40 = phi ptr [ %502, %list_length.exit.i ], [ %.0141193.i139, %list_length.exit169.i ]
  %515 = getelementptr inbounds i8, ptr %493, i64 4
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %514
  %516 = getelementptr inbounds i8, ptr %493, i64 16
  %517 = load i32, ptr %515, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph190.i, label %._crit_edge.i

.lr.ph190.i:                                      ; preds = %.lr.ph.i, %.lr.ph190.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph190.i ], [ 0, %.lr.ph.i ]
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr %union.ListCell, ptr %519, i64 %indvars.iv.i
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv.i
  %523 = load ptr, ptr %522, align 8
  %524 = tail call ptr @lappend(ptr noundef %523, ptr noundef %521) #10
  store ptr %524, ptr %522, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %525 = load i32, ptr %515, align 4
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next.i, %526
  br i1 %527, label %.lr.ph190.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph190.i, %.lr.ph.i, %514
  tail call void @list_free(ptr noundef %493) #10
  %528 = tail call ptr @lappend(ptr noundef %.0194.i138, ptr noundef null) #10
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i137, 1
  %529 = load i32, ptr %485, align 4
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next235.i, %530
  br i1 %531, label %.lr.ph141, label %._crit_edge197.i

.lr.ph225.i:                                      ; preds = %._crit_edge207.i
  %532 = getelementptr inbounds i8, ptr %528, i64 4
  %.not162.i = icmp eq ptr %528, null
  %533 = getelementptr inbounds i8, ptr %528, i64 16
  br i1 %.not162.i, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph225.i, %.split.us.us.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %.split.us.us.i ], [ 0, %.lr.ph225.i ]
  %534 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv251.i
  %535 = load ptr, ptr %534, align 8
  tail call void @list_free(ptr noundef %535) #10
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count.i
  br i1 %exitcond255.not.i, label %._crit_edge226.i, label %.split.us.us.i, !llvm.loop !9

.lr.ph216.i:                                      ; preds = %._crit_edge207.i, %.lr.ph216.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph216.preheader.i ], [ %indvars.iv.next241.i, %._crit_edge207.i ]
  %.0138214.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %555, %._crit_edge207.i ]
  %.0139213.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %556, %._crit_edge207.i ]
  %.0140212.i = phi ptr [ null, %.lr.ph216.preheader.i ], [ %557, %._crit_edge207.i ]
  %536 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv240.i
  %537 = load ptr, ptr %536, align 8
  %538 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %537, ptr noundef nonnull @.str.38, ptr noundef null) #10
  %539 = load ptr, ptr %536, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %.not163.i = icmp eq ptr %539, null
  br i1 %.not163.i, label %._crit_edge207.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %.lr.ph216.i
  %541 = getelementptr inbounds i8, ptr %539, i64 16
  %542 = load i32, ptr %540, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph210.i, label %._crit_edge207.i

.lr.ph210.i:                                      ; preds = %.lr.ph206.i, %.lr.ph210.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph210.i ], [ 0, %.lr.ph206.i ]
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr %union.ListCell, ptr %544, i64 %indvars.iv237.i
  %546 = load ptr, ptr %545, align 8
  %547 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %546, i32 noundef %538, ptr noundef nonnull @.str.38) #10
  store ptr %547, ptr %545, align 8
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %548 = load i32, ptr %540, align 4
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next238.i, %549
  br i1 %550, label %.lr.ph210.i, label %._crit_edge207.loopexit.i

._crit_edge207.loopexit.i:                        ; preds = %.lr.ph210.i
  %.pre.i = load ptr, ptr %536, align 8
  br label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %._crit_edge207.loopexit.i, %.lr.ph206.i, %.lr.ph216.i
  %551 = phi ptr [ %.pre.i, %._crit_edge207.loopexit.i ], [ %539, %.lr.ph206.i ], [ null, %.lr.ph216.i ]
  %552 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %551, i32 noundef %538) #10
  %553 = load ptr, ptr %536, align 8
  %554 = tail call i32 @select_common_collation(ptr noundef %0, ptr noundef %553, i1 noundef zeroext true) #10
  %555 = tail call ptr @lappend_oid(ptr noundef %.0138214.i, i32 noundef %538) #10
  %556 = tail call ptr @lappend_int(ptr noundef %.0139213.i, i32 noundef %552) #10
  %557 = tail call ptr @lappend_oid(ptr noundef %.0140212.i, i32 noundef %554) #10
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph225.i, label %.lr.ph216.i, !llvm.loop !10

.split.i:                                         ; preds = %.lr.ph225.i, %.thread181.split.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %.thread181.split.i ], [ 0, %.lr.ph225.i ]
  %558 = getelementptr ptr, ptr %.1.i40, i64 %indvars.iv246.i
  %559 = load ptr, ptr %558, align 8
  %.not161.i = icmp eq ptr %559, null
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  %561 = getelementptr inbounds i8, ptr %559, i64 16
  br i1 %.not161.i, label %.thread181.split.i, label %.split.split.i

.split.split.i:                                   ; preds = %.split.i, %579
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %579 ], [ 0, %.split.i ]
  %562 = load i32, ptr %560, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv243.i, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %.split.split.i
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr %union.ListCell, ptr %566, i64 %indvars.iv243.i
  br label %568

568:                                              ; preds = %565, %.split.split.i
  %569 = phi ptr [ %567, %565 ], [ null, %.split.split.i ]
  %570 = load i32, ptr %532, align 4
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv243.i, %571
  br i1 %572, label %573, label %.thread181.split.loopexit.i

573:                                              ; preds = %568
  %574 = load ptr, ptr %533, align 8
  %575 = getelementptr %union.ListCell, ptr %574, i64 %indvars.iv243.i
  %576 = icmp ne ptr %569, null
  %577 = icmp ne ptr %575, null
  %578 = select i1 %576, i1 %577, i1 false
  br i1 %578, label %579, label %.thread181.split.loopexit.i

579:                                              ; preds = %573
  %580 = load ptr, ptr %569, align 8
  %581 = load ptr, ptr %575, align 8
  %582 = tail call ptr @lappend(ptr noundef %581, ptr noundef %580) #10
  store ptr %582, ptr %575, align 8
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  br label %.split.split.i, !llvm.loop !11

.thread181.split.loopexit.i:                      ; preds = %573, %568
  %.pre256.i = load ptr, ptr %558, align 8
  br label %.thread181.split.i

.thread181.split.i:                               ; preds = %.thread181.split.loopexit.i, %.split.i
  %583 = phi ptr [ %.pre256.i, %.thread181.split.loopexit.i ], [ null, %.split.i ]
  tail call void @list_free(ptr noundef %583) #10
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count.i
  br i1 %exitcond250.not.i, label %._crit_edge226.i, label %.split.i, !llvm.loop !9

._crit_edge226.i:                                 ; preds = %.thread181.split.i, %.split.us.us.i, %.lr.ph196.i, %._crit_edge197.i, %483
  %.0138.lcssa272.i = phi ptr [ null, %._crit_edge197.i ], [ null, %483 ], [ null, %.lr.ph196.i ], [ %555, %.split.us.us.i ], [ %555, %.thread181.split.i ]
  %.0139.lcssa271.i = phi ptr [ null, %._crit_edge197.i ], [ null, %483 ], [ null, %.lr.ph196.i ], [ %556, %.split.us.us.i ], [ %556, %.thread181.split.i ]
  %.0140.lcssa270.i = phi ptr [ null, %._crit_edge197.i ], [ null, %483 ], [ null, %.lr.ph196.i ], [ %557, %.split.us.us.i ], [ %557, %.thread181.split.i ]
  %.0.lcssa262269.i = phi ptr [ %528, %._crit_edge197.i ], [ null, %483 ], [ null, %.lr.ph196.i ], [ null, %.split.us.us.i ], [ %528, %.thread181.split.i ]
  %584 = getelementptr inbounds i8, ptr %0, i64 16
  %585 = load ptr, ptr %584, align 8
  %.not159.i = icmp eq ptr %585, null
  br i1 %.not159.i, label %588, label %586

586:                                              ; preds = %._crit_edge226.i
  %587 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.0.lcssa262269.i, i32 noundef 0) #10
  br label %588

588:                                              ; preds = %586, %._crit_edge226.i
  %.0144.i = phi i1 [ false, %._crit_edge226.i ], [ %587, %586 ]
  %589 = tail call ptr @addRangeTableEntryForValues(ptr noundef nonnull %0, ptr noundef %.0.lcssa262269.i, ptr noundef %.0138.lcssa272.i, ptr noundef %.0139.lcssa271.i, ptr noundef %.0140.lcssa270.i, ptr noundef null, i1 noundef zeroext %.0144.i, i1 noundef zeroext true) #10
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %589, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %590 = tail call ptr @expandNSItemAttrs(ptr noundef nonnull %0, ptr noundef %589, i32 noundef 0, i1 noundef zeroext true, i32 noundef -1) #10
  %591 = getelementptr inbounds i8, ptr %467, i64 104
  store ptr %590, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %1, i64 88
  %593 = load ptr, ptr %592, align 8
  %594 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %593, ptr noundef nonnull %591, i32 noundef 20, i1 noundef zeroext false) #10
  %595 = getelementptr inbounds i8, ptr %467, i64 184
  store ptr %594, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %1, i64 96
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %1, i64 112
  %599 = load i32, ptr %598, align 8
  %600 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %597, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %599) #10
  %601 = getelementptr inbounds i8, ptr %467, i64 192
  store ptr %600, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %1, i64 104
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %598, align 8
  %605 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %603, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %604) #10
  %606 = getelementptr inbounds i8, ptr %467, i64 200
  store ptr %605, ptr %606, align 8
  %607 = load i32, ptr %598, align 8
  %608 = getelementptr inbounds i8, ptr %467, i64 208
  store i32 %607, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %1, i64 120
  %610 = load ptr, ptr %609, align 8
  %.not160.i = icmp eq ptr %610, null
  br i1 %.not160.i, label %transformValuesClause.exit, label %611

611:                                              ; preds = %588
  %612 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %612)
  %613 = tail call i32 @errcode(i32 noundef 1088) #10
  %614 = load ptr, ptr %609, align 8
  %615 = getelementptr i8, ptr %614, i64 16
  %.val.i39 = load ptr, ptr %615, align 8
  %616 = load ptr, ptr %.val.i39, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 16
  %618 = load i32, ptr %617, align 8
  %619 = tail call ptr @LCS_asString(i32 noundef %618)
  %620 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %619) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__func__.transformValuesClause) #10
  unreachable

transformValuesClause.exit:                       ; preds = %588
  %621 = load ptr, ptr %584, align 8
  %622 = getelementptr inbounds i8, ptr %467, i64 64
  store ptr %621, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %0, i64 24
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %467, i64 72
  store ptr %624, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %0, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = tail call ptr @makeFromExpr(ptr noundef %627, ptr noundef null) #10
  %629 = getelementptr inbounds i8, ptr %467, i64 80
  store ptr %628, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %0, i64 171
  %631 = load i8, ptr %630, align 1
  %632 = and i8 %631, 1
  %633 = getelementptr inbounds i8, ptr %467, i64 47
  store i8 %632, ptr %633, align 1
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %467) #10
  br label %transformDeleteStmt.exit

634:                                              ; preds = %463
  %635 = getelementptr inbounds i8, ptr %1, i64 136
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = tail call fastcc ptr @transformSelectStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

640:                                              ; preds = %634
  %641 = tail call fastcc ptr @transformSetOperationStmt(ptr noundef %0, ptr noundef nonnull %1)
  br label %transformDeleteStmt.exit

642:                                              ; preds = %2
  %643 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %643, i64 4
  store i32 1, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %643, i64 53
  store i8 1, ptr %645, align 1
  %646 = getelementptr inbounds i8, ptr %1, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %647, i32 noundef 14) #10
  %649 = tail call ptr @makeTargetEntry(ptr noundef %648, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #10
  %650 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %649) #10
  %651 = getelementptr inbounds i8, ptr %643, i64 104
  store ptr %650, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %0, i64 153
  %653 = load i8, ptr %652, align 1
  %654 = and i8 %653, 1
  %.not.i41 = icmp eq i8 %654, 0
  br i1 %.not.i41, label %transformReturnStmt.exit, label %655

655:                                              ; preds = %642
  tail call void @resolveTargetListUnknowns(ptr noundef nonnull %0, ptr noundef %650) #10
  br label %transformReturnStmt.exit

transformReturnStmt.exit:                         ; preds = %642, %655
  %656 = getelementptr inbounds i8, ptr %0, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %643, i64 64
  store ptr %657, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %0, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %643, i64 72
  store ptr %660, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %0, i64 48
  %663 = load ptr, ptr %662, align 8
  %664 = tail call ptr @makeFromExpr(ptr noundef %663, ptr noundef null) #10
  %665 = getelementptr inbounds i8, ptr %643, i64 80
  store ptr %664, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %0, i64 171
  %667 = load i8, ptr %666, align 1
  %668 = and i8 %667, 1
  %669 = getelementptr inbounds i8, ptr %643, i64 47
  store i8 %668, ptr %669, align 1
  %670 = getelementptr inbounds i8, ptr %0, i64 169
  %671 = load i8, ptr %670, align 1
  %672 = and i8 %671, 1
  %673 = getelementptr inbounds i8, ptr %643, i64 45
  store i8 %672, ptr %673, align 1
  %674 = getelementptr inbounds i8, ptr %0, i64 170
  %675 = load i8, ptr %674, align 2
  %676 = and i8 %675, 1
  %677 = getelementptr inbounds i8, ptr %643, i64 46
  store i8 %676, ptr %677, align 2
  %678 = getelementptr inbounds i8, ptr %0, i64 168
  %679 = load i8, ptr %678, align 8
  %680 = and i8 %679, 1
  %681 = getelementptr inbounds i8, ptr %643, i64 44
  store i8 %680, ptr %681, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %643) #10
  br label %transformDeleteStmt.exit

682:                                              ; preds = %2
  %683 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %683, align 4
  %684 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 61, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %1, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %1, i64 24
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %1, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %1, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = tail call ptr @makeString(ptr noundef %692) #10
  %694 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %693) #10
  %695 = getelementptr inbounds i8, ptr %684, i64 8
  store ptr %694, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %1, i64 40
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %684, i64 16
  store i32 %697, ptr %698, align 8
  %699 = icmp sgt i32 %688, 1
  br i1 %699, label %700, label %.loopexit.i

700:                                              ; preds = %682
  %701 = tail call ptr @list_copy(ptr noundef %686) #10
  %.not183.i = icmp eq ptr %701, null
  br i1 %.not183.i, label %.loopexit.i, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %700, %709
  %.in.i = phi i32 [ %710, %709 ], [ %688, %700 ]
  %.0177.i = phi ptr [ %713, %709 ], [ %701, %700 ]
  %702 = getelementptr i8, ptr %.0177.i, i64 16
  %.0.val.i = load ptr, ptr %702, align 8
  %703 = load ptr, ptr %.0.val.i, align 8
  %704 = load i32, ptr %703, align 4
  %705 = icmp eq i32 %704, 451
  br i1 %705, label %709, label %706

706:                                              ; preds = %.lr.ph.i57
  %707 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %707)
  %708 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2639, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

709:                                              ; preds = %.lr.ph.i57
  %710 = add nsw i32 %.in.i, -1
  %711 = load ptr, ptr %695, align 8
  %712 = tail call ptr @lappend(ptr noundef %711, ptr noundef nonnull %703) #10
  store ptr %712, ptr %695, align 8
  %713 = tail call ptr @list_delete_first(ptr noundef nonnull %.0177.i) #10
  %714 = icmp sgt i32 %.in.i, 2
  %715 = icmp ne ptr %713, null
  %716 = select i1 %714, i1 %715, i1 false
  br i1 %716, label %.lr.ph.i57, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %709, %700, %682
  %.1.i42 = phi ptr [ %686, %682 ], [ null, %700 ], [ %713, %709 ]
  %717 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %684, i32 noundef 17) #10
  %718 = tail call i32 @exprType(ptr noundef %717) #10
  %719 = tail call i32 @exprTypmod(ptr noundef %717) #10
  %720 = tail call i32 @exprCollation(ptr noundef %717) #10
  %721 = getelementptr inbounds i8, ptr %683, i64 4
  store i32 1, ptr %721, align 4
  %722 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %690, i64 120
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %724, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %690, i64 72
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %727, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %690, i64 32
  %730 = load ptr, ptr %729, align 8
  tail call void @transformFromClause(ptr noundef %0, ptr noundef %730) #10
  %731 = getelementptr inbounds i8, ptr %690, i64 24
  %732 = load ptr, ptr %731, align 8
  %733 = tail call ptr @transformTargetList(ptr noundef %0, ptr noundef %732, i32 noundef 14) #10
  %.not.i.i43 = icmp eq ptr %733, null
  br i1 %.not.i.i43, label %list_length.exit171.critedge.i, label %list_length.exit.i44

list_length.exit.i44:                             ; preds = %.loopexit.i
  %734 = getelementptr inbounds i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4
  %.not.i45 = icmp eq i32 %735, 1
  br i1 %.not.i45, label %745, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i44
  %736 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %736)
  %737 = tail call i32 @errcode(i32 noundef 16801924) #10
  %738 = load i32, ptr %734, align 4
  %739 = sext i32 %738 to i64
  br label %list_length.exit171.i

list_length.exit171.critedge.i:                   ; preds = %.loopexit.i
  %740 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %740)
  %741 = tail call i32 @errcode(i32 noundef 16801924) #10
  br label %list_length.exit171.i

list_length.exit171.i:                            ; preds = %list_length.exit171.critedge.i, %list_length.exit.thread.i
  %742 = phi i64 [ %739, %list_length.exit.thread.i ], [ 0, %list_length.exit171.critedge.i ]
  %743 = phi i32 [ %738, %list_length.exit.thread.i ], [ 0, %list_length.exit171.critedge.i ]
  %744 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i64 noundef %742, i32 noundef %743) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2682, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

745:                                              ; preds = %list_length.exit.i44
  %746 = getelementptr i8, ptr %733, i64 16
  %.val.i46 = load ptr, ptr %746, align 8
  %747 = load ptr, ptr %.val.i46, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = tail call i32 @exprType(ptr noundef %749) #10
  %751 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 17, ptr %751, align 8
  %.not157.i47 = icmp eq ptr %.1.i42, null
  br i1 %.not157.i47, label %758, label %list_head.exit.i

list_head.exit.i:                                 ; preds = %745
  %752 = load ptr, ptr %691, align 8
  %753 = getelementptr inbounds i8, ptr %.1.i42, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %748, align 8
  %756 = tail call i32 @exprLocation(ptr noundef %717) #10
  %757 = tail call ptr @transformAssignmentIndirection(ptr noundef nonnull %0, ptr noundef %717, ptr noundef %752, i1 noundef zeroext false, i32 noundef %718, i32 noundef %719, i32 noundef %720, ptr noundef nonnull %.1.i42, ptr noundef %754, ptr noundef %755, i32 noundef 2, i32 noundef %756) #10
  store ptr %757, ptr %748, align 8
  br label %781

758:                                              ; preds = %745
  %.not158.i = icmp eq i32 %718, %750
  br i1 %.not158.i, label %767, label %759

759:                                              ; preds = %758
  %760 = icmp eq i32 %718, 2249
  br i1 %760, label %763, label %761

761:                                              ; preds = %759
  %762 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %718) #10
  %.not159.i55 = icmp eq i32 %762, 0
  br i1 %.not159.i55, label %767, label %763

763:                                              ; preds = %761, %759
  %764 = icmp eq i32 %750, 2249
  br i1 %764, label %781, label %765

765:                                              ; preds = %763
  %766 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %750) #10
  %.not160.i56 = icmp eq i32 %766, 0
  br i1 %.not160.i56, label %767, label %781

767:                                              ; preds = %765, %761, %758
  %768 = load ptr, ptr %748, align 8
  %769 = tail call ptr @coerce_to_target_type(ptr noundef nonnull %0, ptr noundef %768, i32 noundef %750, i32 noundef %718, i32 noundef %719, i32 noundef 2, i32 noundef 2, i32 noundef -1) #10
  store ptr %769, ptr %748, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %781

771:                                              ; preds = %767
  %772 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %772)
  %773 = tail call i32 @errcode(i32 noundef 67141764) #10
  %774 = load ptr, ptr %691, align 8
  %775 = tail call ptr @format_type_be(i32 noundef %718) #10
  %776 = tail call ptr @format_type_be(i32 noundef %750) #10
  %777 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %774, ptr noundef %775, ptr noundef %776) #10
  %778 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53) #10
  %779 = tail call i32 @exprLocation(ptr noundef %768) #10
  %780 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %779) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2746, ptr noundef nonnull @__func__.transformPLAssignStmt) #10
  unreachable

781:                                              ; preds = %767, %765, %763, %list_head.exit.i
  store i32 0, ptr %751, align 8
  %782 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %747) #10
  %783 = getelementptr inbounds i8, ptr %683, i64 104
  store ptr %782, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %690, i64 40
  %785 = load ptr, ptr %784, align 8
  %786 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %785, i32 noundef 6, ptr noundef nonnull @.str.19) #10
  %787 = getelementptr inbounds i8, ptr %690, i64 64
  %788 = load ptr, ptr %787, align 8
  %789 = tail call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %788, i32 noundef 7, ptr noundef nonnull @.str.26) #10
  %790 = getelementptr inbounds i8, ptr %683, i64 160
  store ptr %789, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %690, i64 88
  %792 = load ptr, ptr %791, align 8
  %793 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %792, ptr noundef nonnull %783, i32 noundef 20, i1 noundef zeroext false) #10
  %794 = getelementptr inbounds i8, ptr %683, i64 184
  store ptr %793, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %690, i64 48
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %683, i64 152
  %798 = tail call ptr @transformGroupClause(ptr noundef nonnull %0, ptr noundef %796, ptr noundef nonnull %797, ptr noundef nonnull %783, ptr noundef %793, i32 noundef 19, i1 noundef zeroext false) #10
  %799 = getelementptr inbounds i8, ptr %683, i64 136
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %690, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %806

803:                                              ; preds = %781
  %804 = getelementptr inbounds i8, ptr %683, i64 176
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %683, i64 48
  store i8 0, ptr %805, align 8
  br label %817

806:                                              ; preds = %781
  %807 = getelementptr i8, ptr %801, i64 16
  %.val167.i = load ptr, ptr %807, align 8
  %808 = load ptr, ptr %.val167.i, align 8
  %809 = icmp eq ptr %808, null
  %810 = load ptr, ptr %794, align 8
  %811 = getelementptr inbounds i8, ptr %683, i64 176
  %812 = getelementptr inbounds i8, ptr %683, i64 48
  br i1 %809, label %813, label %815

813:                                              ; preds = %806
  %814 = tail call ptr @transformDistinctClause(ptr noundef nonnull %0, ptr noundef nonnull %783, ptr noundef %810, i1 noundef zeroext false) #10
  store ptr %814, ptr %811, align 8
  store i8 0, ptr %812, align 8
  br label %817

815:                                              ; preds = %806
  %816 = tail call ptr @transformDistinctOnClause(ptr noundef nonnull %0, ptr noundef nonnull %801, ptr noundef nonnull %783, ptr noundef %810) #10
  store ptr %816, ptr %811, align 8
  store i8 1, ptr %812, align 8
  br label %817

817:                                              ; preds = %815, %813, %803
  %818 = getelementptr inbounds i8, ptr %690, i64 96
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %690, i64 112
  %821 = load i32, ptr %820, align 8
  %822 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %819, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %821) #10
  %823 = getelementptr inbounds i8, ptr %683, i64 192
  store ptr %822, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %690, i64 104
  %825 = load ptr, ptr %824, align 8
  %826 = load i32, ptr %820, align 8
  %827 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %825, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %826) #10
  %828 = getelementptr inbounds i8, ptr %683, i64 200
  store ptr %827, ptr %828, align 8
  %829 = load i32, ptr %820, align 8
  %830 = getelementptr inbounds i8, ptr %683, i64 208
  store i32 %829, ptr %830, align 8
  %831 = load ptr, ptr %728, align 8
  %832 = tail call ptr @transformWindowDefinitions(ptr noundef nonnull %0, ptr noundef %831, ptr noundef nonnull %783) #10
  %833 = getelementptr inbounds i8, ptr %683, i64 168
  store ptr %832, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %0, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %683, i64 64
  store ptr %835, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %0, i64 24
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %683, i64 72
  store ptr %838, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %0, i64 48
  %841 = load ptr, ptr %840, align 8
  %842 = tail call ptr @makeFromExpr(ptr noundef %841, ptr noundef %786) #10
  %843 = getelementptr inbounds i8, ptr %683, i64 80
  store ptr %842, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %0, i64 171
  %845 = load i8, ptr %844, align 1
  %846 = and i8 %845, 1
  %847 = getelementptr inbounds i8, ptr %683, i64 47
  store i8 %846, ptr %847, align 1
  %848 = getelementptr inbounds i8, ptr %0, i64 169
  %849 = load i8, ptr %848, align 1
  %850 = and i8 %849, 1
  %851 = getelementptr inbounds i8, ptr %683, i64 45
  store i8 %850, ptr %851, align 1
  %852 = getelementptr inbounds i8, ptr %0, i64 170
  %853 = load i8, ptr %852, align 2
  %854 = and i8 %853, 1
  %855 = getelementptr inbounds i8, ptr %683, i64 46
  store i8 %854, ptr %855, align 2
  %856 = getelementptr inbounds i8, ptr %0, i64 168
  %857 = load i8, ptr %856, align 8
  %858 = and i8 %857, 1
  %859 = getelementptr inbounds i8, ptr %683, i64 44
  store i8 %858, ptr %859, align 4
  %860 = load ptr, ptr %723, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 4
  %.not161.i48 = icmp eq ptr %860, null
  br i1 %.not161.i48, label %._crit_edge.i49, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %817
  %862 = getelementptr inbounds i8, ptr %860, i64 16
  %863 = load i32, ptr %861, align 4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph182.i, label %._crit_edge.i49

.lr.ph182.i:                                      ; preds = %.lr.ph179.i, %.lr.ph182.i
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.lr.ph182.i ], [ 0, %.lr.ph179.i ]
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr %union.ListCell, ptr %865, i64 %indvars.iv.i53
  %867 = load ptr, ptr %866, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %683, ptr noundef %867, i1 noundef zeroext false)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %868 = load i32, ptr %861, align 4
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next.i54, %869
  br i1 %870, label %.lr.ph182.i, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %.lr.ph182.i, %.lr.ph179.i, %817
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef %683) #10
  %871 = load i8, ptr %856, align 8
  %872 = and i8 %871, 1
  %.not163.i50 = icmp eq i8 %872, 0
  br i1 %.not163.i50, label %873, label %879

873:                                              ; preds = %._crit_edge.i49
  %874 = load ptr, ptr %799, align 8
  %.not164.i = icmp eq ptr %874, null
  br i1 %.not164.i, label %875, label %879

875:                                              ; preds = %873
  %876 = load ptr, ptr %797, align 8
  %.not165.i51 = icmp eq ptr %876, null
  br i1 %.not165.i51, label %877, label %879

877:                                              ; preds = %875
  %878 = load ptr, ptr %790, align 8
  %.not166.i52 = icmp eq ptr %878, null
  br i1 %.not166.i52, label %transformDeleteStmt.exit, label %879

879:                                              ; preds = %877, %875, %873, %._crit_edge.i49
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef %683) #10
  br label %transformDeleteStmt.exit

880:                                              ; preds = %2
  %881 = getelementptr inbounds i8, ptr %1, i64 16
  %882 = load i32, ptr %881, align 8
  %883 = and i32 %882, 6
  %or.cond.i59.not = icmp eq i32 %883, 6
  br i1 %or.cond.i59.not, label %884, label %888

884:                                              ; preds = %880
  %885 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %885)
  %886 = tail call i32 @errcode(i32 noundef 17170564) #10
  %887 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2866, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

888:                                              ; preds = %880
  %889 = and i32 %882, 24
  %or.cond35.i.not = icmp eq i32 %889, 24
  br i1 %or.cond35.i.not, label %890, label %894

890:                                              ; preds = %888
  %891 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %891)
  %892 = tail call i32 @errcode(i32 noundef 17170564) #10
  %893 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2874, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

894:                                              ; preds = %888
  %895 = getelementptr inbounds i8, ptr %1, i64 24
  %896 = load ptr, ptr %895, align 8
  %897 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %896)
  store ptr %897, ptr %895, align 8
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 %898, 59
  br i1 %899, label %900, label %903

900:                                              ; preds = %894
  %901 = getelementptr inbounds i8, ptr %897, i64 4
  %902 = load i32, ptr %901, align 4
  %.not27.i = icmp eq i32 %902, 1
  br i1 %.not27.i, label %906, label %903

903:                                              ; preds = %900, %894
  %904 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %904)
  %905 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2883, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

906:                                              ; preds = %900
  %907 = getelementptr inbounds i8, ptr %897, i64 50
  %908 = load i8, ptr %907, align 2
  %909 = and i8 %908, 1
  %.not28.i = icmp eq i8 %909, 0
  br i1 %.not28.i, label %914, label %910

910:                                              ; preds = %906
  %911 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %911)
  %912 = tail call i32 @errcode(i32 noundef 1088) #10
  %913 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2893, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

914:                                              ; preds = %906
  %915 = getelementptr inbounds i8, ptr %897, i64 216
  %916 = load ptr, ptr %915, align 8
  %.not29.i = icmp eq ptr %916, null
  br i1 %.not29.i, label %transformDeclareCursorStmt.exit, label %917

917:                                              ; preds = %914
  %918 = load i32, ptr %881, align 8
  %919 = and i32 %918, 32
  %.not30.i = icmp eq i32 %919, 0
  br i1 %.not30.i, label %931, label %920

920:                                              ; preds = %917
  %921 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %921)
  %922 = tail call i32 @errcode(i32 noundef 1088) #10
  %923 = load ptr, ptr %915, align 8
  %924 = getelementptr i8, ptr %923, i64 16
  %.val.i60 = load ptr, ptr %924, align 8
  %925 = load ptr, ptr %.val.i60, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 8
  %927 = load i32, ptr %926, align 4
  %928 = tail call ptr @LCS_asString(i32 noundef %927)
  %929 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull %928) #10
  %930 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

931:                                              ; preds = %917
  %932 = and i32 %918, 2
  %.not32.i = icmp eq i32 %932, 0
  br i1 %.not32.i, label %944, label %933

933:                                              ; preds = %931
  %934 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %934)
  %935 = tail call i32 @errcode(i32 noundef 1088) #10
  %936 = load ptr, ptr %915, align 8
  %937 = getelementptr i8, ptr %936, i64 16
  %.val36.i = load ptr, ptr %937, align 8
  %938 = load ptr, ptr %.val36.i, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load i32, ptr %939, align 4
  %941 = tail call ptr @LCS_asString(i32 noundef %940)
  %942 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %941) #10
  %943 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2915, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

944:                                              ; preds = %931
  %945 = and i32 %918, 8
  %.not34.i = icmp eq i32 %945, 0
  br i1 %.not34.i, label %transformDeclareCursorStmt.exit, label %946

946:                                              ; preds = %944
  %947 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %947)
  %948 = tail call i32 @errcode(i32 noundef 17170564) #10
  %949 = load ptr, ptr %915, align 8
  %950 = getelementptr i8, ptr %949, i64 16
  %.val37.i = load ptr, ptr %950, align 8
  %951 = load ptr, ptr %.val37.i, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  %953 = load i32, ptr %952, align 4
  %954 = tail call ptr @LCS_asString(i32 noundef %953)
  %955 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %954) #10
  %956 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2926, ptr noundef nonnull @__func__.transformDeclareCursorStmt) #10
  unreachable

transformDeclareCursorStmt.exit:                  ; preds = %914, %944
  %957 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %957, align 4
  %958 = getelementptr inbounds i8, ptr %957, i64 4
  store i32 6, ptr %958, align 4
  %959 = getelementptr inbounds i8, ptr %957, i64 32
  store ptr %1, ptr %959, align 8
  br label %transformDeleteStmt.exit

960:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %961 = getelementptr inbounds i8, ptr %0, i64 200
  %962 = load ptr, ptr %961, align 8
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %._crit_edge.thread

964:                                              ; preds = %960
  %965 = getelementptr inbounds i8, ptr %1, i64 16
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 4
  %.not.i64 = icmp eq ptr %966, null
  br i1 %.not.i64, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %964
  %968 = getelementptr inbounds i8, ptr %966, i64 16
  %969 = load i32, ptr %967, align 4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph134, label %._crit_edge.thread

.lr.ph134:                                        ; preds = %.lr.ph, %982
  %971 = phi i32 [ %983, %982 ], [ %969, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %982 ], [ 0, %.lr.ph ]
  %.0.i63128132 = phi i8 [ %.1.i65, %982 ], [ 0, %.lr.ph ]
  %972 = load ptr, ptr %968, align 8
  %973 = getelementptr %union.ListCell, ptr %972, i64 %indvars.iv
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %976, ptr noundef nonnull dereferenceable(13) @.str.67) #12
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %982

979:                                              ; preds = %.lr.ph134
  %980 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %974) #10
  %981 = zext i1 %980 to i8
  %.pre = load i32, ptr %967, align 4
  br label %982

982:                                              ; preds = %979, %.lr.ph134
  %983 = phi i32 [ %.pre, %979 ], [ %971, %.lr.ph134 ]
  %.1.i65 = phi i8 [ %981, %979 ], [ %.0.i63128132, %.lr.ph134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %indvars.iv.next, %984
  br i1 %985, label %.lr.ph134, label %._crit_edge

._crit_edge:                                      ; preds = %982
  %986 = and i8 %.1.i65, 1
  %.not23.i = icmp eq i8 %986, 0
  br i1 %.not23.i, label %._crit_edge.thread, label %987

987:                                              ; preds = %._crit_edge
  call void @setup_parse_variable_parameters(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %964, %987, %._crit_edge, %960
  %.2.i61 = phi i8 [ %.1.i65, %987 ], [ %.1.i65, %._crit_edge ], [ 0, %960 ], [ 0, %964 ], [ 0, %.lr.ph ]
  %988 = getelementptr inbounds i8, ptr %1, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = load i32, ptr %989, align 4
  %991 = icmp eq i32 %990, 126
  br i1 %991, label %.preheader114, label %transformOptionalSelectInto.exit

.preheader114:                                    ; preds = %._crit_edge.thread, %994
  %.016.i136 = phi ptr [ %996, %994 ], [ %989, %._crit_edge.thread ]
  %992 = getelementptr inbounds i8, ptr %.016.i136, i64 136
  %993 = load i32, ptr %992, align 8
  %.not17.i = icmp eq i32 %993, 0
  br i1 %.not17.i, label %.critedge.i87, label %994

994:                                              ; preds = %.preheader114
  %995 = getelementptr inbounds i8, ptr %.016.i136, i64 144
  %996 = load ptr, ptr %995, align 8
  %.not.i86 = icmp eq ptr %996, null
  br i1 %.not.i86, label %.critedge.i87, label %.preheader114, !llvm.loop !13

.critedge.i87:                                    ; preds = %.preheader114, %994
  %.016.i.lcssa = phi ptr [ %.016.i136, %.preheader114 ], [ null, %994 ]
  %997 = getelementptr inbounds i8, ptr %.016.i.lcssa, i64 16
  %998 = load ptr, ptr %997, align 8
  %.not18.i = icmp eq ptr %998, null
  br i1 %.not18.i, label %transformOptionalSelectInto.exit, label %999

999:                                              ; preds = %.critedge.i87
  %1000 = call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %1000, align 4
  %1001 = getelementptr inbounds i8, ptr %1000, i64 8
  store ptr %989, ptr %1001, align 8
  %1002 = load ptr, ptr %997, align 8
  %1003 = getelementptr inbounds i8, ptr %1000, i64 16
  store ptr %1002, ptr %1003, align 8
  %1004 = getelementptr inbounds i8, ptr %1000, i64 24
  store i32 41, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %1000, i64 28
  store i8 1, ptr %1005, align 4
  store ptr null, ptr %997, align 8
  br label %transformOptionalSelectInto.exit

transformOptionalSelectInto.exit:                 ; preds = %._crit_edge.thread, %.critedge.i87, %999
  %.0.i85 = phi ptr [ %1000, %999 ], [ %989, %.critedge.i87 ], [ %989, %._crit_edge.thread ]
  %1006 = call ptr @transformStmt(ptr noundef %0, ptr noundef nonnull %.0.i85)
  store ptr %1006, ptr %988, align 8
  %1007 = and i8 %.2.i61, 1
  %.not24.i62 = icmp eq i8 %1007, 0
  br i1 %.not24.i62, label %transformExplainStmt.exit, label %1008

1008:                                             ; preds = %transformOptionalSelectInto.exit
  call void @check_variable_parameters(ptr noundef %0, ptr noundef %1006) #10
  br label %transformExplainStmt.exit

transformExplainStmt.exit:                        ; preds = %transformOptionalSelectInto.exit, %1008
  %1009 = call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1009, align 4
  %1010 = getelementptr inbounds i8, ptr %1009, i64 4
  store i32 6, ptr %1010, align 4
  %1011 = getelementptr inbounds i8, ptr %1009, i64 32
  store ptr %1, ptr %1011, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %transformDeleteStmt.exit

1012:                                             ; preds = %2
  %1013 = getelementptr inbounds i8, ptr %1, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = tail call ptr @transformStmt(ptr noundef %0, ptr noundef %1014)
  store ptr %1015, ptr %1013, align 8
  %1016 = getelementptr inbounds i8, ptr %1, i64 24
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp eq i32 %1017, 23
  br i1 %1018, label %1019, label %transformCreateTableAsStmt.exit

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds i8, ptr %1015, i64 50
  %1021 = load i8, ptr %1020, align 2
  %1022 = and i8 %1021, 1
  %.not.i66 = icmp eq i8 %1022, 0
  br i1 %.not.i66, label %1027, label %1023

1023:                                             ; preds = %1019
  %1024 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1024)
  %1025 = tail call i32 @errcode(i32 noundef 1088) #10
  %1026 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3020, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1027:                                             ; preds = %1019
  %1028 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %1015) #10
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1027
  %1030 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1030)
  %1031 = tail call i32 @errcode(i32 noundef 1088) #10
  %1032 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3030, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1033:                                             ; preds = %1027
  %1034 = tail call zeroext i1 @query_contains_extern_params(ptr noundef nonnull %1015) #10
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1033
  %1036 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1036)
  %1037 = tail call i32 @errcode(i32 noundef 1088) #10
  %1038 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3040, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds i8, ptr %1, i64 16
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 33
  %1045 = load i8, ptr %1044, align 1
  %1046 = icmp eq i8 %1045, 117
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1039
  %1048 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1048)
  %1049 = tail call i32 @errcode(i32 noundef 1088) #10
  %1050 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3052, ptr noundef nonnull @__func__.transformCreateTableAsStmt) #10
  unreachable

1051:                                             ; preds = %1039
  %1052 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1015) #10
  %1053 = load ptr, ptr %1040, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 56
  store ptr %1052, ptr %1054, align 8
  br label %transformCreateTableAsStmt.exit

transformCreateTableAsStmt.exit:                  ; preds = %1012, %1051
  %1055 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1055, align 4
  %1056 = getelementptr inbounds i8, ptr %1055, i64 4
  store i32 6, ptr %1056, align 4
  %1057 = getelementptr inbounds i8, ptr %1055, i64 32
  store ptr %1, ptr %1057, align 8
  br label %transformDeleteStmt.exit

1058:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1059 = getelementptr inbounds i8, ptr %1, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 4
  %.not.i67 = icmp eq ptr %1062, null
  br i1 %.not.i67, label %._crit_edge.i69, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %1058
  %1064 = getelementptr inbounds i8, ptr %1062, i64 16
  %1065 = load i32, ptr %1063, align 4
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph103.i, label %._crit_edge.i69

.lr.ph103.i:                                      ; preds = %.lr.ph.i68, %.lr.ph103.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph103.i ], [ 0, %.lr.ph.i68 ]
  %.097101.i = phi ptr [ %1071, %.lr.ph103.i ], [ null, %.lr.ph.i68 ]
  %1067 = load ptr, ptr %1064, align 8
  %1068 = getelementptr %union.ListCell, ptr %1067, i64 %indvars.iv.i74
  %1069 = load ptr, ptr %1068, align 8
  %1070 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1069, i32 noundef 40) #10
  %1071 = tail call ptr @lappend(ptr noundef %.097101.i, ptr noundef %1070) #10
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %1072 = load i32, ptr %1063, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %indvars.iv.next.i75, %1073
  br i1 %1074, label %.lr.ph103.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph103.i
  %.pre.i76 = load ptr, ptr %1059, align 8
  br label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i68, %1058
  %1075 = phi ptr [ %1060, %1058 ], [ %1060, %.lr.ph.i68 ], [ %.pre.i76, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %1058 ], [ null, %.lr.ph.i68 ], [ %1071, %._crit_edge.loopexit.i ]
  %1076 = getelementptr inbounds i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %0, i64 176
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1075, i64 56
  %1081 = load i32, ptr %1080, align 8
  %1082 = tail call ptr @ParseFuncOrColumn(ptr noundef %0, ptr noundef %1077, ptr noundef %.0.lcssa.i, ptr noundef %1079, ptr noundef %1075, i1 noundef zeroext true, i32 noundef %1081) #10
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %1082) #10
  %1083 = getelementptr inbounds i8, ptr %1082, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %1085) #10
  %.not80.i = icmp eq ptr %1086, null
  br i1 %.not80.i, label %1087, label %1091

1087:                                             ; preds = %._crit_edge.i69
  %1088 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %1088)
  %1089 = load i32, ptr %1083, align 4
  %1090 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef %1089) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3113, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1091:                                             ; preds = %._crit_edge.i69
  %1092 = getelementptr inbounds i8, ptr %1082, i64 32
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1082, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = tail call ptr @expand_function_arguments(ptr noundef %1093, i1 noundef zeroext true, i32 noundef %1095, ptr noundef nonnull %1086) #10
  store ptr %1096, ptr %1092, align 8
  %1097 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %1086, i16 noundef signext 22, ptr noundef nonnull %6) #10
  %1098 = load i8, ptr %6, align 1
  %1099 = and i8 %1098, 1
  %.not81.i = icmp eq i8 %1099, 0
  br i1 %.not81.i, label %1100, label %transformCallStmt.exit

1100:                                             ; preds = %1091
  %1101 = inttoptr i64 %1097 to ptr
  %1102 = call ptr @pg_detoast_datum(ptr noundef %1101) #10
  %1103 = load ptr, ptr %1092, align 8
  %.not.i.i71 = icmp eq ptr %1103, null
  br i1 %.not.i.i71, label %list_length.exit.i72, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %1103, i64 4
  %1106 = load i32, ptr %1105, align 4
  br label %list_length.exit.i72

list_length.exit.i72:                             ; preds = %1104, %1100
  %1107 = phi i32 [ %1106, %1104 ], [ 0, %1100 ]
  %1108 = getelementptr inbounds i8, ptr %1102, i64 4
  %1109 = load i32, ptr %1108, align 4
  %.not82.i = icmp eq i32 %1109, 1
  br i1 %.not82.i, label %1110, label %1119

1110:                                             ; preds = %list_length.exit.i72
  %1111 = getelementptr i8, ptr %1102, i64 16
  %1112 = load i32, ptr %1111, align 4
  %.not83.i = icmp eq i32 %1112, %1107
  br i1 %.not83.i, label %1113, label %1119

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds i8, ptr %1102, i64 8
  %1115 = load i32, ptr %1114, align 4
  %.not84.i = icmp eq i32 %1115, 0
  br i1 %.not84.i, label %1116, label %1119

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds i8, ptr %1102, i64 12
  %1118 = load i32, ptr %1117, align 4
  %.not85.i = icmp eq i32 %1118, 18
  br i1 %.not85.i, label %1122, label %1119

1119:                                             ; preds = %1116, %1113, %1110, %list_length.exit.i72
  %1120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1120)
  %1121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %1107) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3149, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1122:                                             ; preds = %1116
  %1123 = getelementptr i8, ptr %1102, i64 24
  br i1 %.not.i.i71, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %1122
  %1124 = getelementptr inbounds i8, ptr %1103, i64 4
  %1125 = getelementptr inbounds i8, ptr %1103, i64 16
  %1126 = load i32, ptr %1124, align 4
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph127.i, label %._crit_edge112.i

.lr.ph127.i:                                      ; preds = %.lr.ph111.i, %1146
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %1146 ], [ 0, %.lr.ph111.i ]
  %.072106126.i = phi ptr [ %.173.i, %1146 ], [ null, %.lr.ph111.i ]
  %.070107125.i = phi ptr [ %.171.i, %1146 ], [ null, %.lr.ph111.i ]
  %1128 = load ptr, ptr %1125, align 8
  %1129 = getelementptr %union.ListCell, ptr %1128, i64 %indvars.iv133.i
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr i8, ptr %1123, i64 %indvars.iv133.i
  %1132 = load i8, ptr %1131, align 1
  switch i8 %1132, label %.split.i73 [
    i8 105, label %1133
    i8 118, label %1133
    i8 111, label %1135
    i8 98, label %1137
  ]

1133:                                             ; preds = %.lr.ph127.i, %.lr.ph127.i
  %1134 = call ptr @lappend(ptr noundef %.070107125.i, ptr noundef %1130) #10
  br label %1146

1135:                                             ; preds = %.lr.ph127.i
  %1136 = call ptr @lappend(ptr noundef %.072106126.i, ptr noundef %1130) #10
  br label %1146

1137:                                             ; preds = %.lr.ph127.i
  %1138 = call ptr @lappend(ptr noundef %.070107125.i, ptr noundef %1130) #10
  %1139 = call ptr @copyObjectImpl(ptr noundef %1130) #10
  %1140 = call ptr @lappend(ptr noundef %.072106126.i, ptr noundef %1139) #10
  br label %1146

.split.i73:                                       ; preds = %.lr.ph127.i
  %1141 = getelementptr i8, ptr %1123, i64 %indvars.iv133.i
  %1142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1142)
  %1143 = load i8, ptr %1141, align 1
  %1144 = sext i8 %1143 to i32
  %1145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.74, i32 noundef %1144) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3174, ptr noundef nonnull @__func__.transformCallStmt) #10
  unreachable

1146:                                             ; preds = %1137, %1135, %1133
  %.173.i = phi ptr [ %1140, %1137 ], [ %1136, %1135 ], [ %.072106126.i, %1133 ]
  %.171.i = phi ptr [ %1138, %1137 ], [ %.070107125.i, %1135 ], [ %1134, %1133 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %1147 = load i32, ptr %1124, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %indvars.iv.next134.i, %1148
  br i1 %1149, label %.lr.ph127.i, label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %1146, %.lr.ph111.i, %1122
  %.072.lcssa.i = phi ptr [ null, %1122 ], [ null, %.lr.ph111.i ], [ %.173.i, %1146 ]
  %.070.lcssa.i = phi ptr [ null, %1122 ], [ null, %.lr.ph111.i ], [ %.171.i, %1146 ]
  store ptr %.070.lcssa.i, ptr %1092, align 8
  br label %transformCallStmt.exit

transformCallStmt.exit:                           ; preds = %1091, %._crit_edge112.i
  %.2.i70 = phi ptr [ null, %1091 ], [ %.072.lcssa.i, %._crit_edge112.i ]
  %1150 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %1082, ptr %1150, align 8
  %1151 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %.2.i70, ptr %1151, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %1086) #10
  %1152 = call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %1152, i64 4
  store i32 6, ptr %1153, align 4
  %1154 = getelementptr inbounds i8, ptr %1152, i64 32
  store ptr %1, ptr %1154, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %transformDeleteStmt.exit

1155:                                             ; preds = %2
  %1156 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %1156, align 4
  %1157 = getelementptr inbounds i8, ptr %1156, i64 4
  store i32 6, ptr %1157, align 4
  %1158 = getelementptr inbounds i8, ptr %1156, i64 32
  store ptr %1, ptr %1158, align 8
  br label %transformDeleteStmt.exit

transformDeleteStmt.exit:                         ; preds = %879, %877, %399, %348, %transformValuesClause.exit, %640, %638, %1155, %transformCallStmt.exit, %transformCreateTableAsStmt.exit, %transformExplainStmt.exit, %transformDeclareCursorStmt.exit, %transformReturnStmt.exit, %461, %transformUpdateStmt.exit, %transformInsertStmt.exit
  %.0 = phi ptr [ %1156, %1155 ], [ %1152, %transformCallStmt.exit ], [ %1055, %transformCreateTableAsStmt.exit ], [ %1009, %transformExplainStmt.exit ], [ %957, %transformDeclareCursorStmt.exit ], [ %643, %transformReturnStmt.exit ], [ %467, %transformValuesClause.exit ], [ %639, %638 ], [ %641, %640 ], [ %462, %461 ], [ %401, %transformUpdateStmt.exit ], [ %12, %transformInsertStmt.exit ], [ %332, %348 ], [ %332, %399 ], [ %683, %877 ], [ %683, %879 ]
  %1159 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 0, ptr %1159, align 8
  %1160 = getelementptr inbounds i8, ptr %.0, i64 24
  store i8 1, ptr %1160, align 8
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
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 49
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 172
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %3, i64 50
  store i8 %17, ptr %18, align 2
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
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 %60, ptr %61, align 8
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
  %98 = and i8 %97, 1
  %.not108 = icmp eq i8 %98, 0
  br i1 %.not108, label %101, label %99

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
  %114 = and i8 %113, 1
  %115 = getelementptr inbounds i8, ptr %3, i64 47
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 169
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  %119 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %0, i64 170
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 1
  %123 = getelementptr inbounds i8, ptr %3, i64 46
  store i8 %122, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %0, i64 168
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 1
  %127 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 %126, ptr %127, align 4
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %.not109 = icmp eq ptr %128, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load i32, ptr %129, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.lr.ph, %.lr.ph120
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120 ], [ 0, %.lr.ph ]
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr %union.ListCell, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %3, ptr noundef %135, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %129, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph120, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph120, %.lr.ph, %101
  tail call void @assign_query_collations(ptr noundef %0, ptr noundef %3) #10
  %139 = load i8, ptr %124, align 8
  %140 = and i8 %139, 1
  %.not111 = icmp eq i8 %140, 0
  br i1 %.not111, label %141, label %147

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %57, align 8
  %.not112 = icmp eq ptr %142, null
  br i1 %.not112, label %143, label %147

143:                                              ; preds = %141
  %144 = load ptr, ptr %55, align 8
  %.not113 = icmp eq ptr %144, null
  br i1 %.not113, label %145, label %147

145:                                              ; preds = %143
  %146 = load ptr, ptr %48, align 8
  %.not114 = icmp eq ptr %146, null
  br i1 %.not114, label %148, label %147

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
  %.pn214 = phi ptr [ %1, %2 ], [ %.0, %6 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn214, i64 144
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
  %42 = and i8 %41, 1
  %43 = getelementptr inbounds i8, ptr %3, i64 49
  store i8 %42, ptr %43, align 1
  %44 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef nonnull %28) #10
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 172
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds i8, ptr %3, i64 50
  store i8 %48, ptr %49, align 2
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
  %.val215 = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr %union.ListCell, ptr %.val215, i64 %63
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

94:                                               ; preds = %138, %list_length.exit
  %.sroa.16.0 = phi i32 [ 0, %list_length.exit ], [ %172, %138 ]
  %.0187 = phi ptr [ null, %list_length.exit ], [ %161, %138 ]
  %.0186 = phi ptr [ null, %list_length.exit ], [ %159, %138 ]
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
  %131 = insertelement <4 x ptr> poison, ptr %112, i64 0
  %132 = insertelement <4 x ptr> %131, ptr %103, i64 1
  %133 = insertelement <4 x ptr> %132, ptr %121, i64 2
  %134 = insertelement <4 x ptr> %133, ptr %130, i64 3
  %.fr = freeze <4 x ptr> %134
  %135 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %136 = bitcast <4 x i1> %135 to i4
  %137 = icmp eq i4 %136, 0
  br i1 %137, label %138, label %.critedge7

138:                                              ; preds = %129
  %139 = load i32, ptr %103, align 8
  %140 = load i32, ptr %112, align 8
  %141 = load i32, ptr %121, align 8
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @pstrdup(ptr noundef %144) #10
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  %147 = load i16, ptr %146, align 8
  %148 = tail call ptr @makeVar(i32 noundef %58, i16 noundef signext %147, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0) #10
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @exprLocation(ptr noundef %150) #10
  %152 = getelementptr inbounds i8, ptr %148, i64 44
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %93, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %93, align 4
  %155 = trunc i32 %153 to i16
  %156 = tail call ptr @makeTargetEntry(ptr noundef %148, i16 noundef signext %155, ptr noundef %145, i1 noundef zeroext false) #10
  %157 = load ptr, ptr %68, align 8
  %158 = tail call ptr @lappend(ptr noundef %157, ptr noundef %156) #10
  store ptr %158, ptr %68, align 8
  %159 = tail call ptr @lappend(ptr noundef %.0186, ptr noundef %148) #10
  %160 = tail call ptr @makeString(ptr noundef %145) #10
  %161 = tail call ptr @lappend(ptr noundef %.0187, ptr noundef %160) #10
  %162 = sext i32 %.sroa.16.0 to i64
  %163 = getelementptr %struct.ParseNamespaceColumn, ptr %77, i64 %162
  store i32 %58, ptr %163, align 4
  %164 = load i16, ptr %146, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 4
  store i16 %164, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  store i32 %139, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 %140, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %163, i64 16
  store i32 %141, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %163, i64 20
  store i32 %58, ptr %169, align 4
  %170 = load i16, ptr %146, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 24
  store i16 %170, ptr %171, align 4
  %172 = add i32 %.sroa.16.0, 1
  br label %94, !llvm.loop !16

.critedge7:                                       ; preds = %129
  %173 = load ptr, ptr %59, align 8
  %.not.i217 = icmp eq ptr %173, null
  br i1 %.not.i217, label %list_length.exit218, label %174

174:                                              ; preds = %.critedge7
  %175 = getelementptr inbounds i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  br label %list_length.exit218

list_length.exit218:                              ; preds = %.critedge7, %174
  %177 = phi i32 [ %176, %174 ], [ 0, %.critedge7 ]
  %178 = tail call ptr @addRangeTableEntryForJoin(ptr noundef nonnull %0, ptr noundef %.0187, ptr noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef %.0186, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #10
  %179 = getelementptr inbounds i8, ptr %0, i64 56
  %180 = load ptr, ptr %179, align 8
  store ptr null, ptr %179, align 8
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %178, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %181 = load ptr, ptr %68, align 8
  %.not.i219 = icmp eq ptr %181, null
  br i1 %.not.i219, label %list_length.exit220, label %182

182:                                              ; preds = %list_length.exit218
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  br label %list_length.exit220

list_length.exit220:                              ; preds = %list_length.exit218, %182
  %185 = phi i32 [ %184, %182 ], [ 0, %list_length.exit218 ]
  %186 = tail call ptr @transformSortClause(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %68, i32 noundef 20, i1 noundef zeroext false) #10
  %187 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr %186, ptr %187, align 8
  store ptr %180, ptr %179, align 8
  %188 = load ptr, ptr %59, align 8
  %189 = tail call ptr @list_truncate(ptr noundef %188, i32 noundef %177) #10
  store ptr %189, ptr %59, align 8
  %190 = load ptr, ptr %68, align 8
  %.not.i221 = icmp eq ptr %190, null
  br i1 %.not.i221, label %list_length.exit222, label %191

191:                                              ; preds = %list_length.exit220
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  br label %list_length.exit222

list_length.exit222:                              ; preds = %list_length.exit220, %191
  %194 = phi i32 [ %193, %191 ], [ 0, %list_length.exit220 ]
  %.not209 = icmp eq i32 %185, %194
  br i1 %.not209, label %208, label %195

195:                                              ; preds = %list_length.exit222
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 @errcode(i32 noundef 1088) #10
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #10
  %199 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #10
  %200 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #10
  %201 = load ptr, ptr %68, align 8
  %202 = getelementptr i8, ptr %201, i64 16
  %.val216 = load ptr, ptr %202, align 8
  %203 = sext i32 %185 to i64
  %204 = getelementptr %union.ListCell, ptr %.val216, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 @exprLocation(ptr noundef %205) #10
  %207 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %206) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1904, ptr noundef nonnull @__func__.transformSetOperationStmt) #10
  unreachable

208:                                              ; preds = %list_length.exit222
  %209 = getelementptr inbounds i8, ptr %1, i64 112
  %210 = load i32, ptr %209, align 8
  %211 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 23, ptr noundef nonnull @.str.27, i32 noundef %210) #10
  %212 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr %209, align 8
  %214 = tail call ptr @transformLimitClause(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %213) #10
  %215 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr %214, ptr %215, align 8
  %216 = load i32, ptr %209, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 208
  store i32 %216, ptr %217, align 8
  %218 = load ptr, ptr %59, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @makeFromExpr(ptr noundef %224, ptr noundef null) #10
  %226 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 171
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 1
  %230 = getelementptr inbounds i8, ptr %3, i64 47
  store i8 %229, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %0, i64 169
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 1
  %234 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds i8, ptr %0, i64 170
  %236 = load i8, ptr %235, align 2
  %237 = and i8 %236, 1
  %238 = getelementptr inbounds i8, ptr %3, i64 46
  store i8 %237, ptr %238, align 2
  %239 = getelementptr inbounds i8, ptr %0, i64 168
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, 1
  %242 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 %241, ptr %242, align 4
  tail call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %243 = load i8, ptr %239, align 8
  %244 = and i8 %243, 1
  %.not210 = icmp eq i8 %244, 0
  br i1 %.not210, label %245, label %254

245:                                              ; preds = %208
  %246 = getelementptr inbounds i8, ptr %3, i64 136
  %247 = load ptr, ptr %246, align 8
  %.not211 = icmp eq ptr %247, null
  br i1 %.not211, label %248, label %254

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %3, i64 152
  %250 = load ptr, ptr %249, align 8
  %.not212 = icmp eq ptr %250, null
  br i1 %.not212, label %251, label %254

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %3, i64 160
  %253 = load ptr, ptr %252, align 8
  %.not213 = icmp eq ptr %253, null
  br i1 %.not213, label %255, label %254

254:                                              ; preds = %251, %248, %245, %208
  tail call void @parseCheckAggregates(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %255

255:                                              ; preds = %254, %251
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
  %.058 = phi ptr [ %.1, %161 ], [ %150, %140 ]
  %151 = load i32, ptr %.058, align 4
  switch i32 %151, label %.loopexit [
    i32 24, label %152
    i32 12, label %157
  ]

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds i8, ptr %.058, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 16
  %.val71 = load ptr, ptr %155, align 8
  %156 = load ptr, ptr %.val71, align 8
  br label %161

157:                                              ; preds = %.preheader
  %158 = getelementptr inbounds i8, ptr %.058, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157, %152
  %.1 = phi ptr [ %156, %152 ], [ %159, %157 ]
  %.old4.not = icmp eq ptr %.1, null
  br i1 %.old4.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %161, %157, %140
  %.2 = phi ptr [ null, %140 ], [ %.058, %.preheader ], [ %.058, %157 ], [ null, %161 ]
  %162 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %.2) #10
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
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %list_length.exit

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
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

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
  %31 = trunc i64 %indvars.iv.next to i16
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
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 %17, ptr %18, align 1
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
  br i1 %30, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %.05866 = phi ptr [ %.1, %91 ], [ %23, %.lr.ph ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %.not49 = icmp eq i8 %36, 0
  br i1 %.not49, label %43, label %37

37:                                               ; preds = %.lr.ph68
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = trunc i32 %38 to i16
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %42, align 8
  br label %91

43:                                               ; preds = %.lr.ph68
  %44 = icmp eq ptr %.05866, null
  br i1 %44, label %.split, label %47

.split:                                           ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2510, ptr noundef nonnull @__func__.transformUpdateTargetList) #10
  unreachable

47:                                               ; preds = %43
  %48 = load ptr, ptr %.05866, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @attnameAttNum(ptr noundef %49, ptr noundef %51, i1 noundef zeroext true) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split62, label %78

.split62:                                         ; preds = %47
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
  %.not50 = icmp eq ptr %63, null
  br i1 %.not50, label %74, label %64

64:                                               ; preds = %.split62
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

74:                                               ; preds = %.split62, %64, %72
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
  %.val51 = load ptr, ptr %28, align 8
  %87 = getelementptr i8, ptr %.05866, i64 8
  %88 = sext i32 %.val to i64
  %89 = getelementptr %union.ListCell, ptr %.val51, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i = select i1 %90, ptr %87, ptr null
  br label %91

91:                                               ; preds = %78, %37
  %.1 = phi ptr [ %.05866, %37 ], [ %..i, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph68, label %._crit_edge

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
  %40 = and i8 %39, 1
  %.not18 = icmp eq i8 %40, 0
  br i1 %.not18, label %46, label %41

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
  %49 = and i8 %48, 1
  %.not19 = icmp eq i8 %49, 0
  br i1 %.not19, label %55, label %50

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
  %58 = and i8 %57, 1
  %.not20 = icmp eq i8 %58, 0
  br i1 %.not20, label %64, label %59

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
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %21

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
  %.not189 = icmp sgt i32 %18, 0
  br i1 %.not189, label %.lr.ph191, label %.thread

.lr.ph191:                                        ; preds = %.preheader
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
  %.not120 = icmp eq ptr %27, null
  br i1 %.not120, label %.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = zext i1 %3 to i8
  %31 = getelementptr inbounds i8, ptr %1, i64 51
  %32 = getelementptr inbounds i8, ptr %1, i64 216
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load i32, ptr %28, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph273, label %.thread

.lr.ph273:                                        ; preds = %.lr.ph194, %104
  %indvars.iv222272 = phi i64 [ %indvars.iv.next223, %104 ], [ 0, %.lr.ph194 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv222272
  %38 = load ptr, ptr %37, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222272, 1
  %indvars = trunc i64 %indvars.iv.next223 to i32
  %39 = getelementptr inbounds i8, ptr %38, i64 202
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %.not122 = icmp eq i8 %41, 0
  br i1 %.not122, label %104, label %42

42:                                               ; preds = %.lr.ph273
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
  %.not.i123 = icmp eq ptr %81, null
  br i1 %.not.i123, label %94, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4
  %..i124 = tail call i32 @llvm.umax.i32(i32 %84, i32 %77)
  store i32 %..i124, ptr %83, align 4
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
  br label %applyLockingClause.exit125

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
  br label %applyLockingClause.exit125

applyLockingClause.exit125:                       ; preds = %82, %94
  %102 = getelementptr inbounds i8, ptr %38, i64 40
  %103 = load ptr, ptr %102, align 8
  tail call fastcc void @transformLockingClause(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %104

104:                                              ; preds = %applyLockingClause.exit, %applyLockingClause.exit125, %42, %.lr.ph273
  %105 = load i32, ptr %28, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next223, %106
  br i1 %107, label %.lr.ph273, label %.thread

108:                                              ; preds = %.lr.ph191, %294
  %.sroa.433.0190 = phi i32 [ 0, %.lr.ph191 ], [ %295, %294 ]
  %109 = load ptr, ptr %19, align 8
  %110 = zext nneg i32 %.sroa.433.0190 to i64
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
  br i1 %.not117, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %112, i64 24
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %.lr.ph186, label %.thread142

.lr.ph186:                                        ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %128, i64 16
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %135

135:                                              ; preds = %.lr.ph186, %283
  %indvars.iv = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next, %283 ]
  %136 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = getelementptr inbounds i8, ptr %137, i64 202
  %143 = load i8, ptr %142, align 2
  %144 = and i8 %143, 1
  %.not119 = icmp eq i8 %144, 0
  br i1 %.not119, label %283, label %145

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
  %indvars220.le = trunc i64 %indvars.iv.next to i32
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
  %170 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars220.le) #10
  %.not.i126 = icmp eq ptr %170, null
  br i1 %.not.i126, label %183, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4
  %..i127 = tail call i32 @llvm.umax.i32(i32 %173, i32 %166)
  store i32 %..i127, ptr %172, align 4
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
  br label %applyLockingClause.exit128

183:                                              ; preds = %169
  %184 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i32 %indvars220.le, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  store i32 %166, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 %167, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %184, i64 16
  store i8 %21, ptr %188, align 4
  %189 = load ptr, ptr %23, align 8
  %190 = tail call ptr @lappend(ptr noundef %189, ptr noundef nonnull %184) #10
  store ptr %190, ptr %23, align 8
  br label %applyLockingClause.exit128

applyLockingClause.exit128:                       ; preds = %171, %183
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
  %201 = tail call ptr @get_parse_rowmark(ptr noundef %1, i32 noundef %indvars220.le) #10
  %.not.i129 = icmp eq ptr %201, null
  br i1 %.not.i129, label %214, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 4
  %..i130 = tail call i32 @llvm.umax.i32(i32 %204, i32 %197)
  store i32 %..i130, ptr %203, align 4
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
  br label %applyLockingClause.exit131

214:                                              ; preds = %200
  %215 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store i32 %indvars220.le, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  store i32 %197, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 %198, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %215, i64 16
  store i8 %21, ptr %219, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = tail call ptr @lappend(ptr noundef %220, ptr noundef nonnull %215) #10
  store ptr %221, ptr %23, align 8
  br label %applyLockingClause.exit131

applyLockingClause.exit131:                       ; preds = %202, %214
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
  br i1 %exitcond.not, label %.thread142, label %135

.thread142:                                       ; preds = %.lr.ph, %127, %283
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

294:                                              ; preds = %applyLockingClause.exit131, %applyLockingClause.exit128
  %295 = add nuw nsw i32 %.sroa.433.0190, 1
  %296 = load i32, ptr %17, align 4
  %.not = icmp slt i32 %295, %296
  br i1 %.not, label %108, label %.thread, !llvm.loop !19

.thread:                                          ; preds = %294, %104, %.lr.ph194, %.preheader, %25
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
  br i1 %.not175, label %112, label %107

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
  %.not184 = icmp eq ptr %61, null
  br i1 %.not184, label %70, label %62

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
  %.not185 = icmp eq ptr %3, null
  br i1 %.not185, label %.thread, label %71

71:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %59, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %.not186 = icmp eq ptr %73, null
  br i1 %.not186, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph204, label %.thread

.lr.ph204:                                        ; preds = %.lr.ph, %88
  %78 = phi i32 [ %89, %88 ], [ %76, %.lr.ph ]
  %79 = phi ptr [ %90, %88 ], [ null, %.lr.ph ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %88 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv206
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 42
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %.not188 = icmp eq i8 %85, 0
  br i1 %.not188, label %86, label %88

86:                                               ; preds = %.lr.ph204
  %87 = tail call ptr @lappend(ptr noundef %79, ptr noundef nonnull %82) #10
  store ptr %87, ptr %3, align 8
  %.pre = load i32, ptr %74, align 4
  br label %88

88:                                               ; preds = %.lr.ph204, %86
  %89 = phi i32 [ %78, %.lr.ph204 ], [ %.pre, %86 ]
  %90 = phi ptr [ %79, %.lr.ph204 ], [ %87, %86 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next207, %91
  br i1 %92, label %.lr.ph204, label %.thread

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
  br label %.thread200

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds i8, ptr %53, i64 60
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp ne i8 %110, 0
  br label %112

112:                                              ; preds = %107, %.critedge
  %113 = phi i1 [ false, %.critedge ], [ %111, %107 ]
  %114 = load i32, ptr %36, align 8
  %115 = icmp eq i32 %114, 1
  %116 = icmp eq i32 %114, 2
  %117 = select i1 %116, ptr @.str.46, ptr @.str.47
  %118 = select i1 %115, ptr @.str.45, ptr %117
  %119 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %114, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %1, i64 140
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 1
  %123 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %125, i1 noundef zeroext false, ptr noundef nonnull %9)
  %127 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %126, ptr %127, align 8
  %128 = select i1 %2, i1 %113, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %112
  %130 = load ptr, ptr %9, align 8
  call fastcc void @determineRecursiveColTypes(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %130)
  br label %131

131:                                              ; preds = %112, %129
  %132 = getelementptr inbounds i8, ptr %1, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = call fastcc ptr @transformSetOperationTree(ptr noundef nonnull %0, ptr noundef %133, i1 noundef zeroext false, ptr noundef nonnull %10)
  %135 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %.not.i193 = icmp eq ptr %136, null
  br i1 %.not.i193, label %list_length.exit194, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  br label %list_length.exit194

list_length.exit194:                              ; preds = %131, %137
  %140 = phi i32 [ %139, %137 ], [ 0, %131 ]
  %141 = load ptr, ptr %10, align 8
  %.not.i195 = icmp eq ptr %141, null
  br i1 %.not.i195, label %list_length.exit196, label %142

142:                                              ; preds = %list_length.exit194
  %143 = getelementptr inbounds i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  br label %list_length.exit196

list_length.exit196:                              ; preds = %list_length.exit194, %142
  %145 = phi i32 [ %144, %142 ], [ 0, %list_length.exit194 ]
  %.not176 = icmp eq i32 %140, %145
  br i1 %.not176, label %153, label %146

146:                                              ; preds = %list_length.exit196
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 16801924) #10
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %118) #10
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @exprLocation(ptr noundef %150) #10
  %152 = call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %151) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2170, ptr noundef nonnull @__func__.transformSetOperationTree) #10
  unreachable

153:                                              ; preds = %list_length.exit196
  %.not177 = icmp eq ptr %3, null
  br i1 %.not177, label %155, label %154

154:                                              ; preds = %153
  store ptr null, ptr %3, align 8
  br label %155

155:                                              ; preds = %154, %153
  %156 = getelementptr inbounds i8, ptr %51, i64 32
  %157 = getelementptr inbounds i8, ptr %51, i64 40
  %158 = getelementptr inbounds i8, ptr %51, i64 48
  %159 = getelementptr inbounds i8, ptr %51, i64 56
  %160 = getelementptr inbounds i8, ptr %141, i64 4
  %161 = getelementptr inbounds i8, ptr %136, i64 4
  %162 = getelementptr inbounds i8, ptr %136, i64 16
  %163 = getelementptr inbounds i8, ptr %141, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  br i1 %.not.i195, label %.thread200, label %.split

.split:                                           ; preds = %155, %256
  %indvars.iv = phi i64 [ %indvars.iv.next, %256 ], [ 0, %155 ]
  br i1 %.not.i193, label %171, label %164

164:                                              ; preds = %.split
  %165 = load i32, ptr %161, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr %union.ListCell, ptr %169, i64 %indvars.iv
  br label %171

171:                                              ; preds = %.split, %164, %168
  %172 = phi ptr [ %170, %168 ], [ null, %164 ], [ null, %.split ]
  %173 = load i32, ptr %160, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv, %174
  br i1 %175, label %176, label %.thread200

176:                                              ; preds = %171
  %177 = load ptr, ptr %163, align 8
  %178 = getelementptr %union.ListCell, ptr %177, i64 %indvars.iv
  %179 = icmp ne ptr %172, null
  %180 = icmp ne ptr %178, null
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %.thread200

182:                                              ; preds = %176
  %183 = load ptr, ptr %172, align 8
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @exprType(ptr noundef %186) #10
  %190 = call i32 @exprType(ptr noundef %188) #10
  %191 = call ptr @list_make2_impl(i32 noundef 1, ptr %186, ptr %188) #10
  %192 = call i32 @select_common_type(ptr noundef %0, ptr noundef %191, ptr noundef nonnull %118, ptr noundef nonnull %11) #10
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @exprLocation(ptr noundef %193) #10
  %.not180 = icmp eq i32 %189, 705
  br i1 %.not180, label %197, label %195

195:                                              ; preds = %182
  %196 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %186, i32 noundef %192, ptr noundef nonnull %118) #10
  br label %201

197:                                              ; preds = %182
  %198 = load i32, ptr %186, align 4
  %.off = add i32 %198, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %199, label %201

199:                                              ; preds = %197
  %200 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef nonnull %186, i32 noundef %192, ptr noundef nonnull %118) #10
  store ptr %200, ptr %185, align 8
  br label %201

201:                                              ; preds = %197, %199, %195
  %.0158 = phi ptr [ %196, %195 ], [ %200, %199 ], [ %186, %197 ]
  %.not181 = icmp eq i32 %190, 705
  br i1 %.not181, label %204, label %202

202:                                              ; preds = %201
  %203 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %188, i32 noundef %192, ptr noundef nonnull %118) #10
  br label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %188, align 4
  %.off191 = add i32 %205, -7
  %switch192 = icmp ult i32 %.off191, 2
  br i1 %switch192, label %206, label %208

206:                                              ; preds = %204
  %207 = call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef nonnull %188, i32 noundef %192, ptr noundef nonnull %118) #10
  store ptr %207, ptr %187, align 8
  br label %208

208:                                              ; preds = %204, %206, %202
  %.0159 = phi ptr [ %203, %202 ], [ %207, %206 ], [ %188, %204 ]
  %209 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0158, ptr %.0159) #10
  %210 = call i32 @select_common_typmod(ptr noundef %0, ptr noundef %209, i32 noundef %192) #10
  %211 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0158, ptr %.0159) #10
  %212 = load i32, ptr %119, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i8, ptr %123, align 8
  %216 = and i8 %215, 1
  %217 = icmp ne i8 %216, 0
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  %220 = call i32 @select_common_collation(ptr noundef %0, ptr noundef %211, i1 noundef zeroext %219) #10
  %221 = load ptr, ptr %156, align 8
  %222 = call ptr @lappend_oid(ptr noundef %221, i32 noundef %192) #10
  store ptr %222, ptr %156, align 8
  %223 = load ptr, ptr %157, align 8
  %224 = call ptr @lappend_int(ptr noundef %223, i32 noundef %210) #10
  store ptr %224, ptr %157, align 8
  %225 = load ptr, ptr %158, align 8
  %226 = call ptr @lappend_oid(ptr noundef %225, i32 noundef %220) #10
  store ptr %226, ptr %158, align 8
  %227 = load i32, ptr %119, align 4
  %.not182 = icmp eq i32 %227, 1
  br i1 %.not182, label %228, label %231

228:                                              ; preds = %218
  %229 = load i8, ptr %123, align 8
  %230 = and i8 %229, 1
  %.not183 = icmp eq i8 %230, 0
  br i1 %.not183, label %231, label %246

231:                                              ; preds = %228, %218
  call void @setup_parser_errposition_callback(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %194) #10
  %232 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %233 = call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 98, ptr %233, align 4
  call void @get_sort_group_operators(i32 noundef %192, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #10
  br i1 %113, label %234, label %makeSortGroupClauseForSetOp.exit

234:                                              ; preds = %231
  switch i32 %192, label %makeSortGroupClauseForSetOp.exit [
    i32 2287, label %235
    i32 2249, label %235
  ]

235:                                              ; preds = %234, %234
  store i8 1, ptr %7, align 1
  br label %makeSortGroupClauseForSetOp.exit

makeSortGroupClauseForSetOp.exit:                 ; preds = %231, %234, %235
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  store i32 0, ptr %236, align 4
  %237 = load i32, ptr %6, align 4
  %238 = getelementptr inbounds i8, ptr %233, i64 8
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %5, align 4
  %240 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %233, i64 16
  store i8 0, ptr %241, align 4
  %242 = load i8, ptr %7, align 1
  %243 = and i8 %242, 1
  %244 = getelementptr inbounds i8, ptr %233, i64 17
  store i8 %243, ptr %244, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %245 = call ptr @lappend(ptr noundef %232, ptr noundef nonnull %233) #10
  store ptr %245, ptr %159, align 8
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %12) #10
  br label %246

246:                                              ; preds = %makeSortGroupClauseForSetOp.exit, %228
  br i1 %.not177, label %256, label %247

247:                                              ; preds = %246
  %248 = call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 50, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  store i32 %192, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  store i32 %210, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %248, i64 12
  store i32 %220, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %248, i64 16
  store i32 %194, ptr %252, align 4
  %253 = call ptr @makeTargetEntry(ptr noundef nonnull %248, i16 noundef signext 0, ptr noundef null, i1 noundef zeroext false) #10
  %254 = load ptr, ptr %3, align 8
  %255 = call ptr @lappend(ptr noundef %254, ptr noundef %253) #10
  store ptr %255, ptr %3, align 8
  br label %256

256:                                              ; preds = %246, %247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split, !llvm.loop !20

.thread200:                                       ; preds = %176, %171, %155, %list_length.exit
  %.0 = phi ptr [ %103, %list_length.exit ], [ %51, %155 ], [ %51, %171 ], [ %51, %176 ]
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
