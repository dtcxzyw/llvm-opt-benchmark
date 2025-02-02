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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.lr.ph, %setNamespaceLateralState.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %setNamespaceLateralState.exit ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %13, ptr noundef %3, ptr noundef %4)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  tail call void @checkNameSpaceConflicts(ptr noundef %0, ptr noundef %15, ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %setNamespaceLateralState.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph16.i, label %setNamespaceLateralState.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 43
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %setNamespaceLateralState.exit23, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph16.i20, label %setNamespaceLateralState.exit23

.lr.ph16.i20:                                     ; preds = %.lr.ph.i19, %.lr.ph16.i20
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %.lr.ph16.i20 ], [ 0, %.lr.ph.i19 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv.i21
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 42
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 43
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
define internal fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
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
    i32 77, label %46
    i32 78, label %81
    i32 79, label %249
    i32 81, label %448
    i32 56, label %579
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %getNSItemForSpecialRelationTypes.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.not389 = icmp eq ptr %.0.i, null
  br i1 %.not389, label %33, label %40

33:                                               ; preds = %getNSItemForSpecialRelationTypes.exit.thread, %getNSItemForSpecialRelationTypes.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = call ptr @addRangeTableEntry(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %35, i1 noundef zeroext %38, i1 noundef zeroext true) #9
  br label %40

40:                                               ; preds = %33, %getNSItemForSpecialRelationTypes.exit
  %.0326 = phi ptr [ %.0.i, %getNSItemForSpecialRelationTypes.exit ], [ %39, %33 ]
  store ptr %.0326, ptr %2, align 8
  %41 = call ptr @list_make1_impl(i32 noundef 1, ptr %.0326) #9
  store ptr %41, ptr %3, align 8
  %42 = call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0326, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4
  br label %1101

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %46
  %61 = phi ptr [ %59, %57 ], [ null, %46 ]
  %62 = tail call zeroext i1 @isLockedRefname(ptr noundef nonnull %0, ptr noundef %61) #9
  %63 = tail call ptr @parse_sub_analyze(ptr noundef %53, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext %62, i1 noundef zeroext true) #9
  store i8 0, ptr %50, align 8
  store i32 0, ptr %47, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 59
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4
  %.not.i390 = icmp eq i32 %68, 1
  br i1 %.not.i390, label %transformRangeSubselect.exit, label %69

69:                                               ; preds = %66, %60
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @__func__.transformRangeSubselect) #9
  unreachable

transformRangeSubselect.exit:                     ; preds = %66
  %72 = load ptr, ptr %54, align 8
  %73 = load i8, ptr %48, align 4
  %74 = trunc i8 %73 to i1
  %75 = tail call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %72, i1 noundef zeroext %74, i1 noundef zeroext true) #9
  store ptr %75, ptr %2, align 8
  %76 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %75) #9
  store ptr %76, ptr %3, align 8
  %77 = tail call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %79, ptr %80, align 4
  br label %1101

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not102.i = icmp eq ptr %84, null
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i32, ptr %85, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph624, label %._crit_edge.i

.lr.ph624:                                        ; preds = %.lr.ph153.i, %.thread124.i
  %.092150.i623 = phi ptr [ %.294.i, %.thread124.i ], [ null, %.lr.ph153.i ]
  %.089151.i622 = phi ptr [ %.291.i, %.thread124.i ], [ null, %.lr.ph153.i ]
  %.0152.i621 = phi ptr [ %.2.i, %.thread124.i ], [ null, %.lr.ph153.i ]
  %indvars.iv164.i620 = phi i64 [ %indvars.iv.next165.i, %.thread124.i ], [ 0, %.lr.ph153.i ]
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr %union.ListCell, ptr %91, i64 %indvars.iv164.i620
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val116.i = load ptr, ptr %94, align 8
  %95 = load ptr, ptr %.val116.i, align 8
  %96 = getelementptr i8, ptr %.val116.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %95, align 4
  %99 = icmp eq i32 %98, 68
  br i1 %99, label %100, label %list_length.exit.thread.i

100:                                              ; preds = %.lr.ph624
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %list_length.exit.thread.i

106:                                              ; preds = %list_length.exit.i
  %107 = getelementptr i8, ptr %102, i64 16
  %.val.i = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %.val.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(7) @.str.34) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %list_length.exit.thread.i

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i117.i = icmp eq ptr %115, null
  br i1 %.not.i117.i, label %list_length.exit.thread.i, label %list_length.exit118.i

list_length.exit118.i:                            ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %list_length.exit.thread.i

119:                                              ; preds = %list_length.exit118.i
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %list_length.exit.thread.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %list_length.exit.thread.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %list_length.exit.thread.i

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 49
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %list_length.exit.thread.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 50
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  br i1 %138, label %list_length.exit.thread.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 51
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = icmp ne ptr %97, null
  %or.cond.not.i = select i1 %142, i1 true, i1 %143
  br i1 %or.cond.not.i, label %list_length.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 56
  br label %146

146:                                              ; preds = %164, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %.1146.i = phi ptr [ %.0152.i621, %.lr.ph.i ], [ %165, %164 ]
  %.190145.i = phi ptr [ %.089151.i622, %.lr.ph.i ], [ %167, %164 ]
  %.193144.i = phi ptr [ %.092150.i623, %.lr.ph.i ], [ %168, %164 ]
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr %union.ListCell, ptr %147, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %87, align 8
  %151 = tail call ptr @SystemFuncName(ptr noundef nonnull @.str.34) #9
  %152 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %149) #9
  %153 = load i32, ptr %145, align 8
  %154 = tail call ptr @makeFuncCall(ptr noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef %153) #9
  %155 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef %154, i32 noundef 5) #9
  %156 = load ptr, ptr %87, align 8
  %.not108.i = icmp eq ptr %156, %150
  %.not109.i = icmp eq ptr %156, %155
  %or.cond.i = select i1 %.not108.i, i1 true, i1 %.not109.i
  br i1 %or.cond.i, label %164, label %157

157:                                              ; preds = %146
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 1088) #9
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %161 = load ptr, ptr %87, align 8
  %162 = tail call i32 @exprLocation(ptr noundef %161) #9
  %163 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %162) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 573, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

164:                                              ; preds = %146
  %165 = tail call ptr @lappend(ptr noundef %.1146.i, ptr noundef %155) #9
  %166 = tail call ptr @FigureColname(ptr noundef %154) #9
  %167 = tail call ptr @lappend(ptr noundef %.190145.i, ptr noundef %166) #9
  %168 = tail call ptr @lappend(ptr noundef %.193144.i, ptr noundef null) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = load i32, ptr %116, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %146, label %.thread124.i, !llvm.loop !5

list_length.exit.thread.i:                        ; preds = %139, %135, %131, %127, %123, %119, %list_length.exit118.i, %113, %106, %list_length.exit.i, %100, %.lr.ph624
  %172 = load ptr, ptr %87, align 8
  %173 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef 5) #9
  %174 = load ptr, ptr %87, align 8
  %.not110.i = icmp eq ptr %174, %172
  %.not111.i = icmp eq ptr %174, %173
  %or.cond114.i = select i1 %.not110.i, i1 true, i1 %.not111.i
  br i1 %or.cond114.i, label %182, label %175

175:                                              ; preds = %list_length.exit.thread.i
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 @errcode(i32 noundef 1088) #9
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %179 = load ptr, ptr %87, align 8
  %180 = tail call i32 @exprLocation(ptr noundef %179) #9
  %181 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %180) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

182:                                              ; preds = %list_length.exit.thread.i
  %183 = tail call ptr @lappend(ptr noundef %.0152.i621, ptr noundef %173) #9
  %184 = tail call ptr @FigureColname(ptr noundef nonnull %95) #9
  %185 = tail call ptr @lappend(ptr noundef %.089151.i622, ptr noundef %184) #9
  %.not112.i = icmp eq ptr %97, null
  br i1 %.not112.i, label %195, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %88, align 8
  %.not113.i = icmp eq ptr %187, null
  br i1 %.not113.i, label %195, label %188

188:                                              ; preds = %186
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 @errcode(i32 noundef 16801924) #9
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #9
  %192 = load ptr, ptr %88, align 8
  %193 = tail call i32 @exprLocation(ptr noundef %192) #9
  %194 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %193) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

195:                                              ; preds = %186, %182
  %196 = tail call ptr @lappend(ptr noundef %.092150.i623, ptr noundef %97) #9
  br label %.thread124.i

.thread124.i:                                     ; preds = %164, %195
  %.294.i = phi ptr [ %196, %195 ], [ %168, %164 ]
  %.291.i = phi ptr [ %185, %195 ], [ %167, %164 ]
  %.2.i = phi ptr [ %183, %195 ], [ %165, %164 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i620, 1
  %197 = load i32, ptr %85, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next165.i, %198
  br i1 %199, label %.lr.ph624, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread124.i, %.lr.ph153.i, %81
  %.092.lcssa.i = phi ptr [ null, %81 ], [ null, %.lr.ph153.i ], [ %.294.i, %.thread124.i ]
  %.089.lcssa.i = phi ptr [ null, %81 ], [ null, %.lr.ph153.i ], [ %.291.i, %.thread124.i ]
  %.0.lcssa.i = phi ptr [ null, %81 ], [ null, %.lr.ph153.i ], [ %.2.i, %.thread124.i ]
  store i8 0, ptr %82, align 8
  tail call void @assign_list_collations(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i) #9
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not104.i = icmp eq ptr %201, null
  br i1 %.not104.i, label %236, label %202

202:                                              ; preds = %._crit_edge.i
  %.not.i119.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i119.i, label %list_length.exit120.thread.i, label %list_length.exit120.i

list_length.exit120.i:                            ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %204 = load i32, ptr %203, align 4
  %.not105.i = icmp eq i32 %204, 1
  br i1 %.not105.i, label %222, label %list_length.exit120.thread.i

list_length.exit120.thread.i:                     ; preds = %list_length.exit120.i, %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %206 = load i8, ptr %205, align 2
  %207 = trunc i8 %206 to i1
  %208 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %208)
  %209 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %207, label %210, label %216

210:                                              ; preds = %list_length.exit120.thread.i
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #9
  %212 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.38) #9
  %213 = load ptr, ptr %200, align 8
  %214 = tail call i32 @exprLocation(ptr noundef %213) #9
  %215 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %214) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

216:                                              ; preds = %list_length.exit120.thread.i
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #9
  %218 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #9
  %219 = load ptr, ptr %200, align 8
  %220 = tail call i32 @exprLocation(ptr noundef %219) #9
  %221 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %220) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

222:                                              ; preds = %list_length.exit120.i
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %227)
  %228 = tail call i32 @errcode(i32 noundef 16801924) #9
  %229 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #9
  %230 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #9
  %231 = load ptr, ptr %200, align 8
  %232 = tail call i32 @exprLocation(ptr noundef %231) #9
  %233 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %232) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.transformRangeFunction) #9
  unreachable

234:                                              ; preds = %222
  %235 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %201) #9
  br label %236

236:                                              ; preds = %234, %._crit_edge.i
  %.3.i = phi ptr [ %235, %234 ], [ %.092.lcssa.i, %._crit_edge.i ]
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %238 = load i8, ptr %237, align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %transformRangeFunction.exit, label %240

240:                                              ; preds = %236
  %241 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.0.lcssa.i, i32 noundef 0) #9
  br label %transformRangeFunction.exit

transformRangeFunction.exit:                      ; preds = %236, %240
  %242 = phi i1 [ true, %236 ], [ %241, %240 ]
  %243 = tail call ptr @addRangeTableEntryForFunction(ptr noundef nonnull %0, ptr noundef %.089.lcssa.i, ptr noundef %.0.lcssa.i, ptr noundef %.3.i, ptr noundef nonnull %1, i1 noundef zeroext %242, i1 noundef zeroext true) #9
  store ptr %243, ptr %2, align 8
  %244 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %243) #9
  store ptr %244, ptr %3, align 8
  %245 = tail call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %247, ptr %248, align 4
  br label %1101

249:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %250 = tail call noundef ptr @palloc0(i64 noundef 104) #9
  store i32 4, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %253, i32 noundef 5) #9
  %255 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %254, i32 noundef 25, ptr noundef nonnull @.str.43) #9
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store ptr %255, ptr %256, align 8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %255) #9
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %258, i32 noundef 5) #9
  %260 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %259, i32 noundef 142, ptr noundef nonnull @.str.43) #9
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %260, ptr %261, align 8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %260) #9
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 96
  store i32 -1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not.i.i391 = icmp eq ptr %264, null
  br i1 %.not.i.i391, label %list_length.exit.i392, label %265

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 3
  br label %list_length.exit.i392

list_length.exit.i392:                            ; preds = %265, %249
  %270 = phi i64 [ %269, %265 ], [ 0, %249 ]
  %271 = tail call ptr @palloc(i64 noundef %270) #9
  %272 = load ptr, ptr %263, align 8
  %.not.i393 = icmp eq ptr %272, null
  br i1 %.not.i393, label %._crit_edge190.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %list_length.exit.i392
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %250, i64 88
  %282 = load i32, ptr %273, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph618, label %._crit_edge190.i

.lr.ph618:                                        ; preds = %.lr.ph189.i, %._crit_edge.i397
  %indvars.iv222.i617 = phi i64 [ %indvars.iv.next223.i, %._crit_edge.i397 ], [ 0, %.lr.ph189.i ]
  %284 = load ptr, ptr %274, align 8
  %285 = getelementptr %union.ListCell, ptr %284, i64 %indvars.iv222.i617
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %275, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @pstrdup(ptr noundef %289) #9
  %291 = call ptr @makeString(ptr noundef %290) #9
  %292 = call ptr @lappend(ptr noundef %287, ptr noundef %291) #9
  store ptr %292, ptr %275, align 8
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %307

296:                                              ; preds = %.lr.ph618
  %297 = load i32, ptr %262, align 8
  %.not157.i = icmp eq i32 %297, -1
  br i1 %.not157.i, label %305, label %298

298:                                              ; preds = %296
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %299)
  %300 = call i32 @errcode(i32 noundef 16801924) #9
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %303 = load i32, ptr %302, align 8
  %304 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %303) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

305:                                              ; preds = %296
  store i32 23, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %306 = trunc nuw nsw i64 %indvars.iv222.i617 to i32
  store i32 %306, ptr %262, align 8
  br label %322

307:                                              ; preds = %.lr.ph618
  %308 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %311 = load i8, ptr %310, align 4
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %314)
  %315 = call i32 @errcode(i32 noundef 101056644) #9
  %316 = load ptr, ptr %288, align 8
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %316) #9
  %318 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %319 = load i32, ptr %318, align 8
  %320 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %319) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

321:                                              ; preds = %307
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef nonnull %309, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.pre.i = load i32, ptr %6, align 4
  br label %322

322:                                              ; preds = %321, %305
  %323 = phi i32 [ %.pre.i, %321 ], [ 23, %305 ]
  %324 = load ptr, ptr %276, align 8
  %325 = call ptr @lappend_oid(ptr noundef %324, i32 noundef %323) #9
  store ptr %325, ptr %276, align 8
  %326 = load ptr, ptr %277, align 8
  %327 = load i32, ptr %7, align 4
  %328 = call ptr @lappend_int(ptr noundef %326, i32 noundef %327) #9
  store ptr %328, ptr %277, align 8
  %329 = load ptr, ptr %278, align 8
  %330 = load i32, ptr %6, align 4
  %331 = call i32 @get_typcollation(i32 noundef %330) #9
  %332 = call ptr @lappend_oid(ptr noundef %329, i32 noundef %331) #9
  store ptr %332, ptr %278, align 8
  %333 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %334 = load ptr, ptr %333, align 8
  %.not158.i = icmp eq ptr %334, null
  br i1 %.not158.i, label %338, label %335

335:                                              ; preds = %322
  %336 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %334, i32 noundef 5) #9
  %337 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.43) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %337) #9
  br label %338

338:                                              ; preds = %335, %322
  %.0135.i = phi ptr [ %337, %335 ], [ null, %322 ]
  %339 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %340 = load ptr, ptr %339, align 8
  %.not159.i = icmp eq ptr %340, null
  br i1 %.not159.i, label %346, label %341

341:                                              ; preds = %338
  %342 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %340, i32 noundef 5) #9
  %343 = load i32, ptr %6, align 4
  %344 = load i32, ptr %7, align 4
  %345 = call ptr @coerce_to_specific_type_typmod(ptr noundef %0, ptr noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef nonnull @.str.43) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %345) #9
  br label %346

346:                                              ; preds = %341, %338
  %.0136.i = phi ptr [ %345, %341 ], [ null, %338 ]
  %347 = load ptr, ptr %279, align 8
  %348 = call ptr @lappend(ptr noundef %347, ptr noundef %.0135.i) #9
  store ptr %348, ptr %279, align 8
  %349 = load ptr, ptr %280, align 8
  %350 = call ptr @lappend(ptr noundef %349, ptr noundef %.0136.i) #9
  store ptr %350, ptr %280, align 8
  %351 = getelementptr inbounds nuw i8, ptr %286, i64 25
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %358

354:                                              ; preds = %346
  %355 = load ptr, ptr %281, align 8
  %356 = trunc nuw nsw i64 %indvars.iv222.i617 to i32
  %357 = call ptr @bms_add_member(ptr noundef %355, i32 noundef %356) #9
  store ptr %357, ptr %281, align 8
  br label %358

358:                                              ; preds = %354, %346
  %.not234.i = icmp eq i64 %indvars.iv222.i617, 0
  %.pre233.i = load ptr, ptr %288, align 8
  br i1 %.not234.i, label %._crit_edge.i397, label %.lr.ph.i394

359:                                              ; preds = %.lr.ph.i394
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i396, %indvars.iv222.i617
  br i1 %exitcond.not.i, label %._crit_edge.i397, label %.lr.ph.i394, !llvm.loop !7

.lr.ph.i394:                                      ; preds = %358, %359
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i396, %359 ], [ 0, %358 ]
  %360 = getelementptr ptr, ptr %271, i64 %indvars.iv.i395
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %361, ptr noundef nonnull dereferenceable(1) %.pre233.i) #11
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %359

364:                                              ; preds = %.lr.ph.i394
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %365)
  %366 = call i32 @errcode(i32 noundef 16801924) #9
  %367 = load ptr, ptr %288, align 8
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %367) #9
  %369 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %370) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

._crit_edge.i397:                                 ; preds = %359, %358
  %372 = getelementptr ptr, ptr %271, i64 %indvars.iv222.i617
  store ptr %.pre233.i, ptr %372, align 8
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i617, 1
  %373 = load i32, ptr %273, align 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next223.i, %374
  br i1 %375, label %.lr.ph618, label %._crit_edge190.i

._crit_edge190.i:                                 ; preds = %._crit_edge.i397, %.lr.ph189.i, %list_length.exit.i392
  call void @pfree(ptr noundef %271) #9
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %377 = load ptr, ptr %376, align 8
  %.not150.i = icmp eq ptr %377, null
  br i1 %.not150.i, label %430, label %.preheader172.i

.preheader172.i:                                  ; preds = %._crit_edge190.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %.not152201.i = icmp sgt i32 %379, 0
  br i1 %.not152201.i, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph207.i:                                      ; preds = %.preheader172.i
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  br label %381

381:                                              ; preds = %.thread169.i, %.lr.ph207.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph207.i ], [ %indvars.iv.next232.i, %.thread169.i ]
  %.0137205.i = phi i1 [ false, %.lr.ph207.i ], [ %.1171.i, %.thread169.i ]
  %.0138203.i = phi ptr [ null, %.lr.ph207.i ], [ %425, %.thread169.i ]
  %.0139202.i = phi ptr [ null, %.lr.ph207.i ], [ %389, %.thread169.i ]
  %382 = load ptr, ptr %380, align 8
  %383 = getelementptr %union.ListCell, ptr %382, i64 %indvars.iv231.i
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @transformExpr(ptr noundef %0, ptr noundef %386, i32 noundef 5) #9
  %388 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %387, i32 noundef 25, ptr noundef nonnull @.str.43) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %388) #9
  %389 = call ptr @lappend(ptr noundef %.0139202.i, ptr noundef %388) #9
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not153.i = icmp eq ptr %391, null
  br i1 %.not153.i, label %415, label %.preheader.i

.preheader.i:                                     ; preds = %381
  %.not154.i = icmp eq ptr %.0138203.i, null
  br i1 %.not154.i, label %._crit_edge195.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %.preheader.i
  %392 = getelementptr inbounds nuw i8, ptr %.0138203.i, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph198.i, label %._crit_edge195.i

.lr.ph198.i:                                      ; preds = %.lr.ph193.i
  %395 = getelementptr inbounds nuw i8, ptr %.0138203.i, i64 16
  %396 = load ptr, ptr %395, align 8
  %wide.trip.count.i = zext nneg i32 %393 to i64
  br label %397

397:                                              ; preds = %414, %.lr.ph198.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next228.i, %414 ]
  %398 = getelementptr %union.ListCell, ptr %396, i64 %indvars.iv227.i
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %414, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(1) %391) #11
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.split.i, label %414

.split.i:                                         ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %407)
  %408 = call i32 @errcode(i32 noundef 16801924) #9
  %409 = load ptr, ptr %406, align 8
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %409) #9
  %411 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %412 = load i32, ptr %411, align 8
  %413 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %412) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

414:                                              ; preds = %401, %397
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count.i
  br i1 %exitcond230.not.i, label %._crit_edge195.i, label %397

415:                                              ; preds = %381
  br i1 %.0137205.i, label %416, label %.thread169.i

416:                                              ; preds = %415
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %417)
  %418 = call i32 @errcode(i32 noundef 16801924) #9
  %419 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #9
  %420 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %421 = load i32, ptr %420, align 8
  %422 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %421) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.transformRangeTableFunc) #9
  unreachable

._crit_edge195.i:                                 ; preds = %414, %.lr.ph193.i, %.preheader.i
  %423 = call ptr @makeString(ptr noundef nonnull %391) #9
  br label %.thread169.i

.thread169.i:                                     ; preds = %._crit_edge195.i, %415
  %.1171.i = phi i1 [ %.0137205.i, %._crit_edge195.i ], [ true, %415 ]
  %424 = phi ptr [ %423, %._crit_edge195.i ], [ null, %415 ]
  %425 = call ptr @lappend(ptr noundef %.0138203.i, ptr noundef %424) #9
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %426 = load i32, ptr %378, align 4
  %427 = sext i32 %426 to i64
  %.not152.i = icmp slt i64 %indvars.iv.next232.i, %427
  br i1 %.not152.i, label %381, label %._crit_edge208.i, !llvm.loop !8

._crit_edge208.i:                                 ; preds = %.thread169.i, %.preheader172.i
  %.0139.lcssa.i = phi ptr [ null, %.preheader172.i ], [ %389, %.thread169.i ]
  %.0138.lcssa.i = phi ptr [ null, %.preheader172.i ], [ %425, %.thread169.i ]
  %428 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %.0139.lcssa.i, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %.0138.lcssa.i, ptr %429, align 8
  br label %430

430:                                              ; preds = %._crit_edge208.i, %._crit_edge190.i
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %250, i64 100
  store i32 %432, ptr %433, align 4
  store i8 0, ptr %251, align 8
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %435 = load i8, ptr %434, align 4
  %436 = trunc i8 %435 to i1
  br i1 %436, label %transformRangeTableFunc.exit, label %437

437:                                              ; preds = %430
  %438 = call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %250, i32 noundef 0) #9
  br label %transformRangeTableFunc.exit

transformRangeTableFunc.exit:                     ; preds = %430, %437
  %439 = phi i1 [ true, %430 ], [ %438, %437 ]
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @addRangeTableEntryForTableFunc(ptr noundef nonnull %0, ptr noundef nonnull %250, ptr noundef %441, i1 noundef zeroext %439, i1 noundef zeroext true) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %442, ptr %2, align 8
  %443 = call ptr @list_make1_impl(i32 noundef 1, ptr %442) #9
  store ptr %443, ptr %3, align 8
  %444 = call noundef ptr @palloc0(i64 noundef 8) #9
  store i32 55, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 %446, ptr %447, align 4
  br label %1101

448:                                              ; preds = %4
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %450, ptr noundef %2, ptr noundef %3)
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %.not385 = icmp eq i32 %456, 0
  br i1 %.not385, label %457, label %460

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %459 = load i8, ptr %458, align 4
  switch i8 %459, label %460 [
    i8 114, label %467
    i8 109, label %467
    i8 112, label %467
  ]

460:                                              ; preds = %457, %448
  %461 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %461)
  %462 = tail call i32 @errcode(i32 noundef 1088) #9
  %463 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  %464 = load ptr, ptr %449, align 8
  %465 = tail call i32 @exprLocation(ptr noundef %464) #9
  %466 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %465) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

467:                                              ; preds = %457, %457, %457
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2281, ptr %5, align 4
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @LookupFuncName(ptr noundef %469, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %.not.i398 = icmp eq i32 %470, 0
  br i1 %.not.i398, label %471, label %480

471:                                              ; preds = %467
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %472)
  %473 = call i32 @errcode(i32 noundef 67137668) #9
  %474 = load ptr, ptr %468, align 8
  %475 = call ptr @NameListToString(ptr noundef %474) #9
  %476 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %475) #9
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %478 = load i32, ptr %477, align 8
  %479 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %478) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

480:                                              ; preds = %467
  %481 = call i32 @get_func_rettype(i32 noundef %470) #9
  %.not65.i = icmp eq i32 %481, 3310
  br i1 %.not65.i, label %491, label %482

482:                                              ; preds = %480
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %483)
  %484 = call i32 @errcode(i32 noundef 151027844) #9
  %485 = load ptr, ptr %468, align 8
  %486 = call ptr @NameListToString(ptr noundef %485) #9
  %487 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %486, ptr noundef nonnull @.str.51) #9
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %489) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

491:                                              ; preds = %480
  %492 = call ptr @GetTsmRoutine(i32 noundef %470) #9
  %493 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 96, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %470, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not.i.i399 = icmp eq ptr %496, null
  br i1 %.not.i.i399, label %list_length.exit.thread.i404, label %list_length.exit.i400

list_length.exit.i400:                            ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i70.i = icmp eq ptr %500, null
  br i1 %.not.i70.i, label %list_length.exit71.i, label %list_length.exit71.thread.i

list_length.exit.thread.i404:                     ; preds = %491
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not.i7088.i = icmp eq ptr %502, null
  br i1 %.not.i7088.i, label %.thread.i, label %list_length.exit71.thread.thread.i

list_length.exit71.i:                             ; preds = %list_length.exit.i400
  %.not66.i = icmp eq i32 %498, 0
  br i1 %.not66.i, label %.thread.i, label %509

list_length.exit71.thread.i:                      ; preds = %list_length.exit.i400
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4
  %.not6687.i = icmp eq i32 %498, %504
  br i1 %.not6687.i, label %.preheader.split.split.preheader.i, label %509

list_length.exit71.thread.thread.i:               ; preds = %list_length.exit.thread.i404
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %506 = load i32, ptr %505, align 4
  %.not668791.i = icmp eq i32 %506, 0
  br i1 %.not668791.i, label %.thread.i, label %509

.preheader.split.split.preheader.i:               ; preds = %list_length.exit71.thread.i
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 16
  br label %.preheader.split.split.i

509:                                              ; preds = %list_length.exit71.thread.thread.i, %list_length.exit71.thread.i, %list_length.exit71.i
  %510 = phi ptr [ %499, %list_length.exit71.thread.i ], [ %499, %list_length.exit71.i ], [ %501, %list_length.exit71.thread.thread.i ]
  %511 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %511)
  %512 = call i32 @errcode(i32 noundef 403177602) #9
  %513 = load ptr, ptr %510, align 8
  %.not.i72.i = icmp eq ptr %513, null
  br i1 %.not.i72.i, label %list_length.exit73.i, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  br label %list_length.exit73.i

list_length.exit73.i:                             ; preds = %514, %509
  %518 = phi i64 [ %517, %514 ], [ 0, %509 ]
  %519 = load ptr, ptr %468, align 8
  %520 = call ptr @NameListToString(ptr noundef %519) #9
  %521 = load ptr, ptr %510, align 8
  %.not.i74.i = icmp eq ptr %521, null
  br i1 %.not.i74.i, label %list_length.exit75.i, label %522

522:                                              ; preds = %list_length.exit73.i
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %524 = load i32, ptr %523, align 4
  br label %list_length.exit75.i

list_length.exit75.i:                             ; preds = %522, %list_length.exit73.i
  %525 = phi i32 [ %524, %522 ], [ 0, %list_length.exit73.i ]
  %526 = load ptr, ptr %495, align 8
  %.not.i76.i = icmp eq ptr %526, null
  br i1 %.not.i76.i, label %list_length.exit77.i, label %527

527:                                              ; preds = %list_length.exit75.i
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load i32, ptr %528, align 4
  br label %list_length.exit77.i

list_length.exit77.i:                             ; preds = %527, %list_length.exit75.i
  %530 = phi i32 [ %529, %527 ], [ 0, %list_length.exit75.i ]
  %531 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %518, ptr noundef %520, i32 noundef %525, i32 noundef %530) #9
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %533 = load i32, ptr %532, align 8
  %534 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %533) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

.preheader.split.split.i:                         ; preds = %552, %.preheader.split.split.preheader.i
  %535 = phi i32 [ %498, %.preheader.split.split.preheader.i ], [ %.pre716, %552 ]
  %indvars.iv.i401 = phi i64 [ 0, %.preheader.split.split.preheader.i ], [ %indvars.iv.next.i403, %552 ]
  %.0.i402 = phi ptr [ null, %.preheader.split.split.preheader.i ], [ %557, %552 ]
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.i401, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %.preheader.split.split.i
  %539 = load ptr, ptr %507, align 8
  %540 = getelementptr %union.ListCell, ptr %539, i64 %indvars.iv.i401
  br label %541

541:                                              ; preds = %538, %.preheader.split.split.i
  %542 = phi ptr [ %540, %538 ], [ null, %.preheader.split.split.i ]
  %543 = load i32, ptr %503, align 4
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.i401, %544
  br i1 %545, label %546, label %.thread.i

546:                                              ; preds = %541
  %547 = load ptr, ptr %508, align 8
  %548 = getelementptr %union.ListCell, ptr %547, i64 %indvars.iv.i401
  %549 = icmp ne ptr %542, null
  %550 = icmp ne ptr %548, null
  %551 = select i1 %549, i1 %550, i1 false
  br i1 %551, label %552, label %.thread.i

552:                                              ; preds = %546
  %553 = load ptr, ptr %542, align 8
  %554 = load i32, ptr %548, align 8
  %555 = call ptr @transformExpr(ptr noundef %0, ptr noundef %553, i32 noundef 5) #9
  %556 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %555, i32 noundef %554, ptr noundef nonnull @.str.54) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %556) #9
  %557 = call ptr @lappend(ptr noundef %.0.i402, ptr noundef %556) #9
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i401, 1
  %.pre716 = load i32, ptr %497, align 4
  br label %.preheader.split.split.i, !llvm.loop !9

.thread.i:                                        ; preds = %546, %541, %list_length.exit71.thread.thread.i, %list_length.exit71.i, %list_length.exit.thread.i404
  %.us-phi.i = phi ptr [ null, %list_length.exit.thread.i404 ], [ null, %list_length.exit71.thread.thread.i ], [ null, %list_length.exit71.i ], [ %.0.i402, %541 ], [ %.0.i402, %546 ]
  %558 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %.us-phi.i, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %560 = load ptr, ptr %559, align 8
  %.not69.i = icmp eq ptr %560, null
  br i1 %.not69.i, label %transformRangeTableSample.exit, label %561

561:                                              ; preds = %.thread.i
  %562 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %563 = load i8, ptr %562, align 8
  %564 = trunc i8 %563 to i1
  br i1 %564, label %574, label %565

565:                                              ; preds = %561
  %566 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %566)
  %567 = call i32 @errcode(i32 noundef 1088) #9
  %568 = load ptr, ptr %468, align 8
  %569 = call ptr @NameListToString(ptr noundef %568) #9
  %570 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %569) #9
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %572 = load i32, ptr %571, align 8
  %573 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %572) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.transformRangeTableSample) #9
  unreachable

574:                                              ; preds = %561
  %575 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %560, i32 noundef 5) #9
  %576 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %575, i32 noundef 701, ptr noundef nonnull @.str.56) #9
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %576) #9
  br label %transformRangeTableSample.exit

transformRangeTableSample.exit:                   ; preds = %.thread.i, %574
  %.sink.i = phi ptr [ %576, %574 ], [ null, %.thread.i ]
  %577 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %.sink.i, ptr %577, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %578 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store ptr %493, ptr %578, align 8
  br label %1101

579:                                              ; preds = %4
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %581, ptr noundef %9, ptr noundef %11)
  store ptr %582, ptr %580, align 8
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %584 = load i32, ptr %583, align 4
  %spec.select = icmp ult i32 %584, 2
  %585 = load ptr, ptr %11, align 8
  %586 = zext i1 %spec.select to i8
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %.not.i405 = icmp eq ptr %585, null
  br i1 %.not.i405, label %setNamespaceLateralState.exit, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %589 = load i32, ptr %587, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph16.i, label %setNamespaceLateralState.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i406, %.lr.ph16.i
  %indvars.iv.i408 = phi i64 [ %indvars.iv.next.i409, %.lr.ph16.i ], [ 0, %.lr.ph.i406 ]
  %591 = load ptr, ptr %588, align 8
  %592 = getelementptr %union.ListCell, ptr %591, i64 %indvars.iv.i408
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 42
  store i8 1, ptr %594, align 2
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 43
  store i8 %586, ptr %595, align 1
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i408, 1
  %596 = load i32, ptr %587, align 4
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next.i409, %597
  br i1 %598, label %.lr.ph16.i, label %setNamespaceLateralState.exit

setNamespaceLateralState.exit:                    ; preds = %.lr.ph16.i, %579, %.lr.ph.i406
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %600 = load ptr, ptr %599, align 8
  %.not.i410 = icmp eq ptr %600, null
  br i1 %.not.i410, label %list_length.exit, label %601

601:                                              ; preds = %setNamespaceLateralState.exit
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %603 = load i32, ptr %602, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %setNamespaceLateralState.exit, %601
  %604 = phi i32 [ %603, %601 ], [ 0, %setNamespaceLateralState.exit ]
  %605 = tail call ptr @list_concat(ptr noundef %600, ptr noundef %585) #9
  store ptr %605, ptr %599, align 8
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = call fastcc ptr @transformFromClauseItem(ptr noundef nonnull %0, ptr noundef %607, ptr noundef %10, ptr noundef %12)
  store ptr %608, ptr %606, align 8
  %609 = load ptr, ptr %599, align 8
  %610 = tail call ptr @list_truncate(ptr noundef %609, i32 noundef %604) #9
  store ptr %610, ptr %599, align 8
  %611 = load ptr, ptr %12, align 8
  tail call void @checkNameSpaceConflicts(ptr noundef nonnull %0, ptr noundef %585, ptr noundef %611) #9
  %612 = tail call ptr @list_concat(ptr noundef %585, ptr noundef %611) #9
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %619, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %626 = load i8, ptr %625, align 8
  %627 = trunc i8 %626 to i1
  br i1 %627, label %.preheader468, label %659

.preheader468:                                    ; preds = %list_length.exit
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %.not = icmp eq ptr %618, null
  br i1 %.not, label %._crit_edge, label %.lr.ph521

.lr.ph521:                                        ; preds = %.preheader468
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %.not382 = icmp eq ptr %624, null
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %632 = load i32, ptr %628, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph808, label %._crit_edge

.lr.ph808:                                        ; preds = %.lr.ph521, %.thread446
  %.0332520807 = phi ptr [ %.1333, %.thread446 ], [ null, %.lr.ph521 ]
  %indvars.iv681806 = phi i64 [ %indvars.iv.next682, %.thread446 ], [ 0, %.lr.ph521 ]
  %634 = load ptr, ptr %629, align 8
  %635 = getelementptr %union.ListCell, ptr %634, i64 %indvars.iv681806
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = load i8, ptr %638, align 1
  %640 = icmp eq i8 %639, 0
  %brmerge = select i1 %640, i1 true, i1 %.not382
  br i1 %brmerge, label %.thread446, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph808
  %641 = load i32, ptr %630, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph518, label %.thread446

.lr.ph518:                                        ; preds = %.lr.ph
  %643 = load ptr, ptr %631, align 8
  %wide.trip.count = zext nneg i32 %641 to i64
  br label %645

644:                                              ; preds = %645
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread446, label %645

645:                                              ; preds = %.lr.ph518, %644
  %indvars.iv = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next, %644 ]
  %646 = getelementptr %union.ListCell, ptr %643, i64 %indvars.iv
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %638, ptr noundef nonnull dereferenceable(1) %649) #11
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %.split, label %644

.split:                                           ; preds = %645
  %652 = tail call ptr @makeString(ptr noundef nonnull %638) #9
  %.not384 = icmp eq ptr %652, null
  br i1 %.not384, label %.thread446, label %653

653:                                              ; preds = %.split
  %654 = tail call ptr @lappend(ptr noundef %.0332520807, ptr noundef nonnull %652) #9
  br label %.thread446

.thread446:                                       ; preds = %644, %.lr.ph808, %.lr.ph, %.split, %653
  %.1333 = phi ptr [ %.0332520807, %.lr.ph808 ], [ %654, %653 ], [ %.0332520807, %.split ], [ %.0332520807, %.lr.ph ], [ %.0332520807, %644 ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681806, 1
  %655 = load i32, ptr %628, align 4
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next682, %656
  br i1 %657, label %.lr.ph808, label %._crit_edge

._crit_edge:                                      ; preds = %.thread446, %.lr.ph521, %.preheader468
  %.0332.lcssa = phi ptr [ null, %.preheader468 ], [ null, %.lr.ph521 ], [ %.1333, %.thread446 ]
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.0332.lcssa, ptr %658, align 8
  br label %659

659:                                              ; preds = %._crit_edge, %list_length.exit
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %661 = load ptr, ptr %660, align 8
  %.not365 = icmp eq ptr %661, null
  br i1 %.not365, label %666, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store ptr %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %662, %659
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %.not.i411 = icmp eq ptr %618, null
  br i1 %.not.i411, label %list_length.exit412, label %667

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %669 = load i32, ptr %668, align 4
  br label %list_length.exit412

list_length.exit412:                              ; preds = %666, %667
  %670 = phi i32 [ %669, %667 ], [ 0, %666 ]
  %.not.i413 = icmp eq ptr %624, null
  br i1 %.not.i413, label %list_length.exit414, label %671

671:                                              ; preds = %list_length.exit412
  %672 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %673 = load i32, ptr %672, align 4
  br label %list_length.exit414

list_length.exit414:                              ; preds = %list_length.exit412, %671
  %674 = phi i32 [ %673, %671 ], [ 0, %list_length.exit412 ]
  %675 = add i32 %674, %670
  %676 = sext i32 %675 to i64
  %677 = mul nsw i64 %676, 28
  %678 = tail call ptr @palloc0(i64 noundef %677) #9
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %680 = load ptr, ptr %679, align 8
  %.not366 = icmp eq ptr %680, null
  br i1 %.not366, label %839, label %.preheader466.split

.preheader466.split:                              ; preds = %list_length.exit414
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4
  %.not369594 = icmp sgt i32 %682, 0
  br i1 %.not369594, label %.lr.ph598, label %._crit_edge599.thread

._crit_edge599.thread:                            ; preds = %.preheader466.split
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %list_length.exit.thread.i420

.lr.ph598:                                        ; preds = %.preheader466.split
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %685 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %624, i64 16
  br label %688

688:                                              ; preds = %.lr.ph598, %756
  %indvars.iv703 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next704, %756 ]
  %.0337597 = phi ptr [ null, %.lr.ph598 ], [ %777, %756 ]
  %.0338596 = phi ptr [ null, %.lr.ph598 ], [ %796, %756 ]
  %689 = phi ptr [ null, %.lr.ph598 ], [ %798, %756 ]
  %690 = phi ptr [ null, %.lr.ph598 ], [ %735, %756 ]
  %691 = phi ptr [ null, %.lr.ph598 ], [ %758, %756 ]
  %692 = load ptr, ptr %683, align 8
  %693 = getelementptr %union.ListCell, ptr %692, i64 %indvars.iv703
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %.not376 = icmp eq ptr %689, null
  br i1 %.not376, label %._crit_edge527.split.us, label %.lr.ph526

.lr.ph526:                                        ; preds = %688
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph532, label %._crit_edge527.split.us

.lr.ph532:                                        ; preds = %.lr.ph526
  %700 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %701 = load ptr, ptr %700, align 8
  %wide.trip.count687 = zext nneg i32 %698 to i64
  br label %706

702:                                              ; preds = %706
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %._crit_edge527.split.us, label %706

._crit_edge527.split.us:                          ; preds = %702, %.lr.ph526, %688
  br i1 %.not.i411, label %._crit_edge538.thread, label %.lr.ph537

.lr.ph537:                                        ; preds = %._crit_edge527.split.us
  %703 = load i32, ptr %684, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph550, label %._crit_edge538.thread

.lr.ph550:                                        ; preds = %.lr.ph537
  %705 = load ptr, ptr %685, align 8
  %wide.trip.count694 = zext nneg i32 %703 to i64
  br label %716

706:                                              ; preds = %.lr.ph532, %702
  %indvars.iv684 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next685, %702 ]
  %707 = getelementptr %union.ListCell, ptr %701, i64 %indvars.iv684
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %710, ptr noundef nonnull dereferenceable(1) %696) #11
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.split530, label %702

.split530:                                        ; preds = %706
  %713 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %713)
  %714 = tail call i32 @errcode(i32 noundef 16806020) #9
  %715 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %696) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

716:                                              ; preds = %.lr.ph550, %728
  %indvars.iv689 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next690, %728 ]
  %.0344533549 = phi i32 [ -1, %.lr.ph550 ], [ %.1345, %728 ]
  %717 = getelementptr %union.ListCell, ptr %705, i64 %indvars.iv689
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(1) %696) #11
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %728

723:                                              ; preds = %716
  %indvars693 = trunc i64 %indvars.iv689 to i32
  %724 = icmp sgt i32 %.0344533549, -1
  br i1 %724, label %.split544, label %728

.split544:                                        ; preds = %723
  %725 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %725)
  %726 = tail call i32 @errcode(i32 noundef 33583236) #9
  %727 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %696) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1341, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

728:                                              ; preds = %723, %716
  %.1345 = phi i32 [ %.0344533549, %716 ], [ %indvars693, %723 ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count694
  br i1 %exitcond695.not, label %._crit_edge538, label %716

._crit_edge538:                                   ; preds = %728
  %729 = icmp slt i32 %.1345, 0
  br i1 %729, label %._crit_edge538.thread, label %733

._crit_edge538.thread:                            ; preds = %.lr.ph537, %._crit_edge527.split.us, %._crit_edge538
  %730 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %730)
  %731 = tail call i32 @errcode(i32 noundef 50360452) #9
  %732 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %696) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

733:                                              ; preds = %._crit_edge538
  %734 = add nuw i32 %.1345, 1
  %735 = tail call ptr @lappend_int(ptr noundef %690, i32 noundef %734) #9
  br i1 %.not.i413, label %._crit_edge557.thread, label %.lr.ph556

.lr.ph556:                                        ; preds = %733
  %736 = load i32, ptr %686, align 4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %.lr.ph569, label %._crit_edge557.thread

.lr.ph569:                                        ; preds = %.lr.ph556
  %738 = load ptr, ptr %687, align 8
  %wide.trip.count701 = zext nneg i32 %736 to i64
  br label %739

739:                                              ; preds = %.lr.ph569, %751
  %indvars.iv696 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next697, %751 ]
  %.0346552568 = phi i32 [ -1, %.lr.ph569 ], [ %.1347, %751 ]
  %740 = getelementptr %union.ListCell, ptr %738, i64 %indvars.iv696
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %743, ptr noundef nonnull dereferenceable(1) %696) #11
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %739
  %indvars698 = trunc i64 %indvars.iv696 to i32
  %747 = icmp sgt i32 %.0346552568, -1
  br i1 %747, label %.split563, label %751

.split563:                                        ; preds = %746
  %748 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %748)
  %749 = tail call i32 @errcode(i32 noundef 33583236) #9
  %750 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %696) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1365, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

751:                                              ; preds = %746, %739
  %.1347 = phi i32 [ %.0346552568, %739 ], [ %indvars698, %746 ]
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge557, label %739

._crit_edge557:                                   ; preds = %751
  %752 = icmp slt i32 %.1347, 0
  br i1 %752, label %._crit_edge557.thread, label %756

._crit_edge557.thread:                            ; preds = %.lr.ph556, %733, %._crit_edge557
  %753 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %753)
  %754 = tail call i32 @errcode(i32 noundef 50360452) #9
  %755 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %696) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

756:                                              ; preds = %._crit_edge557
  %757 = add nuw i32 %.1347, 1
  %758 = tail call ptr @lappend_int(ptr noundef %691, i32 noundef %757) #9
  %759 = zext nneg i32 %.1345 to i64
  %760 = getelementptr %struct.ParseNamespaceColumn, ptr %615, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %763 = load i16, ptr %762, align 4
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %769 = load i32, ptr %768, align 4
  %770 = tail call ptr @makeVar(i32 noundef %761, i16 noundef signext %763, i32 noundef %765, i32 noundef %767, i32 noundef %769, i32 noundef 0) #9
  %771 = getelementptr inbounds nuw i8, ptr %760, i64 20
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 36
  store i32 %772, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %775 = load i16, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 40
  store i16 %775, ptr %776, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %770) #9
  %777 = tail call ptr @lappend(ptr noundef %.0337597, ptr noundef %770) #9
  %778 = zext nneg i32 %.1347 to i64
  %779 = getelementptr %struct.ParseNamespaceColumn, ptr %621, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %782 = load i16, ptr %781, align 4
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 12
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %788 = load i32, ptr %787, align 4
  %789 = tail call ptr @makeVar(i32 noundef %780, i16 noundef signext %782, i32 noundef %784, i32 noundef %786, i32 noundef %788, i32 noundef 0) #9
  %790 = getelementptr inbounds nuw i8, ptr %779, i64 20
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 36
  store i32 %791, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %794 = load i16, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 40
  store i16 %794, ptr %795, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %789) #9
  %796 = tail call ptr @lappend(ptr noundef %.0338596, ptr noundef %789) #9
  %797 = load ptr, ptr %693, align 8
  %798 = tail call ptr @lappend(ptr noundef %689, ptr noundef %797) #9
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %799 = load i32, ptr %681, align 4
  %800 = sext i32 %799 to i64
  %.not369 = icmp slt i64 %indvars.iv.next704, %800
  br i1 %.not369, label %688, label %._crit_edge599, !llvm.loop !10

._crit_edge599:                                   ; preds = %756
  store ptr %798, ptr %13, align 8
  store ptr %735, ptr %14, align 8
  store ptr %758, ptr %15, align 8
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %.not.i415 = icmp eq ptr %777, null
  %.not35.i = icmp eq ptr %796, null
  %802 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %803 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %brmerge.i = or i1 %.not35.i, %.not.i415
  br i1 %brmerge.i, label %list_length.exit.thread.i420, label %.split.split.i

.split.split.i:                                   ; preds = %._crit_edge599, %822
  %indvars.iv.i416 = phi i64 [ %indvars.iv.next.i422, %822 ], [ 0, %._crit_edge599 ]
  %.030.i = phi ptr [ %828, %822 ], [ null, %._crit_edge599 ]
  %805 = load i32, ptr %802, align 4
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.i416, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %.split.split.i
  %809 = load ptr, ptr %803, align 8
  %810 = getelementptr %union.ListCell, ptr %809, i64 %indvars.iv.i416
  br label %811

811:                                              ; preds = %808, %.split.split.i
  %812 = phi ptr [ %810, %808 ], [ null, %.split.split.i ]
  %813 = load i32, ptr %801, align 4
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.i416, %814
  br i1 %815, label %816, label %.thread.i417

816:                                              ; preds = %811
  %817 = load ptr, ptr %804, align 8
  %818 = getelementptr %union.ListCell, ptr %817, i64 %indvars.iv.i416
  %819 = icmp ne ptr %812, null
  %820 = icmp ne ptr %818, null
  %821 = select i1 %819, i1 %820, i1 false
  br i1 %821, label %822, label %.thread.i417

822:                                              ; preds = %816
  %823 = load ptr, ptr %812, align 8
  %824 = load ptr, ptr %818, align 8
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %823) #9
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %824) #9
  %825 = tail call ptr @copyObjectImpl(ptr noundef %823) #9
  %826 = tail call ptr @copyObjectImpl(ptr noundef %824) #9
  %827 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %825, ptr noundef %826, i32 noundef -1) #9
  %828 = tail call ptr @lappend(ptr noundef %.030.i, ptr noundef %827) #9
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i416, 1
  br label %.split.split.i, !llvm.loop !11

.thread.i417:                                     ; preds = %816, %811
  %.not.i.i418 = icmp eq ptr %.030.i, null
  br i1 %.not.i.i418, label %list_length.exit.thread.i420, label %list_length.exit.i419

list_length.exit.i419:                            ; preds = %.thread.i417
  %829 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %list_length.exit.thread.i420

832:                                              ; preds = %list_length.exit.i419
  %833 = getelementptr i8, ptr %.030.i, i64 16
  %.030.val.i = load ptr, ptr %833, align 8
  %834 = load ptr, ptr %.030.val.i, align 8
  br label %transformJoinUsingClause.exit

list_length.exit.thread.i420:                     ; preds = %._crit_edge599.thread, %list_length.exit.i419, %.thread.i417, %._crit_edge599
  %.lcssa579730 = phi ptr [ %735, %.thread.i417 ], [ %735, %list_length.exit.i419 ], [ %735, %._crit_edge599 ], [ null, %._crit_edge599.thread ]
  %.lcssa587728 = phi ptr [ %758, %.thread.i417 ], [ %758, %list_length.exit.i419 ], [ %758, %._crit_edge599 ], [ null, %._crit_edge599.thread ]
  %.us-phi47.i = phi ptr [ null, %.thread.i417 ], [ %.030.i, %list_length.exit.i419 ], [ null, %._crit_edge599 ], [ null, %._crit_edge599.thread ]
  %835 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %.us-phi47.i, i32 noundef -1) #9
  br label %transformJoinUsingClause.exit

transformJoinUsingClause.exit:                    ; preds = %832, %list_length.exit.thread.i420
  %.lcssa579729 = phi ptr [ %735, %832 ], [ %.lcssa579730, %list_length.exit.thread.i420 ]
  %.lcssa587727 = phi ptr [ %758, %832 ], [ %.lcssa587728, %list_length.exit.thread.i420 ]
  %.0.i421 = phi ptr [ %834, %832 ], [ %835, %list_length.exit.thread.i420 ]
  %836 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %.0.i421, i32 noundef 3) #9
  %837 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %836, ptr noundef nonnull @.str.58) #9
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %837, ptr %838, align 8
  br label %861

839:                                              ; preds = %list_length.exit414
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %841 = load ptr, ptr %840, align 8
  %.not367 = icmp eq ptr %841, null
  br i1 %.not367, label %861, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %.not.i.i423 = icmp eq ptr %612, null
  br i1 %.not.i.i423, label %setNamespaceLateralState.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %845 = load i32, ptr %843, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph16.i.i, label %setNamespaceLateralState.exit.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph16.i.i ], [ 0, %.lr.ph.i.i ]
  %847 = load ptr, ptr %844, align 8
  %848 = getelementptr %union.ListCell, ptr %847, i64 %indvars.iv.i.i
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 42
  store i8 0, ptr %850, align 2
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 43
  store i8 1, ptr %851, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %852 = load i32, ptr %843, align 4
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %indvars.iv.next.i.i, %853
  br i1 %854, label %.lr.ph16.i.i, label %setNamespaceLateralState.exit.i

setNamespaceLateralState.exit.i:                  ; preds = %.lr.ph16.i.i, %.lr.ph.i.i, %842
  %855 = load ptr, ptr %599, align 8
  store ptr %612, ptr %599, align 8
  %856 = load ptr, ptr %840, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %transformJoinOnClause.exit, label %858

858:                                              ; preds = %setNamespaceLateralState.exit.i
  %859 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef nonnull %856, i32 noundef 2) #9
  %860 = tail call ptr @coerce_to_boolean(ptr noundef nonnull %0, ptr noundef %859, ptr noundef nonnull @.str.59) #9
  br label %transformJoinOnClause.exit

transformJoinOnClause.exit:                       ; preds = %setNamespaceLateralState.exit.i, %858
  %.0.i.i = phi ptr [ %860, %858 ], [ null, %setNamespaceLateralState.exit.i ]
  store ptr %855, ptr %599, align 8
  store ptr %.0.i.i, ptr %840, align 8
  br label %861

861:                                              ; preds = %transformJoinOnClause.exit, %839, %transformJoinUsingClause.exit
  %862 = phi ptr [ null, %transformJoinOnClause.exit ], [ null, %839 ], [ %.lcssa587727, %transformJoinUsingClause.exit ]
  %863 = phi ptr [ null, %transformJoinOnClause.exit ], [ null, %839 ], [ %.lcssa579729, %transformJoinUsingClause.exit ]
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %865 = load ptr, ptr %864, align 8
  %.not.i424 = icmp eq ptr %865, null
  br i1 %.not.i424, label %list_length.exit425, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, 1
  br label %list_length.exit425

list_length.exit425:                              ; preds = %861, %866
  %870 = phi i32 [ %869, %866 ], [ 1, %861 ]
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %870, ptr %871, align 8
  %872 = load i32, ptr %583, align 4
  switch i32 %872, label %881 [
    i32 0, label %885
    i32 1, label %873
    i32 2, label %875
    i32 3, label %879
  ]

873:                                              ; preds = %list_length.exit425
  %874 = load ptr, ptr %606, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %874, i32 noundef %870)
  br label %885

875:                                              ; preds = %list_length.exit425
  %876 = load ptr, ptr %580, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %876, i32 noundef %870)
  %877 = load ptr, ptr %606, align 8
  %878 = load i32, ptr %871, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %877, i32 noundef %878)
  br label %885

879:                                              ; preds = %list_length.exit425
  %880 = load ptr, ptr %580, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %880, i32 noundef %870)
  br label %885

881:                                              ; preds = %list_length.exit425
  %882 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %882)
  %883 = load i32, ptr %583, align 4
  %884 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %883) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

885:                                              ; preds = %list_length.exit425, %879, %875, %873
  %886 = load ptr, ptr %679, align 8
  %.not370 = icmp eq ptr %886, null
  br i1 %.not370, label %.thread465, label %887

887:                                              ; preds = %885
  %.not371 = icmp eq ptr %863, null
  %.not372 = icmp eq ptr %862, null
  %888 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %889 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %891 = getelementptr inbounds nuw i8, ptr %862, i64 16
  br i1 %.not372, label %.thread465.loopexit, label %.split608

.split608:                                        ; preds = %887, %.split608.backedge
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %.split608.backedge ], [ 0, %887 ]
  %892 = phi ptr [ %993, %.split608.backedge ], [ null, %887 ]
  br i1 %.not371, label %900, label %893

893:                                              ; preds = %.split608
  %894 = load i32, ptr %888, align 4
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv706, %895
  br i1 %896, label %897, label %900

897:                                              ; preds = %893
  %898 = load ptr, ptr %889, align 8
  %899 = getelementptr %union.ListCell, ptr %898, i64 %indvars.iv706
  br label %900

900:                                              ; preds = %.split608, %893, %897
  %901 = phi ptr [ %899, %897 ], [ null, %893 ], [ null, %.split608 ]
  %902 = load i32, ptr %890, align 4
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv706, %903
  br i1 %904, label %905, label %.thread465.loopexit.loopexit

905:                                              ; preds = %900
  %906 = load ptr, ptr %891, align 8
  %907 = getelementptr %union.ListCell, ptr %906, i64 %indvars.iv706
  %908 = icmp ne ptr %901, null
  %909 = icmp ne ptr %907, null
  %910 = select i1 %908, i1 %909, i1 false
  br i1 %910, label %911, label %.thread465.loopexit.loopexit

911:                                              ; preds = %905
  %912 = load i32, ptr %901, align 8
  %913 = add i32 %912, -1
  %914 = load i32, ptr %907, align 8
  %915 = add i32 %914, -1
  %916 = sext i32 %913 to i64
  %917 = getelementptr %struct.ParseNamespaceColumn, ptr %615, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %920 = load i16, ptr %919, align 4
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 12
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %926 = load i32, ptr %925, align 4
  %927 = tail call ptr @makeVar(i32 noundef %918, i16 noundef signext %920, i32 noundef %922, i32 noundef %924, i32 noundef %926, i32 noundef 0) #9
  %928 = getelementptr inbounds nuw i8, ptr %917, i64 20
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 36
  store i32 %929, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %932 = load i16, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 40
  store i16 %932, ptr %933, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %927) #9
  %934 = sext i32 %915 to i64
  %935 = getelementptr %struct.ParseNamespaceColumn, ptr %621, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %938 = load i16, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %935, i64 12
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %944 = load i32, ptr %943, align 4
  %945 = tail call ptr @makeVar(i32 noundef %936, i16 noundef signext %938, i32 noundef %940, i32 noundef %942, i32 noundef %944, i32 noundef 0) #9
  %946 = getelementptr inbounds nuw i8, ptr %935, i64 20
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 36
  store i32 %947, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %950 = load i16, ptr %949, align 4
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 40
  store i16 %950, ptr %951, align 8
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %945) #9
  %952 = load i32, ptr %583, align 4
  %953 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %927, ptr %945) #9
  %954 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %953, ptr noundef nonnull @.str.58, ptr noundef null) #9
  %955 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %927, ptr %945) #9
  %956 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %955, i32 noundef %954) #9
  %957 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %958 = load i32, ptr %957, align 4
  %.not.i426 = icmp eq i32 %958, %954
  br i1 %.not.i426, label %961, label %959

959:                                              ; preds = %911
  %960 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %927, i32 noundef %958, i32 noundef %954, i32 noundef %956, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  br label %966

961:                                              ; preds = %911
  %962 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %963 = load i32, ptr %962, align 8
  %.not63.i = icmp eq i32 %963, %956
  br i1 %.not63.i, label %966, label %964

964:                                              ; preds = %961
  %965 = tail call ptr @makeRelabelType(ptr noundef nonnull %927, i32 noundef %954, i32 noundef %956, i32 noundef 0, i32 noundef 2) #9
  br label %966

966:                                              ; preds = %964, %961, %959
  %.0.i427 = phi ptr [ %960, %959 ], [ %965, %964 ], [ %927, %961 ]
  %967 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %968 = load i32, ptr %967, align 4
  %.not64.i = icmp eq i32 %968, %954
  br i1 %.not64.i, label %971, label %969

969:                                              ; preds = %966
  %970 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %945, i32 noundef %968, i32 noundef %954, i32 noundef %956, i32 noundef 0, i32 noundef 2, i32 noundef -1) #9
  br label %976

971:                                              ; preds = %966
  %972 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %973 = load i32, ptr %972, align 8
  %.not65.i428 = icmp eq i32 %973, %956
  br i1 %.not65.i428, label %976, label %974

974:                                              ; preds = %971
  %975 = tail call ptr @makeRelabelType(ptr noundef nonnull %945, i32 noundef %954, i32 noundef %956, i32 noundef 0, i32 noundef 2) #9
  br label %976

976:                                              ; preds = %974, %971, %969
  %.056.i = phi ptr [ %970, %969 ], [ %975, %974 ], [ %945, %971 ]
  switch i32 %952, label %990 [
    i32 0, label %977
    i32 1, label %buildMergedJoinVar.exit
    i32 3, label %983
    i32 2, label %984
  ]

977:                                              ; preds = %976
  %978 = load i32, ptr %.0.i427, align 4
  %979 = icmp eq i32 %978, 6
  br i1 %979, label %buildMergedJoinVar.exit, label %980

980:                                              ; preds = %977
  %981 = load i32, ptr %.056.i, align 4
  %982 = icmp eq i32 %981, 6
  %.056..0.i = select i1 %982, ptr %.056.i, ptr %.0.i427
  br label %buildMergedJoinVar.exit

983:                                              ; preds = %976
  br label %buildMergedJoinVar.exit

984:                                              ; preds = %976
  %985 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 36, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  store i32 %954, ptr %986, align 4
  %987 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0.i427, ptr %.056.i) #9
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %987, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 24
  store i32 -1, ptr %989, align 8
  br label %buildMergedJoinVar.exit

990:                                              ; preds = %976
  %991 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %991)
  %992 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %952) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__func__.buildMergedJoinVar) #9
  unreachable

buildMergedJoinVar.exit:                          ; preds = %976, %977, %980, %983, %984
  %.057.i = phi ptr [ %985, %984 ], [ %.056.i, %983 ], [ %.0.i427, %977 ], [ %.056..0.i, %980 ], [ %.0.i427, %976 ]
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %.057.i) #9
  %993 = tail call ptr @lappend(ptr noundef %892, ptr noundef %.057.i) #9
  %994 = getelementptr %struct.ParseNamespaceColumn, ptr %678, i64 %indvars.iv706
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %995 = icmp eq ptr %.057.i, %927
  br i1 %995, label %996, label %997

996:                                              ; preds = %buildMergedJoinVar.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %994, ptr noundef nonnull align 4 dereferenceable(28) %917, i64 28, i1 false)
  br label %.split608.backedge

.split608.backedge:                               ; preds = %996, %1000, %999
  br label %.split608, !llvm.loop !12

997:                                              ; preds = %buildMergedJoinVar.exit
  %998 = icmp eq ptr %.057.i, %945
  br i1 %998, label %999, label %1000

999:                                              ; preds = %997
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %994, ptr noundef nonnull align 4 dereferenceable(28) %935, i64 28, i1 false)
  br label %.split608.backedge

1000:                                             ; preds = %997
  %1001 = load i32, ptr %871, align 8
  store i32 %1001, ptr %994, align 4
  %1002 = trunc i64 %indvars.iv.next707 to i16
  %1003 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store i16 %1002, ptr %1003, align 4
  %1004 = tail call i32 @exprType(ptr noundef %.057.i) #9
  %1005 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store i32 %1004, ptr %1005, align 4
  %1006 = tail call i32 @exprTypmod(ptr noundef %.057.i) #9
  %1007 = getelementptr inbounds nuw i8, ptr %994, i64 12
  store i32 %1006, ptr %1007, align 4
  %1008 = tail call i32 @exprCollation(ptr noundef %.057.i) #9
  %1009 = getelementptr inbounds nuw i8, ptr %994, i64 16
  store i32 %1008, ptr %1009, align 4
  %1010 = load i32, ptr %871, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %994, i64 20
  store i32 %1010, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %994, i64 24
  store i16 %1002, ptr %1012, align 4
  br label %.split608.backedge

.thread465.loopexit.loopexit:                     ; preds = %905, %900
  %1013 = trunc nuw nsw i64 %indvars.iv706 to i32
  br label %.thread465.loopexit

.thread465.loopexit:                              ; preds = %887, %.thread465.loopexit.loopexit
  %.us-phi609 = phi ptr [ %892, %.thread465.loopexit.loopexit ], [ null, %887 ]
  %.us-phi610 = phi i32 [ %1013, %.thread465.loopexit.loopexit ], [ 0, %887 ]
  store ptr %.us-phi609, ptr %16, align 8
  br label %.thread465

.thread465:                                       ; preds = %.thread465.loopexit, %885
  %.0328 = phi i32 [ 0, %885 ], [ %.us-phi610, %.thread465.loopexit ]
  %1014 = sext i32 %.0328 to i64
  %1015 = getelementptr %struct.ParseNamespaceColumn, ptr %678, i64 %1014
  %1016 = call fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef %615, ptr noundef %618, ptr noundef %14, ptr noundef %13, ptr noundef %16, ptr noundef %1015)
  %1017 = add i32 %1016, %.0328
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr %struct.ParseNamespaceColumn, ptr %678, i64 %1018
  %1020 = call fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef %621, ptr noundef %624, ptr noundef %15, ptr noundef %13, ptr noundef %16, ptr noundef %1019)
  %1021 = add i32 %1017, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1023 = load ptr, ptr %1022, align 8
  %.not373 = icmp ne ptr %1023, null
  %1024 = icmp sgt i32 %1021, 0
  %or.cond = select i1 %.not373, i1 %1024, i1 false
  br i1 %or.cond, label %.lr.ph612.preheader, label %.loopexit

.lr.ph612.preheader:                              ; preds = %.thread465
  %wide.trip.count714 = zext nneg i32 %1021 to i64
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %.lr.ph612
  %indvars.iv711 = phi i64 [ 0, %.lr.ph612.preheader ], [ %indvars.iv.next712, %.lr.ph612 ]
  %1025 = getelementptr %struct.ParseNamespaceColumn, ptr %678, i64 %indvars.iv711
  %1026 = load i32, ptr %871, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 20
  store i32 %1026, ptr %1027, align 4
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %1028 = trunc i64 %indvars.iv.next712 to i16
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  store i16 %1028, ptr %1029, align 4
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %.loopexit, label %.lr.ph612, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph612, %.thread465
  %1030 = load ptr, ptr %13, align 8
  %1031 = load i32, ptr %583, align 4
  %1032 = load ptr, ptr %679, align 8
  %.not.i429 = icmp eq ptr %1032, null
  br i1 %.not.i429, label %list_length.exit430, label %1033

1033:                                             ; preds = %.loopexit
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1035 = load i32, ptr %1034, align 4
  br label %list_length.exit430

list_length.exit430:                              ; preds = %.loopexit, %1033
  %1036 = phi i32 [ %1035, %1033 ], [ 0, %.loopexit ]
  %1037 = load ptr, ptr %16, align 8
  %1038 = load ptr, ptr %14, align 8
  %1039 = load ptr, ptr %15, align 8
  %1040 = load ptr, ptr %660, align 8
  %1041 = load ptr, ptr %1022, align 8
  %1042 = tail call ptr @addRangeTableEntryForJoin(ptr noundef %0, ptr noundef %1030, ptr noundef %678, i32 noundef %1031, i32 noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, i1 noundef zeroext true) #9
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1044 = load ptr, ptr %1043, align 8
  %.not.i431 = icmp eq ptr %1044, null
  br i1 %.not.i431, label %list_length.exit432, label %1045

1045:                                             ; preds = %list_length.exit430
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = add i32 %1047, 1
  br label %list_length.exit432

list_length.exit432:                              ; preds = %list_length.exit430, %1045
  %.1331613 = phi i32 [ %1048, %1045 ], [ 1, %list_length.exit430 ]
  %1049 = load i32, ptr %871, align 8
  %1050 = icmp slt i32 %.1331613, %1049
  br i1 %1050, label %.lr.ph615, label %._crit_edge616

.lr.ph615:                                        ; preds = %list_length.exit432, %.lr.ph615
  %1051 = phi ptr [ %1052, %.lr.ph615 ], [ %1044, %list_length.exit432 ]
  %.1331614 = phi i32 [ %.1331, %.lr.ph615 ], [ %.1331613, %list_length.exit432 ]
  %1052 = tail call ptr @lappend(ptr noundef %1051, ptr noundef null) #9
  store ptr %1052, ptr %1043, align 8
  %.1331 = add nsw i32 %.1331614, 1
  %1053 = load i32, ptr %871, align 8
  %1054 = icmp slt i32 %.1331, %1053
  br i1 %1054, label %.lr.ph615, label %._crit_edge616, !llvm.loop !14

._crit_edge616:                                   ; preds = %.lr.ph615, %list_length.exit432
  %1055 = phi ptr [ %1044, %list_length.exit432 ], [ %1052, %.lr.ph615 ]
  %1056 = tail call ptr @lappend(ptr noundef %1055, ptr noundef nonnull %1) #9
  store ptr %1056, ptr %1043, align 8
  %1057 = load ptr, ptr %660, align 8
  %.not374 = icmp eq ptr %1057, null
  br i1 %.not374, label %1075, label %1058

1058:                                             ; preds = %._crit_edge616
  %1059 = tail call ptr @palloc(i64 noundef 48) #9
  %1060 = load ptr, ptr %660, align 8
  store ptr %1060, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1062, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1065 = load i32, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store i32 %1065, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  store ptr null, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  store ptr %678, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1059, i64 40
  store i8 1, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1059, i64 41
  store i8 1, ptr %1070, align 1
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 42
  store i8 0, ptr %1071, align 2
  %1072 = getelementptr inbounds nuw i8, ptr %1059, i64 43
  store i8 1, ptr %1072, align 1
  %1073 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1059) #9
  tail call void @checkNameSpaceConflicts(ptr noundef nonnull %0, ptr noundef %1073, ptr noundef %612) #9
  %1074 = tail call ptr @lappend(ptr noundef %612, ptr noundef nonnull %1059) #9
  br label %1075

1075:                                             ; preds = %1058, %._crit_edge616
  %.0327 = phi ptr [ %1074, %1058 ], [ %612, %._crit_edge616 ]
  %1076 = load ptr, ptr %1022, align 8
  %.not375 = icmp eq ptr %1076, null
  br i1 %.not375, label %1077, label %setNamespaceColumnVisibility.exit

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %.0327, i64 4
  %.not.i433 = icmp eq ptr %.0327, null
  br i1 %.not.i433, label %setNamespaceColumnVisibility.exit, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %1077
  %1079 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  %1080 = load i32, ptr %1078, align 4
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph14.i, label %setNamespaceColumnVisibility.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i434, %.lr.ph14.i
  %indvars.iv.i436 = phi i64 [ %indvars.iv.next.i437, %.lr.ph14.i ], [ 0, %.lr.ph.i434 ]
  %1082 = load ptr, ptr %1079, align 8
  %1083 = getelementptr %union.ListCell, ptr %1082, i64 %indvars.iv.i436
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 41
  store i8 0, ptr %1085, align 1
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i436, 1
  %1086 = load i32, ptr %1078, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %indvars.iv.next.i437, %1087
  br i1 %1088, label %.lr.ph14.i, label %setNamespaceColumnVisibility.exit.loopexit

setNamespaceColumnVisibility.exit.loopexit:       ; preds = %.lr.ph14.i
  %.pre = load ptr, ptr %1022, align 8
  %1089 = icmp ne ptr %.pre, null
  %1090 = zext i1 %1089 to i8
  br label %setNamespaceColumnVisibility.exit

setNamespaceColumnVisibility.exit:                ; preds = %setNamespaceColumnVisibility.exit.loopexit, %.lr.ph.i434, %1077, %1075
  %1091 = phi i8 [ 1, %1075 ], [ 0, %1077 ], [ 0, %.lr.ph.i434 ], [ %1090, %setNamespaceColumnVisibility.exit.loopexit ]
  %.1 = phi ptr [ null, %1075 ], [ null, %1077 ], [ %.0327, %.lr.ph.i434 ], [ %.0327, %setNamespaceColumnVisibility.exit.loopexit ]
  %1092 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  store i8 %1091, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1042, i64 41
  store i8 1, ptr %1093, align 1
  %1094 = getelementptr inbounds nuw i8, ptr %1042, i64 42
  store i8 0, ptr %1094, align 2
  %1095 = getelementptr inbounds nuw i8, ptr %1042, i64 43
  store i8 1, ptr %1095, align 1
  store ptr %1042, ptr %2, align 8
  %1096 = tail call ptr @lappend(ptr noundef %.1, ptr noundef %1042) #9
  store ptr %1096, ptr %3, align 8
  br label %1101

1097:                                             ; preds = %4
  %1098 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %1098)
  %1099 = load i32, ptr %1, align 4
  %1100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %1099) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1620, ptr noundef nonnull @__func__.transformFromClauseItem) #9
  unreachable

1101:                                             ; preds = %setNamespaceColumnVisibility.exit, %transformRangeTableSample.exit, %transformRangeTableFunc.exit, %transformRangeFunction.exit, %transformRangeSubselect.exit, %40
  %.0 = phi ptr [ %42, %40 ], [ %77, %transformRangeSubselect.exit ], [ %245, %transformRangeFunction.exit ], [ %444, %transformRangeTableFunc.exit ], [ %451, %transformRangeTableSample.exit ], [ %1, %setNamespaceColumnVisibility.exit ]
  ret ptr %.0
}

declare void @checkNameSpaceConflicts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTargetTable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #9
  br label %22

22:                                               ; preds = %21, %18
  %23 = tail call ptr @parserOpenTable(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3) #9
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @addRangeTableEntryForRelation(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 3, ptr noundef %25, i1 noundef zeroext %2, i1 noundef zeroext false) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %4, ptr %30, align 8
  br i1 %3, label %31, label %32

31:                                               ; preds = %22
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef nonnull %26, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

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
define dso_local ptr @transformGroupClause(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call fastcc ptr @flatten_grouping_sets(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.lr.ph

12:                                               ; preds = %7
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %12
  %16 = call i32 @exprLocation(ptr noundef %1) #9
  %17 = call ptr @makeGroupingSet(i32 noundef 0, ptr noundef null, i32 noundef %16) #9
  %18 = call ptr @list_make1_impl(i32 noundef 1, ptr %17) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %15
  %.063 = phi ptr [ %18, %15 ], [ %10, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.063, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.lr.ph, %46
  %.0405267 = phi ptr [ %.141, %46 ], [ null, %.lr.ph ]
  %.0385366 = phi ptr [ %.1, %46 ], [ null, %.lr.ph ]
  %.sroa.0.05465 = phi ptr [ %.sroa.0.1, %46 ], [ undef, %.lr.ph ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv64
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 99
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph68
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %46 [
    i32 0, label %.sink.split
    i32 2, label %31
    i32 4, label %31
    i32 3, label %31
  ]

31:                                               ; preds = %28, %28, %28
  %32 = call fastcc ptr @transformGroupingSet(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  br label %.sink.split

33:                                               ; preds = %.lr.ph68
  %34 = call fastcc i32 @transformGroupClauseExpr(ptr noundef %8, ptr noundef %.0405267, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext true)
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %46, label %35

35:                                               ; preds = %33
  %36 = call ptr @bms_add_member(ptr noundef %.0405267, i32 noundef %34) #9
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = ptrtoint ptr %.sroa.0.05465 to i64
  %.sroa.0.0.insert.ext = zext i32 %34 to i64
  %.sroa.0.0.insert.mask = and i64 %40, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %41 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  %42 = call ptr @list_make1_impl(i32 noundef 454, ptr nonnull %41) #9
  %43 = call i32 @exprLocation(ptr noundef nonnull %25) #9
  %44 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %42, i32 noundef %43) #9
  br label %.sink.split

.sink.split:                                      ; preds = %28, %39, %31
  %.sink = phi ptr [ %32, %31 ], [ %44, %39 ], [ %25, %28 ]
  %.141.ph = phi ptr [ %.0405267, %31 ], [ %36, %39 ], [ %.0405267, %28 ]
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.05465, %31 ], [ %41, %39 ], [ %.sroa.0.05465, %28 ]
  %45 = call ptr @lappend(ptr noundef %.0385366, ptr noundef %.sink) #9
  br label %46

46:                                               ; preds = %.sink.split, %28, %35, %33
  %.141 = phi ptr [ %.0405267, %28 ], [ %36, %35 ], [ %.0405267, %33 ], [ %.141.ph, %.sink.split ]
  %.1 = phi ptr [ %.0385366, %28 ], [ %.0385366, %35 ], [ %.0385366, %33 ], [ %45, %.sink.split ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.05465, %28 ], [ %.sroa.0.05465, %35 ], [ %.sroa.0.05465, %33 ], [ %.sroa.0.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv64, 1
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph68, label %._crit_edge

._crit_edge:                                      ; preds = %46, %.lr.ph, %12, %15
  %.038.lcssa = phi ptr [ null, %15 ], [ null, %12 ], [ null, %.lr.ph ], [ %.1, %46 ]
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %._crit_edge
  store ptr %.038.lcssa, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %._crit_edge
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
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
  %6 = getelementptr inbounds nuw i8, ptr %.tr75, i64 4
  %7 = load i32, ptr %6, align 4
  %.not81 = icmp sgt i32 %7, 0
  br i1 %.not81, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.tr75, i64 16
  br label %51

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr75, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %.tr75, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not58 = icmp eq ptr %25, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr75, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not60 = icmp ne i32 %.pre, 4
  %or.cond.not = select i1 %.tr6676, i1 true, i1 %.not60
  br i1 %or.cond.not, label %._crit_edge._crit_edge, label %.loopexit

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %.tr75, i64 16
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
define internal fastcc ptr @transformGroupingSet(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit.thread

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not43.i = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
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
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph47.i.i, label %targetIsInSortList.exit.i

.lr.ph47.i.i:                                     ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %58
  br i1 %81, label %.split.i, label %75

.split.i:                                         ; preds = %76
  %82 = tail call ptr @copyObjectImpl(ptr noundef nonnull %78) #9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
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
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 3
  %.not.i48 = icmp eq ptr %.04466.lcssa, null
  %or.cond = select i1 %116, i1 true, i1 %.not.i48
  br i1 %or.cond, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %.04466.lcssa, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 12
  br i1 %119, label %120, label %list_length.exit.thread

120:                                              ; preds = %list_length.exit
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 17039621) #9
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #9
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %125) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2581, ptr noundef nonnull @__func__.transformGroupingSet) #9
  unreachable

list_length.exit.thread:                          ; preds = %._crit_edge.thread, %list_length.exit, %._crit_edge
  %127 = phi i32 [ %12, %._crit_edge.thread ], [ 3, %list_length.exit ], [ %115, %._crit_edge ]
  %.044.lcssa77 = phi ptr [ null, %._crit_edge.thread ], [ %.04466.lcssa, %list_length.exit ], [ %.04466.lcssa, %._crit_edge ]
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = tail call ptr @makeGroupingSet(i32 noundef %127, ptr noundef %.044.lcssa77, i32 noundef %129) #9
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @transformGroupClauseExpr(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  br i1 %7, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  br label %14

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  br label %14

14:                                               ; preds = %12, %10
  %.038 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph47.i, label %targetIsInSortList.exit

.lr.ph47.i:                                       ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %.loopexit, label %28

targetIsInSortList.exit:                          ; preds = %28, %19, %.lr.ph.i
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %.critedge46, label %.lr.ph

.lr.ph:                                           ; preds = %targetIsInSortList.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph53, label %.critedge46

.lr.ph53:                                         ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %21
  br i1 %46, label %.split, label %40

.split:                                           ; preds = %41
  %47 = tail call ptr @copyObjectImpl(ptr noundef nonnull %43) #9
  br i1 %8, label %.critedge, label %48

48:                                               ; preds = %.split
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
define dso_local ptr @transformSortClause(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
define internal fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %3) #9
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
define internal fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 61
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %thread-pre-split, label %list_length.exit

list_length.exit:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph96, label %thread-pre-split

.lr.ph96:                                         ; preds = %.lr.ph, %56
  %32 = phi i32 [ %57, %56 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %.0669094 = phi ptr [ %.167, %56 ], [ null, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %56, label %39

39:                                               ; preds = %.lr.ph96
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %20) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %.not77 = icmp eq ptr %.0669094, null
  br i1 %.not77, label %56, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.0669094, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %49) #9
  br i1 %50, label %._crit_edge115, label %.split

._crit_edge115:                                   ; preds = %45
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

56:                                               ; preds = %._crit_edge115, %44, %.lr.ph96, %39
  %57 = phi i32 [ %32, %.lr.ph96 ], [ %.pre, %._crit_edge115 ], [ %32, %39 ], [ %32, %44 ]
  %.167 = phi ptr [ %.0669094, %.lr.ph96 ], [ %.0669094, %._crit_edge115 ], [ %.0669094, %39 ], [ %35, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph96, label %._crit_edge

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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 448
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 16801924) #9
  %71 = tail call ptr @ParseExprKindName(i32 noundef %3) #9
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %71) #9
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2121, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #9
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %2, align 8
  %.not75 = icmp eq ptr %79, null
  br i1 %.not75, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph109, label %._crit_edge102

.lr.ph109:                                        ; preds = %.lr.ph101
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %.lr.ph109, %94
  %indvars.iv112 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next113, %94 ]
  %.06498108 = phi i32 [ 0, %.lr.ph109 ], [ %.165, %94 ]
  %86 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv112
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 42
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = add i32 %.06498108, 1
  %93 = icmp eq i32 %92, %78
  br i1 %93, label %.split105, label %94

.split105:                                        ; preds = %91
  tail call fastcc void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef nonnull %87, i32 noundef %3)
  br label %104

94:                                               ; preds = %85, %91
  %.165 = phi i32 [ %.06498108, %85 ], [ %92, %91 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge102, label %85

._crit_edge102:                                   ; preds = %94, %.lr.ph101, %76
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 393348) #9
  %97 = tail call ptr @ParseExprKindName(i32 noundef %3) #9
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %97, i32 noundef %78) #9
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %100) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2143, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #9
  unreachable

102:                                              ; preds = %61
  %103 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %104

104:                                              ; preds = %102, %.split105, %60
  %.0 = phi ptr [ %.167, %60 ], [ %87, %.split105 ], [ %103, %102 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addTargetToSortList(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ParseCallbackState, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @exprLocation(ptr noundef %24) #9
  br label %26

26:                                               ; preds = %22, %18
  %.035 = phi i32 [ %25, %22 ], [ %20, %18 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %.035) #9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %60
  br i1 %81, label %82, label %89

82:                                               ; preds = %.lr.ph42.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %58, %84
  br i1 %85, label %targetIsInSortList.exit, label %86

86:                                               ; preds = %82
  %87 = call i32 @get_commutator(i32 noundef %84) #9
  %88 = icmp eq i32 %58, %87
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
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph30.i, label %._crit_edge.i45

.lr.ph30.i:                                       ; preds = %.lr.ph.i44
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i46 = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph30.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i48, %100 ]
  %.0142428.i = phi i32 [ 0, %.lr.ph30.i ], [ %spec.select.i, %100 ]
  %101 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv.i47
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
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
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %.0.i42, ptr %106, align 4
  %107 = load i32, ptr %7, align 4
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %8, align 1
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 17
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %115 = load i32, ptr %114, align 4
  switch i32 %115, label %124 [
    i32 0, label %116
    i32 1, label %120
    i32 2, label %122
  ]

116:                                              ; preds = %assignSortGroupRef.exit
  %117 = load i8, ptr %9, align 1
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %119 = and i8 %117, 1
  store i8 %119, ptr %118, align 4
  br label %128

120:                                              ; preds = %assignSortGroupRef.exit
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 1, ptr %121, align 4
  br label %128

122:                                              ; preds = %assignSortGroupRef.exit
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %123, align 4
  br label %128

124:                                              ; preds = %assignSortGroupRef.exit
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %114, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %126) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3502, ptr noundef nonnull @__func__.addTargetToSortList) #9
  unreachable

128:                                              ; preds = %122, %120, %116
  %129 = call ptr @lappend(ptr noundef %2, ptr noundef nonnull %93) #9
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %86, %82, %69, %128
  %.0 = phi ptr [ %129, %128 ], [ %2, %69 ], [ %2, %82 ], [ %2, %86 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWindowDefinitions(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not113 = icmp eq ptr %15, null
  br i1 %.not113, label %findWindowClause.exit.thread, label %16

16:                                               ; preds = %.lr.ph343
  %.not.i = icmp eq ptr %.0205342, null
  br i1 %.not.i, label %findWindowClause.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %.0205342, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph26.i, label %findWindowClause.exit.thread

.lr.ph26.i:                                       ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.0205342, i64 16
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %30, %.lr.ph26.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %30 ]
  %23 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %15) #11
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
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %36) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2787, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

findWindowClause.exit.thread:                     ; preds = %30, %.lr.ph.i, %.lr.ph343
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not115 = icmp eq ptr %39, null
  br i1 %.not115, label %findWindowClause.exit136, label %42

findWindowClause.exit.thread.thread:              ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not115154 = icmp eq ptr %41, null
  br i1 %.not115154, label %findWindowClause.exit136, label %.thread155

42:                                               ; preds = %findWindowClause.exit.thread
  %.not.i127 = icmp eq ptr %.0205342, null
  br i1 %.not.i127, label %.thread155, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.0205342, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph26.i130, label %.thread155

.lr.ph26.i130:                                    ; preds = %.lr.ph.i128
  %46 = getelementptr inbounds nuw i8, ptr %.0205342, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i131 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %56, %.lr.ph26.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph26.i130 ], [ %indvars.iv.next.i134, %56 ]
  %49 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv.i132
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not15.i133 = icmp eq ptr %52, null
  br i1 %.not15.i133, label %56, label %53

53:                                               ; preds = %48
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %39) #11
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
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %63) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2800, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

findWindowClause.exit136:                         ; preds = %53, %findWindowClause.exit.thread.thread, %findWindowClause.exit.thread
  %65 = phi ptr [ %38, %findWindowClause.exit.thread ], [ %40, %findWindowClause.exit.thread.thread ], [ %38, %53 ]
  %.0106 = phi ptr [ null, %findWindowClause.exit.thread ], [ null, %findWindowClause.exit.thread.thread ], [ %50, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i137 = icmp eq ptr %67, null
  br i1 %.not.i137, label %transformSortClause.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %findWindowClause.exit136
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i32, ptr %68, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph45.i, label %transformSortClause.exit

.lr.ph45.i:                                       ; preds = %.lr.ph.i138, %findTargetlistEntrySQL99.exit
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %findTargetlistEntrySQL99.exit ], [ 0, %.lr.ph.i138 ]
  %.02027.us43.i = phi ptr [ %98, %findTargetlistEntrySQL99.exit ], [ null, %.lr.ph.i138 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv50.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @transformExpr(ptr noundef %0, ptr noundef %76, i32 noundef 10) #9
  %78 = load ptr, ptr %2, align 8
  %.not.i140 = icmp eq ptr %78, null
  br i1 %.not.i140, label %._crit_edge.i, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph45.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @transformGroupClause(ptr noundef %0, ptr noundef %103, ptr noundef null, ptr noundef %2, ptr noundef %.020.lcssa.i, i32 noundef 9, i1 noundef zeroext true)
  %105 = call noundef ptr @palloc0(i64 noundef 96) #9
  store i32 100, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %65, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
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
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %117) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %.0106, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @copyObjectImpl(ptr noundef %121) #9
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %122, ptr %123, align 8
  %.not118 = icmp eq ptr %.020.lcssa.i, null
  %124 = getelementptr inbounds nuw i8, ptr %.0106, i64 32
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
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %133) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2861, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

.critedge:                                        ; preds = %119
  %135 = call ptr @copyObjectImpl(ptr noundef %125) #9
  br label %140

136:                                              ; preds = %transformSortClause.exit
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %104, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %.020.lcssa.i, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 92
  store i8 0, ptr %139, align 4
  br label %169

140:                                              ; preds = %126, %.critedge
  %.020.lcssa.i.sink = phi ptr [ %135, %.critedge ], [ %.020.lcssa.i, %126 ]
  %.sink = phi i8 [ 1, %.critedge ], [ 0, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %.020.lcssa.i.sink, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 92
  store i8 %.sink, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.0106, i64 40
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
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %151 = load i32, ptr %150, align 8
  %.not125 = icmp eq i32 %151, 1058
  br i1 %.not125, label %160, label %152

152:                                              ; preds = %149, %145
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode(i32 noundef 655492) #9
  %155 = load ptr, ptr %65, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %155) #9
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 64
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
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %167) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2898, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

169:                                              ; preds = %136, %140
  %170 = phi ptr [ %.020.lcssa.i, %136 ], [ %.020.lcssa.i.sink, %140 ]
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %105, i64 40
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
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %178 = load i32, ptr %177, align 4
  %.not123 = icmp eq i32 %178, 1
  br i1 %.not123, label %185, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %176, %list_length.exit
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode(i32 noundef 655492) #9
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 64
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
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @get_ordering_op_properties(i32 noundef %191, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  br i1 %192, label %198, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %195)
  %196 = load i32, ptr %194, align 4
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %196) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2927, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

198:                                              ; preds = %185
  %199 = call i32 @exprCollation(ptr noundef %189) #9
  %200 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store i32 %199, ptr %200, align 8
  %201 = load i16, ptr %6, align 2
  %202 = icmp eq i16 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %105, i64 84
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %206 = load i8, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %105, i64 85
  %208 = and i8 %206, 1
  store i8 %208, ptr %207, align 1
  %.pre247 = load i32, ptr %173, align 8
  br label %209

209:                                              ; preds = %198, %169
  %210 = phi i32 [ %.pre247, %198 ], [ %172, %169 ]
  %211 = and i32 %210, 8
  %.not124 = icmp eq i32 %211, 0
  br i1 %.not124, label %223, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %217)
  %218 = call i32 @errcode(i32 noundef 655492) #9
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %221) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2941, ptr noundef nonnull @__func__.transformWindowDefinitions) #9
  unreachable

223:                                              ; preds = %212, %209
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %5, align 4
  %226 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = call fastcc ptr @transformFrameOffset(ptr noundef %0, i32 noundef %210, i32 noundef %224, i32 noundef %225, ptr noundef nonnull %226, ptr noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %229, ptr %230, align 8
  %231 = load i32, ptr %173, align 8
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %5, align 4
  %234 = getelementptr inbounds nuw i8, ptr %105, i64 76
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = call fastcc ptr @transformFrameOffset(ptr noundef %0, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef nonnull %234, ptr noundef %236)
  %238 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %105, i64 88
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
define internal fastcc noundef ptr @transformFrameOffset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5) unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %22) #9
  br label %53

.lr.ph:                                           ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %27

27:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.06482 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.06581 = phi i32 [ 0, %.lr.ph ], [ %.166, %48 ]
  %.06780 = phi i32 [ 0, %.lr.ph ], [ %.168, %48 ]
  %.06979 = phi i32 [ 0, %.lr.ph ], [ %.170, %48 ]
  %28 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i16, ptr %36, align 4
  %.not77 = icmp eq i16 %37, 3
  br i1 %.not77, label %38, label %48

38:                                               ; preds = %27
  %39 = add i32 %.06979, 1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %40, i32 noundef 0) #9
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = add i32 %.06780, 1
  %.not78 = icmp eq i32 %.06581, %19
  br i1 %.not78, label %48, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %40, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 20
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
define dso_local nonnull ptr @transformDistinctClause(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph ]
  %.04550 = phi ptr [ %26, %24 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @get_sortgroupclause_tle(ptr noundef %11, ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.split, label %24

.split:                                           ; preds = %.lr.ph52
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 393348) #9
  %.str.12..str.13 = select i1 %3, ptr @.str.12, ptr @.str.13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.12..str.13) #9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @exprLocation(ptr noundef %21) #9
  %23 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3014, ptr noundef nonnull @__func__.transformDistinctClause) #9
  unreachable

24:                                               ; preds = %.lr.ph52
  %25 = tail call ptr @copyObjectImpl(ptr noundef %11) #9
  %26 = tail call ptr @lappend(ptr noundef %.04550, ptr noundef %25) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph52, label %._crit_edge

._crit_edge:                                      ; preds = %24, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %26, %24 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph66, label %._crit_edge58

.lr.ph66:                                         ; preds = %.lr.ph57, %48
  %35 = phi i32 [ %49, %48 ], [ %33, %.lr.ph57 ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %48 ], [ 0, %.lr.ph57 ]
  %.15564 = phi ptr [ %.2, %48 ], [ %.0.lcssa, %.lr.ph57 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv71
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %.lr.ph66
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @exprLocation(ptr noundef %45) #9
  %47 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %.15564, ptr noundef %43, i32 noundef %46)
  %.pre = load i32, ptr %31, align 4
  br label %48

48:                                               ; preds = %.lr.ph66, %42
  %49 = phi i32 [ %35, %.lr.ph66 ], [ %.pre, %42 ]
  %.2 = phi ptr [ %.15564, %.lr.ph66 ], [ %47, %42 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next72, %50
  br i1 %51, label %.lr.ph66, label %._crit_edge58

._crit_edge58:                                    ; preds = %48, %.lr.ph57, %._crit_edge
  %.1.lcssa = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %.lr.ph57 ], [ %.2, %48 ]
  %52 = icmp eq ptr %.1.lcssa, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge58
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 16801924) #9
  %.str.14..str.15 = select i1 %3, ptr @.str.14, ptr @.str.15
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.14..str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3045, ptr noundef nonnull @__func__.transformDistinctClause) #9
  unreachable

57:                                               ; preds = %._crit_edge58
  ret ptr %.1.lcssa
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.ParseCallbackState, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %.not.i = icmp eq ptr %2, null
  %or.cond = or i1 %.not.i, %20
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %.lr.ph.i25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i26 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %40 ]
  %.0142428.i = phi i32 [ 0, %.lr.ph30.i ], [ %spec.select.i, %40 ]
  %41 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.0.i23, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %51, align 4
  %52 = load i8, ptr %8, align 1
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 17
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 1
  %55 = call ptr @lappend(ptr noundef %2, ptr noundef nonnull %33) #9
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %27, %assignSortGroupRef.exit
  %.0 = phi ptr [ %55, %assignSortGroupRef.exit ], [ %2, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformDistinctOnClause(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge94, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph102, label %._crit_edge94

._crit_edge94:                                    ; preds = %assignSortGroupRef.exit, %.lr.ph, %4
  %.058.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %31, %assignSortGroupRef.exit ]
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %._crit_edge113, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge94
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph124, label %._crit_edge113

.lr.ph102:                                        ; preds = %.lr.ph, %assignSortGroupRef.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %assignSortGroupRef.exit ], [ 0, %.lr.ph ]
  %.05892100 = phi ptr [ %31, %assignSortGroupRef.exit ], [ null, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef 21)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.preheader.i, label %assignSortGroupRef.exit

.preheader.i:                                     ; preds = %.lr.ph102
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %25 ]
  %.0142428.i = phi i32 [ 0, %.lr.ph30.i ], [ %spec.select.i, %25 ]
  %26 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
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

assignSortGroupRef.exit:                          ; preds = %.lr.ph102, %._crit_edge.i
  %.0.i = phi i32 [ %.014.lcssa.i, %._crit_edge.i ], [ %19, %.lr.ph102 ]
  %31 = tail call ptr @lappend_int(ptr noundef %.05892100, i32 noundef %.0.i) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph102, label %._crit_edge94

._crit_edge113.loopexit:                          ; preds = %57
  %35 = trunc nuw i8 %.160 to i1
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge113.loopexit, %.lr.ph109, %._crit_edge94
  %.059.lcssa = phi i1 [ false, %._crit_edge94 ], [ false, %.lr.ph109 ], [ %35, %._crit_edge113.loopexit ]
  %.0.lcssa = phi ptr [ null, %._crit_edge94 ], [ null, %.lr.ph109 ], [ %.1, %._crit_edge113.loopexit ]
  %.not71 = icmp eq ptr %.058.lcssa, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.058.lcssa, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.058.lcssa, i64 16
  br i1 %.not71, label %.thread85, label %.split127

.lr.ph124:                                        ; preds = %.lr.ph109, %57
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %57 ], [ 0, %.lr.ph109 ]
  %.059106122 = phi i8 [ %.160, %57 ], [ 0, %.lr.ph109 ]
  %.0107121 = phi ptr [ %.1, %57 ], [ null, %.lr.ph109 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv134
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call zeroext i1 @list_member_int(ptr noundef %.058.lcssa, i32 noundef %43) #9
  br i1 %44, label %45, label %57

45:                                               ; preds = %.lr.ph124
  %46 = trunc nuw i8 %.059106122 to i1
  br i1 %46, label %.split, label %54

.split:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 393348) #9
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #9
  %51 = load i32, ptr %47, align 4
  %52 = tail call fastcc i32 @get_matching_location(i32 noundef %51, ptr noundef %.058.lcssa, ptr noundef %1)
  %53 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %52) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3115, ptr noundef nonnull @__func__.transformDistinctOnClause) #9
  unreachable

54:                                               ; preds = %45
  %55 = tail call ptr @copyObjectImpl(ptr noundef nonnull %41) #9
  %56 = tail call ptr @lappend(ptr noundef %.0107121, ptr noundef %55) #9
  br label %57

57:                                               ; preds = %.lr.ph124, %54
  %.160 = phi i8 [ 0, %54 ], [ 1, %.lr.ph124 ]
  %.1 = phi ptr [ %56, %54 ], [ %.0107121, %.lr.ph124 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next135, %59
  br i1 %60, label %.lr.ph124, label %._crit_edge113.loopexit

.split127:                                        ; preds = %._crit_edge113, %targetIsInSortList.exit
  %.sroa.8.0 = phi i32 [ %109, %targetIsInSortList.exit ], [ 0, %._crit_edge113 ]
  %.2 = phi ptr [ %.3, %targetIsInSortList.exit ], [ %.0.lcssa, %._crit_edge113 ]
  br i1 %.not, label %68, label %61

61:                                               ; preds = %.split127
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %.sroa.8.0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %36, align 8
  %66 = sext i32 %.sroa.8.0 to i64
  %67 = getelementptr %union.ListCell, ptr %65, i64 %66
  br label %68

68:                                               ; preds = %.split127, %61, %64
  %69 = phi ptr [ %67, %64 ], [ null, %61 ], [ null, %.split127 ]
  %70 = load i32, ptr %37, align 4
  %71 = icmp slt i32 %.sroa.8.0, %70
  br i1 %71, label %72, label %.thread85

72:                                               ; preds = %68
  %73 = load ptr, ptr %38, align 8
  %74 = sext i32 %.sroa.8.0 to i64
  %75 = getelementptr %union.ListCell, ptr %73, i64 %74
  %76 = icmp ne ptr %69, null
  %77 = icmp ne ptr %75, null
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %.thread85

79:                                               ; preds = %72
  %80 = load ptr, ptr %69, align 8
  %81 = load i32, ptr %75, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = tail call ptr @get_sortgroupref_tle(i32 noundef %81, ptr noundef %82) #9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %.not.i73 = icmp eq ptr %.2, null
  %or.cond = select i1 %86, i1 true, i1 %.not.i73
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph47.i, label %.loopexit

.lr.ph47.i:                                       ; preds = %.lr.ph.i74
  %90 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %91 = load ptr, ptr %90, align 8
  %wide.trip.count.i76 = zext nneg i32 %88 to i64
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i76
  br i1 %exitcond.not.i77, label %.loopexit, label %93

93:                                               ; preds = %92, %.lr.ph47.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next53.i, %92 ]
  %94 = getelementptr %union.ListCell, ptr %91, i64 %indvars.iv52.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %85
  br i1 %98, label %targetIsInSortList.exit, label %92

.loopexit:                                        ; preds = %92, %79, %.lr.ph.i74
  br i1 %.059.lcssa, label %99, label %105

99:                                               ; preds = %.loopexit
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 393348) #9
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #9
  %103 = tail call i32 @exprLocation(ptr noundef %80) #9
  %104 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %103) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3144, ptr noundef nonnull @__func__.transformDistinctOnClause) #9
  unreachable

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr %2, align 8
  %107 = tail call i32 @exprLocation(ptr noundef %80) #9
  %108 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef %83, ptr noundef %.2, ptr noundef %106, i32 noundef %107)
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %93, %105
  %.3 = phi ptr [ %108, %105 ], [ %.2, %93 ]
  %109 = add nuw i32 %.sroa.8.0, 1
  br label %.split127, !llvm.loop !17

.thread85:                                        ; preds = %72, %68, %._crit_edge113
  %.us-phi128 = phi ptr [ %.0.lcssa, %._crit_edge113 ], [ %.2, %68 ], [ %.2, %72 ]
  ret ptr %.us-phi128
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @assignSortGroupRef(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph30, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %10 ]
  %.0142428 = phi i32 [ 0, %.lr.ph30 ], [ %spec.select, %10 ]
  %11 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %brmerge = or i1 %.not18, %.not
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
define dso_local noundef zeroext i1 @targetIsInSortList(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph42
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @get_commutator(i32 noundef %28) #9
  %32 = icmp eq i32 %1, %31
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
define dso_local void @transformOnConflictArbiter(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %52, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 115
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %52 [
    i8 114, label %38
    i8 109, label %38
  ]

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 1088) #9
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %48) #9
  %50 = tail call i32 @exprLocation(ptr noundef nonnull %1) #9
  %51 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %50) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3329, ptr noundef nonnull @__func__.transformOnConflictArbiter) #9
  unreachable

52:                                               ; preds = %33, %29, %38
  br i1 %11, label %53, label %137

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not41 = icmp eq ptr %55, null
  br i1 %.not41, label %114, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load i32, ptr %56, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %resolve_unique_index_expr.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %108
  %.06.i47 = phi ptr [ %110, %108 ], [ null, %.lr.ph.i ]
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i, %108 ], [ 0, %.lr.ph.i ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr %union.ListCell, ptr %61, i64 %indvars.iv.i46
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 53, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
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
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 60
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
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not45.i = icmp eq ptr %84, null
  br i1 %.not45.i, label %85, label %94

85:                                               ; preds = %82
  %86 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 61, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @makeString(ptr noundef %88) #9
  %90 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %85, %82
  %.037.i = phi ptr [ %86, %85 ], [ %84, %82 ]
  %95 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %.037.i, i32 noundef 31) #9
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not46.i = icmp eq ptr %98, null
  br i1 %.not46.i, label %102, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @exprLocation(ptr noundef %95) #9
  %101 = tail call i32 @LookupCollation(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %100) #9
  br label %102

102:                                              ; preds = %99, %94
  %.sink.i = phi i32 [ %101, %99 ], [ 0, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %.sink.i, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %105 = load ptr, ptr %104, align 8
  %.not47.i = icmp eq ptr %105, null
  br i1 %.not47.i, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @get_opclass_oid(i32 noundef 403, ptr noundef nonnull %105, i1 noundef zeroext false) #9
  br label %108

108:                                              ; preds = %106, %102
  %.sink10.i = phi i32 [ %107, %106 ], [ 0, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %.sink10.i, ptr %109, align 4
  %110 = tail call ptr @lappend(ptr noundef %.06.i47, ptr noundef nonnull %64) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i46, 1
  %111 = load i32, ptr %56, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph, label %resolve_unique_index_expr.exit

resolve_unique_index_expr.exit:                   ; preds = %108, %.lr.ph.i
  %.06.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %110, %108 ]
  store ptr %.06.i.lcssa, ptr %2, align 8
  br label %114

114:                                              ; preds = %resolve_unique_index_expr.exit, %53
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not42 = icmp eq ptr %116, null
  br i1 %.not42, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %116, i32 noundef 32) #9
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not43 = icmp eq ptr %121, null
  br i1 %.not43, label %137, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @get_relation_constraint_attnos(i32 noundef %125, ptr noundef nonnull %121, i1 noundef zeroext false, ptr noundef nonnull %4) #9
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, 2
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @markRelsAsNulledBy(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %10 [
    i32 55, label %14
    i32 56, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef %0, ptr noundef %7, i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %16, align 8
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi ptr [ %25, %24 ], [ %.pre, %14 ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_length.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge53, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph58, label %._crit_edge53

._crit_edge53:                                    ; preds = %.lr.ph58, %.lr.ph, %7
  %.035.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %20, %.lr.ph58 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge53
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv6974, 1
  %29 = load i8, ptr %28, align 1
  %.not44 = icmp eq i8 %29, 0
  br i1 %.not44, label %63, label %30

30:                                               ; preds = %.lr.ph76
  %31 = trunc nsw i64 %indvars.iv.next70 to i32
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 %53, ptr %54, align 4
  %55 = getelementptr i8, ptr %40, i64 -4
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
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
define internal fastcc void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  switch i32 %2, label %36 [
    i32 19, label %4
    i32 20, label %39
    i32 21, label %39
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
