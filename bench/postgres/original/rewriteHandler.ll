target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.acquireLocksOnSubLinks_context = type { i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RuleLock = type { i32, ptr }
%struct.RewriteRule = type { i32, i32, ptr, ptr, i8, i8 }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.rewrite_event = type { i32, i32 }
%struct.fireRIRonSubLink_context = type { ptr, i8 }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.ViewOptions = type { i32, i8, i8, i32 }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.Alias = type { i32, ptr, ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [35 x i8] c"unexpected varno %d in JOIN RTE %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rewriteHandler.c\00", align 1
@__func__.AcquireRewriteLocks = private unnamed_addr constant [20 x i8] c"AcquireRewriteLocks\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"default expression not found for attribute %d of relation \22%s\22\00", align 1
@__func__.build_column_default = private unnamed_addr constant [21 x i8] c"build_column_default\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"column \22%s\22 is of type %s but default expression is of type %s\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"You will need to rewrite or cast the expression.\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"invalid _RETURN rule action specification\00", align 1
@__func__.get_view_query = private unnamed_addr constant [15 x i8] c"get_view_query\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"failed to find _RETURN rule for view\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unrecognized commandType: %d\00", align 1
@__func__.view_has_instead_trigger = private unnamed_addr constant [25 x i8] c"view_has_instead_trigger\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Views containing DISTINCT are not automatically updatable.\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Views containing GROUP BY are not automatically updatable.\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Views containing HAVING are not automatically updatable.\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Views containing UNION, INTERSECT, or EXCEPT are not automatically updatable.\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Views containing WITH are not automatically updatable.\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Views containing LIMIT or OFFSET are not automatically updatable.\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Views that return aggregate functions are not automatically updatable.\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Views that return window functions are not automatically updatable.\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"Views that return set-returning functions are not automatically updatable.\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"Views that do not select from a single table or view are not automatically updatable.\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Views containing TABLESAMPLE are not automatically updatable.\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"Views that have no updatable columns are not automatically updatable.\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"cannot insert into view \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [119 x i8] c"To enable inserting into the view, provide an INSTEAD OF INSERT trigger or an unconditional ON INSERT DO INSTEAD rule.\00", align 1
@__func__.error_view_not_updatable = private unnamed_addr constant [25 x i8] c"error_view_not_updatable\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"cannot update view \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [113 x i8] c"To enable updating the view, provide an INSTEAD OF UPDATE trigger or an unconditional ON UPDATE DO INSTEAD rule.\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"cannot delete from view \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [118 x i8] c"To enable deleting from the view, provide an INSTEAD OF DELETE trigger or an unconditional ON DELETE DO INSTEAD rule.\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"To enable inserting into the view using MERGE, provide an INSTEAD OF INSERT trigger.\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"To enable updating the view using MERGE, provide an INSTEAD OF UPDATE trigger.\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"To enable deleting from the view using MERGE, provide an INSTEAD OF DELETE trigger.\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Junk view columns are not updatable.\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"View columns that are not columns of their base relation are not updatable.\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"View columns that refer to system columns are not updatable.\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"View columns that return whole-row references are not updatable.\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"attribute number %d not found in view targetlist\00", align 1
@__func__.adjust_view_column_set = private unnamed_addr constant [23 x i8] c"adjust_view_column_set\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"no generation expression found for column number %d of table \22%s\22\00", align 1
@__func__.expand_generated_columns_internal = private unnamed_addr constant [34 x i8] c"expand_generated_columns_internal\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"DO INSTEAD NOTIFY rules are not supported for data-modifying statements in WITH\00", align 1
@__func__.RewriteQuery = private unnamed_addr constant [13 x i8] c"RewriteQuery\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"DO INSTEAD NOTHING rules are not supported for data-modifying statements in WITH\00", align 1
@.str.39 = private unnamed_addr constant [85 x i8] c"conditional DO INSTEAD rules are not supported for data-modifying statements in WITH\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"DO ALSO rules are not supported for data-modifying statements in WITH\00", align 1
@.str.41 = private unnamed_addr constant [89 x i8] c"multi-statement DO INSTEAD rules are not supported for data-modifying statements in WITH\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"more than one VALUES RTE found\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"failed to find VALUES RTE in product query\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Views with conditional DO INSTEAD rules are not automatically updatable.\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"infinite recursion detected in rules for relation \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot perform INSERT RETURNING on relation \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"You need an unconditional ON INSERT DO INSTEAD rule with a RETURNING clause.\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot perform UPDATE RETURNING on relation \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"You need an unconditional ON UPDATE DO INSTEAD rule with a RETURNING clause.\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot perform DELETE RETURNING on relation \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"You need an unconditional ON DELETE DO INSTEAD rule with a RETURNING clause.\00", align 1
@.str.52 = private unnamed_addr constant [89 x i8] c"INSERT with ON CONFLICT clause cannot be used with table that has INSERT or UPDATE rules\00", align 1
@.str.53 = private unnamed_addr constant [80 x i8] c"WITH cannot be used in a query that is rewritten by rules into multiple queries\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"bogus resno %d in targetlist\00", align 1
@__func__.rewriteTargetListIU = private unnamed_addr constant [20 x i8] c"rewriteTargetListIU\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"cannot insert a non-DEFAULT value into column \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Column \22%s\22 is an identity column defined as GENERATED ALWAYS.\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Use OVERRIDING SYSTEM VALUE to override.\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Column \22%s\22 is a generated column.\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"column \22%s\22 can only be updated to DEFAULT\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"multiple assignments to same column \22%s\22\00", align 1
@__func__.process_matched_tle = private unnamed_addr constant [20 x i8] c"process_matched_tle\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"cannot happen\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"cannot set value in column %d to DEFAULT\00", align 1
@__func__.rewriteValuesRTE = private unnamed_addr constant [17 x i8] c"rewriteValuesRTE\00", align 1
@SessionReplicationRole = external global i32, align 4
@.str.63 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"MERGE is not supported for relations with rules.\00", align 1
@__func__.matchLocks = private unnamed_addr constant [11 x i8] c"matchLocks\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"conditional UNION/INTERSECT/EXCEPT statements are not implemented\00", align 1
@__func__.rewriteRuleAction = private unnamed_addr constant [18 x i8] c"rewriteRuleAction\00", align 1
@.str.66 = private unnamed_addr constant [81 x i8] c"WITH query name \22%s\22 appears in both a rule action and the query being rewritten\00", align 1
@.str.67 = private unnamed_addr constant [102 x i8] c"INSERT ... SELECT rule actions are not supported for queries having data-modifying statements in WITH\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"cannot have RETURNING lists in multiple rules\00", align 1
@restrict_nonsystem_relation_kind = external global i32, align 4
@.str.69 = private unnamed_addr constant [45 x i8] c"access to non-system view \22%s\22 is restricted\00", align 1
@__func__.rewriteTargetView = private unnamed_addr constant [18 x i8] c"rewriteTargetView\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"cannot insert into column \22%s\22 of view \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"cannot update column \22%s\22 of view \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"cannot merge into column \22%s\22 of view \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"cannot merge into view \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [88 x i8] c"MERGE is not supported for views with INSTEAD OF triggers for some actions but not all.\00", align 1
@.str.75 = private unnamed_addr constant [124 x i8] c"To enable merging into the view, either provide a full set of INSTEAD OF triggers or drop the existing INSTEAD OF triggers.\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@__func__.fireRIRrules = private unnamed_addr constant [13 x i8] c"fireRIRrules\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"infinite recursion detected in policy for relation \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"expected just one rule action\00", align 1
@__func__.ApplyRetrieveRule = private unnamed_addr constant [18 x i8] c"ApplyRetrieveRule\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"cannot handle qualified ON SELECT rule\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"wholerow\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"?column?\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.markQueryForLocking = private unnamed_addr constant [20 x i8] c"markQueryForLocking\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @AcquireRewriteLocks(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %5, align 1
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %struct.acquireLocksOnSubLinks_context, ptr %9, i32 0, i32 0
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %224, %3
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %7, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %228

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %222 [
    i32 0, label %70
    i32 2, label %108
    i32 1, label %207
  ]

70:                                               ; preds = %62
  %71 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 1, ptr %14, align 4
  br label %94

74:                                               ; preds = %70
  %75 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %83, i32 0, i32 7
  store i32 2, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @table_open(i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 6
  store i8 %104, ptr %106, align 1
  %107 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %107, i32 noundef 0)
  br label %223

108:                                              ; preds = %62
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %113, align 8
  %114 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  br label %115

115:                                              ; preds = %199, %108
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.ListCell, ptr %131, i64 %134
  store ptr %135, ptr %18, align 8
  br label %137

136:                                              ; preds = %119, %115
  store ptr null, ptr %18, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi i32 [ 1, %127 ], [ 0, %136 ]
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %203

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %144 = load ptr, ptr %20, align 8
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call ptr @strip_implicit_coercions(ptr noundef %145)
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %195

149:                                              ; preds = %141
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw %struct.Node, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %195

154:                                              ; preds = %149
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds nuw %struct.Var, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %187

160:                                              ; preds = %154
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds nuw %struct.Var, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %16, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %8, align 4
  %166 = icmp uge i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %170, label %173, label %177

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %177

173:                                              ; preds = %171, %169
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %8, align 4
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %174, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.AcquireRewriteLocks)
  br label %177

177:                                              ; preds = %173, %171, %169
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.Query, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sub i32 %184, 1
  %186 = call ptr @list_nth(ptr noundef %183, i32 noundef %185)
  store ptr %186, ptr %17, align 8
  br label %187

187:                                              ; preds = %180, %154
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.Var, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 8
  %192 = call zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %188, i16 noundef signext %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store ptr null, ptr %20, align 8
  br label %194

194:                                              ; preds = %193, %187
  br label %195

195:                                              ; preds = %194, %149, %141
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = call ptr @lappend(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  br label %115, !llvm.loop !6

203:                                              ; preds = %140
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %205, i32 0, i32 14
  store ptr %204, ptr %206, align 8
  br label %223

207:                                              ; preds = %62
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  %213 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %220, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @get_parse_rowmark(ptr noundef %216, i32 noundef %217)
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %215, %207
  %221 = phi i1 [ true, %207 ], [ %219, %215 ]
  call void @AcquireRewriteLocks(ptr noundef %210, i1 noundef zeroext %212, i1 noundef zeroext %221)
  br label %223

222:                                              ; preds = %62
  br label %223

223:                                              ; preds = %222, %220, %203, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %36, !llvm.loop !8

228:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.Query, ptr %230, i32 0, i32 18
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %229, align 8
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %233, align 8
  %234 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 4, i1 false)
  br label %235

235:                                              ; preds = %269, %228
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.List, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.List, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %union.ListCell, ptr %251, i64 %254
  store ptr %255, ptr %7, align 8
  br label %257

256:                                              ; preds = %239, %235
  store ptr null, ptr %7, align 8
  br label %257

257:                                              ; preds = %256, %247
  %258 = phi i32 [ 1, %247 ], [ 0, %256 ]
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %273

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %23, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  call void @AcquireRewriteLocks(ptr noundef %266, i1 noundef zeroext %268, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %235, !llvm.loop !9

273:                                              ; preds = %260
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.Query, ptr %274, i32 0, i32 10
  %276 = load i8, ptr %275, align 1, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8
  %280 = call zeroext i1 @query_tree_walker_impl(ptr noundef %279, ptr noundef @acquireLocksOnSubLinks, ptr noundef %9, i32 noundef 3)
  br label %281

281:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare ptr @strip_implicit_coercions(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
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

declare zeroext i1 @get_rte_attribute_is_dropped(ptr noundef, i16 noundef signext) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) #3

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @acquireLocksOnSubLinks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SubLink, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.acquireLocksOnSubLinks_context, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  call void @AcquireRewriteLocks(ptr noundef %19, i1 noundef zeroext %23, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %24

24:                                               ; preds = %15, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %25, ptr noundef @acquireLocksOnSubLinks, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %24, %9
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_column_default(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, 1
  %20 = call ptr @TupleDescAttr(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = call ptr @newNode(i64 noundef 12, i32 noundef 59)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i16
  %36 = call i32 @getIdentitySequence(ptr noundef %33, i16 noundef signext %35, i1 noundef zeroext false)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %124

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %54 = call ptr @TupleDescGetDefault(ptr noundef %51, i16 noundef signext %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %72

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %72

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %64, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.build_column_default)
  br label %72

72:                                               ; preds = %63, %61, %59
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %80, i32 0, i32 15
  %82 = load i8, ptr %81, align 2
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @get_typdefault(i32 noundef %85)
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %84, %79, %76
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %124

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @exprType(ptr noundef %92)
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %122

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %119

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %119

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 67141764)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.nameData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @format_type_be(i32 noundef %113)
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @format_type_be(i32 noundef %115)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %112, ptr noundef %114, ptr noundef %116)
  %118 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1290, ptr noundef @__func__.build_column_default)
  br label %119

119:                                              ; preds = %107, %105, %103
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %91
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %122, %90, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare i32 @getIdentitySequence(ptr noundef, i16 noundef signext, i1 noundef zeroext) #3

declare ptr @TupleDescGetDefault(ptr noundef, i16 noundef signext) #3

declare ptr @get_typdefault(i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_view_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %56, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.RuleLock, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.RuleLock, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RewriteRule, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %52

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RewriteRule, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2510, ptr noundef @__func__.get_view_query)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.RewriteRule, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @list_nth_cell(ptr noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %70 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %7, !llvm.loop !10

59:                                               ; preds = %7
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2516, ptr noundef @__func__.get_view_query)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @view_has_instead_trigger(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %142 [
    i32 3, label %17
    i32 2, label %27
    i32 4, label %37
    i32 5, label %47
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %155

26:                                               ; preds = %20, %17
  br label %154

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %155

36:                                               ; preds = %30, %27
  br label %154

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %41, i32 0, i32 14
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %155

46:                                               ; preds = %40, %37
  br label %154

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  br label %48

48:                                               ; preds = %138, %47
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 3, ptr %9, align 4
  br label %139

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %131, %52
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %69, %61, %57
  %80 = phi i1 [ false, %61 ], [ false, %57 ], [ true, %69 ]
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store i32 6, ptr %9, align 4
  br label %135

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.MergeAction, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %116 [
    i32 3, label %86
    i32 2, label %96
    i32 4, label %106
    i32 7, label %130
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %89, %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %135

95:                                               ; preds = %89
  br label %130

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %99, %96
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %135

105:                                              ; preds = %99
  br label %130

106:                                              ; preds = %82
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %110, i32 0, i32 14
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %109, %106
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %135

115:                                              ; preds = %109
  br label %130

116:                                              ; preds = %82
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %119, label %122, label %127

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %127

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.MergeAction, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2574, ptr noundef @__func__.view_has_instead_trigger)
  br label %127

127:                                              ; preds = %122, %120, %118
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %82, %115, %105, %95
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %57, !llvm.loop !11

135:                                              ; preds = %114, %104, %94, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %139 [
    i32 6, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %11, align 8
  br label %48, !llvm.loop !12

139:                                              ; preds = %135, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %155 [
    i32 3, label %141
  ]

141:                                              ; preds = %139
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %155

142:                                              ; preds = %3
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %145, label %148, label %151

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %151

148:                                              ; preds = %146, %144
  %149 = load i32, ptr %6, align 4
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2580, ptr noundef @__func__.view_has_instead_trigger)
  br label %151

151:                                              ; preds = %148, %146, %144
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %46, %36, %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %141, %139, %45, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %156 = load i1, ptr %4, align 1
  ret i1 %156
}

; Function Attrs: nounwind uwtable
define dso_local ptr @view_query_is_auto_updatable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Query, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  store ptr @.str.10, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 34
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr @.str.11, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 42
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr @.str.12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr @.str.13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  store ptr @.str.14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.Query, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 4, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr @.str.15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.Query, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr @.str.16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.Query, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr @.str.17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Query, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FromExpr, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @list_length(ptr noundef %82)
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store ptr @.str.18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.Query, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.FromExpr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_nth_cell(ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 63
  br i1 %97, label %99, label %98

98:                                               ; preds = %86
  store ptr @.str.18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.Query, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 1
  %107 = call ptr @list_nth(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 114
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 102
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 118
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 112
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %99
  store ptr @.str.18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

137:                                              ; preds = %130, %124, %118, %112
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store ptr @.str.19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

143:                                              ; preds = %137
  %144 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %204

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.Query, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %191, %146
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %9, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %9, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 2, ptr %8, align 4
  br label %195

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @view_col_is_auto_updatable(ptr noundef %182, ptr noundef %183)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i8 1, ptr %10, align 1
  store i32 2, ptr %8, align 4
  br label %188

187:                                              ; preds = %179
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %189 = load i32, ptr %8, align 4
  switch i32 %189, label %195 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %153, !llvm.loop !13

195:                                              ; preds = %188, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %196

196:                                              ; preds = %195
  %197 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store ptr @.str.20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %201

200:                                              ; preds = %196
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %143
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %205

205:                                              ; preds = %204, %201, %142, %136, %98, %85, %76, %70, %64, %58, %47, %41, %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %206 = load ptr, ptr %3, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal ptr @view_col_is_auto_updatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TargetEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TargetEntry, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @.str.31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Var, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.Var, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %21, %16
  store ptr @.str.32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Var, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr @.str.33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Var, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %41, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @relation_is_updatable(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @check_stack_depth()
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @try_relation_open(i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %300

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = call zeroext i1 @list_member_oid(ptr noundef %30, i32 noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %36, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %300

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 114
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 112
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %54, i32 noundef 1)
  store i32 28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %300

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %118

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %105, %61
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.RuleLock, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.RuleLock, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.RewriteRule, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %104

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.RuleLock, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RewriteRule, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %79
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.RuleLock, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.RewriteRule, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 1, %99
  %101 = and i32 %100, 28
  %102 = load i32, ptr %10, align 4
  %103 = or i32 %102, %101
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %90, %79, %68
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %62, !llvm.loop !14

108:                                              ; preds = %62
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 28
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %112, i32 noundef 1)
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

114:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %300 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %55
  %119 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %162

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %158

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 2, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4
  %134 = or i32 %133, 8
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %136, i32 0, i32 9
  %138 = load i8, ptr %137, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i32, ptr %10, align 4
  %142 = or i32 %141, 4
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %140, %135
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %144, i32 0, i32 14
  %146 = load i8, ptr %145, align 8, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, ptr %10, align 4
  %150 = or i32 %149, 16
  store i32 %150, ptr %10, align 4
  br label %151

151:                                              ; preds = %148, %143
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 28
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %155, i32 noundef 1)
  %156 = load i32, ptr %10, align 4
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %159

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %121
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %300 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %118
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %165, i32 0, i32 16
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 102
  br i1 %169, label %170, label %213

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %171 = load ptr, ptr %11, align 8
  %172 = call ptr @GetFdwRoutineForRelation(ptr noundef %171, i1 noundef zeroext false)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %178, i32 0, i32 21
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 %180(ptr noundef %181)
  %183 = load i32, ptr %10, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %10, align 4
  br label %210

185:                                              ; preds = %170
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i32, ptr %10, align 4
  %192 = or i32 %191, 8
  store i32 %192, ptr %10, align 4
  br label %193

193:                                              ; preds = %190, %185
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %10, align 4
  %200 = or i32 %199, 4
  store i32 %200, ptr %10, align 4
  br label %201

201:                                              ; preds = %198, %193
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i32, ptr %10, align 4
  %208 = or i32 %207, 16
  store i32 %208, ptr %10, align 4
  br label %209

209:                                              ; preds = %206, %201
  br label %210

210:                                              ; preds = %209, %177
  %211 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %211, i32 noundef 1)
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %300

213:                                              ; preds = %162
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.RelationData, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %216, i32 0, i32 16
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 118
  br i1 %220, label %221, label %297

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %222 = load ptr, ptr %11, align 8
  %223 = call ptr @get_view_query(ptr noundef %222)
  store ptr %223, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = call ptr @view_query_is_auto_updatable(ptr noundef %224, i1 noundef zeroext false)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %296

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %228 = load ptr, ptr %17, align 8
  %229 = call ptr @view_cols_are_auto_updatable(ptr noundef %228, ptr noundef null, ptr noundef %18, ptr noundef null)
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call ptr @bms_int_members(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %18, align 8
  br label %236

236:                                              ; preds = %232, %227
  %237 = load ptr, ptr %18, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 16, ptr %19, align 4
  br label %241

240:                                              ; preds = %236
  store i32 28, ptr %19, align 4
  br label %241

241:                                              ; preds = %240, %239
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.Query, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.FromExpr, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @list_nth_cell(ptr noundef %246, i32 noundef 0)
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.Query, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, 1
  %256 = call ptr @list_nth(ptr noundef %251, i32 noundef %255)
  store ptr %256, ptr %21, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %257, i32 0, i32 6
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 114
  br i1 %261, label %262, label %292

262:                                              ; preds = %241
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %263, i32 0, i32 6
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 112
  br i1 %267, label %268, label %292

268:                                              ; preds = %262
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %22, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.RelationData, ptr %273, i32 0, i32 15
  %275 = load i32, ptr %274, align 8
  %276 = call ptr @lappend_oid(ptr noundef %272, i32 noundef %275)
  store ptr %276, ptr %7, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds nuw %struct.Query, ptr %278, i32 0, i32 25
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @adjust_view_column_set(ptr noundef %277, ptr noundef %280)
  store ptr %281, ptr %9, align 8
  %282 = load i32, ptr %22, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %9, align 8
  %287 = call i32 @relation_is_updatable(i32 noundef %282, ptr noundef %283, i1 noundef zeroext %285, ptr noundef %286)
  %288 = load i32, ptr %19, align 4
  %289 = and i32 %288, %287
  store i32 %289, ptr %19, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr @list_delete_last(ptr noundef %290)
  store ptr %291, ptr %7, align 8
  br label %292

292:                                              ; preds = %268, %262, %241
  %293 = load i32, ptr %19, align 4
  %294 = load i32, ptr %10, align 4
  %295 = or i32 %294, %293
  store i32 %295, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %296

296:                                              ; preds = %292, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %297

297:                                              ; preds = %296, %213
  %298 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %298, i32 noundef 1)
  %299 = load i32, ptr %10, align 4
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %300

300:                                              ; preds = %297, %210, %159, %115, %53, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

declare void @check_stack_depth() #3

declare ptr @try_relation_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @view_cols_are_auto_updatable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Query, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FromExpr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %28
  store i16 7, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %107, %33
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %12, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %12, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %14, align 4
  br label %111

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %69 = load i16, ptr %11, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %11, align 2
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @view_col_is_auto_updatable(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %11, align 2
  %83 = sext i16 %82 to i32
  %84 = call ptr @bms_add_member(ptr noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %76
  br label %103

87:                                               ; preds = %66
  %88 = load i16, ptr %11, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i1 @bms_is_member(i32 noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.TargetEntry, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %104

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %86
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %40, !llvm.loop !15

111:                                              ; preds = %104, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %114 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

declare ptr @bms_int_members(ptr noundef, ptr noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @adjust_view_column_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4
  br label %15

15:                                               ; preds = %128, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @bms_next_member(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %129

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, -7
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2
  %24 = load i16, ptr %7, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %80, %27
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %8, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %84

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.TargetEntry, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 2, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 6, ptr %10, align 4
  br label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.TargetEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.Var, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = sub i32 %74, -7
  %76 = call ptr @bms_add_member(ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %131 [
    i32 0, label %79
    i32 6, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %32, !llvm.loop !16

84:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %128

85:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %86 = load ptr, ptr %4, align 8
  %87 = load i16, ptr %7, align 2
  %88 = call ptr @get_tle_by_resno(ptr noundef %86, i16 noundef signext %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %114

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.TargetEntry, ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %114, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.TargetEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.Node, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.TargetEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.Var, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 8
  %111 = sext i16 %110 to i32
  %112 = sub i32 %111, -7
  %113 = call ptr @bms_add_member(ptr noundef %107, i32 noundef %112)
  store ptr %113, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %127

114:                                              ; preds = %96, %91, %85
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = load i16, ptr %7, align 2
  %122 = sext i16 %121 to i32
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3111, ptr noundef @__func__.adjust_view_column_set)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %128

128:                                              ; preds = %127, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  br label %15, !llvm.loop !17

129:                                              ; preds = %15
  %130 = load ptr, ptr %5, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %130

131:                                              ; preds = %77
  unreachable
}

declare ptr @list_delete_last(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @error_view_not_updatable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %262 [
    i32 3, label %18
    i32 2, label %44
    i32 4, label %70
    i32 5, label %96
  ]

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %41

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %41

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 325)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %36)
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %35
  %40 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3148, ptr noundef @__func__.error_view_not_updatable)
  br label %41

41:                                               ; preds = %39, %22, %20
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %274

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %67

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %67

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 325)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %62)
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %61
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3156, ptr noundef @__func__.error_view_not_updatable)
  br label %67

67:                                               ; preds = %65, %48, %46
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %274

70:                                               ; preds = %4
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %93

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %93

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 325)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %88)
  br label %91

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %87
  %92 = call i32 (ptr, ...) @errhint(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3164, ptr noundef @__func__.error_view_not_updatable)
  br label %93

93:                                               ; preds = %91, %74, %72
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %274

96:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  br label %97

97:                                               ; preds = %260, %96
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %261

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  br label %106

106:                                              ; preds = %255, %101
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.ListCell, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %118, %110, %106
  %129 = phi i1 [ false, %110 ], [ false, %106 ], [ true, %118 ]
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %259

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.MergeAction, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %240 [
    i32 3, label %135
    i32 2, label %170
    i32 4, label %205
    i32 7, label %254
  ]

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 2, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %169, label %143

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %146, label %149, label %166

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %166

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 325)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %156)
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %149
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %161)
  br label %164

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %160
  %165 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3183, ptr noundef @__func__.error_view_not_updatable)
  br label %166

166:                                              ; preds = %164, %147, %145
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %138
  br label %254

170:                                              ; preds = %131
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %174, i32 0, i32 9
  %176 = load i8, ptr %175, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %204, label %178

178:                                              ; preds = %173, %170
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %181, label %184, label %201

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %201

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 325)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.nameData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %191)
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %184
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %196)
  br label %199

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %195
  %200 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3192, ptr noundef @__func__.error_view_not_updatable)
  br label %201

201:                                              ; preds = %199, %182, %180
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %173
  br label %254

205:                                              ; preds = %131
  %206 = load ptr, ptr %9, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %209, i32 0, i32 14
  %211 = load i8, ptr %210, align 8, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %239, label %213

213:                                              ; preds = %208, %205
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %216, label %219, label %236

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %236

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 325)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.nameData, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %226)
  %228 = load ptr, ptr %8, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %231)
  br label %234

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233, %230
  %235 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3201, ptr noundef @__func__.error_view_not_updatable)
  br label %236

236:                                              ; preds = %234, %217, %215
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %208
  br label %254

240:                                              ; preds = %131
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %243, label %246, label %251

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %251

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.MergeAction, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3206, ptr noundef @__func__.error_view_not_updatable)
  br label %251

251:                                              ; preds = %246, %244, %242
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %131, %239, %204, %169
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %106, !llvm.loop !18

259:                                              ; preds = %130
  br label %260

260:                                              ; preds = %259
  store ptr null, ptr %11, align 8
  br label %97, !llvm.loop !19

261:                                              ; preds = %100
  br label %274

262:                                              ; preds = %4
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = load i32, ptr %6, align 4
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %269)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3212, ptr noundef @__func__.error_view_not_updatable)
  br label %271

271:                                              ; preds = %268, %266, %264
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %261, %95, %69, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare i32 @errdetail_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_generated_columns_in_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.TupleDescData, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TupleConstr, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @makeAlias(ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @expand_generated_columns_internal(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %46

46:                                               ; preds = %23, %16, %3
  %47 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %47
}

declare ptr @makeAlias(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @expand_generated_columns_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.TupleDescData, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %121

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TupleConstr, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %121

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %110, %34
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.TupleDescData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %113

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @TupleDescAttr(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 15
  %48 = load i8, ptr %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 118
  br i1 %50, label %51, label %109

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @build_column_default(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %74

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %74

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %66, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4467, ptr noundef @__func__.expand_generated_columns_internal)
  br label %74

74:                                               ; preds = %65, %63, %61
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @exprCollation(ptr noundef %85)
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %89 = call ptr @newNode(i64 noundef 24, i32 noundef 31)
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %struct.CollateExpr, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.CollateExpr, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds nuw %struct.CollateExpr, ptr %96, i32 0, i32 3
  store i32 -1, ptr %97, align 4
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %99

99:                                               ; preds = %88, %83, %77
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %8, align 4
  call void @ChangeVarNodes(ptr noundef %100, i32 noundef 1, i32 noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %16, align 4
  %104 = trunc i32 %103 to i16
  %105 = call ptr @makeTargetEntry(ptr noundef %102, i16 noundef signext %104, ptr noundef null, i1 noundef zeroext false)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call ptr @lappend(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %109

109:                                              ; preds = %99, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %35, !llvm.loop !20

113:                                              ; preds = %41
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @ReplaceVarsFromTargetList(ptr noundef %114, i32 noundef %115, i32 noundef 0, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %119, ptr noundef null)
  store ptr %120, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %121

121:                                              ; preds = %113, %27, %5
  %122 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define dso_local ptr @QueryRewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Query, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @RewriteQuery(ptr noundef %18, ptr noundef null, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %61, %1
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %6, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %6, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %65

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @fireRIRrules(ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %11, align 8
  %55 = load i64, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.Query, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @lappend(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %24, !llvm.loop !21

65:                                               ; preds = %49
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.Query, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  br label %73

73:                                               ; preds = %130, %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %6, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %6, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 5, ptr %13, align 4
  br label %134

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.Query, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  store i32 5, ptr %13, align 4
  br label %127

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.Query, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.Query, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.Query, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %123, %118, %107
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %73, !llvm.loop !22

134:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.Query, ptr %142, i32 0, i32 4
  store i8 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138, %135
  %145 = load ptr, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @RewriteQuery(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.Query, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %256, %3
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %13, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %13, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %260

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.Query, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 4, ptr %15, align 4
  br label %253

101:                                              ; preds = %90
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @RewriteQuery(ptr noundef %102, ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = call i32 @list_length(ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %152

108:                                              ; preds = %101
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr @list_nth_cell(ptr noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.Query, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %148, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.Query, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %148, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.Query, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %148, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct.Query, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %148, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.Query, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 1088)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3938, ptr noundef @__func__.RewriteQuery)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %131, %126, %121, %116, %108
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  br label %252

152:                                              ; preds = %101
  %153 = load ptr, ptr %18, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 1088)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3949, ptr noundef @__func__.RewriteQuery)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %251

167:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %169 = load ptr, ptr %18, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %170, align 8
  %171 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  br label %172

172:                                              ; preds = %235, %167
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %union.ListCell, ptr %188, i64 %191
  store ptr %192, ptr %19, align 8
  br label %194

193:                                              ; preds = %176, %172
  store ptr null, ptr %19, align 8
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %239

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.Query, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %217

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %208, label %211, label %214

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %214

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 1088)
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3963, ptr noundef @__func__.RewriteQuery)
  br label %214

214:                                              ; preds = %211, %209, %207
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %198
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds nuw %struct.Query, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %225, label %228, label %231

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %231

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode(i32 noundef 1088)
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3967, ptr noundef @__func__.RewriteQuery)
  br label %231

231:                                              ; preds = %228, %226, %224
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %172, !llvm.loop !23

239:                                              ; preds = %197
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %242, label %245, label %248

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %248

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 1088)
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3972, ptr noundef @__func__.RewriteQuery)
  br label %248

248:                                              ; preds = %245, %243, %241
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %251

251:                                              ; preds = %250, %166
  br label %252

252:                                              ; preds = %251, %148
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %252, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %254 = load i32, ptr %15, align 4
  switch i32 %254, label %1112 [
    i32 0, label %255
    i32 4, label %256
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %64, !llvm.loop !24

260:                                              ; preds = %89
  %261 = load i32, ptr %7, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %1010

263:                                              ; preds = %260
  %264 = load i32, ptr %7, align 4
  %265 = icmp ne i32 %264, 6
  br i1 %265, label %266, label %1010

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.Query, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %22, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.Query, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %22, align 4
  %274 = sub i32 %273, 1
  %275 = call ptr @list_nth(ptr noundef %272, i32 noundef %274)
  store ptr %275, ptr %23, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @table_open(i32 noundef %278, i32 noundef 0)
  store ptr %279, ptr %24, align 8
  %280 = load i32, ptr %7, align 4
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %437

282:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.Query, ptr %284, i32 0, i32 21
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.FromExpr, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %283, align 8
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %289, align 8
  %290 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 4, i1 false)
  br label %291

291:                                              ; preds = %364, %282
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.List, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.List, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %union.ListCell, ptr %307, i64 %310
  store ptr %311, ptr %31, align 8
  br label %313

312:                                              ; preds = %295, %291
  store ptr null, ptr %31, align 8
  br label %313

313:                                              ; preds = %312, %303
  %314 = phi i32 [ 1, %303 ], [ 0, %312 ]
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  br label %368

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %318 = load ptr, ptr %31, align 8
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %34, align 8
  %320 = load ptr, ptr %34, align 8
  %321 = getelementptr inbounds nuw %struct.Node, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 63
  br i1 %323, label %324, label %363

324:                                              ; preds = %317
  %325 = load ptr, ptr %34, align 8
  %326 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %363

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.Query, ptr %331, i32 0, i32 19
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = sub i32 %336, 1
  %338 = call ptr @list_nth(ptr noundef %333, i32 noundef %337)
  store ptr %338, ptr %35, align 8
  %339 = load ptr, ptr %35, align 8
  %340 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %343, label %362

343:                                              ; preds = %330
  %344 = load ptr, ptr %32, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  br i1 true, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %349, label %352, label %354

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %351, label %352, label %354

352:                                              ; preds = %350, %348
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4034, ptr noundef @__func__.RewriteQuery)
  br label %354

354:                                              ; preds = %352, %350, %348
  unreachable

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %343
  %358 = load ptr, ptr %35, align 8
  store ptr %358, ptr %32, align 8
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %29, align 4
  br label %362

362:                                              ; preds = %357, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %363

363:                                              ; preds = %362, %324, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 8
  br label %291, !llvm.loop !25

368:                                              ; preds = %316
  %369 = load ptr, ptr %32, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %395

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.Query, ptr %372, i32 0, i32 25
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.Query, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.Query, ptr %378, i32 0, i32 26
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = load ptr, ptr %32, align 8
  %383 = load i32, ptr %29, align 4
  %384 = call ptr @rewriteTargetListIU(ptr noundef %374, i32 noundef %377, i32 noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, ptr noundef %36)
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.Query, ptr %385, i32 0, i32 25
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = load ptr, ptr %32, align 8
  %389 = load i32, ptr %29, align 4
  %390 = load ptr, ptr %24, align 8
  %391 = load ptr, ptr %36, align 8
  %392 = call zeroext i1 @rewriteValuesRTE(ptr noundef %387, ptr noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %391)
  br i1 %392, label %394, label %393

393:                                              ; preds = %371
  store i8 1, ptr %30, align 1
  br label %394

394:                                              ; preds = %393, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %409

395:                                              ; preds = %368
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.Query, ptr %396, i32 0, i32 25
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.Query, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.Query, ptr %402, i32 0, i32 26
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %24, align 8
  %406 = call ptr @rewriteTargetListIU(ptr noundef %398, i32 noundef %401, i32 noundef %404, ptr noundef %405, ptr noundef null, i32 noundef 0, ptr noundef null)
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.Query, ptr %407, i32 0, i32 25
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %395, %394
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.Query, ptr %410, i32 0, i32 27
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %436

414:                                              ; preds = %409
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.Query, ptr %415, i32 0, i32 27
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %436

421:                                              ; preds = %414
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.Query, ptr %422, i32 0, i32 27
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.Query, ptr %427, i32 0, i32 26
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = call ptr @rewriteTargetListIU(ptr noundef %426, i32 noundef 2, i32 noundef %429, ptr noundef %430, ptr noundef null, i32 noundef 0, ptr noundef null)
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.Query, ptr %432, i32 0, i32 27
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %434, i32 0, i32 5
  store ptr %431, ptr %435, align 8
  br label %436

436:                                              ; preds = %421, %414, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %550

437:                                              ; preds = %266
  %438 = load i32, ptr %7, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %454

440:                                              ; preds = %437
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.Query, ptr %441, i32 0, i32 25
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.Query, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds nuw %struct.Query, ptr %447, i32 0, i32 26
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = call ptr @rewriteTargetListIU(ptr noundef %443, i32 noundef %446, i32 noundef %449, ptr noundef %450, ptr noundef null, i32 noundef 0, ptr noundef null)
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.Query, ptr %452, i32 0, i32 25
  store ptr %451, ptr %453, align 8
  br label %549

454:                                              ; preds = %437
  %455 = load i32, ptr %7, align 4
  %456 = icmp eq i32 %455, 5
  br i1 %456, label %457, label %531

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %458 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds nuw %struct.Query, ptr %459, i32 0, i32 22
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %458, align 8
  %462 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %462, align 8
  %463 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %463, i8 0, i64 4, i1 false)
  br label %464

464:                                              ; preds = %526, %457
  %465 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %485

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.List, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.List, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %union.ListCell, ptr %480, i64 %483
  store ptr %484, ptr %13, align 8
  br label %486

485:                                              ; preds = %468, %464
  store ptr null, ptr %13, align 8
  br label %486

486:                                              ; preds = %485, %476
  %487 = phi i32 [ 1, %476 ], [ 0, %485 ]
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  br label %530

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %491 = load ptr, ptr %13, align 8
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %38, align 8
  %493 = load ptr, ptr %38, align 8
  %494 = getelementptr inbounds nuw %struct.MergeAction, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8
  switch i32 %495, label %511 [
    i32 7, label %496
    i32 4, label %496
    i32 2, label %497
    i32 3, label %497
  ]

496:                                              ; preds = %490, %490
  br label %525

497:                                              ; preds = %490, %490
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds nuw %struct.MergeAction, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds nuw %struct.MergeAction, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %38, align 8
  %505 = getelementptr inbounds nuw %struct.MergeAction, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %24, align 8
  %508 = call ptr @rewriteTargetListIU(ptr noundef %500, i32 noundef %503, i32 noundef %506, ptr noundef %507, ptr noundef null, i32 noundef 0, ptr noundef null)
  %509 = load ptr, ptr %38, align 8
  %510 = getelementptr inbounds nuw %struct.MergeAction, ptr %509, i32 0, i32 5
  store ptr %508, ptr %510, align 8
  br label %525

511:                                              ; preds = %490
  br label %512

512:                                              ; preds = %511
  br i1 true, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %514, label %517, label %522

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %516, label %517, label %522

517:                                              ; preds = %515, %513
  %518 = load ptr, ptr %38, align 8
  %519 = getelementptr inbounds nuw %struct.MergeAction, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %520)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4123, ptr noundef @__func__.RewriteQuery)
  br label %522

522:                                              ; preds = %517, %515, %513
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %497, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 8
  br label %464, !llvm.loop !26

530:                                              ; preds = %489
  br label %548

531:                                              ; preds = %454
  %532 = load i32, ptr %7, align 4
  %533 = icmp eq i32 %532, 4
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  br label %547

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  br i1 true, label %537, label %539

537:                                              ; preds = %536
  %538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %538, label %541, label %544

539:                                              ; preds = %536
  %540 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %540, label %541, label %544

541:                                              ; preds = %539, %537
  %542 = load i32, ptr %7, align 4
  %543 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %542)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4133, ptr noundef @__func__.RewriteQuery)
  br label %544

544:                                              ; preds = %541, %539, %537
  unreachable

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %534
  br label %548

548:                                              ; preds = %547, %530
  br label %549

549:                                              ; preds = %548, %440
  br label %550

550:                                              ; preds = %549, %436
  %551 = load i32, ptr %7, align 4
  %552 = load ptr, ptr %24, align 8
  %553 = load i32, ptr %22, align 4
  %554 = load ptr, ptr %4, align 8
  %555 = call ptr @matchLocks(i32 noundef %551, ptr noundef %552, i32 noundef %553, ptr noundef %554, ptr noundef %28)
  store ptr %555, ptr %25, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds nuw %struct.Query, ptr %556, i32 0, i32 19
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @list_length(ptr noundef %558)
  store i32 %559, ptr %26, align 4
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %22, align 4
  %562 = load i32, ptr %7, align 4
  %563 = load ptr, ptr %25, align 8
  %564 = call ptr @fireRules(ptr noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef %563, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store ptr %564, ptr %27, align 8
  %565 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %709

567:                                              ; preds = %550
  %568 = load ptr, ptr %27, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %709

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %571 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %572 = load ptr, ptr %27, align 8
  store ptr %572, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %573, align 8
  %574 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %574, i8 0, i64 4, i1 false)
  br label %575

575:                                              ; preds = %704, %570
  %576 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %596

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.List, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  %586 = icmp slt i32 %581, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.List, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %union.ListCell, ptr %591, i64 %594
  store ptr %595, ptr %39, align 8
  br label %597

596:                                              ; preds = %579, %575
  store ptr null, ptr %39, align 8
  br label %597

597:                                              ; preds = %596, %587
  %598 = phi i32 [ 1, %587 ], [ 0, %596 ]
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  store i32 31, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  br label %708

601:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %602 = load ptr, ptr %39, align 8
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %604 = load ptr, ptr %41, align 8
  %605 = getelementptr inbounds nuw %struct.Query, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %679

608:                                              ; preds = %601
  %609 = load ptr, ptr %41, align 8
  %610 = getelementptr inbounds nuw %struct.Query, ptr %609, i32 0, i32 21
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %679

613:                                              ; preds = %608
  %614 = load ptr, ptr %41, align 8
  %615 = getelementptr inbounds nuw %struct.Query, ptr %614, i32 0, i32 21
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw %struct.Node, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 65
  br i1 %619, label %620, label %679

620:                                              ; preds = %613
  %621 = load ptr, ptr %41, align 8
  %622 = getelementptr inbounds nuw %struct.Query, ptr %621, i32 0, i32 21
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct.FromExpr, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @list_length(ptr noundef %625)
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %679

628:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %629 = load ptr, ptr %41, align 8
  %630 = getelementptr inbounds nuw %struct.Query, ptr %629, i32 0, i32 21
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw %struct.FromExpr, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @list_nth_cell(ptr noundef %633, i32 noundef 0)
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %43, align 8
  %636 = load ptr, ptr %43, align 8
  %637 = getelementptr inbounds nuw %struct.Node, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 63
  br i1 %639, label %640, label %678

640:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %641 = load ptr, ptr %43, align 8
  %642 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %644 = load ptr, ptr %41, align 8
  %645 = getelementptr inbounds nuw %struct.Query, ptr %644, i32 0, i32 19
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %44, align 4
  %648 = sub i32 %647, 1
  %649 = call ptr @list_nth(ptr noundef %646, i32 noundef %648)
  store ptr %649, ptr %45, align 8
  %650 = load ptr, ptr %45, align 8
  %651 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %650, i32 0, i32 3
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %677

654:                                              ; preds = %640
  %655 = load ptr, ptr %45, align 8
  %656 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %655, i32 0, i32 10
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %677

659:                                              ; preds = %654
  %660 = load ptr, ptr %45, align 8
  %661 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %660, i32 0, i32 10
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw %struct.Node, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  %665 = icmp eq i32 %664, 67
  br i1 %665, label %666, label %677

666:                                              ; preds = %659
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %667, i32 0, i32 10
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct.Query, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load ptr, ptr %45, align 8
  %675 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %674, i32 0, i32 10
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %41, align 8
  br label %677

677:                                              ; preds = %673, %666, %659, %654, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %678

678:                                              ; preds = %677, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %679

679:                                              ; preds = %678, %620, %613, %608, %601
  %680 = load ptr, ptr %41, align 8
  %681 = getelementptr inbounds nuw %struct.Query, ptr %680, i32 0, i32 19
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %29, align 4
  %684 = sub i32 %683, 1
  %685 = call ptr @list_nth(ptr noundef %682, i32 noundef %684)
  store ptr %685, ptr %42, align 8
  %686 = load ptr, ptr %42, align 8
  %687 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 8
  %689 = icmp ne i32 %688, 5
  br i1 %689, label %690, label %701

690:                                              ; preds = %679
  br label %691

691:                                              ; preds = %690
  br i1 true, label %692, label %694

692:                                              ; preds = %691
  %693 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %693, label %696, label %698

694:                                              ; preds = %691
  %695 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %695, label %696, label %698

696:                                              ; preds = %694, %692
  %697 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4197, ptr noundef @__func__.RewriteQuery)
  br label %698

698:                                              ; preds = %696, %694, %692
  unreachable

699:                                              ; No predecessors!
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %679
  %702 = load ptr, ptr %41, align 8
  %703 = load ptr, ptr %42, align 8
  call void @rewriteValuesRTEToNulls(ptr noundef %702, ptr noundef %703)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %706 = load i32, ptr %705, align 8
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 8
  br label %575, !llvm.loop !27

708:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %709

709:                                              ; preds = %708, %567, %550
  %710 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %711 = trunc i8 %710 to i1
  br i1 %711, label %755, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %24, align 8
  %714 = getelementptr inbounds nuw %struct.RelationData, ptr %713, i32 0, i32 13
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %715, i32 0, i32 16
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 118
  br i1 %719, label %720, label %755

720:                                              ; preds = %712
  %721 = load ptr, ptr %24, align 8
  %722 = load i32, ptr %7, align 4
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds nuw %struct.Query, ptr %723, i32 0, i32 22
  %725 = load ptr, ptr %724, align 8
  %726 = call zeroext i1 @view_has_instead_trigger(ptr noundef %721, i32 noundef %722, ptr noundef %725)
  br i1 %726, label %755, label %727

727:                                              ; preds = %720
  %728 = load ptr, ptr %11, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %738

730:                                              ; preds = %727
  %731 = load ptr, ptr %24, align 8
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds nuw %struct.Query, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds nuw %struct.Query, ptr %735, i32 0, i32 22
  %737 = load ptr, ptr %736, align 8
  call void @error_view_not_updatable(ptr noundef %731, i32 noundef %734, ptr noundef %737, ptr noundef @.str.44)
  br label %738

738:                                              ; preds = %730, %727
  %739 = load ptr, ptr %4, align 8
  %740 = load ptr, ptr %24, align 8
  %741 = call ptr @rewriteTargetView(ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %4, align 8
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds nuw %struct.Query, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, 3
  br i1 %745, label %746, label %750

746:                                              ; preds = %738
  %747 = load ptr, ptr %4, align 8
  %748 = load ptr, ptr %27, align 8
  %749 = call ptr @lcons(ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %27, align 8
  br label %754

750:                                              ; preds = %738
  %751 = load ptr, ptr %27, align 8
  %752 = load ptr, ptr %4, align 8
  %753 = call ptr @lappend(ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %27, align 8
  br label %754

754:                                              ; preds = %750, %746
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  br label %755

755:                                              ; preds = %754, %720, %712, %709
  %756 = load ptr, ptr %27, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %896

758:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %759 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %760 = load ptr, ptr %5, align 8
  store ptr %760, ptr %759, align 8
  %761 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %761, align 8
  %762 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %762, i8 0, i64 4, i1 false)
  br label %763

763:                                              ; preds = %824, %758
  %764 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %784

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct.List, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %769, %773
  br i1 %774, label %775, label %784

775:                                              ; preds = %767
  %776 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw %struct.List, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %781 = load i32, ptr %780, align 8
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %union.ListCell, ptr %779, i64 %782
  store ptr %783, ptr %46, align 8
  br label %785

784:                                              ; preds = %767, %763
  store ptr null, ptr %46, align 8
  br label %785

785:                                              ; preds = %784, %775
  %786 = phi i32 [ 1, %775 ], [ 0, %784 ]
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %789, label %788

788:                                              ; preds = %785
  store i32 36, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  br label %828

789:                                              ; preds = %785
  %790 = load ptr, ptr %46, align 8
  %791 = load ptr, ptr %790, align 8
  store ptr %791, ptr %47, align 8
  %792 = load ptr, ptr %47, align 8
  %793 = getelementptr inbounds nuw %struct.rewrite_event, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = load ptr, ptr %24, align 8
  %796 = getelementptr inbounds nuw %struct.RelationData, ptr %795, i32 0, i32 15
  %797 = load i32, ptr %796, align 8
  %798 = icmp eq i32 %794, %797
  br i1 %798, label %799, label %823

799:                                              ; preds = %789
  %800 = load ptr, ptr %47, align 8
  %801 = getelementptr inbounds nuw %struct.rewrite_event, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 4
  %803 = load i32, ptr %7, align 4
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %823

805:                                              ; preds = %799
  br label %806

806:                                              ; preds = %805
  br i1 true, label %807, label %809

807:                                              ; preds = %806
  %808 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %808, label %811, label %820

809:                                              ; preds = %806
  %810 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %810, label %811, label %820

811:                                              ; preds = %809, %807
  %812 = call i32 @errcode(i32 noundef 117833860)
  %813 = load ptr, ptr %24, align 8
  %814 = getelementptr inbounds nuw %struct.RelationData, ptr %813, i32 0, i32 13
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.nameData, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds [64 x i8], ptr %817, i64 0, i64 0
  %819 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %818)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4281, ptr noundef @__func__.RewriteQuery)
  br label %820

820:                                              ; preds = %811, %809, %807
  unreachable

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %799, %789
  br label %824

824:                                              ; preds = %823
  %825 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %826 = load i32, ptr %825, align 8
  %827 = add i32 %826, 1
  store i32 %827, ptr %825, align 8
  br label %763, !llvm.loop !28

828:                                              ; preds = %788
  %829 = call ptr @palloc(i64 noundef 8)
  store ptr %829, ptr %47, align 8
  %830 = load ptr, ptr %24, align 8
  %831 = getelementptr inbounds nuw %struct.RelationData, ptr %830, i32 0, i32 15
  %832 = load i32, ptr %831, align 8
  %833 = load ptr, ptr %47, align 8
  %834 = getelementptr inbounds nuw %struct.rewrite_event, ptr %833, i32 0, i32 0
  store i32 %832, ptr %834, align 4
  %835 = load i32, ptr %7, align 4
  %836 = load ptr, ptr %47, align 8
  %837 = getelementptr inbounds nuw %struct.rewrite_event, ptr %836, i32 0, i32 1
  store i32 %835, ptr %837, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = load ptr, ptr %47, align 8
  %840 = call ptr @lappend(ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %841 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %842 = load ptr, ptr %27, align 8
  store ptr %842, ptr %841, align 8
  %843 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %843, align 8
  %844 = getelementptr i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %844, i8 0, i64 4, i1 false)
  br label %845

845:                                              ; preds = %889, %828
  %846 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %866

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %851 = load i32, ptr %850, align 8
  %852 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw %struct.List, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %854, align 4
  %856 = icmp slt i32 %851, %855
  br i1 %856, label %857, label %866

857:                                              ; preds = %849
  %858 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw %struct.List, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %863 = load i32, ptr %862, align 8
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %union.ListCell, ptr %861, i64 %864
  store ptr %865, ptr %46, align 8
  br label %867

866:                                              ; preds = %849, %845
  store ptr null, ptr %46, align 8
  br label %867

867:                                              ; preds = %866, %857
  %868 = phi i32 [ 1, %857 ], [ 0, %866 ]
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  store i32 41, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  br label %893

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %872 = load ptr, ptr %46, align 8
  %873 = load ptr, ptr %872, align 8
  store ptr %873, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %874 = load ptr, ptr %50, align 8
  %875 = load ptr, ptr %5, align 8
  %876 = load ptr, ptr %50, align 8
  %877 = load ptr, ptr %4, align 8
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = load i32, ptr %6, align 4
  br label %883

881:                                              ; preds = %871
  %882 = load i32, ptr %26, align 4
  br label %883

883:                                              ; preds = %881, %879
  %884 = phi i32 [ %880, %879 ], [ %882, %881 ]
  %885 = call ptr @RewriteQuery(ptr noundef %874, ptr noundef %875, i32 noundef %884)
  store ptr %885, ptr %51, align 8
  %886 = load ptr, ptr %12, align 8
  %887 = load ptr, ptr %51, align 8
  %888 = call ptr @list_concat(ptr noundef %886, ptr noundef %887)
  store ptr %888, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %889

889:                                              ; preds = %883
  %890 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %891 = load i32, ptr %890, align 8
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 8
  br label %845, !llvm.loop !29

893:                                              ; preds = %870
  %894 = load ptr, ptr %5, align 8
  %895 = call ptr @list_delete_last(ptr noundef %894)
  store ptr %895, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %896

896:                                              ; preds = %893, %755
  %897 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %898 = trunc i8 %897 to i1
  br i1 %898, label %902, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %11, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %982

902:                                              ; preds = %899, %896
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds nuw %struct.Query, ptr %903, i32 0, i32 30
  %905 = load ptr, ptr %904, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %982

907:                                              ; preds = %902
  %908 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %909 = trunc i8 %908 to i1
  br i1 %909, label %982, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %7, align 4
  switch i32 %911, label %969 [
    i32 3, label %912
    i32 2, label %931
    i32 4, label %950
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912
  br i1 true, label %914, label %916

914:                                              ; preds = %913
  %915 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %915, label %918, label %928

916:                                              ; preds = %913
  %917 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %917, label %918, label %928

918:                                              ; preds = %916, %914
  %919 = call i32 @errcode(i32 noundef 1088)
  %920 = load ptr, ptr %24, align 8
  %921 = getelementptr inbounds nuw %struct.RelationData, ptr %920, i32 0, i32 13
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds nuw %struct.nameData, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds [64 x i8], ptr %924, i64 0, i64 0
  %926 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %925)
  %927 = call i32 (ptr, ...) @errhint(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4331, ptr noundef @__func__.RewriteQuery)
  br label %928

928:                                              ; preds = %918, %916, %914
  unreachable

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %981

931:                                              ; preds = %910
  br label %932

932:                                              ; preds = %931
  br i1 true, label %933, label %935

933:                                              ; preds = %932
  %934 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %934, label %937, label %947

935:                                              ; preds = %932
  %936 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %936, label %937, label %947

937:                                              ; preds = %935, %933
  %938 = call i32 @errcode(i32 noundef 1088)
  %939 = load ptr, ptr %24, align 8
  %940 = getelementptr inbounds nuw %struct.RelationData, ptr %939, i32 0, i32 13
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %941, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.nameData, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds [64 x i8], ptr %943, i64 0, i64 0
  %945 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %944)
  %946 = call i32 (ptr, ...) @errhint(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4338, ptr noundef @__func__.RewriteQuery)
  br label %947

947:                                              ; preds = %937, %935, %933
  unreachable

948:                                              ; No predecessors!
  br label %949

949:                                              ; preds = %948
  br label %981

950:                                              ; preds = %910
  br label %951

951:                                              ; preds = %950
  br i1 true, label %952, label %954

952:                                              ; preds = %951
  %953 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %953, label %956, label %966

954:                                              ; preds = %951
  %955 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %955, label %956, label %966

956:                                              ; preds = %954, %952
  %957 = call i32 @errcode(i32 noundef 1088)
  %958 = load ptr, ptr %24, align 8
  %959 = getelementptr inbounds nuw %struct.RelationData, ptr %958, i32 0, i32 13
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %960, i32 0, i32 1
  %962 = getelementptr inbounds nuw %struct.nameData, ptr %961, i32 0, i32 0
  %963 = getelementptr inbounds [64 x i8], ptr %962, i64 0, i64 0
  %964 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %963)
  %965 = call i32 (ptr, ...) @errhint(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4345, ptr noundef @__func__.RewriteQuery)
  br label %966

966:                                              ; preds = %956, %954, %952
  unreachable

967:                                              ; No predecessors!
  br label %968

968:                                              ; preds = %967
  br label %981

969:                                              ; preds = %910
  br label %970

970:                                              ; preds = %969
  br i1 true, label %971, label %973

971:                                              ; preds = %970
  %972 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %972, label %975, label %978

973:                                              ; preds = %970
  %974 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %974, label %975, label %978

975:                                              ; preds = %973, %971
  %976 = load i32, ptr %7, align 4
  %977 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %976)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4349, ptr noundef @__func__.RewriteQuery)
  br label %978

978:                                              ; preds = %975, %973, %971
  unreachable

979:                                              ; No predecessors!
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980, %968, %949, %930
  br label %982

982:                                              ; preds = %981, %907, %902, %899
  %983 = load ptr, ptr %4, align 8
  %984 = getelementptr inbounds nuw %struct.Query, ptr %983, i32 0, i32 27
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1008

987:                                              ; preds = %982
  %988 = load ptr, ptr %27, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %993, label %990

990:                                              ; preds = %987
  %991 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %1008

993:                                              ; preds = %990, %987
  %994 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %995 = trunc i8 %994 to i1
  br i1 %995, label %1008, label %996

996:                                              ; preds = %993
  br label %997

997:                                              ; preds = %996
  br i1 true, label %998, label %1000

998:                                              ; preds = %997
  %999 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %999, label %1002, label %1005

1000:                                             ; preds = %997
  %1001 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %1000, %998
  %1003 = call i32 @errcode(i32 noundef 1088)
  %1004 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4363, ptr noundef @__func__.RewriteQuery)
  br label %1005

1005:                                             ; preds = %1002, %1000, %998
  unreachable

1006:                                             ; No predecessors!
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007, %993, %990, %982
  %1009 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %1009, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %1010

1010:                                             ; preds = %1008, %263, %260
  %1011 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1043, label %1013

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %4, align 8
  %1015 = getelementptr inbounds nuw %struct.Query, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp eq i32 %1016, 3
  br i1 %1017, label %1018, label %1030

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %11, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %11, align 8
  %1023 = load ptr, ptr %12, align 8
  %1024 = call ptr @lcons(ptr noundef %1022, ptr noundef %1023)
  store ptr %1024, ptr %12, align 8
  br label %1029

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %4, align 8
  %1027 = load ptr, ptr %12, align 8
  %1028 = call ptr @lcons(ptr noundef %1026, ptr noundef %1027)
  store ptr %1028, ptr %12, align 8
  br label %1029

1029:                                             ; preds = %1025, %1021
  br label %1042

1030:                                             ; preds = %1013
  %1031 = load ptr, ptr %11, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %12, align 8
  %1035 = load ptr, ptr %11, align 8
  %1036 = call ptr @lappend(ptr noundef %1034, ptr noundef %1035)
  store ptr %1036, ptr %12, align 8
  br label %1041

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr %12, align 8
  %1039 = load ptr, ptr %4, align 8
  %1040 = call ptr @lappend(ptr noundef %1038, ptr noundef %1039)
  store ptr %1040, ptr %12, align 8
  br label %1041

1041:                                             ; preds = %1037, %1033
  br label %1042

1042:                                             ; preds = %1041, %1029
  br label %1043

1043:                                             ; preds = %1042, %1010
  %1044 = load ptr, ptr %4, align 8
  %1045 = getelementptr inbounds nuw %struct.Query, ptr %1044, i32 0, i32 18
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1110

1048:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %1049 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1050 = load ptr, ptr %12, align 8
  store ptr %1050, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1052, i8 0, i64 4, i1 false)
  br label %1053

1053:                                             ; preds = %1090, %1048
  %1054 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1074

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %1059 = load i32, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw %struct.List, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp slt i32 %1059, %1063
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw %struct.List, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 8
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %union.ListCell, ptr %1069, i64 %1072
  store ptr %1073, ptr %13, align 8
  br label %1075

1074:                                             ; preds = %1057, %1053
  store ptr null, ptr %13, align 8
  br label %1075

1075:                                             ; preds = %1074, %1065
  %1076 = phi i32 [ 1, %1065 ], [ 0, %1074 ]
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1075
  store i32 55, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  br label %1094

1079:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %1080 = load ptr, ptr %13, align 8
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1081, ptr %54, align 8
  %1082 = load ptr, ptr %54, align 8
  %1083 = getelementptr inbounds nuw %struct.Query, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp ne i32 %1084, 6
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1079
  %1087 = load i32, ptr %52, align 4
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %52, align 4
  br label %1089

1089:                                             ; preds = %1086, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %1090

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 8
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1091, align 8
  br label %1053, !llvm.loop !30

1094:                                             ; preds = %1078
  %1095 = load i32, ptr %52, align 4
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %1097, label %1109

1097:                                             ; preds = %1094
  br label %1098

1098:                                             ; preds = %1097
  br i1 true, label %1099, label %1101

1099:                                             ; preds = %1098
  %1100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1100, label %1103, label %1106

1101:                                             ; preds = %1098
  %1102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1101, %1099
  %1104 = call i32 @errcode(i32 noundef 1088)
  %1105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4420, ptr noundef @__func__.RewriteQuery)
  br label %1106

1106:                                             ; preds = %1103, %1101, %1099
  unreachable

1107:                                             ; No predecessors!
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %1094
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %1110

1110:                                             ; preds = %1109, %1043
  %1111 = load ptr, ptr %12, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %1111

1112:                                             ; preds = %253
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fireRIRrules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.fireRIRonSubLink_context, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %30 = alloca %struct.fireRIRonSubLink_context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %84, %2
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %7, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %7, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %88

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73, %66
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @rewriteSearchAndCycle(ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %40, !llvm.loop !31

88:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %302, %300, %88
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.Query, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_length(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %303

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.Query, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sub i32 %102, 1
  %104 = call ptr @list_nth(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %132

109:                                              ; preds = %96
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @fireRIRrules(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %115, i32 0, i32 10
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.Query, ptr %119, i32 0, i32 15
  %121 = load i8, ptr %120, align 4, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.Query, ptr %124, i32 0, i32 15
  %126 = load i8, ptr %125, align 4, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = or i32 %128, %123
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %125, align 4
  store i32 5, ptr %16, align 4
  br label %300, !llvm.loop !32

132:                                              ; preds = %96
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 5, ptr %16, align 4
  br label %300, !llvm.loop !32

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 109
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 5, ptr %16, align 4
  br label %300, !llvm.loop !32

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.Query, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.Query, ptr %152, i32 0, i32 27
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 5, ptr %16, align 4
  br label %300, !llvm.loop !32

159:                                              ; preds = %150, %145
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.Query, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call zeroext i1 @rangeTableEntry_used(ptr noundef %166, i32 noundef %167, i32 noundef 0)
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 5, ptr %16, align 4
  br label %300, !llvm.loop !32

170:                                              ; preds = %165, %159
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 5, ptr %16, align 4
  br label %300, !llvm.loop !32

181:                                              ; preds = %176, %170
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @table_open(i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %298

191:                                              ; preds = %181
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %215, %191
  %193 = load i32, ptr %15, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.RuleLock, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %192
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.RuleLock, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.RewriteRule, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  br label %215

211:                                              ; preds = %198
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call ptr @lappend(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %12, align 8
  br label %215

215:                                              ; preds = %211, %210
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %15, align 4
  br label %192, !llvm.loop !33

218:                                              ; preds = %192
  %219 = load ptr, ptr %12, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %297

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.RelationData, ptr %223, i32 0, i32 15
  %225 = load i32, ptr %224, align 8
  %226 = call zeroext i1 @list_member_oid(ptr noundef %222, i32 noundef %225)
  br i1 %226, label %227, label %245

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %230, label %233, label %242

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %242

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 117833860)
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.RelationData, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.nameData, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [64 x i8], ptr %239, i64 0, i64 0
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %240)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2131, ptr noundef @__func__.fireRIRrules)
  br label %242

242:                                              ; preds = %233, %231, %229
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %221
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @lappend_oid(ptr noundef %246, i32 noundef %249)
  store ptr %250, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %252 = load ptr, ptr %12, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %253, align 8
  %254 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 4, i1 false)
  br label %255

255:                                              ; preds = %290, %245
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.List, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.List, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %union.ListCell, ptr %271, i64 %274
  store ptr %275, ptr %17, align 8
  br label %277

276:                                              ; preds = %259, %255
  store ptr null, ptr %17, align 8
  br label %277

277:                                              ; preds = %276, %267
  %278 = phi i32 [ 1, %267 ], [ 0, %276 ]
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %294

281:                                              ; preds = %277
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %14, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr %6, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = call ptr @ApplyRetrieveRule(ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %3, align 8
  br label %290

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %255, !llvm.loop !34

294:                                              ; preds = %280
  %295 = load ptr, ptr %4, align 8
  %296 = call ptr @list_delete_last(ptr noundef %295)
  store ptr %296, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %297

297:                                              ; preds = %294, %218
  br label %298

298:                                              ; preds = %297, %181
  %299 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %299, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %300

300:                                              ; preds = %298, %180, %169, %158, %144, %137, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %301 = load i32, ptr %16, align 4
  switch i32 %301, label %537 [
    i32 0, label %302
    i32 5, label %89
  ]

302:                                              ; preds = %300
  br label %89, !llvm.loop !32

303:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.Query, ptr %305, i32 0, i32 18
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %304, align 8
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %308, align 8
  %309 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 4, i1 false)
  br label %310

310:                                              ; preds = %361, %303
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %331

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.List, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.List, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %union.ListCell, ptr %326, i64 %329
  store ptr %330, ptr %7, align 8
  br label %332

331:                                              ; preds = %314, %310
  store ptr null, ptr %7, align 8
  br label %332

332:                                              ; preds = %331, %322
  %333 = phi i32 [ 1, %322 ], [ 0, %331 ]
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i32 15, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %365

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %20, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = call ptr @fireRIRrules(ptr noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %344, i32 0, i32 4
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.Query, ptr %348, i32 0, i32 15
  %350 = load i8, ptr %349, align 4, !range !4, !noundef !5
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.Query, ptr %353, i32 0, i32 15
  %355 = load i8, ptr %354, align 4, !range !4, !noundef !5
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i32
  %358 = or i32 %357, %352
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %354, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %361

361:                                              ; preds = %336
  %362 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %310, !llvm.loop !35

365:                                              ; preds = %335
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.Query, ptr %366, i32 0, i32 10
  %368 = load i8, ptr %367, align 1, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %388

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.fireRIRonSubLink_context, ptr %21, i32 0, i32 0
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw %struct.fireRIRonSubLink_context, ptr %21, i32 0, i32 1
  store i8 0, ptr %373, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = call zeroext i1 @query_tree_walker_impl(ptr noundef %374, ptr noundef @fireRIRonSubLink, ptr noundef %21, i32 noundef 3)
  %376 = getelementptr inbounds nuw %struct.fireRIRonSubLink_context, ptr %21, i32 0, i32 1
  %377 = load i8, ptr %376, align 8, !range !4, !noundef !5
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.Query, ptr %380, i32 0, i32 15
  %382 = load i8, ptr %381, align 4, !range !4, !noundef !5
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = or i32 %384, %379
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %381, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %388

388:                                              ; preds = %370, %365
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.Query, ptr %390, i32 0, i32 19
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %389, align 8
  %393 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %393, align 8
  %394 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 4, i1 false)
  br label %395

395:                                              ; preds = %531, %388
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %416

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.List, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.List, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %union.ListCell, ptr %411, i64 %414
  store ptr %415, ptr %7, align 8
  br label %417

416:                                              ; preds = %399, %395
  store ptr null, ptr %7, align 8
  br label %417

417:                                              ; preds = %416, %407
  %418 = phi i32 [ 1, %407 ], [ 0, %416 ]
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  store i32 18, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %535

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %424 = load i32, ptr %6, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %6, align 4
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %421
  store i32 20, ptr %16, align 4
  br label %528

431:                                              ; preds = %421
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 4
  %435 = call ptr @table_open(i32 noundef %434, i32 noundef 0)
  store ptr %435, ptr %24, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = load ptr, ptr %23, align 8
  %438 = load i32, ptr %6, align 4
  call void @get_row_security_policies(ptr noundef %436, ptr noundef %437, i32 noundef %438, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %439 = load ptr, ptr %25, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %431
  %442 = load ptr, ptr %26, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %506

444:                                              ; preds = %441, %431
  %445 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %491

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %24, align 8
  %450 = getelementptr inbounds nuw %struct.RelationData, ptr %449, i32 0, i32 15
  %451 = load i32, ptr %450, align 8
  %452 = call zeroext i1 @list_member_oid(ptr noundef %448, i32 noundef %451)
  br i1 %452, label %453, label %471

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %456, label %459, label %468

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %468

459:                                              ; preds = %457, %455
  %460 = call i32 @errcode(i32 noundef 117833860)
  %461 = load ptr, ptr %24, align 8
  %462 = getelementptr inbounds nuw %struct.RelationData, ptr %461, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.nameData, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds [64 x i8], ptr %465, i64 0, i64 0
  %467 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %466)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2241, ptr noundef @__func__.fireRIRrules)
  br label %468

468:                                              ; preds = %459, %457, %455
  unreachable

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %447
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds nuw %struct.RelationData, ptr %473, i32 0, i32 15
  %475 = load i32, ptr %474, align 8
  %476 = call ptr @lappend_oid(ptr noundef %472, i32 noundef %475)
  store ptr %476, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.acquireLocksOnSubLinks_context, ptr %29, i32 0, i32 0
  store i8 1, ptr %477, align 1
  %478 = load ptr, ptr %25, align 8
  %479 = call zeroext i1 @acquireLocksOnSubLinks(ptr noundef %478, ptr noundef %29)
  %480 = load ptr, ptr %26, align 8
  %481 = call zeroext i1 @acquireLocksOnSubLinks(ptr noundef %480, ptr noundef %29)
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds nuw %struct.fireRIRonSubLink_context, ptr %30, i32 0, i32 0
  store ptr %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw %struct.fireRIRonSubLink_context, ptr %30, i32 0, i32 1
  store i8 0, ptr %484, align 8
  %485 = load ptr, ptr %25, align 8
  %486 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %485, ptr noundef @fireRIRonSubLink, ptr noundef %30)
  %487 = load ptr, ptr %26, align 8
  %488 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %487, ptr noundef @fireRIRonSubLink, ptr noundef %30)
  %489 = load ptr, ptr %4, align 8
  %490 = call ptr @list_delete_last(ptr noundef %489)
  store ptr %490, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  br label %491

491:                                              ; preds = %471, %444
  %492 = load ptr, ptr %25, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %493, i32 0, i32 33
  %495 = load ptr, ptr %494, align 8
  %496 = call ptr @list_concat(ptr noundef %492, ptr noundef %495)
  %497 = load ptr, ptr %23, align 8
  %498 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %497, i32 0, i32 33
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %26, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.Query, ptr %500, i32 0, i32 44
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @list_concat(ptr noundef %499, ptr noundef %502)
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw %struct.Query, ptr %504, i32 0, i32 44
  store ptr %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %491, %441
  %507 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.Query, ptr %510, i32 0, i32 15
  store i8 1, ptr %511, align 4
  br label %512

512:                                              ; preds = %509, %506
  %513 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds nuw %struct.Query, ptr %516, i32 0, i32 10
  store i8 1, ptr %517, align 1
  br label %518

518:                                              ; preds = %515, %512
  %519 = load ptr, ptr %3, align 8
  %520 = load ptr, ptr %24, align 8
  %521 = load i32, ptr %6, align 4
  %522 = load ptr, ptr %23, align 8
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.Query, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 8
  %526 = call ptr @expand_generated_columns_internal(ptr noundef %519, ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %525)
  store ptr %526, ptr %3, align 8
  %527 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %527, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %528

528:                                              ; preds = %518, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %529 = load i32, ptr %16, align 4
  switch i32 %529, label %537 [
    i32 0, label %530
    i32 20, label %531
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %528
  %532 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 8
  br label %395, !llvm.loop !36

535:                                              ; preds = %420
  %536 = load ptr, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %536

537:                                              ; preds = %528, %300
  unreachable
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #3

declare i32 @exprCollation(ptr noundef) #3

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #3

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @rewriteTargetListIU(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 17
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @palloc0(i64 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load i32, ptr %21, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %158, %7
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %22, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %22, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %162

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %26, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw %struct.TargetEntry, ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %134, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds nuw %struct.TargetEntry, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 8
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %19, align 4
  %86 = load i32, ptr %19, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %21, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88, %81
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = load i32, ptr %19, align 4
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 812, ptr noundef @__func__.rewriteTargetListIU)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %19, align 4
  %109 = sub i32 %108, 1
  %110 = call ptr @TupleDescAttr(ptr noundef %107, i32 noundef %109)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %111, i32 0, i32 16
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 4, ptr %25, align 4
  br label %155

116:                                              ; preds = %104
  %117 = load ptr, ptr %26, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.nameData, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = call ptr @process_matched_tle(ptr noundef %117, ptr noundef %123, ptr noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sub i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  store ptr %128, ptr %133, align 8
  br label %154

134:                                              ; preds = %74
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw %struct.TargetEntry, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %26, align 8
  %143 = call ptr @flatCopyTargetEntry(ptr noundef %142)
  store ptr %143, ptr %26, align 8
  %144 = load i32, ptr %20, align 4
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct.TargetEntry, ptr %146, i32 0, i32 2
  store i16 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %134
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = call ptr @lappend(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load i32, ptr %20, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %154

154:                                              ; preds = %148, %116
  store i32 0, ptr %25, align 4
  br label %155

155:                                              ; preds = %154, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %156 = load i32, ptr %25, align 4
  switch i32 %156, label %518 [
    i32 0, label %157
    i32 4, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %48, !llvm.loop !37

162:                                              ; preds = %73
  store i32 1, ptr %19, align 4
  br label %163

163:                                              ; preds = %510, %162
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %21, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %513

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sub i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.RelationData, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sub i32 %177, 1
  %179 = call ptr @TupleDescAttr(ptr noundef %176, i32 noundef %178)
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %180, i32 0, i32 16
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  store i32 9, ptr %25, align 4
  br label %507

185:                                              ; preds = %167
  %186 = load ptr, ptr %27, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %208, label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %27, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds nuw %struct.TargetEntry, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds nuw %struct.TargetEntry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.Node, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 57
  br label %206

206:                                              ; preds = %199, %194, %191
  %207 = phi i1 [ false, %194 ], [ false, %191 ], [ %205, %199 ]
  br label %208

208:                                              ; preds = %206, %188
  %209 = phi i1 [ true, %188 ], [ %207, %206 ]
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %28, align 1
  %211 = load i32, ptr %9, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %375

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %241

216:                                              ; preds = %213
  %217 = load ptr, ptr %27, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds nuw %struct.TargetEntry, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %241

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds nuw %struct.TargetEntry, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %30, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds nuw %struct.Var, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %13, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %226
  %236 = load ptr, ptr %30, align 8
  %237 = getelementptr inbounds nuw %struct.Var, ptr %236, i32 0, i32 2
  %238 = load i16, ptr %237, align 8
  %239 = sext i16 %238 to i32
  store i32 %239, ptr %29, align 4
  br label %240

240:                                              ; preds = %235, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %241

241:                                              ; preds = %240, %219, %216, %213
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %242, i32 0, i32 14
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 97
  br i1 %246, label %247, label %300

247:                                              ; preds = %241
  %248 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %300, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %10, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i8 1, ptr %28, align 1
  br label %299

254:                                              ; preds = %250
  %255 = load i32, ptr %10, align 4
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %298

257:                                              ; preds = %254
  %258 = load i32, ptr %29, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load ptr, ptr %23, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %12, align 8
  %265 = call ptr @findDefaultOnlyColumns(ptr noundef %264)
  store ptr %265, ptr %23, align 8
  br label %266

266:                                              ; preds = %263, %260
  %267 = load i32, ptr %29, align 4
  %268 = load ptr, ptr %23, align 8
  %269 = call zeroext i1 @bms_is_member(i32 noundef %267, ptr noundef %268)
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i8 1, ptr %28, align 1
  br label %271

271:                                              ; preds = %270, %266
  br label %272

272:                                              ; preds = %271, %257
  %273 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %297, label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %278, label %281, label %294

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %294

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 156008580)
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.nameData, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [64 x i8], ptr %285, i64 0, i64 0
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %286)
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.nameData, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [64 x i8], ptr %290, i64 0, i64 0
  %292 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.56, ptr noundef %291)
  %293 = call i32 (ptr, ...) @errhint(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.rewriteTargetListIU)
  br label %294

294:                                              ; preds = %281, %279, %277
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %272
  br label %298

298:                                              ; preds = %297, %254
  br label %299

299:                                              ; preds = %298, %253
  br label %300

300:                                              ; preds = %299, %247, %241
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %301, i32 0, i32 14
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 100
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load i32, ptr %10, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i8 1, ptr %28, align 1
  br label %310

310:                                              ; preds = %309, %306, %300
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %311, i32 0, i32 15
  %313 = load i8, ptr %312, align 2
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %359

316:                                              ; preds = %310
  %317 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  br i1 %318, label %359, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %29, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load ptr, ptr %23, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8
  %327 = call ptr @findDefaultOnlyColumns(ptr noundef %326)
  store ptr %327, ptr %23, align 8
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i32, ptr %29, align 4
  %330 = load ptr, ptr %23, align 8
  %331 = call zeroext i1 @bms_is_member(i32 noundef %329, ptr noundef %330)
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i8 1, ptr %28, align 1
  br label %333

333:                                              ; preds = %332, %328
  br label %334

334:                                              ; preds = %333, %319
  %335 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %358, label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %340, label %343, label %355

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %355

343:                                              ; preds = %341, %339
  %344 = call i32 @errcode(i32 noundef 156008580)
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.nameData, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [64 x i8], ptr %347, i64 0, i64 0
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %348)
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.nameData, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [64 x i8], ptr %352, i64 0, i64 0
  %354 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.58, ptr noundef %353)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 950, ptr noundef @__func__.rewriteTargetListIU)
  br label %355

355:                                              ; preds = %343, %341, %339
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %334
  br label %359

359:                                              ; preds = %358, %316, %310
  %360 = load i32, ptr %29, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  %366 = load ptr, ptr %14, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %374

368:                                              ; preds = %365
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %29, align 4
  %372 = call ptr @bms_add_member(ptr noundef %370, i32 noundef %371)
  %373 = load ptr, ptr %14, align 8
  store ptr %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %368, %365, %362, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %375

375:                                              ; preds = %374, %208
  %376 = load i32, ptr %9, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %445

378:                                              ; preds = %375
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %379, i32 0, i32 14
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 97
  br i1 %383, label %384, label %411

384:                                              ; preds = %378
  %385 = load ptr, ptr %27, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %411

387:                                              ; preds = %384
  %388 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %389 = trunc i8 %388 to i1
  br i1 %389, label %411, label %390

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %393, label %396, label %408

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %408

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 156008580)
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.nameData, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 0
  %402 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %401)
  %403 = load ptr, ptr %18, align 8
  %404 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.nameData, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [64 x i8], ptr %405, i64 0, i64 0
  %407 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.56, ptr noundef %406)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__.rewriteTargetListIU)
  br label %408

408:                                              ; preds = %396, %394, %392
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %387, %384, %378
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %412, i32 0, i32 15
  %414 = load i8, ptr %413, align 2
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %444

417:                                              ; preds = %411
  %418 = load ptr, ptr %27, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %444

420:                                              ; preds = %417
  %421 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  br i1 %422, label %444, label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %426, label %429, label %441

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %441

429:                                              ; preds = %427, %425
  %430 = call i32 @errcode(i32 noundef 156008580)
  %431 = load ptr, ptr %18, align 8
  %432 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.nameData, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [64 x i8], ptr %433, i64 0, i64 0
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %434)
  %436 = load ptr, ptr %18, align 8
  %437 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.nameData, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [64 x i8], ptr %438, i64 0, i64 0
  %440 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.58, ptr noundef %439)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.rewriteTargetListIU)
  br label %441

441:                                              ; preds = %429, %427, %425
  unreachable

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %420, %417, %411
  br label %445

445:                                              ; preds = %444, %375
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %446, i32 0, i32 15
  %448 = load i8, ptr %447, align 2
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  store ptr null, ptr %27, align 8
  br label %499

451:                                              ; preds = %445
  %452 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %498

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr %19, align 4
  %457 = call ptr @build_column_default(ptr noundef %455, i32 noundef %456)
  store ptr %457, ptr %31, align 8
  %458 = load ptr, ptr %31, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %484, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %9, align 4
  %462 = icmp eq i32 %461, 3
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store ptr null, ptr %27, align 8
  br label %483

464:                                              ; preds = %460
  %465 = load ptr, ptr %18, align 8
  %466 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %18, align 8
  %472 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %471, i32 0, i32 19
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %474, i32 0, i32 3
  %476 = load i16, ptr %475, align 4
  %477 = sext i16 %476 to i32
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %478, i32 0, i32 7
  %480 = load i8, ptr %479, align 2, !range !4, !noundef !5
  %481 = trunc i8 %480 to i1
  %482 = call ptr @coerce_null_to_domain(i32 noundef %467, i32 noundef %470, i32 noundef %473, i32 noundef %477, i1 noundef zeroext %481)
  store ptr %482, ptr %31, align 8
  br label %483

483:                                              ; preds = %464, %463
  br label %484

484:                                              ; preds = %483, %454
  %485 = load ptr, ptr %31, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  %488 = load ptr, ptr %31, align 8
  %489 = load i32, ptr %19, align 4
  %490 = trunc i32 %489 to i16
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.nameData, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds [64 x i8], ptr %493, i64 0, i64 0
  %495 = call ptr @pstrdup(ptr noundef %494)
  %496 = call ptr @makeTargetEntry(ptr noundef %488, i16 noundef signext %490, ptr noundef %495, i1 noundef zeroext false)
  store ptr %496, ptr %27, align 8
  br label %497

497:                                              ; preds = %487, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %498

498:                                              ; preds = %497, %451
  br label %499

499:                                              ; preds = %498, %450
  %500 = load ptr, ptr %27, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load ptr, ptr %16, align 8
  %504 = load ptr, ptr %27, align 8
  %505 = call ptr @lappend(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %16, align 8
  br label %506

506:                                              ; preds = %502, %499
  store i32 0, ptr %25, align 4
  br label %507

507:                                              ; preds = %506, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %508 = load i32, ptr %25, align 4
  switch i32 %508, label %518 [
    i32 0, label %509
    i32 9, label %510
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %507
  %511 = load i32, ptr %19, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %19, align 4
  br label %163, !llvm.loop !38

513:                                              ; preds = %163
  %514 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %514)
  %515 = load ptr, ptr %16, align 8
  %516 = load ptr, ptr %17, align 8
  %517 = call ptr @list_concat(ptr noundef %515, ptr noundef %516)
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %517

518:                                              ; preds = %507, %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rewriteValuesRTE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @searchForDefault(ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %390

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_nth_cell(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @list_length(ptr noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call ptr @palloc0(i64 noundef %52)
  store ptr %53, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %120, %43
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %13, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %13, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %124

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.TargetEntry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %119

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.TargetEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds nuw %struct.Var, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw %struct.Var, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 8
  %108 = sext i16 %107 to i32
  store i32 %108, ptr %22, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw %struct.TargetEntry, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sub i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %112, ptr %117, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %118

118:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %119

119:                                              ; preds = %118, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %60, !llvm.loop !39

124:                                              ; preds = %85
  store i8 0, ptr %14, align 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %127, i32 0, i32 16
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 118
  br i1 %131, label %132, label %199

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8
  %134 = call zeroext i1 @view_has_instead_trigger(ptr noundef %133, i32 noundef 3, ptr noundef null)
  br i1 %134, label %199, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.Query, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @matchLocks(i32 noundef 3, ptr noundef %136, i32 noundef %139, ptr noundef %140, ptr noundef %24)
  store ptr %141, ptr %23, align 8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %143 = load ptr, ptr %23, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %144, align 8
  %145 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  br label %146

146:                                              ; preds = %189, %135
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.List, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.List, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %union.ListCell, ptr %162, i64 %165
  store ptr %166, ptr %26, align 8
  br label %168

167:                                              ; preds = %150, %146
  store ptr null, ptr %26, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi i32 [ 1, %158 ], [ 0, %167 ]
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 5, ptr %18, align 4
  br label %193

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw %struct.RewriteRule, ptr %175, i32 0, i32 5
  %177 = load i8, ptr %176, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds nuw %struct.RewriteRule, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i8 1, ptr %25, align 1
  store i32 5, ptr %18, align 4
  br label %186

185:                                              ; preds = %179, %172
  store i32 0, ptr %18, align 4
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %187 = load i32, ptr %18, align 4
  switch i32 %187, label %193 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %146, !llvm.loop !40

193:                                              ; preds = %186, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i8 1, ptr %14, align 1
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %199

199:                                              ; preds = %198, %132, %124
  store ptr null, ptr %12, align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %201, i32 0, i32 21
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %200, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %204, align 8
  %205 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 4, i1 false)
  br label %206

206:                                              ; preds = %379, %199
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.List, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %union.ListCell, ptr %222, i64 %225
  store ptr %226, ptr %13, align 8
  br label %228

227:                                              ; preds = %210, %206
  store ptr null, ptr %13, align 8
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ 1, %218 ], [ 0, %227 ]
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %383

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %236 = load ptr, ptr %30, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %237, align 8
  %238 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  br label %239

239:                                              ; preds = %371, %232
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.List, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %union.ListCell, ptr %255, i64 %258
  store ptr %259, ptr %32, align 8
  br label %261

260:                                              ; preds = %243, %239
  store ptr null, ptr %32, align 8
  br label %261

261:                                              ; preds = %260, %251
  %262 = phi i32 [ 1, %251 ], [ 0, %260 ]
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  br label %375

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %266 = load ptr, ptr %32, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %33, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %33, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %36, align 4
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr inbounds nuw %struct.Node, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 57
  br i1 %277, label %278, label %363

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %279 = load i32, ptr %33, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = call zeroext i1 @bms_is_member(i32 noundef %279, ptr noundef %280)
  br i1 %281, label %282, label %296

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %283 = load ptr, ptr %35, align 8
  store ptr %283, ptr %39, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = load ptr, ptr %39, align 8
  %286 = getelementptr inbounds nuw %struct.SetToDefault, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %39, align 8
  %289 = getelementptr inbounds nuw %struct.SetToDefault, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr inbounds nuw %struct.SetToDefault, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @makeNullConst(i32 noundef %287, i32 noundef %290, i32 noundef %293)
  %295 = call ptr @lappend(ptr noundef %284, ptr noundef %294)
  store ptr %295, ptr %31, align 8
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %360

296:                                              ; preds = %278
  %297 = load i32, ptr %36, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %302, label %305, label %308

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %308

305:                                              ; preds = %303, %301
  %306 = load i32, ptr %33, align 4
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %306)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1542, ptr noundef @__func__.rewriteValuesRTE)
  br label %308

308:                                              ; preds = %305, %303, %301
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %296
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct.RelationData, ptr %312, i32 0, i32 14
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %36, align 4
  %316 = sub i32 %315, 1
  %317 = call ptr @TupleDescAttr(ptr noundef %314, i32 noundef %316)
  store ptr %317, ptr %37, align 8
  %318 = load ptr, ptr %37, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %318, i32 0, i32 16
  %320 = load i8, ptr %319, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %326, label %322

322:                                              ; preds = %311
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %36, align 4
  %325 = call ptr @build_column_default(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %38, align 8
  br label %327

326:                                              ; preds = %311
  store ptr null, ptr %38, align 8
  br label %327

327:                                              ; preds = %326, %322
  %328 = load ptr, ptr %38, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %356, label %330

330:                                              ; preds = %327
  %331 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %31, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = call ptr @lappend(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %31, align 8
  store i8 0, ptr %15, align 1
  store i32 13, ptr %18, align 4
  br label %360

337:                                              ; preds = %330
  %338 = load ptr, ptr %37, align 8
  %339 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %37, align 8
  %342 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %37, align 8
  %345 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %344, i32 0, i32 19
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %37, align 8
  %348 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %347, i32 0, i32 3
  %349 = load i16, ptr %348, align 4
  %350 = sext i16 %349 to i32
  %351 = load ptr, ptr %37, align 8
  %352 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %351, i32 0, i32 7
  %353 = load i8, ptr %352, align 2, !range !4, !noundef !5
  %354 = trunc i8 %353 to i1
  %355 = call ptr @coerce_null_to_domain(i32 noundef %340, i32 noundef %343, i32 noundef %346, i32 noundef %350, i1 noundef zeroext %354)
  store ptr %355, ptr %38, align 8
  br label %356

356:                                              ; preds = %337, %327
  %357 = load ptr, ptr %31, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = call ptr @lappend(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %31, align 8
  store i32 0, ptr %18, align 4
  br label %360

360:                                              ; preds = %356, %333, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %361 = load i32, ptr %18, align 4
  switch i32 %361, label %368 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %367

363:                                              ; preds = %265
  %364 = load ptr, ptr %31, align 8
  %365 = load ptr, ptr %35, align 8
  %366 = call ptr @lappend(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %31, align 8
  br label %367

367:                                              ; preds = %363, %362
  store i32 0, ptr %18, align 4
  br label %368

368:                                              ; preds = %367, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %369 = load i32, ptr %18, align 4
  switch i32 %369, label %392 [
    i32 0, label %370
    i32 13, label %371
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  br label %239, !llvm.loop !41

375:                                              ; preds = %264
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = call ptr @lappend(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  br label %206, !llvm.loop !42

383:                                              ; preds = %231
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %385, i32 0, i32 21
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %387)
  %388 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %389 = trunc i8 %388 to i1
  store i1 %389, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %390

390:                                              ; preds = %383, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %391 = load i1, ptr %6, align 1
  ret i1 %391

392:                                              ; preds = %368
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @matchLocks(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %149

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %149

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.RuleLock, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %144, %37
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %147

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.RuleLock, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.RewriteRule, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %45
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.RewriteRule, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %120

64:                                               ; preds = %59
  %65 = load i32, ptr @SessionReplicationRole, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.RewriteRule, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 79
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.RewriteRule, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 68
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %67
  store i32 4, ptr %16, align 4
  br label %141

80:                                               ; preds = %73
  br label %95

81:                                               ; preds = %64
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.RewriteRule, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 82
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.RewriteRule, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 8
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 68
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %81
  store i32 4, ptr %16, align 4
  br label %141

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.Query, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %116

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %116

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 1088)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.nameData, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %113)
  %115 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1691, ptr noundef @__func__.matchLocks)
  br label %116

116:                                              ; preds = %106, %104, %102
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119, %59
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.RewriteRule, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.Query, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call zeroext i1 @rangeTableEntry_used(ptr noundef %132, i32 noundef %133, i32 noundef 0)
  br i1 %134, label %135, label %139

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = call ptr @lappend(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %13, align 8
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139, %120
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %93, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %151 [
    i32 0, label %143
    i32 4, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %41, !llvm.loop !43

147:                                              ; preds = %41
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %147, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %150 = load ptr, ptr %6, align 8
  ret ptr %150

151:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fireRules(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %164, %7
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %16, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %16, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %168

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct.RewriteRule, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.RewriteRule, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.RewriteRule, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %20, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 3, ptr %22, align 4
  br label %75

73:                                               ; preds = %69
  store i32 2, ptr %22, align 4
  %74 = load ptr, ptr %12, align 8
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %72
  br label %77

76:                                               ; preds = %56
  store i32 4, ptr %22, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, ptr %22, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @copyObjectImpl(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @CopyAndAddInvertedQual(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %14, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %92, %80
  br label %101

101:                                              ; preds = %100, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %103 = load ptr, ptr %21, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  br label %106

106:                                              ; preds = %159, %101
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %23, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %23, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %163

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds nuw %struct.Query, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 7, ptr %18, align 4
  br label %156

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @rewriteRuleAction(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %25, align 8
  %148 = load i32, ptr %22, align 4
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds nuw %struct.Query, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds nuw %struct.Query, ptr %151, i32 0, i32 4
  store i8 0, ptr %152, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = call ptr @lappend(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %170 [
    i32 0, label %158
    i32 7, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %106, !llvm.loop !44

163:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %30, !llvm.loop !45

168:                                              ; preds = %55
  %169 = load ptr, ptr %15, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %169

170:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rewriteValuesRTEToNulls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %114, %2
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %118

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %106, %47
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
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
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %110

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 57
  br i1 %86, label %87, label %101

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.SetToDefault, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.SetToDefault, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.SetToDefault, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @makeNullConst(i32 noundef %92, i32 noundef %95, i32 noundef %98)
  %100 = call ptr @lappend(ptr noundef %89, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %105

101:                                              ; preds = %80
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @lappend(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %54, !llvm.loop !46

110:                                              ; preds = %79
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @lappend(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %21, !llvm.loop !47

118:                                              ; preds = %46
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %120, i32 0, i32 21
  store ptr %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rewriteTargetView(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.ForEachState, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @get_view_query(ptr noundef %63)
  %65 = call ptr @copyObjectImpl(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.Query, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Query, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %71, 1
  %73 = call ptr @list_nth(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @getRTEPermissionInfo(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.Query, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %88, label %83

83:                                               ; preds = %2
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  br label %88

88:                                               ; preds = %83, %2
  %89 = phi i1 [ true, %2 ], [ %87, %83 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.Query, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %152

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  br label %96

96:                                               ; preds = %150, %95
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %151

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.Query, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %101, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  br label %107

107:                                              ; preds = %144, %100
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %union.ListCell, ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %119, %111, %107
  %130 = phi i1 [ false, %111 ], [ false, %107 ], [ true, %119 ]
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  store i32 5, ptr %22, align 4
  br label %148

132:                                              ; preds = %129
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.MergeAction, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw %struct.MergeAction, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %137, %132
  store i8 1, ptr %6, align 1
  store i32 5, ptr %22, align 4
  br label %148

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %107, !llvm.loop !48

148:                                              ; preds = %142, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %21, align 8
  br label %96, !llvm.loop !49

151:                                              ; preds = %99
  br label %152

152:                                              ; preds = %151, %88
  %153 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = icmp uge i32 %159, 16384
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i1 [ false, %152 ], [ %160, %156 ]
  %163 = zext i1 %162 to i32
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %172, label %175, label %184

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %184

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 325)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.nameData, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3287, ptr noundef @__func__.rewriteTargetView)
  br label %184

184:                                              ; preds = %175, %173, %171
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %161
  %188 = load ptr, ptr %5, align 8
  %189 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  %191 = call ptr @view_query_is_auto_updatable(ptr noundef %188, i1 noundef zeroext %190)
  store ptr %191, ptr %7, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.Query, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.Query, ptr %199, i32 0, i32 22
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  call void @error_view_not_updatable(ptr noundef %195, i32 noundef %198, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %194, %187
  %204 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %528

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @bms_union(ptr noundef %209, ptr noundef %212)
  store ptr %213, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.Query, ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %218, align 8
  %219 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 4, i1 false)
  br label %220

220:                                              ; preds = %262, %206
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.List, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.List, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %union.ListCell, ptr %236, i64 %239
  store ptr %240, ptr %19, align 8
  br label %242

241:                                              ; preds = %224, %220
  store ptr null, ptr %19, align 8
  br label %242

242:                                              ; preds = %241, %232
  %243 = phi i32 [ 1, %232 ], [ 0, %241 ]
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %266

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds nuw %struct.TargetEntry, ptr %249, i32 0, i32 7
  %251 = load i8, ptr %250, align 2, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %261, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr %24, align 8
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds nuw %struct.TargetEntry, ptr %255, i32 0, i32 2
  %257 = load i16, ptr %256, align 8
  %258 = sext i16 %257 to i32
  %259 = sub i32 %258, -7
  %260 = call ptr @bms_add_member(ptr noundef %254, i32 noundef %259)
  store ptr %260, ptr %24, align 8
  br label %261

261:                                              ; preds = %253, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %220, !llvm.loop !50

266:                                              ; preds = %245
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.Query, ptr %267, i32 0, i32 27
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %327

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.Query, ptr %273, i32 0, i32 27
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %272, align 8
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %278, align 8
  %279 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 4, i1 false)
  br label %280

280:                                              ; preds = %322, %271
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.List, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.List, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %union.ListCell, ptr %296, i64 %299
  store ptr %300, ptr %19, align 8
  br label %302

301:                                              ; preds = %284, %280
  store ptr null, ptr %19, align 8
  br label %302

302:                                              ; preds = %301, %292
  %303 = phi i32 [ 1, %292 ], [ 0, %301 ]
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %326

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %29, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds nuw %struct.TargetEntry, ptr %309, i32 0, i32 7
  %311 = load i8, ptr %310, align 2, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  br i1 %312, label %321, label %313

313:                                              ; preds = %306
  %314 = load ptr, ptr %24, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds nuw %struct.TargetEntry, ptr %315, i32 0, i32 2
  %317 = load i16, ptr %316, align 8
  %318 = sext i16 %317 to i32
  %319 = sub i32 %318, -7
  %320 = call ptr @bms_add_member(ptr noundef %314, i32 noundef %319)
  store ptr %320, ptr %24, align 8
  br label %321

321:                                              ; preds = %313, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8
  br label %280, !llvm.loop !51

326:                                              ; preds = %305
  br label %327

327:                                              ; preds = %326, %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  br label %328

328:                                              ; preds = %438, %327
  %329 = load ptr, ptr %31, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 16, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %439

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.Query, ptr %334, i32 0, i32 22
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %333, align 8
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %337, align 8
  %338 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %338, i8 0, i64 4, i1 false)
  br label %339

339:                                              ; preds = %433, %332
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %361

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.List, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.List, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %union.ListCell, ptr %355, i64 %358
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %30, align 8
  br label %361

361:                                              ; preds = %351, %343, %339
  %362 = phi i1 [ false, %343 ], [ false, %339 ], [ true, %351 ]
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  store i32 19, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %437

364:                                              ; preds = %361
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds nuw %struct.MergeAction, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %374, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds nuw %struct.MergeAction, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %432

374:                                              ; preds = %369, %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  br label %375

375:                                              ; preds = %430, %374
  %376 = load ptr, ptr %34, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  store i32 22, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %431

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %380 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %381 = load ptr, ptr %30, align 8
  %382 = getelementptr inbounds nuw %struct.MergeAction, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %380, align 8
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %384, align 8
  %385 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %385, i8 0, i64 4, i1 false)
  br label %386

386:                                              ; preds = %425, %379
  %387 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %408

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.List, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.List, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %union.ListCell, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %33, align 8
  br label %408

408:                                              ; preds = %398, %390, %386
  %409 = phi i1 [ false, %390 ], [ false, %386 ], [ true, %398 ]
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  store i32 25, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %429

411:                                              ; preds = %408
  %412 = load ptr, ptr %33, align 8
  %413 = getelementptr inbounds nuw %struct.TargetEntry, ptr %412, i32 0, i32 7
  %414 = load i8, ptr %413, align 2, !range !4, !noundef !5
  %415 = trunc i8 %414 to i1
  br i1 %415, label %424, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %24, align 8
  %418 = load ptr, ptr %33, align 8
  %419 = getelementptr inbounds nuw %struct.TargetEntry, ptr %418, i32 0, i32 2
  %420 = load i16, ptr %419, align 8
  %421 = sext i16 %420 to i32
  %422 = sub i32 %421, -7
  %423 = call ptr @bms_add_member(ptr noundef %417, i32 noundef %422)
  store ptr %423, ptr %24, align 8
  br label %424

424:                                              ; preds = %416, %411
  br label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 8
  br label %386, !llvm.loop !52

429:                                              ; preds = %410
  br label %430

430:                                              ; preds = %429
  store ptr null, ptr %34, align 8
  br label %375, !llvm.loop !53

431:                                              ; preds = %378
  br label %432

432:                                              ; preds = %431, %369
  br label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %339, !llvm.loop !54

437:                                              ; preds = %363
  br label %438

438:                                              ; preds = %437
  store ptr null, ptr %31, align 8
  br label %328, !llvm.loop !55

439:                                              ; preds = %331
  %440 = load ptr, ptr %5, align 8
  %441 = load ptr, ptr %24, align 8
  %442 = call ptr @view_cols_are_auto_updatable(ptr noundef %440, ptr noundef %441, ptr noundef null, ptr noundef %25)
  store ptr %442, ptr %7, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %527

445:                                              ; preds = %439
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.Query, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  switch i32 %448, label %512 [
    i32 3, label %449
    i32 2, label %470
    i32 5, label %491
  ]

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br i1 true, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %452, label %455, label %467

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %454, label %455, label %467

455:                                              ; preds = %453, %451
  %456 = call i32 @errcode(i32 noundef 1088)
  %457 = load ptr, ptr %25, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.RelationData, ptr %458, i32 0, i32 13
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.nameData, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [64 x i8], ptr %462, i64 0, i64 0
  %464 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %457, ptr noundef %463)
  %465 = load ptr, ptr %7, align 8
  %466 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %465)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3379, ptr noundef @__func__.rewriteTargetView)
  br label %467

467:                                              ; preds = %455, %453, %451
  unreachable

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %526

470:                                              ; preds = %445
  br label %471

471:                                              ; preds = %470
  br i1 true, label %472, label %474

472:                                              ; preds = %471
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %473, label %476, label %488

474:                                              ; preds = %471
  %475 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %475, label %476, label %488

476:                                              ; preds = %474, %472
  %477 = call i32 @errcode(i32 noundef 1088)
  %478 = load ptr, ptr %25, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct.RelationData, ptr %479, i32 0, i32 13
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.nameData, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [64 x i8], ptr %483, i64 0, i64 0
  %485 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %478, ptr noundef %484)
  %486 = load ptr, ptr %7, align 8
  %487 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %486)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3387, ptr noundef @__func__.rewriteTargetView)
  br label %488

488:                                              ; preds = %476, %474, %472
  unreachable

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %526

491:                                              ; preds = %445
  br label %492

492:                                              ; preds = %491
  br i1 true, label %493, label %495

493:                                              ; preds = %492
  %494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %494, label %497, label %509

495:                                              ; preds = %492
  %496 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %496, label %497, label %509

497:                                              ; preds = %495, %493
  %498 = call i32 @errcode(i32 noundef 1088)
  %499 = load ptr, ptr %25, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds nuw %struct.RelationData, ptr %500, i32 0, i32 13
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.nameData, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [64 x i8], ptr %504, i64 0, i64 0
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %499, ptr noundef %505)
  %507 = load ptr, ptr %7, align 8
  %508 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %507)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3395, ptr noundef @__func__.rewriteTargetView)
  br label %509

509:                                              ; preds = %497, %495, %493
  unreachable

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510
  br label %526

512:                                              ; preds = %445
  br label %513

513:                                              ; preds = %512
  br i1 true, label %514, label %516

514:                                              ; preds = %513
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %515, label %518, label %523

516:                                              ; preds = %513
  %517 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %517, label %518, label %523

518:                                              ; preds = %516, %514
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %struct.Query, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %521)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3399, ptr noundef @__func__.rewriteTargetView)
  br label %523

523:                                              ; preds = %518, %516, %514
  unreachable

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %511, %490, %469
  br label %527

527:                                              ; preds = %526, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %528

528:                                              ; preds = %527, %203
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw %struct.Query, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 5
  br i1 %532, label %533, label %609

533:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8
  br label %534

534:                                              ; preds = %607, %533
  %535 = load ptr, ptr %37, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  store i32 37, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %608

538:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %539 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.Query, ptr %540, i32 0, i32 22
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %539, align 8
  %543 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %543, align 8
  %544 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %544, i8 0, i64 4, i1 false)
  br label %545

545:                                              ; preds = %602, %538
  %546 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %567

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.List, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %549
  %558 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw %struct.List, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %union.ListCell, ptr %561, i64 %564
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %36, align 8
  br label %567

567:                                              ; preds = %557, %549, %545
  %568 = phi i1 [ false, %549 ], [ false, %545 ], [ true, %557 ]
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  store i32 40, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  br label %606

570:                                              ; preds = %567
  %571 = load ptr, ptr %36, align 8
  %572 = getelementptr inbounds nuw %struct.MergeAction, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = icmp ne i32 %573, 7
  br i1 %574, label %575, label %601

575:                                              ; preds = %570
  %576 = load ptr, ptr %4, align 8
  %577 = load ptr, ptr %36, align 8
  %578 = getelementptr inbounds nuw %struct.MergeAction, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = call zeroext i1 @view_has_instead_trigger(ptr noundef %576, i32 noundef %579, ptr noundef null)
  br i1 %580, label %581, label %601

581:                                              ; preds = %575
  br label %582

582:                                              ; preds = %581
  br i1 true, label %583, label %585

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %584, label %587, label %598

585:                                              ; preds = %582
  %586 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %586, label %587, label %598

587:                                              ; preds = %585, %583
  %588 = call i32 @errcode(i32 noundef 1088)
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds nuw %struct.RelationData, ptr %589, i32 0, i32 13
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.nameData, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds [64 x i8], ptr %593, i64 0, i64 0
  %595 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %594)
  %596 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.74)
  %597 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3423, ptr noundef @__func__.rewriteTargetView)
  br label %598

598:                                              ; preds = %587, %585, %583
  unreachable

599:                                              ; No predecessors!
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %575, %570
  br label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 8
  br label %545, !llvm.loop !56

606:                                              ; preds = %569
  br label %607

607:                                              ; preds = %606
  store ptr null, ptr %37, align 8
  br label %534, !llvm.loop !57

608:                                              ; preds = %537
  br label %609

609:                                              ; preds = %608, %528
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds nuw %struct.Query, ptr %610, i32 0, i32 21
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.FromExpr, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @list_nth_cell(ptr noundef %614, i32 noundef 0)
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %8, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %9, align 4
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds nuw %struct.Query, ptr %620, i32 0, i32 19
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %9, align 4
  %624 = sub i32 %623, 1
  %625 = call ptr @list_nth(ptr noundef %622, i32 noundef %624)
  store ptr %625, ptr %11, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds nuw %struct.Query, ptr %626, i32 0, i32 20
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = call ptr @getRTEPermissionInfo(ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %14, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 4
  %634 = call ptr @table_open(i32 noundef %633, i32 noundef 3)
  store ptr %634, ptr %17, align 8
  %635 = load ptr, ptr %17, align 8
  %636 = getelementptr inbounds nuw %struct.RelationData, ptr %635, i32 0, i32 13
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %637, i32 0, i32 16
  %639 = load i8, ptr %638, align 1
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %640, i32 0, i32 6
  store i8 %639, ptr %641, align 1
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds nuw %struct.Query, ptr %642, i32 0, i32 10
  %644 = load i8, ptr %643, align 1, !range !4, !noundef !5
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %650

646:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %647 = getelementptr inbounds nuw %struct.acquireLocksOnSubLinks_context, ptr %39, i32 0, i32 0
  store i8 1, ptr %647, align 1
  %648 = load ptr, ptr %5, align 8
  %649 = call zeroext i1 @query_tree_walker_impl(ptr noundef %648, ptr noundef @acquireLocksOnSubLinks, ptr noundef %39, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  br label %650

650:                                              ; preds = %646, %609
  %651 = load ptr, ptr %11, align 8
  store ptr %651, ptr %13, align 8
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %652, i32 0, i32 7
  store i32 3, ptr %653, align 4
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds nuw %struct.Query, ptr %654, i32 0, i32 19
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %13, align 8
  %658 = call ptr @lappend(ptr noundef %656, ptr noundef %657)
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw %struct.Query, ptr %659, i32 0, i32 19
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.Query, ptr %661, i32 0, i32 19
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 @list_length(ptr noundef %663)
  store i32 %664, ptr %10, align 4
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.Query, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, 3
  br i1 %668, label %669, label %672

669:                                              ; preds = %650
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %670, i32 0, i32 5
  store i8 0, ptr %671, align 8
  br label %672

672:                                              ; preds = %669, %650
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds nuw %struct.Query, ptr %673, i32 0, i32 25
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %18, align 8
  %676 = load ptr, ptr %18, align 8
  %677 = load i32, ptr %9, align 4
  %678 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef 0)
  %679 = load ptr, ptr %13, align 8
  %680 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %679, i32 0, i32 8
  store i32 0, ptr %680, align 8
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.Query, ptr %681, i32 0, i32 20
  %683 = load ptr, ptr %13, align 8
  %684 = call ptr @addRTEPermissionInfo(ptr noundef %682, ptr noundef %683)
  store ptr %684, ptr %16, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds nuw %struct.RelationData, ptr %685, i32 0, i32 45
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %697

689:                                              ; preds = %672
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds nuw %struct.RelationData, ptr %690, i32 0, i32 45
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct.ViewOptions, ptr %692, i32 0, i32 2
  %694 = load i8, ptr %693, align 1, !range !4, !noundef !5
  %695 = trunc i8 %694 to i1
  %696 = zext i1 %695 to i32
  br label %698

697:                                              ; preds = %672
  br label %698

698:                                              ; preds = %697, %689
  %699 = phi i32 [ %696, %689 ], [ 0, %697 ]
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load ptr, ptr %16, align 8
  %703 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %702, i32 0, i32 4
  store i32 0, ptr %703, align 8
  br label %712

704:                                              ; preds = %698
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds nuw %struct.RelationData, ptr %705, i32 0, i32 13
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 4
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %710, i32 0, i32 4
  store i32 %709, ptr %711, align 8
  br label %712

712:                                              ; preds = %704, %701
  %713 = load ptr, ptr %15, align 8
  %714 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %713, i32 0, i32 3
  %715 = load i64, ptr %714, align 8
  %716 = load ptr, ptr %16, align 8
  %717 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %716, i32 0, i32 3
  store i64 %715, ptr %717, align 8
  %718 = load ptr, ptr %14, align 8
  %719 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %16, align 8
  %722 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %721, i32 0, i32 5
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %723, i32 0, i32 6
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %18, align 8
  %727 = call ptr @adjust_view_column_set(ptr noundef %725, ptr noundef %726)
  %728 = load ptr, ptr %16, align 8
  %729 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %728, i32 0, i32 6
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %15, align 8
  %731 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %730, i32 0, i32 7
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %18, align 8
  %734 = call ptr @adjust_view_column_set(ptr noundef %732, ptr noundef %733)
  %735 = load ptr, ptr %16, align 8
  %736 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %735, i32 0, i32 7
  store ptr %734, ptr %736, align 8
  %737 = load ptr, ptr %12, align 8
  %738 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %737, i32 0, i32 33
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %740, i32 0, i32 33
  store ptr %739, ptr %741, align 8
  %742 = load ptr, ptr %12, align 8
  %743 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %742, i32 0, i32 33
  store ptr null, ptr %743, align 8
  %744 = load ptr, ptr %3, align 8
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds nuw %struct.Query, ptr %745, i32 0, i32 6
  %747 = load i32, ptr %746, align 8
  %748 = load ptr, ptr %12, align 8
  %749 = load ptr, ptr %18, align 8
  %750 = load i32, ptr %10, align 4
  %751 = call ptr @ReplaceVarsFromTargetList(ptr noundef %744, i32 noundef %747, i32 noundef 0, ptr noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %751, ptr %3, align 8
  %752 = load ptr, ptr %3, align 8
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds nuw %struct.Query, ptr %753, i32 0, i32 6
  %755 = load i32, ptr %754, align 8
  %756 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %752, i32 noundef %755, i32 noundef %756, i32 noundef 0)
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds nuw %struct.Query, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  %760 = icmp ne i32 %759, 4
  br i1 %760, label %761, label %1005

761:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %762 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %763 = load ptr, ptr %3, align 8
  %764 = getelementptr inbounds nuw %struct.Query, ptr %763, i32 0, i32 25
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %762, align 8
  %766 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %766, align 8
  %767 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %767, i8 0, i64 4, i1 false)
  br label %768

768:                                              ; preds = %849, %761
  %769 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %789

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %774 = load i32, ptr %773, align 8
  %775 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw %struct.List, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 4
  %779 = icmp slt i32 %774, %778
  br i1 %779, label %780, label %789

780:                                              ; preds = %772
  %781 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %struct.List, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %786 = load i32, ptr %785, align 8
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %union.ListCell, ptr %784, i64 %787
  store ptr %788, ptr %19, align 8
  br label %790

789:                                              ; preds = %772, %768
  store ptr null, ptr %19, align 8
  br label %790

790:                                              ; preds = %789, %780
  %791 = phi i32 [ 1, %780 ], [ 0, %789 ]
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %794, label %793

793:                                              ; preds = %790
  store i32 45, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  br label %853

794:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %795 = load ptr, ptr %19, align 8
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %797 = load ptr, ptr %41, align 8
  %798 = getelementptr inbounds nuw %struct.TargetEntry, ptr %797, i32 0, i32 7
  %799 = load i8, ptr %798, align 2, !range !4, !noundef !5
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %802

801:                                              ; preds = %794
  store i32 47, ptr %22, align 4
  br label %846

802:                                              ; preds = %794
  %803 = load ptr, ptr %18, align 8
  %804 = load ptr, ptr %41, align 8
  %805 = getelementptr inbounds nuw %struct.TargetEntry, ptr %804, i32 0, i32 2
  %806 = load i16, ptr %805, align 8
  %807 = call ptr @get_tle_by_resno(ptr noundef %803, i16 noundef signext %806)
  store ptr %807, ptr %42, align 8
  %808 = load ptr, ptr %42, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %830

810:                                              ; preds = %802
  %811 = load ptr, ptr %42, align 8
  %812 = getelementptr inbounds nuw %struct.TargetEntry, ptr %811, i32 0, i32 7
  %813 = load i8, ptr %812, align 2, !range !4, !noundef !5
  %814 = trunc i8 %813 to i1
  br i1 %814, label %830, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %42, align 8
  %817 = getelementptr inbounds nuw %struct.TargetEntry, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw %struct.Node, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  %821 = icmp eq i32 %820, 6
  br i1 %821, label %822, label %830

822:                                              ; preds = %815
  %823 = load ptr, ptr %42, align 8
  %824 = getelementptr inbounds nuw %struct.TargetEntry, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw %struct.Var, ptr %825, i32 0, i32 2
  %827 = load i16, ptr %826, align 8
  %828 = load ptr, ptr %41, align 8
  %829 = getelementptr inbounds nuw %struct.TargetEntry, ptr %828, i32 0, i32 2
  store i16 %827, ptr %829, align 8
  br label %845

830:                                              ; preds = %815, %810, %802
  br label %831

831:                                              ; preds = %830
  br i1 true, label %832, label %834

832:                                              ; preds = %831
  %833 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %833, label %836, label %842

834:                                              ; preds = %831
  %835 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %835, label %836, label %842

836:                                              ; preds = %834, %832
  %837 = load ptr, ptr %41, align 8
  %838 = getelementptr inbounds nuw %struct.TargetEntry, ptr %837, i32 0, i32 2
  %839 = load i16, ptr %838, align 8
  %840 = sext i16 %839 to i32
  %841 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %840)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3630, ptr noundef @__func__.rewriteTargetView)
  br label %842

842:                                              ; preds = %836, %834, %832
  unreachable

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844, %822
  store i32 0, ptr %22, align 4
  br label %846

846:                                              ; preds = %845, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %847 = load i32, ptr %22, align 4
  switch i32 %847, label %1367 [
    i32 0, label %848
    i32 47, label %849
  ]

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848, %846
  %850 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %851 = load i32, ptr %850, align 8
  %852 = add i32 %851, 1
  store i32 %852, ptr %850, align 8
  br label %768, !llvm.loop !58

853:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8
  br label %854

854:                                              ; preds = %1003, %853
  %855 = load ptr, ptr %44, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %858, label %857

857:                                              ; preds = %854
  store i32 50, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %1004

858:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %859 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds nuw %struct.Query, ptr %860, i32 0, i32 22
  %862 = load ptr, ptr %861, align 8
  store ptr %862, ptr %859, align 8
  %863 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %863, align 8
  %864 = getelementptr i8, ptr %45, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %864, i8 0, i64 4, i1 false)
  br label %865

865:                                              ; preds = %998, %858
  %866 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %887

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw %struct.List, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 4
  %876 = icmp slt i32 %871, %875
  br i1 %876, label %877, label %887

877:                                              ; preds = %869
  %878 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw %struct.List, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %883 = load i32, ptr %882, align 8
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %union.ListCell, ptr %881, i64 %884
  %886 = load ptr, ptr %885, align 8
  store ptr %886, ptr %43, align 8
  br label %887

887:                                              ; preds = %877, %869, %865
  %888 = phi i1 [ false, %869 ], [ false, %865 ], [ true, %877 ]
  br i1 %888, label %890, label %889

889:                                              ; preds = %887
  store i32 53, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  br label %1002

890:                                              ; preds = %887
  %891 = load ptr, ptr %43, align 8
  %892 = getelementptr inbounds nuw %struct.MergeAction, ptr %891, i32 0, i32 2
  %893 = load i32, ptr %892, align 8
  %894 = icmp eq i32 %893, 3
  br i1 %894, label %900, label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %43, align 8
  %897 = getelementptr inbounds nuw %struct.MergeAction, ptr %896, i32 0, i32 2
  %898 = load i32, ptr %897, align 8
  %899 = icmp eq i32 %898, 2
  br i1 %899, label %900, label %997

900:                                              ; preds = %895, %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8
  br label %901

901:                                              ; preds = %995, %900
  %902 = load ptr, ptr %47, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %901
  store i32 56, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %996

905:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %906 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %907 = load ptr, ptr %43, align 8
  %908 = getelementptr inbounds nuw %struct.MergeAction, ptr %907, i32 0, i32 5
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %906, align 8
  %910 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %910, align 8
  %911 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %911, i8 0, i64 4, i1 false)
  br label %912

912:                                              ; preds = %990, %905
  %913 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %934

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw %struct.List, ptr %920, i32 0, i32 1
  %922 = load i32, ptr %921, align 4
  %923 = icmp slt i32 %918, %922
  br i1 %923, label %924, label %934

924:                                              ; preds = %916
  %925 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw %struct.List, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %930 = load i32, ptr %929, align 8
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %union.ListCell, ptr %928, i64 %931
  %933 = load ptr, ptr %932, align 8
  store ptr %933, ptr %46, align 8
  br label %934

934:                                              ; preds = %924, %916, %912
  %935 = phi i1 [ false, %916 ], [ false, %912 ], [ true, %924 ]
  br i1 %935, label %937, label %936

936:                                              ; preds = %934
  store i32 59, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  br label %994

937:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %938 = load ptr, ptr %46, align 8
  %939 = getelementptr inbounds nuw %struct.TargetEntry, ptr %938, i32 0, i32 7
  %940 = load i8, ptr %939, align 2, !range !4, !noundef !5
  %941 = trunc i8 %940 to i1
  br i1 %941, label %942, label %943

942:                                              ; preds = %937
  store i32 61, ptr %22, align 4
  br label %987

943:                                              ; preds = %937
  %944 = load ptr, ptr %18, align 8
  %945 = load ptr, ptr %46, align 8
  %946 = getelementptr inbounds nuw %struct.TargetEntry, ptr %945, i32 0, i32 2
  %947 = load i16, ptr %946, align 8
  %948 = call ptr @get_tle_by_resno(ptr noundef %944, i16 noundef signext %947)
  store ptr %948, ptr %49, align 8
  %949 = load ptr, ptr %49, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %971

951:                                              ; preds = %943
  %952 = load ptr, ptr %49, align 8
  %953 = getelementptr inbounds nuw %struct.TargetEntry, ptr %952, i32 0, i32 7
  %954 = load i8, ptr %953, align 2, !range !4, !noundef !5
  %955 = trunc i8 %954 to i1
  br i1 %955, label %971, label %956

956:                                              ; preds = %951
  %957 = load ptr, ptr %49, align 8
  %958 = getelementptr inbounds nuw %struct.TargetEntry, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw %struct.Node, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, 6
  br i1 %962, label %963, label %971

963:                                              ; preds = %956
  %964 = load ptr, ptr %49, align 8
  %965 = getelementptr inbounds nuw %struct.TargetEntry, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw %struct.Var, ptr %966, i32 0, i32 2
  %968 = load i16, ptr %967, align 8
  %969 = load ptr, ptr %46, align 8
  %970 = getelementptr inbounds nuw %struct.TargetEntry, ptr %969, i32 0, i32 2
  store i16 %968, ptr %970, align 8
  br label %986

971:                                              ; preds = %956, %951, %943
  br label %972

972:                                              ; preds = %971
  br i1 true, label %973, label %975

973:                                              ; preds = %972
  %974 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %974, label %977, label %983

975:                                              ; preds = %972
  %976 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %976, label %977, label %983

977:                                              ; preds = %975, %973
  %978 = load ptr, ptr %46, align 8
  %979 = getelementptr inbounds nuw %struct.TargetEntry, ptr %978, i32 0, i32 2
  %980 = load i16, ptr %979, align 8
  %981 = sext i16 %980 to i32
  %982 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %981)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3650, ptr noundef @__func__.rewriteTargetView)
  br label %983

983:                                              ; preds = %977, %975, %973
  unreachable

984:                                              ; No predecessors!
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %963
  store i32 0, ptr %22, align 4
  br label %987

987:                                              ; preds = %986, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %988 = load i32, ptr %22, align 4
  switch i32 %988, label %1367 [
    i32 0, label %989
    i32 61, label %990
  ]

989:                                              ; preds = %987
  br label %990

990:                                              ; preds = %989, %987
  %991 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %992 = load i32, ptr %991, align 8
  %993 = add i32 %992, 1
  store i32 %993, ptr %991, align 8
  br label %912, !llvm.loop !59

994:                                              ; preds = %936
  br label %995

995:                                              ; preds = %994
  store ptr null, ptr %47, align 8
  br label %901, !llvm.loop !60

996:                                              ; preds = %904
  br label %997

997:                                              ; preds = %996, %895
  br label %998

998:                                              ; preds = %997
  %999 = getelementptr inbounds nuw %struct.ForEachState, ptr %45, i32 0, i32 1
  %1000 = load i32, ptr %999, align 8
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %999, align 8
  br label %865, !llvm.loop !61

1002:                                             ; preds = %889
  br label %1003

1003:                                             ; preds = %1002
  store ptr null, ptr %44, align 8
  br label %854, !llvm.loop !62

1004:                                             ; preds = %857
  br label %1005

1005:                                             ; preds = %1004, %712
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds nuw %struct.Query, ptr %1006, i32 0, i32 27
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1167

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds nuw %struct.Query, ptr %1011, i32 0, i32 27
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1167

1017:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %1018 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds nuw %struct.Query, ptr %1019, i32 0, i32 27
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1021, i32 0, i32 5
  %1023 = load ptr, ptr %1022, align 8
  store ptr %1023, ptr %1018, align 8
  %1024 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr i8, ptr %55, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1025, i8 0, i64 4, i1 false)
  br label %1026

1026:                                             ; preds = %1107, %1017
  %1027 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1047

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %struct.List, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp slt i32 %1032, %1036
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1030
  %1039 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw %struct.List, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %union.ListCell, ptr %1042, i64 %1045
  store ptr %1046, ptr %19, align 8
  br label %1048

1047:                                             ; preds = %1030, %1026
  store ptr null, ptr %19, align 8
  br label %1048

1048:                                             ; preds = %1047, %1038
  %1049 = phi i32 [ 1, %1038 ], [ 0, %1047 ]
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1048
  store i32 64, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  br label %1111

1052:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %1053 = load ptr, ptr %19, align 8
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %1055 = load ptr, ptr %56, align 8
  %1056 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1055, i32 0, i32 7
  %1057 = load i8, ptr %1056, align 2, !range !4, !noundef !5
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1052
  store i32 66, ptr %22, align 4
  br label %1104

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr %18, align 8
  %1062 = load ptr, ptr %56, align 8
  %1063 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1062, i32 0, i32 2
  %1064 = load i16, ptr %1063, align 8
  %1065 = call ptr @get_tle_by_resno(ptr noundef %1061, i16 noundef signext %1064)
  store ptr %1065, ptr %57, align 8
  %1066 = load ptr, ptr %57, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1088

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %57, align 8
  %1070 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1069, i32 0, i32 7
  %1071 = load i8, ptr %1070, align 2, !range !4, !noundef !5
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1088, label %1073

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %57, align 8
  %1075 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %struct.Node, ptr %1076, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp eq i32 %1078, 6
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %57, align 8
  %1082 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1081, i32 0, i32 1
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %struct.Var, ptr %1083, i32 0, i32 2
  %1085 = load i16, ptr %1084, align 8
  %1086 = load ptr, ptr %56, align 8
  %1087 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1086, i32 0, i32 2
  store i16 %1085, ptr %1087, align 8
  br label %1103

1088:                                             ; preds = %1073, %1068, %1060
  br label %1089

1089:                                             ; preds = %1088
  br i1 true, label %1090, label %1092

1090:                                             ; preds = %1089
  %1091 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %1091, label %1094, label %1100

1092:                                             ; preds = %1089
  %1093 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1093, label %1094, label %1100

1094:                                             ; preds = %1092, %1090
  %1095 = load ptr, ptr %56, align 8
  %1096 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1095, i32 0, i32 2
  %1097 = load i16, ptr %1096, align 8
  %1098 = sext i16 %1097 to i32
  %1099 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %1098)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3687, ptr noundef @__func__.rewriteTargetView)
  br label %1100

1100:                                             ; preds = %1094, %1092, %1090
  unreachable

1101:                                             ; No predecessors!
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1080
  store i32 0, ptr %22, align 4
  br label %1104

1104:                                             ; preds = %1103, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  %1105 = load i32, ptr %22, align 4
  switch i32 %1105, label %1367 [
    i32 0, label %1106
    i32 66, label %1107
  ]

1106:                                             ; preds = %1104
  br label %1107

1107:                                             ; preds = %1106, %1104
  %1108 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 8
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1108, align 8
  br label %1026, !llvm.loop !63

1111:                                             ; preds = %1051
  %1112 = load ptr, ptr %3, align 8
  %1113 = getelementptr inbounds nuw %struct.Query, ptr %1112, i32 0, i32 27
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1114, i32 0, i32 7
  %1116 = load i32, ptr %1115, align 8
  store i32 %1116, ptr %50, align 4
  %1117 = call ptr @make_parsestate(ptr noundef null)
  %1118 = load ptr, ptr %17, align 8
  %1119 = call ptr @makeAlias(ptr noundef @.str.76, ptr noundef null)
  %1120 = call ptr @addRangeTableEntryForRelation(ptr noundef %1117, ptr noundef %1118, i32 noundef 3, ptr noundef %1119, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %1120, ptr %52, align 8
  %1121 = load ptr, ptr %52, align 8
  %1122 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  store ptr %1123, ptr %53, align 8
  %1124 = load ptr, ptr %53, align 8
  %1125 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1124, i32 0, i32 6
  store i8 99, ptr %1125, align 1
  %1126 = load ptr, ptr %53, align 8
  %1127 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1126, i32 0, i32 8
  store i32 0, ptr %1127, align 8
  %1128 = load ptr, ptr %3, align 8
  %1129 = getelementptr inbounds nuw %struct.Query, ptr %1128, i32 0, i32 19
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %53, align 8
  %1132 = call ptr @lappend(ptr noundef %1130, ptr noundef %1131)
  %1133 = load ptr, ptr %3, align 8
  %1134 = getelementptr inbounds nuw %struct.Query, ptr %1133, i32 0, i32 19
  store ptr %1132, ptr %1134, align 8
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds nuw %struct.Query, ptr %1135, i32 0, i32 19
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call i32 @list_length(ptr noundef %1137)
  %1139 = load ptr, ptr %3, align 8
  %1140 = getelementptr inbounds nuw %struct.Query, ptr %1139, i32 0, i32 27
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1141, i32 0, i32 7
  store i32 %1138, ptr %1142, align 8
  store i32 %1138, ptr %51, align 4
  %1143 = load ptr, ptr %17, align 8
  %1144 = load i32, ptr %51, align 4
  %1145 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1143, i32 noundef %1144)
  %1146 = load ptr, ptr %3, align 8
  %1147 = getelementptr inbounds nuw %struct.Query, ptr %1146, i32 0, i32 27
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %1148, i32 0, i32 8
  store ptr %1145, ptr %1149, align 8
  %1150 = load ptr, ptr %18, align 8
  %1151 = call ptr @copyObjectImpl(ptr noundef %1150)
  store ptr %1151, ptr %54, align 8
  %1152 = load ptr, ptr %54, align 8
  %1153 = load i32, ptr %10, align 4
  %1154 = load i32, ptr %51, align 4
  call void @ChangeVarNodes(ptr noundef %1152, i32 noundef %1153, i32 noundef %1154, i32 noundef 0)
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds nuw %struct.Query, ptr %1155, i32 0, i32 27
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %50, align 4
  %1159 = load ptr, ptr %12, align 8
  %1160 = load ptr, ptr %54, align 8
  %1161 = load i32, ptr %10, align 4
  %1162 = load ptr, ptr %3, align 8
  %1163 = getelementptr inbounds nuw %struct.Query, ptr %1162, i32 0, i32 10
  %1164 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1157, i32 noundef %1158, i32 noundef 0, ptr noundef %1159, ptr noundef %1160, i32 noundef %1161, i32 noundef 0, i32 noundef 0, ptr noundef %1163)
  %1165 = load ptr, ptr %3, align 8
  %1166 = getelementptr inbounds nuw %struct.Query, ptr %1165, i32 0, i32 27
  store ptr %1164, ptr %1166, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %1167

1167:                                             ; preds = %1111, %1010, %1005
  %1168 = load ptr, ptr %3, align 8
  %1169 = getelementptr inbounds nuw %struct.Query, ptr %1168, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp ne i32 %1170, 3
  br i1 %1171, label %1172, label %1235

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %5, align 8
  %1174 = getelementptr inbounds nuw %struct.Query, ptr %1173, i32 0, i32 21
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw %struct.FromExpr, ptr %1175, i32 0, i32 2
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1235

1179:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %1180 = load ptr, ptr %5, align 8
  %1181 = getelementptr inbounds nuw %struct.Query, ptr %1180, i32 0, i32 21
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %struct.FromExpr, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1184, ptr %58, align 8
  %1185 = load ptr, ptr %58, align 8
  %1186 = call ptr @copyObjectImpl(ptr noundef %1185)
  store ptr %1186, ptr %58, align 8
  %1187 = load ptr, ptr %58, align 8
  %1188 = load i32, ptr %9, align 4
  %1189 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %1187, i32 noundef %1188, i32 noundef %1189, i32 noundef 0)
  %1190 = load ptr, ptr %4, align 8
  %1191 = getelementptr inbounds nuw %struct.RelationData, ptr %1190, i32 0, i32 45
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1179
  %1195 = load ptr, ptr %4, align 8
  %1196 = getelementptr inbounds nuw %struct.RelationData, ptr %1195, i32 0, i32 45
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw %struct.ViewOptions, ptr %1197, i32 0, i32 1
  %1199 = load i8, ptr %1198, align 4, !range !4, !noundef !5
  %1200 = trunc i8 %1199 to i1
  %1201 = zext i1 %1200 to i32
  br label %1203

1202:                                             ; preds = %1179
  br label %1203

1203:                                             ; preds = %1202, %1194
  %1204 = phi i32 [ %1201, %1194 ], [ 0, %1202 ]
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1231

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %3, align 8
  %1208 = getelementptr inbounds nuw %struct.Query, ptr %1207, i32 0, i32 19
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i32, ptr %10, align 4
  %1211 = sub i32 %1210, 1
  %1212 = call ptr @list_nth(ptr noundef %1209, i32 noundef %1211)
  store ptr %1212, ptr %13, align 8
  %1213 = load ptr, ptr %58, align 8
  %1214 = load ptr, ptr %13, align 8
  %1215 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1214, i32 0, i32 33
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call ptr @lcons(ptr noundef %1213, ptr noundef %1216)
  %1218 = load ptr, ptr %13, align 8
  %1219 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1218, i32 0, i32 33
  store ptr %1217, ptr %1219, align 8
  %1220 = load ptr, ptr %3, align 8
  %1221 = getelementptr inbounds nuw %struct.Query, ptr %1220, i32 0, i32 10
  %1222 = load i8, ptr %1221, align 1, !range !4, !noundef !5
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1230, label %1224

1224:                                             ; preds = %1206
  %1225 = load ptr, ptr %58, align 8
  %1226 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1225)
  %1227 = load ptr, ptr %3, align 8
  %1228 = getelementptr inbounds nuw %struct.Query, ptr %1227, i32 0, i32 10
  %1229 = zext i1 %1226 to i8
  store i8 %1229, ptr %1228, align 1
  br label %1230

1230:                                             ; preds = %1224, %1206
  br label %1234

1231:                                             ; preds = %1203
  %1232 = load ptr, ptr %3, align 8
  %1233 = load ptr, ptr %58, align 8
  call void @AddQual(ptr noundef %1232, ptr noundef %1233)
  br label %1234

1234:                                             ; preds = %1231, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %1235

1235:                                             ; preds = %1234, %1172, %1167
  %1236 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %1237 = trunc i8 %1236 to i1
  br i1 %1237, label %1238, label %1364

1238:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #9
  %1239 = load ptr, ptr %4, align 8
  %1240 = getelementptr inbounds nuw %struct.RelationData, ptr %1239, i32 0, i32 45
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %4, align 8
  %1245 = getelementptr inbounds nuw %struct.RelationData, ptr %1244, i32 0, i32 45
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw %struct.ViewOptions, ptr %1246, i32 0, i32 3
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp ne i32 %1248, 0
  br label %1250

1250:                                             ; preds = %1243, %1238
  %1251 = phi i1 [ false, %1238 ], [ %1249, %1243 ]
  %1252 = zext i1 %1251 to i8
  store i8 %1252, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #9
  %1253 = load ptr, ptr %4, align 8
  %1254 = getelementptr inbounds nuw %struct.RelationData, ptr %1253, i32 0, i32 45
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1264

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %4, align 8
  %1259 = getelementptr inbounds nuw %struct.RelationData, ptr %1258, i32 0, i32 45
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %struct.ViewOptions, ptr %1260, i32 0, i32 3
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp eq i32 %1262, 2
  br label %1264

1264:                                             ; preds = %1257, %1250
  %1265 = phi i1 [ false, %1250 ], [ %1263, %1257 ]
  %1266 = zext i1 %1265 to i8
  store i8 %1266, ptr %60, align 1
  %1267 = load ptr, ptr %3, align 8
  %1268 = getelementptr inbounds nuw %struct.Query, ptr %1267, i32 0, i32 44
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %1272 = load ptr, ptr %3, align 8
  %1273 = getelementptr inbounds nuw %struct.Query, ptr %1272, i32 0, i32 44
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call ptr @list_nth_cell(ptr noundef %1274, i32 noundef 0)
  %1276 = load ptr, ptr %1275, align 8
  store ptr %1276, ptr %61, align 8
  %1277 = load ptr, ptr %61, align 8
  %1278 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1277, i32 0, i32 5
  %1279 = load i8, ptr %1278, align 8, !range !4, !noundef !5
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1271
  store i8 1, ptr %59, align 1
  store i8 1, ptr %60, align 1
  br label %1282

1282:                                             ; preds = %1281, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  br label %1283

1283:                                             ; preds = %1282, %1264
  %1284 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %1285 = trunc i8 %1284 to i1
  br i1 %1285, label %1286, label %1363

1286:                                             ; preds = %1283
  %1287 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1296, label %1289

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %5, align 8
  %1291 = getelementptr inbounds nuw %struct.Query, ptr %1290, i32 0, i32 21
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw %struct.FromExpr, ptr %1292, i32 0, i32 2
  %1294 = load ptr, ptr %1293, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1363

1296:                                             ; preds = %1289, %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %1297 = call ptr @newNode(i64 noundef 40, i32 noundef 105)
  store ptr %1297, ptr %62, align 8
  %1298 = load ptr, ptr %62, align 8
  %1299 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1298, i32 0, i32 1
  store i32 0, ptr %1299, align 4
  %1300 = load ptr, ptr %4, align 8
  %1301 = getelementptr inbounds nuw %struct.RelationData, ptr %1300, i32 0, i32 13
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1302, i32 0, i32 1
  %1304 = getelementptr inbounds nuw %struct.nameData, ptr %1303, i32 0, i32 0
  %1305 = getelementptr inbounds [64 x i8], ptr %1304, i64 0, i64 0
  %1306 = call ptr @pstrdup(ptr noundef %1305)
  %1307 = load ptr, ptr %62, align 8
  %1308 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1307, i32 0, i32 2
  store ptr %1306, ptr %1308, align 8
  %1309 = load ptr, ptr %62, align 8
  %1310 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1309, i32 0, i32 3
  store ptr null, ptr %1310, align 8
  %1311 = load ptr, ptr %62, align 8
  %1312 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1311, i32 0, i32 4
  store ptr null, ptr %1312, align 8
  %1313 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %1314 = trunc i8 %1313 to i1
  %1315 = load ptr, ptr %62, align 8
  %1316 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1315, i32 0, i32 5
  %1317 = zext i1 %1314 to i8
  store i8 %1317, ptr %1316, align 8
  %1318 = load ptr, ptr %62, align 8
  %1319 = load ptr, ptr %3, align 8
  %1320 = getelementptr inbounds nuw %struct.Query, ptr %1319, i32 0, i32 44
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call ptr @lcons(ptr noundef %1318, ptr noundef %1321)
  %1323 = load ptr, ptr %3, align 8
  %1324 = getelementptr inbounds nuw %struct.Query, ptr %1323, i32 0, i32 44
  store ptr %1322, ptr %1324, align 8
  %1325 = load ptr, ptr %5, align 8
  %1326 = getelementptr inbounds nuw %struct.Query, ptr %1325, i32 0, i32 21
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %struct.FromExpr, ptr %1327, i32 0, i32 2
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1362

1331:                                             ; preds = %1296
  %1332 = load ptr, ptr %5, align 8
  %1333 = getelementptr inbounds nuw %struct.Query, ptr %1332, i32 0, i32 21
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw %struct.FromExpr, ptr %1334, i32 0, i32 2
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %62, align 8
  %1338 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1337, i32 0, i32 4
  store ptr %1336, ptr %1338, align 8
  %1339 = load ptr, ptr %62, align 8
  %1340 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1339, i32 0, i32 4
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %9, align 4
  %1343 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %1341, i32 noundef %1342, i32 noundef %1343, i32 noundef 0)
  %1344 = load ptr, ptr %3, align 8
  %1345 = getelementptr inbounds nuw %struct.Query, ptr %1344, i32 0, i32 10
  %1346 = load i8, ptr %1345, align 1, !range !4, !noundef !5
  %1347 = trunc i8 %1346 to i1
  br i1 %1347, label %1361, label %1348

1348:                                             ; preds = %1331
  %1349 = load ptr, ptr %3, align 8
  %1350 = getelementptr inbounds nuw %struct.Query, ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp eq i32 %1351, 3
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %62, align 8
  %1355 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %1354, i32 0, i32 4
  %1356 = load ptr, ptr %1355, align 8
  %1357 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1356)
  %1358 = load ptr, ptr %3, align 8
  %1359 = getelementptr inbounds nuw %struct.Query, ptr %1358, i32 0, i32 10
  %1360 = zext i1 %1357 to i8
  store i8 %1360, ptr %1359, align 1
  br label %1361

1361:                                             ; preds = %1353, %1348, %1331
  br label %1362

1362:                                             ; preds = %1361, %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %1363

1363:                                             ; preds = %1362, %1289, %1283
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #9
  br label %1364

1364:                                             ; preds = %1363, %1235
  %1365 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %1365, i32 noundef 0)
  %1366 = load ptr, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %1366

1367:                                             ; preds = %1104, %987, %846
  unreachable
}

declare ptr @lcons(ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @process_matched_tle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %205

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TargetEntry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.TargetEntry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 55
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 55
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %55, %47, %42, %39, %34, %25
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @get_assignment_input(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @get_assignment_input(ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @exprType(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @exprType(ptr noundef %76)
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %73, %70, %63
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %82, label %85, label %89

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 16801924)
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1119, ptr noundef @__func__.process_matched_tle)
  br label %89

89:                                               ; preds = %85, %83, %81
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %104, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @get_assignment_input(ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 4, ptr %16, align 4
  br label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %207 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %94

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call zeroext i1 @equal(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %122, label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %112, label %115, label %119

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %119

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 16801924)
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1137, ptr noundef @__func__.process_matched_tle)
  br label %119

119:                                              ; preds = %115, %113, %111
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %105
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 26
  br i1 %126, label %127, label %162

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %128 = call ptr @newNode(i64 noundef 40, i32 noundef 26)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 26
  br i1 %132, label %133, label %154

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 4 %135, i64 40, i1 false)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.FieldStore, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.FieldStore, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @list_concat_copy(ptr noundef %138, ptr noundef %141)
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct.FieldStore, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.FieldStore, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.FieldStore, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @list_concat_copy(ptr noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.FieldStore, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8
  br label %160

154:                                              ; preds = %127
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %156, i64 40, i1 false)
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.FieldStore, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %154, %133
  %161 = load ptr, ptr %18, align 8
  store ptr %161, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %187

162:                                              ; preds = %122
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 14
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %168 = call ptr @newNode(i64 noundef 56, i32 noundef 14)
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 4 %170, i64 56, i1 false)
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %172, i32 0, i32 8
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %186

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %183

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %183

181:                                              ; preds = %179, %177
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1175, ptr noundef @__func__.process_matched_tle)
  br label %183

183:                                              ; preds = %181, %179, %177
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %15, align 8
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186, %160
  %188 = load ptr, ptr %9, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %191 = call ptr @newNode(i64 noundef 40, i32 noundef 55)
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %193, i64 40, i1 false)
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %20, align 8
  store ptr %197, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %198

198:                                              ; preds = %190, %187
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @flatCopyTargetEntry(ptr noundef %199)
  store ptr %200, ptr %8, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.TargetEntry, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %205

205:                                              ; preds = %198, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %206 = load ptr, ptr %4, align 8
  ret ptr %206

207:                                              ; preds = %102
  unreachable
}

declare ptr @flatCopyTargetEntry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @findDefaultOnlyColumns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %159, %1
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  br label %163

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %96, %51
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %8, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %8, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %100

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 57
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @bms_add_member(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %56, !llvm.loop !64

100:                                              ; preds = %81
  br label %151

101:                                              ; preds = %46
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  br label %106

106:                                              ; preds = %146, %101
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %8, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %8, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %150

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %13, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.Node, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 57
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @bms_del_member(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %106, !llvm.loop !65

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %100
  %152 = load ptr, ptr %3, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 2, ptr %6, align 4
  br label %156

155:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %163 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %20, !llvm.loop !66

163:                                              ; preds = %156, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %165
}

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @coerce_null_to_domain(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @pstrdup(ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_assignment_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 26
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FieldStore, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %39

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %39

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %36, %15, %9
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #3

declare ptr @bms_del_member(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @searchForDefault(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %98, %1
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  br label %102

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %88, %43
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %8, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 5, ptr %6, align 4
  br label %92

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 57
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %50, !llvm.loop !67

92:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 5, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %17, !llvm.loop !68

102:                                              ; preds = %95, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %105 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %106 = load i1, ptr %2, align 1
  ret i1 %106
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @rangeTableEntry_used(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @CopyAndAddInvertedQual(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @copyObjectImpl(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %13 = getelementptr inbounds nuw %struct.acquireLocksOnSubLinks_context, ptr %10, i32 0, i32 0
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @acquireLocksOnSubLinks(ptr noundef %14, ptr noundef %10)
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  call void @ChangeVarNodes(ptr noundef %16, i32 noundef 1, i32 noundef %17, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %44

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %28, 1
  %30 = call ptr @list_nth(ptr noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1, i32 2
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Query, ptr %41, i32 0, i32 10
  %43 = call ptr @ReplaceVarsFromTargetList(ptr noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %23, %20
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  call void @AddInvertedQual(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @rewriteRuleAction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = getelementptr inbounds nuw %struct.acquireLocksOnSubLinks_context, ptr %18, i32 0, i32 0
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @copyObjectImpl(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @copyObjectImpl(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  call void @AcquireRewriteLocks(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false)
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i1 @acquireLocksOnSubLinks(ptr noundef %40, ptr noundef %18)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add i32 2, %47
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @getInsertSelectQuery(ptr noundef %49, ptr noundef %17)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %15, align 4
  call void @OffsetVarNodes(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %15, align 4
  call void @OffsetVarNodes(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %15, align 4
  %57 = add i32 1, %56
  %58 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %15, align 4
  %61 = add i32 1, %60
  %62 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.Query, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %116, %6
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %19, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %19, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %120

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %103, i32 0, i32 31
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @contain_vars_of_level(ptr noundef %110, i32 noundef 1)
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %113, i32 0, i32 31
  store i8 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %107, %102, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %69, !llvm.loop !69

120:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.Query, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.Query, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.Query, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @copyObjectImpl(ptr noundef %129)
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.Query, ptr %131, i32 0, i32 19
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.Query, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @copyObjectImpl(ptr noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.Query, ptr %137, i32 0, i32 20
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.Query, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.Query, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %23, align 8
  call void @CombineRangeTables(ptr noundef %140, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.Query, ptr %145, i32 0, i32 10
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %255

149:                                              ; preds = %120
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.Query, ptr %150, i32 0, i32 10
  %152 = load i8, ptr %151, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %255, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.Query, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %155, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %159, align 8
  %160 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  br label %161

161:                                              ; preds = %249, %154
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.List, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.List, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %union.ListCell, ptr %177, i64 %180
  store ptr %181, ptr %19, align 8
  br label %183

182:                                              ; preds = %165, %161
  store ptr null, ptr %19, align 8
  br label %183

183:                                              ; preds = %182, %173
  %184 = phi i32 [ 1, %173 ], [ 0, %182 ]
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 5, ptr %25, align 4
  br label %253

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %26, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %225 [
    i32 0, label %193
    i32 3, label %201
    i32 4, label %209
    i32 5, label %217
  ]

193:                                              ; preds = %187
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = call zeroext i1 @checkExprHasSubLink(ptr noundef %196)
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.Query, ptr %198, i32 0, i32 10
  %200 = zext i1 %197 to i8
  store i8 %200, ptr %199, align 1
  br label %226

201:                                              ; preds = %187
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %202, i32 0, i32 18
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i1 @checkExprHasSubLink(ptr noundef %204)
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.Query, ptr %206, i32 0, i32 10
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 1
  br label %226

209:                                              ; preds = %187
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8
  %213 = call zeroext i1 @checkExprHasSubLink(ptr noundef %212)
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.Query, ptr %214, i32 0, i32 10
  %216 = zext i1 %213 to i8
  store i8 %216, ptr %215, align 1
  br label %226

217:                                              ; preds = %187
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %218, i32 0, i32 21
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @checkExprHasSubLink(ptr noundef %220)
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.Query, ptr %222, i32 0, i32 10
  %224 = zext i1 %221 to i8
  store i8 %224, ptr %223, align 1
  br label %226

225:                                              ; preds = %187
  br label %226

226:                                              ; preds = %225, %217, %209, %201, %193
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %227, i32 0, i32 33
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @checkExprHasSubLink(ptr noundef %229)
  %231 = zext i1 %230 to i32
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct.Query, ptr %232, i32 0, i32 10
  %234 = load i8, ptr %233, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = or i32 %236, %231
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %233, align 1
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.Query, ptr %240, i32 0, i32 10
  %242 = load i8, ptr %241, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %226
  store i32 5, ptr %25, align 4
  br label %246

245:                                              ; preds = %226
  store i32 0, ptr %25, align 4
  br label %246

246:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %247 = load i32, ptr %25, align 4
  switch i32 %247, label %253 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %161, !llvm.loop !70

253:                                              ; preds = %246, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %149, %120
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.Query, ptr %256, i32 0, i32 15
  %258 = load i8, ptr %257, align 4, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.Query, ptr %261, i32 0, i32 15
  %263 = load i8, ptr %262, align 4, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i32
  %266 = or i32 %265, %260
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %262, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.Query, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 6
  br i1 %272, label %273, label %350

273:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw %struct.Query, ptr %274, i32 0, i32 21
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call zeroext i1 @rangeTableEntry_used(ptr noundef %276, i32 noundef %277, i32 noundef 0)
  br i1 %278, label %293, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call zeroext i1 @rangeTableEntry_used(ptr noundef %280, i32 noundef %281, i32 noundef 0)
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct.Query, ptr %284, i32 0, i32 21
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.FromExpr, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = call zeroext i1 @rangeTableEntry_used(ptr noundef %288, i32 noundef %289, i32 noundef 0)
  br label %291

291:                                              ; preds = %283, %279
  %292 = phi i1 [ true, %279 ], [ %290, %283 ]
  br label %293

293:                                              ; preds = %291, %273
  %294 = phi i1 [ false, %273 ], [ %292, %291 ]
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %27, align 1
  %296 = load ptr, ptr %7, align 8
  %297 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  %299 = xor i1 %298, true
  %300 = load i32, ptr %10, align 4
  %301 = call ptr @adjustJoinTreeList(ptr noundef %296, i1 noundef zeroext %299, i32 noundef %300)
  store ptr %301, ptr %28, align 8
  %302 = load ptr, ptr %28, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %349

304:                                              ; preds = %293
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds nuw %struct.Query, ptr %305, i32 0, i32 42
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %321

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %312, label %315, label %318

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %318

315:                                              ; preds = %313, %311
  %316 = call i32 @errcode(i32 noundef 1088)
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__.rewriteRuleAction)
  br label %318

318:                                              ; preds = %315, %313, %311
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %304
  %322 = load ptr, ptr %28, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds nuw %struct.Query, ptr %323, i32 0, i32 21
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.FromExpr, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @list_concat(ptr noundef %322, ptr noundef %327)
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct.Query, ptr %329, i32 0, i32 21
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.FromExpr, ptr %331, i32 0, i32 1
  store ptr %328, ptr %332, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.Query, ptr %333, i32 0, i32 10
  %335 = load i8, ptr %334, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %348

337:                                              ; preds = %321
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds nuw %struct.Query, ptr %338, i32 0, i32 10
  %340 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %341 = trunc i8 %340 to i1
  br i1 %341, label %348, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %28, align 8
  %344 = call zeroext i1 @checkExprHasSubLink(ptr noundef %343)
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds nuw %struct.Query, ptr %345, i32 0, i32 10
  %347 = zext i1 %344 to i8
  store i8 %347, ptr %346, align 1
  br label %348

348:                                              ; preds = %342, %337, %321
  br label %349

349:                                              ; preds = %348, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  br label %350

350:                                              ; preds = %349, %255
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.Query, ptr %351, i32 0, i32 18
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %522

355:                                              ; preds = %350
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds nuw %struct.Query, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 6
  br i1 %359, label %360, label %522

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct.Query, ptr %362, i32 0, i32 18
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %361, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %365, align 8
  %366 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 4, i1 false)
  br label %367

367:                                              ; preds = %460, %360
  %368 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %388

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.List, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.List, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %union.ListCell, ptr %383, i64 %386
  store ptr %387, ptr %19, align 8
  br label %389

388:                                              ; preds = %371, %367
  store ptr null, ptr %19, align 8
  br label %389

389:                                              ; preds = %388, %379
  %390 = phi i32 [ 1, %379 ], [ 0, %388 ]
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %464

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %394 = load ptr, ptr %19, align 8
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr inbounds nuw %struct.Query, ptr %397, i32 0, i32 18
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %396, align 8
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %400, align 8
  %401 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %401, i8 0, i64 4, i1 false)
  br label %402

402:                                              ; preds = %455, %393
  %403 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %423

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.List, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.List, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %union.ListCell, ptr %418, i64 %421
  store ptr %422, ptr %31, align 8
  br label %424

423:                                              ; preds = %406, %402
  store ptr null, ptr %31, align 8
  br label %424

424:                                              ; preds = %423, %414
  %425 = phi i32 [ 1, %414 ], [ 0, %423 ]
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %459

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %429 = load ptr, ptr %31, align 8
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %33, align 8
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %33, align 8
  %435 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @strcmp(ptr noundef %433, ptr noundef %436) #11
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %442, label %445, label %451

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %444, label %445, label %451

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 1088)
  %447 = load ptr, ptr %30, align 8
  %448 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %449)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.rewriteRuleAction)
  br label %451

451:                                              ; preds = %445, %443, %441
  unreachable

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 8
  br label %402, !llvm.loop !71

459:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8
  br label %367, !llvm.loop !72

464:                                              ; preds = %392
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds nuw %struct.Query, ptr %465, i32 0, i32 18
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds nuw %struct.Query, ptr %468, i32 0, i32 18
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @copyObjectImpl(ptr noundef %470)
  %472 = call ptr @list_concat(ptr noundef %467, ptr noundef %471)
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds nuw %struct.Query, ptr %473, i32 0, i32 18
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct.Query, ptr %475, i32 0, i32 12
  %477 = load i8, ptr %476, align 1, !range !4, !noundef !5
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i32
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds nuw %struct.Query, ptr %480, i32 0, i32 12
  %482 = load i8, ptr %481, align 1, !range !4, !noundef !5
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i32
  %485 = or i32 %484, %479
  %486 = icmp ne i32 %485, 0
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %481, align 1
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw %struct.Query, ptr %488, i32 0, i32 13
  %490 = load i8, ptr %489, align 2, !range !4, !noundef !5
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i32
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds nuw %struct.Query, ptr %493, i32 0, i32 13
  %495 = load i8, ptr %494, align 2, !range !4, !noundef !5
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i32
  %498 = or i32 %497, %492
  %499 = icmp ne i32 %498, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %494, align 2
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds nuw %struct.Query, ptr %501, i32 0, i32 13
  %503 = load i8, ptr %502, align 2, !range !4, !noundef !5
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %521

505:                                              ; preds = %464
  %506 = load ptr, ptr %8, align 8
  %507 = load ptr, ptr %16, align 8
  %508 = icmp ne ptr %506, %507
  br i1 %508, label %509, label %521

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br i1 true, label %511, label %513

511:                                              ; preds = %510
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %512, label %515, label %518

513:                                              ; preds = %510
  %514 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %514, label %515, label %518

515:                                              ; preds = %513, %511
  %516 = call i32 @errcode(i32 noundef 1088)
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 617, ptr noundef @__func__.rewriteRuleAction)
  br label %518

518:                                              ; preds = %515, %513, %511
  unreachable

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %505, %464
  br label %522

522:                                              ; preds = %521, %355, %350
  %523 = load ptr, ptr %16, align 8
  %524 = load ptr, ptr %9, align 8
  call void @AddQual(ptr noundef %523, ptr noundef %524)
  %525 = load ptr, ptr %16, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct.Query, ptr %526, i32 0, i32 21
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.FromExpr, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  call void @AddQual(ptr noundef %525, ptr noundef %530)
  %531 = load i32, ptr %11, align 4
  %532 = icmp eq i32 %531, 3
  br i1 %532, label %536, label %533

533:                                              ; preds = %522
  %534 = load i32, ptr %11, align 4
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %569

536:                                              ; preds = %533, %522
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds nuw %struct.Query, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 6
  br i1 %540, label %541, label %569

541:                                              ; preds = %536
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr %14, align 4
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds nuw %struct.Query, ptr %544, i32 0, i32 19
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %14, align 4
  %548 = sub i32 %547, 1
  %549 = call ptr @list_nth(ptr noundef %546, i32 noundef %548)
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct.Query, ptr %550, i32 0, i32 25
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %16, align 8
  %554 = getelementptr inbounds nuw %struct.Query, ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 8
  %556 = load i32, ptr %11, align 4
  %557 = icmp eq i32 %556, 2
  %558 = select i1 %557, i32 1, i32 2
  %559 = load i32, ptr %13, align 4
  %560 = call ptr @ReplaceVarsFromTargetList(ptr noundef %542, i32 noundef %543, i32 noundef 0, ptr noundef %549, ptr noundef %552, i32 noundef %555, i32 noundef %558, i32 noundef %559, ptr noundef null)
  store ptr %560, ptr %16, align 8
  %561 = load ptr, ptr %17, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %541
  %564 = load ptr, ptr %16, align 8
  %565 = load ptr, ptr %17, align 8
  store ptr %564, ptr %565, align 8
  br label %568

566:                                              ; preds = %541
  %567 = load ptr, ptr %16, align 8
  store ptr %567, ptr %8, align 8
  br label %568

568:                                              ; preds = %566, %563
  br label %569

569:                                              ; preds = %568, %536, %533
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct.Query, ptr %570, i32 0, i32 30
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %577, label %574

574:                                              ; preds = %569
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds nuw %struct.Query, ptr %575, i32 0, i32 30
  store ptr null, ptr %576, align 8
  br label %654

577:                                              ; preds = %569
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds nuw %struct.Query, ptr %578, i32 0, i32 30
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %653

582:                                              ; preds = %577
  %583 = load ptr, ptr %12, align 8
  %584 = load i8, ptr %583, align 1, !range !4, !noundef !5
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %598

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br i1 true, label %588, label %590

588:                                              ; preds = %587
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %589, label %592, label %595

590:                                              ; preds = %587
  %591 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %591, label %592, label %595

592:                                              ; preds = %590, %588
  %593 = call i32 @errcode(i32 noundef 1088)
  %594 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 671, ptr noundef @__func__.rewriteRuleAction)
  br label %595

595:                                              ; preds = %592, %590, %588
  unreachable

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %582
  %599 = load ptr, ptr %12, align 8
  store i8 1, ptr %599, align 1
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds nuw %struct.Query, ptr %600, i32 0, i32 30
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw %struct.Query, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds nuw %struct.Query, ptr %606, i32 0, i32 19
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds nuw %struct.Query, ptr %609, i32 0, i32 6
  %611 = load i32, ptr %610, align 8
  %612 = sub i32 %611, 1
  %613 = call ptr @list_nth(ptr noundef %608, i32 noundef %612)
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds nuw %struct.Query, ptr %614, i32 0, i32 30
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds nuw %struct.Query, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds nuw %struct.Query, ptr %620, i32 0, i32 10
  %622 = call ptr @ReplaceVarsFromTargetList(ptr noundef %602, i32 noundef %605, i32 noundef 0, ptr noundef %613, ptr noundef %616, i32 noundef %619, i32 noundef 0, i32 noundef 0, ptr noundef %621)
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds nuw %struct.Query, ptr %623, i32 0, i32 30
  store ptr %622, ptr %624, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct.Query, ptr %625, i32 0, i32 28
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds nuw %struct.Query, ptr %628, i32 0, i32 28
  store ptr %627, ptr %629, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds nuw %struct.Query, ptr %630, i32 0, i32 29
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds nuw %struct.Query, ptr %633, i32 0, i32 29
  store ptr %632, ptr %634, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds nuw %struct.Query, ptr %635, i32 0, i32 10
  %637 = load i8, ptr %636, align 1, !range !4, !noundef !5
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %652

639:                                              ; preds = %598
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds nuw %struct.Query, ptr %640, i32 0, i32 10
  %642 = load i8, ptr %641, align 1, !range !4, !noundef !5
  %643 = trunc i8 %642 to i1
  br i1 %643, label %652, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds nuw %struct.Query, ptr %645, i32 0, i32 30
  %647 = load ptr, ptr %646, align 8
  %648 = call zeroext i1 @checkExprHasSubLink(ptr noundef %647)
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds nuw %struct.Query, ptr %649, i32 0, i32 10
  %651 = zext i1 %648 to i8
  store i8 %651, ptr %650, align 1
  br label %652

652:                                              ; preds = %644, %639, %598
  br label %653

653:                                              ; preds = %652, %577
  br label %654

654:                                              ; preds = %653, %574
  %655 = load ptr, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret ptr %655
}

declare void @AddInvertedQual(ptr noundef, ptr noundef) #3

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) #3

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #3

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @checkExprHasSubLink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @adjustJoinTreeList(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FromExpr, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @copyObjectImpl(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %82

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %76, %21
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %8, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  br label %80

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 63
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = call ptr @list_delete_nth_cell(ptr noundef %66, i32 noundef %68)
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  store ptr %70, ptr %7, align 8
  store i32 2, ptr %10, align 4
  br label %73

72:                                               ; preds = %59, %52
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %26, !llvm.loop !73

80:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %3
  %83 = load ptr, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %83
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @AddQual(ptr noundef, ptr noundef) #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare ptr @bms_union(ptr noundef, ptr noundef) #3

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @make_parsestate(ptr noundef) #3

declare ptr @BuildOnConflictExcludedTargetlist(ptr noundef, i32 noundef) #3

declare ptr @rewriteSearchAndCycle(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ApplyRetrieveRule(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RewriteRule, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1722, ptr noundef @__func__.ApplyRetrieveRule)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.RewriteRule, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1724, ptr noundef @__func__.ApplyRetrieveRule)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %36
  %53 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = icmp uge i32 %59, 16384
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i1 [ false, %52 ], [ %60, %56 ]
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %72, label %75, label %84

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %84

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 325)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1732, ptr noundef @__func__.ApplyRetrieveRule)
  br label %84

84:                                               ; preds = %75, %73, %71
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %185

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.Query, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %290

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.Query, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.Query, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.Query, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %169

115:                                              ; preds = %110, %105, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.Query, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sub i32 %119, 1
  %121 = call ptr @list_nth(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @copyObjectImpl(ptr noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.Query, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.Query, ptr %129, i32 0, i32 19
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.Query, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @list_length(ptr noundef %133)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.Query, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.Query, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @copyObjectImpl(ptr noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.Query, ptr %141, i32 0, i32 30
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.Query, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.Query, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  call void @ChangeVarNodes(ptr noundef %145, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @makeWholeRowVar(ptr noundef %150, i32 noundef %151, i32 noundef 0, i1 noundef zeroext false)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.Query, ptr %154, i32 0, i32 25
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @list_length(ptr noundef %156)
  %158 = add i32 %157, 1
  %159 = trunc i32 %158 to i16
  %160 = call ptr @pstrdup(ptr noundef @.str.80)
  %161 = call ptr @makeTargetEntry(ptr noundef %153, i16 noundef signext %159, ptr noundef %160, i1 noundef zeroext true)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.Query, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = call ptr @lappend(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.Query, ptr %167, i32 0, i32 25
  store ptr %166, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %183

169:                                              ; preds = %110
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %172, label %175, label %180

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.Query, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1800, ptr noundef @__func__.ApplyRetrieveRule)
  br label %180

180:                                              ; preds = %175, %173, %171
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %115
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %87
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @get_parse_rowmark(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.RewriteRule, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @list_nth_cell(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @copyObjectImpl(ptr noundef %193)
  store ptr %194, ptr %12, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = icmp ne ptr %196, null
  call void @AcquireRewriteLocks(ptr noundef %195, i1 noundef zeroext true, i1 noundef zeroext %197)
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %185
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.Query, ptr %202, i32 0, i32 21
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  call void @markQueryForLocking(ptr noundef %201, ptr noundef %204, i32 noundef %207, i32 noundef %210, i1 noundef zeroext true)
  br label %211

211:                                              ; preds = %200, %185
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = call ptr @fireRIRrules(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.Query, ptr %215, i32 0, i32 15
  %217 = load i8, ptr %216, align 4, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.Query, ptr %220, i32 0, i32 15
  %222 = load i8, ptr %221, align 4, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  %225 = or i32 %224, %219
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %221, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.Query, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %9, align 4
  %232 = sub i32 %231, 1
  %233 = call ptr @list_nth(ptr noundef %230, i32 noundef %232)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %234, i32 0, i32 3
  store i32 1, ptr %235, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %237, i32 0, i32 10
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 45
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %211
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.RelationData, ptr %244, i32 0, i32 45
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.ViewOptions, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 4, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  br label %252

251:                                              ; preds = %211
  br label %252

252:                                              ; preds = %251, %243
  %253 = phi i32 [ %250, %243 ], [ 0, %251 ]
  %254 = icmp ne i32 %253, 0
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %255, i32 0, i32 11
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %258, i32 0, i32 9
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %260, i32 0, i32 5
  store i8 0, ptr %261, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.Query, ptr %262, i32 0, i32 25
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @ExecCleanTargetListLength(ptr noundef %264)
  store i32 %265, ptr %15, align 4
  br label %266

266:                                              ; preds = %275, %252
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.Alias, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @list_length(ptr noundef %271)
  %273 = load i32, ptr %15, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %266
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.Alias, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @pstrdup(ptr noundef @.str.81)
  %282 = call ptr @makeString(ptr noundef %281)
  %283 = call ptr @lappend(ptr noundef %280, ptr noundef %282)
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.Alias, ptr %286, i32 0, i32 2
  store ptr %283, ptr %287, align 8
  br label %266, !llvm.loop !74

288:                                              ; preds = %266
  %289 = load ptr, ptr %7, align 8
  store ptr %289, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %290

290:                                              ; preds = %288, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %291 = load ptr, ptr %6, align 8
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fireRIRonSubLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %45

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SubLink, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.fireRIRonSubLink_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @fireRIRrules(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SubLink, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SubLink, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 15
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.fireRIRonSubLink_context, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = or i32 %37, %32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %41

41:                                               ; preds = %15, %10
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %42, ptr noundef @fireRIRonSubLink, ptr noundef %43)
  store i1 %44, ptr %3, align 1
  br label %45

45:                                               ; preds = %41, %9
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

declare void @get_row_security_policies(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @markQueryForLocking(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %171

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %27, label %81

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @list_nth(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  call void @applyLockingClause(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.Query, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @getRTEPermissionInfo(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 4
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %80

57:                                               ; preds = %27
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  call void @applyLockingClause(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i1 noundef zeroext %68)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  call void @markQueryForLocking(ptr noundef %71, ptr noundef %76, i32 noundef %77, i32 noundef %78, i1 noundef zeroext true)
  br label %79

79:                                               ; preds = %62, %57
  br label %80

80:                                               ; preds = %79, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %171

81:                                               ; preds = %22
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 65
  br i1 %85, label %86, label %133

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.FromExpr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  br label %94

94:                                               ; preds = %128, %86
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %15, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %15, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %132

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  call void @markQueryForLocking(ptr noundef %121, ptr noundef %123, i32 noundef %124, i32 noundef %125, i1 noundef zeroext %127)
  br label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %94, !llvm.loop !75

132:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %170

133:                                              ; preds = %81
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.JoinExpr, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  call void @markQueryForLocking(ptr noundef %140, ptr noundef %143, i32 noundef %144, i32 noundef %145, i1 noundef zeroext %147)
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.JoinExpr, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  call void @markQueryForLocking(ptr noundef %148, ptr noundef %151, i32 noundef %152, i32 noundef %153, i1 noundef zeroext %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %169

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1936, ptr noundef @__func__.markQueryForLocking)
  br label %167

167:                                              ; preds = %162, %160, %158
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %138
  br label %170

170:                                              ; preds = %169, %132
  br label %171

171:                                              ; preds = %21, %170, %80
  ret void
}

declare i32 @ExecCleanTargetListLength(ptr noundef) #3

declare ptr @makeString(ptr noundef) #3

declare void @applyLockingClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
