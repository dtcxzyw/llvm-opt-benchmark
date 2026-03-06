; ModuleID = 'bench/postgres/original/parse_clause.ll'
source_filename = "bench/postgres/original/parse_clause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @transformFromClause(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.lr.ph, %setNamespaceLateralState.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %setNamespaceLateralState.exit ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %13, ptr noundef %3, ptr noundef %4)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  tail call void @checkNameSpaceConflicts(ptr noundef %0, ptr noundef %15, ptr noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %setNamespaceLateralState.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph14.i, label %setNamespaceLateralState.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 1, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph14.i, label %setNamespaceLateralState.exit

setNamespaceLateralState.exit:                    ; preds = %.lr.ph14.i, %.lr.ph27, %.lr.ph.i
  %29 = load ptr, ptr %8, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef %14) #8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr @list_concat(ptr noundef %31, ptr noundef %16) #8
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph27, label %.critedge

.critedge:                                        ; preds = %setNamespaceLateralState.exit, %.lr.ph, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %setNamespaceLateralState.exit23, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph14.i20, label %setNamespaceLateralState.exit23

.lr.ph14.i20:                                     ; preds = %.lr.ph.i19, %.lr.ph14.i20
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %.lr.ph14.i20 ], [ 0, %.lr.ph.i19 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i21
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 42
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 43
  store i8 1, ptr %46, align 1
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %47 = load i32, ptr %38, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i22, %48
  br i1 %49, label %.lr.ph14.i20, label %setNamespaceLateralState.exit23

setNamespaceLateralState.exit23:                  ; preds = %.lr.ph14.i20, %.critedge, %.lr.ph.i19
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
  tail call void @check_stack_depth() #8
  %17 = load i32, ptr %1, align 4
  switch i32 %17, label %1112 [
    i32 3, label %18
    i32 85, label %46
    i32 86, label %80
    i32 64, label %582
    i32 89, label %451
    i32 124, label %248
    i32 87, label %250
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %getNSItemForSpecialRelationTypes.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @scanNameSpaceForCTE(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %8) #8
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @addRangeTableEntryForCTE(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %26, ptr noundef nonnull %1, i1 noundef zeroext true) #8
  br label %getNSItemForSpecialRelationTypes.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8
  %30 = call zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %29) #8
  br i1 %30, label %31, label %getNSItemForSpecialRelationTypes.exit.thread

31:                                               ; preds = %28
  %32 = call ptr @addRangeTableEntryForENR(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true) #8
  br label %getNSItemForSpecialRelationTypes.exit

getNSItemForSpecialRelationTypes.exit.thread:     ; preds = %18, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

getNSItemForSpecialRelationTypes.exit:            ; preds = %25, %31
  %.0.i = phi ptr [ %32, %31 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not406 = icmp eq ptr %.0.i, null
  br i1 %.not406, label %33, label %40

33:                                               ; preds = %getNSItemForSpecialRelationTypes.exit.thread, %getNSItemForSpecialRelationTypes.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = call ptr @addRangeTableEntry(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %35, i1 noundef zeroext %38, i1 noundef zeroext true) #8
  br label %40

40:                                               ; preds = %33, %getNSItemForSpecialRelationTypes.exit
  %.0337 = phi ptr [ %.0.i, %getNSItemForSpecialRelationTypes.exit ], [ %39, %33 ]
  store ptr %.0337, ptr %2, align 8
  %41 = call ptr @list_make1_impl(i32 noundef 1, ptr %.0337) #8
  store ptr %41, ptr %3, align 8
  %42 = call noundef ptr @palloc0(i64 noundef 8) #8
  store i32 63, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0337, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4
  br label %1116

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %46
  %60 = phi ptr [ %58, %56 ], [ null, %46 ]
  %61 = tail call zeroext i1 @isLockedRefname(ptr noundef nonnull %0, ptr noundef %60) #8
  %62 = tail call ptr @parse_sub_analyze(ptr noundef %52, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext %61, i1 noundef zeroext true) #8
  store i8 0, ptr %50, align 8
  store i32 0, ptr %47, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 67
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i417 = icmp eq i32 %67, 1
  br i1 %.not.i417, label %transformRangeSubselect.exit, label %68

68:                                               ; preds = %65, %59
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.transformRangeSubselect) #8
  unreachable

transformRangeSubselect.exit:                     ; preds = %65
  %71 = load ptr, ptr %53, align 8
  %72 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = tail call ptr @addRangeTableEntryForSubquery(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef %71, i1 noundef zeroext %73, i1 noundef zeroext true) #8
  store ptr %74, ptr %2, align 8
  %75 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %74) #8
  store ptr %75, ptr %3, align 8
  %76 = tail call noundef ptr @palloc0(i64 noundef 8) #8
  store i32 63, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %78, ptr %79, align 4
  br label %1116

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not109.i = icmp eq ptr %83, null
  br i1 %.not109.i, label %.critedge.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i32, ptr %84, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph616, label %.critedge.i

.lr.ph616:                                        ; preds = %.lr.ph160.i, %.critedge122.i
  %.096157.i615 = phi ptr [ %.4100.i, %.critedge122.i ], [ null, %.lr.ph160.i ]
  %.091158.i614 = phi ptr [ %.495.i, %.critedge122.i ], [ null, %.lr.ph160.i ]
  %.0159.i613 = phi ptr [ %.4.i, %.critedge122.i ], [ null, %.lr.ph160.i ]
  %indvars.iv171.i612 = phi i64 [ %indvars.iv.next172.i, %.critedge122.i ], [ 0, %.lr.ph160.i ]
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv171.i612
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %.val125.i = load ptr, ptr %93, align 8
  %94 = load ptr, ptr %.val125.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val125.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %94, align 4
  %98 = icmp eq i32 %97, 76
  br i1 %98, label %101, label %.critedge122.thread.i

.critedge.i:                                      ; preds = %.critedge122.i, %.lr.ph160.i, %80
  %.096.lcssa.i = phi ptr [ null, %80 ], [ null, %.lr.ph160.i ], [ %.4100.i, %.critedge122.i ]
  %.091.lcssa.i = phi ptr [ null, %80 ], [ null, %.lr.ph160.i ], [ %.495.i, %.critedge122.i ]
  %.0.lcssa.i = phi ptr [ null, %80 ], [ null, %.lr.ph160.i ], [ %.4.i, %.critedge122.i ]
  store i8 0, ptr %81, align 8
  tail call void @assign_list_collations(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i) #8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not111.i = icmp eq ptr %100, null
  br i1 %.not111.i, label %235, label %201

101:                                              ; preds = %.lr.ph616
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %.critedge122.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %.critedge122.thread.i

107:                                              ; preds = %list_length.exit.i
  %108 = getelementptr i8, ptr %103, i64 16
  %.val.i = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(7) @.str.34) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.critedge122.thread.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i126.i = icmp eq ptr %116, null
  br i1 %.not.i126.i, label %.critedge122.thread.i, label %list_length.exit127.i

list_length.exit127.i:                            ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %.critedge122.thread.i

120:                                              ; preds = %list_length.exit127.i
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.critedge122.thread.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.critedge122.thread.i

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %.critedge122.thread.i

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 49
  %134 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.critedge122.thread.i, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 50
  %138 = load i8, ptr %137, align 2, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %.critedge122.thread.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %94, i64 51
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  %144 = icmp ne ptr %96, null
  %or.cond.not.i = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.not.i, label %.critedge122.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %94, i64 56
  br label %147

147:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %.2153.i = phi ptr [ %.0159.i613, %.lr.ph.i ], [ %166, %165 ]
  %.293152.i = phi ptr [ %.091158.i614, %.lr.ph.i ], [ %168, %165 ]
  %.298151.i = phi ptr [ %.096157.i615, %.lr.ph.i ], [ %169, %165 ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %86, align 8
  %152 = tail call ptr @SystemFuncName(ptr noundef nonnull @.str.34) #8
  %153 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %150) #8
  %154 = load i32, ptr %146, align 8
  %155 = tail call ptr @makeFuncCall(ptr noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef %154) #8
  %156 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef %155, i32 noundef 5) #8
  %157 = load ptr, ptr %86, align 8
  %.not115.i = icmp eq ptr %157, %151
  %.not116.i = icmp eq ptr %157, %156
  %or.cond.i = select i1 %.not115.i, i1 true, i1 %.not116.i
  br i1 %or.cond.i, label %165, label %158

158:                                              ; preds = %147
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %160 = tail call i32 @errcode(i32 noundef 1088) #8
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  %162 = load ptr, ptr %86, align 8
  %163 = tail call i32 @exprLocation(ptr noundef %162) #8
  %164 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %163) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.transformRangeFunction) #8
  unreachable

165:                                              ; preds = %147
  %166 = tail call ptr @lappend(ptr noundef %.2153.i, ptr noundef %156) #8
  %167 = tail call ptr @FigureColname(ptr noundef %155) #8
  %168 = tail call ptr @lappend(ptr noundef %.293152.i, ptr noundef %167) #8
  %169 = tail call ptr @lappend(ptr noundef %.298151.i, ptr noundef null) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = load i32, ptr %117, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i, %171
  br i1 %172, label %147, label %.critedge122.i, !llvm.loop !6

.critedge122.thread.i:                            ; preds = %140, %136, %132, %128, %124, %120, %list_length.exit127.i, %114, %107, %list_length.exit.i, %101, %.lr.ph616
  %173 = load ptr, ptr %86, align 8
  %174 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 5) #8
  %175 = load ptr, ptr %86, align 8
  %.not117.i = icmp eq ptr %175, %173
  %.not118.i = icmp eq ptr %175, %174
  %or.cond123.i = select i1 %.not117.i, i1 true, i1 %.not118.i
  br i1 %or.cond123.i, label %183, label %176

176:                                              ; preds = %.critedge122.thread.i
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %178 = tail call i32 @errcode(i32 noundef 1088) #8
  %179 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  %180 = load ptr, ptr %86, align 8
  %181 = tail call i32 @exprLocation(ptr noundef %180) #8
  %182 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %181) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__func__.transformRangeFunction) #8
  unreachable

183:                                              ; preds = %.critedge122.thread.i
  %184 = tail call ptr @lappend(ptr noundef %.0159.i613, ptr noundef %174) #8
  %185 = tail call ptr @FigureColname(ptr noundef nonnull %94) #8
  %186 = tail call ptr @lappend(ptr noundef %.091158.i614, ptr noundef %185) #8
  %.not119.i = icmp eq ptr %96, null
  br i1 %.not119.i, label %196, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %87, align 8
  %.not120.i = icmp eq ptr %188, null
  br i1 %.not120.i, label %196, label %189

189:                                              ; preds = %187
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %191 = tail call i32 @errcode(i32 noundef 16801924) #8
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #8
  %193 = load ptr, ptr %87, align 8
  %194 = tail call i32 @exprLocation(ptr noundef %193) #8
  %195 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %194) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 609, ptr noundef nonnull @__func__.transformRangeFunction) #8
  unreachable

196:                                              ; preds = %187, %183
  %197 = tail call ptr @lappend(ptr noundef %.096157.i615, ptr noundef %96) #8
  br label %.critedge122.i

.critedge122.i:                                   ; preds = %165, %196
  %.4100.i = phi ptr [ %197, %196 ], [ %169, %165 ]
  %.495.i = phi ptr [ %186, %196 ], [ %168, %165 ]
  %.4.i = phi ptr [ %184, %196 ], [ %166, %165 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i612, 1
  %198 = load i32, ptr %84, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next172.i, %199
  br i1 %200, label %.lr.ph616, label %.critedge.i

201:                                              ; preds = %.critedge.i
  %.not.i128.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i128.i, label %list_length.exit129.thread.i, label %list_length.exit129.i

list_length.exit129.i:                            ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %203 = load i32, ptr %202, align 4
  %.not112.i = icmp eq i32 %203, 1
  br i1 %.not112.i, label %221, label %list_length.exit129.thread.i

list_length.exit129.thread.i:                     ; preds = %list_length.exit129.i, %201
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %205 = load i8, ptr %204, align 2, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %208 = tail call i32 @errcode(i32 noundef 16801924) #8
  br i1 %206, label %209, label %215

209:                                              ; preds = %list_length.exit129.thread.i
  %210 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #8
  %211 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.38) #8
  %212 = load ptr, ptr %99, align 8
  %213 = tail call i32 @exprLocation(ptr noundef %212) #8
  %214 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %213) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.transformRangeFunction) #8
  unreachable

215:                                              ; preds = %list_length.exit129.thread.i
  %216 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #8
  %217 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #8
  %218 = load ptr, ptr %99, align 8
  %219 = tail call i32 @exprLocation(ptr noundef %218) #8
  %220 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %219) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__func__.transformRangeFunction) #8
  unreachable

221:                                              ; preds = %list_length.exit129.i
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %223 = load i8, ptr %222, align 1, !range !4, !noundef !5
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %227 = tail call i32 @errcode(i32 noundef 16801924) #8
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #8
  %229 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #8
  %230 = load ptr, ptr %99, align 8
  %231 = tail call i32 @exprLocation(ptr noundef %230) #8
  %232 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %231) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 658, ptr noundef nonnull @__func__.transformRangeFunction) #8
  unreachable

233:                                              ; preds = %221
  %234 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %100) #8
  br label %235

235:                                              ; preds = %233, %.critedge.i
  %.5.i = phi ptr [ %234, %233 ], [ %.096.lcssa.i, %.critedge.i ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %237 = load i8, ptr %236, align 4, !range !4, !noundef !5
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %transformRangeFunction.exit, label %239

239:                                              ; preds = %235
  %240 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %.0.lcssa.i, i32 noundef 0) #8
  br label %transformRangeFunction.exit

transformRangeFunction.exit:                      ; preds = %235, %239
  %241 = phi i1 [ true, %235 ], [ %240, %239 ]
  %242 = tail call ptr @addRangeTableEntryForFunction(ptr noundef nonnull %0, ptr noundef %.091.lcssa.i, ptr noundef %.0.lcssa.i, ptr noundef %.5.i, ptr noundef nonnull %1, i1 noundef zeroext %241, i1 noundef zeroext true) #8
  store ptr %242, ptr %2, align 8
  %243 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %242) #8
  store ptr %243, ptr %3, align 8
  %244 = tail call noundef ptr @palloc0(i64 noundef 8) #8
  store i32 63, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %246, ptr %247, align 4
  br label %1116

248:                                              ; preds = %4
  %249 = tail call ptr @transformJsonTable(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %445

250:                                              ; preds = %4
  %251 = tail call noundef ptr @palloc0(i64 noundef 128) #8
  store i32 4, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %255, i32 noundef 5) #8
  %257 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %256, i32 noundef 25, ptr noundef nonnull @.str.43) #8
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %257, ptr %258, align 8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %257) #8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %260, i32 noundef 5) #8
  %262 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %261, i32 noundef 142, ptr noundef nonnull @.str.43) #8
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store ptr %262, ptr %263, align 8
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %262) #8
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 120
  store i32 -1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not.i.i418 = icmp eq ptr %266, null
  br i1 %.not.i.i418, label %list_length.exit.i419, label %267

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 3
  br label %list_length.exit.i419

list_length.exit.i419:                            ; preds = %267, %250
  %272 = phi i64 [ %271, %267 ], [ 0, %250 ]
  %273 = tail call ptr @palloc(i64 noundef %272) #8
  %274 = load ptr, ptr %265, align 8
  %.not.i420 = icmp eq ptr %274, null
  br i1 %.not.i420, label %.critedge.i421, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %list_length.exit.i419
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %282 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %251, i64 104
  %284 = load i32, ptr %275, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph, label %.critedge.i421

.lr.ph:                                           ; preds = %.lr.ph186.i, %._crit_edge.i
  %indvars.iv216.i517 = phi i64 [ %indvars.iv.next217.i, %._crit_edge.i ], [ 0, %.lr.ph186.i ]
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv216.i517
  %288 = load ptr, ptr %287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = load ptr, ptr %277, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @pstrdup(ptr noundef %291) #8
  %293 = call ptr @makeString(ptr noundef %292) #8
  %294 = call ptr @lappend(ptr noundef %289, ptr noundef %293) #8
  store ptr %294, ptr %277, align 8
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %296 = load i8, ptr %295, align 8, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %303, label %314

.critedge.i421:                                   ; preds = %._crit_edge.i, %.lr.ph186.i, %list_length.exit.i419
  call void @pfree(ptr noundef %273) #8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %299 = load ptr, ptr %298, align 8
  %.not153.i = icmp eq ptr %299, null
  br i1 %.not153.i, label %432, label %.preheader169.i

.preheader169.i:                                  ; preds = %.critedge.i421
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4
  %.not155196.i = icmp sgt i32 %301, 0
  br i1 %.not155196.i, label %.lr.ph202.i, label %.critedge164.i

.lr.ph202.i:                                      ; preds = %.preheader169.i
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %383

303:                                              ; preds = %.lr.ph
  %304 = load i32, ptr %264, align 8
  %.not160.i = icmp eq i32 %304, -1
  br i1 %.not160.i, label %312, label %305

305:                                              ; preds = %303
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %307 = call i32 @errcode(i32 noundef 16801924) #8
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #8
  %309 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %310) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__.transformRangeTableFunc) #8
  unreachable

312:                                              ; preds = %303
  store i32 23, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %313 = trunc nuw nsw i64 %indvars.iv216.i517 to i32
  store i32 %313, ptr %264, align 8
  br label %329

314:                                              ; preds = %.lr.ph
  %315 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %318 = load i8, ptr %317, align 4, !range !4, !noundef !5
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %328

320:                                              ; preds = %314
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %322 = call i32 @errcode(i32 noundef 101056644) #8
  %323 = load ptr, ptr %290, align 8
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %323) #8
  %325 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %326) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.transformRangeTableFunc) #8
  unreachable

328:                                              ; preds = %314
  call void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef nonnull %316, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.pre.i = load i32, ptr %6, align 4
  br label %329

329:                                              ; preds = %328, %312
  %330 = phi i32 [ %.pre.i, %328 ], [ 23, %312 ]
  %331 = load ptr, ptr %278, align 8
  %332 = call ptr @lappend_oid(ptr noundef %331, i32 noundef %330) #8
  store ptr %332, ptr %278, align 8
  %333 = load ptr, ptr %279, align 8
  %334 = load i32, ptr %7, align 4
  %335 = call ptr @lappend_int(ptr noundef %333, i32 noundef %334) #8
  store ptr %335, ptr %279, align 8
  %336 = load ptr, ptr %280, align 8
  %337 = load i32, ptr %6, align 4
  %338 = call i32 @get_typcollation(i32 noundef %337) #8
  %339 = call ptr @lappend_oid(ptr noundef %336, i32 noundef %338) #8
  store ptr %339, ptr %280, align 8
  %340 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not161.i = icmp eq ptr %341, null
  br i1 %.not161.i, label %345, label %342

342:                                              ; preds = %329
  %343 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %341, i32 noundef 5) #8
  %344 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %343, i32 noundef 25, ptr noundef nonnull @.str.43) #8
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %344) #8
  br label %345

345:                                              ; preds = %342, %329
  %.0138.i = phi ptr [ %344, %342 ], [ null, %329 ]
  %346 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %347 = load ptr, ptr %346, align 8
  %.not162.i = icmp eq ptr %347, null
  br i1 %.not162.i, label %353, label %348

348:                                              ; preds = %345
  %349 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %347, i32 noundef 5) #8
  %350 = load i32, ptr %6, align 4
  %351 = load i32, ptr %7, align 4
  %352 = call ptr @coerce_to_specific_type_typmod(ptr noundef %0, ptr noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef nonnull @.str.43) #8
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %352) #8
  br label %353

353:                                              ; preds = %348, %345
  %.0139.i = phi ptr [ %352, %348 ], [ null, %345 ]
  %354 = load ptr, ptr %281, align 8
  %355 = call ptr @lappend(ptr noundef %354, ptr noundef %.0138.i) #8
  store ptr %355, ptr %281, align 8
  %356 = load ptr, ptr %282, align 8
  %357 = call ptr @lappend(ptr noundef %356, ptr noundef %.0139.i) #8
  store ptr %357, ptr %282, align 8
  %358 = getelementptr inbounds nuw i8, ptr %288, i64 25
  %359 = load i8, ptr %358, align 1, !range !4, !noundef !5
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %365

361:                                              ; preds = %353
  %362 = load ptr, ptr %283, align 8
  %363 = trunc nuw nsw i64 %indvars.iv216.i517 to i32
  %364 = call ptr @bms_add_member(ptr noundef %362, i32 noundef %363) #8
  store ptr %364, ptr %283, align 8
  br label %365

365:                                              ; preds = %361, %353
  %.not235.i = icmp eq i64 %indvars.iv216.i517, 0
  %.pre227.i = load ptr, ptr %290, align 8
  br i1 %.not235.i, label %._crit_edge.i, label %.lr.ph.i422

366:                                              ; preds = %.lr.ph.i422
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i424, %indvars.iv216.i517
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i422, !llvm.loop !8

.lr.ph.i422:                                      ; preds = %365, %366
  %indvars.iv.i423 = phi i64 [ %indvars.iv.next.i424, %366 ], [ 0, %365 ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.i423
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(1) %.pre227.i) #10
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %366

371:                                              ; preds = %.lr.ph.i422
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %373 = call i32 @errcode(i32 noundef 16801924) #8
  %374 = load ptr, ptr %290, align 8
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %374) #8
  %376 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %377 = load i32, ptr %376, align 8
  %378 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %377) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.transformRangeTableFunc) #8
  unreachable

._crit_edge.i:                                    ; preds = %366, %365
  %379 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv216.i517
  store ptr %.pre227.i, ptr %379, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i517, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %380 = load i32, ptr %275, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next217.i, %381
  br i1 %382, label %.lr.ph, label %.critedge.i421

383:                                              ; preds = %.critedge166.thread.i, %.lr.ph202.i
  %indvars.iv225.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next226.i, %.critedge166.thread.i ]
  %.0142200.i = phi i1 [ false, %.lr.ph202.i ], [ %.1168.i, %.critedge166.thread.i ]
  %.0143198.i = phi ptr [ null, %.lr.ph202.i ], [ %429, %.critedge166.thread.i ]
  %.0144197.i = phi ptr [ null, %.lr.ph202.i ], [ %391, %.critedge166.thread.i ]
  %384 = load ptr, ptr %302, align 8
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv225.i
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @transformExpr(ptr noundef %0, ptr noundef %388, i32 noundef 5) #8
  %390 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %389, i32 noundef 25, ptr noundef nonnull @.str.43) #8
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %390) #8
  %391 = call ptr @lappend(ptr noundef %.0144197.i, ptr noundef %390) #8
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not156.i = icmp eq ptr %393, null
  br i1 %.not156.i, label %419, label %.preheader.i

.preheader.i:                                     ; preds = %383
  %.not157.i = icmp eq ptr %.0143198.i, null
  br i1 %.not157.i, label %.critedge166.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.preheader.i
  %394 = getelementptr inbounds nuw i8, ptr %.0143198.i, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph193.i, label %.critedge166.i

.lr.ph193.i:                                      ; preds = %.lr.ph189.i
  %397 = getelementptr inbounds nuw i8, ptr %.0143198.i, i64 16
  %398 = load ptr, ptr %397, align 8
  %wide.trip.count.i = zext nneg i32 %395 to i64
  br label %401

.critedge164.i:                                   ; preds = %.critedge166.thread.i, %.preheader169.i
  %.0144.lcssa.i = phi ptr [ null, %.preheader169.i ], [ %391, %.critedge166.thread.i ]
  %.0143.lcssa.i = phi ptr [ null, %.preheader169.i ], [ %429, %.critedge166.thread.i ]
  %399 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %.0144.lcssa.i, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %.0143.lcssa.i, ptr %400, align 8
  br label %432

401:                                              ; preds = %418, %.lr.ph193.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph193.i ], [ %indvars.iv.next222.i, %418 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv221.i
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %418, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(1) %393) #10
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %.split.i, label %418

.split.i:                                         ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %412 = call i32 @errcode(i32 noundef 16801924) #8
  %413 = load ptr, ptr %410, align 8
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %413) #8
  %415 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %416) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.transformRangeTableFunc) #8
  unreachable

418:                                              ; preds = %405, %401
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count.i
  br i1 %exitcond224.not.i, label %.critedge166.i, label %401

419:                                              ; preds = %383
  br i1 %.0142200.i, label %420, label %.critedge166.thread.i

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %422 = call i32 @errcode(i32 noundef 16801924) #8
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #8
  %424 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %425 = load i32, ptr %424, align 8
  %426 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %425) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.transformRangeTableFunc) #8
  unreachable

.critedge166.i:                                   ; preds = %418, %.lr.ph189.i, %.preheader.i
  %427 = call ptr @makeString(ptr noundef nonnull %393) #8
  br label %.critedge166.thread.i

.critedge166.thread.i:                            ; preds = %.critedge166.i, %419
  %.1168.i = phi i1 [ %.0142200.i, %.critedge166.i ], [ true, %419 ]
  %428 = phi ptr [ %427, %.critedge166.i ], [ null, %419 ]
  %429 = call ptr @lappend(ptr noundef %.0143198.i, ptr noundef %428) #8
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %430 = load i32, ptr %300, align 4
  %431 = sext i32 %430 to i64
  %.not155.i = icmp slt i64 %indvars.iv.next226.i, %431
  br i1 %.not155.i, label %383, label %.critedge164.i, !llvm.loop !9

432:                                              ; preds = %.critedge164.i, %.critedge.i421
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %251, i64 124
  store i32 %434, ptr %435, align 4
  store i8 0, ptr %253, align 8
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %437 = load i8, ptr %436, align 4, !range !4, !noundef !5
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %transformRangeTableFunc.exit, label %439

439:                                              ; preds = %432
  %440 = call zeroext i1 @contain_vars_of_level(ptr noundef nonnull %251, i32 noundef 0) #8
  br label %transformRangeTableFunc.exit

transformRangeTableFunc.exit:                     ; preds = %432, %439
  %441 = phi i1 [ true, %432 ], [ %440, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @addRangeTableEntryForTableFunc(ptr noundef nonnull %0, ptr noundef nonnull %251, ptr noundef %443, i1 noundef zeroext %441, i1 noundef zeroext true) #8
  br label %445

445:                                              ; preds = %transformRangeTableFunc.exit, %248
  %.0338 = phi ptr [ %249, %248 ], [ %444, %transformRangeTableFunc.exit ]
  store ptr %.0338, ptr %2, align 8
  %446 = call ptr @list_make1_impl(i32 noundef 1, ptr %.0338) #8
  store ptr %446, ptr %3, align 8
  %447 = call noundef ptr @palloc0(i64 noundef 8) #8
  store i32 63, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %449, ptr %450, align 4
  br label %1116

451:                                              ; preds = %4
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = tail call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %453, ptr noundef %2, ptr noundef %3)
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load i32, ptr %458, align 8
  %.not402 = icmp eq i32 %459, 0
  br i1 %.not402, label %460, label %463

460:                                              ; preds = %451
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 33
  %462 = load i8, ptr %461, align 1
  switch i8 %462, label %463 [
    i8 114, label %470
    i8 109, label %470
    i8 112, label %470
  ]

463:                                              ; preds = %460, %451
  %464 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %465 = tail call i32 @errcode(i32 noundef 1088) #8
  %466 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  %467 = load ptr, ptr %452, align 8
  %468 = tail call i32 @exprLocation(ptr noundef %467) #8
  %469 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %468) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

470:                                              ; preds = %460, %460, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2281, ptr %5, align 4
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @LookupFuncName(ptr noundef %472, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %.not.i425 = icmp eq i32 %473, 0
  br i1 %.not.i425, label %474, label %483

474:                                              ; preds = %470
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %476 = call i32 @errcode(i32 noundef 67137668) #8
  %477 = load ptr, ptr %471, align 8
  %478 = call ptr @NameListToString(ptr noundef %477) #8
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %478) #8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %481) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.transformRangeTableSample) #8
  unreachable

483:                                              ; preds = %470
  %484 = call i32 @get_func_rettype(i32 noundef %473) #8
  %.not65.i = icmp eq i32 %484, 3310
  br i1 %.not65.i, label %494, label %485

485:                                              ; preds = %483
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %487 = call i32 @errcode(i32 noundef 151027844) #8
  %488 = load ptr, ptr %471, align 8
  %489 = call ptr @NameListToString(ptr noundef %488) #8
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %489, ptr noundef nonnull @.str.51) #8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %492 = load i32, ptr %491, align 8
  %493 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %492) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @__func__.transformRangeTableSample) #8
  unreachable

494:                                              ; preds = %483
  %495 = call ptr @GetTsmRoutine(i32 noundef %473) #8
  %496 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 104, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %473, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %499 = load ptr, ptr %498, align 8
  %.not.i.i426 = icmp eq ptr %499, null
  br i1 %.not.i.i426, label %list_length.exit.thread.i, label %list_length.exit.i427

list_length.exit.i427:                            ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i70.i = icmp eq ptr %503, null
  br i1 %.not.i70.i, label %list_length.exit71.i, label %list_length.exit71.thread.i

list_length.exit.thread.i:                        ; preds = %494
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i7097.i = icmp eq ptr %505, null
  br i1 %.not.i7097.i, label %.thread.i, label %list_length.exit71.thread.thread.i

list_length.exit71.i:                             ; preds = %list_length.exit.i427
  %.not66.i = icmp eq i32 %501, 0
  br i1 %.not66.i, label %.thread.i, label %512

list_length.exit71.thread.i:                      ; preds = %list_length.exit.i427
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %507 = load i32, ptr %506, align 4
  %.not6696.i = icmp eq i32 %501, %507
  br i1 %.not6696.i, label %.preheader.split.split.preheader.i, label %512

list_length.exit71.thread.thread.i:               ; preds = %list_length.exit.thread.i
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4
  %.not6696100.i = icmp eq i32 %509, 0
  br i1 %.not6696100.i, label %.thread.i, label %512

.preheader.split.split.preheader.i:               ; preds = %list_length.exit71.thread.i
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 16
  br label %.preheader.split.split.i

512:                                              ; preds = %list_length.exit71.thread.thread.i, %list_length.exit71.thread.i, %list_length.exit71.i
  %513 = phi ptr [ %502, %list_length.exit71.thread.i ], [ %502, %list_length.exit71.i ], [ %504, %list_length.exit71.thread.thread.i ]
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %515 = call i32 @errcode(i32 noundef 403177602) #8
  %516 = load ptr, ptr %513, align 8
  %.not.i72.i = icmp eq ptr %516, null
  br i1 %.not.i72.i, label %list_length.exit73.i, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  br label %list_length.exit73.i

list_length.exit73.i:                             ; preds = %517, %512
  %521 = phi i64 [ %520, %517 ], [ 0, %512 ]
  %522 = load ptr, ptr %471, align 8
  %523 = call ptr @NameListToString(ptr noundef %522) #8
  %524 = load ptr, ptr %513, align 8
  %.not.i74.i = icmp eq ptr %524, null
  br i1 %.not.i74.i, label %list_length.exit75.i, label %525

525:                                              ; preds = %list_length.exit73.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %527 = load i32, ptr %526, align 4
  br label %list_length.exit75.i

list_length.exit75.i:                             ; preds = %525, %list_length.exit73.i
  %528 = phi i32 [ %527, %525 ], [ 0, %list_length.exit73.i ]
  %529 = load ptr, ptr %498, align 8
  %.not.i76.i = icmp eq ptr %529, null
  br i1 %.not.i76.i, label %list_length.exit77.i, label %530

530:                                              ; preds = %list_length.exit75.i
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %532 = load i32, ptr %531, align 4
  br label %list_length.exit77.i

list_length.exit77.i:                             ; preds = %530, %list_length.exit75.i
  %533 = phi i32 [ %532, %530 ], [ 0, %list_length.exit75.i ]
  %534 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %521, ptr noundef %523, i32 noundef %528, i32 noundef %533) #8
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %536 = load i32, ptr %535, align 8
  %537 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %536) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.transformRangeTableSample) #8
  unreachable

.preheader.split.split.i:                         ; preds = %557, %.preheader.split.split.preheader.i
  %538 = phi i32 [ %501, %.preheader.split.split.preheader.i ], [ %.pre, %557 ]
  %indvars.iv.i428 = phi i64 [ 0, %.preheader.split.split.preheader.i ], [ %indvars.iv.next.i430, %557 ]
  %.0.i429 = phi ptr [ null, %.preheader.split.split.preheader.i ], [ %563, %557 ]
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.i428, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %.preheader.split.split.i
  %542 = load ptr, ptr %510, align 8
  %543 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %indvars.iv.i428
  br label %544

544:                                              ; preds = %541, %.preheader.split.split.i
  %545 = phi ptr [ %543, %541 ], [ null, %.preheader.split.split.i ]
  %546 = load i32, ptr %506, align 4
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.i428, %547
  br i1 %548, label %549, label %.thread.i

549:                                              ; preds = %544
  %550 = load ptr, ptr %511, align 8
  %551 = icmp ne ptr %545, null
  %552 = icmp ne ptr %550, null
  %553 = select i1 %551, i1 %552, i1 false
  br i1 %553, label %557, label %.thread.i

.thread.i:                                        ; preds = %549, %544, %list_length.exit71.thread.thread.i, %list_length.exit71.i, %list_length.exit.thread.i
  %.us-phi.i = phi ptr [ null, %list_length.exit71.thread.thread.i ], [ null, %list_length.exit.thread.i ], [ null, %list_length.exit71.i ], [ %.0.i429, %544 ], [ %.0.i429, %549 ]
  %554 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %.us-phi.i, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %556 = load ptr, ptr %555, align 8
  %.not69.i = icmp eq ptr %556, null
  br i1 %.not69.i, label %transformRangeTableSample.exit, label %564

557:                                              ; preds = %549
  %558 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %indvars.iv.i428
  %559 = load ptr, ptr %545, align 8
  %560 = load i32, ptr %558, align 8
  %561 = call ptr @transformExpr(ptr noundef %0, ptr noundef %559, i32 noundef 5) #8
  %562 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %561, i32 noundef %560, ptr noundef nonnull @.str.54) #8
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %562) #8
  %563 = call ptr @lappend(ptr noundef %.0.i429, ptr noundef %562) #8
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i428, 1
  %.pre = load i32, ptr %500, align 4
  br label %.preheader.split.split.i, !llvm.loop !10

564:                                              ; preds = %.thread.i
  %565 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %566 = load i8, ptr %565, align 8, !range !4, !noundef !5
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %577, label %568

568:                                              ; preds = %564
  %569 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %570 = call i32 @errcode(i32 noundef 1088) #8
  %571 = load ptr, ptr %471, align 8
  %572 = call ptr @NameListToString(ptr noundef %571) #8
  %573 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %572) #8
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %575) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.transformRangeTableSample) #8
  unreachable

577:                                              ; preds = %564
  %578 = call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %556, i32 noundef 5) #8
  %579 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %578, i32 noundef 701, ptr noundef nonnull @.str.56) #8
  call void @assign_expr_collations(ptr noundef %0, ptr noundef %579) #8
  br label %transformRangeTableSample.exit

transformRangeTableSample.exit:                   ; preds = %.thread.i, %577
  %.sink.i = phi ptr [ %579, %577 ], [ null, %.thread.i ]
  %580 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %.sink.i, ptr %580, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %581 = getelementptr inbounds nuw i8, ptr %457, i64 48
  store ptr %496, ptr %581, align 8
  br label %1116

582:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call fastcc ptr @transformFromClauseItem(ptr noundef %0, ptr noundef %584, ptr noundef %9, ptr noundef %11)
  store ptr %585, ptr %583, align 8
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %587 = load i32, ptr %586, align 4
  %spec.select = icmp ult i32 %587, 2
  %588 = load ptr, ptr %11, align 8
  %589 = zext i1 %spec.select to i8
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %.not.i431 = icmp eq ptr %588, null
  br i1 %.not.i431, label %setNamespaceLateralState.exit, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %582
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %592 = load i32, ptr %590, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph14.i, label %setNamespaceLateralState.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i432, %.lr.ph14.i
  %indvars.iv.i434 = phi i64 [ %indvars.iv.next.i435, %.lr.ph14.i ], [ 0, %.lr.ph.i432 ]
  %594 = load ptr, ptr %591, align 8
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv.i434
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 42
  store i8 1, ptr %597, align 2
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 43
  store i8 %589, ptr %598, align 1
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i434, 1
  %599 = load i32, ptr %590, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next.i435, %600
  br i1 %601, label %.lr.ph14.i, label %setNamespaceLateralState.exit

setNamespaceLateralState.exit:                    ; preds = %.lr.ph14.i, %582, %.lr.ph.i432
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %603 = load ptr, ptr %602, align 8
  %.not.i436 = icmp eq ptr %603, null
  br i1 %.not.i436, label %list_length.exit, label %604

604:                                              ; preds = %setNamespaceLateralState.exit
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %606 = load i32, ptr %605, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %setNamespaceLateralState.exit, %604
  %607 = phi i32 [ %606, %604 ], [ 0, %setNamespaceLateralState.exit ]
  %608 = tail call ptr @list_concat(ptr noundef %603, ptr noundef %588) #8
  store ptr %608, ptr %602, align 8
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = call fastcc ptr @transformFromClauseItem(ptr noundef nonnull %0, ptr noundef %610, ptr noundef %10, ptr noundef %12)
  store ptr %611, ptr %609, align 8
  %612 = load ptr, ptr %602, align 8
  %613 = tail call ptr @list_truncate(ptr noundef %612, i32 noundef %607) #8
  store ptr %613, ptr %602, align 8
  %614 = load ptr, ptr %12, align 8
  tail call void @checkNameSpaceConflicts(ptr noundef nonnull %0, ptr noundef %588, ptr noundef %614) #8
  %615 = tail call ptr @list_concat(ptr noundef %588, ptr noundef %614) #8
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %616, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %629 = load i8, ptr %628, align 8, !range !4, !noundef !5
  %630 = trunc nuw i8 %629 to i1
  br i1 %630, label %.preheader470, label %661

.preheader470:                                    ; preds = %list_length.exit
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %.not = icmp eq ptr %621, null
  br i1 %.not, label %.critedge, label %.lr.ph526

.lr.ph526:                                        ; preds = %.preheader470
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %.not398 = icmp eq ptr %627, null
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %635 = load i32, ptr %631, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph856, label %.critedge

.lr.ph856:                                        ; preds = %.lr.ph526, %.critedge408.thread
  %.0344525855 = phi ptr [ %.1345, %.critedge408.thread ], [ null, %.lr.ph526 ]
  %indvars.iv673854 = phi i64 [ %indvars.iv.next674, %.critedge408.thread ], [ 0, %.lr.ph526 ]
  %637 = load ptr, ptr %632, align 8
  %638 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %indvars.iv673854
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = load i8, ptr %641, align 1
  %643 = icmp eq i8 %642, 0
  %brmerge = select i1 %643, i1 true, i1 %.not398
  br i1 %brmerge, label %.critedge408.thread, label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph856
  %644 = load i32, ptr %633, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph523, label %.critedge408.thread

.lr.ph523:                                        ; preds = %.lr.ph520
  %646 = load ptr, ptr %634, align 8
  %wide.trip.count = zext nneg i32 %644 to i64
  br label %649

.critedge:                                        ; preds = %.critedge408.thread, %.lr.ph526, %.preheader470
  %.0344.lcssa = phi ptr [ null, %.preheader470 ], [ null, %.lr.ph526 ], [ %.1345, %.critedge408.thread ]
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.0344.lcssa, ptr %647, align 8
  br label %661

648:                                              ; preds = %649
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge408.thread, label %649

649:                                              ; preds = %.lr.ph523, %648
  %indvars.iv = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next, %648 ]
  %650 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %indvars.iv
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(1) %653) #10
  %.not400 = icmp eq i32 %654, 0
  br i1 %.not400, label %.critedge408, label %648

.critedge408:                                     ; preds = %649
  %655 = tail call ptr @makeString(ptr noundef nonnull %641) #8
  %.not401 = icmp eq ptr %655, null
  br i1 %.not401, label %.critedge408.thread, label %656

656:                                              ; preds = %.critedge408
  %657 = tail call ptr @lappend(ptr noundef %.0344525855, ptr noundef nonnull %655) #8
  br label %.critedge408.thread

.critedge408.thread:                              ; preds = %648, %.lr.ph856, %.lr.ph520, %.critedge408, %656
  %.1345 = phi ptr [ %.0344525855, %.lr.ph856 ], [ %657, %656 ], [ %.0344525855, %.critedge408 ], [ %.0344525855, %.lr.ph520 ], [ %.0344525855, %648 ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673854, 1
  %658 = load i32, ptr %631, align 4
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %indvars.iv.next674, %659
  br i1 %660, label %.lr.ph856, label %.critedge

661:                                              ; preds = %.critedge, %list_length.exit
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %663 = load ptr, ptr %662, align 8
  %.not381 = icmp eq ptr %663, null
  br i1 %.not381, label %668, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %666, ptr %667, align 8
  br label %668

668:                                              ; preds = %664, %661
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %.not.i437 = icmp eq ptr %621, null
  br i1 %.not.i437, label %list_length.exit438, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %671 = load i32, ptr %670, align 4
  br label %list_length.exit438

list_length.exit438:                              ; preds = %668, %669
  %672 = phi i32 [ %671, %669 ], [ 0, %668 ]
  %.not.i439 = icmp eq ptr %627, null
  br i1 %.not.i439, label %list_length.exit440, label %673

673:                                              ; preds = %list_length.exit438
  %674 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %675 = load i32, ptr %674, align 4
  br label %list_length.exit440

list_length.exit440:                              ; preds = %list_length.exit438, %673
  %676 = phi i32 [ %675, %673 ], [ 0, %list_length.exit438 ]
  %677 = add i32 %676, %672
  %678 = sext i32 %677 to i64
  %679 = shl nsw i64 %678, 5
  %680 = tail call ptr @palloc0(i64 noundef %679) #8
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %682 = load ptr, ptr %681, align 8
  %.not382 = icmp eq ptr %682, null
  br i1 %.not382, label %847, label %.preheader468.split

.preheader468.split:                              ; preds = %list_length.exit440
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4
  %.not385591 = icmp sgt i32 %684, 0
  br i1 %.not385591, label %.lr.ph595, label %.critedge416.thread

.critedge416.thread:                              ; preds = %.preheader468.split
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %list_length.exit.thread.i446

.lr.ph595:                                        ; preds = %.preheader468.split
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %689 = getelementptr inbounds nuw i8, ptr %627, i64 16
  br label %690

690:                                              ; preds = %.lr.ph595, %796
  %indvars.iv695 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next696, %796 ]
  %.0352594 = phi ptr [ null, %.lr.ph595 ], [ %820, %796 ]
  %.0353593 = phi ptr [ null, %.lr.ph595 ], [ %842, %796 ]
  %691 = phi ptr [ null, %.lr.ph595 ], [ %844, %796 ]
  %692 = phi ptr [ null, %.lr.ph595 ], [ %775, %796 ]
  %693 = phi ptr [ null, %.lr.ph595 ], [ %798, %796 ]
  %694 = load ptr, ptr %685, align 8
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %indvars.iv695
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not392 = icmp eq ptr %691, null
  br i1 %.not392, label %.critedge410, label %.lr.ph530

.lr.ph530:                                        ; preds = %690
  %699 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph533, label %.critedge410

.lr.ph533:                                        ; preds = %.lr.ph530
  %702 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %703 = load ptr, ptr %702, align 8
  %wide.trip.count679 = zext nneg i32 %700 to i64
  br label %743

.critedge416:                                     ; preds = %796
  store ptr %844, ptr %13, align 8
  store ptr %775, ptr %14, align 8
  store ptr %798, ptr %15, align 8
  %704 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %.not.i441 = icmp eq ptr %820, null
  %.not35.i = icmp eq ptr %842, null
  %705 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %706 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %brmerge.i = or i1 %.not35.i, %.not.i441
  br i1 %brmerge.i, label %list_length.exit.thread.i446, label %.split.split.i

.split.split.i:                                   ; preds = %.critedge416, %727
  %indvars.iv.i442 = phi i64 [ %indvars.iv.next.i448, %727 ], [ 0, %.critedge416 ]
  %.030.i = phi ptr [ %734, %727 ], [ null, %.critedge416 ]
  %708 = load i32, ptr %705, align 4
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv.i442, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %.split.split.i
  %712 = load ptr, ptr %706, align 8
  %713 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %indvars.iv.i442
  br label %714

714:                                              ; preds = %711, %.split.split.i
  %715 = phi ptr [ %713, %711 ], [ null, %.split.split.i ]
  %716 = load i32, ptr %704, align 4
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.i442, %717
  br i1 %718, label %719, label %.thread.i443

719:                                              ; preds = %714
  %720 = load ptr, ptr %707, align 8
  %721 = icmp ne ptr %715, null
  %722 = icmp ne ptr %720, null
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %727, label %.thread.i443

.thread.i443:                                     ; preds = %719, %714
  %.not.i.i444 = icmp eq ptr %.030.i, null
  br i1 %.not.i.i444, label %list_length.exit.thread.i446, label %list_length.exit.i445

list_length.exit.i445:                            ; preds = %.thread.i443
  %724 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %735, label %list_length.exit.thread.i446

727:                                              ; preds = %719
  %728 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %indvars.iv.i442
  %729 = load ptr, ptr %715, align 8
  %730 = load ptr, ptr %728, align 8
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %729) #8
  tail call void @markVarForSelectPriv(ptr noundef %0, ptr noundef %730) #8
  %731 = tail call ptr @copyObjectImpl(ptr noundef %729) #8
  %732 = tail call ptr @copyObjectImpl(ptr noundef %730) #8
  %733 = tail call ptr @makeSimpleA_Expr(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %731, ptr noundef %732, i32 noundef -1) #8
  %734 = tail call ptr @lappend(ptr noundef %.030.i, ptr noundef %733) #8
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i442, 1
  br label %.split.split.i, !llvm.loop !11

735:                                              ; preds = %list_length.exit.i445
  %736 = getelementptr i8, ptr %.030.i, i64 16
  %.030.val.i = load ptr, ptr %736, align 8
  %737 = load ptr, ptr %.030.val.i, align 8
  br label %transformJoinUsingClause.exit

list_length.exit.thread.i446:                     ; preds = %.critedge416.thread, %list_length.exit.i445, %.thread.i443, %.critedge416
  %.lcssa576776 = phi ptr [ %775, %list_length.exit.i445 ], [ %775, %.thread.i443 ], [ %775, %.critedge416 ], [ null, %.critedge416.thread ]
  %.lcssa584774 = phi ptr [ %798, %list_length.exit.i445 ], [ %798, %.thread.i443 ], [ %798, %.critedge416 ], [ null, %.critedge416.thread ]
  %.us-phi49.i = phi ptr [ %.030.i, %list_length.exit.i445 ], [ null, %.thread.i443 ], [ null, %.critedge416 ], [ null, %.critedge416.thread ]
  %738 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %.us-phi49.i, i32 noundef -1) #8
  br label %transformJoinUsingClause.exit

transformJoinUsingClause.exit:                    ; preds = %735, %list_length.exit.thread.i446
  %.lcssa576775 = phi ptr [ %775, %735 ], [ %.lcssa576776, %list_length.exit.thread.i446 ]
  %.lcssa584773 = phi ptr [ %798, %735 ], [ %.lcssa584774, %list_length.exit.thread.i446 ]
  %.0.i447 = phi ptr [ %737, %735 ], [ %738, %list_length.exit.thread.i446 ]
  %739 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %.0.i447, i32 noundef 3) #8
  %740 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %739, ptr noundef nonnull @.str.58) #8
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %740, ptr %741, align 8
  br label %869

742:                                              ; preds = %743
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %.critedge410, label %743

743:                                              ; preds = %.lr.ph533, %742
  %indvars.iv676 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next677, %742 ]
  %744 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %indvars.iv676
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %747, ptr noundef nonnull dereferenceable(1) %698) #10
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %.split, label %742

.critedge410:                                     ; preds = %742, %.lr.ph530, %690
  br i1 %.not.i437, label %.critedge412.thread, label %.lr.ph537

.lr.ph537:                                        ; preds = %.critedge410
  %750 = load i32, ptr %686, align 4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %.lr.ph549, label %.critedge412.thread

.lr.ph549:                                        ; preds = %.lr.ph537
  %752 = load ptr, ptr %687, align 8
  %wide.trip.count686 = zext nneg i32 %750 to i64
  br label %756

.split:                                           ; preds = %743
  %753 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %754 = tail call i32 @errcode(i32 noundef 16806020) #8
  %755 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %698) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

756:                                              ; preds = %.lr.ph549, %769
  %indvars.iv681 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next682, %769 ]
  %.0360534548 = phi i32 [ -1, %.lr.ph549 ], [ %.1361, %769 ]
  %757 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %indvars.iv681
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %760, ptr noundef nonnull dereferenceable(1) %698) #10
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %764, label %769

.critedge412:                                     ; preds = %769
  %763 = icmp slt i32 %.1361, 0
  br i1 %763, label %.critedge412.thread, label %773

764:                                              ; preds = %756
  %indvars685 = trunc i64 %indvars.iv681 to i32
  %765 = icmp sgt i32 %.0360534548, -1
  br i1 %765, label %.split543, label %769

.split543:                                        ; preds = %764
  %766 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %767 = tail call i32 @errcode(i32 noundef 33583236) #8
  %768 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %698) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1345, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

769:                                              ; preds = %764, %756
  %.1361 = phi i32 [ %.0360534548, %756 ], [ %indvars685, %764 ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count686
  br i1 %exitcond687.not, label %.critedge412, label %756

.critedge412.thread:                              ; preds = %.lr.ph537, %.critedge410, %.critedge412
  %770 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %771 = tail call i32 @errcode(i32 noundef 50360452) #8
  %772 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %698) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

773:                                              ; preds = %.critedge412
  %774 = add nuw i32 %.1361, 1
  %775 = tail call ptr @lappend_int(ptr noundef %692, i32 noundef %774) #8
  br i1 %.not.i439, label %.critedge414.thread, label %.lr.ph554

.lr.ph554:                                        ; preds = %773
  %776 = load i32, ptr %688, align 4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph566, label %.critedge414.thread

.lr.ph566:                                        ; preds = %.lr.ph554
  %778 = load ptr, ptr %689, align 8
  %wide.trip.count693 = zext nneg i32 %776 to i64
  br label %779

779:                                              ; preds = %.lr.ph566, %792
  %indvars.iv688 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next689, %792 ]
  %.0362551565 = phi i32 [ -1, %.lr.ph566 ], [ %.1363, %792 ]
  %780 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %indvars.iv688
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %783, ptr noundef nonnull dereferenceable(1) %698) #10
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %787, label %792

.critedge414:                                     ; preds = %792
  %786 = icmp slt i32 %.1363, 0
  br i1 %786, label %.critedge414.thread, label %796

787:                                              ; preds = %779
  %indvars690 = trunc i64 %indvars.iv688 to i32
  %788 = icmp sgt i32 %.0362551565, -1
  br i1 %788, label %.split560, label %792

.split560:                                        ; preds = %787
  %789 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %790 = tail call i32 @errcode(i32 noundef 33583236) #8
  %791 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %698) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1369, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

792:                                              ; preds = %787, %779
  %.1363 = phi i32 [ %.0362551565, %779 ], [ %indvars690, %787 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count693
  br i1 %exitcond694.not, label %.critedge414, label %779

.critedge414.thread:                              ; preds = %.lr.ph554, %773, %.critedge414
  %793 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %794 = tail call i32 @errcode(i32 noundef 50360452) #8
  %795 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %698) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1378, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

796:                                              ; preds = %.critedge414
  %797 = add nuw i32 %.1363, 1
  %798 = tail call ptr @lappend_int(ptr noundef %693, i32 noundef %797) #8
  %799 = zext nneg i32 %.1361 to i64
  %800 = getelementptr inbounds nuw [32 x i8], ptr %618, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %803 = load i16, ptr %802, align 4
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %809 = load i32, ptr %808, align 4
  %810 = tail call ptr @makeVar(i32 noundef %801, i16 noundef signext %803, i32 noundef %805, i32 noundef %807, i32 noundef %809, i32 noundef 0) #8
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 20
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 36
  store i32 %812, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 40
  store i32 %815, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %800, i64 28
  %818 = load i16, ptr %817, align 4
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 44
  store i16 %818, ptr %819, align 4
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %810) #8
  %820 = tail call ptr @lappend(ptr noundef %.0352594, ptr noundef %810) #8
  %821 = zext nneg i32 %.1363 to i64
  %822 = getelementptr inbounds nuw [32 x i8], ptr %624, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %825 = load i16, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %831 = load i32, ptr %830, align 4
  %832 = tail call ptr @makeVar(i32 noundef %823, i16 noundef signext %825, i32 noundef %827, i32 noundef %829, i32 noundef %831, i32 noundef 0) #8
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 20
  %834 = load i32, ptr %833, align 4
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 36
  store i32 %834, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 40
  store i32 %837, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %822, i64 28
  %840 = load i16, ptr %839, align 4
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 44
  store i16 %840, ptr %841, align 4
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %832) #8
  %842 = tail call ptr @lappend(ptr noundef %.0353593, ptr noundef %832) #8
  %843 = load ptr, ptr %695, align 8
  %844 = tail call ptr @lappend(ptr noundef %691, ptr noundef %843) #8
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %845 = load i32, ptr %683, align 4
  %846 = sext i32 %845 to i64
  %.not385 = icmp slt i64 %indvars.iv.next696, %846
  br i1 %.not385, label %690, label %.critedge416, !llvm.loop !12

847:                                              ; preds = %list_length.exit440
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %849 = load ptr, ptr %848, align 8
  %.not383 = icmp eq ptr %849, null
  br i1 %.not383, label %869, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %.not.i.i449 = icmp eq ptr %615, null
  br i1 %.not.i.i449, label %setNamespaceLateralState.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %850
  %852 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %853 = load i32, ptr %851, align 4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.lr.ph14.i.i, label %setNamespaceLateralState.exit.i

.lr.ph14.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph14.i.i ], [ 0, %.lr.ph.i.i ]
  %855 = load ptr, ptr %852, align 8
  %856 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %indvars.iv.i.i
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 42
  store i8 0, ptr %858, align 2
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 43
  store i8 1, ptr %859, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %860 = load i32, ptr %851, align 4
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next.i.i, %861
  br i1 %862, label %.lr.ph14.i.i, label %setNamespaceLateralState.exit.i

setNamespaceLateralState.exit.i:                  ; preds = %.lr.ph14.i.i, %.lr.ph.i.i, %850
  %863 = load ptr, ptr %602, align 8
  store ptr %615, ptr %602, align 8
  %864 = load ptr, ptr %848, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %transformJoinOnClause.exit, label %866

866:                                              ; preds = %setNamespaceLateralState.exit.i
  %867 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef nonnull %864, i32 noundef 2) #8
  %868 = tail call ptr @coerce_to_boolean(ptr noundef nonnull %0, ptr noundef %867, ptr noundef nonnull @.str.59) #8
  br label %transformJoinOnClause.exit

transformJoinOnClause.exit:                       ; preds = %setNamespaceLateralState.exit.i, %866
  %.0.i.i = phi ptr [ %868, %866 ], [ null, %setNamespaceLateralState.exit.i ]
  store ptr %863, ptr %602, align 8
  store ptr %.0.i.i, ptr %848, align 8
  br label %869

869:                                              ; preds = %transformJoinOnClause.exit, %847, %transformJoinUsingClause.exit
  %870 = phi ptr [ null, %transformJoinOnClause.exit ], [ null, %847 ], [ %.lcssa584773, %transformJoinUsingClause.exit ]
  %871 = phi ptr [ null, %transformJoinOnClause.exit ], [ null, %847 ], [ %.lcssa576775, %transformJoinUsingClause.exit ]
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %873 = load ptr, ptr %872, align 8
  %.not.i450 = icmp eq ptr %873, null
  br i1 %.not.i450, label %list_length.exit451, label %874

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, 1
  br label %list_length.exit451

list_length.exit451:                              ; preds = %869, %874
  %878 = phi i32 [ %877, %874 ], [ 1, %869 ]
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %878, ptr %879, align 8
  %880 = load i32, ptr %586, align 4
  switch i32 %880, label %889 [
    i32 0, label %893
    i32 1, label %881
    i32 2, label %883
    i32 3, label %887
  ]

881:                                              ; preds = %list_length.exit451
  %882 = load ptr, ptr %609, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %882, i32 noundef %878)
  br label %893

883:                                              ; preds = %list_length.exit451
  %884 = load ptr, ptr %583, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %884, i32 noundef %878)
  %885 = load ptr, ptr %609, align 8
  %886 = load i32, ptr %879, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %885, i32 noundef %886)
  br label %893

887:                                              ; preds = %list_length.exit451
  %888 = load ptr, ptr %583, align 8
  tail call fastcc void @markRelsAsNulledBy(ptr noundef nonnull %0, ptr noundef %888, i32 noundef %878)
  br label %893

889:                                              ; preds = %list_length.exit451
  %890 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %891 = load i32, ptr %586, align 4
  %892 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %891) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1447, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

893:                                              ; preds = %887, %883, %881, %list_length.exit451
  %894 = load ptr, ptr %681, align 8
  %.not386 = icmp eq ptr %894, null
  br i1 %.not386, label %.thread467, label %895

895:                                              ; preds = %893
  %.not387 = icmp eq ptr %871, null
  %.not388 = icmp eq ptr %870, null
  %896 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %897 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %899 = getelementptr inbounds nuw i8, ptr %870, i64 16
  br i1 %.not388, label %.thread467.loopexit, label %.split604

.split604:                                        ; preds = %895, %.split604.backedge
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %.split604.backedge ], [ 0, %895 ]
  %900 = phi ptr [ %1007, %.split604.backedge ], [ null, %895 ]
  br i1 %.not387, label %908, label %901

901:                                              ; preds = %.split604
  %902 = load i32, ptr %896, align 4
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv698, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %901
  %906 = load ptr, ptr %897, align 8
  %907 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %indvars.iv698
  br label %908

908:                                              ; preds = %.split604, %901, %905
  %909 = phi ptr [ %907, %905 ], [ null, %901 ], [ null, %.split604 ]
  %910 = load i32, ptr %898, align 4
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %indvars.iv698, %911
  br i1 %912, label %913, label %.thread467.loopexit.loopexit

913:                                              ; preds = %908
  %914 = load ptr, ptr %899, align 8
  %915 = icmp ne ptr %909, null
  %916 = icmp ne ptr %914, null
  %917 = select i1 %915, i1 %916, i1 false
  br i1 %917, label %918, label %.thread467.loopexit.loopexit

918:                                              ; preds = %913
  %919 = getelementptr inbounds nuw [8 x i8], ptr %914, i64 %indvars.iv698
  %920 = load i32, ptr %909, align 8
  %921 = add i32 %920, -1
  %922 = load i32, ptr %919, align 8
  %923 = add i32 %922, -1
  %924 = sext i32 %921 to i64
  %925 = getelementptr inbounds [32 x i8], ptr %618, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %928 = load i16, ptr %927, align 4
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %934 = load i32, ptr %933, align 4
  %935 = tail call ptr @makeVar(i32 noundef %926, i16 noundef signext %928, i32 noundef %930, i32 noundef %932, i32 noundef %934, i32 noundef 0) #8
  %936 = getelementptr inbounds nuw i8, ptr %925, i64 20
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 36
  store i32 %937, ptr %938, align 4
  %939 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %935, i64 40
  store i32 %940, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %925, i64 28
  %943 = load i16, ptr %942, align 4
  %944 = getelementptr inbounds nuw i8, ptr %935, i64 44
  store i16 %943, ptr %944, align 4
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %935) #8
  %945 = sext i32 %923 to i64
  %946 = getelementptr inbounds [32 x i8], ptr %624, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %949 = load i16, ptr %948, align 4
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds nuw i8, ptr %946, i64 12
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %955 = load i32, ptr %954, align 4
  %956 = tail call ptr @makeVar(i32 noundef %947, i16 noundef signext %949, i32 noundef %951, i32 noundef %953, i32 noundef %955, i32 noundef 0) #8
  %957 = getelementptr inbounds nuw i8, ptr %946, i64 20
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 36
  store i32 %958, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 40
  store i32 %961, ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %946, i64 28
  %964 = load i16, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 44
  store i16 %964, ptr %965, align 4
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %956) #8
  %966 = load i32, ptr %586, align 4
  %967 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %935, ptr %956) #8
  %968 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %967, ptr noundef nonnull @.str.58, ptr noundef null) #8
  %969 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %935, ptr %956) #8
  %970 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %969, i32 noundef %968) #8
  %971 = getelementptr inbounds nuw i8, ptr %935, i64 12
  %972 = load i32, ptr %971, align 4
  %.not.i452 = icmp eq i32 %972, %968
  br i1 %.not.i452, label %975, label %973

973:                                              ; preds = %918
  %974 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %935, i32 noundef %972, i32 noundef %968, i32 noundef %970, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  br label %980

975:                                              ; preds = %918
  %976 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %977 = load i32, ptr %976, align 8
  %.not63.i = icmp eq i32 %977, %970
  br i1 %.not63.i, label %980, label %978

978:                                              ; preds = %975
  %979 = tail call ptr @makeRelabelType(ptr noundef nonnull %935, i32 noundef %968, i32 noundef %970, i32 noundef 0, i32 noundef 2) #8
  br label %980

980:                                              ; preds = %978, %975, %973
  %.0.i453 = phi ptr [ %974, %973 ], [ %979, %978 ], [ %935, %975 ]
  %981 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %982 = load i32, ptr %981, align 4
  %.not64.i = icmp eq i32 %982, %968
  br i1 %.not64.i, label %985, label %983

983:                                              ; preds = %980
  %984 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef nonnull %956, i32 noundef %982, i32 noundef %968, i32 noundef %970, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  br label %990

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %987 = load i32, ptr %986, align 8
  %.not65.i454 = icmp eq i32 %987, %970
  br i1 %.not65.i454, label %990, label %988

988:                                              ; preds = %985
  %989 = tail call ptr @makeRelabelType(ptr noundef nonnull %956, i32 noundef %968, i32 noundef %970, i32 noundef 0, i32 noundef 2) #8
  br label %990

990:                                              ; preds = %988, %985, %983
  %.056.i = phi ptr [ %984, %983 ], [ %989, %988 ], [ %956, %985 ]
  switch i32 %966, label %1004 [
    i32 0, label %991
    i32 1, label %buildMergedJoinVar.exit
    i32 3, label %997
    i32 2, label %998
  ]

991:                                              ; preds = %990
  %992 = load i32, ptr %.0.i453, align 4
  %993 = icmp eq i32 %992, 6
  br i1 %993, label %buildMergedJoinVar.exit, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr %.056.i, align 4
  %996 = icmp eq i32 %995, 6
  %.056..0.i = select i1 %996, ptr %.056.i, ptr %.0.i453
  br label %buildMergedJoinVar.exit

997:                                              ; preds = %990
  br label %buildMergedJoinVar.exit

998:                                              ; preds = %990
  %999 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 38, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store i32 %968, ptr %1000, align 4
  %1001 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0.i453, ptr %.056.i) #8
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 16
  store ptr %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 24
  store i32 -1, ptr %1003, align 8
  br label %buildMergedJoinVar.exit

1004:                                             ; preds = %990
  %1005 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1006 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %966) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1754, ptr noundef nonnull @__func__.buildMergedJoinVar) #8
  unreachable

buildMergedJoinVar.exit:                          ; preds = %990, %991, %994, %997, %998
  %.057.i = phi ptr [ %999, %998 ], [ %.056..0.i, %994 ], [ %.0.i453, %991 ], [ %.056.i, %997 ], [ %.0.i453, %990 ]
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %.057.i) #8
  %1007 = tail call ptr @lappend(ptr noundef %900, ptr noundef %.057.i) #8
  %1008 = getelementptr inbounds nuw [32 x i8], ptr %680, i64 %indvars.iv698
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %1009 = icmp eq ptr %.057.i, %935
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %buildMergedJoinVar.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1008, ptr noundef nonnull align 4 dereferenceable(32) %925, i64 32, i1 false)
  br label %.split604.backedge

1011:                                             ; preds = %buildMergedJoinVar.exit
  %1012 = icmp eq ptr %.057.i, %956
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1011
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1008, ptr noundef nonnull align 4 dereferenceable(32) %946, i64 32, i1 false)
  br label %.split604.backedge

.split604.backedge:                               ; preds = %1013, %1014, %1010
  br label %.split604, !llvm.loop !13

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %879, align 8
  store i32 %1015, ptr %1008, align 4
  %1016 = trunc i64 %indvars.iv.next699 to i16
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store i16 %1016, ptr %1017, align 4
  %1018 = tail call i32 @exprType(ptr noundef %.057.i) #8
  %1019 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store i32 %1018, ptr %1019, align 4
  %1020 = tail call i32 @exprTypmod(ptr noundef %.057.i) #8
  %1021 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  store i32 %1020, ptr %1021, align 4
  %1022 = tail call i32 @exprCollation(ptr noundef %.057.i) #8
  %1023 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store i32 %1022, ptr %1023, align 4
  %1024 = load i32, ptr %879, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  store i32 %1024, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1008, i64 28
  store i16 %1016, ptr %1026, align 4
  br label %.split604.backedge

.thread467.loopexit.loopexit:                     ; preds = %913, %908
  %1027 = trunc nuw nsw i64 %indvars.iv698 to i32
  br label %.thread467.loopexit

.thread467.loopexit:                              ; preds = %895, %.thread467.loopexit.loopexit
  %.us-phi605 = phi ptr [ %900, %.thread467.loopexit.loopexit ], [ null, %895 ]
  %.us-phi606 = phi i32 [ %1027, %.thread467.loopexit.loopexit ], [ 0, %895 ]
  store ptr %.us-phi605, ptr %16, align 8
  br label %.thread467

.thread467:                                       ; preds = %.thread467.loopexit, %893
  %.0340 = phi i32 [ 0, %893 ], [ %.us-phi606, %.thread467.loopexit ]
  %1028 = zext nneg i32 %.0340 to i64
  %1029 = getelementptr inbounds nuw [32 x i8], ptr %680, i64 %1028
  %1030 = call fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef %618, ptr noundef %621, ptr noundef %14, ptr noundef %13, ptr noundef %16, ptr noundef %1029)
  %1031 = add i32 %1030, %.0340
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [32 x i8], ptr %680, i64 %1032
  %1034 = call fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef %624, ptr noundef %627, ptr noundef %15, ptr noundef %13, ptr noundef %16, ptr noundef %1033)
  %1035 = add i32 %1031, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1037 = load ptr, ptr %1036, align 8
  %.not389 = icmp ne ptr %1037, null
  %1038 = icmp sgt i32 %1035, 0
  %or.cond = select i1 %.not389, i1 %1038, i1 false
  br i1 %or.cond, label %.lr.ph608.preheader, label %.loopexit

.lr.ph608.preheader:                              ; preds = %.thread467
  %wide.trip.count706 = zext nneg i32 %1035 to i64
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %.lr.ph608
  %indvars.iv703 = phi i64 [ 0, %.lr.ph608.preheader ], [ %indvars.iv.next704, %.lr.ph608 ]
  %1039 = getelementptr inbounds nuw [32 x i8], ptr %680, i64 %indvars.iv703
  %1040 = load i32, ptr %879, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  store i32 %1040, ptr %1041, align 4
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %1042 = trunc i64 %indvars.iv.next704 to i16
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 28
  store i16 %1042, ptr %1043, align 4
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.loopexit, label %.lr.ph608, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph608, %.thread467
  %1044 = load ptr, ptr %13, align 8
  %1045 = load i32, ptr %586, align 4
  %1046 = load ptr, ptr %681, align 8
  %.not.i455 = icmp eq ptr %1046, null
  br i1 %.not.i455, label %list_length.exit456, label %1047

1047:                                             ; preds = %.loopexit
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1049 = load i32, ptr %1048, align 4
  br label %list_length.exit456

list_length.exit456:                              ; preds = %.loopexit, %1047
  %1050 = phi i32 [ %1049, %1047 ], [ 0, %.loopexit ]
  %1051 = load ptr, ptr %16, align 8
  %1052 = load ptr, ptr %14, align 8
  %1053 = load ptr, ptr %15, align 8
  %1054 = load ptr, ptr %662, align 8
  %1055 = load ptr, ptr %1036, align 8
  %1056 = tail call ptr @addRangeTableEntryForJoin(ptr noundef %0, ptr noundef %1044, ptr noundef %680, i32 noundef %1045, i32 noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, i1 noundef zeroext true) #8
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1058 = load ptr, ptr %1057, align 8
  %.not.i457 = icmp eq ptr %1058, null
  br i1 %.not.i457, label %list_length.exit458, label %1059

1059:                                             ; preds = %list_length.exit456
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1061 = load i32, ptr %1060, align 4
  %1062 = add i32 %1061, 1
  br label %list_length.exit458

list_length.exit458:                              ; preds = %list_length.exit456, %1059
  %.1343609 = phi i32 [ %1062, %1059 ], [ 1, %list_length.exit456 ]
  %1063 = load i32, ptr %879, align 8
  %1064 = icmp slt i32 %.1343609, %1063
  br i1 %1064, label %.lr.ph611, label %._crit_edge

.lr.ph611:                                        ; preds = %list_length.exit458, %.lr.ph611
  %1065 = phi ptr [ %1066, %.lr.ph611 ], [ %1058, %list_length.exit458 ]
  %.1343610 = phi i32 [ %.1343, %.lr.ph611 ], [ %.1343609, %list_length.exit458 ]
  %1066 = tail call ptr @lappend(ptr noundef %1065, ptr noundef null) #8
  store ptr %1066, ptr %1057, align 8
  %.1343 = add nsw i32 %.1343610, 1
  %1067 = load i32, ptr %879, align 8
  %1068 = icmp slt i32 %.1343, %1067
  br i1 %1068, label %.lr.ph611, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph611, %list_length.exit458
  %1069 = phi ptr [ %1058, %list_length.exit458 ], [ %1066, %.lr.ph611 ]
  %1070 = tail call ptr @lappend(ptr noundef %1069, ptr noundef nonnull %1) #8
  store ptr %1070, ptr %1057, align 8
  %1071 = load ptr, ptr %662, align 8
  %.not390 = icmp eq ptr %1071, null
  br i1 %.not390, label %1090, label %1072

1072:                                             ; preds = %._crit_edge
  %1073 = tail call ptr @palloc(i64 noundef 48) #8
  %1074 = load ptr, ptr %662, align 8
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1076, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1079 = load i32, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store i32 %1079, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  store ptr %680, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  store i8 1, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1073, i64 41
  store i8 1, ptr %1084, align 1
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 42
  store i8 0, ptr %1085, align 2
  %1086 = getelementptr inbounds nuw i8, ptr %1073, i64 43
  store i8 1, ptr %1086, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %1073, i64 44
  store i32 0, ptr %1087, align 4
  %1088 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1073) #8
  tail call void @checkNameSpaceConflicts(ptr noundef nonnull %0, ptr noundef %1088, ptr noundef %615) #8
  %1089 = tail call ptr @lappend(ptr noundef %615, ptr noundef nonnull %1073) #8
  br label %1090

1090:                                             ; preds = %1072, %._crit_edge
  %.0339 = phi ptr [ %1089, %1072 ], [ %615, %._crit_edge ]
  %1091 = load ptr, ptr %1036, align 8
  %.not391 = icmp eq ptr %1091, null
  br i1 %.not391, label %1092, label %setNamespaceColumnVisibility.exit

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %.0339, i64 4
  %.not.i459 = icmp eq ptr %.0339, null
  br i1 %.not.i459, label %setNamespaceColumnVisibility.exit, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %1092
  %1094 = getelementptr inbounds nuw i8, ptr %.0339, i64 16
  %1095 = load i32, ptr %1093, align 4
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph12.i, label %setNamespaceColumnVisibility.exit

.lr.ph12.i:                                       ; preds = %.lr.ph.i460, %.lr.ph12.i
  %indvars.iv.i462 = phi i64 [ %indvars.iv.next.i463, %.lr.ph12.i ], [ 0, %.lr.ph.i460 ]
  %1097 = load ptr, ptr %1094, align 8
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %1097, i64 %indvars.iv.i462
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 41
  store i8 0, ptr %1100, align 1
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i462, 1
  %1101 = load i32, ptr %1093, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %indvars.iv.next.i463, %1102
  br i1 %1103, label %.lr.ph12.i, label %setNamespaceColumnVisibility.exit.loopexit

setNamespaceColumnVisibility.exit.loopexit:       ; preds = %.lr.ph12.i
  %.pre708 = load ptr, ptr %1036, align 8
  %1104 = icmp ne ptr %.pre708, null
  %1105 = zext i1 %1104 to i8
  br label %setNamespaceColumnVisibility.exit

setNamespaceColumnVisibility.exit:                ; preds = %setNamespaceColumnVisibility.exit.loopexit, %.lr.ph.i460, %1092, %1090
  %1106 = phi i8 [ 1, %1090 ], [ 0, %1092 ], [ 0, %.lr.ph.i460 ], [ %1105, %setNamespaceColumnVisibility.exit.loopexit ]
  %.1 = phi ptr [ null, %1090 ], [ null, %1092 ], [ %.0339, %.lr.ph.i460 ], [ %.0339, %setNamespaceColumnVisibility.exit.loopexit ]
  %1107 = getelementptr inbounds nuw i8, ptr %1056, i64 40
  store i8 %1106, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1056, i64 41
  store i8 1, ptr %1108, align 1
  %1109 = getelementptr inbounds nuw i8, ptr %1056, i64 42
  store i8 0, ptr %1109, align 2
  %1110 = getelementptr inbounds nuw i8, ptr %1056, i64 43
  store i8 1, ptr %1110, align 1
  store ptr %1056, ptr %2, align 8
  %1111 = tail call ptr @lappend(ptr noundef %.1, ptr noundef %1056) #8
  store ptr %1111, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1116

1112:                                             ; preds = %4
  %1113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %1114 = load i32, ptr %1, align 4
  %1115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %1114) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1625, ptr noundef nonnull @__func__.transformFromClauseItem) #8
  unreachable

1116:                                             ; preds = %setNamespaceColumnVisibility.exit, %transformRangeTableSample.exit, %445, %transformRangeFunction.exit, %transformRangeSubselect.exit, %40
  %.0 = phi ptr [ %42, %40 ], [ %76, %transformRangeSubselect.exit ], [ %244, %transformRangeFunction.exit ], [ %447, %445 ], [ %454, %transformRangeTableSample.exit ], [ %1, %setNamespaceColumnVisibility.exit ]
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
  %12 = tail call zeroext i1 @scanNameSpaceForENR(ptr noundef %0, ptr noundef %11) #8
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %15 = tail call i32 @errcode(i32 noundef 1088) #8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.setTargetTable) #8
  unreachable

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #8
  br label %22

22:                                               ; preds = %21, %18
  %23 = tail call ptr @parserOpenTable(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3) #8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @addRangeTableEntryForRelation(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 3, ptr noundef %25, i1 noundef zeroext %2, i1 noundef zeroext false) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %4, ptr %30, align 8
  br i1 %3, label %31, label %32

31:                                               ; preds = %22
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef nonnull %26, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #8
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
  %7 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #8
  %8 = tail call ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %7, ptr noundef %3) #8
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
  %8 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #8
  %9 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %8, i32 noundef 20, ptr noundef %3) #8
  %10 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %9, i32 noundef 0) #8
  br i1 %10, label %11, label %checkExprIsVarFree.exit

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 @errcode(i32 noundef 393348) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %3) #8
  %15 = tail call i32 @locate_var_of_level(ptr noundef %9, i32 noundef 0) #8
  %16 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1935, ptr noundef nonnull @__func__.checkExprIsVarFree) #8
  unreachable

checkExprIsVarFree.exit:                          ; preds = %7
  %17 = icmp eq i32 %2, 22
  %18 = icmp eq i32 %4, 1
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %checkExprIsVarFree.exit
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 72
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %28 = tail call i32 @errcode(i32 noundef 654573698) #8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1907, ptr noundef nonnull @__func__.transformLimitClause) #8
  unreachable

30:                                               ; preds = %checkExprIsVarFree.exit, %19, %22, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %22 ], [ %9, %19 ], [ %9, %checkExprIsVarFree.exit ]
  ret ptr %.0
}

declare ptr @coerce_to_specific_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformGroupClause(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %10 = call fastcc ptr @flatten_grouping_sets(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %9)
  %11 = icmp eq ptr %10, null
  %12 = load i8, ptr %9, align 1, !range !4
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  %15 = call i32 @exprLocation(ptr noundef %1) #8
  %16 = call ptr @makeGroupingSet(i32 noundef 0, ptr noundef null, i32 noundef %15) #8
  %17 = call ptr @list_make1_impl(i32 noundef 1, ptr %16) #8
  br label %18

18:                                               ; preds = %14, %7
  %.0 = phi ptr [ %17, %14 ], [ %10, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph, %45
  %.0415059 = phi ptr [ %.142, %45 ], [ null, %.lr.ph ]
  %.0395158 = phi ptr [ %.2, %45 ], [ null, %.lr.ph ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv57
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 107
  br i1 %27, label %28, label %33

.critedge:                                        ; preds = %45, %.lr.ph, %18
  %.039.lcssa = phi ptr [ null, %18 ], [ null, %.lr.ph ], [ %.2, %45 ]
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %50, label %49

28:                                               ; preds = %.lr.ph60
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %45 [
    i32 0, label %.sink.split
    i32 2, label %31
    i32 4, label %31
    i32 3, label %31
  ]

31:                                               ; preds = %28, %28, %28
  %32 = call fastcc ptr @transformGroupingSet(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  br label %.sink.split

33:                                               ; preds = %.lr.ph60
  %34 = call fastcc i32 @transformGroupClauseExpr(ptr noundef %8, ptr noundef %.0415059, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext true)
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %45, label %35

35:                                               ; preds = %33
  %36 = call ptr @bms_add_member(ptr noundef %.0415059, i32 noundef %34) #8
  %37 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %.sroa.0.0.insert.ext = zext i32 %34 to i64
  %40 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %41 = call ptr @list_make1_impl(i32 noundef 470, ptr nonnull %40) #8
  %42 = call i32 @exprLocation(ptr noundef nonnull %25) #8
  %43 = call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %41, i32 noundef %42) #8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %31, %39
  %.sink = phi ptr [ %43, %39 ], [ %32, %31 ], [ %25, %28 ]
  %.142.ph = phi ptr [ %36, %39 ], [ %.0415059, %31 ], [ %.0415059, %28 ]
  %44 = call ptr @lappend(ptr noundef %.0395158, ptr noundef %.sink) #8
  br label %45

45:                                               ; preds = %.sink.split, %33, %35, %28
  %.142 = phi ptr [ %.0415059, %28 ], [ %.0415059, %33 ], [ %36, %35 ], [ %.142.ph, %.sink.split ]
  %.2 = phi ptr [ %.0395158, %28 ], [ %.0395158, %33 ], [ %.0395158, %35 ], [ %44, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv57, 1
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph60, label %.critedge

49:                                               ; preds = %.critedge
  store ptr %.039.lcssa, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %.critedge
  %51 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @flatten_grouping_sets(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  tail call void @check_stack_depth() #8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge66, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr6979 = phi ptr [ null, %tailrecurse ], [ %2, %3 ]
  %.tr6878 = phi i1 [ false, %tailrecurse ], [ %1, %3 ]
  %.tr77 = phi ptr [ %14, %tailrecurse ], [ %0, %3 ]
  %5 = load i32, ptr %.tr77, align 4
  switch i32 %5, label %.critedge66 [
    i32 36, label %9
    i32 107, label %16
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr77, i64 4
  %7 = load i32, ptr %6, align 4
  %.not83 = icmp sgt i32 %7, 0
  br i1 %.not83, label %.lr.ph86, label %.critedge66

.lr.ph86:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.tr77, i64 16
  br label %51

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr77, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %tailrecurse, label %.critedge66

tailrecurse:                                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr77, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @check_stack_depth() #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge66, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %.not61 = icmp eq ptr %.tr6979, null
  br i1 %.not61, label %18, label %17

17:                                               ; preds = %16
  store i8 1, ptr %.tr6979, align 1
  br label %18

18:                                               ; preds = %17, %16
  br i1 %.tr6878, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.tr77, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge66, label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %.tr77, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not62 = icmp eq ptr %25, null
  br i1 %.not62, label %.critedge, label %.lr.ph90

.lr.ph90:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %.lr.ph90, %44
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %44 ], [ 0, %.lr.ph90 ]
  %.0548995 = phi ptr [ %.155, %44 ], [ null, %.lr.ph90 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv107
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc ptr @flatten_grouping_sets(ptr noundef %32, i1 noundef zeroext false, ptr noundef null)
  %34 = load i32, ptr %32, align 4
  %35 = icmp eq i32 %34, 107
  br i1 %35, label %36, label %42

.critedge:                                        ; preds = %44, %.lr.ph90, %23
  %.054.lcssa = phi ptr [ null, %23 ], [ null, %.lr.ph90 ], [ %.155, %44 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr77, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not64 = icmp ne i32 %.pre, 4
  %or.cond.not = select i1 %.tr6878, i1 true, i1 %.not64
  br i1 %or.cond.not, label %.critedge._crit_edge, label %.critedge66

36:                                               ; preds = %.lr.ph97
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @list_concat(ptr noundef %.0548995, ptr noundef %33) #8
  br label %44

42:                                               ; preds = %36, %.lr.ph97
  %43 = tail call ptr @lappend(ptr noundef %.0548995, ptr noundef %33) #8
  br label %44

44:                                               ; preds = %42, %40
  %.155 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %45 = load i32, ptr %26, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next108, %46
  br i1 %47, label %.lr.ph97, label %.critedge

.critedge._crit_edge:                             ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %.tr77, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @makeGroupingSet(i32 noundef %.pre, ptr noundef %.054.lcssa, i32 noundef %49) #8
  br label %.critedge66

51:                                               ; preds = %.lr.ph86, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %63 ]
  %.05284 = phi ptr [ null, %.lr.ph86 ], [ %.153, %63 ]
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @flatten_grouping_sets(ptr noundef %54, i1 noundef zeroext %.tr6878, ptr noundef %.tr6979)
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %63, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %55, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @list_concat(ptr noundef %.05284, ptr noundef nonnull %55) #8
  br label %63

61:                                               ; preds = %56
  %62 = tail call ptr @lappend(ptr noundef %.05284, ptr noundef nonnull %55) #8
  br label %63

63:                                               ; preds = %59, %61, %51
  %.153 = phi ptr [ %60, %59 ], [ %62, %61 ], [ %.05284, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %.not = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not, label %51, label %.critedge66, !llvm.loop !16

.critedge66:                                      ; preds = %tailrecurse, %.lr.ph, %9, %63, %.critedge, %3, %.preheader, %.critedge._crit_edge, %19
  %.0 = phi ptr [ %.054.lcssa, %.critedge ], [ null, %19 ], [ %50, %.critedge._crit_edge ], [ %.153, %63 ], [ null, %.preheader ], [ null, %3 ], [ %.tr77, %.lr.ph ], [ null, %tailrecurse ], [ %.tr77, %9 ]
  ret ptr %.0
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeGroupingSet(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformGroupingSet(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit.thread

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not49.i = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph4, label %.critedge

.lr.ph4:                                          ; preds = %.lr.ph, %91
  %.044583 = phi ptr [ %92, %91 ], [ null, %.lr.ph ]
  %indvars.iv2 = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %85 [
    i32 1, label %.lr.ph.i
    i32 107, label %83
  ]

.critedge:                                        ; preds = %91, %.lr.ph
  %.04458.lcssa = phi ptr [ null, %.lr.ph ], [ %92, %91 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 3
  %.not.i48 = icmp eq ptr %.04458.lcssa, null
  %or.cond = select i1 %24, i1 true, i1 %.not.i48
  br i1 %or.cond, label %list_length.exit.thread, label %list_length.exit

.lr.ph.i:                                         ; preds = %.lr.ph4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph36.i, label %transformGroupClauseList.exit

.lr.ph36.i:                                       ; preds = %.lr.ph.i, %transformGroupClauseExpr.exit.thread
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %transformGroupClauseExpr.exit.thread ], [ 0, %.lr.ph.i ]
  %.0202834.i = phi ptr [ %.121.i, %transformGroupClauseExpr.exit.thread ], [ null, %.lr.ph.i ]
  %.02933.i = phi ptr [ %.1.i, %transformGroupClauseExpr.exit.thread ], [ null, %.lr.ph.i ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  br i1 %6, label %32, label %34

32:                                               ; preds = %.lr.ph36.i
  %33 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %1, ptr noundef %31, ptr noundef %3, i32 noundef %5)
  br label %36

34:                                               ; preds = %.lr.ph36.i
  %35 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %1, ptr noundef %31, ptr noundef %3, i32 noundef %5)
  br label %36

36:                                               ; preds = %34, %32
  %.041.i = phi ptr [ %33, %32 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %38 = load i32, ptr %37, align 8
  %.not.i49 = icmp eq i32 %38, 0
  br i1 %.not.i49, label %..thread57_crit_edge.i, label %39

..thread57_crit_edge.i:                           ; preds = %36
  %.pre.i = load ptr, ptr %0, align 8
  br label %.thread57.i

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @bms_is_member(i32 noundef %38, ptr noundef %.02933.i) #8
  br i1 %40, label %transformGroupClauseExpr.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %37, align 8
  %44 = icmp eq i32 %43, 0
  %.not.i.i = icmp eq ptr %42, null
  %or.cond.i = select i1 %44, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %targetIsInSortList.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.critedge.us.lr.ph.i.i, label %targetIsInSortList.exit.i

.critedge.us.lr.ph.i.i:                           ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %.critedge.us.i.i

50:                                               ; preds = %.critedge.us.i.i
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %targetIsInSortList.exit.i, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %50, %.critedge.us.lr.ph.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.critedge.us.lr.ph.i.i ], [ %indvars.iv.next62.i.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv61.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %43
  br i1 %55, label %transformGroupClauseExpr.exit, label %50

targetIsInSortList.exit.i:                        ; preds = %50, %.lr.ph.i.i, %41
  br i1 %.not49.i, label %.thread57.i, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %targetIsInSortList.exit.i
  %56 = load i32, ptr %14, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph64.i, label %.thread57.i

.lr.ph64.i:                                       ; preds = %.lr.ph.i50
  %58 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread57.i, label %60

60:                                               ; preds = %59, %.lr.ph64.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next.i53, %59 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i52
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %.not51.i = icmp eq i32 %64, %43
  br i1 %.not51.i, label %.split.i, label %59

.split.i:                                         ; preds = %60
  %65 = tail call ptr @copyObjectImpl(ptr noundef nonnull %62) #8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 17
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %0, align 8
  %68 = tail call ptr @lappend(ptr noundef %67, ptr noundef %65) #8
  br label %73

.thread57.i:                                      ; preds = %59, %.lr.ph.i50, %targetIsInSortList.exit.i, %..thread57_crit_edge.i
  %69 = phi ptr [ %.pre.i, %..thread57_crit_edge.i ], [ %42, %.lr.ph.i50 ], [ %42, %targetIsInSortList.exit.i ], [ %42, %59 ]
  %70 = load ptr, ptr %3, align 8
  %71 = tail call i32 @exprLocation(ptr noundef %31) #8
  %72 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %1, ptr noundef %.041.i, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %.thread57.i, %.split.i
  %storemerge.i = phi ptr [ %68, %.split.i ], [ %72, %.thread57.i ]
  store ptr %storemerge.i, ptr %0, align 8
  %74 = load i32, ptr %37, align 8
  br label %transformGroupClauseExpr.exit

transformGroupClauseExpr.exit:                    ; preds = %.critedge.us.i.i, %73
  %.1.i51 = phi i32 [ %74, %73 ], [ %43, %.critedge.us.i.i ]
  %.not26.i = icmp eq i32 %.1.i51, 0
  br i1 %.not26.i, label %transformGroupClauseExpr.exit.thread, label %75

75:                                               ; preds = %transformGroupClauseExpr.exit
  %76 = tail call ptr @bms_add_member(ptr noundef %.02933.i, i32 noundef %.1.i51) #8
  %77 = tail call ptr @lappend_int(ptr noundef %.0202834.i, i32 noundef %.1.i51) #8
  br label %transformGroupClauseExpr.exit.thread

transformGroupClauseExpr.exit.thread:             ; preds = %39, %75, %transformGroupClauseExpr.exit
  %.121.i = phi ptr [ %77, %75 ], [ %.0202834.i, %transformGroupClauseExpr.exit ], [ %.0202834.i, %39 ]
  %.1.i = phi ptr [ %76, %75 ], [ %.02933.i, %transformGroupClauseExpr.exit ], [ %.02933.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %25, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph36.i, label %transformGroupClauseList.exit

transformGroupClauseList.exit:                    ; preds = %transformGroupClauseExpr.exit.thread, %.lr.ph.i
  %.020.lcssa.i = phi ptr [ null, %.lr.ph.i ], [ %.121.i, %transformGroupClauseExpr.exit.thread ]
  %81 = tail call i32 @exprLocation(ptr noundef nonnull %20) #8
  %82 = tail call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %.020.lcssa.i, i32 noundef %81) #8
  br label %91

83:                                               ; preds = %.lr.ph4
  %84 = tail call fastcc ptr @transformGroupingSet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6)
  br label %91

85:                                               ; preds = %.lr.ph4
  %86 = tail call fastcc i32 @transformGroupClauseExpr(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
  %.sroa.0.0.insert.ext = zext i32 %86 to i64
  %87 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %88 = tail call ptr @list_make1_impl(i32 noundef 470, ptr %87) #8
  %89 = tail call i32 @exprLocation(ptr noundef nonnull %20) #8
  %90 = tail call ptr @makeGroupingSet(i32 noundef 1, ptr noundef %88, i32 noundef %89) #8
  br label %91

91:                                               ; preds = %83, %85, %transformGroupClauseList.exit
  %.sink = phi ptr [ %84, %83 ], [ %90, %85 ], [ %82, %transformGroupClauseList.exit ]
  %92 = tail call ptr @lappend(ptr noundef %.044583, ptr noundef %.sink) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv2, 1
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph4, label %.critedge

list_length.exit:                                 ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %.04458.lcssa, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 12
  br i1 %98, label %99, label %list_length.exit.thread

99:                                               ; preds = %list_length.exit
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %101 = tail call i32 @errcode(i32 noundef 17039621) #8
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2587, ptr noundef nonnull @__func__.transformGroupingSet) #8
  unreachable

list_length.exit.thread:                          ; preds = %.critedge.thread, %list_length.exit, %.critedge
  %106 = phi i32 [ %12, %.critedge.thread ], [ 3, %list_length.exit ], [ %23, %.critedge ]
  %.044.lcssa71 = phi ptr [ null, %.critedge.thread ], [ %.04458.lcssa, %list_length.exit ], [ %.04458.lcssa, %.critedge ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = tail call ptr @makeGroupingSet(i32 noundef %106, ptr noundef %.044.lcssa71, i32 noundef %108) #8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @transformGroupClauseExpr(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  br i1 %7, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  br label %14

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  br label %14

14:                                               ; preds = %12, %10
  %.041 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %..thread57_crit_edge, label %17

..thread57_crit_edge:                             ; preds = %14
  %.pre = load ptr, ptr %0, align 8
  br label %.thread57

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @bms_is_member(i32 noundef %16, ptr noundef %1) #8
  br i1 %18, label %.critedge, label %19

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
  br i1 %25, label %.critedge.us.lr.ph.i, label %targetIsInSortList.exit

.critedge.us.lr.ph.i:                             ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.critedge.us.i

28:                                               ; preds = %.critedge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %targetIsInSortList.exit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %28, %.critedge.us.lr.ph.i
  %indvars.iv61.i = phi i64 [ 0, %.critedge.us.lr.ph.i ], [ %indvars.iv.next62.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv61.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %21
  br i1 %33, label %.critedge, label %28

targetIsInSortList.exit:                          ; preds = %28, %19, %.lr.ph.i
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %.thread57, label %.lr.ph

.lr.ph:                                           ; preds = %targetIsInSortList.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph64, label %.thread57

.lr.ph64:                                         ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread57, label %40

40:                                               ; preds = %.lr.ph64, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not51 = icmp eq i32 %44, %21
  br i1 %.not51, label %.split, label %39

.split:                                           ; preds = %40
  %45 = tail call ptr @copyObjectImpl(ptr noundef nonnull %42) #8
  br i1 %8, label %.thread59, label %46

46:                                               ; preds = %.split
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %47, align 1
  br label %.thread59

.thread59:                                        ; preds = %46, %.split
  %48 = load ptr, ptr %0, align 8
  %49 = tail call ptr @lappend(ptr noundef %48, ptr noundef %45) #8
  br label %54

.thread57:                                        ; preds = %39, %..thread57_crit_edge, %targetIsInSortList.exit, %.lr.ph
  %50 = phi ptr [ %.pre, %..thread57_crit_edge ], [ %20, %.lr.ph ], [ %20, %targetIsInSortList.exit ], [ %20, %39 ]
  %51 = load ptr, ptr %4, align 8
  %52 = tail call i32 @exprLocation(ptr noundef %3) #8
  %53 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %2, ptr noundef %.041, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %.thread59, %.thread57
  %storemerge = phi ptr [ %49, %.thread59 ], [ %53, %.thread57 ]
  store ptr %storemerge, ptr %0, align 8
  %55 = load i32, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.us.i, %17, %54
  %.1 = phi i32 [ %55, %54 ], [ 0, %17 ], [ %21, %.critedge.us.i ]
  ret i32 %.1
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformSortClause(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %4, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %9, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph42
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph42 ], [ 0, %.lr.ph.split.us.split ]
  %.02025.us40 = phi ptr [ %17, %.lr.ph42 ], [ null, %.lr.ph.split.us.split ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %3)
  %16 = load ptr, ptr %2, align 8
  %17 = tail call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %15, ptr noundef %.02025.us40, ptr noundef %16, ptr noundef nonnull %12)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next48, %19
  br i1 %20, label %.lr.ph42, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %9, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %.lr.ph.split.split, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.lr.ph.split.split ]
  %.0202535 = phi ptr [ %28, %.lr.ph37 ], [ null, %.lr.ph.split.split ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %25, ptr noundef %2, i32 noundef %3)
  %27 = load ptr, ptr %2, align 8
  %28 = tail call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %26, ptr noundef %.0202535, ptr noundef %27, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph37, label %.critedge

.critedge:                                        ; preds = %.lr.ph37, %.lr.ph42, %.lr.ph.split.us.split, %.lr.ph.split.split, %5
  %.020.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph.split.split ], [ null, %.lr.ph.split.us.split ], [ %17, %.lr.ph42 ], [ %28, %.lr.ph37 ]
  ret ptr %.020.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %3) #8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph38, label %._crit_edge

11:                                               ; preds = %.lr.ph38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @strip_implicit_coercions(ptr noundef %19) #8
  %21 = tail call zeroext i1 @equal(ptr noundef %5, ptr noundef %20) #8
  br i1 %21, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph, %4
  %22 = tail call ptr @transformTargetEntry(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %3, ptr noundef null, i1 noundef zeroext true) #8
  %23 = load ptr, ptr %2, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef %22) #8
  store ptr %24, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph38, %._crit_edge
  %.3 = phi ptr [ %22, %._crit_edge ], [ %17, %.lr.ph38 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 69
  br i1 %6, label %7, label %60

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
  %17 = icmp eq i32 %16, 467
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %3, 19
  br i1 %23, label %24, label %select.unfold

24:                                               ; preds = %18
  %25 = tail call ptr @colNameToVar(ptr noundef %0, ptr noundef %20, i1 noundef zeroext true, i32 noundef %22) #8
  %.not = icmp ne ptr %25, null
  %.not88 = icmp eq ptr %20, null
  %or.cond = select i1 %.not, i1 true, i1 %.not88
  br i1 %or.cond, label %thread-pre-split, label %26

select.unfold:                                    ; preds = %18
  %.not88.old = icmp eq ptr %20, null
  br i1 %.not88.old, label %thread-pre-split, label %26

26:                                               ; preds = %24, %select.unfold
  %27 = load ptr, ptr %2, align 8
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph119, label %thread-pre-split

.lr.ph119:                                        ; preds = %.lr.ph, %56
  %32 = phi i32 [ %57, %56 ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %.075113117 = phi ptr [ %.176, %56 ], [ null, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %56, label %39

.critedge:                                        ; preds = %56
  %.not91 = icmp eq ptr %.176, null
  br i1 %.not91, label %thread-pre-split, label %.critedge96

39:                                               ; preds = %.lr.ph119
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %20) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %.not94 = icmp eq ptr %.075113117, null
  br i1 %.not94, label %56, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.075113117, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %49) #8
  br i1 %50, label %._crit_edge, label %.split

._crit_edge:                                      ; preds = %45
  %.pre = load i32, ptr %28, align 4
  br label %56

.split:                                           ; preds = %45
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %52 = tail call i32 @errcode(i32 noundef 33583236) #8
  %53 = tail call ptr @ParseExprKindName(i32 noundef %3) #8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %53, ptr noundef nonnull %20) #8
  %55 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2100, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #8
  unreachable

56:                                               ; preds = %._crit_edge, %44, %39, %.lr.ph119
  %57 = phi i32 [ %32, %.lr.ph119 ], [ %.pre, %._crit_edge ], [ %32, %39 ], [ %32, %44 ]
  %.176 = phi ptr [ %.075113117, %.lr.ph119 ], [ %.075113117, %._crit_edge ], [ %.075113117, %39 ], [ %35, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph119, label %.critedge

.critedge96:                                      ; preds = %.critedge
  tail call fastcc void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef nonnull %.176, i32 noundef %3)
  br label %103

thread-pre-split:                                 ; preds = %.lr.ph, %26, %24, %select.unfold, %.critedge, %7, %list_length.exit, %13
  %.pr = load i32, ptr %1, align 4
  br label %60

60:                                               ; preds = %thread-pre-split, %4
  %61 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %4 ]
  %62 = icmp eq i32 %61, 72
  br i1 %62, label %63, label %101

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 464
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %69 = tail call i32 @errcode(i32 noundef 16801924) #8
  %70 = tail call ptr @ParseExprKindName(i32 noundef %3) #8
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %70) #8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %73) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #8
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %.not92 = icmp eq ptr %78, null
  br i1 %.not92, label %.critedge98, label %.lr.ph122

.lr.ph122:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph129, label %.critedge98

.lr.ph129:                                        ; preds = %.lr.ph122
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %.lr.ph129, %93
  %indvars.iv132 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next133, %93 ]
  %.077120128 = phi i32 [ 0, %.lr.ph129 ], [ %.279.ph, %93 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv132
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 42
  %88 = load i8, ptr %87, align 2, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = add i32 %.077120128, 1
  %92 = icmp eq i32 %91, %77
  br i1 %92, label %.split125, label %93

.split125:                                        ; preds = %90
  tail call fastcc void @checkTargetlistEntrySQL92(ptr noundef %0, ptr noundef nonnull %86, i32 noundef %3)
  br label %103

93:                                               ; preds = %90, %84
  %.279.ph = phi i32 [ %91, %90 ], [ %.077120128, %84 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.critedge98, label %84

.critedge98:                                      ; preds = %93, %.lr.ph122, %75
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %95 = tail call i32 @errcode(i32 noundef 393348) #8
  %96 = tail call ptr @ParseExprKindName(i32 noundef %3) #8
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %96, i32 noundef %77) #8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %99) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2149, ptr noundef nonnull @__func__.findTargetlistEntrySQL92) #8
  unreachable

101:                                              ; preds = %60
  %102 = tail call fastcc ptr @findTargetlistEntrySQL99(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %103

103:                                              ; preds = %.split125, %.critedge96, %101
  %.4 = phi ptr [ %102, %101 ], [ %.176, %.critedge96 ], [ %86, %.split125 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @addTargetToSortList(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ParseCallbackState, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = icmp eq i32 %13, 705
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %16, i32 noundef 705, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %15, %5
  %.037 = phi i32 [ 25, %15 ], [ %13, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @exprLocation(ptr noundef %24) #8
  br label %26

26:                                               ; preds = %22, %18
  %.036 = phi i32 [ %25, %22 ], [ %20, %18 ]
  call void @setup_parser_errposition_callback(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %.036) #8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
  ]

29:                                               ; preds = %26, %26
  call void @get_sort_group_operators(i32 noundef %.037, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #8
  store i8 0, ptr %9, align 1
  br label %57

30:                                               ; preds = %26
  call void @get_sort_group_operators(i32 noundef %.037, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  store i8 1, ptr %9, align 1
  br label %57

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @compatible_oper_opid(ptr noundef %33, i32 noundef %.037, i32 noundef %.037, i1 noundef zeroext false) #8
  store i32 %34, ptr %6, align 4
  %35 = call i32 @get_equality_op_for_ordering_op(i32 noundef %34, ptr noundef nonnull %9) #8
  store i32 %35, ptr %7, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %50

36:                                               ; preds = %31
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %38 = call i32 @errcode(i32 noundef 151027844) #8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %39, i64 16
  %.val41 = load ptr, ptr %41, align 8
  %42 = add i32 %.val, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %47) #8
  %49 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3464, ptr noundef nonnull @__func__.addTargetToSortList) #8
  unreachable

50:                                               ; preds = %31
  %51 = call zeroext i1 @op_hashjoinable(i32 noundef %35, i32 noundef %.037) #8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  br label %57

53:                                               ; preds = %26
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %55 = load i32, ptr %27, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %55) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3472, ptr noundef nonnull @__func__.addTargetToSortList) #8
  unreachable

57:                                               ; preds = %50, %30, %29
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %10) #8
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
  br i1 %66, label %.critedge.us.lr.ph.i, label %.loopexit

.critedge.us.lr.ph.i:                             ; preds = %.lr.ph.split.us.split.i
  %67 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.critedge.us.i

68:                                               ; preds = %.critedge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %68, %.critedge.us.lr.ph.i
  %indvars.iv61.i = phi i64 [ 0, %.critedge.us.lr.ph.i ], [ %indvars.iv.next62.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv61.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %targetIsInSortList.exit, label %68

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  br i1 %66, label %.lr.ph52.i, label %.loopexit

.lr.ph52.i:                                       ; preds = %.lr.ph.split.split.i, %.critedge.i
  %74 = phi i32 [ %88, %.critedge.i ], [ %65, %.lr.ph.split.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.lr.ph.split.split.i ]
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %60
  br i1 %80, label %81, label %.critedge.i

81:                                               ; preds = %.lr.ph52.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %58, %83
  br i1 %84, label %targetIsInSortList.exit, label %85

85:                                               ; preds = %81
  %86 = call i32 @get_commutator(i32 noundef %83) #8
  %87 = icmp eq i32 %58, %86
  br i1 %87, label %targetIsInSortList.exit, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %85
  %.pre.i = load i32, ptr %62, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %.lr.ph52.i
  %88 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %74, %.lr.ph52.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %.lr.ph52.i, label %.loopexit

.loopexit:                                        ; preds = %.critedge.i, %68, %57, %.lr.ph.split.us.split.i, %.lr.ph.split.split.i, %.preheader.i
  %91 = call noundef ptr @palloc0(i64 noundef 20) #8
  store i32 106, ptr %91, align 4
  %92 = load i32, ptr %59, align 8
  %.not.i42 = icmp eq i32 %92, 0
  br i1 %.not.i42, label %.preheader.i44, label %assignSortGroupRef.exit

.preheader.i44:                                   ; preds = %.loopexit
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %.critedge.i46, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.preheader.i44
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph28.i, label %.critedge.i46

.lr.ph28.i:                                       ; preds = %.lr.ph.i45
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i47 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph28.i
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i49, %98 ]
  %.0142226.i = phi i32 [ 0, %.lr.ph28.i ], [ %.1.i, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8
  %.1.i = call i32 @llvm.umax.i32(i32 %102, i32 %.0142226.i)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %.critedge.loopexit.i, label %98

.critedge.loopexit.i:                             ; preds = %98
  %103 = add i32 %.1.i, 1
  br label %.critedge.i46

.critedge.i46:                                    ; preds = %.critedge.loopexit.i, %.lr.ph.i45, %.preheader.i44
  %.014.lcssa.i = phi i32 [ 1, %.preheader.i44 ], [ 1, %.lr.ph.i45 ], [ %103, %.critedge.loopexit.i ]
  store i32 %.014.lcssa.i, ptr %59, align 8
  br label %assignSortGroupRef.exit

assignSortGroupRef.exit:                          ; preds = %.loopexit, %.critedge.i46
  %.0.i43 = phi i32 [ %.014.lcssa.i, %.critedge.i46 ], [ %92, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.0.i43, ptr %104, align 4
  %105 = load i32, ptr %7, align 4
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %6, align 4
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %107, ptr %108, align 4
  %109 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store i8 %109, ptr %110, align 2
  %111 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %117 [
    i32 0, label %121
    i32 1, label %115
    i32 2, label %116
  ]

115:                                              ; preds = %assignSortGroupRef.exit
  br label %121

116:                                              ; preds = %assignSortGroupRef.exit
  br label %121

117:                                              ; preds = %assignSortGroupRef.exit
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %119 = load i32, ptr %113, align 4
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %119) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3508, ptr noundef nonnull @__func__.addTargetToSortList) #8
  unreachable

121:                                              ; preds = %assignSortGroupRef.exit, %116, %115
  %.sink = phi i8 [ 0, %116 ], [ 1, %115 ], [ %111, %assignSortGroupRef.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 17
  store i8 %.sink, ptr %122, align 1
  %123 = call ptr @lappend(ptr noundef %2, ptr noundef nonnull %91) #8
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %85, %81, %.critedge.us.i, %121
  %.0 = phi ptr [ %123, %121 ], [ %2, %.critedge.us.i ], [ %2, %81 ], [ %2, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWindowDefinitions(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph347, label %.critedge

.lr.ph347:                                        ; preds = %.lr.ph, %222
  %.0200346 = phi ptr [ %239, %222 ], [ null, %.lr.ph ]
  %indvars.iv345 = phi i64 [ %indvars.iv.next, %222 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv345
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv345, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not113 = icmp eq ptr %15, null
  br i1 %.not113, label %findWindowClause.exit.thread, label %16

.critedge:                                        ; preds = %222, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %239, %222 ]
  ret ptr %.0.lcssa

16:                                               ; preds = %.lr.ph347
  %.not.i = icmp eq ptr %.0200346, null
  br i1 %.not.i, label %findWindowClause.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %.0200346, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph38.i, label %findWindowClause.exit.thread

.lr.ph38.i:                                       ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.0200346, i64 16
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %30, %.lr.ph38.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i, %30 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %15) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %findWindowClause.exit, label %30

30:                                               ; preds = %27, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findWindowClause.exit.thread, label %22

findWindowClause.exit:                            ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %32 = call i32 @errcode(i32 noundef 655492) #8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %36) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2793, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

findWindowClause.exit.thread:                     ; preds = %30, %.lr.ph.i, %.lr.ph347
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not115 = icmp eq ptr %39, null
  br i1 %.not115, label %findWindowClause.exit137, label %42

findWindowClause.exit.thread.thread:              ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not115149 = icmp eq ptr %41, null
  br i1 %.not115149, label %findWindowClause.exit137, label %.thread150

42:                                               ; preds = %findWindowClause.exit.thread
  %.not.i129 = icmp eq ptr %.0200346, null
  br i1 %.not.i129, label %.thread150, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.0200346, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph38.i131, label %.thread150

.lr.ph38.i131:                                    ; preds = %.lr.ph.i130
  %46 = getelementptr inbounds nuw i8, ptr %.0200346, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i132 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %56, %.lr.ph38.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph38.i131 ], [ %indvars.iv.next.i135, %56 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i133
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not19.i134 = icmp eq ptr %52, null
  br i1 %.not19.i134, label %56, label %53

53:                                               ; preds = %48
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %39) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %findWindowClause.exit137, label %56

56:                                               ; preds = %53, %48
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i132
  br i1 %exitcond.not.i136, label %.thread150, label %48

.thread150:                                       ; preds = %findWindowClause.exit.thread.thread, %.lr.ph.i130, %42, %56
  %57 = phi ptr [ %38, %56 ], [ %38, %42 ], [ %38, %.lr.ph.i130 ], [ %40, %findWindowClause.exit.thread.thread ]
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %59 = call i32 @errcode(i32 noundef 67137668) #8
  %60 = load ptr, ptr %57, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %63) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2806, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

findWindowClause.exit137:                         ; preds = %53, %findWindowClause.exit.thread.thread, %findWindowClause.exit.thread
  %65 = phi ptr [ %38, %findWindowClause.exit.thread ], [ %40, %findWindowClause.exit.thread.thread ], [ %38, %53 ]
  %.0106 = phi ptr [ null, %findWindowClause.exit.thread ], [ null, %findWindowClause.exit.thread.thread ], [ %50, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i138 = icmp eq ptr %67, null
  br i1 %.not.i138, label %transformSortClause.exit, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %findWindowClause.exit137
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i32, ptr %68, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph42.i, label %transformSortClause.exit

.lr.ph42.i:                                       ; preds = %.lr.ph.i139, %findTargetlistEntrySQL99.exit
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %findTargetlistEntrySQL99.exit ], [ 0, %.lr.ph.i139 ]
  %.02025.us40.i = phi ptr [ %98, %findTargetlistEntrySQL99.exit ], [ null, %.lr.ph.i139 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv47.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @transformExpr(ptr noundef %0, ptr noundef %76, i32 noundef 10) #8
  %78 = load ptr, ptr %2, align 8
  %.not.i141 = icmp eq ptr %78, null
  br i1 %.not.i141, label %._crit_edge.i, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph42.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph38.i143, label %._crit_edge.i

83:                                               ; preds = %.lr.ph38.i143
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %84 = load i32, ptr %79, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i145, %85
  br i1 %86, label %.lr.ph38.i143, label %._crit_edge.i

.lr.ph38.i143:                                    ; preds = %.lr.ph.i142, %83
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %83 ], [ 0, %.lr.ph.i142 ]
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i144
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @strip_implicit_coercions(ptr noundef %91) #8
  %93 = call zeroext i1 @equal(ptr noundef %77, ptr noundef %92) #8
  br i1 %93, label %findTargetlistEntrySQL99.exit.loopexit, label %83

._crit_edge.i:                                    ; preds = %83, %.lr.ph.i142, %.lr.ph42.i
  %94 = call ptr @transformTargetEntry(ptr noundef %0, ptr noundef %76, ptr noundef %77, i32 noundef 10, ptr noundef null, i1 noundef zeroext true) #8
  %95 = load ptr, ptr %2, align 8
  %96 = call ptr @lappend(ptr noundef %95, ptr noundef %94) #8
  store ptr %96, ptr %2, align 8
  br label %findTargetlistEntrySQL99.exit

findTargetlistEntrySQL99.exit.loopexit:           ; preds = %.lr.ph38.i143
  %.pre = load ptr, ptr %2, align 8
  br label %findTargetlistEntrySQL99.exit

findTargetlistEntrySQL99.exit:                    ; preds = %findTargetlistEntrySQL99.exit.loopexit, %._crit_edge.i
  %97 = phi ptr [ %96, %._crit_edge.i ], [ %.pre, %findTargetlistEntrySQL99.exit.loopexit ]
  %.3.i = phi ptr [ %94, %._crit_edge.i ], [ %89, %findTargetlistEntrySQL99.exit.loopexit ]
  %98 = call ptr @addTargetToSortList(ptr noundef %0, ptr noundef %.3.i, ptr noundef %.02025.us40.i, ptr noundef %97, ptr noundef nonnull %74)
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %99 = load i32, ptr %68, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next48.i, %100
  br i1 %101, label %.lr.ph42.i, label %transformSortClause.exit

transformSortClause.exit:                         ; preds = %findTargetlistEntrySQL99.exit, %findWindowClause.exit137, %.lr.ph.i139
  %.020.lcssa.i = phi ptr [ null, %findWindowClause.exit137 ], [ null, %.lr.ph.i139 ], [ %98, %findTargetlistEntrySQL99.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @transformGroupClause(ptr noundef %0, ptr noundef %103, ptr noundef null, ptr noundef %2, ptr noundef %.020.lcssa.i, i32 noundef 9, i1 noundef zeroext true)
  %105 = call noundef ptr @palloc0(i64 noundef 88) #8
  store i32 108, ptr %105, align 4
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
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %113 = call i32 @errcode(i32 noundef 655492) #8
  %114 = load ptr, ptr %65, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %114) #8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %117) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2855, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %.0106, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @copyObjectImpl(ptr noundef %121) #8
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %122, ptr %123, align 8
  %.not118 = icmp eq ptr %.020.lcssa.i, null
  %124 = getelementptr inbounds nuw i8, ptr %.0106, i64 32
  %125 = load ptr, ptr %124, align 8
  br i1 %.not118, label %.critedge127, label %126

126:                                              ; preds = %119
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %140, label %127

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %129 = call i32 @errcode(i32 noundef 655492) #8
  %130 = load ptr, ptr %65, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %130) #8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %133) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2867, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

.critedge127:                                     ; preds = %119
  %135 = call ptr @copyObjectImpl(ptr noundef %125) #8
  br label %140

136:                                              ; preds = %transformSortClause.exit
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %104, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %.020.lcssa.i, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 84
  store i8 0, ptr %139, align 4
  br label %169

140:                                              ; preds = %126, %.critedge127
  %.020.lcssa.i.sink = phi ptr [ %135, %.critedge127 ], [ %.020.lcssa.i, %126 ]
  %.sink = phi i8 [ 1, %.critedge127 ], [ 0, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %.020.lcssa.i.sink, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 84
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
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %154 = call i32 @errcode(i32 noundef 655492) #8
  %155 = load ptr, ptr %65, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %155) #8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %158) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2897, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

160:                                              ; preds = %149
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %162 = call i32 @errcode(i32 noundef 655492) #8
  %163 = load ptr, ptr %65, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %163) #8
  %165 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %167) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
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
  %or.cond128 = or i1 %.not121, %.not122
  br i1 %or.cond128, label %208, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i140 = icmp eq ptr %170, null
  br i1 %.not.i140, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %178 = load i32, ptr %177, align 4
  %.not123 = icmp eq i32 %178, 1
  br i1 %.not123, label %185, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %176, %list_length.exit
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %180 = call i32 @errcode(i32 noundef 655492) #8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %183) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2924, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

185:                                              ; preds = %list_length.exit
  %186 = getelementptr i8, ptr %170, i64 16
  %.val = load ptr, ptr %186, align 8
  %187 = load ptr, ptr %.val, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = call ptr @get_sortgroupclause_expr(ptr noundef %187, ptr noundef %188) #8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @get_ordering_op_properties(i32 noundef %191, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br i1 %192, label %198, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %196 = load i32, ptr %194, align 4
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %196) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2933, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

198:                                              ; preds = %185
  %199 = call i32 @exprCollation(ptr noundef %189) #8
  %200 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store i32 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %202 = load i8, ptr %201, align 4, !range !4, !noundef !5
  %203 = xor i8 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %105, i64 76
  store i8 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 17
  %206 = load i8, ptr %205, align 1, !range !4, !noundef !5
  %207 = getelementptr inbounds nuw i8, ptr %105, i64 77
  store i8 %206, ptr %207, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre242 = load i32, ptr %173, align 8
  br label %208

208:                                              ; preds = %198, %169
  %209 = phi i32 [ %.pre242, %198 ], [ %172, %169 ]
  %210 = and i32 %209, 8
  %.not124 = icmp eq i32 %210, 0
  br i1 %.not124, label %222, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %217 = call i32 @errcode(i32 noundef 655492) #8
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %220) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.transformWindowDefinitions) #8
  unreachable

222:                                              ; preds = %211, %208
  %223 = load i32, ptr %4, align 4
  %224 = load i32, ptr %5, align 4
  %225 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = call fastcc ptr @transformFrameOffset(ptr noundef %0, i32 noundef %209, i32 noundef %223, i32 noundef %224, ptr noundef nonnull %225, ptr noundef %227)
  %229 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr %173, align 8
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %5, align 4
  %233 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = call fastcc ptr @transformFrameOffset(ptr noundef %0, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef nonnull %233, ptr noundef %235)
  %237 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store i32 %indvars, ptr %238, align 8
  %239 = call ptr @lappend(ptr noundef %.0200346, ptr noundef nonnull %105) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %.lr.ph347, label %.critedge
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
  %12 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 12) #8
  %13 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %12, i32 noundef 20, ptr noundef nonnull @.str.71) #8
  br label %88

14:                                               ; preds = %9
  %15 = and i32 %1, 2
  %.not72 = icmp eq i32 %15, 0
  br i1 %.not72, label %83, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 11) #8
  %18 = tail call i32 @exprType(ptr noundef %17) #8
  store i32 %18, ptr %7, align 4
  %.not74 = icmp eq i32 %18, 705
  %19 = select i1 %.not74, i32 %3, i32 %18
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  %22 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 2, i64 noundef %20, i64 noundef %21, i64 noundef 0) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %22) #8
  br label %52

.lr.ph:                                           ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %27

27:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.06382 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.06481 = phi i32 [ 0, %.lr.ph ], [ %.165, %47 ]
  %.06780 = phi i32 [ 0, %.lr.ph ], [ %.168, %47 ]
  %.06979 = phi i32 [ 0, %.lr.ph ], [ %.170, %47 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 80
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i16, ptr %35, align 4
  %.not77 = icmp eq i16 %36, 3
  br i1 %.not77, label %37, label %47

37:                                               ; preds = %27
  %38 = add i32 %.06979, 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %40 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %39, i32 noundef 0) #8
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = add i32 %.06780, 1
  %.not78 = icmp eq i32 %.06481, %19
  br i1 %.not78, label %47, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %39, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %41, %43, %37, %27
  %.170 = phi i32 [ %.06979, %27 ], [ %38, %37 ], [ %38, %43 ], [ %38, %41 ]
  %.168 = phi i32 [ %.06780, %27 ], [ %.06780, %37 ], [ %42, %43 ], [ %42, %41 ]
  %.165 = phi i32 [ %.06481, %27 ], [ %.06481, %37 ], [ %44, %43 ], [ %19, %41 ]
  %.1 = phi i32 [ %.06382, %27 ], [ %.06382, %37 ], [ %46, %43 ], [ %.06382, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %23, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %27, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %47
  %51 = icmp eq i32 %.170, 0
  call void @ReleaseCatCacheList(ptr noundef nonnull %22) #8
  br i1 %51, label %52, label %59

52:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %54 = call i32 @errcode(i32 noundef 1088) #8
  %55 = call ptr @format_type_be(i32 noundef %3) #8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %55) #8
  %57 = call i32 @exprLocation(ptr noundef %17) #8
  %58 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %57) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3780, ptr noundef nonnull @__func__.transformFrameOffset) #8
  unreachable

59:                                               ; preds = %._crit_edge
  switch i32 %.168, label %70 [
    i32 0, label %60
    i32 1, label %81
  ]

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %62 = call i32 @errcode(i32 noundef 1088) #8
  %63 = call ptr @format_type_be(i32 noundef %3) #8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @format_type_be(i32 noundef %64) #8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %63, ptr noundef %65) #8
  %67 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.74) #8
  %68 = call i32 @exprLocation(ptr noundef %17) #8
  %69 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %68) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3788, ptr noundef nonnull @__func__.transformFrameOffset) #8
  unreachable

70:                                               ; preds = %59
  %.not76 = icmp eq i32 %.165, %19
  br i1 %.not76, label %81, label %71

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %73 = call i32 @errcode(i32 noundef 1088) #8
  %74 = call ptr @format_type_be(i32 noundef %3) #8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @format_type_be(i32 noundef %75) #8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %74, ptr noundef %76) #8
  %78 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.76) #8
  %79 = call i32 @exprLocation(ptr noundef %17) #8
  %80 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %79) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3796, ptr noundef nonnull @__func__.transformFrameOffset) #8
  unreachable

81:                                               ; preds = %59, %70
  %82 = call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %17, i32 noundef %.165, ptr noundef nonnull @.str.77) #8
  store i32 %.1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

83:                                               ; preds = %14
  %84 = and i32 %1, 8
  %.not73 = icmp eq i32 %84, 0
  br i1 %.not73, label %88, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 13) #8
  %87 = tail call ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %86, i32 noundef 20, ptr noundef nonnull @.str.78) #8
  br label %88

88:                                               ; preds = %83, %81, %85, %11
  %.062 = phi ptr [ %13, %11 ], [ %82, %81 ], [ %87, %85 ], [ null, %83 ]
  %.060 = phi ptr [ @.str.71, %11 ], [ @.str.77, %81 ], [ @.str.78, %85 ], [ null, %83 ]
  %89 = call zeroext i1 @contain_vars_of_level(ptr noundef %.062, i32 noundef 0) #8
  br i1 %89, label %90, label %checkExprIsVarFree.exit

90:                                               ; preds = %88
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %92 = call i32 @errcode(i32 noundef 393348) #8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %.060) #8
  %94 = call i32 @locate_var_of_level(ptr noundef %.062, i32 noundef 0) #8
  %95 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %94) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1935, ptr noundef nonnull @__func__.checkExprIsVarFree) #8
  unreachable

checkExprIsVarFree.exit:                          ; preds = %88, %6
  %.0 = phi ptr [ null, %6 ], [ %.062, %88 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @transformDistinctClause(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.04247 = phi ptr [ %31, %29 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @get_sortgroupclause_tle(ptr noundef %11, ptr noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.split, label %29

.critedge:                                        ; preds = %29, %.lr.ph, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %31, %29 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %.critedge39, label %.lr.ph52

.lr.ph52:                                         ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph60, label %.critedge39

.split:                                           ; preds = %.lr.ph49
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %23 = tail call i32 @errcode(i32 noundef 393348) #8
  %.str.12..str.13 = select i1 %3, ptr @.str.12, ptr @.str.13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.12..str.13) #8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @exprLocation(ptr noundef %26) #8
  %28 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3019, ptr noundef nonnull @__func__.transformDistinctClause) #8
  unreachable

29:                                               ; preds = %.lr.ph49
  %30 = tail call ptr @copyObjectImpl(ptr noundef %11) #8
  %31 = tail call ptr @lappend(ptr noundef %.04247, ptr noundef %30) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph49, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph52, %49
  %35 = phi i32 [ %50, %49 ], [ %20, %.lr.ph52 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %49 ], [ 0, %.lr.ph52 ]
  %.15158 = phi ptr [ %.2, %49 ], [ %.0.lcssa, %.lr.ph52 ]
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv65
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

.critedge39:                                      ; preds = %49, %.lr.ph52, %.critedge
  %.1.lcssa = phi ptr [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %.lr.ph52 ], [ %.2, %49 ]
  %42 = icmp eq ptr %.1.lcssa, null
  br i1 %42, label %53, label %57

43:                                               ; preds = %.lr.ph60
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @exprLocation(ptr noundef %46) #8
  %48 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %.15158, ptr noundef %44, i32 noundef %47)
  %.pre = load i32, ptr %18, align 4
  br label %49

49:                                               ; preds = %.lr.ph60, %43
  %50 = phi i32 [ %.pre, %43 ], [ %35, %.lr.ph60 ]
  %.2 = phi ptr [ %48, %43 ], [ %.15158, %.lr.ph60 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next66, %51
  br i1 %52, label %.lr.ph60, label %.critedge39

53:                                               ; preds = %.critedge39
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %55 = tail call i32 @errcode(i32 noundef 16801924) #8
  %.str.14..str.15 = select i1 %3, ptr @.str.14, ptr @.str.15
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.14..str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3050, ptr noundef nonnull @__func__.transformDistinctClause) #8
  unreachable

57:                                               ; preds = %.critedge39
  ret ptr %.1.lcssa
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.ParseCallbackState, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @exprType(ptr noundef %11) #8
  %13 = icmp eq i32 %12, 705
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = tail call ptr @coerce_type(ptr noundef %0, ptr noundef %15, i32 noundef 705, i32 noundef 25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1) #8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %14, %5
  %.021 = phi i32 [ 25, %14 ], [ %12, %5 ]
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
  br i1 %23, label %.critedge.us.lr.ph.i, label %.loopexit

.critedge.us.lr.ph.i:                             ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.critedge.us.i

26:                                               ; preds = %.critedge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %26, %.critedge.us.lr.ph.i
  %indvars.iv61.i = phi i64 [ 0, %.critedge.us.lr.ph.i ], [ %indvars.iv.next62.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv61.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %targetIsInSortList.exit, label %26

.loopexit:                                        ; preds = %26, %17, %.lr.ph.i
  %32 = tail call noundef ptr @palloc0(i64 noundef 20) #8
  store i32 106, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @setup_parser_errposition_callback(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %4) #8
  call void @get_sort_group_operators(i32 noundef %.021, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #8
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %9) #8
  %33 = load i32, ptr %18, align 8
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %.preheader.i25, label %assignSortGroupRef.exit

.preheader.i25:                                   ; preds = %.loopexit
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %.critedge.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph28.i, label %.critedge.i

.lr.ph28.i:                                       ; preds = %.lr.ph.i26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count.i27 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %39 ]
  %.0142226.i = phi i32 [ 0, %.lr.ph28.i ], [ %.1.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %.1.i = call i32 @llvm.umax.i32(i32 %43, i32 %.0142226.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i27
  br i1 %exitcond.not.i28, label %.critedge.loopexit.i, label %39

.critedge.loopexit.i:                             ; preds = %39
  %44 = add i32 %.1.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.i26, %.preheader.i25
  %.014.lcssa.i = phi i32 [ 1, %.preheader.i25 ], [ 1, %.lr.ph.i26 ], [ %44, %.critedge.loopexit.i ]
  store i32 %.014.lcssa.i, ptr %18, align 8
  br label %assignSortGroupRef.exit

assignSortGroupRef.exit:                          ; preds = %.loopexit, %.critedge.i
  %.0.i24 = phi i32 [ %.014.lcssa.i, %.critedge.i ], [ %33, %.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.0.i24, ptr %45, align 4
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %51, align 1
  %52 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i8 %52, ptr %53, align 2
  %54 = call ptr @lappend(ptr noundef %2, ptr noundef nonnull %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %.critedge.us.i, %assignSortGroupRef.exit
  %.0 = phi ptr [ %54, %assignSortGroupRef.exit ], [ %2, %.critedge.us.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformDistinctOnClause(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %.lr.ph, %assignSortGroupRef.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %assignSortGroupRef.exit ], [ 0, %.lr.ph ]
  %.0598795 = phi ptr [ %27, %assignSortGroupRef.exit ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @findTargetlistEntrySQL92(ptr noundef %0, ptr noundef %11, ptr noundef %2, i32 noundef 21)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader.i, label %assignSortGroupRef.exit

.preheader.i:                                     ; preds = %.lr.ph97
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph28.i, label %.critedge.i

.lr.ph28.i:                                       ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %21 ]
  %.0142226.i = phi i32 [ 0, %.lr.ph28.i ], [ %.1.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %.1.i = tail call i32 @llvm.umax.i32(i32 %25, i32 %.0142226.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %21

.critedge.loopexit.i:                             ; preds = %21
  %26 = add i32 %.1.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.i, %.preheader.i
  %.014.lcssa.i = phi i32 [ 1, %.preheader.i ], [ 1, %.lr.ph.i ], [ %26, %.critedge.loopexit.i ]
  store i32 %.014.lcssa.i, ptr %14, align 8
  br label %assignSortGroupRef.exit

assignSortGroupRef.exit:                          ; preds = %.lr.ph97, %.critedge.i
  %.0.i = phi i32 [ %.014.lcssa.i, %.critedge.i ], [ %15, %.lr.ph97 ]
  %27 = tail call ptr @lappend_int(ptr noundef %.0598795, i32 noundef %.0.i) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph97, label %.critedge

.critedge:                                        ; preds = %assignSortGroupRef.exit, %.lr.ph, %4
  %.059.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %27, %assignSortGroupRef.exit ]
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %.critedge74, label %.lr.ph103

.lr.ph103:                                        ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph117, label %.critedge74

.lr.ph117:                                        ; preds = %.lr.ph103, %57
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %57 ], [ 0, %.lr.ph103 ]
  %.060101115 = phi i8 [ %.161, %57 ], [ 0, %.lr.ph103 ]
  %.0102114 = phi ptr [ %.1, %57 ], [ null, %.lr.ph103 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv126
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = tail call zeroext i1 @list_member_int(ptr noundef %.059.lcssa, i32 noundef %39) #8
  br i1 %40, label %45, label %57

.critedge74.loopexit:                             ; preds = %57
  %41 = trunc nuw i8 %.161 to i1
  br label %.critedge74

.critedge74:                                      ; preds = %.critedge74.loopexit, %.lr.ph103, %.critedge
  %.060.lcssa = phi i1 [ false, %.critedge ], [ false, %.lr.ph103 ], [ %41, %.critedge74.loopexit ]
  %.0.lcssa = phi ptr [ null, %.critedge ], [ null, %.lr.ph103 ], [ %.1, %.critedge74.loopexit ]
  %.not72 = icmp eq ptr %.059.lcssa, null
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 16
  br i1 %.not72, label %.thread, label %.critedge74.split

45:                                               ; preds = %.lr.ph117
  %46 = trunc nuw i8 %.060101115 to i1
  br i1 %46, label %.split, label %54

.split:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %49 = tail call i32 @errcode(i32 noundef 393348) #8
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #8
  %51 = load i32, ptr %47, align 4
  %52 = tail call fastcc i32 @get_matching_location(i32 noundef %51, ptr noundef %.059.lcssa, ptr noundef %1)
  %53 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %52) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3120, ptr noundef nonnull @__func__.transformDistinctOnClause) #8
  unreachable

54:                                               ; preds = %45
  %55 = tail call ptr @copyObjectImpl(ptr noundef nonnull %37) #8
  %56 = tail call ptr @lappend(ptr noundef %.0102114, ptr noundef %55) #8
  br label %57

57:                                               ; preds = %.lr.ph117, %54
  %.161 = phi i8 [ 0, %54 ], [ 1, %.lr.ph117 ]
  %.1 = phi ptr [ %56, %54 ], [ %.0102114, %.lr.ph117 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %58 = load i32, ptr %31, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next127, %59
  br i1 %60, label %.lr.ph117, label %.critedge74.loopexit

.critedge74.split:                                ; preds = %.critedge74, %targetIsInSortList.exit
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %targetIsInSortList.exit ], [ 0, %.critedge74 ]
  %.2 = phi ptr [ %.3, %targetIsInSortList.exit ], [ %.0.lcssa, %.critedge74 ]
  br i1 %.not, label %68, label %61

61:                                               ; preds = %.critedge74.split
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv128, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv128
  br label %68

68:                                               ; preds = %.critedge74.split, %61, %65
  %69 = phi ptr [ %67, %65 ], [ null, %61 ], [ null, %.critedge74.split ]
  %70 = load i32, ptr %43, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv128, %71
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %68
  %74 = load ptr, ptr %44, align 8
  %75 = icmp ne ptr %69, null
  %76 = icmp ne ptr %74, null
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %.thread

.thread:                                          ; preds = %73, %68, %.critedge74
  %.us-phi120 = phi ptr [ %.0.lcssa, %.critedge74 ], [ %.2, %68 ], [ %.2, %73 ]
  ret ptr %.us-phi120

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv128
  %80 = load ptr, ptr %69, align 8
  %81 = load i32, ptr %79, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = tail call ptr @get_sortgroupref_tle(i32 noundef %81, ptr noundef %82) #8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %.not.i76 = icmp eq ptr %.2, null
  %or.cond = select i1 %86, i1 true, i1 %.not.i76
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.critedge.us.lr.ph.i, label %.loopexit

.critedge.us.lr.ph.i:                             ; preds = %.lr.ph.i77
  %90 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %91 = load ptr, ptr %90, align 8
  %wide.trip.count.i79 = zext nneg i32 %88 to i64
  br label %.critedge.us.i

92:                                               ; preds = %.critedge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count.i79
  br i1 %exitcond.not.i80, label %.loopexit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %92, %.critedge.us.lr.ph.i
  %indvars.iv61.i = phi i64 [ 0, %.critedge.us.lr.ph.i ], [ %indvars.iv.next62.i, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv61.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %85
  br i1 %97, label %targetIsInSortList.exit, label %92

.loopexit:                                        ; preds = %92, %78, %.lr.ph.i77
  br i1 %.060.lcssa, label %98, label %104

98:                                               ; preds = %.loopexit
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %100 = tail call i32 @errcode(i32 noundef 393348) #8
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #8
  %102 = tail call i32 @exprLocation(ptr noundef %80) #8
  %103 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %102) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3149, ptr noundef nonnull @__func__.transformDistinctOnClause) #8
  unreachable

104:                                              ; preds = %.loopexit
  %105 = load ptr, ptr %2, align 8
  %106 = tail call i32 @exprLocation(ptr noundef %80) #8
  %107 = tail call fastcc ptr @addTargetToGroupList(ptr noundef %0, ptr noundef %83, ptr noundef %.2, ptr noundef %105, i32 noundef %106)
  br label %targetIsInSortList.exit

targetIsInSortList.exit:                          ; preds = %.critedge.us.i, %104
  %.3 = phi ptr [ %107, %104 ], [ %.2, %.critedge.us.i ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br label %.critedge74.split, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @assignSortGroupRef(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph28, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %10 ]
  %.0142226 = phi i32 [ 0, %.lr.ph28 ], [ %.1, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %.1 = tail call i32 @llvm.umax.i32(i32 %14, i32 %.0142226)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %10

.critedge.loopexit:                               ; preds = %10
  %15 = add i32 %.1, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %.preheader
  %.014.lcssa = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph ], [ %15, %.critedge.loopexit ]
  store i32 %.014.lcssa, ptr %3, align 8
  br label %16

16:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ %.014.lcssa, %.critedge ], [ %4, %2 ]
  ret i32 %.0
}

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_matching_location(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %.not21 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %brmerge = or i1 %.not21, %.not
  br i1 %brmerge, label %.critedge, label %.split.split

.split.split:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %11

11:                                               ; preds = %25, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.split.split ]
  %12 = icmp slt i64 %indvars.iv, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %17, null
  %21 = icmp eq ptr %19, null
  %.not24 = select i1 %20, i1 true, i1 %21
  br i1 %.not24, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 8
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %.split29, label %25

25:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %11, !llvm.loop !19

.critedge:                                        ; preds = %16, %18, %3
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3187, ptr noundef nonnull @__func__.get_matching_location) #8
  unreachable

.split29:                                         ; preds = %22
  %28 = and i64 %indvars.iv, 4294967295
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @exprLocation(ptr noundef %30) #8
  ret i32 %31
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @targetIsInSortList(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread30, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread30, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq i32 %1, 0
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %9, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %11, label %.critedge.us.lr.ph, label %.thread30

.critedge.us.lr.ph:                               ; preds = %.lr.ph.split.us.split
  %12 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us, %.critedge.us.lr.ph
  %indvars.iv61 = phi i64 [ 0, %.critedge.us.lr.ph ], [ %indvars.iv.next62, %.critedge.us ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv61
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %5
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread30, label %.critedge.us

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %11, label %.lr.ph52, label %.thread30

.lr.ph52:                                         ; preds = %.lr.ph.split.split, %.critedge
  %18 = phi i32 [ %32, %.critedge ], [ %10, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph.split.split ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph52
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %.thread30, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @get_commutator(i32 noundef %27) #8
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %.thread30, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %29
  %.pre = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph52
  %32 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %18, %.lr.ph52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph52, label %.thread30

.thread30:                                        ; preds = %.critedge, %29, %25, %.critedge.us, %.preheader, %.lr.ph.split.split, %.lr.ph.split.us.split, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.lr.ph.split.us.split ], [ %17, %.critedge.us ], [ false, %.lr.ph.split.split ], [ false, %.preheader ], [ true, %29 ], [ false, %.critedge ], [ true, %25 ]
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = tail call i32 @errcode(i32 noundef 16801924) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #8
  %17 = tail call i32 @exprLocation(ptr noundef nonnull %1) #8
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3314, ptr noundef nonnull @__func__.transformOnConflictArbiter) #8
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %21) #8
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %25 = tail call i32 @errcode(i32 noundef 1088) #8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #8
  %27 = tail call i32 @exprLocation(ptr noundef nonnull %1) #8
  %28 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3325, ptr noundef nonnull @__func__.transformOnConflictArbiter) #8
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
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
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %44 = tail call i32 @errcode(i32 noundef 1088) #8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %48) #8
  %50 = tail call i32 @exprLocation(ptr noundef nonnull %1) #8
  %51 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %50) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3334, ptr noundef nonnull @__func__.transformOnConflictArbiter) #8
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
  %.04.i47 = phi ptr [ %110, %108 ], [ null, %.lr.ph.i ]
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i, %108 ], [ 0, %.lr.ph.i ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i46
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 60, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i32, ptr %65, align 8
  %.not43.i = icmp eq i32 %66, 0
  br i1 %.not43.i, label %73, label %67

67:                                               ; preds = %.lr.ph
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %69 = tail call i32 @errcode(i32 noundef 393348) #8
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #8
  %71 = tail call i32 @exprLocation(ptr noundef nonnull %7) #8
  %72 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %71) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3228, ptr noundef nonnull @__func__.resolve_unique_index_expr) #8
  unreachable

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %75 = load i32, ptr %74, align 4
  %.not44.i = icmp eq i32 %75, 0
  br i1 %.not44.i, label %82, label %76

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %78 = tail call i32 @errcode(i32 noundef 393348) #8
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #8
  %80 = tail call i32 @exprLocation(ptr noundef nonnull %7) #8
  %81 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %80) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3234, ptr noundef nonnull @__func__.resolve_unique_index_expr) #8
  unreachable

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not45.i = icmp eq ptr %84, null
  br i1 %.not45.i, label %85, label %94

85:                                               ; preds = %82
  %86 = tail call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 69, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @makeString(ptr noundef %88) #8
  %90 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %89) #8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %85, %82
  %.037.i = phi ptr [ %86, %85 ], [ %84, %82 ]
  %95 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %.037.i, i32 noundef 32) #8
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not46.i = icmp eq ptr %98, null
  br i1 %.not46.i, label %102, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @exprLocation(ptr noundef %95) #8
  %101 = tail call i32 @LookupCollation(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %100) #8
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
  %107 = tail call i32 @get_opclass_oid(i32 noundef 403, ptr noundef nonnull %105, i1 noundef zeroext false) #8
  br label %108

108:                                              ; preds = %106, %102
  %.sink8.i = phi i32 [ %107, %106 ], [ 0, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 %.sink8.i, ptr %109, align 4
  %110 = tail call ptr @lappend(ptr noundef %.04.i47, ptr noundef nonnull %64) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i46, 1
  %111 = load i32, ptr %56, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph, label %resolve_unique_index_expr.exit

resolve_unique_index_expr.exit:                   ; preds = %108, %.lr.ph.i
  %.04.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %110, %108 ]
  store ptr %.04.i.lcssa, ptr %2, align 8
  br label %114

114:                                              ; preds = %resolve_unique_index_expr.exit, %53
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not42 = icmp eq ptr %116, null
  br i1 %.not42, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef nonnull %116, i32 noundef 33) #8
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @get_relation_constraint_attnos(i32 noundef %125, ptr noundef nonnull %121, i1 noundef zeroext false, ptr noundef nonnull %4) #8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, 2
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @bms_add_members(ptr noundef %135, ptr noundef %130) #8
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

declare ptr @transformJsonTable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @markRelsAsNulledBy(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %10 [
    i32 63, label %14
    i32 64, label %5
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = load i32, ptr %1, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1795, ptr noundef nonnull @__func__.markRelsAsNulledBy) #8
  unreachable

14:                                               ; preds = %3, %5
  %.sink = phi i64 [ 64, %5 ], [ 4, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %25 = tail call ptr @lappend(ptr noundef %18, ptr noundef null) #8
  store ptr %25, ptr %16, align 8
  br label %17, !llvm.loop !20

26:                                               ; preds = %list_length.exit
  %27 = add i32 %.0, -1
  %28 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @bms_add_member(ptr noundef %31, i32 noundef %2) #8
  store ptr %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extractRemainingColumns(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.lr.ph, %.lr.ph55
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph55 ], [ 0, %.lr.ph ]
  %.0364953 = phi ptr [ %16, %.lr.ph55 ], [ null, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @bms_add_member(ptr noundef %.0364953, i32 noundef %15) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph55, label %.critedge

.critedge:                                        ; preds = %.lr.ph55, %.lr.ph, %7
  %.036.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %16, %.lr.ph55 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %.critedge47, label %.lr.ph59

.lr.ph59:                                         ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph72, label %.critedge47

.lr.ph72:                                         ; preds = %.lr.ph59, %66
  %.05871 = phi i32 [ %.1, %66 ], [ 0, %.lr.ph59 ]
  %indvars.iv6470 = phi i64 [ %indvars.iv.next65, %66 ], [ 0, %.lr.ph59 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv6470
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv6470, 1
  %29 = load i8, ptr %28, align 1
  %.not45 = icmp eq i8 %29, 0
  br i1 %.not45, label %66, label %30

.critedge47:                                      ; preds = %66, %.lr.ph59, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph59 ], [ %.1, %66 ]
  ret i32 %.0.lcssa

30:                                               ; preds = %.lr.ph72
  %31 = trunc nsw i64 %indvars.iv.next65 to i32
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %31, ptr noundef %.036.lcssa) #8
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = tail call ptr @lappend_int(ptr noundef %34, i32 noundef %31) #8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = tail call ptr @lappend(ptr noundef %36, ptr noundef %37) #8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv.next65
  %41 = getelementptr inbounds i8, ptr %40, i64 -32
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 -28
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %40, i64 -24
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %40, i64 -20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %40, i64 -16
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @makeVar(i32 noundef %42, i16 noundef signext %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0) #8
  %52 = getelementptr inbounds i8, ptr %40, i64 -12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %40, i64 -8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %40, i64 -4
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i16 %59, ptr %60, align 4
  tail call void @markNullableIfNeeded(ptr noundef %0, ptr noundef %51) #8
  %61 = tail call ptr @lappend(ptr noundef %39, ptr noundef %51) #8
  store ptr %61, ptr %5, align 8
  %62 = sext i32 %.05871 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %6, i64 %62
  %64 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv6470
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %64, i64 32, i1 false)
  %65 = add i32 %.05871, 1
  br label %66

66:                                               ; preds = %33, %30, %.lr.ph72
  %.1 = phi i32 [ %.05871, %30 ], [ %65, %33 ], [ %.05871, %.lr.ph72 ]
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next65, %68
  br i1 %69, label %.lr.ph72, label %.critedge47
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @contain_aggs_of_level(ptr noundef %10, i32 noundef 0) #8
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = tail call i32 @errcode(i32 noundef 50364548) #8
  %15 = tail call ptr @ParseExprKindName(i32 noundef 19) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %15) #8
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i32 @locate_agg_of_level(ptr noundef %17, i32 noundef 0) #8
  %19 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1965, ptr noundef nonnull @__func__.checkTargetlistEntrySQL92) #8
  unreachable

20:                                               ; preds = %8, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @contain_windowfuncs(ptr noundef %26) #8
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 655492) #8
  %31 = tail call ptr @ParseExprKindName(i32 noundef 19) #8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %31) #8
  %33 = load ptr, ptr %25, align 8
  %34 = tail call i32 @locate_windowfunc(ptr noundef %33) #8
  %35 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1974, ptr noundef nonnull @__func__.checkTargetlistEntrySQL92) #8
  unreachable

36:                                               ; preds = %3
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1983, ptr noundef nonnull @__func__.checkTargetlistEntrySQL92) #8
  unreachable

39:                                               ; preds = %20, %24, %3, %3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
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
