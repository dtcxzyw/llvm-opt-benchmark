; ModuleID = 'bench/postgres/original/parse_clause.ll'
source_filename = "bench/postgres/original/parse_clause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ParseNamespaceColumn = type { i32, i16, i32, i32, i32, i32, i16, i8 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

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
define dso_local void @transformFromClause(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.lr.ph, %setNamespaceLateralState.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %setNamespaceLateralState.exit ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  tail call void @checkNameSpaceConflicts(ptr noundef %0, ptr noundef %15, ptr noundef %16) #9
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %setNamespaceLateralState.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph16.i, label %setNamespaceLateralState.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 42
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %23, i64 43
  store i8 1, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph16.i, label %setNamespaceLateralState.exit

setNamespaceLateralState.exit:                    ; preds = %.lr.ph16.i, %.lr.ph29, %.lr.ph.i
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef %14) #9
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr @list_concat(ptr noundef %31, ptr noundef %16) #9
  store ptr %32, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph29, label %._crit_edge

._crit_edge:                                      ; preds = %setNamespaceLateralState.exit, %.lr.ph, %2
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %setNamespaceLateralState.exit23, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph16.i20, label %setNamespaceLateralState.exit23

.lr.ph16.i20:                                     ; preds = %.lr.ph.i19, %.lr.ph16.i20
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %.lr.ph16.i20 ], [ 0, %.lr.ph.i19 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv.i21
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 42
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %44, i64 43
  store i8 1, ptr %46, align 1
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %47 = load i32, ptr %38, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i22, %48
  br i1 %49, label %.lr.ph16.i20, label %setNamespaceLateralState.exit23

setNamespaceLateralState.exit23:                  ; preds = %.lr.ph16.i20, %._crit_edge, %.lr.ph.i19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  tail call void @check_stack_depth() #9
  %17 = load i32, ptr %1, align 4
  switch i32 %17, label %1097 [
    i32 3, label %18
    i32 77, label %47
    i32 78, label %83
    i32 79, label %251
    i32 81, label %451
    i32 56, label %582
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %getNSItemForSpecialRelationTypes.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @scanNameSpaceForCTE(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %8) #9
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @addRangeTableEntryForCTE(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %26, ptr noundef nonnull %1, i1 noundef zeroext true) #9
  br label %getNSItemForSpecialRelationTypes.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8
  %30 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %29) #9
  br i1 %30, label %31, label %getNSItemForSpecialRelationTypes.exit.thread

31:                                               ; preds = %28
  %32 = call ptr @addRangeTableEntryForENR(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true) #9
  br label %getNSItemForSpecialRelationTypes.exit

getNSItemForSpecialRelationTypes.exit.thread:     ; preds = %18, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %33

getNSItemForSpecialRelationTypes.exit:            ; preds = %25, %31
  %.0.i = phi ptr [ %27, %25 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not390 = icmp eq ptr %.0.i, null
  br i1 %.not390, label %33, label %41

33:                                               ; preds = %getNSItemForSpecialRelationTypes.exit.thread, %getNSItemForSpecialRelationTypes.exit
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = call ptr @addRangeTableEntry(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %35, i1 noundef zeroext %39, i1 noundef zeroext true) #9
  br label %41

41:                                               ; preds = %33, %getNSItemForSpecialRelationTypes.exit
  %.0326 = phi ptr [ %.0.i, %getNSItemForSpecialRelationTypes.exit ], [ %40, %33 ]
  store ptr %.0326, ptr %2, align 8
  %42 = call ptr @list_make1_impl(i32 noundef 1, ptr %.0326) #9
  store ptr %42, ptr %3, align 8
  %43 = call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.0326, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %45, ptr %46, align 4
  br label %1101

47:                                               ; preds = %4
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %47
  %62 = phi ptr [ %60, %58 ], [ null, %47 ]
  %63 = tail call zeroext i1 @isLockedRefname(ptr noundef nonnull %0, ptr noundef %62) #9
  %64 = tail call ptr @parse_sub_analyze(ptr noundef %54, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext %63, i1 noundef zeroext true) #9
  store i8 0, ptr %52, align 8
  store i32 0, ptr %48, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 59
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4
  %.not.i391 = icmp eq i32 %69, 1
  br i1 %.not.i391, label %transformRangeSubselect.exit, label %70

70:                                               ; preds = %67, %61
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @__func__.transformRangeSubselect) #9
  unreachable

transformRangeSubselect.exit:                     ; preds = %67
  %73 = load ptr, ptr %55, align 8
  %74 = load i8, ptr %49, align 4
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  %77 = tail call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef %73, i1 noundef zeroext %76, i1 noundef zeroext true) #9
  store ptr %77, ptr %2, align 8
  %78 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %77) #9
  store ptr %78, ptr %3, align 8
  %79 = tail call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %81, ptr %82, align 4
  br label %1101

83:                                               ; preds = %4
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not102.i = icmp eq ptr %86, null
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %83
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = getelementptr inbounds i8, ptr %0, i64 176
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load i32, ptr %87, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph625, label %._crit_edge.i

.lr.ph625:                                        ; preds = %.lr.ph159.i, %.thread130.i
  %.092156.i624 = phi ptr [ %.294.i, %.thread130.i ], [ null, %.lr.ph159.i ]
  %.089157.i623 = phi ptr [ %.291.i, %.thread130.i ], [ null, %.lr.ph159.i ]
  %.0158.i622 = phi ptr [ %.2.i, %.thread130.i ], [ null, %.lr.ph159.i ]
  %indvars.iv170.i621 = phi i64 [ %indvars.iv.next171.i, %.thread130.i ], [ 0, %.lr.ph159.i ]
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv170.i621
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val122.i = load ptr, ptr %96, align 8
  %97 = load ptr, ptr %.val122.i, align 8
  %98 = getelementptr i8, ptr %.val122.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %97, align 4
  %101 = icmp eq i32 %100, 68
  br i1 %101, label %102, label %list_length.exit.thread.i

102:                                              ; preds = %.lr.ph625
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %102
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %list_length.exit.thread.i

108:                                              ; preds = %list_length.exit.i
  %109 = getelementptr i8, ptr %104, i64 16
  %.val.i = load ptr, ptr %109, align 8
  %110 = load ptr, ptr %.val.i, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(7) @.str.34) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %list_length.exit.thread.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %97, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i123.i = icmp eq ptr %117, null
  br i1 %.not.i123.i, label %list_length.exit.thread.i, label %list_length.exit124.i

list_length.exit124.i:                            ; preds = %115
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %list_length.exit.thread.i

121:                                              ; preds = %list_length.exit124.i
  %122 = getelementptr inbounds i8, ptr %97, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %list_length.exit.thread.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %97, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %list_length.exit.thread.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %97, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %list_length.exit.thread.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %97, i64 49
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 1
  %.not109.i = icmp eq i8 %136, 0
  br i1 %.not109.i, label %137, label %list_length.exit.thread.i

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %97, i64 50
  %139 = load i8, ptr %138, align 2
  %140 = and i8 %139, 1
  %.not110.i = icmp eq i8 %140, 0
  br i1 %.not110.i, label %141, label %list_length.exit.thread.i

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %97, i64 51
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %.not111.i = icmp eq i8 %144, 0
  %145 = icmp eq ptr %99, null
  %or.cond.i = select i1 %.not111.i, i1 %145, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %list_length.exit.thread.i

.lr.ph.i:                                         ; preds = %141
  %146 = getelementptr inbounds i8, ptr %117, i64 16
  %147 = getelementptr inbounds i8, ptr %97, i64 56
  br label %148

148:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %.1152.i = phi ptr [ %.0158.i622, %.lr.ph.i ], [ %167, %166 ]
  %.190151.i = phi ptr [ %.089157.i623, %.lr.ph.i ], [ %169, %166 ]
  %.193150.i = phi ptr [ %.092156.i624, %.lr.ph.i ], [ %170, %166 ]
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %89, align 8
  %153 = tail call ptr @SystemFuncName(ptr noundef nonnull @.str.34) #9
  %154 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %151) #9
  %155 = load i32, ptr %147, align 8
  %156 = tail call ptr @makeFuncCall(ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef %155) #9
  %157 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef %156, i32 noundef 5) #9
  %158 = load ptr, ptr %89, align 8
  %.not113.i = icmp eq ptr %158, %152
  %.not114.i = icmp eq ptr %158, %157
  %or.cond119.i = select i1 %.not113.i, i1 true, i1 %.not114.i
  br i1 %or.cond119.i, label %166, label %159

159:                                              ; preds = %148
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 1088) #9
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %163 = load ptr, ptr %89, align 8
  %164 = tail call i32 @exprLocation(ptr noundef %163) #9
  %165 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %164) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 573, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

166:                                              ; preds = %148
  %167 = tail call ptr @lappend(ptr noundef %.1152.i, ptr noundef %157) #9
  %168 = tail call ptr @FigureColname(ptr noundef %156) #9
  %169 = tail call ptr @lappend(ptr noundef %.190151.i, ptr noundef %168) #9
  %170 = tail call ptr @lappend(ptr noundef %.193150.i, ptr noundef null) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = load i32, ptr %118, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i, %172
  br i1 %173, label %148, label %.thread130.i, !llvm.loop !5

list_length.exit.thread.i:                        ; preds = %141, %137, %133, %129, %125, %121, %list_length.exit124.i, %115, %108, %list_length.exit.i, %102, %.lr.ph625
  %174 = load ptr, ptr %89, align 8
  %175 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef nonnull %97, i32 noundef 5) #9
  %176 = load ptr, ptr %89, align 8
  %.not115.i = icmp eq ptr %176, %174
  %.not116.i = icmp eq ptr %176, %175
  %or.cond120.i = select i1 %.not115.i, i1 true, i1 %.not116.i
  br i1 %or.cond120.i, label %184, label %177

177:                                              ; preds = %list_length.exit.thread.i
  %178 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %178)
  %179 = tail call i32 @errcode(i32 noundef 1088) #9
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %181 = load ptr, ptr %89, align 8
  %182 = tail call i32 @exprLocation(ptr noundef %181) #9
  %183 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %182) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

184:                                              ; preds = %list_length.exit.thread.i
  %185 = tail call ptr @lappend(ptr noundef %.0158.i622, ptr noundef %175) #9
  %186 = tail call ptr @FigureColname(ptr noundef nonnull %97) #9
  %187 = tail call ptr @lappend(ptr noundef %.089157.i623, ptr noundef %186) #9
  %.not117.i = icmp eq ptr %99, null
  br i1 %.not117.i, label %197, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %90, align 8
  %.not118.i = icmp eq ptr %189, null
  br i1 %.not118.i, label %197, label %190

190:                                              ; preds = %188
  %191 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %191)
  %192 = tail call i32 @errcode(i32 noundef 16801924) #9
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #9
  %194 = load ptr, ptr %90, align 8
  %195 = tail call i32 @exprLocation(ptr noundef %194) #9
  %196 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %195) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

197:                                              ; preds = %188, %184
  %198 = tail call ptr @lappend(ptr noundef %.092156.i624, ptr noundef %99) #9
  br label %.thread130.i

.thread130.i:                                     ; preds = %166, %197
  %.294.i = phi ptr [ %198, %197 ], [ %170, %166 ]
  %.291.i = phi ptr [ %187, %197 ], [ %169, %166 ]
  %.2.i = phi ptr [ %185, %197 ], [ %167, %166 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i621, 1
  %199 = load i32, ptr %87, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next171.i, %200
  br i1 %201, label %.lr.ph625, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread130.i, %.lr.ph159.i, %83
  %.092.lcssa.i = phi ptr [ null, %83 ], [ null, %.lr.ph159.i ], [ %.294.i, %.thread130.i ]
  %.089.lcssa.i = phi ptr [ null, %83 ], [ null, %.lr.ph159.i ], [ %.291.i, %.thread130.i ]
  %.0.lcssa.i = phi ptr [ null, %83 ], [ null, %.lr.ph159.i ], [ %.2.i, %.thread130.i ]
  store i8 0, ptr %84, align 8
  tail call void @assign_list_collations(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i) #9
  %202 = getelementptr inbounds i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not104.i = icmp eq ptr %203, null
  br i1 %.not104.i, label %238, label %204

204:                                              ; preds = %._crit_edge.i
  %.not.i125.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i125.i, label %list_length.exit126.thread.i, label %list_length.exit126.i

list_length.exit126.i:                            ; preds = %204
  %205 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %206 = load i32, ptr %205, align 4
  %.not105.i = icmp eq i32 %206, 1
  br i1 %.not105.i, label %224, label %list_length.exit126.thread.i

list_length.exit126.thread.i:                     ; preds = %list_length.exit126.i, %204
  %207 = getelementptr inbounds i8, ptr %1, i64 6
  %208 = load i8, ptr %207, align 2
  %209 = and i8 %208, 1
  %.not108.i = icmp eq i8 %209, 0
  %210 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %210)
  %211 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not108.i, label %218, label %212

212:                                              ; preds = %list_length.exit126.thread.i
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #9
  %214 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.38) #9
  %215 = load ptr, ptr %202, align 8
  %216 = tail call i32 @exprLocation(ptr noundef %215) #9
  %217 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %216) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

218:                                              ; preds = %list_length.exit126.thread.i
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #9
  %220 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #9
  %221 = load ptr, ptr %202, align 8
  %222 = tail call i32 @exprLocation(ptr noundef %221) #9
  %223 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %222) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

224:                                              ; preds = %list_length.exit126.i
  %225 = getelementptr inbounds i8, ptr %1, i64 5
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 1
  %.not106.i = icmp eq i8 %227, 0
  br i1 %.not106.i, label %236, label %228

228:                                              ; preds = %224
  %229 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %229)
  %230 = tail call i32 @errcode(i32 noundef 16801924) #9
  %231 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #9
  %232 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #9
  %233 = load ptr, ptr %202, align 8
  %234 = tail call i32 @exprLocation(ptr noundef %233) #9
  %235 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %234) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

236:                                              ; preds = %224
  %237 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %203) #9
  br label %238

238:                                              ; preds = %236, %._crit_edge.i
  %.3.i = phi ptr [ %237, %236 ], [ %.092.lcssa.i, %._crit_edge.i ]
  %239 = getelementptr inbounds i8, ptr %1, i64 4
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, 1
  %.not107.i = icmp eq i8 %241, 0
  br i1 %.not107.i, label %242, label %transformRangeFunction.exit

242:                                              ; preds = %238
  %243 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.0.lcssa.i, i32 noundef 0) #9
  br label %transformRangeFunction.exit

transformRangeFunction.exit:                      ; preds = %238, %242
  %244 = phi i1 [ true, %238 ], [ %243, %242 ]
  %245 = tail call ptr @addRangeTableEntryForFunction(ptr noundef nonnull %0, ptr noundef %.089.lcssa.i, ptr noundef %.0.lcssa.i, ptr noundef %.3.i, ptr noundef nonnull %1, i1 noundef zeroext %244, i1 noundef zeroext true) #9
  store ptr %245, ptr %2, align 8
  %246 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %245) #9
  store ptr %246, ptr %3, align 8
  %247 = tail call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %245, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %249, ptr %250, align 4
  br label %1101

251:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %252 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 4, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %255, i32 noundef 5) #9
  %257 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %256, i32 noundef 25, ptr noundef nonnull @.str.43) #9
  %258 = getelementptr inbounds i8, ptr %252, i64 32
  store ptr %257, ptr %258, align 8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %257) #9
  %259 = getelementptr inbounds i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %260, i32 noundef 5) #9
  %262 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %261, i32 noundef 142, ptr noundef nonnull @.str.43) #9
  %263 = getelementptr inbounds i8, ptr %252, i64 24
  store ptr %262, ptr %263, align 8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %262) #9
  %264 = getelementptr inbounds i8, ptr %252, i64 96
  store i32 -1, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not.i.i392 = icmp eq ptr %266, null
  br i1 %.not.i.i392, label %list_length.exit.i393, label %267

267:                                              ; preds = %251
  %268 = getelementptr inbounds i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 3
  br label %list_length.exit.i393

list_length.exit.i393:                            ; preds = %267, %251
  %272 = phi i64 [ %271, %267 ], [ 0, %251 ]
  %273 = tail call ptr @palloc(i64 noundef %272) #9
  %274 = load ptr, ptr %265, align 8
  %.not.i394 = icmp eq ptr %274, null
  br i1 %.not.i394, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %list_length.exit.i393
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  %277 = getelementptr inbounds i8, ptr %252, i64 40
  %278 = getelementptr inbounds i8, ptr %252, i64 48
  %279 = getelementptr inbounds i8, ptr %252, i64 56
  %280 = getelementptr inbounds i8, ptr %252, i64 64
  %281 = getelementptr inbounds i8, ptr %252, i64 72
  %282 = getelementptr inbounds i8, ptr %252, i64 80
  %283 = getelementptr inbounds i8, ptr %252, i64 88
  %284 = load i32, ptr %275, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph619, label %._crit_edge195.i

.lr.ph619:                                        ; preds = %.lr.ph194.i, %._crit_edge.i398
  %indvars.iv227.i618 = phi i64 [ %indvars.iv.next228.i, %._crit_edge.i398 ], [ 0, %.lr.ph194.i ]
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr %union.ListCell, ptr %286, i64 %indvars.iv227.i618
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %277, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @pstrdup(ptr noundef %291) #9
  %293 = call ptr @makeString(ptr noundef %292) #9
  %294 = call ptr @lappend(ptr noundef %289, ptr noundef %293) #9
  store ptr %294, ptr %277, align 8
  %295 = getelementptr inbounds i8, ptr %288, i64 24
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 1
  %.not159.i = icmp eq i8 %297, 0
  br i1 %.not159.i, label %309, label %298

298:                                              ; preds = %.lr.ph619
  %299 = load i32, ptr %264, align 8
  %.not161.i = icmp eq i32 %299, -1
  br i1 %.not161.i, label %307, label %300

300:                                              ; preds = %298
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode(i32 noundef 16801924) #9
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  %304 = getelementptr inbounds i8, ptr %288, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %305) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

307:                                              ; preds = %298
  store i32 23, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %308 = trunc i64 %indvars.iv227.i618 to i32
  store i32 %308, ptr %264, align 8
  br label %324

309:                                              ; preds = %.lr.ph619
  %310 = getelementptr inbounds i8, ptr %288, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 20
  %313 = load i8, ptr %312, align 4
  %314 = and i8 %313, 1
  %.not160.i = icmp eq i8 %314, 0
  br i1 %.not160.i, label %323, label %315

315:                                              ; preds = %309
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %316)
  %317 = call i32 @errcode(i32 noundef 101056644) #9
  %318 = load ptr, ptr %290, align 8
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %318) #9
  %320 = getelementptr inbounds i8, ptr %288, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %321) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

323:                                              ; preds = %309
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef nonnull %311, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.pre.i = load i32, ptr %6, align 4
  br label %324

324:                                              ; preds = %323, %307
  %325 = phi i32 [ %.pre.i, %323 ], [ 23, %307 ]
  %326 = load ptr, ptr %278, align 8
  %327 = call ptr @lappend_oid(ptr noundef %326, i32 noundef %325) #9
  store ptr %327, ptr %278, align 8
  %328 = load ptr, ptr %279, align 8
  %329 = load i32, ptr %7, align 4
  %330 = call ptr @lappend_int(ptr noundef %328, i32 noundef %329) #9
  store ptr %330, ptr %279, align 8
  %331 = load ptr, ptr %280, align 8
  %332 = load i32, ptr %6, align 4
  %333 = call i32 @get_typcollation(i32 noundef %332) #9
  %334 = call ptr @lappend_oid(ptr noundef %331, i32 noundef %333) #9
  store ptr %334, ptr %280, align 8
  %335 = getelementptr inbounds i8, ptr %288, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not162.i = icmp eq ptr %336, null
  br i1 %.not162.i, label %340, label %337

337:                                              ; preds = %324
  %338 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %336, i32 noundef 5) #9
  %339 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.43) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %339) #9
  br label %340

340:                                              ; preds = %337, %324
  %.0135.i = phi ptr [ %339, %337 ], [ null, %324 ]
  %341 = getelementptr inbounds i8, ptr %288, i64 40
  %342 = load ptr, ptr %341, align 8
  %.not163.i = icmp eq ptr %342, null
  br i1 %.not163.i, label %348, label %343

343:                                              ; preds = %340
  %344 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %342, i32 noundef 5) #9
  %345 = load i32, ptr %6, align 4
  %346 = load i32, ptr %7, align 4
  %347 = call ptr @coerce_to_specific_type_typmod(ptr noundef %0, ptr noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef nonnull @.str.43) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %347) #9
  br label %348

348:                                              ; preds = %343, %340
  %.0136.i = phi ptr [ %347, %343 ], [ null, %340 ]
  %349 = load ptr, ptr %281, align 8
  %350 = call ptr @lappend(ptr noundef %349, ptr noundef %.0135.i) #9
  store ptr %350, ptr %281, align 8
  %351 = load ptr, ptr %282, align 8
  %352 = call ptr @lappend(ptr noundef %351, ptr noundef %.0136.i) #9
  store ptr %352, ptr %282, align 8
  %353 = getelementptr inbounds i8, ptr %288, i64 25
  %354 = load i8, ptr %353, align 1
  %355 = and i8 %354, 1
  %.not164.i = icmp eq i8 %355, 0
  br i1 %.not164.i, label %360, label %356

356:                                              ; preds = %348
  %357 = load ptr, ptr %283, align 8
  %358 = trunc i64 %indvars.iv227.i618 to i32
  %359 = call ptr @bms_add_member(ptr noundef %357, i32 noundef %358) #9
  store ptr %359, ptr %283, align 8
  br label %360

360:                                              ; preds = %356, %348
  %.not239.i = icmp eq i64 %indvars.iv227.i618, 0
  %.pre238.i = load ptr, ptr %290, align 8
  br i1 %.not239.i, label %._crit_edge.i398, label %.lr.ph.i395

361:                                              ; preds = %.lr.ph.i395
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i396, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i397, %indvars.iv227.i618
  br i1 %exitcond.not.i, label %._crit_edge.i398, label %.lr.ph.i395, !llvm.loop !7

.lr.ph.i395:                                      ; preds = %360, %361
  %indvars.iv.i396 = phi i64 [ %indvars.iv.next.i397, %361 ], [ 0, %360 ]
  %362 = getelementptr ptr, ptr %273, i64 %indvars.iv.i396
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %363, ptr noundef nonnull dereferenceable(1) %.pre238.i) #11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %361

366:                                              ; preds = %.lr.ph.i395
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %367)
  %368 = call i32 @errcode(i32 noundef 16801924) #9
  %369 = load ptr, ptr %290, align 8
  %370 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %369) #9
  %371 = getelementptr inbounds i8, ptr %288, i64 48
  %372 = load i32, ptr %371, align 8
  %373 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %372) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

._crit_edge.i398:                                 ; preds = %361, %360
  %374 = getelementptr ptr, ptr %273, i64 %indvars.iv227.i618
  store ptr %.pre238.i, ptr %374, align 8
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i618, 1
  %375 = load i32, ptr %275, align 4
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next228.i, %376
  br i1 %377, label %.lr.ph619, label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge.i398, %.lr.ph194.i, %list_length.exit.i393
  call void @pfree(ptr noundef %273) #9
  %378 = getelementptr inbounds i8, ptr %1, i64 24
  %379 = load ptr, ptr %378, align 8
  %.not150.i = icmp eq ptr %379, null
  br i1 %.not150.i, label %433, label %.preheader177.i

.preheader177.i:                                  ; preds = %._crit_edge195.i
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4
  %.not152206.i = icmp sgt i32 %381, 0
  br i1 %.not152206.i, label %.lr.ph212.i, label %._crit_edge213.i

.lr.ph212.i:                                      ; preds = %.preheader177.i
  %382 = getelementptr inbounds i8, ptr %379, i64 16
  br label %383

383:                                              ; preds = %.thread174.i, %.lr.ph212.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph212.i ], [ %indvars.iv.next237.i, %.thread174.i ]
  %.0137210.i = phi i8 [ 0, %.lr.ph212.i ], [ %.1176.i, %.thread174.i ]
  %.0138208.i = phi ptr [ null, %.lr.ph212.i ], [ %428, %.thread174.i ]
  %.0139207.i = phi ptr [ null, %.lr.ph212.i ], [ %391, %.thread174.i ]
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr %union.ListCell, ptr %384, i64 %indvars.iv236.i
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @transformExpr(ptr noundef %0, ptr noundef %388, i32 noundef 5) #9
  %390 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %389, i32 noundef 25, ptr noundef nonnull @.str.43) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %390) #9
  %391 = call ptr @lappend(ptr noundef %.0139207.i, ptr noundef %390) #9
  %392 = getelementptr inbounds i8, ptr %386, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not154.i = icmp eq ptr %393, null
  br i1 %.not154.i, label %417, label %.preheader.i

.preheader.i:                                     ; preds = %383
  %.not156.i = icmp eq ptr %.0138208.i, null
  br i1 %.not156.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %.preheader.i
  %394 = getelementptr inbounds i8, ptr %.0138208.i, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph203.i, label %._crit_edge199.i

.lr.ph203.i:                                      ; preds = %.lr.ph198.i
  %397 = getelementptr inbounds i8, ptr %.0138208.i, i64 16
  %398 = load ptr, ptr %397, align 8
  %wide.trip.count.i = zext nneg i32 %395 to i64
  br label %399

399:                                              ; preds = %416, %.lr.ph203.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next233.i, %416 ]
  %400 = getelementptr %union.ListCell, ptr %398, i64 %indvars.iv232.i
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(1) %393) #11
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %.split.i, label %416

.split.i:                                         ; preds = %403
  %408 = getelementptr inbounds i8, ptr %386, i64 8
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %409)
  %410 = call i32 @errcode(i32 noundef 16801924) #9
  %411 = load ptr, ptr %408, align 8
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %411) #9
  %413 = getelementptr inbounds i8, ptr %386, i64 32
  %414 = load i32, ptr %413, align 8
  %415 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %414) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

416:                                              ; preds = %403, %399
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i
  br i1 %exitcond235.not.i, label %._crit_edge199.i, label %399

417:                                              ; preds = %383
  %418 = and i8 %.0137210.i, 1
  %.not155.i = icmp eq i8 %418, 0
  br i1 %.not155.i, label %.thread174.i, label %419

419:                                              ; preds = %417
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %420)
  %421 = call i32 @errcode(i32 noundef 16801924) #9
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #9
  %423 = getelementptr inbounds i8, ptr %386, i64 32
  %424 = load i32, ptr %423, align 8
  %425 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %424) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

._crit_edge199.i:                                 ; preds = %416, %.lr.ph198.i, %.preheader.i
  %426 = call ptr @makeString(ptr noundef nonnull %393) #9
  br label %.thread174.i

.thread174.i:                                     ; preds = %._crit_edge199.i, %417
  %.1176.i = phi i8 [ %.0137210.i, %._crit_edge199.i ], [ 1, %417 ]
  %427 = phi ptr [ %426, %._crit_edge199.i ], [ null, %417 ]
  %428 = call ptr @lappend(ptr noundef %.0138208.i, ptr noundef %427) #9
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %429 = load i32, ptr %380, align 4
  %430 = sext i32 %429 to i64
  %.not152.i = icmp slt i64 %indvars.iv.next237.i, %430
  br i1 %.not152.i, label %383, label %._crit_edge213.i, !llvm.loop !8

._crit_edge213.i:                                 ; preds = %.thread174.i, %.preheader177.i
  %.0139.lcssa.i = phi ptr [ null, %.preheader177.i ], [ %391, %.thread174.i ]
  %.0138.lcssa.i = phi ptr [ null, %.preheader177.i ], [ %428, %.thread174.i ]
  %431 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %.0139.lcssa.i, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %252, i64 16
  store ptr %.0138.lcssa.i, ptr %432, align 8
  br label %433

433:                                              ; preds = %._crit_edge213.i, %._crit_edge195.i
  %434 = getelementptr inbounds i8, ptr %1, i64 48
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %252, i64 100
  store i32 %435, ptr %436, align 4
  store i8 0, ptr %253, align 8
  %437 = getelementptr inbounds i8, ptr %1, i64 4
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, 1
  %.not153.i = icmp eq i8 %439, 0
  br i1 %.not153.i, label %440, label %transformRangeTableFunc.exit

440:                                              ; preds = %433
  %441 = call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %252, i32 noundef 0) #9
  br label %transformRangeTableFunc.exit

transformRangeTableFunc.exit:                     ; preds = %433, %440
  %442 = phi i1 [ true, %433 ], [ %441, %440 ]
  %443 = getelementptr inbounds i8, ptr %1, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @addRangeTableEntryForTableFunc(ptr noundef nonnull %0, ptr noundef nonnull %252, ptr noundef %444, i1 noundef zeroext %442, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %445, ptr %2, align 8
  %446 = call ptr @list_make1_impl(i32 noundef 1, ptr %445) #9
  store ptr %446, ptr %3, align 8
  %447 = call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %447, align 4
  %448 = getelementptr inbounds i8, ptr %445, i64 16
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %447, i64 4
  store i32 %449, ptr %450, align 4
  br label %1101

451:                                              ; preds = %4
  %452 = getelementptr inbounds i8, ptr %1, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = tail call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %453, ptr noundef %2, ptr noundef %3)
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %.not386 = icmp eq i32 %459, 0
  br i1 %.not386, label %460, label %463

460:                                              ; preds = %451
  %461 = getelementptr inbounds i8, ptr %457, i64 12
  %462 = load i8, ptr %461, align 4
  switch i8 %462, label %463 [
    i8 114, label %470
    i8 109, label %470
    i8 112, label %470
  ]

463:                                              ; preds = %460, %451
  %464 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %464)
  %465 = tail call i32 @errcode(i32 noundef 1088) #9
  %466 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  %467 = load ptr, ptr %452, align 8
  %468 = tail call i32 @exprLocation(ptr noundef %467) #9
  %469 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %468) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

470:                                              ; preds = %460, %460, %460
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2281, ptr %5, align 4
  %471 = getelementptr inbounds i8, ptr %1, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @LookupFuncName(ptr noundef %472, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %.not.i399 = icmp eq i32 %473, 0
  br i1 %.not.i399, label %474, label %483

474:                                              ; preds = %470
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %475)
  %476 = call i32 @errcode(i32 noundef 67137668) #9
  %477 = load ptr, ptr %471, align 8
  %478 = call ptr @NameListToString(ptr noundef %477) #9
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %478) #9
  %480 = getelementptr inbounds i8, ptr %1, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %481) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

483:                                              ; preds = %470
  %484 = call i32 @get_func_rettype(i32 noundef %473) #9
  %.not65.i = icmp eq i32 %484, 3310
  br i1 %.not65.i, label %494, label %485

485:                                              ; preds = %483
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %486)
  %487 = call i32 @errcode(i32 noundef 151027844) #9
  %488 = load ptr, ptr %471, align 8
  %489 = call ptr @NameListToString(ptr noundef %488) #9
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %489, ptr noundef nonnull @.str.51) #9
  %491 = getelementptr inbounds i8, ptr %1, i64 40
  %492 = load i32, ptr %491, align 8
  %493 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %492) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

494:                                              ; preds = %483
  %495 = call ptr @GetTsmRoutine(i32 noundef %473) #9
  %496 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 96, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  store i32 %473, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %1, i64 24
  %499 = load ptr, ptr %498, align 8
  %.not.i.i400 = icmp eq ptr %499, null
  br i1 %.not.i.i400, label %list_length.exit.thread.i405, label %list_length.exit.i401

list_length.exit.i401:                            ; preds = %494
  %500 = getelementptr inbounds i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %495, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i71.i = icmp eq ptr %503, null
  br i1 %.not.i71.i, label %list_length.exit72.i, label %list_length.exit72.thread.i

list_length.exit.thread.i405:                     ; preds = %494
  %504 = getelementptr inbounds i8, ptr %495, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i7189.i = icmp eq ptr %505, null
  br i1 %.not.i7189.i, label %.thread.i, label %list_length.exit72.thread.thread.i

list_length.exit72.i:                             ; preds = %list_length.exit.i401
  %.not66.i = icmp eq i32 %501, 0
  br i1 %.not66.i, label %.thread.i, label %512

list_length.exit72.thread.i:                      ; preds = %list_length.exit.i401
  %506 = getelementptr inbounds i8, ptr %503, i64 4
  %507 = load i32, ptr %506, align 4
  %.not6688.i = icmp eq i32 %501, %507
  br i1 %.not6688.i, label %.preheader.split.split.preheader.i, label %512

list_length.exit72.thread.thread.i:               ; preds = %list_length.exit.thread.i405
  %508 = getelementptr inbounds i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4
  %.not668892.i = icmp eq i32 %509, 0
  br i1 %.not668892.i, label %.thread.i, label %512

.preheader.split.split.preheader.i:               ; preds = %list_length.exit72.thread.i
  %510 = getelementptr inbounds i8, ptr %499, i64 16
  %511 = getelementptr inbounds i8, ptr %503, i64 16
  br label %.preheader.split.split.i

512:                                              ; preds = %list_length.exit72.thread.thread.i, %list_length.exit72.thread.i, %list_length.exit72.i
  %513 = phi ptr [ %502, %list_length.exit72.thread.i ], [ %502, %list_length.exit72.i ], [ %504, %list_length.exit72.thread.thread.i ]
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %514)
  %515 = call i32 @errcode(i32 noundef 403177602) #9
  %516 = load ptr, ptr %513, align 8
  %.not.i73.i = icmp eq ptr %516, null
  br i1 %.not.i73.i, label %list_length.exit74.i, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  br label %list_length.exit74.i

list_length.exit74.i:                             ; preds = %517, %512
  %521 = phi i64 [ %520, %517 ], [ 0, %512 ]
  %522 = load ptr, ptr %471, align 8
  %523 = call ptr @NameListToString(ptr noundef %522) #9
  %524 = load ptr, ptr %513, align 8
  %.not.i75.i = icmp eq ptr %524, null
  br i1 %.not.i75.i, label %list_length.exit76.i, label %525

525:                                              ; preds = %list_length.exit74.i
  %526 = getelementptr inbounds i8, ptr %524, i64 4
  %527 = load i32, ptr %526, align 4
  br label %list_length.exit76.i

list_length.exit76.i:                             ; preds = %525, %list_length.exit74.i
  %528 = phi i32 [ %527, %525 ], [ 0, %list_length.exit74.i ]
  %529 = load ptr, ptr %498, align 8
  %.not.i77.i = icmp eq ptr %529, null
  br i1 %.not.i77.i, label %list_length.exit78.i, label %530

530:                                              ; preds = %list_length.exit76.i
  %531 = getelementptr inbounds i8, ptr %529, i64 4
  %532 = load i32, ptr %531, align 4
  br label %list_length.exit78.i

list_length.exit78.i:                             ; preds = %530, %list_length.exit76.i
  %533 = phi i32 [ %532, %530 ], [ 0, %list_length.exit76.i ]
  %534 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %521, ptr noundef %523, i32 noundef %528, i32 noundef %533) #9
  %535 = getelementptr inbounds i8, ptr %1, i64 40
  %536 = load i32, ptr %535, align 8
  %537 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %536) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

.preheader.split.split.i:                         ; preds = %555, %.preheader.split.split.preheader.i
  %538 = phi i32 [ %501, %.preheader.split.split.preheader.i ], [ %.pre717, %555 ]
  %indvars.iv.i402 = phi i64 [ 0, %.preheader.split.split.preheader.i ], [ %indvars.iv.next.i404, %555 ]
  %.0.i403 = phi ptr [ null, %.preheader.split.split.preheader.i ], [ %560, %555 ]
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.i402, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %.preheader.split.split.i
  %542 = load ptr, ptr %510, align 8
  %543 = getelementptr %union.ListCell, ptr %542, i64 %indvars.iv.i402
  br label %544

544:                                              ; preds = %541, %.preheader.split.split.i
  %545 = phi ptr [ %543, %541 ], [ null, %.preheader.split.split.i ]
  %546 = load i32, ptr %506, align 4
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.i402, %547
  br i1 %548, label %549, label %.thread.i

549:                                              ; preds = %544
  %550 = load ptr, ptr %511, align 8
  %551 = getelementptr %union.ListCell, ptr %550, i64 %indvars.iv.i402
  %552 = icmp ne ptr %545, null
  %553 = icmp ne ptr %551, null
  %554 = select i1 %552, i1 %553, i1 false
  br i1 %554, label %555, label %.thread.i

555:                                              ; preds = %549
  %556 = load ptr, ptr %545, align 8
  %557 = load i32, ptr %551, align 8
  %558 = call ptr @transformExpr(ptr noundef %0, ptr noundef %556, i32 noundef 5) #9
  %559 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %558, i32 noundef %557, ptr noundef nonnull @.str.54) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %559) #9
  %560 = call ptr @lappend(ptr noundef %.0.i403, ptr noundef %559) #9
  %indvars.iv.next.i404 = add nuw nsw i64 %indvars.iv.i402, 1
  %.pre717 = load i32, ptr %500, align 4
  br label %.preheader.split.split.i, !llvm.loop !9

.thread.i:                                        ; preds = %549, %544, %list_length.exit72.thread.thread.i, %list_length.exit72.i, %list_length.exit.thread.i405
  %.us-phi.i = phi ptr [ null, %list_length.exit.thread.i405 ], [ null, %list_length.exit72.thread.thread.i ], [ null, %list_length.exit72.i ], [ %.0.i403, %544 ], [ %.0.i403, %549 ]
  %561 = getelementptr inbounds i8, ptr %496, i64 8
  store ptr %.us-phi.i, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %1, i64 32
  %563 = load ptr, ptr %562, align 8
  %.not69.i = icmp eq ptr %563, null
  br i1 %.not69.i, label %transformRangeTableSample.exit, label %564

564:                                              ; preds = %.thread.i
  %565 = getelementptr inbounds i8, ptr %495, i64 16
  %566 = load i8, ptr %565, align 8
  %567 = and i8 %566, 1
  %.not70.i = icmp eq i8 %567, 0
  br i1 %.not70.i, label %568, label %577

568:                                              ; preds = %564
  %569 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %569)
  %570 = call i32 @errcode(i32 noundef 1088) #9
  %571 = load ptr, ptr %471, align 8
  %572 = call ptr @NameListToString(ptr noundef %571) #9
  %573 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %572) #9
  %574 = getelementptr inbounds i8, ptr %1, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %575) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

577:                                              ; preds = %564
  %578 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %563, i32 noundef 5) #9
  %579 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %578, i32 noundef 701, ptr noundef nonnull @.str.56) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %579) #9
  br label %transformRangeTableSample.exit

transformRangeTableSample.exit:                   ; preds = %.thread.i, %577
  %.sink.i = phi ptr [ %579, %577 ], [ null, %.thread.i ]
  %580 = getelementptr inbounds i8, ptr %496, i64 16
  store ptr %.sink.i, ptr %580, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %581 = getelementptr inbounds i8, ptr %457, i64 24
  store ptr %496, ptr %581, align 8
  br label %1101

582:                                              ; preds = %4
  %583 = getelementptr inbounds i8, ptr %1, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %584, ptr noundef nonnull %9, ptr noundef nonnull %11)
  store ptr %585, ptr %583, align 8
  %586 = getelementptr inbounds i8, ptr %1, i64 4
  %587 = load i32, ptr %586, align 4
  %spec.select = icmp ult i32 %587, 2
  %588 = load ptr, ptr %11, align 8
  %589 = zext i1 %spec.select to i8
  %590 = getelementptr inbounds i8, ptr %588, i64 4
  %.not.i406 = icmp eq ptr %588, null
  br i1 %.not.i406, label %setNamespaceLateralState.exit, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %582
  %591 = getelementptr inbounds i8, ptr %588, i64 16
  %592 = load i32, ptr %590, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph16.i, label %setNamespaceLateralState.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i407, %.lr.ph16.i
  %indvars.iv.i409 = phi i64 [ %indvars.iv.next.i410, %.lr.ph16.i ], [ 0, %.lr.ph.i407 ]
  %594 = load ptr, ptr %591, align 8
  %595 = getelementptr %union.ListCell, ptr %594, i64 %indvars.iv.i409
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 42
  store i8 1, ptr %597, align 2
  %598 = getelementptr inbounds i8, ptr %596, i64 43
  store i8 %589, ptr %598, align 1
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i409, 1
  %599 = load i32, ptr %590, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next.i410, %600
  br i1 %601, label %.lr.ph16.i, label %setNamespaceLateralState.exit

setNamespaceLateralState.exit:                    ; preds = %.lr.ph16.i, %582, %.lr.ph.i407
  %602 = getelementptr inbounds i8, ptr %0, i64 56
  %603 = load ptr, ptr %602, align 8
  %.not.i411 = icmp eq ptr %603, null
  br i1 %.not.i411, label %list_length.exit, label %604

604:                                              ; preds = %setNamespaceLateralState.exit
  %605 = getelementptr inbounds i8, ptr %603, i64 4
  %606 = load i32, ptr %605, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %setNamespaceLateralState.exit, %604
  %607 = phi i32 [ %606, %604 ], [ 0, %setNamespaceLateralState.exit ]
  %608 = tail call ptr @list_concat(ptr noundef %603, ptr noundef %588) #9
  store ptr %608, ptr %602, align 8
  %609 = getelementptr inbounds i8, ptr %1, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = call fastcc ptr @transformFromClauseItem(ptr noundef nonnull %0, ptr noundef %610, ptr noundef nonnull %10, ptr noundef nonnull %12)
  store ptr %611, ptr %609, align 8
  %612 = load ptr, ptr %602, align 8
  %613 = tail call ptr @list_truncate(ptr noundef %612, i32 noundef %607) #9
  store ptr %613, ptr %602, align 8
  %614 = load ptr, ptr %12, align 8
  tail call void @checkNameSpaceConflicts(ptr noundef nonnull %0, ptr noundef %588, ptr noundef %614) #9
  %615 = tail call ptr @list_concat(ptr noundef %588, ptr noundef %614) #9
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %616, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %1, i64 8
  %629 = load i8, ptr %628, align 8
  %630 = and i8 %629, 1
  %.not = icmp eq i8 %630, 0
  br i1 %.not, label %662, label %.preheader469

.preheader469:                                    ; preds = %list_length.exit
  %631 = getelementptr inbounds i8, ptr %621, i64 4
  %.not364 = icmp eq ptr %621, null
  br i1 %.not364, label %._crit_edge, label %.lr.ph522

.lr.ph522:                                        ; preds = %.preheader469
  %632 = getelementptr inbounds i8, ptr %621, i64 16
  %.not383 = icmp eq ptr %627, null
  %633 = getelementptr inbounds i8, ptr %627, i64 4
  %634 = getelementptr inbounds i8, ptr %627, i64 16
  %635 = load i32, ptr %631, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph809, label %._crit_edge

.lr.ph809:                                        ; preds = %.lr.ph522, %.thread447
  %.0332521808 = phi ptr [ %.1333, %.thread447 ], [ null, %.lr.ph522 ]
  %indvars.iv682807 = phi i64 [ %indvars.iv.next683, %.thread447 ], [ 0, %.lr.ph522 ]
  %637 = load ptr, ptr %632, align 8
  %638 = getelementptr %union.ListCell, ptr %637, i64 %indvars.iv682807
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = load i8, ptr %641, align 1
  %643 = icmp eq i8 %642, 0
  %brmerge = select i1 %643, i1 true, i1 %.not383
  br i1 %brmerge, label %.thread447, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph809
  %644 = load i32, ptr %633, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph519, label %.thread447

.lr.ph519:                                        ; preds = %.lr.ph
  %646 = load ptr, ptr %634, align 8
  %wide.trip.count = zext nneg i32 %644 to i64
  br label %648

647:                                              ; preds = %648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread447, label %648

648:                                              ; preds = %.lr.ph519, %647
  %indvars.iv = phi i64 [ 0, %.lr.ph519 ], [ %indvars.iv.next, %647 ]
  %649 = getelementptr %union.ListCell, ptr %646, i64 %indvars.iv
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(1) %652) #11
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %.split, label %647

.split:                                           ; preds = %648
  %655 = tail call ptr @makeString(ptr noundef nonnull %641) #9
  %.not385 = icmp eq ptr %655, null
  br i1 %.not385, label %.thread447, label %656

656:                                              ; preds = %.split
  %657 = tail call ptr @lappend(ptr noundef %.0332521808, ptr noundef nonnull %655) #9
  br label %.thread447

.thread447:                                       ; preds = %647, %.lr.ph809, %.lr.ph, %.split, %656
  %.1333 = phi ptr [ %.0332521808, %.lr.ph809 ], [ %657, %656 ], [ %.0332521808, %.split ], [ %.0332521808, %.lr.ph ], [ %.0332521808, %647 ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682807, 1
  %658 = load i32, ptr %631, align 4
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %indvars.iv.next683, %659
  br i1 %660, label %.lr.ph809, label %._crit_edge

._crit_edge:                                      ; preds = %.thread447, %.lr.ph522, %.preheader469
  %.0332.lcssa = phi ptr [ null, %.preheader469 ], [ null, %.lr.ph522 ], [ %.1333, %.thread447 ]
  %661 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.0332.lcssa, ptr %661, align 8
  br label %662

662:                                              ; preds = %._crit_edge, %list_length.exit
  %663 = getelementptr inbounds i8, ptr %1, i64 40
  %664 = load ptr, ptr %663, align 8
  %.not366 = icmp eq ptr %664, null
  br i1 %.not366, label %669, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %1, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %664, i64 16
  store ptr %667, ptr %668, align 8
  br label %669

669:                                              ; preds = %665, %662
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %.not.i412 = icmp eq ptr %621, null
  br i1 %.not.i412, label %list_length.exit413, label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds i8, ptr %621, i64 4
  %672 = load i32, ptr %671, align 4
  br label %list_length.exit413

list_length.exit413:                              ; preds = %669, %670
  %673 = phi i32 [ %672, %670 ], [ 0, %669 ]
  %.not.i414 = icmp eq ptr %627, null
  br i1 %.not.i414, label %list_length.exit415, label %674

674:                                              ; preds = %list_length.exit413
  %675 = getelementptr inbounds i8, ptr %627, i64 4
  %676 = load i32, ptr %675, align 4
  br label %list_length.exit415

list_length.exit415:                              ; preds = %list_length.exit413, %674
  %677 = phi i32 [ %676, %674 ], [ 0, %list_length.exit413 ]
  %678 = add i32 %677, %673
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %679, 28
  %681 = tail call ptr @palloc0(i64 noundef %680) #9
  %682 = getelementptr inbounds i8, ptr %1, i64 32
  %683 = load ptr, ptr %682, align 8
  %.not367 = icmp eq ptr %683, null
  br i1 %.not367, label %842, label %.preheader467.split

.preheader467.split:                              ; preds = %list_length.exit415
  %684 = getelementptr inbounds i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4
  %.not370595 = icmp sgt i32 %685, 0
  br i1 %.not370595, label %.lr.ph599, label %._crit_edge600.thread

._crit_edge600.thread:                            ; preds = %.preheader467.split
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %list_length.exit.thread.i421

.lr.ph599:                                        ; preds = %.preheader467.split
  %686 = getelementptr inbounds i8, ptr %683, i64 16
  %687 = getelementptr inbounds i8, ptr %621, i64 4
  %688 = getelementptr inbounds i8, ptr %621, i64 16
  %689 = getelementptr inbounds i8, ptr %627, i64 4
  %690 = getelementptr inbounds i8, ptr %627, i64 16
  br label %691

691:                                              ; preds = %.lr.ph599, %759
  %indvars.iv704 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next705, %759 ]
  %.0337598 = phi ptr [ null, %.lr.ph599 ], [ %780, %759 ]
  %.0338597 = phi ptr [ null, %.lr.ph599 ], [ %799, %759 ]
  %692 = phi ptr [ null, %.lr.ph599 ], [ %801, %759 ]
  %693 = phi ptr [ null, %.lr.ph599 ], [ %738, %759 ]
  %694 = phi ptr [ null, %.lr.ph599 ], [ %761, %759 ]
  %695 = load ptr, ptr %686, align 8
  %696 = getelementptr %union.ListCell, ptr %695, i64 %indvars.iv704
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not377 = icmp eq ptr %692, null
  br i1 %.not377, label %._crit_edge528.split.us, label %.lr.ph527

.lr.ph527:                                        ; preds = %691
  %700 = getelementptr inbounds i8, ptr %692, i64 4
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph533, label %._crit_edge528.split.us

.lr.ph533:                                        ; preds = %.lr.ph527
  %703 = getelementptr inbounds i8, ptr %692, i64 16
  %704 = load ptr, ptr %703, align 8
  %wide.trip.count688 = zext nneg i32 %701 to i64
  br label %709

705:                                              ; preds = %709
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %._crit_edge528.split.us, label %709

._crit_edge528.split.us:                          ; preds = %705, %.lr.ph527, %691
  br i1 %.not.i412, label %._crit_edge539.thread, label %.lr.ph538

.lr.ph538:                                        ; preds = %._crit_edge528.split.us
  %706 = load i32, ptr %687, align 4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph551, label %._crit_edge539.thread

.lr.ph551:                                        ; preds = %.lr.ph538
  %708 = load ptr, ptr %688, align 8
  %wide.trip.count695 = zext nneg i32 %706 to i64
  br label %719

709:                                              ; preds = %.lr.ph533, %705
  %indvars.iv685 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next686, %705 ]
  %710 = getelementptr %union.ListCell, ptr %704, i64 %indvars.iv685
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %713, ptr noundef nonnull dereferenceable(1) %699) #11
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %.split531, label %705

.split531:                                        ; preds = %709
  %716 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %716)
  %717 = tail call i32 @errcode(i32 noundef 16806020) #9
  %718 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %699) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

719:                                              ; preds = %.lr.ph551, %731
  %indvars.iv690 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next691, %731 ]
  %.0344534550 = phi i32 [ -1, %.lr.ph551 ], [ %.1345, %731 ]
  %720 = getelementptr %union.ListCell, ptr %708, i64 %indvars.iv690
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %723, ptr noundef nonnull dereferenceable(1) %699) #11
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %719
  %indvars694 = trunc i64 %indvars.iv690 to i32
  %727 = icmp sgt i32 %.0344534550, -1
  br i1 %727, label %.split545, label %731

.split545:                                        ; preds = %726
  %728 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %728)
  %729 = tail call i32 @errcode(i32 noundef 33583236) #9
  %730 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %699) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1341, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

731:                                              ; preds = %726, %719
  %.1345 = phi i32 [ %.0344534550, %719 ], [ %indvars694, %726 ]
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge539, label %719

._crit_edge539:                                   ; preds = %731
  %732 = icmp slt i32 %.1345, 0
  br i1 %732, label %._crit_edge539.thread, label %736

._crit_edge539.thread:                            ; preds = %.lr.ph538, %._crit_edge528.split.us, %._crit_edge539
  %733 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %733)
  %734 = tail call i32 @errcode(i32 noundef 50360452) #9
  %735 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %699) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

736:                                              ; preds = %._crit_edge539
  %737 = add nuw i32 %.1345, 1
  %738 = tail call ptr @lappend_int(ptr noundef %693, i32 noundef %737) #9
  br i1 %.not.i414, label %._crit_edge558.thread, label %.lr.ph557

.lr.ph557:                                        ; preds = %736
  %739 = load i32, ptr %689, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.lr.ph570, label %._crit_edge558.thread

.lr.ph570:                                        ; preds = %.lr.ph557
  %741 = load ptr, ptr %690, align 8
  %wide.trip.count702 = zext nneg i32 %739 to i64
  br label %742

742:                                              ; preds = %.lr.ph570, %754
  %indvars.iv697 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next698, %754 ]
  %.0346553569 = phi i32 [ -1, %.lr.ph570 ], [ %.1347, %754 ]
  %743 = getelementptr %union.ListCell, ptr %741, i64 %indvars.iv697
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %746, ptr noundef nonnull dereferenceable(1) %699) #11
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %742
  %indvars699 = trunc i64 %indvars.iv697 to i32
  %750 = icmp sgt i32 %.0346553569, -1
  br i1 %750, label %.split564, label %754

.split564:                                        ; preds = %749
  %751 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %751)
  %752 = tail call i32 @errcode(i32 noundef 33583236) #9
  %753 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %699) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1365, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

754:                                              ; preds = %749, %742
  %.1347 = phi i32 [ %.0346553569, %742 ], [ %indvars699, %749 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge558, label %742

._crit_edge558:                                   ; preds = %754
  %755 = icmp slt i32 %.1347, 0
  br i1 %755, label %._crit_edge558.thread, label %759

._crit_edge558.thread:                            ; preds = %.lr.ph557, %736, %._crit_edge558
  %756 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %756)
  %757 = tail call i32 @errcode(i32 noundef 50360452) #9
  %758 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %699) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

759:                                              ; preds = %._crit_edge558
  %760 = add nuw i32 %.1347, 1
  %761 = tail call ptr @lappend_int(ptr noundef %694, i32 noundef %760) #9
  %762 = zext nneg i32 %.1345 to i64
  %763 = getelementptr %struct.ParseNamespaceColumn, ptr %618, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds i8, ptr %763, i64 4
  %766 = load i16, ptr %765, align 4
  %767 = getelementptr inbounds i8, ptr %763, i64 8
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds i8, ptr %763, i64 12
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds i8, ptr %763, i64 16
  %772 = load i32, ptr %771, align 4
  %773 = tail call ptr @makeVar(i32 noundef %764, i16 noundef signext %766, i32 noundef %768, i32 noundef %770, i32 noundef %772, i32 noundef 0) #9
  %774 = getelementptr inbounds i8, ptr %763, i64 20
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %773, i64 36
  store i32 %775, ptr %776, align 4
  %777 = getelementptr inbounds i8, ptr %763, i64 24
  %778 = load i16, ptr %777, align 4
  %779 = getelementptr inbounds i8, ptr %773, i64 40
  store i16 %778, ptr %779, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %773) #9
  %780 = tail call ptr @lappend(ptr noundef %.0337598, ptr noundef %773) #9
  %781 = zext nneg i32 %.1347 to i64
  %782 = getelementptr %struct.ParseNamespaceColumn, ptr %624, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds i8, ptr %782, i64 4
  %785 = load i16, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %782, i64 8
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds i8, ptr %782, i64 12
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds i8, ptr %782, i64 16
  %791 = load i32, ptr %790, align 4
  %792 = tail call ptr @makeVar(i32 noundef %783, i16 noundef signext %785, i32 noundef %787, i32 noundef %789, i32 noundef %791, i32 noundef 0) #9
  %793 = getelementptr inbounds i8, ptr %782, i64 20
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds i8, ptr %792, i64 36
  store i32 %794, ptr %795, align 4
  %796 = getelementptr inbounds i8, ptr %782, i64 24
  %797 = load i16, ptr %796, align 4
  %798 = getelementptr inbounds i8, ptr %792, i64 40
  store i16 %797, ptr %798, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %792) #9
  %799 = tail call ptr @lappend(ptr noundef %.0338597, ptr noundef %792) #9
  %800 = load ptr, ptr %696, align 8
  %801 = tail call ptr @lappend(ptr noundef %692, ptr noundef %800) #9
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %802 = load i32, ptr %684, align 4
  %803 = sext i32 %802 to i64
  %.not370 = icmp slt i64 %indvars.iv.next705, %803
  br i1 %.not370, label %691, label %._crit_edge600, !llvm.loop !10

._crit_edge600:                                   ; preds = %759
  store ptr %801, ptr %13, align 8
  store ptr %738, ptr %14, align 8
  store ptr %761, ptr %15, align 8
  %804 = getelementptr inbounds i8, ptr %799, i64 4
  %.not.i416 = icmp eq ptr %780, null
  %.not35.i = icmp eq ptr %799, null
  %805 = getelementptr inbounds i8, ptr %780, i64 4
  %806 = getelementptr inbounds i8, ptr %780, i64 16
  %807 = getelementptr inbounds i8, ptr %799, i64 16
  %brmerge.i = or i1 %.not35.i, %.not.i416
  br i1 %brmerge.i, label %list_length.exit.thread.i421, label %.split.split.i

.split.split.i:                                   ; preds = %._crit_edge600, %825
  %indvars.iv.i417 = phi i64 [ %indvars.iv.next.i423, %825 ], [ 0, %._crit_edge600 ]
  %.030.i = phi ptr [ %831, %825 ], [ null, %._crit_edge600 ]
  %808 = load i32, ptr %805, align 4
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv.i417, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %.split.split.i
  %812 = load ptr, ptr %806, align 8
  %813 = getelementptr %union.ListCell, ptr %812, i64 %indvars.iv.i417
  br label %814

814:                                              ; preds = %811, %.split.split.i
  %815 = phi ptr [ %813, %811 ], [ null, %.split.split.i ]
  %816 = load i32, ptr %804, align 4
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.i417, %817
  br i1 %818, label %819, label %.thread.i418

819:                                              ; preds = %814
  %820 = load ptr, ptr %807, align 8
  %821 = getelementptr %union.ListCell, ptr %820, i64 %indvars.iv.i417
  %822 = icmp ne ptr %815, null
  %823 = icmp ne ptr %821, null
  %824 = select i1 %822, i1 %823, i1 false
  br i1 %824, label %825, label %.thread.i418

825:                                              ; preds = %819
  %826 = load ptr, ptr %815, align 8
  %827 = load ptr, ptr %821, align 8
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %826) #9
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %827) #9
  %828 = tail call ptr @copyObjectImpl(ptr noundef %826) #9
  %829 = tail call ptr @copyObjectImpl(ptr noundef %827) #9
  %830 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %828, ptr noundef %829, i32 noundef -1) #9
  %831 = tail call ptr @lappend(ptr noundef %.030.i, ptr noundef %830) #9
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i417, 1
  br label %.split.split.i, !llvm.loop !11

.thread.i418:                                     ; preds = %819, %814
  %.not.i.i419 = icmp eq ptr %.030.i, null
  br i1 %.not.i.i419, label %list_length.exit.thread.i421, label %list_length.exit.i420

list_length.exit.i420:                            ; preds = %.thread.i418
  %832 = getelementptr inbounds i8, ptr %.030.i, i64 4
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %list_length.exit.thread.i421

835:                                              ; preds = %list_length.exit.i420
  %836 = getelementptr i8, ptr %.030.i, i64 16
  %.030.val.i = load ptr, ptr %836, align 8
  %837 = load ptr, ptr %.030.val.i, align 8
  br label %transformJoinUsingClause.exit

list_length.exit.thread.i421:                     ; preds = %._crit_edge600.thread, %list_length.exit.i420, %.thread.i418, %._crit_edge600
  %.lcssa580731 = phi ptr [ %738, %.thread.i418 ], [ %738, %list_length.exit.i420 ], [ %738, %._crit_edge600 ], [ null, %._crit_edge600.thread ]
  %.lcssa588729 = phi ptr [ %761, %.thread.i418 ], [ %761, %list_length.exit.i420 ], [ %761, %._crit_edge600 ], [ null, %._crit_edge600.thread ]
  %.us-phi47.i = phi ptr [ null, %.thread.i418 ], [ %.030.i, %list_length.exit.i420 ], [ null, %._crit_edge600 ], [ null, %._crit_edge600.thread ]
  %838 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %.us-phi47.i, i32 noundef -1) #9
  br label %transformJoinUsingClause.exit

transformJoinUsingClause.exit:                    ; preds = %835, %list_length.exit.thread.i421
  %.lcssa580730 = phi ptr [ %738, %835 ], [ %.lcssa580731, %list_length.exit.thread.i421 ]
  %.lcssa588728 = phi ptr [ %761, %835 ], [ %.lcssa588729, %list_length.exit.thread.i421 ]
  %.0.i422 = phi ptr [ %837, %835 ], [ %838, %list_length.exit.thread.i421 ]
  %839 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %.0.i422, i32 noundef 3) #9
  %840 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %839, ptr noundef nonnull @.str.58) #9
  %841 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %840, ptr %841, align 8
  br label %864

842:                                              ; preds = %list_length.exit415
  %843 = getelementptr inbounds i8, ptr %1, i64 48
  %844 = load ptr, ptr %843, align 8
  %.not368 = icmp eq ptr %844, null
  br i1 %.not368, label %864, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %615, i64 4
  %.not.i.i424 = icmp eq ptr %615, null
  br i1 %.not.i.i424, label %setNamespaceLateralState.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %845
  %847 = getelementptr inbounds i8, ptr %615, i64 16
  %848 = load i32, ptr %846, align 4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph16.i.i, label %setNamespaceLateralState.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %850 = load ptr, ptr %847, align 8
  %851 = getelementptr %union.ListCell, ptr %850, i64 %indvars.iv.i.i
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 42
  store i8 0, ptr %853, align 2
  %854 = getelementptr inbounds i8, ptr %852, i64 43
  store i8 1, ptr %854, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %855 = load i32, ptr %846, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next.i.i, %856
  br i1 %857, label %.lr.ph16.i.i, label %setNamespaceLateralState.exit.i

setNamespaceLateralState.exit.i:                  ; preds = %.lr.ph16.i.i, %.lr.ph.i.i, %845
  %858 = load ptr, ptr %602, align 8
  store ptr %615, ptr %602, align 8
  %859 = load ptr, ptr %843, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %transformJoinOnClause.exit, label %861

861:                                              ; preds = %setNamespaceLateralState.exit.i
  %862 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef nonnull %859, i32 noundef 2) #9
  %863 = tail call ptr @coerce_to_boolean(ptr noundef nonnull %0, ptr noundef %862, ptr noundef nonnull @.str.59) #9
  br label %transformJoinOnClause.exit

transformJoinOnClause.exit:                       ; preds = %setNamespaceLateralState.exit.i, %861
  %.0.i.i = phi ptr [ %863, %861 ], [ null, %setNamespaceLateralState.exit.i ]
  store ptr %858, ptr %602, align 8
  store ptr %.0.i.i, ptr %843, align 8
  br label %864

864:                                              ; preds = %transformJoinOnClause.exit, %842, %transformJoinUsingClause.exit
  %865 = phi ptr [ null, %transformJoinOnClause.exit ], [ null, %842 ], [ %.lcssa588728, %transformJoinUsingClause.exit ]
  %866 = phi ptr [ null, %transformJoinOnClause.exit ], [ null, %842 ], [ %.lcssa580730, %transformJoinUsingClause.exit ]
  %867 = getelementptr inbounds i8, ptr %0, i64 16
  %868 = load ptr, ptr %867, align 8
  %.not.i425 = icmp eq ptr %868, null
  br i1 %.not.i425, label %list_length.exit426, label %869

869:                                              ; preds = %864
  %870 = getelementptr inbounds i8, ptr %868, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = add i32 %871, 1
  br label %list_length.exit426

list_length.exit426:                              ; preds = %864, %869
  %873 = phi i32 [ %872, %869 ], [ 1, %864 ]
  %874 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %873, ptr %874, align 8
  %875 = load i32, ptr %586, align 4
  switch i32 %875, label %884 [
    i32 0, label %888
    i32 1, label %876
    i32 2, label %878
    i32 3, label %882
  ]

876:                                              ; preds = %list_length.exit426
  %877 = load ptr, ptr %609, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %877, i32 noundef %873)
  br label %888

878:                                              ; preds = %list_length.exit426
  %879 = load ptr, ptr %583, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %879, i32 noundef %873)
  %880 = load ptr, ptr %609, align 8
  %881 = load i32, ptr %874, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %880, i32 noundef %881)
  br label %888

882:                                              ; preds = %list_length.exit426
  %883 = load ptr, ptr %583, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %883, i32 noundef %873)
  br label %888

884:                                              ; preds = %list_length.exit426
  %885 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %885)
  %886 = load i32, ptr %586, align 4
  %887 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %886) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

888:                                              ; preds = %list_length.exit426, %882, %878, %876
  %889 = load ptr, ptr %682, align 8
  %.not371 = icmp eq ptr %889, null
  br i1 %.not371, label %.thread466, label %890

890:                                              ; preds = %888
  %.not372 = icmp eq ptr %866, null
  %.not373 = icmp eq ptr %865, null
  %891 = getelementptr inbounds i8, ptr %866, i64 4
  %892 = getelementptr inbounds i8, ptr %866, i64 16
  %893 = getelementptr inbounds i8, ptr %865, i64 4
  %894 = getelementptr inbounds i8, ptr %865, i64 16
  br i1 %.not373, label %.thread466.loopexit, label %.split609

.split609:                                        ; preds = %890, %.split609.backedge
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.split609.backedge ], [ 0, %890 ]
  %895 = phi ptr [ %996, %.split609.backedge ], [ null, %890 ]
  br i1 %.not372, label %903, label %896

896:                                              ; preds = %.split609
  %897 = load i32, ptr %891, align 4
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv707, %898
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load ptr, ptr %892, align 8
  %902 = getelementptr %union.ListCell, ptr %901, i64 %indvars.iv707
  br label %903

903:                                              ; preds = %.split609, %896, %900
  %904 = phi ptr [ %902, %900 ], [ null, %896 ], [ null, %.split609 ]
  %905 = load i32, ptr %893, align 4
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv707, %906
  br i1 %907, label %908, label %.thread466.loopexit.loopexit

908:                                              ; preds = %903
  %909 = load ptr, ptr %894, align 8
  %910 = getelementptr %union.ListCell, ptr %909, i64 %indvars.iv707
  %911 = icmp ne ptr %904, null
  %912 = icmp ne ptr %910, null
  %913 = select i1 %911, i1 %912, i1 false
  br i1 %913, label %914, label %.thread466.loopexit.loopexit

914:                                              ; preds = %908
  %915 = load i32, ptr %904, align 8
  %916 = add i32 %915, -1
  %917 = load i32, ptr %910, align 8
  %918 = add i32 %917, -1
  %919 = sext i32 %916 to i64
  %920 = getelementptr %struct.ParseNamespaceColumn, ptr %618, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds i8, ptr %920, i64 4
  %923 = load i16, ptr %922, align 4
  %924 = getelementptr inbounds i8, ptr %920, i64 8
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds i8, ptr %920, i64 12
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %920, i64 16
  %929 = load i32, ptr %928, align 4
  %930 = tail call ptr @makeVar(i32 noundef %921, i16 noundef signext %923, i32 noundef %925, i32 noundef %927, i32 noundef %929, i32 noundef 0) #9
  %931 = getelementptr inbounds i8, ptr %920, i64 20
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds i8, ptr %930, i64 36
  store i32 %932, ptr %933, align 4
  %934 = getelementptr inbounds i8, ptr %920, i64 24
  %935 = load i16, ptr %934, align 4
  %936 = getelementptr inbounds i8, ptr %930, i64 40
  store i16 %935, ptr %936, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %930) #9
  %937 = sext i32 %918 to i64
  %938 = getelementptr %struct.ParseNamespaceColumn, ptr %624, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %938, i64 4
  %941 = load i16, ptr %940, align 4
  %942 = getelementptr inbounds i8, ptr %938, i64 8
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds i8, ptr %938, i64 12
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds i8, ptr %938, i64 16
  %947 = load i32, ptr %946, align 4
  %948 = tail call ptr @makeVar(i32 noundef %939, i16 noundef signext %941, i32 noundef %943, i32 noundef %945, i32 noundef %947, i32 noundef 0) #9
  %949 = getelementptr inbounds i8, ptr %938, i64 20
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds i8, ptr %948, i64 36
  store i32 %950, ptr %951, align 4
  %952 = getelementptr inbounds i8, ptr %938, i64 24
  %953 = load i16, ptr %952, align 4
  %954 = getelementptr inbounds i8, ptr %948, i64 40
  store i16 %953, ptr %954, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %948) #9
  %955 = load i32, ptr %586, align 4
  %956 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %930, ptr %948) #9
  %957 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %956, ptr noundef nonnull @.str.58, ptr noundef null) #9
  %958 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %930, ptr %948) #9
  %959 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %958, i32 noundef %957) #9
  %960 = getelementptr inbounds i8, ptr %930, i64 12
  %961 = load i32, ptr %960, align 4
  %.not.i427 = icmp eq i32 %961, %957
  br i1 %.not.i427, label %964, label %962

962:                                              ; preds = %914
  %963 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %930, i32 noundef %961, i32 noundef %957, i32 noundef %959, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  br label %969

964:                                              ; preds = %914
  %965 = getelementptr inbounds i8, ptr %930, i64 16
  %966 = load i32, ptr %965, align 8
  %.not63.i = icmp eq i32 %966, %959
  br i1 %.not63.i, label %969, label %967

967:                                              ; preds = %964
  %968 = tail call ptr @makeRelabelType(ptr noundef nonnull %930, i32 noundef %957, i32 noundef %959, i32 noundef 0, i32 noundef 2) #9
  br label %969

969:                                              ; preds = %967, %964, %962
  %.0.i428 = phi ptr [ %963, %962 ], [ %968, %967 ], [ %930, %964 ]
  %970 = getelementptr inbounds i8, ptr %948, i64 12
  %971 = load i32, ptr %970, align 4
  %.not64.i = icmp eq i32 %971, %957
  br i1 %.not64.i, label %974, label %972

972:                                              ; preds = %969
  %973 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %948, i32 noundef %971, i32 noundef %957, i32 noundef %959, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  br label %979

974:                                              ; preds = %969
  %975 = getelementptr inbounds i8, ptr %948, i64 16
  %976 = load i32, ptr %975, align 8
  %.not65.i429 = icmp eq i32 %976, %959
  br i1 %.not65.i429, label %979, label %977

977:                                              ; preds = %974
  %978 = tail call ptr @makeRelabelType(ptr noundef nonnull %948, i32 noundef %957, i32 noundef %959, i32 noundef 0, i32 noundef 2) #9
  br label %979

979:                                              ; preds = %977, %974, %972
  %.056.i = phi ptr [ %973, %972 ], [ %978, %977 ], [ %948, %974 ]
  switch i32 %955, label %993 [
    i32 0, label %980
    i32 1, label %buildMergedJoinVar.exit
    i32 3, label %986
    i32 2, label %987
  ]

980:                                              ; preds = %979
  %981 = load i32, ptr %.0.i428, align 4
  %982 = icmp eq i32 %981, 6
  br i1 %982, label %buildMergedJoinVar.exit, label %983

983:                                              ; preds = %980
  %984 = load i32, ptr %.056.i, align 4
  %985 = icmp eq i32 %984, 6
  %.056..0.i = select i1 %985, ptr %.056.i, ptr %.0.i428
  br label %buildMergedJoinVar.exit

986:                                              ; preds = %979
  br label %buildMergedJoinVar.exit

987:                                              ; preds = %979
  %988 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 36, ptr %988, align 4
  %989 = getelementptr inbounds i8, ptr %988, i64 4
  store i32 %957, ptr %989, align 4
  %990 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0.i428, ptr %.056.i) #9
  %991 = getelementptr inbounds i8, ptr %988, i64 16
  store ptr %990, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %988, i64 24
  store i32 -1, ptr %992, align 8
  br label %buildMergedJoinVar.exit

993:                                              ; preds = %979
  %994 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %994)
  %995 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %955) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__func__.buildMergedJoinVar) #9
  unreachable

buildMergedJoinVar.exit:                          ; preds = %979, %980, %983, %986, %987
  %.057.i = phi ptr [ %988, %987 ], [ %.056.i, %986 ], [ %.0.i428, %980 ], [ %.056..0.i, %983 ], [ %.0.i428, %979 ]
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %.057.i) #9
  %996 = tail call ptr @lappend(ptr noundef %895, ptr noundef %.057.i) #9
  %997 = getelementptr %struct.ParseNamespaceColumn, ptr %681, i64 %indvars.iv707
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %998 = icmp eq ptr %.057.i, %930
  br i1 %998, label %999, label %1000

999:                                              ; preds = %buildMergedJoinVar.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %997, ptr noundef nonnull align 4 dereferenceable(28) %920, i64 28, i1 false)
  br label %.split609.backedge

.split609.backedge:                               ; preds = %999, %1003, %1002
  br label %.split609, !llvm.loop !12

1000:                                             ; preds = %buildMergedJoinVar.exit
  %1001 = icmp eq ptr %.057.i, %948
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %1000
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %997, ptr noundef nonnull align 4 dereferenceable(28) %938, i64 28, i1 false)
  br label %.split609.backedge

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %874, align 8
  store i32 %1004, ptr %997, align 4
  %1005 = trunc i64 %indvars.iv.next708 to i16
  %1006 = getelementptr inbounds i8, ptr %997, i64 4
  store i16 %1005, ptr %1006, align 4
  %1007 = tail call i32 @exprType(ptr noundef %.057.i) #9
  %1008 = getelementptr inbounds i8, ptr %997, i64 8
  store i32 %1007, ptr %1008, align 4
  %1009 = tail call i32 @exprTypmod(ptr noundef %.057.i) #9
  %1010 = getelementptr inbounds i8, ptr %997, i64 12
  store i32 %1009, ptr %1010, align 4
  %1011 = tail call i32 @exprCollation(ptr noundef %.057.i) #9
  %1012 = getelementptr inbounds i8, ptr %997, i64 16
  store i32 %1011, ptr %1012, align 4
  %1013 = load i32, ptr %874, align 8
  %1014 = getelementptr inbounds i8, ptr %997, i64 20
  store i32 %1013, ptr %1014, align 4
  %1015 = getelementptr inbounds i8, ptr %997, i64 24
  store i16 %1005, ptr %1015, align 4
  br label %.split609.backedge

.thread466.loopexit.loopexit:                     ; preds = %908, %903
  %1016 = trunc i64 %indvars.iv707 to i32
  br label %.thread466.loopexit

.thread466.loopexit:                              ; preds = %890, %.thread466.loopexit.loopexit
  %.us-phi610 = phi ptr [ %895, %.thread466.loopexit.loopexit ], [ null, %890 ]
  %.us-phi611 = phi i32 [ %1016, %.thread466.loopexit.loopexit ], [ 0, %890 ]
  store ptr %.us-phi610, ptr %16, align 8
  br label %.thread466

.thread466:                                       ; preds = %.thread466.loopexit, %888
  %.1329 = phi i32 [ 0, %888 ], [ %.us-phi611, %.thread466.loopexit ]
  %1017 = sext i32 %.1329 to i64
  %1018 = getelementptr %struct.ParseNamespaceColumn, ptr %681, i64 %1017
  %1019 = call fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef %618, ptr noundef %621, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %1018)
  %1020 = add i32 %1019, %.1329
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr %struct.ParseNamespaceColumn, ptr %681, i64 %1021
  %1023 = call fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef %624, ptr noundef %627, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %1022)
  %1024 = add i32 %1020, %1023
  %1025 = getelementptr inbounds i8, ptr %1, i64 56
  %1026 = load ptr, ptr %1025, align 8
  %.not374 = icmp ne ptr %1026, null
  %1027 = icmp sgt i32 %1024, 0
  %or.cond = select i1 %.not374, i1 %1027, i1 false
  br i1 %or.cond, label %.lr.ph613.preheader, label %.loopexit

.lr.ph613.preheader:                              ; preds = %.thread466
  %wide.trip.count715 = zext nneg i32 %1024 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv712 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next713, %.lr.ph613 ]
  %1028 = getelementptr %struct.ParseNamespaceColumn, ptr %681, i64 %indvars.iv712
  %1029 = load i32, ptr %874, align 8
  %1030 = getelementptr inbounds i8, ptr %1028, i64 20
  store i32 %1029, ptr %1030, align 4
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %1031 = trunc i64 %indvars.iv.next713 to i16
  %1032 = getelementptr inbounds i8, ptr %1028, i64 24
  store i16 %1031, ptr %1032, align 4
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %.loopexit, label %.lr.ph613, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph613, %.thread466
  %1033 = load ptr, ptr %13, align 8
  %1034 = load i32, ptr %586, align 4
  %1035 = load ptr, ptr %682, align 8
  %.not.i430 = icmp eq ptr %1035, null
  br i1 %.not.i430, label %list_length.exit431, label %1036

1036:                                             ; preds = %.loopexit
  %1037 = getelementptr inbounds i8, ptr %1035, i64 4
  %1038 = load i32, ptr %1037, align 4
  br label %list_length.exit431

list_length.exit431:                              ; preds = %.loopexit, %1036
  %1039 = phi i32 [ %1038, %1036 ], [ 0, %.loopexit ]
  %1040 = load ptr, ptr %16, align 8
  %1041 = load ptr, ptr %14, align 8
  %1042 = load ptr, ptr %15, align 8
  %1043 = load ptr, ptr %663, align 8
  %1044 = load ptr, ptr %1025, align 8
  %1045 = tail call ptr @addRangeTableEntryForJoin(ptr noundef %0, ptr noundef %1033, ptr noundef %681, i32 noundef %1034, i32 noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, i1 noundef zeroext true) #9
  %1046 = getelementptr inbounds i8, ptr %0, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %.not.i432 = icmp eq ptr %1047, null
  br i1 %.not.i432, label %list_length.exit433, label %1048

1048:                                             ; preds = %list_length.exit431
  %1049 = getelementptr inbounds i8, ptr %1047, i64 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = add i32 %1050, 1
  br label %list_length.exit433

list_length.exit433:                              ; preds = %list_length.exit431, %1048
  %.1331614 = phi i32 [ %1051, %1048 ], [ 1, %list_length.exit431 ]
  %1052 = load i32, ptr %874, align 8
  %1053 = icmp slt i32 %.1331614, %1052
  br i1 %1053, label %.lr.ph616, label %._crit_edge617

.lr.ph616:                                        ; preds = %list_length.exit433, %.lr.ph616
  %1054 = phi ptr [ %1055, %.lr.ph616 ], [ %1047, %list_length.exit433 ]
  %.1331615 = phi i32 [ %.1331, %.lr.ph616 ], [ %.1331614, %list_length.exit433 ]
  %1055 = tail call ptr @lappend(ptr noundef %1054, ptr noundef null) #9
  store ptr %1055, ptr %1046, align 8
  %.1331 = add nsw i32 %.1331615, 1
  %1056 = load i32, ptr %874, align 8
  %1057 = icmp slt i32 %.1331, %1056
  br i1 %1057, label %.lr.ph616, label %._crit_edge617, !llvm.loop !14

._crit_edge617:                                   ; preds = %.lr.ph616, %list_length.exit433
  %1058 = phi ptr [ %1047, %list_length.exit433 ], [ %1055, %.lr.ph616 ]
  %1059 = tail call ptr @lappend(ptr noundef %1058, ptr noundef nonnull %1) #9
  store ptr %1059, ptr %1046, align 8
  %1060 = load ptr, ptr %663, align 8
  %.not375 = icmp eq ptr %1060, null
  br i1 %.not375, label %1075, label %1061

1061:                                             ; preds = %._crit_edge617
  %1062 = tail call ptr @palloc(i64 noundef 48) #9
  %1063 = load ptr, ptr %663, align 8
  store ptr %1063, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1045, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1062, i64 8
  store ptr %1065, ptr %1066, align 8
  %1067 = getelementptr inbounds i8, ptr %1045, i64 16
  %1068 = load i32, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1062, i64 16
  store i32 %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %1062, i64 24
  store ptr null, ptr %1070, align 8
  %1071 = getelementptr inbounds i8, ptr %1062, i64 32
  store ptr %681, ptr %1071, align 8
  %1072 = getelementptr inbounds i8, ptr %1062, i64 40
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %1072, align 8
  %1073 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1062) #9
  tail call void @checkNameSpaceConflicts(ptr noundef nonnull %0, ptr noundef %1073, ptr noundef %615) #9
  %1074 = tail call ptr @lappend(ptr noundef %615, ptr noundef nonnull %1062) #9
  br label %1075

1075:                                             ; preds = %1061, %._crit_edge617
  %.0327 = phi ptr [ %1074, %1061 ], [ %615, %._crit_edge617 ]
  %1076 = load ptr, ptr %1025, align 8
  %.not376 = icmp eq ptr %1076, null
  br i1 %.not376, label %1077, label %setNamespaceColumnVisibility.exit

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds i8, ptr %.0327, i64 4
  %.not.i434 = icmp eq ptr %.0327, null
  br i1 %.not.i434, label %setNamespaceColumnVisibility.exit, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %1077
  %1079 = getelementptr inbounds i8, ptr %.0327, i64 16
  %1080 = load i32, ptr %1078, align 4
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph14.i, label %setNamespaceColumnVisibility.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i435, %.lr.ph14.i
  %indvars.iv.i437 = phi i64 [ %indvars.iv.next.i438, %.lr.ph14.i ], [ 0, %.lr.ph.i435 ]
  %1082 = load ptr, ptr %1079, align 8
  %1083 = getelementptr %union.ListCell, ptr %1082, i64 %indvars.iv.i437
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 41
  store i8 0, ptr %1085, align 1
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i437, 1
  %1086 = load i32, ptr %1078, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %indvars.iv.next.i438, %1087
  br i1 %1088, label %.lr.ph14.i, label %setNamespaceColumnVisibility.exit.loopexit

setNamespaceColumnVisibility.exit.loopexit:       ; preds = %.lr.ph14.i
  %.pre = load ptr, ptr %1025, align 8
  %1089 = icmp ne ptr %.pre, null
  %1090 = zext i1 %1089 to i8
  br label %setNamespaceColumnVisibility.exit

setNamespaceColumnVisibility.exit:                ; preds = %setNamespaceColumnVisibility.exit.loopexit, %.lr.ph.i435, %1077, %1075
  %1091 = phi i8 [ 1, %1075 ], [ 0, %1077 ], [ 0, %.lr.ph.i435 ], [ %1090, %setNamespaceColumnVisibility.exit.loopexit ]
  %.1 = phi ptr [ null, %1075 ], [ null, %1077 ], [ %.0327, %.lr.ph.i435 ], [ %.0327, %setNamespaceColumnVisibility.exit.loopexit ]
  %1092 = getelementptr inbounds i8, ptr %1045, i64 40
  store i8 %1091, ptr %1092, align 8
  %1093 = getelementptr inbounds i8, ptr %1045, i64 41
  store i8 1, ptr %1093, align 1
  %1094 = getelementptr inbounds i8, ptr %1045, i64 42
  store i8 0, ptr %1094, align 2
  %1095 = getelementptr inbounds i8, ptr %1045, i64 43
  store i8 1, ptr %1095, align 1
  store ptr %1045, ptr %2, align 8
  %1096 = tail call ptr @lappend(ptr noundef %.1, ptr noundef %1045) #9
  store ptr %1096, ptr %3, align 8
  br label %1101

1097:                                             ; preds = %4
  %1098 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1098)
  %1099 = load i32, ptr %1, align 4
  %1100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %1099) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1620, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

1101:                                             ; preds = %setNamespaceColumnVisibility.exit, %transformRangeTableSample.exit, %transformRangeTableFunc.exit, %transformRangeFunction.exit, %transformRangeSubselect.exit, %41
  %.0 = phi ptr [ %43, %41 ], [ %79, %transformRangeSubselect.exit ], [ %247, %transformRangeFunction.exit ], [ %447, %transformRangeTableFunc.exit ], [ %454, %transformRangeTableSample.exit ], [ %1, %setNamespaceColumnVisibility.exit ]
  ret ptr %.0
}

declare void @checkNameSpaceConflicts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTargetTable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %11) #9
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 1088) #9
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.setTargetTable) #9
  unreachable

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #9
  br label %22

22:                                               ; preds = %21, %18
  %23 = tail call ptr @parserOpenTable(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3) #9
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @addRangeTableEntryForRelation(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 3, ptr noundef %25, i1 noundef zeroext %2, i1 noundef zeroext false) #9
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %4, ptr %30, align 8
  br i1 %3, label %31, label %32

31:                                               ; preds = %22
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef nonnull %26, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 8
  ret i32 %34
}

declare zeroext i1 @scanNameSpaceForENR(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parserOpenTable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWhereClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #9
  %8 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %7, ptr noundef %3) #9
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformLimitClause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #9
  %9 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %8, i32 noundef 20, ptr noundef %3) #9
  %10 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %9, i32 noundef 0) #9
  br i1 %10, label %11, label %checkExprIsVarFree.exit

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 393348) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %3) #9
  %15 = tail call i32 @locate_var_of_level(ptr noundef %9, i32 noundef 0) #9
  %16 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1929, ptr noundef nonnull @__func__.checkExprIsVarFree) #9
  unreachable

checkExprIsVarFree.exit:                          ; preds = %7
  %17 = icmp eq i32 %2, 22
  %18 = icmp eq i32 %4, 1
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %checkExprIsVarFree.exit
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 64
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 654573698) #9
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1901, ptr noundef nonnull @__func__.transformLimitClause) #9
  unreachable

30:                                               ; preds = %checkExprIsVarFree.exit, %19, %22, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %22 ], [ %9, %19 ], [ %9, %checkExprIsVarFree.exit ]
  ret ptr %.0
}

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformGroupClause(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call fastcc ptr @flatten_grouping_sets(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.lr.ph

12:                                               ; preds = %7
  %13 = load i8, ptr %9, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = call i32 @exprLocation(ptr noundef %1) #9
  %17 = call ptr @makeGroupingSet(i32 noundef 0, ptr noundef null, i32 noundef %16) #9
  %18 = call ptr @list_make1_impl(i32 noundef 1, ptr %17) #9
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %15
  %.065 = phi ptr [ %18, %15 ], [ %10, %7 ]
  %19 = getelementptr inbounds i8, ptr %.065, i64 4
  %20 = getelementptr inbounds i8, ptr %.065, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.lr.ph, %49
  %.0405469 = phi ptr [ %.141, %49 ], [ null, %.lr.ph ]
  %.0385568 = phi ptr [ %.1, %49 ], [ null, %.lr.ph ]
  %.sroa.0.05667 = phi ptr [ %.sroa.0.1, %49 ], [ undef, %.lr.ph ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv66
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 99
  br i1 %27, label %28, label %36

28:                                               ; preds = %.lr.ph70
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %49 [
    i32 0, label %31
    i32 2, label %33
    i32 4, label %33
    i32 3, label %33
  ]

31:                                               ; preds = %28
  %32 = call ptr @lappend(ptr noundef %.0385568, ptr noundef nonnull %25) #9
  br label %49

33:                                               ; preds = %28, %28, %28
  %34 = call fastcc ptr @transformGroupingSet(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  %35 = call ptr @lappend(ptr noundef %.0385568, ptr noundef %34) #9
  br label %49

36:                                               ; preds = %.lr.ph70
  %37 = call fastcc i32 @transformGroupClauseExpr(ptr noundef nonnull %8, ptr noundef %.0405469, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext true)
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %49, label %38

38:                                               ; preds = %36
  %39 = call ptr @bms_add_member(ptr noundef %.0405469, i32 noundef %37) #9
  %40 = load i8, ptr %9, align 1
  %41 = and i8 %40, 1
  %.not50 = icmp eq i8 %41, 0
  br i1 %.not50, label %49, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %.sroa.0.05667 to i64
  %.sroa.0.0.insert.ext = zext i32 %37 to i64
  %.sroa.0.0.insert.mask = and i64 %43, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %44 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  %45 = call ptr @list_make1_impl(i32 noundef 454, ptr nonnull %44) #9
  %46 = call i32 @exprLocation(ptr noundef nonnull %25) #9
  %47 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %45, i32 noundef %46) #9
  %48 = call ptr @lappend(ptr noundef %.0385568, ptr noundef %47) #9
  br label %49

49:                                               ; preds = %33, %31, %28, %38, %42, %36
  %.141 = phi ptr [ %.0405469, %28 ], [ %.0405469, %33 ], [ %.0405469, %31 ], [ %39, %42 ], [ %39, %38 ], [ %.0405469, %36 ]
  %.1 = phi ptr [ %.0385568, %28 ], [ %35, %33 ], [ %32, %31 ], [ %48, %42 ], [ %.0385568, %38 ], [ %.0385568, %36 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.05667, %28 ], [ %.sroa.0.05667, %33 ], [ %.sroa.0.05667, %31 ], [ %44, %42 ], [ %.sroa.0.05667, %38 ], [ %.sroa.0.05667, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv66, 1
  %50 = load i32, ptr %19, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph70, label %._crit_edge

._crit_edge:                                      ; preds = %49, %.lr.ph, %12, %15
  %.038.lcssa = phi ptr [ null, %15 ], [ null, %12 ], [ null, %.lr.ph ], [ %.1, %49 ]
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %54, label %53

53:                                               ; preds = %._crit_edge
  store ptr %.038.lcssa, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %._crit_edge
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @flatten_grouping_sets(ptr noundef readonly %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @check_stack_depth() #9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr6777 = phi ptr [ null, %tailrecurse ], [ %2, %3 ]
  %.tr6676 = phi i1 [ false, %tailrecurse ], [ %1, %3 ]
  %.tr75 = phi ptr [ %14, %tailrecurse ], [ %0, %3 ]
  %5 = load i32, ptr %.tr75, align 4
  switch i32 %5, label %.loopexit [
    i32 34, label %9
    i32 99, label %16
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.tr75, i64 4
  %7 = load i32, ptr %6, align 4
  %.not81 = icmp sgt i32 %7, 0
  br i1 %.not81, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %.tr75, i64 16
  br label %51

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.tr75, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.tr75, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @check_stack_depth() #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %.not57 = icmp eq ptr %.tr6777, null
  br i1 %.not57, label %18, label %17

17:                                               ; preds = %16
  store i8 1, ptr %.tr6777, align 1
  br label %18

18:                                               ; preds = %17, %16
  br i1 %.tr6676, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.tr75, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds i8, ptr %.tr75, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %.not58 = icmp eq ptr %25, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.lr.ph88, %44
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %44 ], [ 0, %.lr.ph88 ]
  %.0508793 = phi ptr [ %.151, %44 ], [ null, %.lr.ph88 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv105
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc ptr @flatten_grouping_sets(ptr noundef %32, i1 noundef zeroext false, ptr noundef null)
  %34 = load i32, ptr %32, align 4
  %35 = icmp eq i32 %34, 99
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph95
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @list_concat(ptr noundef %.0508793, ptr noundef %33) #9
  br label %44

42:                                               ; preds = %36, %.lr.ph95
  %43 = tail call ptr @lappend(ptr noundef %.0508793, ptr noundef %33) #9
  br label %44

44:                                               ; preds = %40, %42
  %.151 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %45 = load i32, ptr %26, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next106, %46
  br i1 %47, label %.lr.ph95, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.lr.ph88, %23
  %.050.lcssa = phi ptr [ null, %23 ], [ null, %.lr.ph88 ], [ %.151, %44 ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.tr75, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not60 = icmp ne i32 %.pre, 4
  %or.cond.not = select i1 %.tr6676, i1 true, i1 %.not60
  br i1 %or.cond.not, label %._crit_edge._crit_edge, label %.loopexit

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %.tr75, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @makeGroupingSet(i32 noundef %.pre, ptr noundef %.050.lcssa, i32 noundef %49) #9
  br label %.loopexit

51:                                               ; preds = %.lr.ph84, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next, %63 ]
  %.04982 = phi ptr [ null, %.lr.ph84 ], [ %.1, %63 ]
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @flatten_grouping_sets(ptr noundef %54, i1 noundef zeroext %.tr6676, ptr noundef %.tr6777)
  %.not56 = icmp eq ptr %55, null
  br i1 %.not56, label %63, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %55, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @list_concat(ptr noundef %.04982, ptr noundef nonnull %55) #9
  br label %63

61:                                               ; preds = %56
  %62 = tail call ptr @lappend(ptr noundef %.04982, ptr noundef nonnull %55) #9
  br label %63

63:                                               ; preds = %51, %61, %59
  %.1 = phi ptr [ %60, %59 ], [ %62, %61 ], [ %.04982, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %.not = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not, label %51, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %9, %63, %._crit_edge, %3, %.preheader, %19, %._crit_edge._crit_edge
  %.0 = phi ptr [ %50, %._crit_edge._crit_edge ], [ null, %19 ], [ null, %.preheader ], [ null, %3 ], [ %.050.lcssa, %._crit_edge ], [ %.1, %63 ], [ null, %tailrecurse ], [ %.tr75, %.lr.ph ], [ %.tr75, %9 ]
  ret ptr %.0
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeGroupingSet(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformGroupingSet(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit.thread

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %.not43.i = icmp eq ptr %4, null
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph7, label %._crit_edge

.lr.ph7:                                          ; preds = %.lr.ph, %109
  %.044666 = phi ptr [ %110, %109 ], [ null, %.lr.ph ]
  %.sroa.0.0675 = phi ptr [ %.sroa.0.1, %109 ], [ undef, %.lr.ph ]
  %indvars.iv4 = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %102 [
    i32 1, label %.lr.ph.i
    i32 99, label %100
  ]

.lr.ph.i:                                         ; preds = %.lr.ph7
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph38.i, label %transformGroupClauseList.exit

.lr.ph38.i:                                       ; preds = %.lr.ph.i, %transformGroupClauseExpr.exit.thread
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %transformGroupClauseExpr.exit.thread ], [ 0, %.lr.ph.i ]
  %.0203036.i = phi ptr [ %.121.i, %transformGroupClauseExpr.exit.thread ], [ null, %.lr.ph.i ]
  %.03135.i = phi ptr [ %.1.i, %transformGroupClauseExpr.exit.thread ], [ null, %.lr.ph.i ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  br i1 %6, label %29, label %50

29:                                               ; preds = %.lr.ph38.i
  %30 = tail call ptr @transformExpr(ptr noundef %1, ptr noundef %28, i32 noundef %5) #9
  %31 = load ptr, ptr %3, align 8
  %.not.i53 = icmp eq ptr %31, null
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %29
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph29.i, label %._crit_edge.i

36:                                               ; preds = %.lr.ph29.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %37 = load i32, ptr %32, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i57, %38
  br i1 %39, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i54, %36
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %36 ], [ 0, %.lr.ph.i54 ]
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @strip_implicit_coercions(ptr noundef %44) #9
  %46 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %45) #9
  br i1 %46, label %findTargetlistEntrySQL99.exit, label %36

._crit_edge.i:                                    ; preds = %36, %.lr.ph.i54, %29
  %47 = tail call ptr @transformTargetEntry(ptr noundef %1, ptr noundef %28, ptr noundef %30, i32 noundef %5, ptr noundef null, i1 noundef zeroext true) #9
  %48 = load ptr, ptr %3, align 8
  %49 = tail call ptr @lappend(ptr noundef %48, ptr noundef %47) #9
  store ptr %49, ptr %3, align 8
  br label %findTargetlistEntrySQL99.exit

50:                                               ; preds = %.lr.ph38.i
  %51 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %1, ptr noundef %28, ptr noundef %3, i32 noundef %5)
  br label %findTargetlistEntrySQL99.exit

findTargetlistEntrySQL99.exit:                    ; preds = %.lr.ph29.i, %._crit_edge.i, %50
  %.038.i = phi ptr [ %51, %50 ], [ %47, %._crit_edge.i ], [ %42, %.lr.ph29.i ]
  %52 = getelementptr inbounds i8, ptr %.038.i, i64 32
  %53 = load i32, ptr %52, align 8
  %.not.i49 = icmp eq i32 %53, 0
  br i1 %.not.i49, label %..critedge46_crit_edge.i, label %54

..critedge46_crit_edge.i:                         ; preds = %findTargetlistEntrySQL99.exit
  %.pre.i = load ptr, ptr %0, align 8
  br label %.critedge46.i

54:                                               ; preds = %findTargetlistEntrySQL99.exit
  %55 = tail call zeroext i1 @bms_is_member(i32 noundef %53, ptr noundef %.03135.i) #9
  br i1 %55, label %transformGroupClauseExpr.exit.thread, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %52, align 8
  %59 = icmp eq i32 %58, 0
  %.not.i.i = icmp eq ptr %57, null
  %or.cond.i = select i1 %59, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %targetIsInSortList.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph47.i.i, label %targetIsInSortList.exit.i

.lr.ph47.i.i:                                     ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %targetIsInSortList.exit.i, label %66

66:                                               ; preds = %65, %.lr.ph47.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next53.i.i, %65 ]
  %67 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv52.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %transformGroupClauseExpr.exit, label %65

targetIsInSortList.exit.i:                        ; preds = %65, %.lr.ph.i.i, %56
  br i1 %.not43.i, label %.critedge46.i, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %targetIsInSortList.exit.i
  %72 = load i32, ptr %14, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph53.i, label %.critedge46.i

.lr.ph53.i:                                       ; preds = %.lr.ph.i50
  %74 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge46.i, label %76

76:                                               ; preds = %75, %.lr.ph53.i
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next.i52, %75 ]
  %77 = getelementptr %union.ListCell, ptr %74, i64 %indvars.iv.i51
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %58
  br i1 %81, label %.split.i, label %75

.split.i:                                         ; preds = %76
  %82 = tail call ptr @copyObjectImpl(ptr noundef nonnull %78) #9
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %83, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = tail call ptr @lappend(ptr noundef %84, ptr noundef %82) #9
  br label %90

.critedge46.i:                                    ; preds = %75, %.lr.ph.i50, %targetIsInSortList.exit.i, %..critedge46_crit_edge.i
  %86 = phi ptr [ %.pre.i, %..critedge46_crit_edge.i ], [ %57, %targetIsInSortList.exit.i ], [ %57, %.lr.ph.i50 ], [ %57, %75 ]
  %87 = load ptr, ptr %3, align 8
  %88 = tail call i32 @exprLocation(ptr noundef %28) #9
  %89 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %1, ptr noundef %.038.i, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %.critedge46.i, %.split.i
  %storemerge.i = phi ptr [ %85, %.split.i ], [ %89, %.critedge46.i ]
  store ptr %storemerge.i, ptr %0, align 8
  %91 = load i32, ptr %52, align 8
  br label %transformGroupClauseExpr.exit

transformGroupClauseExpr.exit:                    ; preds = %66, %90
  %.0.i = phi i32 [ %91, %90 ], [ %58, %66 ]
  %.not26.i = icmp eq i32 %.0.i, 0
  br i1 %.not26.i, label %transformGroupClauseExpr.exit.thread, label %92

92:                                               ; preds = %transformGroupClauseExpr.exit
  %93 = tail call ptr @bms_add_member(ptr noundef %.03135.i, i32 noundef %.0.i) #9
  %94 = tail call ptr @lappend_int(ptr noundef %.0203036.i, i32 noundef %.0.i) #9
  br label %transformGroupClauseExpr.exit.thread

transformGroupClauseExpr.exit.thread:             ; preds = %54, %92, %transformGroupClauseExpr.exit
  %.121.i = phi ptr [ %94, %92 ], [ %.0203036.i, %transformGroupClauseExpr.exit ], [ %.0203036.i, %54 ]
  %.1.i = phi ptr [ %93, %92 ], [ %.03135.i, %transformGroupClauseExpr.exit ], [ %.03135.i, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %.lr.ph38.i, label %transformGroupClauseList.exit

transformGroupClauseList.exit:                    ; preds = %transformGroupClauseExpr.exit.thread, %.lr.ph.i
  %.020.lcssa.i = phi ptr [ null, %.lr.ph.i ], [ %.121.i, %transformGroupClauseExpr.exit.thread ]
  %98 = tail call i32 @exprLocation(ptr noundef nonnull %20) #9
  %99 = tail call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %.020.lcssa.i, i32 noundef %98) #9
  br label %109

100:                                              ; preds = %.lr.ph7
  %101 = tail call fastcc ptr @transformGroupingSet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  br label %109

102:                                              ; preds = %.lr.ph7
  %103 = tail call fastcc i32 @transformGroupClauseExpr(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
  %104 = ptrtoint ptr %.sroa.0.0675 to i64
  %.sroa.0.0.insert.ext = zext i32 %103 to i64
  %.sroa.0.0.insert.mask = and i64 %104, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %105 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  %106 = tail call ptr @list_make1_impl(i32 noundef 454, ptr %105) #9
  %107 = tail call i32 @exprLocation(ptr noundef nonnull %20) #9
  %108 = tail call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %106, i32 noundef %107) #9
  br label %109

109:                                              ; preds = %transformGroupClauseList.exit, %102, %100
  %.sink = phi ptr [ %99, %transformGroupClauseList.exit ], [ %108, %102 ], [ %101, %100 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0675, %transformGroupClauseList.exit ], [ %105, %102 ], [ %.sroa.0.0675, %100 ]
  %110 = tail call ptr @lappend(ptr noundef %.044666, ptr noundef %.sink) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv4, 1
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph7, label %._crit_edge

._crit_edge:                                      ; preds = %109, %.lr.ph
  %.04466.lcssa = phi ptr [ null, %.lr.ph ], [ %110, %109 ]
  %114 = getelementptr inbounds i8, ptr %2, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 3
  %.not.i48 = icmp eq ptr %.04466.lcssa, null
  %or.cond = select i1 %116, i1 true, i1 %.not.i48
  br i1 %or.cond, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %.04466.lcssa, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 12
  br i1 %119, label %120, label %list_length.exit.thread

120:                                              ; preds = %list_length.exit
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 17039621) #9
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #9
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %125) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2581, ptr noundef nonnull @__func__.transformGroupingSet) #9
  unreachable

list_length.exit.thread:                          ; preds = %._crit_edge.thread, %list_length.exit, %._crit_edge
  %127 = phi i32 [ %12, %._crit_edge.thread ], [ 3, %list_length.exit ], [ %115, %._crit_edge ]
  %.044.lcssa77 = phi ptr [ null, %._crit_edge.thread ], [ %.04466.lcssa, %list_length.exit ], [ %.04466.lcssa, %._crit_edge ]
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = tail call ptr @makeGroupingSet(i32 noundef %127, ptr noundef %.044.lcssa77, i32 noundef %129) #9
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @transformGroupClauseExpr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef readonly %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  br i1 %7, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  br label %14

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  br label %14

14:                                               ; preds = %12, %10
  %.038 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %15 = getelementptr inbounds i8, ptr %.038, i64 32
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %..critedge46_crit_edge, label %17

..critedge46_crit_edge:                           ; preds = %14
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge46

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @bms_is_member(i32 noundef %16, ptr noundef %1) #9
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr %15, align 8
  %22 = icmp eq i32 %21, 0
  %.not.i = icmp eq ptr %20, null
  %or.cond = select i1 %22, i1 true, i1 %.not.i
  br i1 %or.cond, label %targetIsInSortList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph47.i, label %targetIsInSortList.exit

.lr.ph47.i:                                       ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %targetIsInSortList.exit, label %29

29:                                               ; preds = %28, %.lr.ph47.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next53.i, %28 ]
  %30 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv52.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %.loopexit, label %28

targetIsInSortList.exit:                          ; preds = %28, %19, %.lr.ph.i
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %.critedge46, label %.lr.ph

.lr.ph:                                           ; preds = %targetIsInSortList.exit
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph53, label %.critedge46

.lr.ph53:                                         ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge46, label %41

41:                                               ; preds = %.lr.ph53, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %21
  br i1 %46, label %.split, label %40

.split:                                           ; preds = %41
  %47 = tail call ptr @copyObjectImpl(ptr noundef nonnull %43) #9
  br i1 %8, label %.critedge, label %48

48:                                               ; preds = %.split
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 4
  br label %.critedge

.critedge:                                        ; preds = %48, %.split
  %50 = load ptr, ptr %0, align 8
  %51 = tail call ptr @lappend(ptr noundef %50, ptr noundef %47) #9
  br label %56

.critedge46:                                      ; preds = %40, %..critedge46_crit_edge, %targetIsInSortList.exit, %.lr.ph
  %52 = phi ptr [ %.pre, %..critedge46_crit_edge ], [ %20, %targetIsInSortList.exit ], [ %20, %.lr.ph ], [ %20, %40 ]
  %53 = load ptr, ptr %4, align 8
  %54 = tail call i32 @exprLocation(ptr noundef %3) #9
  %55 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %2, ptr noundef %.038, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %.critedge, %.critedge46
  %storemerge = phi ptr [ %51, %.critedge ], [ %55, %.critedge46 ]
  store ptr %storemerge, ptr %0, align 8
  %57 = load i32, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %17, %56
  %.0 = phi i32 [ %57, %56 ], [ 0, %17 ], [ %21, %29 ]
  ret i32 %.0
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformSortClause(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %4, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %9, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph45
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph45 ], [ 0, %.lr.ph.split.us.split ]
  %.02027.us43 = phi ptr [ %17, %.lr.ph45 ], [ null, %.lr.ph.split.us.split ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv50
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %3)
  %16 = load ptr, ptr %2, align 8
  %17 = tail call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %15, ptr noundef %.02027.us43, ptr noundef %16, ptr noundef nonnull %12)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next51, %19
  br i1 %20, label %.lr.ph45, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %9, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.lr.ph.split.split, %.lr.ph39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph39 ], [ 0, %.lr.ph.split.split ]
  %.0202737 = phi ptr [ %28, %.lr.ph39 ], [ null, %.lr.ph.split.split ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %25, ptr noundef %2, i32 noundef %3)
  %27 = load ptr, ptr %2, align 8
  %28 = tail call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %26, ptr noundef %.0202737, ptr noundef %27, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph39, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph39, %.lr.ph45, %.lr.ph.split.us.split, %.lr.ph.split.split, %5
  %.020.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.split ], [ %17, %.lr.ph45 ], [ %28, %.lr.ph39 ]
  ret ptr %.020.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %3) #9
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph29, label %._crit_edge

11:                                               ; preds = %.lr.ph29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @strip_implicit_coercions(ptr noundef %19) #9
  %21 = tail call zeroext i1 @equal(ptr noundef %5, ptr noundef %20) #9
  br i1 %21, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph, %4
  %22 = tail call ptr @transformTargetEntry(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %3, ptr noundef null, i1 noundef zeroext true) #9
  %23 = load ptr, ptr %2, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef %22) #9
  store ptr %24, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph29, %._crit_edge
  %.0 = phi ptr [ %22, %._crit_edge ], [ %17, %.lr.ph29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 61
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %thread-pre-split, label %list_length.exit

list_length.exit:                                 ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %list_length.exit
  %14 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %.val, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 451
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %3, 19
  br i1 %23, label %24, label %select.unfold

24:                                               ; preds = %18
  %25 = tail call ptr @colNameToVar(ptr noundef %0, ptr noundef %20, i1 noundef zeroext true, i32 noundef %22) #9
  %.not = icmp ne ptr %25, null
  %.not71 = icmp eq ptr %20, null
  %or.cond = select i1 %.not, i1 true, i1 %.not71
  br i1 %or.cond, label %thread-pre-split, label %26

select.unfold:                                    ; preds = %18
  %.not71.old = icmp eq ptr %20, null
  br i1 %.not71.old, label %thread-pre-split, label %26

26:                                               ; preds = %24, %select.unfold
  %27 = load ptr, ptr %2, align 8
  %.not72 = icmp eq ptr %27, null
  br i1 %.not72, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph98, label %thread-pre-split

.lr.ph98:                                         ; preds = %.lr.ph, %56
  %32 = phi i32 [ %57, %56 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %.0669296 = phi ptr [ %.167, %56 ], [ null, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not78 = icmp eq i8 %38, 0
  br i1 %.not78, label %39, label %56

39:                                               ; preds = %.lr.ph98
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %20) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %.not79 = icmp eq ptr %.0669296, null
  br i1 %.not79, label %56, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.0669296, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %49) #9
  br i1 %50, label %._crit_edge117, label %.split

._crit_edge117:                                   ; preds = %45
  %.pre = load i32, ptr %28, align 4
  br label %56

.split:                                           ; preds = %45
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 33583236) #9
  %53 = tail call ptr @ParseExprKindName(i32 noundef %3) #9
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %53, ptr noundef nonnull %20) #9
  %55 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2094, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #9
  unreachable

56:                                               ; preds = %._crit_edge117, %44, %.lr.ph98, %39
  %57 = phi i32 [ %32, %.lr.ph98 ], [ %.pre, %._crit_edge117 ], [ %32, %39 ], [ %32, %44 ]
  %.167 = phi ptr [ %.0669296, %.lr.ph98 ], [ %.0669296, %._crit_edge117 ], [ %.0669296, %39 ], [ %35, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph98, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.not74 = icmp eq ptr %.167, null
  br i1 %.not74, label %thread-pre-split, label %60

60:                                               ; preds = %._crit_edge
  tail call fastcc void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef nonnull %.167, i32 noundef %3)
  br label %104

thread-pre-split:                                 ; preds = %.lr.ph, %26, %24, %7, %list_length.exit, %13, %._crit_edge, %select.unfold
  %.pr = load i32, ptr %1, align 4
  br label %61

61:                                               ; preds = %thread-pre-split, %4
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %4 ]
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 448
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 16801924) #9
  %71 = tail call ptr @ParseExprKindName(i32 noundef %3) #9
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %71) #9
  %73 = getelementptr inbounds i8, ptr %1, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2121, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #9
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %.not75 = icmp eq ptr %79, null
  br i1 %.not75, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %76
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph111, label %._crit_edge104

.lr.ph111:                                        ; preds = %.lr.ph103
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %.lr.ph111, %94
  %indvars.iv114 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next115, %94 ]
  %.064100110 = phi i32 [ 0, %.lr.ph111 ], [ %.165, %94 ]
  %86 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv114
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 42
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 1
  %.not77 = icmp eq i8 %90, 0
  br i1 %.not77, label %91, label %94

91:                                               ; preds = %85
  %92 = add i32 %.064100110, 1
  %93 = icmp eq i32 %92, %78
  br i1 %93, label %.split107, label %94

.split107:                                        ; preds = %91
  tail call fastcc void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef nonnull %87, i32 noundef %3)
  br label %104

94:                                               ; preds = %85, %91
  %.165 = phi i32 [ %.064100110, %85 ], [ %92, %91 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge104, label %85

._crit_edge104:                                   ; preds = %94, %.lr.ph103, %76
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 393348) #9
  %97 = tail call ptr @ParseExprKindName(i32 noundef %3) #9
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %97, i32 noundef %78) #9
  %99 = getelementptr inbounds i8, ptr %1, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %100) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2143, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #9
  unreachable

102:                                              ; preds = %61
  %103 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %104

104:                                              ; preds = %102, %.split107, %60
  %.0 = phi ptr [ %.167, %60 ], [ %87, %.split107 ], [ %103, %102 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addTargetToSortList(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ParseCallbackState, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #9
  %14 = icmp eq i32 %13, 705
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %16, i32 noundef 705, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %15, %5
  %.036 = phi i32 [ 25, %15 ], [ %13, %5 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @exprLocation(ptr noundef %24) #9
  br label %26

26:                                               ; preds = %22, %18
  %.035 = phi i32 [ %25, %22 ], [ %20, %18 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %.035) #9
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
  ]

29:                                               ; preds = %26, %26
  call void @get_sort_group_operators(i32 noundef %.036, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #9
  store i8 0, ptr %9, align 1
  br label %57

30:                                               ; preds = %26
  call void @get_sort_group_operators(i32 noundef %.036, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  store i8 1, ptr %9, align 1
  br label %57

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @compatible_oper_opid(ptr noundef %33, i32 noundef %.036, i32 noundef %.036, i1 noundef zeroext false) #9
  store i32 %34, ptr %6, align 4
  %35 = call i32 @get_equality_op_for_ordering_op(i32 noundef %34, ptr noundef nonnull %9) #9
  store i32 %35, ptr %7, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %50

36:                                               ; preds = %31
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 151027844) #9
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %39, i64 16
  %.val40 = load ptr, ptr %41, align 8
  %42 = add i32 %.val, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %.val40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %47) #9
  %49 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3459, ptr noundef nonnull @__func__.addTargetToSortList) #9
  unreachable

50:                                               ; preds = %31
  %51 = call zeroext i1 @op_hashjoinable(i32 noundef %35, i32 noundef %.036) #9
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  br label %57

53:                                               ; preds = %26
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %27, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %55) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3467, ptr noundef nonnull @__func__.addTargetToSortList) #9
  unreachable

57:                                               ; preds = %50, %30, %29
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %10) #9
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %62 = getelementptr inbounds i8, ptr %2, i64 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = icmp eq i32 %58, 0
  %65 = load i32, ptr %62, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %64, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %66, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %.lr.ph.split.us.split.i
  %67 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %69

69:                                               ; preds = %68, %.lr.ph47.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next53.i, %68 ]
  %70 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv52.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %60
  br i1 %74, label %targetIsInSortList.exit, label %68

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  br i1 %66, label %.lr.ph42.i, label %.loopexit

.lr.ph42.i:                                       ; preds = %.lr.ph.split.split.i, %89
  %75 = phi i32 [ %90, %89 ], [ %65, %.lr.ph.split.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ 0, %.lr.ph.split.split.i ]
  %76 = load ptr, ptr %63, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %60
  br i1 %81, label %82, label %89

82:                                               ; preds = %.lr.ph42.i
  %83 = getelementptr inbounds i8, ptr %78, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %58
  br i1 %85, label %targetIsInSortList.exit, label %86

86:                                               ; preds = %82
  %87 = call i32 @get_commutator(i32 noundef %84) #9
  %88 = icmp eq i32 %87, %58
  br i1 %88, label %targetIsInSortList.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %86
  %.pre.i = load i32, ptr %62, align 4
  br label %89

89:                                               ; preds = %._crit_edge.i, %.lr.ph42.i
  %90 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %75, %.lr.ph42.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %.lr.ph42.i, label %.loopexit

.loopexit:                                        ; preds = %89, %68, %57, %.preheader.i, %.lr.ph.split.us.split.i, %.lr.ph.split.split.i
  %93 = call noundef ptr @palloc0(i64 noundef 20) #9
  store i32 98, ptr %93, align 4
  %94 = load i32, ptr %59, align 8
  %.not.i41 = icmp eq i32 %94, 0
  br i1 %.not.i41, label %.preheader.i43, label %assignSortGroupRef.exit

.preheader.i43:                                   ; preds = %.loopexit
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %._crit_edge.i45, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.preheader.i43
  %95 = getelementptr inbounds i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph30.i, label %._crit_edge.i45

.lr.ph30.i:                                       ; preds = %.lr.ph.i44
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i46 = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph30.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i48, %100 ]
  %.0142428.i = phi i32 [ 0, %.lr.ph30.i ], [ %spec.select.i, %100 ]
  %101 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv.i47
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %104, i32 %.0142428.i)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.loopexit.i, label %100

._crit_edge.loopexit.i:                           ; preds = %100
  %105 = add i32 %spec.select.i, 1
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i44, %.preheader.i43
  %.014.lcssa.i = phi i32 [ 1, %.preheader.i43 ], [ 1, %.lr.ph.i44 ], [ %105, %._crit_edge.loopexit.i ]
  store i32 %.014.lcssa.i, ptr %59, align 8
  br label %assignSortGroupRef.exit

assignSortGroupRef.exit:                          ; preds = %.loopexit, %._crit_edge.i45
  %.0.i42 = phi i32 [ %.014.lcssa.i, %._crit_edge.i45 ], [ %94, %.loopexit ]
  %106 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %.0.i42, ptr %106, align 4
  %107 = load i32, ptr %7, align 4
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  %110 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %8, align 1
  %112 = and i8 %111, 1
  %113 = getelementptr inbounds i8, ptr %93, i64 17
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %4, i64 20
  %115 = load i32, ptr %114, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
    i32 1, label %124
    i32 2, label %119
  ]

116:                                              ; preds = %assignSortGroupRef.exit
  %117 = load i8, ptr %9, align 1
  %118 = and i8 %117, 1
  br label %124

119:                                              ; preds = %assignSortGroupRef.exit
  br label %124

120:                                              ; preds = %assignSortGroupRef.exit
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %114, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %122) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3502, ptr noundef nonnull @__func__.addTargetToSortList) #9
  unreachable

124:                                              ; preds = %assignSortGroupRef.exit, %119, %116
  %.sink = phi i8 [ 0, %119 ], [ %118, %116 ], [ 1, %assignSortGroupRef.exit ]
  %125 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 %.sink, ptr %125, align 4
  %126 = call ptr @lappend(ptr noundef %2, ptr noundef nonnull %93) #9
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %86, %82, %69, %124
  %.0 = phi ptr [ %126, %124 ], [ %2, %69 ], [ %2, %82 ], [ %2, %86 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWindowDefinitions(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph343, label %._crit_edge

.lr.ph343:                                        ; preds = %.lr.ph, %223
  %.0205342 = phi ptr [ %241, %223 ], [ null, %.lr.ph ]
  %indvars.iv341 = phi i64 [ %indvars.iv.next, %223 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv341
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv341, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not113 = icmp eq ptr %15, null
  br i1 %.not113, label %findWindowClause.exit.thread, label %16

16:                                               ; preds = %.lr.ph343
  %.not.i = icmp eq ptr %.0205342, null
  br i1 %.not.i, label %findWindowClause.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %17 = getelementptr inbounds i8, ptr %.0205342, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph26.i, label %findWindowClause.exit.thread

.lr.ph26.i:                                       ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.0205342, i64 16
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %30, %.lr.ph26.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %30 ]
  %23 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %15) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %findWindowClause.exit, label %30

30:                                               ; preds = %27, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findWindowClause.exit.thread, label %22

findWindowClause.exit:                            ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 655492) #9
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %33) #9
  %35 = getelementptr inbounds i8, ptr %13, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %36) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2787, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

findWindowClause.exit.thread:                     ; preds = %30, %.lr.ph.i, %.lr.ph343
  %38 = getelementptr inbounds i8, ptr %13, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not115 = icmp eq ptr %39, null
  br i1 %.not115, label %findWindowClause.exit136, label %42

findWindowClause.exit.thread.thread:              ; preds = %16
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not115154 = icmp eq ptr %41, null
  br i1 %.not115154, label %findWindowClause.exit136, label %.thread155

42:                                               ; preds = %findWindowClause.exit.thread
  %.not.i127 = icmp eq ptr %.0205342, null
  br i1 %.not.i127, label %.thread155, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %42
  %43 = getelementptr inbounds i8, ptr %.0205342, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph26.i130, label %.thread155

.lr.ph26.i130:                                    ; preds = %.lr.ph.i128
  %46 = getelementptr inbounds i8, ptr %.0205342, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i131 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %56, %.lr.ph26.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph26.i130 ], [ %indvars.iv.next.i134, %56 ]
  %49 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv.i132
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not15.i133 = icmp eq ptr %52, null
  br i1 %.not15.i133, label %56, label %53

53:                                               ; preds = %48
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %39) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %findWindowClause.exit136, label %56

56:                                               ; preds = %53, %48
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i131
  br i1 %exitcond.not.i135, label %.thread155, label %48

.thread155:                                       ; preds = %findWindowClause.exit.thread.thread, %42, %.lr.ph.i128, %56
  %57 = phi ptr [ %38, %56 ], [ %40, %findWindowClause.exit.thread.thread ], [ %38, %.lr.ph.i128 ], [ %38, %42 ]
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 67137668) #9
  %60 = load ptr, ptr %57, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %60) #9
  %62 = getelementptr inbounds i8, ptr %13, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %63) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2800, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

findWindowClause.exit136:                         ; preds = %53, %findWindowClause.exit.thread.thread, %findWindowClause.exit.thread
  %65 = phi ptr [ %38, %findWindowClause.exit.thread ], [ %40, %findWindowClause.exit.thread.thread ], [ %38, %53 ]
  %.0106 = phi ptr [ null, %findWindowClause.exit.thread ], [ null, %findWindowClause.exit.thread.thread ], [ %50, %53 ]
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %.not.i137 = icmp eq ptr %67, null
  br i1 %.not.i137, label %transformSortClause.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %findWindowClause.exit136
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load i32, ptr %68, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph45.i, label %transformSortClause.exit

.lr.ph45.i:                                       ; preds = %.lr.ph.i138, %findTargetlistEntrySQL99.exit
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %findTargetlistEntrySQL99.exit ], [ 0, %.lr.ph.i138 ]
  %.02027.us43.i = phi ptr [ %98, %findTargetlistEntrySQL99.exit ], [ null, %.lr.ph.i138 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv50.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @transformExpr(ptr noundef %0, ptr noundef %76, i32 noundef 10) #9
  %78 = load ptr, ptr %2, align 8
  %.not.i140 = icmp eq ptr %78, null
  br i1 %.not.i140, label %._crit_edge.i, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph45.i
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph29.i, label %._crit_edge.i

83:                                               ; preds = %.lr.ph29.i
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %84 = load i32, ptr %79, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i144, %85
  br i1 %86, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i141, %83
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %83 ], [ 0, %.lr.ph.i141 ]
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv.i143
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @strip_implicit_coercions(ptr noundef %91) #9
  %93 = call zeroext i1 @equal(ptr noundef %77, ptr noundef %92) #9
  br i1 %93, label %findTargetlistEntrySQL99.exit.loopexit, label %83

._crit_edge.i:                                    ; preds = %83, %.lr.ph.i141, %.lr.ph45.i
  %94 = call ptr @transformTargetEntry(ptr noundef %0, ptr noundef %76, ptr noundef %77, i32 noundef 10, ptr noundef null, i1 noundef zeroext true) #9
  %95 = load ptr, ptr %2, align 8
  %96 = call ptr @lappend(ptr noundef %95, ptr noundef %94) #9
  store ptr %96, ptr %2, align 8
  br label %findTargetlistEntrySQL99.exit

findTargetlistEntrySQL99.exit.loopexit:           ; preds = %.lr.ph29.i
  %.pre = load ptr, ptr %2, align 8
  br label %findTargetlistEntrySQL99.exit

findTargetlistEntrySQL99.exit:                    ; preds = %findTargetlistEntrySQL99.exit.loopexit, %._crit_edge.i
  %97 = phi ptr [ %96, %._crit_edge.i ], [ %.pre, %findTargetlistEntrySQL99.exit.loopexit ]
  %.0.i142 = phi ptr [ %94, %._crit_edge.i ], [ %89, %findTargetlistEntrySQL99.exit.loopexit ]
  %98 = call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %.0.i142, ptr noundef %.02027.us43.i, ptr noundef %97, ptr noundef nonnull %74)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %99 = load i32, ptr %68, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next51.i, %100
  br i1 %101, label %.lr.ph45.i, label %transformSortClause.exit

transformSortClause.exit:                         ; preds = %findTargetlistEntrySQL99.exit, %findWindowClause.exit136, %.lr.ph.i138
  %.020.lcssa.i = phi ptr [ null, %findWindowClause.exit136 ], [ null, %.lr.ph.i138 ], [ %98, %findTargetlistEntrySQL99.exit ]
  %102 = getelementptr inbounds i8, ptr %13, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @transformGroupClause(ptr noundef %0, ptr noundef %103, ptr noundef null, ptr noundef %2, ptr noundef %.020.lcssa.i, i32 noundef 9, i1 noundef zeroext true)
  %105 = call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 100, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %65, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %108, ptr %109, align 8
  %.not116 = icmp eq ptr %.0106, null
  br i1 %.not116, label %136, label %110

110:                                              ; preds = %transformSortClause.exit
  %.not117 = icmp eq ptr %104, null
  br i1 %.not117, label %119, label %111

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %112)
  %113 = call i32 @errcode(i32 noundef 655492) #9
  %114 = load ptr, ptr %65, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %114) #9
  %116 = getelementptr inbounds i8, ptr %13, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %117) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %.0106, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @copyObjectImpl(ptr noundef %121) #9
  %123 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %122, ptr %123, align 8
  %.not118 = icmp eq ptr %.020.lcssa.i, null
  %124 = getelementptr inbounds i8, ptr %.0106, i64 32
  %125 = load ptr, ptr %124, align 8
  br i1 %.not118, label %.critedge, label %126

126:                                              ; preds = %119
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %140, label %127

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode(i32 noundef 655492) #9
  %130 = load ptr, ptr %65, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %130) #9
  %132 = getelementptr inbounds i8, ptr %13, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %133) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2861, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

.critedge:                                        ; preds = %119
  %135 = call ptr @copyObjectImpl(ptr noundef %125) #9
  br label %140

136:                                              ; preds = %transformSortClause.exit
  %137 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %104, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %.020.lcssa.i, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %105, i64 92
  store i8 0, ptr %139, align 4
  br label %169

140:                                              ; preds = %126, %.critedge
  %.020.lcssa.i.sink = phi ptr [ %135, %.critedge ], [ %.020.lcssa.i, %126 ]
  %.sink = phi i8 [ 1, %.critedge ], [ 0, %126 ]
  %141 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %.020.lcssa.i.sink, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %105, i64 92
  store i8 %.sink, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %.0106, i64 40
  %144 = load i32, ptr %143, align 8
  %.not120 = icmp eq i32 %144, 1058
  br i1 %.not120, label %169, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  %148 = icmp ne ptr %.020.lcssa.i, null
  %or.cond = or i1 %148, %147
  br i1 %or.cond, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %13, i64 40
  %151 = load i32, ptr %150, align 8
  %.not125 = icmp eq i32 %151, 1058
  br i1 %.not125, label %160, label %152

152:                                              ; preds = %149, %145
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode(i32 noundef 655492) #9
  %155 = load ptr, ptr %65, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %155) #9
  %157 = getelementptr inbounds i8, ptr %13, i64 64
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %158) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2891, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

160:                                              ; preds = %149
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %161)
  %162 = call i32 @errcode(i32 noundef 655492) #9
  %163 = load ptr, ptr %65, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %163) #9
  %165 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #9
  %166 = getelementptr inbounds i8, ptr %13, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %167) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2898, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

169:                                              ; preds = %136, %140
  %170 = phi ptr [ %.020.lcssa.i, %136 ], [ %.020.lcssa.i.sink, %140 ]
  %171 = getelementptr inbounds i8, ptr %13, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %105, i64 40
  store i32 %172, ptr %173, align 8
  %174 = and i32 %172, 2
  %.not121 = icmp eq i32 %174, 0
  %175 = and i32 %172, 30720
  %.not122 = icmp eq i32 %175, 0
  %or.cond126 = or i1 %.not121, %.not122
  br i1 %or.cond126, label %209, label %176

176:                                              ; preds = %169
  %.not.i139 = icmp eq ptr %170, null
  br i1 %.not.i139, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %176
  %177 = getelementptr inbounds i8, ptr %170, i64 4
  %178 = load i32, ptr %177, align 4
  %.not123 = icmp eq i32 %178, 1
  br i1 %.not123, label %185, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %176, %list_length.exit
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode(i32 noundef 655492) #9
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  %182 = getelementptr inbounds i8, ptr %13, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %183) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2918, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

185:                                              ; preds = %list_length.exit
  %186 = getelementptr i8, ptr %170, i64 16
  %.val = load ptr, ptr %186, align 8
  %187 = load ptr, ptr %.val, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = call ptr @get_sortgroupclause_expr(ptr noundef %187, ptr noundef %188) #9
  %190 = getelementptr inbounds i8, ptr %187, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @get_ordering_op_properties(i32 noundef %191, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  br i1 %192, label %198, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %187, i64 12
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %195)
  %196 = load i32, ptr %194, align 4
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %196) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2927, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

198:                                              ; preds = %185
  %199 = call i32 @exprCollation(ptr noundef %189) #9
  %200 = getelementptr inbounds i8, ptr %105, i64 80
  store i32 %199, ptr %200, align 8
  %201 = load i16, ptr %6, align 2
  %202 = icmp eq i16 %201, 1
  %203 = getelementptr inbounds i8, ptr %105, i64 84
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %187, i64 16
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 1
  %208 = getelementptr inbounds i8, ptr %105, i64 85
  store i8 %207, ptr %208, align 1
  %.pre247 = load i32, ptr %173, align 8
  br label %209

209:                                              ; preds = %198, %169
  %210 = phi i32 [ %.pre247, %198 ], [ %172, %169 ]
  %211 = and i32 %210, 8
  %.not124 = icmp eq i32 %211, 0
  br i1 %.not124, label %223, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %105, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %217)
  %218 = call i32 @errcode(i32 noundef 655492) #9
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  %220 = getelementptr inbounds i8, ptr %13, i64 64
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %221) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2941, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

223:                                              ; preds = %212, %209
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %5, align 4
  %226 = getelementptr inbounds i8, ptr %105, i64 72
  %227 = getelementptr inbounds i8, ptr %13, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = call fastcc ptr @transformFrameOffset(ptr noundef %0, i32 noundef %210, i32 noundef %224, i32 noundef %225, ptr noundef nonnull %226, ptr noundef %228)
  %230 = getelementptr inbounds i8, ptr %105, i64 48
  store ptr %229, ptr %230, align 8
  %231 = load i32, ptr %173, align 8
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %5, align 4
  %234 = getelementptr inbounds i8, ptr %105, i64 76
  %235 = getelementptr inbounds i8, ptr %13, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = call fastcc ptr @transformFrameOffset(ptr noundef %0, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef nonnull %234, ptr noundef %236)
  %238 = getelementptr inbounds i8, ptr %105, i64 56
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %105, i64 64
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %105, i64 88
  store i32 %indvars, ptr %240, align 8
  %241 = call ptr @lappend(ptr noundef %.0205342, ptr noundef nonnull %105) #9
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %.lr.ph343, label %._crit_edge

._crit_edge:                                      ; preds = %223, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %241, %223 ]
  ret ptr %.0.lcssa
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformFrameOffset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %checkExprIsVarFree.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %1, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 12) #9
  %13 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %12, i32 noundef 20, ptr noundef nonnull @.str.71) #9
  br label %89

14:                                               ; preds = %9
  %15 = and i32 %1, 2
  %.not72 = icmp eq i32 %15, 0
  br i1 %.not72, label %84, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 11) #9
  %18 = tail call i32 @exprType(ptr noundef %17) #9
  store i32 %18, ptr %7, align 4
  %.not74 = icmp eq i32 %18, 705
  %19 = select i1 %.not74, i32 %3, i32 %18
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  %22 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 2, i64 noundef %20, i64 noundef %21, i64 noundef 0) #9
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %22) #9
  br label %53

.lr.ph:                                           ; preds = %16
  %26 = getelementptr inbounds i8, ptr %22, i64 80
  br label %27

27:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.06482 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.06581 = phi i32 [ 0, %.lr.ph ], [ %.166, %48 ]
  %.06780 = phi i32 [ 0, %.lr.ph ], [ %.168, %48 ]
  %.06979 = phi i32 [ 0, %.lr.ph ], [ %.170, %48 ]
  %28 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i16, ptr %36, align 4
  %.not77 = icmp eq i16 %37, 3
  br i1 %.not77, label %38, label %48

38:                                               ; preds = %27
  %39 = add i32 %.06979, 1
  %40 = getelementptr inbounds i8, ptr %35, i64 12
  %41 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %40, i32 noundef 0) #9
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = add i32 %.06780, 1
  %.not78 = icmp eq i32 %.06581, %19
  br i1 %.not78, label %48, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %40, align 4
  %46 = getelementptr inbounds i8, ptr %35, i64 20
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %42, %44, %38, %27
  %.170 = phi i32 [ %.06979, %27 ], [ %39, %44 ], [ %39, %42 ], [ %39, %38 ]
  %.168 = phi i32 [ %.06780, %27 ], [ %43, %44 ], [ %43, %42 ], [ %.06780, %38 ]
  %.166 = phi i32 [ %.06581, %27 ], [ %45, %44 ], [ %19, %42 ], [ %.06581, %38 ]
  %.1 = phi i32 [ %.06482, %27 ], [ %47, %44 ], [ %.06482, %42 ], [ %.06482, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %23, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %27, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %48
  %52 = icmp eq i32 %.170, 0
  call void @ReleaseCatCacheList(ptr noundef nonnull %22) #9
  br i1 %52, label %53, label %60

53:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 1088) #9
  %56 = call ptr @format_type_be(i32 noundef %3) #9
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %56) #9
  %58 = call i32 @exprLocation(ptr noundef %17) #9
  %59 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %58) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3772, ptr noundef nonnull @__func__.transformFrameOffset) #9
  unreachable

60:                                               ; preds = %._crit_edge
  switch i32 %.168, label %71 [
    i32 0, label %61
    i32 1, label %82
  ]

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 1088) #9
  %64 = call ptr @format_type_be(i32 noundef %3) #9
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @format_type_be(i32 noundef %65) #9
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %64, ptr noundef %66) #9
  %68 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.74) #9
  %69 = call i32 @exprLocation(ptr noundef %17) #9
  %70 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %69) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3780, ptr noundef nonnull @__func__.transformFrameOffset) #9
  unreachable

71:                                               ; preds = %60
  %.not76 = icmp eq i32 %.166, %19
  br i1 %.not76, label %82, label %72

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 1088) #9
  %75 = call ptr @format_type_be(i32 noundef %3) #9
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @format_type_be(i32 noundef %76) #9
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %75, ptr noundef %77) #9
  %79 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.76) #9
  %80 = call i32 @exprLocation(ptr noundef %17) #9
  %81 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %80) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3788, ptr noundef nonnull @__func__.transformFrameOffset) #9
  unreachable

82:                                               ; preds = %60, %71
  %83 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %17, i32 noundef %.166, ptr noundef nonnull @.str.77) #9
  store i32 %.1, ptr %4, align 4
  br label %89

84:                                               ; preds = %14
  %85 = and i32 %1, 8
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 13) #9
  %88 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %87, i32 noundef 20, ptr noundef nonnull @.str.78) #9
  br label %89

89:                                               ; preds = %84, %82, %86, %11
  %.063 = phi ptr [ %13, %11 ], [ %83, %82 ], [ %88, %86 ], [ null, %84 ]
  %.061 = phi ptr [ @.str.71, %11 ], [ @.str.77, %82 ], [ @.str.78, %86 ], [ null, %84 ]
  %90 = call zeroext i1 @contain_vars_of_level(ptr noundef %.063, i32 noundef 0) #9
  br i1 %90, label %91, label %checkExprIsVarFree.exit

91:                                               ; preds = %89
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 393348) #9
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %.061) #9
  %95 = call i32 @locate_var_of_level(ptr noundef %.063, i32 noundef 0) #9
  %96 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %95) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1929, ptr noundef nonnull @__func__.checkExprIsVarFree) #9
  unreachable

checkExprIsVarFree.exit:                          ; preds = %89, %6
  %.0 = phi ptr [ null, %6 ], [ %.063, %89 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformDistinctClause(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph ]
  %.04752 = phi ptr [ %26, %24 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @get_sortgroupclause_tle(ptr noundef %11, ptr noundef %12) #9
  %14 = getelementptr inbounds i8, ptr %13, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %.not38 = icmp eq i8 %16, 0
  br i1 %.not38, label %24, label %.split

.split:                                           ; preds = %.lr.ph54
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 393348) #9
  %.str.12..str.13 = select i1 %3, ptr @.str.12, ptr @.str.13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.12..str.13) #9
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @exprLocation(ptr noundef %21) #9
  %23 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3014, ptr noundef nonnull @__func__.transformDistinctClause) #9
  unreachable

24:                                               ; preds = %.lr.ph54
  %25 = tail call ptr @copyObjectImpl(ptr noundef %11) #9
  %26 = tail call ptr @lappend(ptr noundef %.04752, ptr noundef %25) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %24, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %26, %24 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph68, label %._crit_edge60

.lr.ph68:                                         ; preds = %.lr.ph59, %48
  %35 = phi i32 [ %49, %48 ], [ %33, %.lr.ph59 ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %48 ], [ 0, %.lr.ph59 ]
  %.15766 = phi ptr [ %.2, %48 ], [ %.0.lcssa, %.lr.ph59 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv73
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %.not37 = icmp eq i8 %41, 0
  br i1 %.not37, label %42, label %48

42:                                               ; preds = %.lr.ph68
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @exprLocation(ptr noundef %45) #9
  %47 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %.15766, ptr noundef %43, i32 noundef %46)
  %.pre = load i32, ptr %31, align 4
  br label %48

48:                                               ; preds = %.lr.ph68, %42
  %49 = phi i32 [ %35, %.lr.ph68 ], [ %.pre, %42 ]
  %.2 = phi ptr [ %.15766, %.lr.ph68 ], [ %47, %42 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next74, %50
  br i1 %51, label %.lr.ph68, label %._crit_edge60

._crit_edge60:                                    ; preds = %48, %.lr.ph59, %._crit_edge
  %.1.lcssa = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %.lr.ph59 ], [ %.2, %48 ]
  %52 = icmp eq ptr %.1.lcssa, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge60
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 16801924) #9
  %.str.14..str.15 = select i1 %3, ptr @.str.14, ptr @.str.15
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.14..str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3045, ptr noundef nonnull @__func__.transformDistinctClause) #9
  unreachable

57:                                               ; preds = %._crit_edge60
  ret ptr %.1.lcssa
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.ParseCallbackState, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @exprType(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 705
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %15, i32 noundef 705, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %14, %5
  %.020 = phi i32 [ 25, %14 ], [ %12, %5 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %.not.i = icmp eq ptr %2, null
  %or.cond = or i1 %.not.i, %20
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %27

27:                                               ; preds = %26, %.lr.ph47.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next53.i, %26 ]
  %28 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv52.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %targetIsInSortList.exit, label %26

.loopexit:                                        ; preds = %26, %17, %.lr.ph.i
  %33 = tail call noundef ptr @palloc0(i64 noundef 20) #9
  store i32 98, ptr %33, align 4
  call void @setup_parser_errposition_callback(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %4) #9
  call void @get_sort_group_operators(i32 noundef %.020, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #9
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %9) #9
  %34 = load i32, ptr %18, align 8
  %.not.i22 = icmp eq i32 %34, 0
  br i1 %.not.i22, label %.preheader.i24, label %assignSortGroupRef.exit

.preheader.i24:                                   ; preds = %.loopexit
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i24
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %.lr.ph.i25
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i26 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %40 ]
  %.0142428.i = phi i32 [ 0, %.lr.ph30.i ], [ %spec.select.i, %40 ]
  %41 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8
  %spec.select.i = call i32 @llvm.umax.i32(i32 %44, i32 %.0142428.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i26
  br i1 %exitcond.not.i27, label %._crit_edge.loopexit.i, label %40

._crit_edge.loopexit.i:                           ; preds = %40
  %45 = add i32 %spec.select.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i25, %.preheader.i24
  %.014.lcssa.i = phi i32 [ 1, %.preheader.i24 ], [ 1, %.lr.ph.i25 ], [ %45, %._crit_edge.loopexit.i ]
  store i32 %.014.lcssa.i, ptr %18, align 8
  br label %assignSortGroupRef.exit

assignSortGroupRef.exit:                          ; preds = %.loopexit, %._crit_edge.i
  %.0.i23 = phi i32 [ %.014.lcssa.i, %._crit_edge.i ], [ %34, %.loopexit ]
  %46 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %.0.i23, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %51, align 4
  %52 = load i8, ptr %8, align 1
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds i8, ptr %33, i64 17
  store i8 %53, ptr %54, align 1
  %55 = call ptr @lappend(ptr noundef %2, ptr noundef nonnull %33) #9
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %27, %assignSortGroupRef.exit
  %.0 = phi ptr [ %55, %assignSortGroupRef.exit ], [ %2, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformDistinctOnClause(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge96, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph104, label %._crit_edge96

._crit_edge96:                                    ; preds = %assignSortGroupRef.exit, %.lr.ph, %4
  %.058.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %31, %assignSortGroupRef.exit ]
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %._crit_edge115, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge96
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph126, label %._crit_edge115

.lr.ph104:                                        ; preds = %.lr.ph, %assignSortGroupRef.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %assignSortGroupRef.exit ], [ 0, %.lr.ph ]
  %.05894102 = phi ptr [ %31, %assignSortGroupRef.exit ], [ null, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef 21)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.preheader.i, label %assignSortGroupRef.exit

.preheader.i:                                     ; preds = %.lr.ph104
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %25 ]
  %.0142428.i = phi i32 [ 0, %.lr.ph30.i ], [ %spec.select.i, %25 ]
  %26 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %29, i32 %.0142428.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %25

._crit_edge.loopexit.i:                           ; preds = %25
  %30 = add i32 %spec.select.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %.preheader.i
  %.014.lcssa.i = phi i32 [ 1, %.preheader.i ], [ 1, %.lr.ph.i ], [ %30, %._crit_edge.loopexit.i ]
  store i32 %.014.lcssa.i, ptr %18, align 8
  br label %assignSortGroupRef.exit

assignSortGroupRef.exit:                          ; preds = %.lr.ph104, %._crit_edge.i
  %.0.i = phi i32 [ %.014.lcssa.i, %._crit_edge.i ], [ %19, %.lr.ph104 ]
  %31 = tail call ptr @lappend_int(ptr noundef %.05894102, i32 noundef %.0.i) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph104, label %._crit_edge96

._crit_edge115.loopexit:                          ; preds = %58
  %35 = and i8 %.160, 1
  %36 = icmp eq i8 %35, 0
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.lr.ph111, %._crit_edge96
  %.059.lcssa = phi i1 [ true, %._crit_edge96 ], [ true, %.lr.ph111 ], [ %36, %._crit_edge115.loopexit ]
  %.0.lcssa = phi ptr [ null, %._crit_edge96 ], [ null, %.lr.ph111 ], [ %.1, %._crit_edge115.loopexit ]
  %.not71 = icmp eq ptr %.058.lcssa, null
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %.058.lcssa, i64 4
  %39 = getelementptr inbounds i8, ptr %.058.lcssa, i64 16
  br i1 %.not71, label %.thread87, label %.split129

.lr.ph126:                                        ; preds = %.lr.ph111, %58
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %58 ], [ 0, %.lr.ph111 ]
  %.059108124 = phi i8 [ %.160, %58 ], [ 0, %.lr.ph111 ]
  %.0109123 = phi ptr [ %.1, %58 ], [ null, %.lr.ph111 ]
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = tail call zeroext i1 @list_member_int(ptr noundef %.058.lcssa, i32 noundef %44) #9
  br i1 %45, label %46, label %58

46:                                               ; preds = %.lr.ph126
  %47 = and i8 %.059108124, 1
  %.not73 = icmp eq i8 %47, 0
  br i1 %.not73, label %55, label %.split

.split:                                           ; preds = %46
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 393348) #9
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #9
  %52 = load i32, ptr %48, align 4
  %53 = tail call fastcc i32 @get_matching_location(i32 noundef %52, ptr noundef %.058.lcssa, ptr noundef %1)
  %54 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %53) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3115, ptr noundef nonnull @__func__.transformDistinctOnClause) #9
  unreachable

55:                                               ; preds = %46
  %56 = tail call ptr @copyObjectImpl(ptr noundef nonnull %42) #9
  %57 = tail call ptr @lappend(ptr noundef %.0109123, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %.lr.ph126, %55
  %.160 = phi i8 [ %.059108124, %55 ], [ 1, %.lr.ph126 ]
  %.1 = phi ptr [ %57, %55 ], [ %.0109123, %.lr.ph126 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next137, %60
  br i1 %61, label %.lr.ph126, label %._crit_edge115.loopexit

.split129:                                        ; preds = %._crit_edge115, %targetIsInSortList.exit
  %.sroa.8.0 = phi i32 [ %110, %targetIsInSortList.exit ], [ 0, %._crit_edge115 ]
  %.2 = phi ptr [ %.3, %targetIsInSortList.exit ], [ %.0.lcssa, %._crit_edge115 ]
  br i1 %.not, label %69, label %62

62:                                               ; preds = %.split129
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %.sroa.8.0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %37, align 8
  %67 = sext i32 %.sroa.8.0 to i64
  %68 = getelementptr %union.ListCell, ptr %66, i64 %67
  br label %69

69:                                               ; preds = %.split129, %62, %65
  %70 = phi ptr [ %68, %65 ], [ null, %62 ], [ null, %.split129 ]
  %71 = load i32, ptr %38, align 4
  %72 = icmp slt i32 %.sroa.8.0, %71
  br i1 %72, label %73, label %.thread87

73:                                               ; preds = %69
  %74 = load ptr, ptr %39, align 8
  %75 = sext i32 %.sroa.8.0 to i64
  %76 = getelementptr %union.ListCell, ptr %74, i64 %75
  %77 = icmp ne ptr %70, null
  %78 = icmp ne ptr %76, null
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %.thread87

80:                                               ; preds = %73
  %81 = load ptr, ptr %70, align 8
  %82 = load i32, ptr %76, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = tail call ptr @get_sortgroupref_tle(i32 noundef %82, ptr noundef %83) #9
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %.not.i75 = icmp eq ptr %.2, null
  %or.cond = select i1 %87, i1 true, i1 %.not.i75
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %80
  %88 = getelementptr inbounds i8, ptr %.2, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %.lr.ph.i76
  %91 = getelementptr inbounds i8, ptr %.2, i64 16
  %92 = load ptr, ptr %91, align 8
  %wide.trip.count.i78 = zext nneg i32 %89 to i64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i78
  br i1 %exitcond.not.i79, label %.loopexit, label %94

94:                                               ; preds = %93, %.lr.ph47.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next53.i, %93 ]
  %95 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv52.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %86
  br i1 %99, label %targetIsInSortList.exit, label %93

.loopexit:                                        ; preds = %93, %80, %.lr.ph.i76
  br i1 %.059.lcssa, label %106, label %100

100:                                              ; preds = %.loopexit
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 393348) #9
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #9
  %104 = tail call i32 @exprLocation(ptr noundef %81) #9
  %105 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %104) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3144, ptr noundef nonnull @__func__.transformDistinctOnClause) #9
  unreachable

106:                                              ; preds = %.loopexit
  %107 = load ptr, ptr %2, align 8
  %108 = tail call i32 @exprLocation(ptr noundef %81) #9
  %109 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef %84, ptr noundef %.2, ptr noundef %107, i32 noundef %108)
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %94, %106
  %.3 = phi ptr [ %109, %106 ], [ %.2, %94 ]
  %110 = add nuw i32 %.sroa.8.0, 1
  br label %.split129, !llvm.loop !17

.thread87:                                        ; preds = %73, %69, %._crit_edge115
  %.us-phi130 = phi ptr [ %.0.lcssa, %._crit_edge115 ], [ %.2, %69 ], [ %.2, %73 ]
  ret ptr %.us-phi130
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @assignSortGroupRef(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph30, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %10 ]
  %.0142428 = phi i32 [ 0, %.lr.ph30 ], [ %spec.select, %10 ]
  %11 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %14, i32 %.0142428)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10
  %15 = add i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %.preheader
  %.014.lcssa = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph ], [ %15, %._crit_edge.loopexit ]
  store i32 %.014.lcssa, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %.014.lcssa, %._crit_edge ], [ %4, %2 ]
  ret i32 %.0
}

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_matching_location(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %.not18 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %brmerge = or i1 %.not18, %.not
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %11

11:                                               ; preds = %24, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.split.split ]
  %12 = icmp slt i64 %indvars.iv, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = icmp ne ptr %17, null
  %22 = icmp ne ptr %20, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = load i32, ptr %17, align 8
  %26 = icmp eq i32 %25, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %26, label %.split21, label %11, !llvm.loop !18

.split21:                                         ; preds = %24
  %27 = load ptr, ptr %20, align 8
  %28 = tail call i32 @exprLocation(ptr noundef %27) #9
  ret i32 %28

.thread:                                          ; preds = %16, %18, %3
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3182, ptr noundef nonnull @__func__.get_matching_location) #9
  unreachable
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @targetIsInSortList(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = icmp eq i32 %1, 0
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %9, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %11, label %.lr.ph47, label %.thread

.lr.ph47:                                         ; preds = %.lr.ph.split.us.split
  %12 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph47
  %indvars.iv52 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next53, %13 ]
  %14 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv52
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %5
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  %or.cond = select i1 %18, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %13

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %11, label %.lr.ph42, label %.thread

.lr.ph42:                                         ; preds = %.lr.ph.split.split, %33
  %19 = phi i32 [ %34, %33 ], [ %10, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph.split.split ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph42
  %27 = getelementptr inbounds i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @get_commutator(i32 noundef %28) #9
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %7, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %.lr.ph42
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %19, %.lr.ph42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph42, label %.thread

.thread:                                          ; preds = %30, %26, %33, %13, %.preheader, %.lr.ph.split.split, %.lr.ph.split.us.split, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.preheader ], [ false, %.lr.ph.split.us.split ], [ false, %.lr.ph.split.split ], [ %18, %13 ], [ true, %30 ], [ true, %26 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @transformOnConflictArbiter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 2
  %11 = icmp ne ptr %7, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16801924) #9
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #9
  %17 = tail call i32 @exprLocation(ptr noundef nonnull %1) #9
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3309, ptr noundef nonnull @__func__.transformOnConflictArbiter) #9
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %21) #9
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 1088) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  %27 = tail call i32 @exprLocation(ptr noundef nonnull %1) #9
  %28 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3320, ptr noundef nonnull @__func__.transformOnConflictArbiter) #9
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %52, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 115
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %52 [
    i8 114, label %38
    i8 109, label %38
  ]

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds i8, ptr %32, i64 96
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not41 = icmp eq i8 %41, 0
  br i1 %.not41, label %52, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 1088) #9
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %48) #9
  %50 = tail call i32 @exprLocation(ptr noundef nonnull %1) #9
  %51 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %50) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3329, ptr noundef nonnull @__func__.transformOnConflictArbiter) #9
  unreachable

52:                                               ; preds = %33, %29, %38
  br i1 %11, label %53, label %137

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %114, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = getelementptr inbounds i8, ptr %7, i64 32
  %59 = load i32, ptr %56, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %resolve_unique_index_expr.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %108
  %.06.i48 = phi ptr [ %110, %108 ], [ null, %.lr.ph.i ]
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i, %108 ], [ 0, %.lr.ph.i ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr %union.ListCell, ptr %61, i64 %indvars.iv.i47
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 53, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 56
  %66 = load i32, ptr %65, align 8
  %.not43.i = icmp eq i32 %66, 0
  br i1 %.not43.i, label %73, label %67

67:                                               ; preds = %.lr.ph
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 393348) #9
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #9
  %71 = tail call i32 @exprLocation(ptr noundef nonnull %7) #9
  %72 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %71) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3223, ptr noundef nonnull @__func__.resolve_unique_index_expr) #9
  unreachable

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %63, i64 60
  %75 = load i32, ptr %74, align 4
  %.not44.i = icmp eq i32 %75, 0
  br i1 %.not44.i, label %82, label %76

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 393348) #9
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #9
  %80 = tail call i32 @exprLocation(ptr noundef nonnull %7) #9
  %81 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %80) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3229, ptr noundef nonnull @__func__.resolve_unique_index_expr) #9
  unreachable

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %63, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not45.i = icmp eq ptr %84, null
  br i1 %.not45.i, label %85, label %94

85:                                               ; preds = %82
  %86 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 61, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %63, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @makeString(ptr noundef %88) #9
  %90 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %89) #9
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %58, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %85, %82
  %.037.i = phi ptr [ %86, %85 ], [ %84, %82 ]
  %95 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %.037.i, i32 noundef 31) #9
  %96 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %63, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not46.i = icmp eq ptr %98, null
  br i1 %.not46.i, label %102, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @exprLocation(ptr noundef %95) #9
  %101 = tail call i32 @LookupCollation(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %100) #9
  br label %102

102:                                              ; preds = %99, %94
  %.sink.i = phi i32 [ %101, %99 ], [ 0, %94 ]
  %103 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 %.sink.i, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %63, i64 40
  %105 = load ptr, ptr %104, align 8
  %.not47.i = icmp eq ptr %105, null
  br i1 %.not47.i, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @get_opclass_oid(i32 noundef 403, ptr noundef nonnull %105, i1 noundef zeroext false) #9
  br label %108

108:                                              ; preds = %106, %102
  %.sink10.i = phi i32 [ %107, %106 ], [ 0, %102 ]
  %109 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 %.sink10.i, ptr %109, align 4
  %110 = tail call ptr @lappend(ptr noundef %.06.i48, ptr noundef nonnull %64) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i47, 1
  %111 = load i32, ptr %56, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph, label %resolve_unique_index_expr.exit

resolve_unique_index_expr.exit:                   ; preds = %108, %.lr.ph.i
  %.06.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %110, %108 ]
  store ptr %.06.i.lcssa, ptr %2, align 8
  br label %114

114:                                              ; preds = %resolve_unique_index_expr.exit, %53
  %115 = getelementptr inbounds i8, ptr %7, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not43 = icmp eq ptr %116, null
  br i1 %.not43, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %116, i32 noundef 32) #9
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds i8, ptr %7, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not44 = icmp eq ptr %121, null
  br i1 %.not44, label %137, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 72
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @get_relation_constraint_attnos(i32 noundef %125, ptr noundef nonnull %121, i1 noundef zeroext false, ptr noundef nonnull %4) #9
  %131 = getelementptr inbounds i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, 2
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @bms_add_members(ptr noundef %135, ptr noundef %130) #9
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %119, %122, %52
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare ptr @get_relation_constraint_attnos(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @coerce_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @get_sort_group_operators(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @compatible_oper_opid(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @markRelsAsNulledBy(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %10 [
    i32 55, label %14
    i32 56, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef %0, ptr noundef %7, i32 noundef %2)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef %0, ptr noundef %9, i32 noundef %2)
  br label %14

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %1, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1789, ptr noundef nonnull @__func__.markRelsAsNulledBy) #9
  unreachable

14:                                               ; preds = %3, %5
  %.sink = phi i64 [ 64, %5 ], [ 4, %3 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.sink
  %.0 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %16, align 8
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi ptr [ %25, %24 ], [ %.pre, %14 ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_length.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %17, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %17 ]
  %23 = icmp slt i32 %22, %.0
  br i1 %23, label %24, label %26

24:                                               ; preds = %list_length.exit
  %25 = tail call ptr @lappend(ptr noundef %18, ptr noundef null) #9
  store ptr %25, ptr %16, align 8
  br label %17, !llvm.loop !19

26:                                               ; preds = %list_length.exit
  %27 = add i32 %.0, -1
  %28 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr %union.ListCell, ptr %.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @bms_add_member(ptr noundef %31, i32 noundef %2) #9
  store ptr %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge53, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph58, label %._crit_edge53

._crit_edge53:                                    ; preds = %.lr.ph58, %.lr.ph, %7
  %.035.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %20, %.lr.ph58 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge53
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph76, label %._crit_edge64

.lr.ph58:                                         ; preds = %.lr.ph, %.lr.ph58
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph58 ], [ 0, %.lr.ph ]
  %.0355256 = phi ptr [ %20, %.lr.ph58 ], [ null, %.lr.ph ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @bms_add_member(ptr noundef %.0355256, i32 noundef %19) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph58, label %._crit_edge53

.lr.ph76:                                         ; preds = %.lr.ph63, %63
  %.06175 = phi i32 [ %.1, %63 ], [ 0, %.lr.ph63 ]
  %indvars.iv6974 = phi i64 [ %indvars.iv.next70, %63 ], [ 0, %.lr.ph63 ]
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv6974
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv6974, 1
  %29 = load i8, ptr %28, align 1
  %.not44 = icmp eq i8 %29, 0
  br i1 %.not44, label %63, label %30

30:                                               ; preds = %.lr.ph76
  %31 = trunc i64 %indvars.iv.next70 to i32
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %31, ptr noundef %.035.lcssa) #9
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = tail call ptr @lappend_int(ptr noundef %34, i32 noundef %31) #9
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = tail call ptr @lappend(ptr noundef %36, ptr noundef %37) #9
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr %struct.ParseNamespaceColumn, ptr %1, i64 %indvars.iv.next70
  %41 = getelementptr i8, ptr %40, i64 -28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %40, i64 -24
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr i8, ptr %40, i64 -20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %40, i64 -16
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %40, i64 -12
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @makeVar(i32 noundef %42, i16 noundef signext %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0) #9
  %52 = getelementptr i8, ptr %40, i64 -8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 36
  store i32 %53, ptr %54, align 4
  %55 = getelementptr i8, ptr %40, i64 -4
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %51, i64 40
  store i16 %56, ptr %57, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %51) #9
  %58 = tail call ptr @lappend(ptr noundef %39, ptr noundef %51) #9
  store ptr %58, ptr %5, align 8
  %59 = sext i32 %.06175 to i64
  %60 = getelementptr %struct.ParseNamespaceColumn, ptr %6, i64 %59
  %61 = getelementptr %struct.ParseNamespaceColumn, ptr %1, i64 %indvars.iv6974
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, ptr noundef nonnull align 4 dereferenceable(28) %61, i64 28, i1 false)
  %62 = add i32 %.06175, 1
  br label %63

63:                                               ; preds = %.lr.ph76, %30, %33
  %.1 = phi i32 [ %.06175, %30 ], [ %62, %33 ], [ %.06175, %.lr.ph76 ]
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next70, %65
  br i1 %66, label %.lr.ph76, label %._crit_edge64

._crit_edge64:                                    ; preds = %63, %.lr.ph63, %._crit_edge53
  %.0.lcssa = phi i32 [ 0, %._crit_edge53 ], [ 0, %.lr.ph63 ], [ %.1, %63 ]
  ret i32 %.0.lcssa
}

declare ptr @addRangeTableEntryForJoin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @scanNameSpaceForCTE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForCTE(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @addRangeTableEntryForENR(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @addRangeTableEntry(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @isLockedRefname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForSubquery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeFuncCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SystemFuncName(ptr noundef) local_unnamed_addr #1

declare ptr @FigureColname(ptr noundef) local_unnamed_addr #1

declare void @assign_list_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare ptr @coerce_to_specific_type_typmod(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForTableFunc(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @GetTsmRoutine(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @markNullableIfNeeded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @markVarForSelectPriv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeSimpleA_Expr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @locate_var_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strip_implicit_coercions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @transformTargetEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @colNameToVar(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @ParseExprKindName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkTargetlistEntrySQL92(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  switch i32 %2, label %36 [
    i32 19, label %4
    i32 20, label %39
    i32 21, label %39
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %10, i32 noundef 0) #9
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50364548) #9
  %15 = tail call ptr @ParseExprKindName(i32 noundef 19) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %15) #9
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i32 @locate_agg_of_level(ptr noundef %17, i32 noundef 0) #9
  %19 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1959, ptr noundef nonnull @__func__.checkTargetlistEntrySQL92) #9
  unreachable

20:                                               ; preds = %8, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 169
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not10 = icmp eq i8 %23, 0
  br i1 %.not10, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @contain_windowfuncs(ptr noundef %26) #9
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 655492) #9
  %31 = tail call ptr @ParseExprKindName(i32 noundef 19) #9
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %31) #9
  %33 = load ptr, ptr %25, align 8
  %34 = tail call i32 @locate_windowfunc(ptr noundef %33) #9
  %35 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %34) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1968, ptr noundef nonnull @__func__.checkTargetlistEntrySQL92) #9
  unreachable

36:                                               ; preds = %3
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1977, ptr noundef nonnull @__func__.checkTargetlistEntrySQL92) #9
  unreachable

39:                                               ; preds = %3, %3, %20, %24
  ret void
}

declare zeroext i1 @contain_aggs_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @locate_agg_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_windowfuncs(ptr noundef) local_unnamed_addr #1

declare i32 @locate_windowfunc(ptr noundef) local_unnamed_addr #1

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @can_coerce_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
