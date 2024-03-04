target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.acquireLocksOnSubLinks_context = type { i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.RuleLock = type { i32, ptr }
%struct.RewriteRule = type { i32, i32, ptr, ptr, i8, i8 }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.rewrite_event = type { i32, i32 }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%struct.ViewOptions = type { i32, i8, i8, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
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
@.str.36 = private unnamed_addr constant [80 x i8] c"DO INSTEAD NOTIFY rules are not supported for data-modifying statements in WITH\00", align 1
@__func__.RewriteQuery = private unnamed_addr constant [13 x i8] c"RewriteQuery\00", align 1
@.str.37 = private unnamed_addr constant [81 x i8] c"DO INSTEAD NOTHING rules are not supported for data-modifying statements in WITH\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"conditional DO INSTEAD rules are not supported for data-modifying statements in WITH\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"DO ALSO rules are not supported for data-modifying statements in WITH\00", align 1
@.str.40 = private unnamed_addr constant [89 x i8] c"multi-statement DO INSTEAD rules are not supported for data-modifying statements in WITH\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"more than one VALUES RTE found\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"failed to find VALUES RTE in product query\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"Views with conditional DO INSTEAD rules are not automatically updatable.\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"infinite recursion detected in rules for relation \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot perform INSERT RETURNING on relation \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"You need an unconditional ON INSERT DO INSTEAD rule with a RETURNING clause.\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot perform UPDATE RETURNING on relation \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"You need an unconditional ON UPDATE DO INSTEAD rule with a RETURNING clause.\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot perform DELETE RETURNING on relation \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"You need an unconditional ON DELETE DO INSTEAD rule with a RETURNING clause.\00", align 1
@.str.51 = private unnamed_addr constant [89 x i8] c"INSERT with ON CONFLICT clause cannot be used with table that has INSERT or UPDATE rules\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"WITH cannot be used in a query that is rewritten by rules into multiple queries\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"bogus resno %d in targetlist\00", align 1
@__func__.rewriteTargetListIU = private unnamed_addr constant [20 x i8] c"rewriteTargetListIU\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"cannot insert a non-DEFAULT value into column \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"Column \22%s\22 is an identity column defined as GENERATED ALWAYS.\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Use OVERRIDING SYSTEM VALUE to override.\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Column \22%s\22 is a generated column.\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"column \22%s\22 can only be updated to DEFAULT\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"multiple assignments to same column \22%s\22\00", align 1
@__func__.process_matched_tle = private unnamed_addr constant [20 x i8] c"process_matched_tle\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"cannot happen\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"cannot set value in column %d to DEFAULT\00", align 1
@__func__.rewriteValuesRTE = private unnamed_addr constant [17 x i8] c"rewriteValuesRTE\00", align 1
@SessionReplicationRole = external global i32, align 4
@.str.62 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"MERGE is not supported for relations with rules.\00", align 1
@__func__.matchLocks = private unnamed_addr constant [11 x i8] c"matchLocks\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"conditional UNION/INTERSECT/EXCEPT statements are not implemented\00", align 1
@__func__.rewriteRuleAction = private unnamed_addr constant [18 x i8] c"rewriteRuleAction\00", align 1
@.str.65 = private unnamed_addr constant [81 x i8] c"WITH query name \22%s\22 appears in both a rule action and the query being rewritten\00", align 1
@.str.66 = private unnamed_addr constant [102 x i8] c"INSERT ... SELECT rule actions are not supported for queries having data-modifying statements in WITH\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"cannot have RETURNING lists in multiple rules\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"cannot insert into column \22%s\22 of view \22%s\22\00", align 1
@__func__.rewriteTargetView = private unnamed_addr constant [18 x i8] c"rewriteTargetView\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"cannot update column \22%s\22 of view \22%s\22\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"cannot merge into column \22%s\22 of view \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"cannot merge into view \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [92 x i8] c"MERGE is not supported for views with INSTEAD OF triggers for some actions, but not others.\00", align 1
@.str.73 = private unnamed_addr constant [124 x i8] c"To enable merging into the view, either provide a full set of INSTEAD OF triggers or drop the existing INSTEAD OF triggers.\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@__func__.fireRIRrules = private unnamed_addr constant [13 x i8] c"fireRIRrules\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"infinite recursion detected in policy for relation \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"expected just one rule action\00", align 1
@__func__.ApplyRetrieveRule = private unnamed_addr constant [18 x i8] c"ApplyRetrieveRule\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"cannot handle qualified ON SELECT rule\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"wholerow\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"?column?\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %5, align 1
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds %struct.acquireLocksOnSubLinks_context, ptr %9, i32 0, i32 0
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  store i32 0, ptr %8, align 4
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %218, %3
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %7, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %222

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.RangeTblEntry, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %216 [
    i32 0, label %67
    i32 2, label %105
    i32 1, label %201
  ]

67:                                               ; preds = %59
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  br label %91

71:                                               ; preds = %67
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.RangeTblEntry, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.RangeTblEntry, ptr %80, i32 0, i32 4
  store i32 2, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.RangeTblEntry, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %13, align 4
  br label %90

86:                                               ; preds = %71
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.RangeTblEntry, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.RangeTblEntry, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @table_open(i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_class, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.RangeTblEntry, ptr %102, i32 0, i32 3
  store i8 %101, ptr %103, align 4
  %104 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %104, i32 noundef 0)
  br label %217

105:                                              ; preds = %59
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.RangeTblEntry, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %106, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %193, %105
  %112 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %17, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %17, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %197

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = call ptr @strip_implicit_coercions(ptr noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %189

144:                                              ; preds = %136
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.Node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %189

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.Var, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %15, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %181

155:                                              ; preds = %149
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.Var, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %8, align 4
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %165, label %168, label %172

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %164
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %8, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %169, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.AcquireRewriteLocks)
  br label %172

172:                                              ; preds = %168, %166, %164
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %155
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Query, ptr %175, i32 0, i32 18
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sub i32 %178, 1
  %180 = call ptr @list_nth(ptr noundef %177, i32 noundef %179)
  store ptr %180, ptr %16, align 8
  br label %181

181:                                              ; preds = %174, %149
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.Var, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 8
  %186 = call zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %182, i16 noundef signext %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store ptr null, ptr %19, align 8
  br label %188

188:                                              ; preds = %187, %181
  br label %189

189:                                              ; preds = %188, %144, %136
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call ptr @lappend(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %14, align 8
  br label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %111, !llvm.loop !5

197:                                              ; preds = %133
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.RangeTblEntry, ptr %199, i32 0, i32 11
  store ptr %198, ptr %200, align 8
  br label %217

201:                                              ; preds = %59
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.RangeTblEntry, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = load i8, ptr %5, align 1
  %206 = trunc i8 %205 to i1
  %207 = load i8, ptr %6, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %214, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @get_parse_rowmark(ptr noundef %210, i32 noundef %211)
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %209, %201
  %215 = phi i1 [ true, %201 ], [ %213, %209 ]
  call void @AcquireRewriteLocks(ptr noundef %204, i1 noundef zeroext %206, i1 noundef zeroext %215)
  br label %217

216:                                              ; preds = %59
  br label %217

217:                                              ; preds = %216, %214, %197, %91
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %34, !llvm.loop !7

222:                                              ; preds = %56
  %223 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Query, ptr %224, i32 0, i32 17
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %223, align 8
  %227 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %227, align 8
  br label %228

228:                                              ; preds = %261, %222
  %229 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.List, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  %241 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.List, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr %union.ListCell, ptr %244, i64 %247
  store ptr %248, ptr %7, align 8
  br label %250

249:                                              ; preds = %232, %228
  store ptr null, ptr %7, align 8
  br label %250

250:                                              ; preds = %249, %240
  %251 = phi i32 [ 1, %240 ], [ 0, %249 ]
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %22, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds %struct.CommonTableExpr, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load i8, ptr %5, align 1
  %260 = trunc i8 %259 to i1
  call void @AcquireRewriteLocks(ptr noundef %258, i1 noundef zeroext %260, i1 noundef zeroext false)
  br label %261

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %228, !llvm.loop !8

265:                                              ; preds = %250
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Query, ptr %266, i32 0, i32 10
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8
  %272 = call zeroext i1 @query_tree_walker_impl(ptr noundef %271, ptr noundef @acquireLocksOnSubLinks, ptr noundef %9, i32 noundef 3)
  br label %273

273:                                              ; preds = %270, %265
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @strip_implicit_coercions(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

declare zeroext i1 @get_rte_attribute_is_dropped(ptr noundef, i16 noundef signext) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.SubLink, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.acquireLocksOnSubLinks_context, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  call void @AcquireRewriteLocks(ptr noundef %19, i1 noundef zeroext %23, i1 noundef zeroext false)
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %30, i32 0, i32 15
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %2
  %35 = call ptr @newNode(i64 noundef 12, i32 noundef 52)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_class, ptr %38, i32 0, i32 26
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @get_partition_ancestors(i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @list_last_cell(ptr noundef %47)
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %50)
  br label %55

51:                                               ; preds = %34
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %51, %42
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %5, align 4
  %58 = trunc i32 %57 to i16
  %59 = call i32 @getIdentitySequence(i32 noundef %56, i16 noundef signext %58, i1 noundef zeroext false)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.NextValueExpr, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.NextValueExpr, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %3, align 8
  br label %145

68:                                               ; preds = %2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %69, i32 0, i32 13
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %5, align 4
  %76 = trunc i32 %75 to i16
  %77 = call ptr @TupleDescGetDefault(ptr noundef %74, i16 noundef signext %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %83, label %86, label %95

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %95

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.nameData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %87, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1268, ptr noundef @__func__.build_column_default)
  br label %95

95:                                               ; preds = %86, %84, %82
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97, %68
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 2
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @get_typdefault(i32 noundef %107)
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %106, %101, %98
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr null, ptr %3, align 8
  br label %145

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @exprType(ptr noundef %114)
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %141

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %141

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 67141764)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.nameData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @format_type_be(i32 noundef %135)
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @format_type_be(i32 noundef %137)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %134, ptr noundef %136, ptr noundef %138)
  %140 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @__func__.build_column_default)
  br label %141

141:                                              ; preds = %129, %127, %125
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %113
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %143, %112, %55
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
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

declare ptr @get_partition_ancestors(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare void @list_free(ptr noundef) #1

declare i32 @getIdentitySequence(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

declare ptr @TupleDescGetDefault(ptr noundef, i16 noundef signext) #1

declare ptr @get_typdefault(i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_view_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RuleLock, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.RuleLock, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RewriteRule, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %50

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RewriteRule, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2462, ptr noundef @__func__.get_view_query)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RewriteRule, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_nth_cell(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %2, align 8
  br label %64

50:                                               ; preds = %14
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %6, !llvm.loop !9

54:                                               ; preds = %6
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2468, ptr noundef @__func__.get_view_query)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @view_has_instead_trigger(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %134 [
    i32 3, label %16
    i32 2, label %26
    i32 4, label %36
    i32 5, label %46
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.TriggerDesc, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %146

25:                                               ; preds = %19, %16
  br label %145

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TriggerDesc, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  br label %146

35:                                               ; preds = %29, %26
  br label %145

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.TriggerDesc, ptr %40, i32 0, i32 14
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %146

45:                                               ; preds = %39, %36
  br label %145

46:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  br label %47

47:                                               ; preds = %132, %46
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %133

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %127, %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %66, %58, %54
  %77 = phi i1 [ false, %58 ], [ false, %54 ], [ true, %66 ]
  br i1 %77, label %78, label %131

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.MergeAction, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %113 [
    i32 3, label %82
    i32 2, label %92
    i32 4, label %102
    i32 7, label %112
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.TriggerDesc, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %82
  store i1 false, ptr %4, align 1
  br label %146

91:                                               ; preds = %85
  br label %126

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.TriggerDesc, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %92
  store i1 false, ptr %4, align 1
  br label %146

101:                                              ; preds = %95
  br label %126

102:                                              ; preds = %78
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.TriggerDesc, ptr %106, i32 0, i32 14
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %105, %102
  store i1 false, ptr %4, align 1
  br label %146

111:                                              ; preds = %105
  br label %126

112:                                              ; preds = %78
  br label %126

113:                                              ; preds = %78
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %116, label %119, label %124

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.MergeAction, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2526, ptr noundef @__func__.view_has_instead_trigger)
  br label %124

124:                                              ; preds = %119, %117, %115
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %112, %111, %101, %91
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %54, !llvm.loop !10

131:                                              ; preds = %76
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %10, align 8
  br label %47, !llvm.loop !11

133:                                              ; preds = %47
  store i1 true, ptr %4, align 1
  br label %146

134:                                              ; preds = %3
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %6, align 4
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2532, ptr noundef @__func__.view_has_instead_trigger)
  br label %143

143:                                              ; preds = %140, %138, %136
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %45, %35, %25
  store i1 false, ptr %4, align 1
  br label %146

146:                                              ; preds = %145, %133, %110, %100, %90, %44, %34, %24
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

; Function Attrs: nounwind uwtable
define dso_local ptr @view_query_is_auto_updatable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  br label %195

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Query, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store ptr @.str.10, ptr %3, align 8
  br label %195

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Query, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @.str.11, ptr %3, align 8
  br label %195

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr @.str.12, ptr %3, align 8
  br label %195

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr @.str.13, ptr %3, align 8
  br label %195

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  store ptr @.str.14, ptr %3, align 8
  br label %195

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr @.str.15, ptr %3, align 8
  br label %195

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr @.str.16, ptr %3, align 8
  br label %195

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Query, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr @.str.17, ptr %3, align 8
  br label %195

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FromExpr, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @list_length(ptr noundef %81)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store ptr @.str.18, ptr %3, align 8
  br label %195

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FromExpr, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 55
  br i1 %96, label %98, label %97

97:                                               ; preds = %85
  store ptr @.str.18, ptr %3, align 8
  br label %195

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Query, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.RangeTblRef, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, 1
  %106 = call ptr @list_nth(ptr noundef %101, i32 noundef %105)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.RangeTblEntry, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %135, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.RangeTblEntry, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 114
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RangeTblEntry, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 102
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.RangeTblEntry, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 118
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.RangeTblEntry, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 112
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %98
  store ptr @.str.18, ptr %3, align 8
  br label %195

136:                                              ; preds = %129, %123, %117, %111
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.RangeTblEntry, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store ptr @.str.19, ptr %3, align 8
  br label %195

142:                                              ; preds = %136
  %143 = load i8, ptr %5, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %194

145:                                              ; preds = %142
  store i8 0, ptr %9, align 1
  %146 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Query, ptr %147, i32 0, i32 24
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %146, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %185, %145
  %152 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.List, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr %union.ListCell, ptr %167, i64 %170
  store ptr %171, ptr %8, align 8
  br label %173

172:                                              ; preds = %155, %151
  store ptr null, ptr %8, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i32 [ 1, %163 ], [ 0, %172 ]
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call ptr @view_col_is_auto_updatable(ptr noundef %179, ptr noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i8 1, ptr %9, align 1
  br label %189

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %151, !llvm.loop !12

189:                                              ; preds = %183, %173
  %190 = load i8, ptr %9, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store ptr @.str.20, ptr %3, align 8
  br label %195

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %142
  store ptr null, ptr %3, align 8
  br label %195

195:                                              ; preds = %194, %192, %141, %135, %97, %84, %75, %69, %63, %57, %46, %40, %34, %28, %17
  %196 = load ptr, ptr %3, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal ptr @view_col_is_auto_updatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.TargetEntry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TargetEntry, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @.str.31, ptr %3, align 8
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RangeTblRef, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Var, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %20, %15
  store ptr @.str.32, ptr %3, align 8
  br label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Var, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr @.str.33, ptr %3, align 8
  br label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Var, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr @.str.34, ptr %3, align 8
  br label %49

48:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %47, %40, %33, %14
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @check_stack_depth()
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @try_relation_open(i32 noundef %23, i32 noundef 1)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %293

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = call zeroext i1 @list_member_oid(ptr noundef %29, i32 noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %35, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %293

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_class, ptr %39, i32 0, i32 16
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 114
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %54

52:                                               ; preds = %44, %36
  %53 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %53, i32 noundef 1)
  store i32 28, ptr %5, align 4
  br label %293

54:                                               ; preds = %44
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %114

60:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %104, %60
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.RuleLock, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.RuleLock, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.RewriteRule, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %103

78:                                               ; preds = %67
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.RuleLock, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.RewriteRule, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %78
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.RuleLock, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.RewriteRule, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 1, %98
  %100 = and i32 %99, 28
  %101 = load i32, ptr %10, align 4
  %102 = or i32 %101, %100
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %89, %78, %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %61, !llvm.loop !13

107:                                              ; preds = %61
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 28
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %111, i32 noundef 1)
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %5, align 4
  br label %293

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %54
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %155

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %154

123:                                              ; preds = %117
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.TriggerDesc, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %10, align 4
  %130 = or i32 %129, 8
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.TriggerDesc, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4
  %138 = or i32 %137, 4
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.TriggerDesc, ptr %140, i32 0, i32 14
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4
  %146 = or i32 %145, 16
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %144, %139
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 28
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %151, i32 noundef 1)
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %5, align 4
  br label %293

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %117
  br label %155

155:                                              ; preds = %154, %114
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.RelationData, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_class, ptr %158, i32 0, i32 16
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 102
  br i1 %162, label %163, label %206

163:                                              ; preds = %155
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @GetFdwRoutineForRelation(ptr noundef %164, i1 noundef zeroext false)
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.FdwRoutine, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.FdwRoutine, ptr %171, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 %173(ptr noundef %174)
  %176 = load i32, ptr %10, align 4
  %177 = or i32 %176, %175
  store i32 %177, ptr %10, align 4
  br label %203

178:                                              ; preds = %163
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.FdwRoutine, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, ptr %10, align 4
  %185 = or i32 %184, 8
  store i32 %185, ptr %10, align 4
  br label %186

186:                                              ; preds = %183, %178
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.FdwRoutine, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load i32, ptr %10, align 4
  %193 = or i32 %192, 4
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %191, %186
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.FdwRoutine, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %10, align 4
  %201 = or i32 %200, 16
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %199, %194
  br label %203

203:                                              ; preds = %202, %170
  %204 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %204, i32 noundef 1)
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %5, align 4
  br label %293

206:                                              ; preds = %155
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.RelationData, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_class, ptr %209, i32 0, i32 16
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 118
  br i1 %213, label %214, label %290

214:                                              ; preds = %206
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @get_view_query(ptr noundef %215)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = call ptr @view_query_is_auto_updatable(ptr noundef %217, i1 noundef zeroext false)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %289

220:                                              ; preds = %214
  %221 = load ptr, ptr %16, align 8
  %222 = call ptr @view_cols_are_auto_updatable(ptr noundef %221, ptr noundef null, ptr noundef %17, ptr noundef null)
  %223 = load ptr, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call ptr @bms_int_members(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %17, align 8
  br label %229

229:                                              ; preds = %225, %220
  %230 = load ptr, ptr %17, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 16, ptr %18, align 4
  br label %234

233:                                              ; preds = %229
  store i32 28, ptr %18, align 4
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.Query, ptr %235, i32 0, i32 20
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.FromExpr, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @list_nth_cell(ptr noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %19, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.Query, ptr %242, i32 0, i32 18
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.RangeTblRef, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %247, 1
  %249 = call ptr @list_nth(ptr noundef %244, i32 noundef %248)
  store ptr %249, ptr %20, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.RangeTblEntry, ptr %250, i32 0, i32 3
  %252 = load i8, ptr %251, align 4
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 114
  br i1 %254, label %255, label %285

255:                                              ; preds = %234
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.RangeTblEntry, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 4
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 112
  br i1 %260, label %261, label %285

261:                                              ; preds = %255
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.RangeTblEntry, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %21, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 15
  %268 = load i32, ptr %267, align 8
  %269 = call ptr @lappend_oid(ptr noundef %265, i32 noundef %268)
  store ptr %269, ptr %7, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.Query, ptr %271, i32 0, i32 24
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @adjust_view_column_set(ptr noundef %270, ptr noundef %273)
  store ptr %274, ptr %9, align 8
  %275 = load i32, ptr %21, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i8, ptr %8, align 1
  %278 = trunc i8 %277 to i1
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @relation_is_updatable(i32 noundef %275, ptr noundef %276, i1 noundef zeroext %278, ptr noundef %279)
  %281 = load i32, ptr %18, align 4
  %282 = and i32 %281, %280
  store i32 %282, ptr %18, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = call ptr @list_delete_last(ptr noundef %283)
  store ptr %284, ptr %7, align 8
  br label %285

285:                                              ; preds = %261, %255, %234
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr %10, align 4
  %288 = or i32 %287, %286
  store i32 %288, ptr %10, align 4
  br label %289

289:                                              ; preds = %285, %214
  br label %290

290:                                              ; preds = %289, %206
  %291 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %291, i32 noundef 1)
  %292 = load i32, ptr %10, align 4
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %290, %203, %150, %110, %52, %34, %27
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

declare void @check_stack_depth() #1

declare ptr @try_relation_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #1

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Query, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FromExpr, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  store i16 7, ptr %11, align 2
  %33 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %101, %32
  %39 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %12, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %12, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  %66 = load i16, ptr %11, align 2
  %67 = add i16 %66, 1
  store i16 %67, ptr %11, align 2
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @view_col_is_auto_updatable(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %11, align 2
  %80 = sext i16 %79 to i32
  %81 = call ptr @bms_add_member(ptr noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %73
  br label %100

84:                                               ; preds = %63
  %85 = load i16, ptr %11, align 2
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i1 @bms_is_member(i32 noundef %86, ptr noundef %87)
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.TargetEntry, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %15, align 8
  store ptr %98, ptr %5, align 8
  br label %106

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %38, !llvm.loop !14

105:                                              ; preds = %60
  store ptr null, ptr %5, align 8
  br label %106

106:                                              ; preds = %105, %97
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

declare ptr @bms_int_members(ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @adjust_view_column_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %14

14:                                               ; preds = %121, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @bms_next_member(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %122

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, -7
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %7, align 2
  %23 = load i16, ptr %7, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %74, %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.TargetEntry, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %74

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.TargetEntry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Var, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = sext i16 %70 to i32
  %72 = sub i32 %71, -7
  %73 = call ptr @bms_add_member(ptr noundef %67, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %63, %62
  %75 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %30, !llvm.loop !15

78:                                               ; preds = %52
  br label %121

79:                                               ; preds = %19
  %80 = load ptr, ptr %4, align 8
  %81 = load i16, ptr %7, align 2
  %82 = call ptr @get_tle_by_resno(ptr noundef %80, i16 noundef signext %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.TargetEntry, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %108, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.TargetEntry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.TargetEntry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.Var, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  %106 = sub i32 %105, -7
  %107 = call ptr @bms_add_member(ptr noundef %101, i32 noundef %106)
  store ptr %107, ptr %5, align 8
  br label %120

108:                                              ; preds = %90, %85, %79
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %111, label %114, label %118

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %118

114:                                              ; preds = %112, %110
  %115 = load i16, ptr %7, align 2
  %116 = sext i16 %115 to i32
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3063, ptr noundef @__func__.adjust_view_column_set)
  br label %118

118:                                              ; preds = %114, %112, %110
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %78
  br label %14, !llvm.loop !16

122:                                              ; preds = %14
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare ptr @list_delete_last(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @error_view_not_updatable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %252 [
    i32 3, label %17
    i32 2, label %42
    i32 4, label %67
    i32 5, label %92
  ]

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %40

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %40

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_class, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %35)
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %34
  %39 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3100, ptr noundef @__func__.error_view_not_updatable)
  br label %40

40:                                               ; preds = %38, %21, %19
  unreachable

41:                                               ; No predecessors!
  br label %263

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %65

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %65

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 325)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %60)
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %59
  %64 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3108, ptr noundef @__func__.error_view_not_updatable)
  br label %65

65:                                               ; preds = %63, %46, %44
  unreachable

66:                                               ; No predecessors!
  br label %263

67:                                               ; preds = %4
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %70, label %73, label %90

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %90

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 325)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_class, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %85)
  br label %88

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87, %84
  %89 = call i32 (ptr, ...) @errhint(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3116, ptr noundef @__func__.error_view_not_updatable)
  br label %90

90:                                               ; preds = %88, %71, %69
  unreachable

91:                                               ; No predecessors!
  br label %263

92:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  br label %93

93:                                               ; preds = %250, %92
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %251

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %245, %96
  %101 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr %union.ListCell, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %112, %104, %100
  %123 = phi i1 [ false, %104 ], [ false, %100 ], [ true, %112 ]
  br i1 %123, label %124, label %249

124:                                              ; preds = %122
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.MergeAction, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %231 [
    i32 3, label %128
    i32 2, label %162
    i32 4, label %196
    i32 7, label %230
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.TriggerDesc, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %161, label %136

136:                                              ; preds = %131, %128
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %139, label %142, label %159

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %159

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 325)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_class, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %149)
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %142
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %154)
  br label %157

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156, %153
  %158 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3135, ptr noundef @__func__.error_view_not_updatable)
  br label %159

159:                                              ; preds = %157, %140, %138
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %131
  br label %244

162:                                              ; preds = %124
  %163 = load ptr, ptr %9, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.TriggerDesc, ptr %166, i32 0, i32 9
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %195, label %170

170:                                              ; preds = %165, %162
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %173, label %176, label %193

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %193

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 325)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_class, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.nameData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [64 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %176
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %188)
  br label %191

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %187
  %192 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3144, ptr noundef @__func__.error_view_not_updatable)
  br label %193

193:                                              ; preds = %191, %174, %172
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %165
  br label %244

196:                                              ; preds = %124
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.TriggerDesc, ptr %200, i32 0, i32 14
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %229, label %204

204:                                              ; preds = %199, %196
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %207, label %210, label %227

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %227

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 325)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.RelationData, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.FormData_pg_class, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.nameData, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [64 x i8], ptr %216, i64 0, i64 0
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %217)
  %219 = load ptr, ptr %8, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %210
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %222)
  br label %225

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %221
  %226 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3153, ptr noundef @__func__.error_view_not_updatable)
  br label %227

227:                                              ; preds = %225, %208, %206
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %199
  br label %244

230:                                              ; preds = %124
  br label %244

231:                                              ; preds = %124
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %234, label %237, label %242

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %242

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.MergeAction, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %240)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3158, ptr noundef @__func__.error_view_not_updatable)
  br label %242

242:                                              ; preds = %237, %235, %233
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %230, %229, %195, %161
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %100, !llvm.loop !17

249:                                              ; preds = %122
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %11, align 8
  br label %93, !llvm.loop !18

251:                                              ; preds = %93
  br label %263

252:                                              ; preds = %4
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %255, label %258, label %261

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %261

258:                                              ; preds = %256, %254
  %259 = load i32, ptr %6, align 4
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3164, ptr noundef @__func__.error_view_not_updatable)
  br label %261

261:                                              ; preds = %258, %256, %254
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %251, %91, %66, %41
  ret void
}

declare i32 @errdetail_internal(ptr noundef, ...) #1

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @RewriteQuery(ptr noundef %17, ptr noundef null, i32 noundef 0)
  store ptr %18, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %58, %1
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
  store ptr %42, ptr %6, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @fireRIRrules(ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %11, align 8
  %52 = load i64, ptr %3, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %22, !llvm.loop !19

62:                                               ; preds = %44
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Query, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %122, %62
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %6, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i8 1, ptr %8, align 1
  br label %126

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Query, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.Query, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %13, align 8
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %118, %113, %102
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %69, !llvm.loop !20

126:                                              ; preds = %101, %91
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 4
  store i8 1, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %129, %126
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Query, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %238, %3
  %63 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.ListCell, ptr %78, i64 %81
  store ptr %82, ptr %13, align 8
  br label %84

83:                                               ; preds = %66, %62
  store ptr null, ptr %13, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 1, %74 ], [ 0, %83 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %242

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.CommonTableExpr, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.Query, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %238

98:                                               ; preds = %87
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @RewriteQuery(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @list_length(ptr noundef %102)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %143

105:                                              ; preds = %98
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr @list_nth_cell(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.Query, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %139, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %139, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.Query, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %139, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.Query, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %139, label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 1088)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3872, ptr noundef @__func__.RewriteQuery)
  br label %137

137:                                              ; preds = %134, %132, %130
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %123, %118, %113, %105
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.CommonTableExpr, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  br label %237

143:                                              ; preds = %98
  %144 = load ptr, ptr %17, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 1088)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3883, ptr noundef @__func__.RewriteQuery)
  br label %155

155:                                              ; preds = %152, %150, %148
  unreachable

156:                                              ; No predecessors!
  br label %236

157:                                              ; preds = %143
  %158 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %159 = load ptr, ptr %17, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %221, %157
  %162 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.List, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr %union.ListCell, ptr %177, i64 %180
  store ptr %181, ptr %18, align 8
  br label %183

182:                                              ; preds = %165, %161
  store ptr null, ptr %18, align 8
  br label %183

183:                                              ; preds = %182, %173
  %184 = phi i32 [ 1, %173 ], [ 0, %182 ]
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.Query, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %196, label %199, label %202

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %202

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 1088)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3897, ptr noundef @__func__.RewriteQuery)
  br label %202

202:                                              ; preds = %199, %197, %195
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %186
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.Query, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %212, label %215, label %218

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %218

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 1088)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3901, ptr noundef @__func__.RewriteQuery)
  br label %218

218:                                              ; preds = %215, %213, %211
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %204
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  br label %161, !llvm.loop !21

225:                                              ; preds = %183
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %228, label %231, label %234

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %234

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 1088)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3906, ptr noundef @__func__.RewriteQuery)
  br label %234

234:                                              ; preds = %231, %229, %227
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %156
  br label %237

237:                                              ; preds = %236, %139
  br label %238

238:                                              ; preds = %237, %97
  %239 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %62, !llvm.loop !22

242:                                              ; preds = %84
  %243 = load i32, ptr %7, align 4
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %972

245:                                              ; preds = %242
  %246 = load i32, ptr %7, align 4
  %247 = icmp ne i32 %246, 6
  br i1 %247, label %248, label %972

248:                                              ; preds = %245
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Query, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %21, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Query, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %21, align 4
  %256 = sub i32 %255, 1
  %257 = call ptr @list_nth(ptr noundef %254, i32 noundef %256)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.RangeTblEntry, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = call ptr @table_open(i32 noundef %260, i32 noundef 0)
  store ptr %261, ptr %23, align 8
  %262 = load i32, ptr %7, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %416

264:                                              ; preds = %248
  store ptr null, ptr %31, align 8
  %265 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Query, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.FromExpr, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %265, align 8
  %271 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %271, align 8
  br label %272

272:                                              ; preds = %343, %264
  %273 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %293

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.List, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %276
  %285 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.List, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr %union.ListCell, ptr %288, i64 %291
  store ptr %292, ptr %30, align 8
  br label %294

293:                                              ; preds = %276, %272
  store ptr null, ptr %30, align 8
  br label %294

294:                                              ; preds = %293, %284
  %295 = phi i32 [ 1, %284 ], [ 0, %293 ]
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %347

297:                                              ; preds = %294
  %298 = load ptr, ptr %30, align 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %33, align 8
  %300 = load ptr, ptr %33, align 8
  %301 = getelementptr inbounds %struct.Node, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 55
  br i1 %303, label %304, label %342

304:                                              ; preds = %297
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct.RangeTblRef, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %342

310:                                              ; preds = %304
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Query, ptr %311, i32 0, i32 18
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %33, align 8
  %315 = getelementptr inbounds %struct.RangeTblRef, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = sub i32 %316, 1
  %318 = call ptr @list_nth(ptr noundef %313, i32 noundef %317)
  store ptr %318, ptr %34, align 8
  %319 = load ptr, ptr %34, align 8
  %320 = getelementptr inbounds %struct.RangeTblEntry, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %323, label %341

323:                                              ; preds = %310
  %324 = load ptr, ptr %31, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  br i1 true, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %329, label %332, label %334

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %331, label %332, label %334

332:                                              ; preds = %330, %328
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3968, ptr noundef @__func__.RewriteQuery)
  br label %334

334:                                              ; preds = %332, %330, %328
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %323
  %337 = load ptr, ptr %34, align 8
  store ptr %337, ptr %31, align 8
  %338 = load ptr, ptr %33, align 8
  %339 = getelementptr inbounds %struct.RangeTblRef, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %28, align 4
  br label %341

341:                                              ; preds = %336, %310
  br label %342

342:                                              ; preds = %341, %304, %297
  br label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8
  br label %272, !llvm.loop !23

347:                                              ; preds = %294
  %348 = load ptr, ptr %31, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %374

350:                                              ; preds = %347
  store ptr null, ptr %35, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.Query, ptr %351, i32 0, i32 24
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.Query, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Query, ptr %357, i32 0, i32 25
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %23, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = load i32, ptr %28, align 4
  %363 = call ptr @rewriteTargetListIU(ptr noundef %353, i32 noundef %356, i32 noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %35)
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.Query, ptr %364, i32 0, i32 24
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %31, align 8
  %368 = load i32, ptr %28, align 4
  %369 = load ptr, ptr %23, align 8
  %370 = load ptr, ptr %35, align 8
  %371 = call zeroext i1 @rewriteValuesRTE(ptr noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %370)
  br i1 %371, label %373, label %372

372:                                              ; preds = %350
  store i8 1, ptr %29, align 1
  br label %373

373:                                              ; preds = %372, %350
  br label %388

374:                                              ; preds = %347
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.Query, ptr %375, i32 0, i32 24
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.Query, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.Query, ptr %381, i32 0, i32 25
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %23, align 8
  %385 = call ptr @rewriteTargetListIU(ptr noundef %377, i32 noundef %380, i32 noundef %383, ptr noundef %384, ptr noundef null, i32 noundef 0, ptr noundef null)
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.Query, ptr %386, i32 0, i32 24
  store ptr %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %374, %373
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.Query, ptr %389, i32 0, i32 26
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %415

393:                                              ; preds = %388
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.Query, ptr %394, i32 0, i32 26
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.OnConflictExpr, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %415

400:                                              ; preds = %393
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.Query, ptr %401, i32 0, i32 26
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.OnConflictExpr, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.Query, ptr %406, i32 0, i32 25
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %23, align 8
  %410 = call ptr @rewriteTargetListIU(ptr noundef %405, i32 noundef 2, i32 noundef %408, ptr noundef %409, ptr noundef null, i32 noundef 0, ptr noundef null)
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.Query, ptr %411, i32 0, i32 26
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.OnConflictExpr, ptr %413, i32 0, i32 5
  store ptr %410, ptr %414, align 8
  br label %415

415:                                              ; preds = %400, %393, %388
  br label %525

416:                                              ; preds = %248
  %417 = load i32, ptr %7, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %433

419:                                              ; preds = %416
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Query, ptr %420, i32 0, i32 24
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.Query, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.Query, ptr %426, i32 0, i32 25
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %23, align 8
  %430 = call ptr @rewriteTargetListIU(ptr noundef %422, i32 noundef %425, i32 noundef %428, ptr noundef %429, ptr noundef null, i32 noundef 0, ptr noundef null)
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.Query, ptr %431, i32 0, i32 24
  store ptr %430, ptr %432, align 8
  br label %524

433:                                              ; preds = %416
  %434 = load i32, ptr %7, align 4
  %435 = icmp eq i32 %434, 5
  br i1 %435, label %436, label %507

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.Query, ptr %438, i32 0, i32 21
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %437, align 8
  %441 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %441, align 8
  br label %442

442:                                              ; preds = %502, %436
  %443 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %463

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.List, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = icmp slt i32 %448, %452
  br i1 %453, label %454, label %463

454:                                              ; preds = %446
  %455 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.List, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = getelementptr %union.ListCell, ptr %458, i64 %461
  store ptr %462, ptr %13, align 8
  br label %464

463:                                              ; preds = %446, %442
  store ptr null, ptr %13, align 8
  br label %464

464:                                              ; preds = %463, %454
  %465 = phi i32 [ 1, %454 ], [ 0, %463 ]
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %506

467:                                              ; preds = %464
  %468 = load ptr, ptr %13, align 8
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %37, align 8
  %470 = load ptr, ptr %37, align 8
  %471 = getelementptr inbounds %struct.MergeAction, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 8
  switch i32 %472, label %488 [
    i32 7, label %473
    i32 4, label %473
    i32 2, label %474
    i32 3, label %474
  ]

473:                                              ; preds = %467, %467
  br label %501

474:                                              ; preds = %467, %467
  %475 = load ptr, ptr %37, align 8
  %476 = getelementptr inbounds %struct.MergeAction, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %37, align 8
  %479 = getelementptr inbounds %struct.MergeAction, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = load ptr, ptr %37, align 8
  %482 = getelementptr inbounds %struct.MergeAction, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %23, align 8
  %485 = call ptr @rewriteTargetListIU(ptr noundef %477, i32 noundef %480, i32 noundef %483, ptr noundef %484, ptr noundef null, i32 noundef 0, ptr noundef null)
  %486 = load ptr, ptr %37, align 8
  %487 = getelementptr inbounds %struct.MergeAction, ptr %486, i32 0, i32 5
  store ptr %485, ptr %487, align 8
  br label %501

488:                                              ; preds = %467
  br label %489

489:                                              ; preds = %488
  br i1 true, label %490, label %492

490:                                              ; preds = %489
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %491, label %494, label %499

492:                                              ; preds = %489
  %493 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %493, label %494, label %499

494:                                              ; preds = %492, %490
  %495 = load ptr, ptr %37, align 8
  %496 = getelementptr inbounds %struct.MergeAction, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %497)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4057, ptr noundef @__func__.RewriteQuery)
  br label %499

499:                                              ; preds = %494, %492, %490
  unreachable

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500, %474, %473
  br label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 8
  br label %442, !llvm.loop !24

506:                                              ; preds = %464
  br label %523

507:                                              ; preds = %433
  %508 = load i32, ptr %7, align 4
  %509 = icmp eq i32 %508, 4
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  br label %522

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  br i1 true, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %514, label %517, label %520

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %516, label %517, label %520

517:                                              ; preds = %515, %513
  %518 = load i32, ptr %7, align 4
  %519 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %518)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4067, ptr noundef @__func__.RewriteQuery)
  br label %520

520:                                              ; preds = %517, %515, %513
  unreachable

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521, %510
  br label %523

523:                                              ; preds = %522, %506
  br label %524

524:                                              ; preds = %523, %419
  br label %525

525:                                              ; preds = %524, %415
  %526 = load i32, ptr %7, align 4
  %527 = load ptr, ptr %23, align 8
  %528 = load i32, ptr %21, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = call ptr @matchLocks(i32 noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %529, ptr noundef %27)
  store ptr %530, ptr %24, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.Query, ptr %531, i32 0, i32 18
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @list_length(ptr noundef %533)
  store i32 %534, ptr %25, align 4
  %535 = load ptr, ptr %4, align 8
  %536 = load i32, ptr %21, align 4
  %537 = load i32, ptr %7, align 4
  %538 = load ptr, ptr %24, align 8
  %539 = call ptr @fireRules(ptr noundef %535, i32 noundef %536, i32 noundef %537, ptr noundef %538, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store ptr %539, ptr %26, align 8
  %540 = load i8, ptr %29, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %681

542:                                              ; preds = %525
  %543 = load ptr, ptr %26, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %681

545:                                              ; preds = %542
  %546 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %547 = load ptr, ptr %26, align 8
  store ptr %547, ptr %546, align 8
  %548 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %548, align 8
  br label %549

549:                                              ; preds = %676, %545
  %550 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %570

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.List, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %555, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.List, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = getelementptr %union.ListCell, ptr %565, i64 %568
  store ptr %569, ptr %38, align 8
  br label %571

570:                                              ; preds = %553, %549
  store ptr null, ptr %38, align 8
  br label %571

571:                                              ; preds = %570, %561
  %572 = phi i32 [ 1, %561 ], [ 0, %570 ]
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %680

574:                                              ; preds = %571
  %575 = load ptr, ptr %38, align 8
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %40, align 8
  %577 = load ptr, ptr %40, align 8
  %578 = getelementptr inbounds %struct.Query, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %652

581:                                              ; preds = %574
  %582 = load ptr, ptr %40, align 8
  %583 = getelementptr inbounds %struct.Query, ptr %582, i32 0, i32 20
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %652

586:                                              ; preds = %581
  %587 = load ptr, ptr %40, align 8
  %588 = getelementptr inbounds %struct.Query, ptr %587, i32 0, i32 20
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.Node, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 57
  br i1 %592, label %593, label %652

593:                                              ; preds = %586
  %594 = load ptr, ptr %40, align 8
  %595 = getelementptr inbounds %struct.Query, ptr %594, i32 0, i32 20
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.FromExpr, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @list_length(ptr noundef %598)
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %652

601:                                              ; preds = %593
  %602 = load ptr, ptr %40, align 8
  %603 = getelementptr inbounds %struct.Query, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.FromExpr, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = call ptr @list_nth_cell(ptr noundef %606, i32 noundef 0)
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %42, align 8
  %609 = load ptr, ptr %42, align 8
  %610 = getelementptr inbounds %struct.Node, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 55
  br i1 %612, label %613, label %651

613:                                              ; preds = %601
  %614 = load ptr, ptr %42, align 8
  %615 = getelementptr inbounds %struct.RangeTblRef, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %43, align 4
  %617 = load ptr, ptr %40, align 8
  %618 = getelementptr inbounds %struct.Query, ptr %617, i32 0, i32 18
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %43, align 4
  %621 = sub i32 %620, 1
  %622 = call ptr @list_nth(ptr noundef %619, i32 noundef %621)
  store ptr %622, ptr %44, align 8
  %623 = load ptr, ptr %44, align 8
  %624 = getelementptr inbounds %struct.RangeTblEntry, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %650

627:                                              ; preds = %613
  %628 = load ptr, ptr %44, align 8
  %629 = getelementptr inbounds %struct.RangeTblEntry, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %650

632:                                              ; preds = %627
  %633 = load ptr, ptr %44, align 8
  %634 = getelementptr inbounds %struct.RangeTblEntry, ptr %633, i32 0, i32 7
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.Node, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  %638 = icmp eq i32 %637, 59
  br i1 %638, label %639, label %650

639:                                              ; preds = %632
  %640 = load ptr, ptr %44, align 8
  %641 = getelementptr inbounds %struct.RangeTblEntry, ptr %640, i32 0, i32 7
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.Query, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %650

646:                                              ; preds = %639
  %647 = load ptr, ptr %44, align 8
  %648 = getelementptr inbounds %struct.RangeTblEntry, ptr %647, i32 0, i32 7
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %40, align 8
  br label %650

650:                                              ; preds = %646, %639, %632, %627, %613
  br label %651

651:                                              ; preds = %650, %601
  br label %652

652:                                              ; preds = %651, %593, %586, %581, %574
  %653 = load ptr, ptr %40, align 8
  %654 = getelementptr inbounds %struct.Query, ptr %653, i32 0, i32 18
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %28, align 4
  %657 = sub i32 %656, 1
  %658 = call ptr @list_nth(ptr noundef %655, i32 noundef %657)
  store ptr %658, ptr %41, align 8
  %659 = load ptr, ptr %41, align 8
  %660 = getelementptr inbounds %struct.RangeTblEntry, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 5
  br i1 %662, label %663, label %673

663:                                              ; preds = %652
  br label %664

664:                                              ; preds = %663
  br i1 true, label %665, label %667

665:                                              ; preds = %664
  %666 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %666, label %669, label %671

667:                                              ; preds = %664
  %668 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %668, label %669, label %671

669:                                              ; preds = %667, %665
  %670 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4131, ptr noundef @__func__.RewriteQuery)
  br label %671

671:                                              ; preds = %669, %667, %665
  unreachable

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672, %652
  %674 = load ptr, ptr %40, align 8
  %675 = load ptr, ptr %41, align 8
  call void @rewriteValuesRTEToNulls(ptr noundef %674, ptr noundef %675)
  br label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %678 = load i32, ptr %677, align 8
  %679 = add i32 %678, 1
  store i32 %679, ptr %677, align 8
  br label %549, !llvm.loop !25

680:                                              ; preds = %571
  br label %681

681:                                              ; preds = %680, %542, %525
  %682 = load i8, ptr %8, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %727, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %23, align 8
  %686 = getelementptr inbounds %struct.RelationData, ptr %685, i32 0, i32 13
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.FormData_pg_class, ptr %687, i32 0, i32 16
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 118
  br i1 %691, label %692, label %727

692:                                              ; preds = %684
  %693 = load ptr, ptr %23, align 8
  %694 = load i32, ptr %7, align 4
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.Query, ptr %695, i32 0, i32 21
  %697 = load ptr, ptr %696, align 8
  %698 = call zeroext i1 @view_has_instead_trigger(ptr noundef %693, i32 noundef %694, ptr noundef %697)
  br i1 %698, label %727, label %699

699:                                              ; preds = %692
  %700 = load ptr, ptr %11, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %710

702:                                              ; preds = %699
  %703 = load ptr, ptr %23, align 8
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.Query, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.Query, ptr %707, i32 0, i32 21
  %709 = load ptr, ptr %708, align 8
  call void @error_view_not_updatable(ptr noundef %703, i32 noundef %706, ptr noundef %709, ptr noundef @.str.43)
  br label %710

710:                                              ; preds = %702, %699
  %711 = load ptr, ptr %4, align 8
  %712 = load ptr, ptr %23, align 8
  %713 = call ptr @rewriteTargetView(ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %4, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct.Query, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 3
  br i1 %717, label %718, label %722

718:                                              ; preds = %710
  %719 = load ptr, ptr %4, align 8
  %720 = load ptr, ptr %26, align 8
  %721 = call ptr @lcons(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %26, align 8
  br label %726

722:                                              ; preds = %710
  %723 = load ptr, ptr %26, align 8
  %724 = load ptr, ptr %4, align 8
  %725 = call ptr @lappend(ptr noundef %723, ptr noundef %724)
  store ptr %725, ptr %26, align 8
  br label %726

726:                                              ; preds = %722, %718
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  br label %727

727:                                              ; preds = %726, %692, %684, %681
  %728 = load ptr, ptr %26, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %863

730:                                              ; preds = %727
  %731 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %732 = load ptr, ptr %5, align 8
  store ptr %732, ptr %731, align 8
  %733 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %733, align 8
  br label %734

734:                                              ; preds = %793, %730
  %735 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %755

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.List, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %740, %744
  br i1 %745, label %746, label %755

746:                                              ; preds = %738
  %747 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.List, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %752 = load i32, ptr %751, align 8
  %753 = sext i32 %752 to i64
  %754 = getelementptr %union.ListCell, ptr %750, i64 %753
  store ptr %754, ptr %45, align 8
  br label %756

755:                                              ; preds = %738, %734
  store ptr null, ptr %45, align 8
  br label %756

756:                                              ; preds = %755, %746
  %757 = phi i32 [ 1, %746 ], [ 0, %755 ]
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %797

759:                                              ; preds = %756
  %760 = load ptr, ptr %45, align 8
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %46, align 8
  %762 = load ptr, ptr %46, align 8
  %763 = getelementptr inbounds %struct.rewrite_event, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = load ptr, ptr %23, align 8
  %766 = getelementptr inbounds %struct.RelationData, ptr %765, i32 0, i32 15
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %764, %767
  br i1 %768, label %769, label %792

769:                                              ; preds = %759
  %770 = load ptr, ptr %46, align 8
  %771 = getelementptr inbounds %struct.rewrite_event, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  %773 = load i32, ptr %7, align 4
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %775, label %792

775:                                              ; preds = %769
  br label %776

776:                                              ; preds = %775
  br i1 true, label %777, label %779

777:                                              ; preds = %776
  %778 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %778, label %781, label %790

779:                                              ; preds = %776
  %780 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %780, label %781, label %790

781:                                              ; preds = %779, %777
  %782 = call i32 @errcode(i32 noundef 117833860)
  %783 = load ptr, ptr %23, align 8
  %784 = getelementptr inbounds %struct.RelationData, ptr %783, i32 0, i32 13
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.FormData_pg_class, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds %struct.nameData, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds [64 x i8], ptr %787, i64 0, i64 0
  %789 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %788)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4215, ptr noundef @__func__.RewriteQuery)
  br label %790

790:                                              ; preds = %781, %779, %777
  unreachable

791:                                              ; No predecessors!
  br label %792

792:                                              ; preds = %791, %769, %759
  br label %793

793:                                              ; preds = %792
  %794 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 8
  br label %734, !llvm.loop !26

797:                                              ; preds = %756
  %798 = call ptr @palloc(i64 noundef 8)
  store ptr %798, ptr %46, align 8
  %799 = load ptr, ptr %23, align 8
  %800 = getelementptr inbounds %struct.RelationData, ptr %799, i32 0, i32 15
  %801 = load i32, ptr %800, align 8
  %802 = load ptr, ptr %46, align 8
  %803 = getelementptr inbounds %struct.rewrite_event, ptr %802, i32 0, i32 0
  store i32 %801, ptr %803, align 4
  %804 = load i32, ptr %7, align 4
  %805 = load ptr, ptr %46, align 8
  %806 = getelementptr inbounds %struct.rewrite_event, ptr %805, i32 0, i32 1
  store i32 %804, ptr %806, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load ptr, ptr %46, align 8
  %809 = call ptr @lappend(ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %5, align 8
  %810 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %811 = load ptr, ptr %26, align 8
  store ptr %811, ptr %810, align 8
  %812 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %812, align 8
  br label %813

813:                                              ; preds = %856, %797
  %814 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %834

817:                                              ; preds = %813
  %818 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.List, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 4
  %824 = icmp slt i32 %819, %823
  br i1 %824, label %825, label %834

825:                                              ; preds = %817
  %826 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.List, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %831 = load i32, ptr %830, align 8
  %832 = sext i32 %831 to i64
  %833 = getelementptr %union.ListCell, ptr %829, i64 %832
  store ptr %833, ptr %45, align 8
  br label %835

834:                                              ; preds = %817, %813
  store ptr null, ptr %45, align 8
  br label %835

835:                                              ; preds = %834, %825
  %836 = phi i32 [ 1, %825 ], [ 0, %834 ]
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %860

838:                                              ; preds = %835
  %839 = load ptr, ptr %45, align 8
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %49, align 8
  %841 = load ptr, ptr %49, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = load ptr, ptr %49, align 8
  %844 = load ptr, ptr %4, align 8
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = load i32, ptr %6, align 4
  br label %850

848:                                              ; preds = %838
  %849 = load i32, ptr %25, align 4
  br label %850

850:                                              ; preds = %848, %846
  %851 = phi i32 [ %847, %846 ], [ %849, %848 ]
  %852 = call ptr @RewriteQuery(ptr noundef %841, ptr noundef %842, i32 noundef %851)
  store ptr %852, ptr %50, align 8
  %853 = load ptr, ptr %12, align 8
  %854 = load ptr, ptr %50, align 8
  %855 = call ptr @list_concat(ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %12, align 8
  br label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds %struct.ForEachState, ptr %48, i32 0, i32 1
  %858 = load i32, ptr %857, align 8
  %859 = add i32 %858, 1
  store i32 %859, ptr %857, align 8
  br label %813, !llvm.loop !27

860:                                              ; preds = %835
  %861 = load ptr, ptr %5, align 8
  %862 = call ptr @list_delete_last(ptr noundef %861)
  store ptr %862, ptr %5, align 8
  br label %863

863:                                              ; preds = %860, %727
  %864 = load i8, ptr %8, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %869, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %11, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %945

869:                                              ; preds = %866, %863
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct.Query, ptr %870, i32 0, i32 27
  %872 = load ptr, ptr %871, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %945

874:                                              ; preds = %869
  %875 = load i8, ptr %9, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %945, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %7, align 4
  switch i32 %878, label %933 [
    i32 3, label %879
    i32 2, label %897
    i32 4, label %915
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879
  br i1 true, label %881, label %883

881:                                              ; preds = %880
  %882 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %882, label %885, label %895

883:                                              ; preds = %880
  %884 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %884, label %885, label %895

885:                                              ; preds = %883, %881
  %886 = call i32 @errcode(i32 noundef 1088)
  %887 = load ptr, ptr %23, align 8
  %888 = getelementptr inbounds %struct.RelationData, ptr %887, i32 0, i32 13
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.FormData_pg_class, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds %struct.nameData, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds [64 x i8], ptr %891, i64 0, i64 0
  %893 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %892)
  %894 = call i32 (ptr, ...) @errhint(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4265, ptr noundef @__func__.RewriteQuery)
  br label %895

895:                                              ; preds = %885, %883, %881
  unreachable

896:                                              ; No predecessors!
  br label %944

897:                                              ; preds = %877
  br label %898

898:                                              ; preds = %897
  br i1 true, label %899, label %901

899:                                              ; preds = %898
  %900 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %900, label %903, label %913

901:                                              ; preds = %898
  %902 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %902, label %903, label %913

903:                                              ; preds = %901, %899
  %904 = call i32 @errcode(i32 noundef 1088)
  %905 = load ptr, ptr %23, align 8
  %906 = getelementptr inbounds %struct.RelationData, ptr %905, i32 0, i32 13
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.FormData_pg_class, ptr %907, i32 0, i32 1
  %909 = getelementptr inbounds %struct.nameData, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds [64 x i8], ptr %909, i64 0, i64 0
  %911 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %910)
  %912 = call i32 (ptr, ...) @errhint(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4272, ptr noundef @__func__.RewriteQuery)
  br label %913

913:                                              ; preds = %903, %901, %899
  unreachable

914:                                              ; No predecessors!
  br label %944

915:                                              ; preds = %877
  br label %916

916:                                              ; preds = %915
  br i1 true, label %917, label %919

917:                                              ; preds = %916
  %918 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %918, label %921, label %931

919:                                              ; preds = %916
  %920 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %920, label %921, label %931

921:                                              ; preds = %919, %917
  %922 = call i32 @errcode(i32 noundef 1088)
  %923 = load ptr, ptr %23, align 8
  %924 = getelementptr inbounds %struct.RelationData, ptr %923, i32 0, i32 13
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.FormData_pg_class, ptr %925, i32 0, i32 1
  %927 = getelementptr inbounds %struct.nameData, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds [64 x i8], ptr %927, i64 0, i64 0
  %929 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %928)
  %930 = call i32 (ptr, ...) @errhint(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4279, ptr noundef @__func__.RewriteQuery)
  br label %931

931:                                              ; preds = %921, %919, %917
  unreachable

932:                                              ; No predecessors!
  br label %944

933:                                              ; preds = %877
  br label %934

934:                                              ; preds = %933
  br i1 true, label %935, label %937

935:                                              ; preds = %934
  %936 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %936, label %939, label %942

937:                                              ; preds = %934
  %938 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %938, label %939, label %942

939:                                              ; preds = %937, %935
  %940 = load i32, ptr %7, align 4
  %941 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %940)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4283, ptr noundef @__func__.RewriteQuery)
  br label %942

942:                                              ; preds = %939, %937, %935
  unreachable

943:                                              ; No predecessors!
  br label %944

944:                                              ; preds = %943, %932, %914, %896
  br label %945

945:                                              ; preds = %944, %874, %869, %866
  %946 = load ptr, ptr %4, align 8
  %947 = getelementptr inbounds %struct.Query, ptr %946, i32 0, i32 26
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %970

950:                                              ; preds = %945
  %951 = load ptr, ptr %26, align 8
  %952 = icmp ne ptr %951, null
  br i1 %952, label %956, label %953

953:                                              ; preds = %950
  %954 = load i8, ptr %27, align 1
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %970

956:                                              ; preds = %953, %950
  %957 = load i8, ptr %10, align 1
  %958 = trunc i8 %957 to i1
  br i1 %958, label %970, label %959

959:                                              ; preds = %956
  br label %960

960:                                              ; preds = %959
  br i1 true, label %961, label %963

961:                                              ; preds = %960
  %962 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %962, label %965, label %968

963:                                              ; preds = %960
  %964 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %964, label %965, label %968

965:                                              ; preds = %963, %961
  %966 = call i32 @errcode(i32 noundef 1088)
  %967 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4297, ptr noundef @__func__.RewriteQuery)
  br label %968

968:                                              ; preds = %965, %963, %961
  unreachable

969:                                              ; No predecessors!
  br label %970

970:                                              ; preds = %969, %956, %953, %945
  %971 = load ptr, ptr %23, align 8
  call void @table_close(ptr noundef %971, i32 noundef 0)
  br label %972

972:                                              ; preds = %970, %245, %242
  %973 = load i8, ptr %8, align 1
  %974 = trunc i8 %973 to i1
  br i1 %974, label %1005, label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds %struct.Query, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 4
  %979 = icmp eq i32 %978, 3
  br i1 %979, label %980, label %992

980:                                              ; preds = %975
  %981 = load ptr, ptr %11, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %987

983:                                              ; preds = %980
  %984 = load ptr, ptr %11, align 8
  %985 = load ptr, ptr %12, align 8
  %986 = call ptr @lcons(ptr noundef %984, ptr noundef %985)
  store ptr %986, ptr %12, align 8
  br label %991

987:                                              ; preds = %980
  %988 = load ptr, ptr %4, align 8
  %989 = load ptr, ptr %12, align 8
  %990 = call ptr @lcons(ptr noundef %988, ptr noundef %989)
  store ptr %990, ptr %12, align 8
  br label %991

991:                                              ; preds = %987, %983
  br label %1004

992:                                              ; preds = %975
  %993 = load ptr, ptr %11, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %999

995:                                              ; preds = %992
  %996 = load ptr, ptr %12, align 8
  %997 = load ptr, ptr %11, align 8
  %998 = call ptr @lappend(ptr noundef %996, ptr noundef %997)
  store ptr %998, ptr %12, align 8
  br label %1003

999:                                              ; preds = %992
  %1000 = load ptr, ptr %12, align 8
  %1001 = load ptr, ptr %4, align 8
  %1002 = call ptr @lappend(ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %12, align 8
  br label %1003

1003:                                             ; preds = %999, %995
  br label %1004

1004:                                             ; preds = %1003, %991
  br label %1005

1005:                                             ; preds = %1004, %972
  %1006 = load ptr, ptr %4, align 8
  %1007 = getelementptr inbounds %struct.Query, ptr %1006, i32 0, i32 17
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1069

1010:                                             ; preds = %1005
  store i32 0, ptr %51, align 4
  %1011 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1012 = load ptr, ptr %12, align 8
  store ptr %1012, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %1013, align 8
  br label %1014

1014:                                             ; preds = %1050, %1010
  %1015 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1035

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.List, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp slt i32 %1020, %1024
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1018
  %1027 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.List, ptr %1028, i32 0, i32 3
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr %union.ListCell, ptr %1030, i64 %1033
  store ptr %1034, ptr %13, align 8
  br label %1036

1035:                                             ; preds = %1018, %1014
  store ptr null, ptr %13, align 8
  br label %1036

1036:                                             ; preds = %1035, %1026
  %1037 = phi i32 [ 1, %1026 ], [ 0, %1035 ]
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1054

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %13, align 8
  %1041 = load ptr, ptr %1040, align 8
  store ptr %1041, ptr %53, align 8
  %1042 = load ptr, ptr %53, align 8
  %1043 = getelementptr inbounds %struct.Query, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp ne i32 %1044, 6
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %51, align 4
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %51, align 4
  br label %1049

1049:                                             ; preds = %1046, %1039
  br label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %1051, align 8
  br label %1014, !llvm.loop !28

1054:                                             ; preds = %1036
  %1055 = load i32, ptr %51, align 4
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1054
  br label %1058

1058:                                             ; preds = %1057
  br i1 true, label %1059, label %1061

1059:                                             ; preds = %1058
  %1060 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1060, label %1063, label %1066

1061:                                             ; preds = %1058
  %1062 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1061, %1059
  %1064 = call i32 @errcode(i32 noundef 1088)
  %1065 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4354, ptr noundef @__func__.RewriteQuery)
  br label %1066

1066:                                             ; preds = %1063, %1061, %1059
  unreachable

1067:                                             ; No predecessors!
  br label %1068

1068:                                             ; preds = %1067, %1054
  br label %1069

1069:                                             ; preds = %1068, %1005
  %1070 = load ptr, ptr %12, align 8
  ret ptr %1070
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
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Query, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %79, %2
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %7, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.CommonTableExpr, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.CommonTableExpr, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %61
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @rewriteSearchAndCycle(ptr noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %36, !llvm.loop !29

83:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %275, %160, %149, %138, %124, %117, %104, %83
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @list_length(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %277

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Query, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sub i32 %97, 1
  %99 = call ptr @list_nth(ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.RangeTblEntry, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %91
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.RangeTblEntry, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @fireRIRrules(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.RangeTblEntry, ptr %110, i32 0, i32 7
  store ptr %109, ptr %111, align 8
  br label %84, !llvm.loop !30

112:                                              ; preds = %91
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.RangeTblEntry, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %84, !llvm.loop !30

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.RangeTblEntry, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 4
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 109
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %84, !llvm.loop !30

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Query, ptr %126, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Query, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.OnConflictExpr, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %84, !llvm.loop !30

139:                                              ; preds = %130, %125
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Query, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call zeroext i1 @rangeTableEntry_used(ptr noundef %146, i32 noundef %147, i32 noundef 0)
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  br label %84, !llvm.loop !30

150:                                              ; preds = %145, %139
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Query, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %84, !llvm.loop !30

161:                                              ; preds = %156, %150
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.RangeTblEntry, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = call ptr @table_open(i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.RelationData, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %275

171:                                              ; preds = %161
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %195, %171
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.RuleLock, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.RuleLock, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %14, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.RewriteRule, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  br label %195

191:                                              ; preds = %178
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = call ptr @lappend(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %12, align 8
  br label %195

195:                                              ; preds = %191, %190
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 4
  br label %172, !llvm.loop !31

198:                                              ; preds = %172
  %199 = load ptr, ptr %12, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %274

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 8
  %206 = call zeroext i1 @list_member_oid(ptr noundef %202, i32 noundef %205)
  br i1 %206, label %207, label %224

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %210, label %213, label %222

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %222

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 117833860)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_class, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.nameData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2129, ptr noundef @__func__.fireRIRrules)
  br label %222

222:                                              ; preds = %213, %211, %209
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %201
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.RelationData, ptr %226, i32 0, i32 15
  %228 = load i32, ptr %227, align 8
  %229 = call ptr @lappend_oid(ptr noundef %225, i32 noundef %228)
  store ptr %229, ptr %4, align 8
  %230 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %231 = load ptr, ptr %12, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %267, %224
  %234 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %16, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %16, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %6, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = call ptr @ApplyRetrieveRule(ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %3, align 8
  br label %267

267:                                              ; preds = %258
  %268 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %233, !llvm.loop !32

271:                                              ; preds = %255
  %272 = load ptr, ptr %4, align 8
  %273 = call ptr @list_delete_last(ptr noundef %272)
  store ptr %273, ptr %4, align 8
  br label %274

274:                                              ; preds = %271, %198
  br label %275

275:                                              ; preds = %274, %161
  %276 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %276, i32 noundef 0)
  br label %84, !llvm.loop !30

277:                                              ; preds = %84
  %278 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Query, ptr %279, i32 0, i32 17
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %278, align 8
  %282 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %318, %277
  %284 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %304

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.List, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %287
  %296 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.List, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr %union.ListCell, ptr %299, i64 %302
  store ptr %303, ptr %7, align 8
  br label %305

304:                                              ; preds = %287, %283
  store ptr null, ptr %7, align 8
  br label %305

305:                                              ; preds = %304, %295
  %306 = phi i32 [ 1, %295 ], [ 0, %304 ]
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %19, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.CommonTableExpr, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = call ptr @fireRIRrules(ptr noundef %313, ptr noundef %314)
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.CommonTableExpr, ptr %316, i32 0, i32 4
  store ptr %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %308
  %319 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8
  br label %283, !llvm.loop !33

322:                                              ; preds = %305
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.Query, ptr %323, i32 0, i32 10
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = call zeroext i1 @query_tree_walker_impl(ptr noundef %328, ptr noundef @fireRIRonSubLink, ptr noundef %329, i32 noundef 3)
  br label %331

331:                                              ; preds = %327, %322
  store i32 0, ptr %6, align 4
  %332 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.Query, ptr %333, i32 0, i32 18
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %332, align 8
  %336 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %471, %331
  %338 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.List, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.List, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr %union.ListCell, ptr %353, i64 %356
  store ptr %357, ptr %7, align 8
  br label %359

358:                                              ; preds = %341, %337
  store ptr null, ptr %7, align 8
  br label %359

359:                                              ; preds = %358, %349
  %360 = phi i32 [ 1, %349 ], [ 0, %358 ]
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %475

362:                                              ; preds = %359
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %21, align 8
  %365 = load i32, ptr %6, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.RangeTblEntry, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %383, label %371

371:                                              ; preds = %362
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct.RangeTblEntry, ptr %372, i32 0, i32 3
  %374 = load i8, ptr %373, align 4
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 114
  br i1 %376, label %377, label %384

377:                                              ; preds = %371
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds %struct.RangeTblEntry, ptr %378, i32 0, i32 3
  %380 = load i8, ptr %379, align 4
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 112
  br i1 %382, label %383, label %384

383:                                              ; preds = %377, %362
  br label %471

384:                                              ; preds = %377, %371
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds %struct.RangeTblEntry, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = call ptr @table_open(i32 noundef %387, i32 noundef 0)
  store ptr %388, ptr %22, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %21, align 8
  %391 = load i32, ptr %6, align 4
  call void @get_row_security_policies(ptr noundef %389, ptr noundef %390, i32 noundef %391, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %392 = load ptr, ptr %23, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %384
  %395 = load ptr, ptr %24, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %457

397:                                              ; preds = %394, %384
  %398 = load i8, ptr %26, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %442

400:                                              ; preds = %397
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %22, align 8
  %403 = getelementptr inbounds %struct.RelationData, ptr %402, i32 0, i32 15
  %404 = load i32, ptr %403, align 8
  %405 = call zeroext i1 @list_member_oid(ptr noundef %401, i32 noundef %404)
  br i1 %405, label %406, label %423

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406
  br i1 true, label %408, label %410

408:                                              ; preds = %407
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %409, label %412, label %421

410:                                              ; preds = %407
  %411 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %411, label %412, label %421

412:                                              ; preds = %410, %408
  %413 = call i32 @errcode(i32 noundef 117833860)
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct.RelationData, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.FormData_pg_class, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.nameData, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [64 x i8], ptr %418, i64 0, i64 0
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %419)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2214, ptr noundef @__func__.fireRIRrules)
  br label %421

421:                                              ; preds = %412, %410, %408
  unreachable

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422, %400
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %22, align 8
  %426 = getelementptr inbounds %struct.RelationData, ptr %425, i32 0, i32 15
  %427 = load i32, ptr %426, align 8
  %428 = call ptr @lappend_oid(ptr noundef %424, i32 noundef %427)
  store ptr %428, ptr %4, align 8
  %429 = getelementptr inbounds %struct.acquireLocksOnSubLinks_context, ptr %27, i32 0, i32 0
  store i8 1, ptr %429, align 1
  %430 = load ptr, ptr %23, align 8
  %431 = call zeroext i1 @acquireLocksOnSubLinks(ptr noundef %430, ptr noundef %27)
  %432 = load ptr, ptr %24, align 8
  %433 = call zeroext i1 @acquireLocksOnSubLinks(ptr noundef %432, ptr noundef %27)
  %434 = load ptr, ptr %23, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %434, ptr noundef @fireRIRonSubLink, ptr noundef %435)
  %437 = load ptr, ptr %24, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %437, ptr noundef @fireRIRonSubLink, ptr noundef %438)
  %440 = load ptr, ptr %4, align 8
  %441 = call ptr @list_delete_last(ptr noundef %440)
  store ptr %441, ptr %4, align 8
  br label %442

442:                                              ; preds = %423, %397
  %443 = load ptr, ptr %23, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct.RangeTblEntry, ptr %444, i32 0, i32 32
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @list_concat(ptr noundef %443, ptr noundef %446)
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds %struct.RangeTblEntry, ptr %448, i32 0, i32 32
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.Query, ptr %451, i32 0, i32 41
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @list_concat(ptr noundef %450, ptr noundef %453)
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.Query, ptr %455, i32 0, i32 41
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %442, %394
  %458 = load i8, ptr %25, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.Query, ptr %461, i32 0, i32 15
  store i8 1, ptr %462, align 4
  br label %463

463:                                              ; preds = %460, %457
  %464 = load i8, ptr %26, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.Query, ptr %467, i32 0, i32 10
  store i8 1, ptr %468, align 1
  br label %469

469:                                              ; preds = %466, %463
  %470 = load ptr, ptr %22, align 8
  call void @table_close(ptr noundef %470, i32 noundef 0)
  br label %471

471:                                              ; preds = %469, %383
  %472 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8
  br label %337, !llvm.loop !34

475:                                              ; preds = %359
  %476 = load ptr, ptr %3, align 8
  ret ptr %476
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %23, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_class, ptr %33, i32 0, i32 17
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %21, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @palloc0(i64 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %21, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %153, %7
  %47 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %22, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %22, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %157

71:                                               ; preds = %68
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %struct.TargetEntry, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %132, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.TargetEntry, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85, %78
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %19, align 4
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.rewriteTargetListIU)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.RelationData, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.TupleDescData, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %19, align 4
  %106 = sub i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %104, i64 0, i64 %107
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %109, i32 0, i32 17
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  br label %153

114:                                              ; preds = %100
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sub i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call ptr @process_matched_tle(ptr noundef %115, ptr noundef %121, ptr noundef %125)
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sub i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr ptr, ptr %127, i64 %130
  store ptr %126, ptr %131, align 8
  br label %152

132:                                              ; preds = %71
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct.TargetEntry, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %25, align 8
  %141 = call ptr @flatCopyTargetEntry(ptr noundef %140)
  store ptr %141, ptr %25, align 8
  %142 = load i32, ptr %20, align 4
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.TargetEntry, ptr %144, i32 0, i32 2
  store i16 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %139, %132
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %20, align 4
  br label %152

152:                                              ; preds = %146, %114
  br label %153

153:                                              ; preds = %152, %113
  %154 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %46, !llvm.loop !35

157:                                              ; preds = %68
  store i32 1, ptr %19, align 4
  br label %158

158:                                              ; preds = %502, %157
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %21, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %505

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %19, align 4
  %165 = sub i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.RelationData, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.TupleDescData, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %19, align 4
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %172, i64 0, i64 %175
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %177, i32 0, i32 17
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %162
  br label %502

182:                                              ; preds = %162
  %183 = load ptr, ptr %26, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %205, label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %26, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %struct.TargetEntry, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.TargetEntry, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Node, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 50
  br label %203

203:                                              ; preds = %196, %191, %188
  %204 = phi i1 [ false, %191 ], [ false, %188 ], [ %202, %196 ]
  br label %205

205:                                              ; preds = %203, %185
  %206 = phi i1 [ true, %185 ], [ %204, %203 ]
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %27, align 1
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %370

210:                                              ; preds = %205
  store i32 0, ptr %28, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  %214 = load ptr, ptr %26, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load ptr, ptr %26, align 8
  %218 = getelementptr inbounds %struct.TargetEntry, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Node, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.TargetEntry, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %29, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = getelementptr inbounds %struct.Var, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %13, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %223
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds %struct.Var, ptr %233, i32 0, i32 2
  %235 = load i16, ptr %234, align 8
  %236 = sext i16 %235 to i32
  store i32 %236, ptr %28, align 4
  br label %237

237:                                              ; preds = %232, %223
  br label %238

238:                                              ; preds = %237, %216, %213, %210
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %239, i32 0, i32 15
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 97
  br i1 %243, label %244, label %296

244:                                              ; preds = %238
  %245 = load i8, ptr %27, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %296, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %10, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i8 1, ptr %27, align 1
  br label %295

251:                                              ; preds = %247
  %252 = load i32, ptr %10, align 4
  %253 = icmp ne i32 %252, 2
  br i1 %253, label %254, label %294

254:                                              ; preds = %251
  %255 = load i32, ptr %28, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load ptr, ptr %23, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %12, align 8
  %262 = call ptr @findDefaultOnlyColumns(ptr noundef %261)
  store ptr %262, ptr %23, align 8
  br label %263

263:                                              ; preds = %260, %257
  %264 = load i32, ptr %28, align 4
  %265 = load ptr, ptr %23, align 8
  %266 = call zeroext i1 @bms_is_member(i32 noundef %264, ptr noundef %265)
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i8 1, ptr %27, align 1
  br label %268

268:                                              ; preds = %267, %263
  br label %269

269:                                              ; preds = %268, %254
  %270 = load i8, ptr %27, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %293, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br i1 true, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %275, label %278, label %291

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %277, label %278, label %291

278:                                              ; preds = %276, %274
  %279 = call i32 @errcode(i32 noundef 156008580)
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.nameData, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [64 x i8], ptr %282, i64 0, i64 0
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %283)
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.nameData, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [64 x i8], ptr %287, i64 0, i64 0
  %289 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55, ptr noundef %288)
  %290 = call i32 (ptr, ...) @errhint(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 899, ptr noundef @__func__.rewriteTargetListIU)
  br label %291

291:                                              ; preds = %278, %276, %274
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %269
  br label %294

294:                                              ; preds = %293, %251
  br label %295

295:                                              ; preds = %294, %250
  br label %296

296:                                              ; preds = %295, %244, %238
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %297, i32 0, i32 15
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 100
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load i32, ptr %10, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i8 1, ptr %27, align 1
  br label %306

306:                                              ; preds = %305, %302, %296
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %307, i32 0, i32 16
  %309 = load i8, ptr %308, align 2
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %354

312:                                              ; preds = %306
  %313 = load i8, ptr %27, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %354, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %28, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %23, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %12, align 8
  %323 = call ptr @findDefaultOnlyColumns(ptr noundef %322)
  store ptr %323, ptr %23, align 8
  br label %324

324:                                              ; preds = %321, %318
  %325 = load i32, ptr %28, align 4
  %326 = load ptr, ptr %23, align 8
  %327 = call zeroext i1 @bms_is_member(i32 noundef %325, ptr noundef %326)
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i8 1, ptr %27, align 1
  br label %329

329:                                              ; preds = %328, %324
  br label %330

330:                                              ; preds = %329, %315
  %331 = load i8, ptr %27, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %353, label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %336, label %339, label %351

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %351

339:                                              ; preds = %337, %335
  %340 = call i32 @errcode(i32 noundef 156008580)
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.nameData, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [64 x i8], ptr %343, i64 0, i64 0
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %344)
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds %struct.nameData, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [64 x i8], ptr %348, i64 0, i64 0
  %350 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.57, ptr noundef %349)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.rewriteTargetListIU)
  br label %351

351:                                              ; preds = %339, %337, %335
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %330
  br label %354

354:                                              ; preds = %353, %312, %306
  %355 = load i32, ptr %28, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = load i8, ptr %27, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load ptr, ptr %14, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %28, align 4
  %367 = call ptr @bms_add_member(ptr noundef %365, i32 noundef %366)
  %368 = load ptr, ptr %14, align 8
  store ptr %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %363, %360, %357, %354
  br label %370

370:                                              ; preds = %369, %205
  %371 = load i32, ptr %9, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %438

373:                                              ; preds = %370
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %374, i32 0, i32 15
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 97
  br i1 %378, label %379, label %405

379:                                              ; preds = %373
  %380 = load ptr, ptr %26, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %405

382:                                              ; preds = %379
  %383 = load i8, ptr %27, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %405, label %385

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %388, label %391, label %403

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %403

391:                                              ; preds = %389, %387
  %392 = call i32 @errcode(i32 noundef 156008580)
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.nameData, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [64 x i8], ptr %395, i64 0, i64 0
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %396)
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.nameData, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 0
  %402 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55, ptr noundef %401)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 964, ptr noundef @__func__.rewriteTargetListIU)
  br label %403

403:                                              ; preds = %391, %389, %387
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404, %382, %379, %373
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %406, i32 0, i32 16
  %408 = load i8, ptr %407, align 2
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %437

411:                                              ; preds = %405
  %412 = load ptr, ptr %26, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %437

414:                                              ; preds = %411
  %415 = load i8, ptr %27, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %437, label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br i1 true, label %419, label %421

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %420, label %423, label %435

421:                                              ; preds = %418
  %422 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %422, label %423, label %435

423:                                              ; preds = %421, %419
  %424 = call i32 @errcode(i32 noundef 156008580)
  %425 = load ptr, ptr %18, align 8
  %426 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.nameData, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [64 x i8], ptr %427, i64 0, i64 0
  %429 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %428)
  %430 = load ptr, ptr %18, align 8
  %431 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds %struct.nameData, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [64 x i8], ptr %432, i64 0, i64 0
  %434 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.57, ptr noundef %433)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 972, ptr noundef @__func__.rewriteTargetListIU)
  br label %435

435:                                              ; preds = %423, %421, %419
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %414, %411, %405
  br label %438

438:                                              ; preds = %437, %370
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %439, i32 0, i32 16
  %441 = load i8, ptr %440, align 2
  %442 = icmp ne i8 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store ptr null, ptr %26, align 8
  br label %494

444:                                              ; preds = %438
  %445 = load i8, ptr %27, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %493

447:                                              ; preds = %444
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %19, align 4
  %450 = call ptr @build_column_default(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %30, align 8
  %451 = load ptr, ptr %30, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %479, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %9, align 4
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store ptr null, ptr %26, align 8
  br label %478

457:                                              ; preds = %453
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %461, i32 0, i32 20
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %464, i32 0, i32 3
  %466 = load i16, ptr %465, align 4
  %467 = sext i16 %466 to i32
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %468, i32 0, i32 8
  %470 = load i8, ptr %469, align 2
  %471 = trunc i8 %470 to i1
  %472 = call ptr @makeConst(i32 noundef %460, i32 noundef -1, i32 noundef %463, i32 noundef %467, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %471)
  store ptr %472, ptr %30, align 8
  %473 = load ptr, ptr %30, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = call ptr @coerce_to_domain(ptr noundef %473, i32 noundef 0, i32 noundef -1, i32 noundef %476, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %477, ptr %30, align 8
  br label %478

478:                                              ; preds = %457, %456
  br label %479

479:                                              ; preds = %478, %447
  %480 = load ptr, ptr %30, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %492

482:                                              ; preds = %479
  %483 = load ptr, ptr %30, align 8
  %484 = load i32, ptr %19, align 4
  %485 = trunc i32 %484 to i16
  %486 = load ptr, ptr %18, align 8
  %487 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.nameData, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds [64 x i8], ptr %488, i64 0, i64 0
  %490 = call ptr @pstrdup(ptr noundef %489)
  %491 = call ptr @makeTargetEntry(ptr noundef %483, i16 noundef signext %485, ptr noundef %490, i1 noundef zeroext false)
  store ptr %491, ptr %26, align 8
  br label %492

492:                                              ; preds = %482, %479
  br label %493

493:                                              ; preds = %492, %444
  br label %494

494:                                              ; preds = %493, %443
  %495 = load ptr, ptr %26, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = load ptr, ptr %16, align 8
  %499 = load ptr, ptr %26, align 8
  %500 = call ptr @lappend(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %16, align 8
  br label %501

501:                                              ; preds = %497, %494
  br label %502

502:                                              ; preds = %501, %181
  %503 = load i32, ptr %19, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %19, align 4
  br label %158, !llvm.loop !36

505:                                              ; preds = %158
  %506 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %506)
  %507 = load ptr, ptr %16, align 8
  %508 = load ptr, ptr %17, align 8
  %509 = call ptr @list_concat(ptr noundef %507, ptr noundef %508)
  ret ptr %509
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
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i1 @searchForDefault(ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %374

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.RangeTblEntry, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_nth_cell(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_length(ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call ptr @palloc0(i64 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %117, %42
  %59 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %13, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %13, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.TargetEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %116

92:                                               ; preds = %83
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.TargetEntry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.Var, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %92
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.Var, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.TargetEntry, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %21, align 4
  %112 = sub i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr i32, ptr %110, i64 %113
  store i32 %109, ptr %114, align 4
  br label %115

115:                                              ; preds = %101, %92
  br label %116

116:                                              ; preds = %115, %83
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %58, !llvm.loop !37

121:                                              ; preds = %80
  store i8 0, ptr %14, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_class, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 118
  br i1 %128, label %129, label %190

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8
  %131 = call zeroext i1 @view_has_instead_trigger(ptr noundef %130, i32 noundef 3, ptr noundef null)
  br i1 %131, label %190, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Query, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @matchLocks(i32 noundef 3, ptr noundef %133, i32 noundef %136, ptr noundef %137, ptr noundef %23)
  store ptr %138, ptr %22, align 8
  store i8 0, ptr %24, align 1
  %139 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %22, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %181, %132
  %143 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %25, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %25, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %164
  %168 = load ptr, ptr %25, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %27, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.RewriteRule, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds %struct.RewriteRule, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i8 1, ptr %24, align 1
  br label %185

180:                                              ; preds = %174, %167
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %142, !llvm.loop !38

185:                                              ; preds = %179, %164
  %186 = load i8, ptr %24, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i8 1, ptr %14, align 1
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189, %129, %121
  store ptr null, ptr %12, align 8
  store i8 1, ptr %15, align 1
  %191 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.RangeTblEntry, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %363, %190
  %197 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr %union.ListCell, ptr %212, i64 %215
  store ptr %216, ptr %13, align 8
  br label %218

217:                                              ; preds = %200, %196
  store ptr null, ptr %13, align 8
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i32 [ 1, %208 ], [ 0, %217 ]
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %367

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %32, align 4
  %224 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %225 = load ptr, ptr %29, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %355, %221
  %228 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.List, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr %union.ListCell, ptr %243, i64 %246
  store ptr %247, ptr %31, align 8
  br label %249

248:                                              ; preds = %231, %227
  store ptr null, ptr %31, align 8
  br label %249

249:                                              ; preds = %248, %239
  %250 = phi i32 [ 1, %239 ], [ 0, %248 ]
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %359

252:                                              ; preds = %249
  %253 = load ptr, ptr %31, align 8
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %34, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %32, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %32, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %35, align 4
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds %struct.Node, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 50
  br i1 %264, label %265, label %350

265:                                              ; preds = %252
  %266 = load i32, ptr %32, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = call zeroext i1 @bms_is_member(i32 noundef %266, ptr noundef %267)
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = load ptr, ptr %34, align 8
  store ptr %270, ptr %38, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds %struct.SetToDefault, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %38, align 8
  %276 = getelementptr inbounds %struct.SetToDefault, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %38, align 8
  %279 = getelementptr inbounds %struct.SetToDefault, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @makeNullConst(i32 noundef %274, i32 noundef %277, i32 noundef %280)
  %282 = call ptr @lappend(ptr noundef %271, ptr noundef %281)
  store ptr %282, ptr %30, align 8
  br label %355

283:                                              ; preds = %265
  %284 = load i32, ptr %35, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %289, label %292, label %295

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290, %288
  %293 = load i32, ptr %32, align 4
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, i32 noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1556, ptr noundef @__func__.rewriteValuesRTE)
  br label %295

295:                                              ; preds = %292, %290, %288
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %283
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.RelationData, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.TupleDescData, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %35, align 4
  %303 = sub i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %301, i64 0, i64 %304
  store ptr %305, ptr %36, align 8
  %306 = load ptr, ptr %36, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %306, i32 0, i32 17
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %314, label %310

310:                                              ; preds = %297
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %35, align 4
  %313 = call ptr @build_column_default(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %37, align 8
  br label %315

314:                                              ; preds = %297
  store ptr null, ptr %37, align 8
  br label %315

315:                                              ; preds = %314, %310
  %316 = load ptr, ptr %37, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %346, label %318

318:                                              ; preds = %315
  %319 = load i8, ptr %14, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %30, align 8
  %323 = load ptr, ptr %34, align 8
  %324 = call ptr @lappend(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %30, align 8
  store i8 0, ptr %15, align 1
  br label %355

325:                                              ; preds = %318
  %326 = load ptr, ptr %36, align 8
  %327 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %36, align 8
  %330 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %36, align 8
  %333 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %332, i32 0, i32 3
  %334 = load i16, ptr %333, align 4
  %335 = sext i16 %334 to i32
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %336, i32 0, i32 8
  %338 = load i8, ptr %337, align 2
  %339 = trunc i8 %338 to i1
  %340 = call ptr @makeConst(i32 noundef %328, i32 noundef -1, i32 noundef %331, i32 noundef %335, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %339)
  store ptr %340, ptr %37, align 8
  %341 = load ptr, ptr %37, align 8
  %342 = load ptr, ptr %36, align 8
  %343 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @coerce_to_domain(ptr noundef %341, i32 noundef 0, i32 noundef -1, i32 noundef %344, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %345, ptr %37, align 8
  br label %346

346:                                              ; preds = %325, %315
  %347 = load ptr, ptr %30, align 8
  %348 = load ptr, ptr %37, align 8
  %349 = call ptr @lappend(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %30, align 8
  br label %354

350:                                              ; preds = %252
  %351 = load ptr, ptr %30, align 8
  %352 = load ptr, ptr %34, align 8
  %353 = call ptr @lappend(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %30, align 8
  br label %354

354:                                              ; preds = %350, %346
  br label %355

355:                                              ; preds = %354, %321, %269
  %356 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %227, !llvm.loop !39

359:                                              ; preds = %249
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %30, align 8
  %362 = call ptr @lappend(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %12, align 8
  br label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8
  br label %196, !llvm.loop !40

367:                                              ; preds = %218
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.RangeTblEntry, ptr %369, i32 0, i32 18
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %371)
  %372 = load i8, ptr %15, align 1
  %373 = trunc i8 %372 to i1
  store i1 %373, ptr %6, align 1
  br label %374

374:                                              ; preds = %367, %41
  %375 = load i1, ptr %6, align 1
  ret i1 %375
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
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %144

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Query, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Query, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %144

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.RuleLock, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %139, %36
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %142

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.RuleLock, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.RewriteRule, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %44
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.RewriteRule, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %118

63:                                               ; preds = %58
  %64 = load i32, ptr @SessionReplicationRole, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.RewriteRule, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 79
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.RewriteRule, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 68
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  br label %139

79:                                               ; preds = %72
  br label %94

80:                                               ; preds = %63
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.RewriteRule, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 82
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.RewriteRule, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 68
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80
  br label %139

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Query, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %102, label %105, label %115

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %115

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 1088)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.nameData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %112)
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1715, ptr noundef @__func__.matchLocks)
  br label %115

115:                                              ; preds = %105, %103, %101
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %94
  br label %118

118:                                              ; preds = %117, %58
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.RewriteRule, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Query, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call zeroext i1 @rangeTableEntry_used(ptr noundef %130, i32 noundef %131, i32 noundef 0)
  br i1 %132, label %133, label %137

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @lappend(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %13, align 8
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138, %92, %78
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %40, !llvm.loop !41

142:                                              ; preds = %40
  %143 = load ptr, ptr %13, align 8
  store ptr %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %142, %34, %22
  %145 = load ptr, ptr %6, align 8
  ret ptr %145
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %156, %7
  %29 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %16, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %16, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %160

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.RewriteRule, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.RewriteRule, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.RewriteRule, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 3, ptr %21, align 4
  br label %72

70:                                               ; preds = %66
  store i32 2, ptr %21, align 4
  %71 = load ptr, ptr %12, align 8
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %69
  br label %74

73:                                               ; preds = %53
  store i32 4, ptr %21, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %97, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @copyObjectImpl(ptr noundef %86)
  %88 = load ptr, ptr %14, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @CopyAndAddInvertedQual(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %14, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %77
  br label %98

98:                                               ; preds = %97, %74
  %99 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %100 = load ptr, ptr %20, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %151, %98
  %103 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %22, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %22, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.Query, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %151

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = call ptr @rewriteRuleAction(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  store ptr %142, ptr %24, align 8
  %143 = load i32, ptr %21, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.Query, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.Query, ptr %146, i32 0, i32 4
  store i8 0, ptr %147, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = call ptr @lappend(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %15, align 8
  br label %151

151:                                              ; preds = %135, %134
  %152 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %102, !llvm.loop !42

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %28, !llvm.loop !43

160:                                              ; preds = %50
  %161 = load ptr, ptr %15, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal void @rewriteValuesRTEToNulls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RangeTblEntry, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %109, %2
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %113

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %101, %44
  %51 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %10, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %10, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 50
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.SetToDefault, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.SetToDefault, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.SetToDefault, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @makeNullConst(i32 noundef %87, i32 noundef %90, i32 noundef %93)
  %95 = call ptr @lappend(ptr noundef %84, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  br label %100

96:                                               ; preds = %75
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @lappend(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %96, %82
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %50, !llvm.loop !44

105:                                              ; preds = %72
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @lappend(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %19, !llvm.loop !45

113:                                              ; preds = %41
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.RangeTblEntry, ptr %115, i32 0, i32 18
  store ptr %114, ptr %116, align 8
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
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @get_view_query(ptr noundef %62)
  %64 = call ptr @copyObjectImpl(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %74, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  br label %74

74:                                               ; preds = %69, %2
  %75 = phi i1 [ true, %2 ], [ %73, %69 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %134

81:                                               ; preds = %74
  store ptr null, ptr %20, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  br label %82

82:                                               ; preds = %132, %81
  %83 = load ptr, ptr %21, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %133

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Query, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %127, %85
  %92 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %20, align 8
  br label %113

113:                                              ; preds = %103, %95, %91
  %114 = phi i1 [ false, %95 ], [ false, %91 ], [ true, %103 ]
  br i1 %114, label %115, label %131

115:                                              ; preds = %113
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.MergeAction, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.MergeAction, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %115
  store i8 1, ptr %6, align 1
  br label %131

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %91, !llvm.loop !46

131:                                              ; preds = %125, %113
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %21, align 8
  br label %82, !llvm.loop !47

133:                                              ; preds = %82
  br label %134

134:                                              ; preds = %133, %74
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %6, align 1
  %137 = trunc i8 %136 to i1
  %138 = call ptr @view_query_is_auto_updatable(ptr noundef %135, i1 noundef zeroext %137)
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Query, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Query, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  call void @error_view_not_updatable(ptr noundef %142, i32 noundef %145, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %134
  %151 = load i8, ptr %6, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %454

153:                                              ; preds = %150
  store ptr null, ptr %23, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Query, ptr %155, i32 0, i32 24
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %154, align 8
  %158 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %200, %153
  %160 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.List, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.List, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr %union.ListCell, ptr %175, i64 %178
  store ptr %179, ptr %19, align 8
  br label %181

180:                                              ; preds = %163, %159
  store ptr null, ptr %19, align 8
  br label %181

181:                                              ; preds = %180, %171
  %182 = phi i32 [ 1, %171 ], [ 0, %180 ]
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %26, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct.TargetEntry, ptr %187, i32 0, i32 7
  %189 = load i8, ptr %188, align 2
  %190 = trunc i8 %189 to i1
  br i1 %190, label %199, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.TargetEntry, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 8
  %196 = sext i16 %195 to i32
  %197 = sub i32 %196, -7
  %198 = call ptr @bms_add_member(ptr noundef %192, i32 noundef %197)
  store ptr %198, ptr %23, align 8
  br label %199

199:                                              ; preds = %191, %184
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %159, !llvm.loop !48

204:                                              ; preds = %181
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Query, ptr %205, i32 0, i32 26
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %263

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Query, ptr %211, i32 0, i32 26
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.OnConflictExpr, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %210, align 8
  %216 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %258, %209
  %218 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.List, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.List, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr %union.ListCell, ptr %233, i64 %236
  store ptr %237, ptr %19, align 8
  br label %239

238:                                              ; preds = %221, %217
  store ptr null, ptr %19, align 8
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi i32 [ 1, %229 ], [ 0, %238 ]
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %28, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct.TargetEntry, ptr %245, i32 0, i32 7
  %247 = load i8, ptr %246, align 2
  %248 = trunc i8 %247 to i1
  br i1 %248, label %257, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %23, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = getelementptr inbounds %struct.TargetEntry, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 8
  %254 = sext i16 %253 to i32
  %255 = sub i32 %254, -7
  %256 = call ptr @bms_add_member(ptr noundef %250, i32 noundef %255)
  store ptr %256, ptr %23, align 8
  br label %257

257:                                              ; preds = %249, %242
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %217, !llvm.loop !49

262:                                              ; preds = %239
  br label %263

263:                                              ; preds = %262, %204
  store ptr null, ptr %29, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  br label %264

264:                                              ; preds = %368, %263
  %265 = load ptr, ptr %30, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %369

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.Query, ptr %269, i32 0, i32 21
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %268, align 8
  %272 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %272, align 8
  br label %273

273:                                              ; preds = %363, %267
  %274 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %295

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.List, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %295

285:                                              ; preds = %277
  %286 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.List, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr %union.ListCell, ptr %289, i64 %292
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %29, align 8
  br label %295

295:                                              ; preds = %285, %277, %273
  %296 = phi i1 [ false, %277 ], [ false, %273 ], [ true, %285 ]
  br i1 %296, label %297, label %367

297:                                              ; preds = %295
  %298 = load ptr, ptr %29, align 8
  %299 = getelementptr inbounds %struct.MergeAction, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct.MergeAction, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %362

307:                                              ; preds = %302, %297
  store ptr null, ptr %32, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  br label %308

308:                                              ; preds = %360, %307
  %309 = load ptr, ptr %33, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %361

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %313 = load ptr, ptr %29, align 8
  %314 = getelementptr inbounds %struct.MergeAction, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %312, align 8
  %316 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %355, %311
  %318 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %339

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.List, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %321
  %330 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.List, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr %union.ListCell, ptr %333, i64 %336
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %32, align 8
  br label %339

339:                                              ; preds = %329, %321, %317
  %340 = phi i1 [ false, %321 ], [ false, %317 ], [ true, %329 ]
  br i1 %340, label %341, label %359

341:                                              ; preds = %339
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds %struct.TargetEntry, ptr %342, i32 0, i32 7
  %344 = load i8, ptr %343, align 2
  %345 = trunc i8 %344 to i1
  br i1 %345, label %354, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %23, align 8
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds %struct.TargetEntry, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 8
  %351 = sext i16 %350 to i32
  %352 = sub i32 %351, -7
  %353 = call ptr @bms_add_member(ptr noundef %347, i32 noundef %352)
  store ptr %353, ptr %23, align 8
  br label %354

354:                                              ; preds = %346, %341
  br label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %317, !llvm.loop !50

359:                                              ; preds = %339
  br label %360

360:                                              ; preds = %359
  store ptr null, ptr %33, align 8
  br label %308, !llvm.loop !51

361:                                              ; preds = %308
  br label %362

362:                                              ; preds = %361, %302
  br label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8
  br label %273, !llvm.loop !52

367:                                              ; preds = %295
  br label %368

368:                                              ; preds = %367
  store ptr null, ptr %30, align 8
  br label %264, !llvm.loop !53

369:                                              ; preds = %264
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = call ptr @view_cols_are_auto_updatable(ptr noundef %370, ptr noundef %371, ptr noundef null, ptr noundef %24)
  store ptr %372, ptr %7, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %453

375:                                              ; preds = %369
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.Query, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  switch i32 %378, label %439 [
    i32 3, label %379
    i32 2, label %399
    i32 5, label %419
  ]

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br i1 true, label %381, label %383

381:                                              ; preds = %380
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %382, label %385, label %397

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %384, label %385, label %397

385:                                              ; preds = %383, %381
  %386 = call i32 @errcode(i32 noundef 1088)
  %387 = load ptr, ptr %24, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.RelationData, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.FormData_pg_class, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.nameData, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [64 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %387, ptr noundef %393)
  %395 = load ptr, ptr %7, align 8
  %396 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %395)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3310, ptr noundef @__func__.rewriteTargetView)
  br label %397

397:                                              ; preds = %385, %383, %381
  unreachable

398:                                              ; No predecessors!
  br label %452

399:                                              ; preds = %375
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %402, label %405, label %417

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %404, label %405, label %417

405:                                              ; preds = %403, %401
  %406 = call i32 @errcode(i32 noundef 1088)
  %407 = load ptr, ptr %24, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.RelationData, ptr %408, i32 0, i32 13
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.FormData_pg_class, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.nameData, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [64 x i8], ptr %412, i64 0, i64 0
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %407, ptr noundef %413)
  %415 = load ptr, ptr %7, align 8
  %416 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %415)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3318, ptr noundef @__func__.rewriteTargetView)
  br label %417

417:                                              ; preds = %405, %403, %401
  unreachable

418:                                              ; No predecessors!
  br label %452

419:                                              ; preds = %375
  br label %420

420:                                              ; preds = %419
  br i1 true, label %421, label %423

421:                                              ; preds = %420
  %422 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %422, label %425, label %437

423:                                              ; preds = %420
  %424 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %424, label %425, label %437

425:                                              ; preds = %423, %421
  %426 = call i32 @errcode(i32 noundef 1088)
  %427 = load ptr, ptr %24, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.RelationData, ptr %428, i32 0, i32 13
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.FormData_pg_class, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds %struct.nameData, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [64 x i8], ptr %432, i64 0, i64 0
  %434 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %427, ptr noundef %433)
  %435 = load ptr, ptr %7, align 8
  %436 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.22, ptr noundef %435)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3326, ptr noundef @__func__.rewriteTargetView)
  br label %437

437:                                              ; preds = %425, %423, %421
  unreachable

438:                                              ; No predecessors!
  br label %452

439:                                              ; preds = %375
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %442, label %445, label %450

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %444, label %445, label %450

445:                                              ; preds = %443, %441
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.Query, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %448)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3330, ptr noundef @__func__.rewriteTargetView)
  br label %450

450:                                              ; preds = %445, %443, %441
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %438, %418, %398
  br label %453

453:                                              ; preds = %452, %369
  br label %454

454:                                              ; preds = %453, %150
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.Query, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 5
  br i1 %458, label %459, label %531

459:                                              ; preds = %454
  store ptr null, ptr %35, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8
  br label %460

460:                                              ; preds = %529, %459
  %461 = load ptr, ptr %36, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %530

463:                                              ; preds = %460
  %464 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Query, ptr %465, i32 0, i32 21
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %464, align 8
  %468 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %468, align 8
  br label %469

469:                                              ; preds = %524, %463
  %470 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %491

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.List, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = icmp slt i32 %475, %479
  br i1 %480, label %481, label %491

481:                                              ; preds = %473
  %482 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.List, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr %union.ListCell, ptr %485, i64 %488
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %35, align 8
  br label %491

491:                                              ; preds = %481, %473, %469
  %492 = phi i1 [ false, %473 ], [ false, %469 ], [ true, %481 ]
  br i1 %492, label %493, label %528

493:                                              ; preds = %491
  %494 = load ptr, ptr %35, align 8
  %495 = getelementptr inbounds %struct.MergeAction, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 %496, 7
  br i1 %497, label %498, label %523

498:                                              ; preds = %493
  %499 = load ptr, ptr %4, align 8
  %500 = load ptr, ptr %35, align 8
  %501 = getelementptr inbounds %struct.MergeAction, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = call zeroext i1 @view_has_instead_trigger(ptr noundef %499, i32 noundef %502, ptr noundef null)
  br i1 %503, label %504, label %523

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  br i1 true, label %506, label %508

506:                                              ; preds = %505
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %507, label %510, label %521

508:                                              ; preds = %505
  %509 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %509, label %510, label %521

510:                                              ; preds = %508, %506
  %511 = call i32 @errcode(i32 noundef 1088)
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds %struct.RelationData, ptr %512, i32 0, i32 13
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.FormData_pg_class, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.nameData, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds [64 x i8], ptr %516, i64 0, i64 0
  %518 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %517)
  %519 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.72)
  %520 = call i32 (ptr, ...) @errhint(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3354, ptr noundef @__func__.rewriteTargetView)
  br label %521

521:                                              ; preds = %510, %508, %506
  unreachable

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522, %498, %493
  br label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds %struct.ForEachState, ptr %37, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 8
  br label %469, !llvm.loop !54

528:                                              ; preds = %491
  br label %529

529:                                              ; preds = %528
  store ptr null, ptr %36, align 8
  br label %460, !llvm.loop !55

530:                                              ; preds = %460
  br label %531

531:                                              ; preds = %530, %454
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.Query, ptr %532, i32 0, i32 18
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.Query, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8
  %538 = sub i32 %537, 1
  %539 = call ptr @list_nth(ptr noundef %534, i32 noundef %538)
  store ptr %539, ptr %12, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.Query, ptr %540, i32 0, i32 20
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.FromExpr, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @list_nth_cell(ptr noundef %544, i32 noundef 0)
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %8, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.RangeTblRef, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %9, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.Query, ptr %550, i32 0, i32 18
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %9, align 4
  %554 = sub i32 %553, 1
  %555 = call ptr @list_nth(ptr noundef %552, i32 noundef %554)
  store ptr %555, ptr %11, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.Query, ptr %556, i32 0, i32 19
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = call ptr @getRTEPermissionInfo(ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %14, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds %struct.RangeTblEntry, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = call ptr @table_open(i32 noundef %563, i32 noundef 3)
  store ptr %564, ptr %17, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %struct.RelationData, ptr %565, i32 0, i32 13
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.FormData_pg_class, ptr %567, i32 0, i32 16
  %569 = load i8, ptr %568, align 1
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct.RangeTblEntry, ptr %570, i32 0, i32 3
  store i8 %569, ptr %571, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.Query, ptr %572, i32 0, i32 10
  %574 = load i8, ptr %573, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %580

576:                                              ; preds = %531
  %577 = getelementptr inbounds %struct.acquireLocksOnSubLinks_context, ptr %38, i32 0, i32 0
  store i8 1, ptr %577, align 1
  %578 = load ptr, ptr %5, align 8
  %579 = call zeroext i1 @query_tree_walker_impl(ptr noundef %578, ptr noundef @acquireLocksOnSubLinks, ptr noundef %38, i32 noundef 3)
  br label %580

580:                                              ; preds = %576, %531
  %581 = load ptr, ptr %11, align 8
  store ptr %581, ptr %13, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = getelementptr inbounds %struct.RangeTblEntry, ptr %582, i32 0, i32 4
  store i32 3, ptr %583, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.Query, ptr %584, i32 0, i32 18
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = call ptr @lappend(ptr noundef %586, ptr noundef %587)
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.Query, ptr %589, i32 0, i32 18
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.Query, ptr %591, i32 0, i32 18
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @list_length(ptr noundef %593)
  store i32 %594, ptr %10, align 4
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.Query, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 3
  br i1 %598, label %599, label %602

599:                                              ; preds = %580
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds %struct.RangeTblEntry, ptr %600, i32 0, i32 30
  store i8 0, ptr %601, align 1
  br label %602

602:                                              ; preds = %599, %580
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.Query, ptr %603, i32 0, i32 24
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %18, align 8
  %606 = load ptr, ptr %18, align 8
  %607 = load i32, ptr %9, align 4
  %608 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef 0)
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.Query, ptr %609, i32 0, i32 19
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %12, align 8
  %613 = call ptr @getRTEPermissionInfo(ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %15, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds %struct.RangeTblEntry, ptr %614, i32 0, i32 6
  store i32 0, ptr %615, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.Query, ptr %616, i32 0, i32 19
  %618 = load ptr, ptr %13, align 8
  %619 = call ptr @addRTEPermissionInfo(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %16, align 8
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.RelationData, ptr %620, i32 0, i32 44
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %632

624:                                              ; preds = %602
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.RelationData, ptr %625, i32 0, i32 44
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.ViewOptions, ptr %627, i32 0, i32 2
  %629 = load i8, ptr %628, align 1
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i32
  br label %633

632:                                              ; preds = %602
  br label %633

633:                                              ; preds = %632, %624
  %634 = phi i32 [ %631, %624 ], [ 0, %632 ]
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr %16, align 8
  %638 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %637, i32 0, i32 4
  store i32 0, ptr %638, align 8
  br label %647

639:                                              ; preds = %633
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds %struct.RelationData, ptr %640, i32 0, i32 13
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.FormData_pg_class, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %16, align 8
  %646 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %645, i32 0, i32 4
  store i32 %644, ptr %646, align 8
  br label %647

647:                                              ; preds = %639, %636
  %648 = load ptr, ptr %15, align 8
  %649 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %648, i32 0, i32 3
  %650 = load i64, ptr %649, align 8
  %651 = load ptr, ptr %16, align 8
  %652 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %651, i32 0, i32 3
  store i64 %650, ptr %652, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %653, i32 0, i32 5
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %16, align 8
  %657 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %656, i32 0, i32 5
  store ptr %655, ptr %657, align 8
  %658 = load ptr, ptr %15, align 8
  %659 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %658, i32 0, i32 6
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %18, align 8
  %662 = call ptr @adjust_view_column_set(ptr noundef %660, ptr noundef %661)
  %663 = load ptr, ptr %16, align 8
  %664 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %663, i32 0, i32 6
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %15, align 8
  %666 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %665, i32 0, i32 7
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %18, align 8
  %669 = call ptr @adjust_view_column_set(ptr noundef %667, ptr noundef %668)
  %670 = load ptr, ptr %16, align 8
  %671 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %670, i32 0, i32 7
  store ptr %669, ptr %671, align 8
  %672 = load ptr, ptr %12, align 8
  %673 = getelementptr inbounds %struct.RangeTblEntry, ptr %672, i32 0, i32 32
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds %struct.RangeTblEntry, ptr %675, i32 0, i32 32
  store ptr %674, ptr %676, align 8
  %677 = load ptr, ptr %12, align 8
  %678 = getelementptr inbounds %struct.RangeTblEntry, ptr %677, i32 0, i32 32
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr %3, align 8
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.Query, ptr %680, i32 0, i32 6
  %682 = load i32, ptr %681, align 8
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %18, align 8
  %685 = call ptr @ReplaceVarsFromTargetList(ptr noundef %679, i32 noundef %682, i32 noundef 0, ptr noundef %683, ptr noundef %684, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %685, ptr %3, align 8
  %686 = load ptr, ptr %3, align 8
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.Query, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 8
  %690 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %686, i32 noundef %689, i32 noundef %690, i32 noundef 0)
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds %struct.Query, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4
  %694 = icmp ne i32 %693, 4
  br i1 %694, label %695, label %923

695:                                              ; preds = %647
  %696 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.Query, ptr %697, i32 0, i32 24
  %699 = load ptr, ptr %698, align 8
  store ptr %699, ptr %696, align 8
  %700 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %700, align 8
  br label %701

701:                                              ; preds = %777, %695
  %702 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %722

705:                                              ; preds = %701
  %706 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %707 = load i32, ptr %706, align 8
  %708 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.List, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = icmp slt i32 %707, %711
  br i1 %712, label %713, label %722

713:                                              ; preds = %705
  %714 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.List, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %719 = load i32, ptr %718, align 8
  %720 = sext i32 %719 to i64
  %721 = getelementptr %union.ListCell, ptr %717, i64 %720
  store ptr %721, ptr %19, align 8
  br label %723

722:                                              ; preds = %705, %701
  store ptr null, ptr %19, align 8
  br label %723

723:                                              ; preds = %722, %713
  %724 = phi i32 [ 1, %713 ], [ 0, %722 ]
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %781

726:                                              ; preds = %723
  %727 = load ptr, ptr %19, align 8
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %40, align 8
  %729 = load ptr, ptr %40, align 8
  %730 = getelementptr inbounds %struct.TargetEntry, ptr %729, i32 0, i32 7
  %731 = load i8, ptr %730, align 2
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %734

733:                                              ; preds = %726
  br label %777

734:                                              ; preds = %726
  %735 = load ptr, ptr %18, align 8
  %736 = load ptr, ptr %40, align 8
  %737 = getelementptr inbounds %struct.TargetEntry, ptr %736, i32 0, i32 2
  %738 = load i16, ptr %737, align 8
  %739 = call ptr @get_tle_by_resno(ptr noundef %735, i16 noundef signext %738)
  store ptr %739, ptr %41, align 8
  %740 = load ptr, ptr %41, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %762

742:                                              ; preds = %734
  %743 = load ptr, ptr %41, align 8
  %744 = getelementptr inbounds %struct.TargetEntry, ptr %743, i32 0, i32 7
  %745 = load i8, ptr %744, align 2
  %746 = trunc i8 %745 to i1
  br i1 %746, label %762, label %747

747:                                              ; preds = %742
  %748 = load ptr, ptr %41, align 8
  %749 = getelementptr inbounds %struct.TargetEntry, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.Node, ptr %750, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  %753 = icmp eq i32 %752, 6
  br i1 %753, label %754, label %762

754:                                              ; preds = %747
  %755 = load ptr, ptr %41, align 8
  %756 = getelementptr inbounds %struct.TargetEntry, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.Var, ptr %757, i32 0, i32 2
  %759 = load i16, ptr %758, align 8
  %760 = load ptr, ptr %40, align 8
  %761 = getelementptr inbounds %struct.TargetEntry, ptr %760, i32 0, i32 2
  store i16 %759, ptr %761, align 8
  br label %776

762:                                              ; preds = %747, %742, %734
  br label %763

763:                                              ; preds = %762
  br i1 true, label %764, label %766

764:                                              ; preds = %763
  %765 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %765, label %768, label %774

766:                                              ; preds = %763
  %767 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %767, label %768, label %774

768:                                              ; preds = %766, %764
  %769 = load ptr, ptr %40, align 8
  %770 = getelementptr inbounds %struct.TargetEntry, ptr %769, i32 0, i32 2
  %771 = load i16, ptr %770, align 8
  %772 = sext i16 %771 to i32
  %773 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %772)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3566, ptr noundef @__func__.rewriteTargetView)
  br label %774

774:                                              ; preds = %768, %766, %764
  unreachable

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775, %754
  br label %777

777:                                              ; preds = %776, %733
  %778 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %779 = load i32, ptr %778, align 8
  %780 = add i32 %779, 1
  store i32 %780, ptr %778, align 8
  br label %701, !llvm.loop !56

781:                                              ; preds = %723
  store ptr null, ptr %42, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8
  br label %782

782:                                              ; preds = %921, %781
  %783 = load ptr, ptr %43, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %922

785:                                              ; preds = %782
  %786 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.Query, ptr %787, i32 0, i32 21
  %789 = load ptr, ptr %788, align 8
  store ptr %789, ptr %786, align 8
  %790 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %790, align 8
  br label %791

791:                                              ; preds = %916, %785
  %792 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %813

795:                                              ; preds = %791
  %796 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %797 = load i32, ptr %796, align 8
  %798 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.List, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4
  %802 = icmp slt i32 %797, %801
  br i1 %802, label %803, label %813

803:                                              ; preds = %795
  %804 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.List, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %809 = load i32, ptr %808, align 8
  %810 = sext i32 %809 to i64
  %811 = getelementptr %union.ListCell, ptr %807, i64 %810
  %812 = load ptr, ptr %811, align 8
  store ptr %812, ptr %42, align 8
  br label %813

813:                                              ; preds = %803, %795, %791
  %814 = phi i1 [ false, %795 ], [ false, %791 ], [ true, %803 ]
  br i1 %814, label %815, label %920

815:                                              ; preds = %813
  %816 = load ptr, ptr %42, align 8
  %817 = getelementptr inbounds %struct.MergeAction, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, 3
  br i1 %819, label %825, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %42, align 8
  %822 = getelementptr inbounds %struct.MergeAction, ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %823, 2
  br i1 %824, label %825, label %915

825:                                              ; preds = %820, %815
  store ptr null, ptr %45, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8
  br label %826

826:                                              ; preds = %913, %825
  %827 = load ptr, ptr %46, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %914

829:                                              ; preds = %826
  %830 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %831 = load ptr, ptr %42, align 8
  %832 = getelementptr inbounds %struct.MergeAction, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8
  store ptr %833, ptr %830, align 8
  %834 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %834, align 8
  br label %835

835:                                              ; preds = %908, %829
  %836 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %857

839:                                              ; preds = %835
  %840 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %841 = load i32, ptr %840, align 8
  %842 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.List, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 4
  %846 = icmp slt i32 %841, %845
  br i1 %846, label %847, label %857

847:                                              ; preds = %839
  %848 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.List, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %853 = load i32, ptr %852, align 8
  %854 = sext i32 %853 to i64
  %855 = getelementptr %union.ListCell, ptr %851, i64 %854
  %856 = load ptr, ptr %855, align 8
  store ptr %856, ptr %45, align 8
  br label %857

857:                                              ; preds = %847, %839, %835
  %858 = phi i1 [ false, %839 ], [ false, %835 ], [ true, %847 ]
  br i1 %858, label %859, label %912

859:                                              ; preds = %857
  %860 = load ptr, ptr %45, align 8
  %861 = getelementptr inbounds %struct.TargetEntry, ptr %860, i32 0, i32 7
  %862 = load i8, ptr %861, align 2
  %863 = trunc i8 %862 to i1
  br i1 %863, label %864, label %865

864:                                              ; preds = %859
  br label %908

865:                                              ; preds = %859
  %866 = load ptr, ptr %18, align 8
  %867 = load ptr, ptr %45, align 8
  %868 = getelementptr inbounds %struct.TargetEntry, ptr %867, i32 0, i32 2
  %869 = load i16, ptr %868, align 8
  %870 = call ptr @get_tle_by_resno(ptr noundef %866, i16 noundef signext %869)
  store ptr %870, ptr %48, align 8
  %871 = load ptr, ptr %48, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %893

873:                                              ; preds = %865
  %874 = load ptr, ptr %48, align 8
  %875 = getelementptr inbounds %struct.TargetEntry, ptr %874, i32 0, i32 7
  %876 = load i8, ptr %875, align 2
  %877 = trunc i8 %876 to i1
  br i1 %877, label %893, label %878

878:                                              ; preds = %873
  %879 = load ptr, ptr %48, align 8
  %880 = getelementptr inbounds %struct.TargetEntry, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.Node, ptr %881, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  %884 = icmp eq i32 %883, 6
  br i1 %884, label %885, label %893

885:                                              ; preds = %878
  %886 = load ptr, ptr %48, align 8
  %887 = getelementptr inbounds %struct.TargetEntry, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.Var, ptr %888, i32 0, i32 2
  %890 = load i16, ptr %889, align 8
  %891 = load ptr, ptr %45, align 8
  %892 = getelementptr inbounds %struct.TargetEntry, ptr %891, i32 0, i32 2
  store i16 %890, ptr %892, align 8
  br label %907

893:                                              ; preds = %878, %873, %865
  br label %894

894:                                              ; preds = %893
  br i1 true, label %895, label %897

895:                                              ; preds = %894
  %896 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %896, label %899, label %905

897:                                              ; preds = %894
  %898 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %898, label %899, label %905

899:                                              ; preds = %897, %895
  %900 = load ptr, ptr %45, align 8
  %901 = getelementptr inbounds %struct.TargetEntry, ptr %900, i32 0, i32 2
  %902 = load i16, ptr %901, align 8
  %903 = sext i16 %902 to i32
  %904 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %903)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3586, ptr noundef @__func__.rewriteTargetView)
  br label %905

905:                                              ; preds = %899, %897, %895
  unreachable

906:                                              ; No predecessors!
  br label %907

907:                                              ; preds = %906, %885
  br label %908

908:                                              ; preds = %907, %864
  %909 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %910 = load i32, ptr %909, align 8
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 8
  br label %835, !llvm.loop !57

912:                                              ; preds = %857
  br label %913

913:                                              ; preds = %912
  store ptr null, ptr %46, align 8
  br label %826, !llvm.loop !58

914:                                              ; preds = %826
  br label %915

915:                                              ; preds = %914, %820
  br label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds %struct.ForEachState, ptr %44, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = add i32 %918, 1
  store i32 %919, ptr %917, align 8
  br label %791, !llvm.loop !59

920:                                              ; preds = %813
  br label %921

921:                                              ; preds = %920
  store ptr null, ptr %43, align 8
  br label %782, !llvm.loop !60

922:                                              ; preds = %782
  br label %923

923:                                              ; preds = %922, %647
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds %struct.Query, ptr %924, i32 0, i32 26
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %1078

928:                                              ; preds = %923
  %929 = load ptr, ptr %3, align 8
  %930 = getelementptr inbounds %struct.Query, ptr %929, i32 0, i32 26
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.OnConflictExpr, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4
  %934 = icmp eq i32 %933, 2
  br i1 %934, label %935, label %1078

935:                                              ; preds = %928
  %936 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds %struct.Query, ptr %937, i32 0, i32 26
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.OnConflictExpr, ptr %939, i32 0, i32 5
  %941 = load ptr, ptr %940, align 8
  store ptr %941, ptr %936, align 8
  %942 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %942, align 8
  br label %943

943:                                              ; preds = %1019, %935
  %944 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %964

947:                                              ; preds = %943
  %948 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %949 = load i32, ptr %948, align 8
  %950 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.List, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %952, align 4
  %954 = icmp slt i32 %949, %953
  br i1 %954, label %955, label %964

955:                                              ; preds = %947
  %956 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.List, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %961 = load i32, ptr %960, align 8
  %962 = sext i32 %961 to i64
  %963 = getelementptr %union.ListCell, ptr %959, i64 %962
  store ptr %963, ptr %19, align 8
  br label %965

964:                                              ; preds = %947, %943
  store ptr null, ptr %19, align 8
  br label %965

965:                                              ; preds = %964, %955
  %966 = phi i32 [ 1, %955 ], [ 0, %964 ]
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %1023

968:                                              ; preds = %965
  %969 = load ptr, ptr %19, align 8
  %970 = load ptr, ptr %969, align 8
  store ptr %970, ptr %55, align 8
  %971 = load ptr, ptr %55, align 8
  %972 = getelementptr inbounds %struct.TargetEntry, ptr %971, i32 0, i32 7
  %973 = load i8, ptr %972, align 2
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %976

975:                                              ; preds = %968
  br label %1019

976:                                              ; preds = %968
  %977 = load ptr, ptr %18, align 8
  %978 = load ptr, ptr %55, align 8
  %979 = getelementptr inbounds %struct.TargetEntry, ptr %978, i32 0, i32 2
  %980 = load i16, ptr %979, align 8
  %981 = call ptr @get_tle_by_resno(ptr noundef %977, i16 noundef signext %980)
  store ptr %981, ptr %56, align 8
  %982 = load ptr, ptr %56, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1004

984:                                              ; preds = %976
  %985 = load ptr, ptr %56, align 8
  %986 = getelementptr inbounds %struct.TargetEntry, ptr %985, i32 0, i32 7
  %987 = load i8, ptr %986, align 2
  %988 = trunc i8 %987 to i1
  br i1 %988, label %1004, label %989

989:                                              ; preds = %984
  %990 = load ptr, ptr %56, align 8
  %991 = getelementptr inbounds %struct.TargetEntry, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.Node, ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 4
  %995 = icmp eq i32 %994, 6
  br i1 %995, label %996, label %1004

996:                                              ; preds = %989
  %997 = load ptr, ptr %56, align 8
  %998 = getelementptr inbounds %struct.TargetEntry, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.Var, ptr %999, i32 0, i32 2
  %1001 = load i16, ptr %1000, align 8
  %1002 = load ptr, ptr %55, align 8
  %1003 = getelementptr inbounds %struct.TargetEntry, ptr %1002, i32 0, i32 2
  store i16 %1001, ptr %1003, align 8
  br label %1018

1004:                                             ; preds = %989, %984, %976
  br label %1005

1005:                                             ; preds = %1004
  br i1 true, label %1006, label %1008

1006:                                             ; preds = %1005
  %1007 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1007, label %1010, label %1016

1008:                                             ; preds = %1005
  %1009 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1008, %1006
  %1011 = load ptr, ptr %55, align 8
  %1012 = getelementptr inbounds %struct.TargetEntry, ptr %1011, i32 0, i32 2
  %1013 = load i16, ptr %1012, align 8
  %1014 = sext i16 %1013 to i32
  %1015 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %1014)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3623, ptr noundef @__func__.rewriteTargetView)
  br label %1016

1016:                                             ; preds = %1010, %1008, %1006
  unreachable

1017:                                             ; No predecessors!
  br label %1018

1018:                                             ; preds = %1017, %996
  br label %1019

1019:                                             ; preds = %1018, %975
  %1020 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 8
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %1020, align 8
  br label %943, !llvm.loop !61

1023:                                             ; preds = %965
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.Query, ptr %1024, i32 0, i32 26
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.OnConflictExpr, ptr %1026, i32 0, i32 7
  %1028 = load i32, ptr %1027, align 8
  store i32 %1028, ptr %49, align 4
  %1029 = call ptr @make_parsestate(ptr noundef null)
  %1030 = load ptr, ptr %17, align 8
  %1031 = call ptr @makeAlias(ptr noundef @.str.74, ptr noundef null)
  %1032 = call ptr @addRangeTableEntryForRelation(ptr noundef %1029, ptr noundef %1030, i32 noundef 3, ptr noundef %1031, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %1032, ptr %51, align 8
  %1033 = load ptr, ptr %51, align 8
  %1034 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %52, align 8
  %1036 = load ptr, ptr %52, align 8
  %1037 = getelementptr inbounds %struct.RangeTblEntry, ptr %1036, i32 0, i32 3
  store i8 99, ptr %1037, align 4
  %1038 = load ptr, ptr %52, align 8
  %1039 = getelementptr inbounds %struct.RangeTblEntry, ptr %1038, i32 0, i32 6
  store i32 0, ptr %1039, align 8
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds %struct.Query, ptr %1040, i32 0, i32 18
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %52, align 8
  %1044 = call ptr @lappend(ptr noundef %1042, ptr noundef %1043)
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds %struct.Query, ptr %1045, i32 0, i32 18
  store ptr %1044, ptr %1046, align 8
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct.Query, ptr %1047, i32 0, i32 18
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call i32 @list_length(ptr noundef %1049)
  %1051 = load ptr, ptr %3, align 8
  %1052 = getelementptr inbounds %struct.Query, ptr %1051, i32 0, i32 26
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.OnConflictExpr, ptr %1053, i32 0, i32 7
  store i32 %1050, ptr %1054, align 8
  store i32 %1050, ptr %50, align 4
  %1055 = load ptr, ptr %17, align 8
  %1056 = load i32, ptr %50, align 4
  %1057 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1055, i32 noundef %1056)
  %1058 = load ptr, ptr %3, align 8
  %1059 = getelementptr inbounds %struct.Query, ptr %1058, i32 0, i32 26
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.OnConflictExpr, ptr %1060, i32 0, i32 8
  store ptr %1057, ptr %1061, align 8
  %1062 = load ptr, ptr %18, align 8
  %1063 = call ptr @copyObjectImpl(ptr noundef %1062)
  store ptr %1063, ptr %53, align 8
  %1064 = load ptr, ptr %53, align 8
  %1065 = load i32, ptr %10, align 4
  %1066 = load i32, ptr %50, align 4
  call void @ChangeVarNodes(ptr noundef %1064, i32 noundef %1065, i32 noundef %1066, i32 noundef 0)
  %1067 = load ptr, ptr %3, align 8
  %1068 = getelementptr inbounds %struct.Query, ptr %1067, i32 0, i32 26
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i32, ptr %49, align 4
  %1071 = load ptr, ptr %12, align 8
  %1072 = load ptr, ptr %53, align 8
  %1073 = load ptr, ptr %3, align 8
  %1074 = getelementptr inbounds %struct.Query, ptr %1073, i32 0, i32 10
  %1075 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1069, i32 noundef %1070, i32 noundef 0, ptr noundef %1071, ptr noundef %1072, i32 noundef 0, i32 noundef 0, ptr noundef %1074)
  %1076 = load ptr, ptr %3, align 8
  %1077 = getelementptr inbounds %struct.Query, ptr %1076, i32 0, i32 26
  store ptr %1075, ptr %1077, align 8
  br label %1078

1078:                                             ; preds = %1023, %928, %923
  %1079 = load ptr, ptr %3, align 8
  %1080 = getelementptr inbounds %struct.Query, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp ne i32 %1081, 3
  br i1 %1082, label %1083, label %1146

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %5, align 8
  %1085 = getelementptr inbounds %struct.Query, ptr %1084, i32 0, i32 20
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct.FromExpr, ptr %1086, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1146

1090:                                             ; preds = %1083
  %1091 = load ptr, ptr %5, align 8
  %1092 = getelementptr inbounds %struct.Query, ptr %1091, i32 0, i32 20
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.FromExpr, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  store ptr %1095, ptr %57, align 8
  %1096 = load ptr, ptr %57, align 8
  %1097 = call ptr @copyObjectImpl(ptr noundef %1096)
  store ptr %1097, ptr %57, align 8
  %1098 = load ptr, ptr %57, align 8
  %1099 = load i32, ptr %9, align 4
  %1100 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %1098, i32 noundef %1099, i32 noundef %1100, i32 noundef 0)
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds %struct.RelationData, ptr %1101, i32 0, i32 44
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1090
  %1106 = load ptr, ptr %4, align 8
  %1107 = getelementptr inbounds %struct.RelationData, ptr %1106, i32 0, i32 44
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.ViewOptions, ptr %1108, i32 0, i32 1
  %1110 = load i8, ptr %1109, align 4
  %1111 = trunc i8 %1110 to i1
  %1112 = zext i1 %1111 to i32
  br label %1114

1113:                                             ; preds = %1090
  br label %1114

1114:                                             ; preds = %1113, %1105
  %1115 = phi i32 [ %1112, %1105 ], [ 0, %1113 ]
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1142

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %3, align 8
  %1119 = getelementptr inbounds %struct.Query, ptr %1118, i32 0, i32 18
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i32, ptr %10, align 4
  %1122 = sub i32 %1121, 1
  %1123 = call ptr @list_nth(ptr noundef %1120, i32 noundef %1122)
  store ptr %1123, ptr %13, align 8
  %1124 = load ptr, ptr %57, align 8
  %1125 = load ptr, ptr %13, align 8
  %1126 = getelementptr inbounds %struct.RangeTblEntry, ptr %1125, i32 0, i32 32
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call ptr @lcons(ptr noundef %1124, ptr noundef %1127)
  %1129 = load ptr, ptr %13, align 8
  %1130 = getelementptr inbounds %struct.RangeTblEntry, ptr %1129, i32 0, i32 32
  store ptr %1128, ptr %1130, align 8
  %1131 = load ptr, ptr %3, align 8
  %1132 = getelementptr inbounds %struct.Query, ptr %1131, i32 0, i32 10
  %1133 = load i8, ptr %1132, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1141, label %1135

1135:                                             ; preds = %1117
  %1136 = load ptr, ptr %57, align 8
  %1137 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1136)
  %1138 = load ptr, ptr %3, align 8
  %1139 = getelementptr inbounds %struct.Query, ptr %1138, i32 0, i32 10
  %1140 = zext i1 %1137 to i8
  store i8 %1140, ptr %1139, align 1
  br label %1141

1141:                                             ; preds = %1135, %1117
  br label %1145

1142:                                             ; preds = %1114
  %1143 = load ptr, ptr %3, align 8
  %1144 = load ptr, ptr %57, align 8
  call void @AddQual(ptr noundef %1143, ptr noundef %1144)
  br label %1145

1145:                                             ; preds = %1142, %1141
  br label %1146

1146:                                             ; preds = %1145, %1083, %1078
  %1147 = load i8, ptr %6, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1275

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %4, align 8
  %1151 = getelementptr inbounds %struct.RelationData, ptr %1150, i32 0, i32 44
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds %struct.RelationData, ptr %1155, i32 0, i32 44
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.ViewOptions, ptr %1157, i32 0, i32 3
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp ne i32 %1159, 0
  br label %1161

1161:                                             ; preds = %1154, %1149
  %1162 = phi i1 [ false, %1149 ], [ %1160, %1154 ]
  %1163 = zext i1 %1162 to i8
  store i8 %1163, ptr %58, align 1
  %1164 = load ptr, ptr %4, align 8
  %1165 = getelementptr inbounds %struct.RelationData, ptr %1164, i32 0, i32 44
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1161
  %1169 = load ptr, ptr %4, align 8
  %1170 = getelementptr inbounds %struct.RelationData, ptr %1169, i32 0, i32 44
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.ViewOptions, ptr %1171, i32 0, i32 3
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp eq i32 %1173, 2
  br label %1175

1175:                                             ; preds = %1168, %1161
  %1176 = phi i1 [ false, %1161 ], [ %1174, %1168 ]
  %1177 = zext i1 %1176 to i8
  store i8 %1177, ptr %59, align 1
  %1178 = load ptr, ptr %3, align 8
  %1179 = getelementptr inbounds %struct.Query, ptr %1178, i32 0, i32 41
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1194

1182:                                             ; preds = %1175
  %1183 = load ptr, ptr %3, align 8
  %1184 = getelementptr inbounds %struct.Query, ptr %1183, i32 0, i32 41
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call ptr @list_nth_cell(ptr noundef %1185, i32 noundef 0)
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %60, align 8
  %1188 = load ptr, ptr %60, align 8
  %1189 = getelementptr inbounds %struct.WithCheckOption, ptr %1188, i32 0, i32 5
  %1190 = load i8, ptr %1189, align 8
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1182
  store i8 1, ptr %58, align 1
  store i8 1, ptr %59, align 1
  br label %1193

1193:                                             ; preds = %1192, %1182
  br label %1194

1194:                                             ; preds = %1193, %1175
  %1195 = load i8, ptr %58, align 1
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1274

1197:                                             ; preds = %1194
  %1198 = load i8, ptr %59, align 1
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1207, label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %5, align 8
  %1202 = getelementptr inbounds %struct.Query, ptr %1201, i32 0, i32 20
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct.FromExpr, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1274

1207:                                             ; preds = %1200, %1197
  %1208 = call ptr @newNode(i64 noundef 40, i32 noundef 97)
  store ptr %1208, ptr %61, align 8
  %1209 = load ptr, ptr %61, align 8
  %1210 = getelementptr inbounds %struct.WithCheckOption, ptr %1209, i32 0, i32 1
  store i32 0, ptr %1210, align 4
  %1211 = load ptr, ptr %4, align 8
  %1212 = getelementptr inbounds %struct.RelationData, ptr %1211, i32 0, i32 13
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct.FormData_pg_class, ptr %1213, i32 0, i32 1
  %1215 = getelementptr inbounds %struct.nameData, ptr %1214, i32 0, i32 0
  %1216 = getelementptr inbounds [64 x i8], ptr %1215, i64 0, i64 0
  %1217 = call ptr @pstrdup(ptr noundef %1216)
  %1218 = load ptr, ptr %61, align 8
  %1219 = getelementptr inbounds %struct.WithCheckOption, ptr %1218, i32 0, i32 2
  store ptr %1217, ptr %1219, align 8
  %1220 = load ptr, ptr %61, align 8
  %1221 = getelementptr inbounds %struct.WithCheckOption, ptr %1220, i32 0, i32 3
  store ptr null, ptr %1221, align 8
  %1222 = load ptr, ptr %61, align 8
  %1223 = getelementptr inbounds %struct.WithCheckOption, ptr %1222, i32 0, i32 4
  store ptr null, ptr %1223, align 8
  %1224 = load i8, ptr %59, align 1
  %1225 = trunc i8 %1224 to i1
  %1226 = load ptr, ptr %61, align 8
  %1227 = getelementptr inbounds %struct.WithCheckOption, ptr %1226, i32 0, i32 5
  %1228 = zext i1 %1225 to i8
  store i8 %1228, ptr %1227, align 8
  %1229 = load ptr, ptr %61, align 8
  %1230 = load ptr, ptr %3, align 8
  %1231 = getelementptr inbounds %struct.Query, ptr %1230, i32 0, i32 41
  %1232 = load ptr, ptr %1231, align 8
  %1233 = call ptr @lcons(ptr noundef %1229, ptr noundef %1232)
  %1234 = load ptr, ptr %3, align 8
  %1235 = getelementptr inbounds %struct.Query, ptr %1234, i32 0, i32 41
  store ptr %1233, ptr %1235, align 8
  %1236 = load ptr, ptr %5, align 8
  %1237 = getelementptr inbounds %struct.Query, ptr %1236, i32 0, i32 20
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct.FromExpr, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1273

1242:                                             ; preds = %1207
  %1243 = load ptr, ptr %5, align 8
  %1244 = getelementptr inbounds %struct.Query, ptr %1243, i32 0, i32 20
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.FromExpr, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %61, align 8
  %1249 = getelementptr inbounds %struct.WithCheckOption, ptr %1248, i32 0, i32 4
  store ptr %1247, ptr %1249, align 8
  %1250 = load ptr, ptr %61, align 8
  %1251 = getelementptr inbounds %struct.WithCheckOption, ptr %1250, i32 0, i32 4
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load i32, ptr %9, align 4
  %1254 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %1252, i32 noundef %1253, i32 noundef %1254, i32 noundef 0)
  %1255 = load ptr, ptr %3, align 8
  %1256 = getelementptr inbounds %struct.Query, ptr %1255, i32 0, i32 10
  %1257 = load i8, ptr %1256, align 1
  %1258 = trunc i8 %1257 to i1
  br i1 %1258, label %1272, label %1259

1259:                                             ; preds = %1242
  %1260 = load ptr, ptr %3, align 8
  %1261 = getelementptr inbounds %struct.Query, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp eq i32 %1262, 3
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %61, align 8
  %1266 = getelementptr inbounds %struct.WithCheckOption, ptr %1265, i32 0, i32 4
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1267)
  %1269 = load ptr, ptr %3, align 8
  %1270 = getelementptr inbounds %struct.Query, ptr %1269, i32 0, i32 10
  %1271 = zext i1 %1268 to i8
  store i8 %1271, ptr %1270, align 1
  br label %1272

1272:                                             ; preds = %1264, %1259, %1242
  br label %1273

1273:                                             ; preds = %1272, %1207
  br label %1274

1274:                                             ; preds = %1273, %1200, %1194
  br label %1275

1275:                                             ; preds = %1274, %1146
  %1276 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %1276, i32 noundef 0)
  %1277 = load ptr, ptr %3, align 8
  ret ptr %1277
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  br label %198

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TargetEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TargetEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.CoerceToDomain, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.CoerceToDomain, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.CoerceToDomain, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.CoerceToDomain, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %54, %46, %41, %38, %33, %24
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @get_assignment_input(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @get_assignment_input(ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @exprType(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @exprType(ptr noundef %75)
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72, %69, %62
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 16801924)
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.process_matched_tle)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %13, align 8
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %98, %90
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @get_assignment_input(ptr noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %14, align 8
  br label %92

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call zeroext i1 @equal(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %107, label %110, label %114

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %114

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 16801924)
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1135, ptr noundef @__func__.process_matched_tle)
  br label %114

114:                                              ; preds = %110, %108, %106
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Node, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 24
  br i1 %120, label %121, label %156

121:                                              ; preds = %116
  %122 = call ptr @newNode(i64 noundef 40, i32 noundef 24)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 24
  br i1 %126, label %127, label %148

127:                                              ; preds = %121
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 4 %129, i64 40, i1 false)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.FieldStore, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.FieldStore, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @list_concat_copy(ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.FieldStore, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.FieldStore, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.FieldStore, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @list_concat_copy(ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.FieldStore, ptr %146, i32 0, i32 3
  store ptr %145, ptr %147, align 8
  br label %154

148:                                              ; preds = %121
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 4 %150, i64 40, i1 false)
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.FieldStore, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %127
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %15, align 8
  br label %180

156:                                              ; preds = %116
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.Node, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = call ptr @newNode(i64 noundef 56, i32 noundef 12)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %164, i64 56, i1 false)
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.SubscriptingRef, ptr %166, i32 0, i32 8
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %18, align 8
  store ptr %168, ptr %15, align 8
  br label %179

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %172, label %175, label %177

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %177

175:                                              ; preds = %173, %171
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1173, ptr noundef @__func__.process_matched_tle)
  br label %177

177:                                              ; preds = %175, %173, %171
  unreachable

178:                                              ; No predecessors!
  store ptr null, ptr %15, align 8
  br label %179

179:                                              ; preds = %178, %161
  br label %180

180:                                              ; preds = %179, %154
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = call ptr @newNode(i64 noundef 40, i32 noundef 48)
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 40, i1 false)
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.CoerceToDomain, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %19, align 8
  store ptr %190, ptr %15, align 8
  br label %191

191:                                              ; preds = %183, %180
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @flatCopyTargetEntry(ptr noundef %192)
  store ptr %193, ptr %8, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.TargetEntry, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %191, %22
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

declare ptr @flatCopyTargetEntry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findDefaultOnlyColumns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %149, %1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %153

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %96

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  %49 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %91, %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %7, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %7, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 50
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @bms_add_member(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %86, %77
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %52, !llvm.loop !62

95:                                               ; preds = %74
  br label %144

96:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  %97 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %139, %96
  %101 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %7, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %7, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %12, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Node, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 50
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @bms_del_member(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %134, %125
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %100, !llvm.loop !63

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143, %95
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %153

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %18, !llvm.loop !64

153:                                              ; preds = %147, %40
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_assignment_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FieldStore, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %37

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SubscriptingRef, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.SubscriptingRef, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %37

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %31, %30, %14, %8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @searchForDefault(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RangeTblEntry, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %85, %1
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %80, %40
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %7, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %7, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 50
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i1 true, ptr %2, align 1
  br label %90

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %46, !llvm.loop !65

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %15, !llvm.loop !66

89:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %90

90:                                               ; preds = %89, %78
  %91 = load i1, ptr %2, align 1
  ret i1 %91
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @rangeTableEntry_used(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

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
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @copyObjectImpl(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.acquireLocksOnSubLinks_context, ptr %10, i32 0, i32 0
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
  br i1 %22, label %23, label %41

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %28, 1
  %30 = call ptr @list_nth(ptr noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 1, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 10
  %40 = call ptr @ReplaceVarsFromTargetList(ptr noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %23, %20
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  call void @AddInvertedQual(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %33 = getelementptr inbounds %struct.acquireLocksOnSubLinks_context, ptr %18, i32 0, i32 0
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @copyObjectImpl(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @copyObjectImpl(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  call void @AcquireRewriteLocks(ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false)
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @acquireLocksOnSubLinks(ptr noundef %39, ptr noundef %18)
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = add i32 2, %46
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @getInsertSelectQuery(ptr noundef %48, ptr noundef %17)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %15, align 4
  call void @OffsetVarNodes(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  call void @OffsetVarNodes(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 1, %55
  %57 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = add i32 1, %59
  %61 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %62 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.Query, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %113, %6
  %68 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %19, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.RangeTblEntry, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.RangeTblEntry, ptr %100, i32 0, i32 29
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.RangeTblEntry, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @contain_vars_of_level(ptr noundef %107, i32 noundef 1)
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.RangeTblEntry, ptr %110, i32 0, i32 29
  store i8 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %104, %99, %92
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %67, !llvm.loop !67

117:                                              ; preds = %89
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Query, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.Query, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Query, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @copyObjectImpl(ptr noundef %126)
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.Query, ptr %128, i32 0, i32 18
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Query, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @copyObjectImpl(ptr noundef %132)
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Query, ptr %134, i32 0, i32 19
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.Query, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.Query, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %23, align 8
  call void @CombineRangeTables(ptr noundef %137, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Query, ptr %142, i32 0, i32 10
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %246

146:                                              ; preds = %117
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.Query, ptr %147, i32 0, i32 10
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %246, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Query, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %152, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %241, %151
  %158 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %19, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %19, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %245

182:                                              ; preds = %179
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %25, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct.RangeTblEntry, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %220 [
    i32 0, label %188
    i32 3, label %196
    i32 4, label %204
    i32 5, label %212
  ]

188:                                              ; preds = %182
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct.RangeTblEntry, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i1 @checkExprHasSubLink(ptr noundef %191)
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.Query, ptr %193, i32 0, i32 10
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 1
  br label %221

196:                                              ; preds = %182
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds %struct.RangeTblEntry, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @checkExprHasSubLink(ptr noundef %199)
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.Query, ptr %201, i32 0, i32 10
  %203 = zext i1 %200 to i8
  store i8 %203, ptr %202, align 1
  br label %221

204:                                              ; preds = %182
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds %struct.RangeTblEntry, ptr %205, i32 0, i32 17
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @checkExprHasSubLink(ptr noundef %207)
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.Query, ptr %209, i32 0, i32 10
  %211 = zext i1 %208 to i8
  store i8 %211, ptr %210, align 1
  br label %221

212:                                              ; preds = %182
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds %struct.RangeTblEntry, ptr %213, i32 0, i32 18
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @checkExprHasSubLink(ptr noundef %215)
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.Query, ptr %217, i32 0, i32 10
  %219 = zext i1 %216 to i8
  store i8 %219, ptr %218, align 1
  br label %221

220:                                              ; preds = %182
  br label %221

221:                                              ; preds = %220, %212, %204, %196, %188
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds %struct.RangeTblEntry, ptr %222, i32 0, i32 32
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 @checkExprHasSubLink(ptr noundef %224)
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.Query, ptr %227, i32 0, i32 10
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = or i32 %231, %226
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %228, align 1
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.Query, ptr %235, i32 0, i32 10
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %240

239:                                              ; preds = %221
  br label %245

240:                                              ; preds = %221
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %157, !llvm.loop !68

245:                                              ; preds = %239, %179
  br label %246

246:                                              ; preds = %245, %146, %117
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.Query, ptr %247, i32 0, i32 15
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.Query, ptr %252, i32 0, i32 15
  %254 = load i8, ptr %253, align 4
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = or i32 %256, %251
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %253, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.Query, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 6
  br i1 %263, label %264, label %340

264:                                              ; preds = %246
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.Query, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %10, align 4
  %269 = call zeroext i1 @rangeTableEntry_used(ptr noundef %267, i32 noundef %268, i32 noundef 0)
  br i1 %269, label %284, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call zeroext i1 @rangeTableEntry_used(ptr noundef %271, i32 noundef %272, i32 noundef 0)
  br i1 %273, label %282, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.Query, ptr %275, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.FromExpr, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %10, align 4
  %281 = call zeroext i1 @rangeTableEntry_used(ptr noundef %279, i32 noundef %280, i32 noundef 0)
  br label %282

282:                                              ; preds = %274, %270
  %283 = phi i1 [ true, %270 ], [ %281, %274 ]
  br label %284

284:                                              ; preds = %282, %264
  %285 = phi i1 [ false, %264 ], [ %283, %282 ]
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %26, align 1
  %287 = load ptr, ptr %7, align 8
  %288 = load i8, ptr %26, align 1
  %289 = trunc i8 %288 to i1
  %290 = xor i1 %289, true
  %291 = load i32, ptr %10, align 4
  %292 = call ptr @adjustJoinTreeList(ptr noundef %287, i1 noundef zeroext %290, i32 noundef %291)
  store ptr %292, ptr %27, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %339

295:                                              ; preds = %284
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.Query, ptr %296, i32 0, i32 39
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %303, label %306, label %309

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %309

306:                                              ; preds = %304, %302
  %307 = call i32 @errcode(i32 noundef 1088)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 539, ptr noundef @__func__.rewriteRuleAction)
  br label %309

309:                                              ; preds = %306, %304, %302
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %295
  %312 = load ptr, ptr %27, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct.Query, ptr %313, i32 0, i32 20
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.FromExpr, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @list_concat(ptr noundef %312, ptr noundef %317)
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.Query, ptr %319, i32 0, i32 20
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.FromExpr, ptr %321, i32 0, i32 1
  store ptr %318, ptr %322, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.Query, ptr %323, i32 0, i32 10
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %338

327:                                              ; preds = %311
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.Query, ptr %328, i32 0, i32 10
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %338, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %27, align 8
  %334 = call zeroext i1 @checkExprHasSubLink(ptr noundef %333)
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.Query, ptr %335, i32 0, i32 10
  %337 = zext i1 %334 to i8
  store i8 %337, ptr %336, align 1
  br label %338

338:                                              ; preds = %332, %327, %311
  br label %339

339:                                              ; preds = %338, %284
  br label %340

340:                                              ; preds = %339, %246
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.Query, ptr %341, i32 0, i32 17
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %506

345:                                              ; preds = %340
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.Query, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 6
  br i1 %349, label %350, label %506

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.Query, ptr %352, i32 0, i32 17
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %351, align 8
  %355 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %355, align 8
  br label %356

356:                                              ; preds = %445, %350
  %357 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %377

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.List, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %360
  %369 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.List, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr %union.ListCell, ptr %372, i64 %375
  store ptr %376, ptr %19, align 8
  br label %378

377:                                              ; preds = %360, %356
  store ptr null, ptr %19, align 8
  br label %378

378:                                              ; preds = %377, %368
  %379 = phi i32 [ 1, %368 ], [ 0, %377 ]
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %449

381:                                              ; preds = %378
  %382 = load ptr, ptr %19, align 8
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %29, align 8
  %384 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds %struct.Query, ptr %385, i32 0, i32 17
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %384, align 8
  %388 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %388, align 8
  br label %389

389:                                              ; preds = %440, %381
  %390 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %410

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.List, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.List, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr %union.ListCell, ptr %405, i64 %408
  store ptr %409, ptr %30, align 8
  br label %411

410:                                              ; preds = %393, %389
  store ptr null, ptr %30, align 8
  br label %411

411:                                              ; preds = %410, %401
  %412 = phi i32 [ 1, %401 ], [ 0, %410 ]
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %411
  %415 = load ptr, ptr %30, align 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %32, align 8
  %417 = load ptr, ptr %29, align 8
  %418 = getelementptr inbounds %struct.CommonTableExpr, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %32, align 8
  %421 = getelementptr inbounds %struct.CommonTableExpr, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @strcmp(ptr noundef %419, ptr noundef %422) #6
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %414
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %428, label %431, label %437

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %437

431:                                              ; preds = %429, %427
  %432 = call i32 @errcode(i32 noundef 1088)
  %433 = load ptr, ptr %29, align 8
  %434 = getelementptr inbounds %struct.CommonTableExpr, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %435)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.rewriteRuleAction)
  br label %437

437:                                              ; preds = %431, %429, %427
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438, %414
  br label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  br label %389, !llvm.loop !69

444:                                              ; preds = %411
  br label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 8
  br label %356, !llvm.loop !70

449:                                              ; preds = %378
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds %struct.Query, ptr %450, i32 0, i32 17
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.Query, ptr %453, i32 0, i32 17
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @copyObjectImpl(ptr noundef %455)
  %457 = call ptr @list_concat(ptr noundef %452, ptr noundef %456)
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.Query, ptr %458, i32 0, i32 17
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.Query, ptr %460, i32 0, i32 12
  %462 = load i8, ptr %461, align 1
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i32
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct.Query, ptr %465, i32 0, i32 12
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i32
  %470 = or i32 %469, %464
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %466, align 1
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.Query, ptr %473, i32 0, i32 13
  %475 = load i8, ptr %474, align 2
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i32
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.Query, ptr %478, i32 0, i32 13
  %480 = load i8, ptr %479, align 2
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i32
  %483 = or i32 %482, %477
  %484 = icmp ne i32 %483, 0
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %479, align 2
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds %struct.Query, ptr %486, i32 0, i32 13
  %488 = load i8, ptr %487, align 2
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %505

490:                                              ; preds = %449
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %16, align 8
  %493 = icmp ne ptr %491, %492
  br i1 %493, label %494, label %505

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br i1 true, label %496, label %498

496:                                              ; preds = %495
  %497 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %497, label %500, label %503

498:                                              ; preds = %495
  %499 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %499, label %500, label %503

500:                                              ; preds = %498, %496
  %501 = call i32 @errcode(i32 noundef 1088)
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.rewriteRuleAction)
  br label %503

503:                                              ; preds = %500, %498, %496
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504, %490, %449
  br label %506

506:                                              ; preds = %505, %345, %340
  %507 = load ptr, ptr %16, align 8
  %508 = load ptr, ptr %9, align 8
  call void @AddQual(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %16, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.Query, ptr %510, i32 0, i32 20
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.FromExpr, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  call void @AddQual(ptr noundef %509, ptr noundef %514)
  %515 = load i32, ptr %11, align 4
  %516 = icmp eq i32 %515, 3
  br i1 %516, label %520, label %517

517:                                              ; preds = %506
  %518 = load i32, ptr %11, align 4
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %550

520:                                              ; preds = %517, %506
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds %struct.Query, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = icmp ne i32 %523, 6
  br i1 %524, label %525, label %550

525:                                              ; preds = %520
  %526 = load ptr, ptr %16, align 8
  %527 = load i32, ptr %14, align 4
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr inbounds %struct.Query, ptr %528, i32 0, i32 18
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %14, align 4
  %532 = sub i32 %531, 1
  %533 = call ptr @list_nth(ptr noundef %530, i32 noundef %532)
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.Query, ptr %534, i32 0, i32 24
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %11, align 4
  %538 = icmp eq i32 %537, 2
  %539 = select i1 %538, i32 1, i32 2
  %540 = load i32, ptr %13, align 4
  %541 = call ptr @ReplaceVarsFromTargetList(ptr noundef %526, i32 noundef %527, i32 noundef 0, ptr noundef %533, ptr noundef %536, i32 noundef %539, i32 noundef %540, ptr noundef null)
  store ptr %541, ptr %16, align 8
  %542 = load ptr, ptr %17, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %525
  %545 = load ptr, ptr %16, align 8
  %546 = load ptr, ptr %17, align 8
  store ptr %545, ptr %546, align 8
  br label %549

547:                                              ; preds = %525
  %548 = load ptr, ptr %16, align 8
  store ptr %548, ptr %8, align 8
  br label %549

549:                                              ; preds = %547, %544
  br label %550

550:                                              ; preds = %549, %520, %517
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct.Query, ptr %551, i32 0, i32 27
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.Query, ptr %556, i32 0, i32 27
  store ptr null, ptr %557, align 8
  br label %621

558:                                              ; preds = %550
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.Query, ptr %559, i32 0, i32 27
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %620

563:                                              ; preds = %558
  %564 = load ptr, ptr %12, align 8
  %565 = load i8, ptr %564, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %578

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  br i1 true, label %569, label %571

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %570, label %573, label %576

571:                                              ; preds = %568
  %572 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %572, label %573, label %576

573:                                              ; preds = %571, %569
  %574 = call i32 @errcode(i32 noundef 1088)
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 663, ptr noundef @__func__.rewriteRuleAction)
  br label %576

576:                                              ; preds = %573, %571, %569
  unreachable

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577, %563
  %579 = load ptr, ptr %12, align 8
  store i8 1, ptr %579, align 1
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds %struct.Query, ptr %580, i32 0, i32 27
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.Query, ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %struct.Query, ptr %586, i32 0, i32 18
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct.Query, ptr %589, i32 0, i32 6
  %591 = load i32, ptr %590, align 8
  %592 = sub i32 %591, 1
  %593 = call ptr @list_nth(ptr noundef %588, i32 noundef %592)
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %struct.Query, ptr %594, i32 0, i32 27
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.Query, ptr %597, i32 0, i32 10
  %599 = call ptr @ReplaceVarsFromTargetList(ptr noundef %582, i32 noundef %585, i32 noundef 0, ptr noundef %593, ptr noundef %596, i32 noundef 0, i32 noundef 0, ptr noundef %598)
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %struct.Query, ptr %600, i32 0, i32 27
  store ptr %599, ptr %601, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.Query, ptr %602, i32 0, i32 10
  %604 = load i8, ptr %603, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %619

606:                                              ; preds = %578
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.Query, ptr %607, i32 0, i32 10
  %609 = load i8, ptr %608, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %619, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.Query, ptr %612, i32 0, i32 27
  %614 = load ptr, ptr %613, align 8
  %615 = call zeroext i1 @checkExprHasSubLink(ptr noundef %614)
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.Query, ptr %616, i32 0, i32 10
  %618 = zext i1 %615 to i8
  store i8 %618, ptr %617, align 1
  br label %619

619:                                              ; preds = %611, %606, %578
  br label %620

620:                                              ; preds = %619, %558
  br label %621

621:                                              ; preds = %620, %555
  %622 = load ptr, ptr %8, align 8
  ret ptr %622
}

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @AddInvertedQual(ptr noundef, ptr noundef) #1

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) #1

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) #1

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @checkExprHasSubLink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @adjustJoinTreeList(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Query, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FromExpr, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @copyObjectImpl(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %75

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %70, %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 55
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.RangeTblRef, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = call ptr @list_delete_nth_cell(ptr noundef %63, i32 noundef %65)
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  store ptr %67, ptr %7, align 8
  br label %74

69:                                               ; preds = %56, %49
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %24, !llvm.loop !71

74:                                               ; preds = %62, %46
  br label %75

75:                                               ; preds = %74, %3
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @AddQual(ptr noundef, ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @make_parsestate(ptr noundef) #1

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

declare ptr @BuildOnConflictExcludedTargetlist(ptr noundef, i32 noundef) #1

declare ptr @rewriteSearchAndCycle(ptr noundef) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.RewriteRule, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1746, ptr noundef @__func__.ApplyRetrieveRule)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RewriteRule, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1748, ptr noundef @__func__.ApplyRetrieveRule)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Query, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %146

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %6, align 8
  br label %238

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Query, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Query, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Query, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %131

77:                                               ; preds = %72, %67, %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Query, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %81, 1
  %83 = call ptr @list_nth(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @copyObjectImpl(ptr noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Query, ptr %91, i32 0, i32 18
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Query, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @list_length(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Query, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Query, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @copyObjectImpl(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Query, ptr %103, i32 0, i32 27
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Query, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Query, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  call void @ChangeVarNodes(ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @makeWholeRowVar(ptr noundef %112, i32 noundef %113, i32 noundef 0, i1 noundef zeroext false)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Query, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @list_length(ptr noundef %118)
  %120 = add i32 %119, 1
  %121 = trunc i32 %120 to i16
  %122 = call ptr @pstrdup(ptr noundef @.str.78)
  %123 = call ptr @makeTargetEntry(ptr noundef %115, i16 noundef signext %121, ptr noundef %122, i1 noundef zeroext true)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Query, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Query, ptr %129, i32 0, i32 24
  store ptr %128, ptr %130, align 8
  br label %144

131:                                              ; preds = %72
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %134, label %137, label %142

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %142

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Query, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1816, ptr noundef @__func__.ApplyRetrieveRule)
  br label %142

142:                                              ; preds = %137, %135, %133
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %77
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %49
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @get_parse_rowmark(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.RewriteRule, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @list_nth_cell(ptr noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @copyObjectImpl(ptr noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  call void @AcquireRewriteLocks(ptr noundef %156, i1 noundef zeroext true, i1 noundef zeroext %158)
  %159 = load ptr, ptr %14, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %146
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.Query, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.RowMarkClause, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.RowMarkClause, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  call void @markQueryForLocking(ptr noundef %162, ptr noundef %165, i32 noundef %168, i32 noundef %171, i1 noundef zeroext true)
  br label %172

172:                                              ; preds = %161, %146
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call ptr @fireRIRrules(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Query, ptr %176, i32 0, i32 18
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sub i32 %179, 1
  %181 = call ptr @list_nth(ptr noundef %178, i32 noundef %180)
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.RangeTblEntry, ptr %182, i32 0, i32 1
  store i32 1, ptr %183, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.RangeTblEntry, ptr %185, i32 0, i32 7
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.RelationData, ptr %187, i32 0, i32 44
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %172
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.RelationData, ptr %192, i32 0, i32 44
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ViewOptions, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 4
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  br label %200

199:                                              ; preds = %172
  br label %200

200:                                              ; preds = %199, %191
  %201 = phi i32 [ %198, %191 ], [ 0, %199 ]
  %202 = icmp ne i32 %201, 0
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.RangeTblEntry, ptr %203, i32 0, i32 8
  %205 = zext i1 %202 to i8
  store i8 %205, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.RangeTblEntry, ptr %206, i32 0, i32 5
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.RangeTblEntry, ptr %208, i32 0, i32 30
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.Query, ptr %210, i32 0, i32 24
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @ExecCleanTargetListLength(ptr noundef %212)
  store i32 %213, ptr %15, align 4
  br label %214

214:                                              ; preds = %223, %200
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.RangeTblEntry, ptr %215, i32 0, i32 28
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Alias, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @list_length(ptr noundef %219)
  %221 = load i32, ptr %15, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %214
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.RangeTblEntry, ptr %224, i32 0, i32 28
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Alias, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @pstrdup(ptr noundef @.str.79)
  %230 = call ptr @makeString(ptr noundef %229)
  %231 = call ptr @lappend(ptr noundef %228, ptr noundef %230)
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.RangeTblEntry, ptr %232, i32 0, i32 28
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Alias, ptr %234, i32 0, i32 2
  store ptr %231, ptr %235, align 8
  br label %214, !llvm.loop !72

236:                                              ; preds = %214
  %237 = load ptr, ptr %7, align 8
  store ptr %237, ptr %6, align 8
  br label %238

238:                                              ; preds = %236, %60
  %239 = load ptr, ptr %6, align 8
  ret ptr %239
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
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.SubLink, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @fireRIRrules(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SubLink, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %25, ptr noundef @fireRIRonSubLink, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %24, %9
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare void @get_row_security_policies(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

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
  br label %169

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 55
  br i1 %26, label %27, label %81

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RangeTblRef, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @list_nth(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  call void @applyLockingClause(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @getRTEPermissionInfo(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 4
  store i64 %56, ptr %54, align 8
  br label %80

57:                                               ; preds = %27
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.RangeTblEntry, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  call void @applyLockingClause(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i1 noundef zeroext %68)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.RangeTblEntry, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.RangeTblEntry, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Query, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  call void @markQueryForLocking(ptr noundef %71, ptr noundef %76, i32 noundef %77, i32 noundef %78, i1 noundef zeroext true)
  br label %79

79:                                               ; preds = %62, %57
  br label %80

80:                                               ; preds = %79, %41
  br label %169

81:                                               ; preds = %22
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 57
  br i1 %85, label %86, label %131

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %14, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.FromExpr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %126, %86
  %94 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %15, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %15, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  call void @markQueryForLocking(ptr noundef %119, ptr noundef %121, i32 noundef %122, i32 noundef %123, i1 noundef zeroext %125)
  br label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %93, !llvm.loop !73

130:                                              ; preds = %115
  br label %168

131:                                              ; preds = %81
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Node, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 56
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.JoinExpr, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  call void @markQueryForLocking(ptr noundef %138, ptr noundef %141, i32 noundef %142, i32 noundef %143, i1 noundef zeroext %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.JoinExpr, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %9, align 4
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  call void @markQueryForLocking(ptr noundef %146, ptr noundef %149, i32 noundef %150, i32 noundef %151, i1 noundef zeroext %153)
  br label %167

154:                                              ; preds = %131
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %157, label %160, label %165

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %165

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, i32 noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1946, ptr noundef @__func__.markQueryForLocking)
  br label %165

165:                                              ; preds = %160, %158, %156
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %136
  br label %168

168:                                              ; preds = %167, %130
  br label %169

169:                                              ; preds = %168, %80, %21
  ret void
}

declare i32 @ExecCleanTargetListLength(ptr noundef) #1

declare ptr @makeString(ptr noundef) #1

declare void @applyLockingClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
