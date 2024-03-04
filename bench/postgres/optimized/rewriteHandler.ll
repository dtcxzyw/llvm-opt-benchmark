; ModuleID = 'bench/postgres/original/rewriteHandler.ll'
source_filename = "bench/postgres/original/rewriteHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.acquireLocksOnSubLinks_context = type { i8 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
@SessionReplicationRole = external local_unnamed_addr global i32, align 4
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
@switch.table.RewriteQuery = private unnamed_addr constant [6 x i64] [i64 24, i64 24, i64 24, i64 96, i64 112, i64 120], align 8

; Function Attrs: nounwind uwtable
define dso_local void @AcquireRewriteLocks(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph143, label %._crit_edge119

.lr.ph143:                                        ; preds = %.lr.ph118, %76
  %indvars.iv131142 = phi i64 [ %indvars.iv.next132, %76 ], [ 0, %.lr.ph118 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv131142
  %14 = load ptr, ptr %13, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131142, 1
  %indvars = trunc i64 %indvars.iv.next132 to i32
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %76 [
    i32 0, label %17
    i32 2, label %32
    i32 1, label %68
  ]

17:                                               ; preds = %.lr.ph143
  br i1 %1, label %18, label %23

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond = select i1 %2, i1 %21, i1 false
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %19, align 8
  br label %23

23:                                               ; preds = %18, %22, %17
  %.072 = phi i32 [ 1, %17 ], [ 2, %22 ], [ %20, %18 ]
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @table_open(i32 noundef %25, i32 noundef %.072) #11
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %14, i64 12
  store i8 %30, ptr %31, align 4
  tail call void @table_close(ptr noundef %26, i32 noundef 0) #11
  br label %76

32:                                               ; preds = %.lr.ph143
  %33 = getelementptr inbounds i8, ptr %14, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %.071100112 = phi ptr [ %64, %63 ], [ null, %.lr.ph ]
  %.068101111 = phi i32 [ %.270, %63 ], [ 0, %.lr.ph ]
  %.066102110 = phi ptr [ %.2, %63 ], [ null, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @strip_implicit_coercions(ptr noundef %41) #11
  %.not85 = icmp eq ptr %42, null
  br i1 %.not85, label %63, label %43

43:                                               ; preds = %.lr.ph113
  %44 = load i32, ptr %42, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %.not86 = icmp eq i32 %48, %.068101111
  br i1 %.not86, label %59, label %49

49:                                               ; preds = %46
  %.not87 = icmp ult i32 %48, %indvars
  br i1 %.not87, label %52, label %.split

.split:                                           ; preds = %49
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %48, i32 noundef %indvars) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.AcquireRewriteLocks) #11
  unreachable

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = add i32 %48, -1
  %55 = getelementptr i8, ptr %53, i64 16
  %.val = load ptr, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr %union.ListCell, ptr %.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %52, %46
  %.169 = phi i32 [ %48, %52 ], [ %.068101111, %46 ]
  %.167 = phi ptr [ %58, %52 ], [ %.066102110, %46 ]
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = tail call zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %.167, i16 noundef signext %61) #11
  %spec.select = select i1 %62, ptr null, ptr %41
  br label %63

63:                                               ; preds = %59, %43, %.lr.ph113
  %.270 = phi i32 [ %.068101111, %43 ], [ %.068101111, %.lr.ph113 ], [ %.169, %59 ]
  %.2 = phi ptr [ %.066102110, %43 ], [ %.066102110, %.lr.ph113 ], [ %.167, %59 ]
  %.064 = phi ptr [ %41, %43 ], [ %41, %.lr.ph113 ], [ %spec.select, %59 ]
  %64 = tail call ptr @lappend(ptr noundef %.071100112, ptr noundef %.064) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %35, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph113, label %._crit_edge

._crit_edge:                                      ; preds = %63, %.lr.ph, %32
  %.071.lcssa = phi ptr [ null, %32 ], [ null, %.lr.ph ], [ %64, %63 ]
  store ptr %.071.lcssa, ptr %33, align 8
  br label %76

68:                                               ; preds = %.lr.ph143
  %69 = getelementptr inbounds i8, ptr %14, i64 40
  %70 = load ptr, ptr %69, align 8
  br i1 %2, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %indvars) #11
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ true, %68 ], [ %73, %71 ]
  tail call void @AcquireRewriteLocks(ptr noundef %70, i1 noundef zeroext %1, i1 noundef zeroext %75)
  br label %76

76:                                               ; preds = %23, %._crit_edge, %74, %.lr.ph143
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next132, %78
  br i1 %79, label %.lr.ph143, label %._crit_edge119

._crit_edge119:                                   ; preds = %76, %.lr.ph118, %3
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %.not80 = icmp eq ptr %81, null
  br i1 %.not80, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge119
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph127, label %._crit_edge124

.lr.ph127:                                        ; preds = %.lr.ph123, %.lr.ph127
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph127 ], [ 0, %.lr.ph123 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv136
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void @AcquireRewriteLocks(ptr noundef %90, i1 noundef zeroext %1, i1 noundef zeroext false)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %91 = load i32, ptr %82, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next137, %92
  br i1 %93, label %.lr.ph127, label %._crit_edge124

._crit_edge124:                                   ; preds = %.lr.ph127, %.lr.ph123, %._crit_edge119
  %94 = getelementptr inbounds i8, ptr %0, i64 47
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not82 = icmp eq i8 %96, 0
  br i1 %.not82, label %99, label %97

97:                                               ; preds = %._crit_edge124
  %98 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #11
  br label %99

99:                                               ; preds = %97, %._crit_edge124
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strip_implicit_coercions(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_rte_attribute_is_dropped(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @acquireLocksOnSubLinks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  tail call void @AcquireRewriteLocks(ptr noundef %9, i1 noundef zeroext %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %7, %4
  %14 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %2, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_column_default(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %5, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 93
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %38, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @palloc0(i64 noundef 12) #11
  store i32 52, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 127
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not43 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  br i1 %.not43, label %32, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @get_partition_ancestors(i32 noundef %23) #11
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 16
  %.val44 = load ptr, ptr %27, align 8
  %28 = add i32 %.val, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %.val44, i64 %29
  %31 = load i32, ptr %30, align 8
  tail call void @list_free(ptr noundef %25) #11
  br label %32

32:                                               ; preds = %15, %24
  %.037 = phi i32 [ %31, %24 ], [ %23, %15 ]
  %33 = trunc i32 %1 to i16
  %34 = tail call i32 @getIdentitySequence(i32 noundef %.037, i16 noundef signext %33, i1 noundef zeroext false) #11
  %35 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %36, ptr %37, align 4
  br label %.thread46

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %8, i64 91
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not41 = icmp eq i8 %41, 0
  br i1 %.not41, label %52, label %42

42:                                               ; preds = %38
  %43 = trunc i32 %1 to i16
  %44 = tail call ptr @TupleDescGetDefault(ptr noundef nonnull %4, i16 noundef signext %43) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread48

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull %50) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.build_column_default) #11
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %8, i64 94
  %54 = load i8, ptr %53, align 2
  %.not42 = icmp eq i8 %54, 0
  br i1 %.not42, label %55, label %.thread46

55:                                               ; preds = %52
  %56 = tail call ptr @get_typdefault(i32 noundef %10) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread46, label %.thread48

.thread48:                                        ; preds = %42, %55
  %.150 = phi ptr [ %56, %55 ], [ %44, %42 ]
  %58 = tail call i32 @exprType(ptr noundef nonnull %.150) #11
  %59 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %.150, i32 noundef %58, i32 noundef %10, i32 noundef %12, i32 noundef 1, i32 noundef 2, i32 noundef -1) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread46

61:                                               ; preds = %.thread48
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 67141764) #11
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  %65 = tail call ptr @format_type_be(i32 noundef %10) #11
  %66 = tail call ptr @format_type_be(i32 noundef %58) #11
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %64, ptr noundef %65, ptr noundef %66) #11
  %68 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.build_column_default) #11
  unreachable

.thread46:                                        ; preds = %52, %.thread48, %55, %32
  %.0 = phi ptr [ %16, %32 ], [ null, %55 ], [ %59, %.thread48 ], [ null, %52 ]
  ret ptr %.0
}

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @getIdentitySequence(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @TupleDescGetDefault(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @get_typdefault(i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_view_query(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !5

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %8

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %22, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %15, %list_length.exit
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2462, ptr noundef nonnull @__func__.get_view_query) #11
  unreachable

22:                                               ; preds = %list_length.exit
  %23 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %.val, align 8
  ret ptr %24

._crit_edge:                                      ; preds = %8, %1
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2468, ptr noundef nonnull @__func__.get_view_query) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @view_has_instead_trigger(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.fr = freeze ptr %5
  switch i32 %1, label %54 [
    i32 3, label %20
    i32 2, label %25
    i32 4, label %30
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %3
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %.not27 = icmp eq ptr %.fr, null
  %9 = getelementptr inbounds i8, ptr %.fr, i64 24
  %10 = getelementptr inbounds i8, ptr %.fr, i64 19
  %11 = getelementptr inbounds i8, ptr %.fr, i64 14
  %12 = icmp sgt i32 %7, 0
  br i1 %.not27, label %.lr.ph.split.us.split, label %.lr.ph.split.split.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %12, label %.lr.ph153.split.us.split.us.preheader, label %.critedge

.lr.ph153.split.us.split.us.preheader:            ; preds = %.lr.ph.split.us.split
  %13 = load ptr, ptr %8, align 8
  %wide.trip.count253 = zext nneg i32 %7 to i64
  br label %.lr.ph153.split.us.split.us

.lr.ph153.split.us.split.us:                      ; preds = %.lr.ph153.split.us.split.us.preheader, %18
  %indvars.iv250 = phi i64 [ 0, %.lr.ph153.split.us.split.us.preheader ], [ %indvars.iv.next251, %18 ]
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv250
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.split.us [
    i32 3, label %.critedge
    i32 2, label %.critedge
    i32 4, label %.critedge
    i32 7, label %18
  ]

18:                                               ; preds = %.lr.ph153.split.us.split.us
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.critedge, label %.lr.ph153.split.us.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph
  br i1 %12, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %.lr.ph.split.split.split.split
  %19 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %35

20:                                               ; preds = %3
  %.not37 = icmp eq ptr %.fr, null
  br i1 %.not37, label %57, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.fr, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %.not38 = icmp eq i8 %24, 0
  br i1 %.not38, label %57, label %.critedge

25:                                               ; preds = %3
  %.not35 = icmp eq ptr %.fr, null
  br i1 %.not35, label %57, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.fr, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not36 = icmp eq i8 %29, 0
  br i1 %.not36, label %57, label %.critedge

30:                                               ; preds = %3
  %.not33 = icmp eq ptr %.fr, null
  br i1 %.not33, label %57, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.fr, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not34 = icmp eq i8 %34, 0
  br i1 %.not34, label %57, label %.critedge

35:                                               ; preds = %.lr.ph111, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %53 ]
  %36 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %.split.us [
    i32 3, label %40
    i32 2, label %43
    i32 4, label %46
    i32 7, label %53
  ]

40:                                               ; preds = %35
  %41 = load i8, ptr %11, align 2
  %42 = and i8 %41, 1
  %.not32 = icmp eq i8 %42, 0
  br i1 %.not32, label %.critedge, label %53

43:                                               ; preds = %35
  %44 = load i8, ptr %10, align 1
  %45 = and i8 %44, 1
  %.not30 = icmp eq i8 %45, 0
  br i1 %.not30, label %.critedge, label %53

46:                                               ; preds = %35
  %47 = load i8, ptr %9, align 8
  %48 = and i8 %47, 1
  %.not28 = icmp eq i8 %48, 0
  br i1 %.not28, label %.critedge, label %53

.split.us:                                        ; preds = %35, %.lr.ph153.split.us.split.us
  %.us-phi57 = phi ptr [ %15, %.lr.ph153.split.us.split.us ], [ %37, %35 ]
  %49 = getelementptr inbounds i8, ptr %.us-phi57, i64 8
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %49, align 8
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %51) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2526, ptr noundef nonnull @__func__.view_has_instead_trigger) #11
  unreachable

53:                                               ; preds = %40, %43, %46, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %35

54:                                               ; preds = %3
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @__func__.view_has_instead_trigger) #11
  unreachable

57:                                               ; preds = %30, %31, %25, %26, %20, %21
  br label %.critedge

.critedge:                                        ; preds = %40, %43, %46, %53, %.lr.ph153.split.us.split.us, %.lr.ph153.split.us.split.us, %.lr.ph153.split.us.split.us, %18, %.preheader, %.lr.ph.split.split.split.split, %.lr.ph.split.us.split, %31, %26, %21, %57
  %.0 = phi i1 [ false, %57 ], [ true, %21 ], [ true, %26 ], [ true, %31 ], [ true, %.preheader ], [ true, %.lr.ph.split.us.split ], [ true, %.lr.ph.split.split.split.split ], [ false, %.lr.ph153.split.us.split.us ], [ false, %.lr.ph153.split.us.split.us ], [ false, %.lr.ph153.split.us.split.us ], [ true, %18 ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ true, %53 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @view_query_is_auto_updatable(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %.not43 = icmp eq i8 %29, 0
  br i1 %.not43, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 45
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not44 = icmp eq i8 %33, 0
  br i1 %.not44, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 46
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %.not45 = icmp eq i8 %37, 0
  br i1 %.not45, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %38
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not46 = icmp eq i32 %44, 1
  br i1 %.not46, label %45, label %.critedge

45:                                               ; preds = %list_length.exit
  %46 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %.val, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 55
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  %56 = getelementptr i8, ptr %52, i64 16
  %.val55 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr %union.ListCell, ptr %.val55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %.not47 = icmp eq i32 %61, 0
  br i1 %.not47, label %62, label %.critedge

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %59, i64 12
  %64 = load i8, ptr %63, align 4
  %65 = add i8 %64, -102
  %66 = tail call i8 @llvm.fshl.i8(i8 %65, i8 %65, i8 7)
  switch i8 %66, label %.critedge [
    i8 6, label %67
    i8 0, label %67
    i8 8, label %67
    i8 5, label %67
  ]

67:                                               ; preds = %62, %62, %62, %62
  %68 = getelementptr inbounds i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not52 = icmp eq ptr %69, null
  %brmerge.not = and i1 %.not52, %1
  %.str.19.mux = select i1 %.not52, ptr null, ptr @.str.19
  br i1 %brmerge.not, label %70, label %.critedge

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %.not53 = icmp eq ptr %72, null
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %.lr.ph
  %77 = load ptr, ptr %73, align 8
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %79

79:                                               ; preds = %.lr.ph70, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %78 ]
  %80 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %.val56 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %81, i64 42
  %.val57 = load i8, ptr %83, align 2
  %84 = tail call fastcc ptr @view_col_is_auto_updatable(ptr noundef nonnull %47, ptr %.val56, i8 %.val57)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %78

.critedge:                                        ; preds = %79, %78, %70, %.lr.ph, %67, %38, %50, %62, %45, %list_length.exit, %34, %30, %26, %20, %23, %17, %14, %11, %5, %8, %2
  %.0 = phi ptr [ @.str.9, %2 ], [ @.str.10, %8 ], [ @.str.10, %5 ], [ @.str.11, %11 ], [ @.str.12, %14 ], [ @.str.13, %17 ], [ @.str.14, %23 ], [ @.str.14, %20 ], [ @.str.15, %26 ], [ @.str.16, %30 ], [ @.str.17, %34 ], [ @.str.18, %list_length.exit ], [ @.str.18, %45 ], [ @.str.18, %62 ], [ @.str.18, %50 ], [ %.str.19.mux, %67 ], [ @.str.18, %38 ], [ @.str.20, %70 ], [ @.str.20, %.lr.ph ], [ null, %79 ], [ @.str.20, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @view_col_is_auto_updatable(ptr nocapture noundef readonly %0, ptr nocapture readonly %.8.val, i8 %.42.val) unnamed_addr #4 {
  %2 = and i8 %.42.val, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %20

3:                                                ; preds = %1
  %4 = load i32, ptr %.8.val, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not10 = icmp eq i32 %8, %10
  br i1 %.not10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %.8.val, i64 32
  %13 = load i32, ptr %12, align 8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = icmp slt i16 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = icmp eq i16 %16, 0
  %.str.34. = select i1 %19, ptr @.str.34, ptr null
  br label %20

20:                                               ; preds = %18, %14, %3, %6, %11, %1
  %.0 = phi ptr [ @.str.31, %1 ], [ @.str.32, %11 ], [ @.str.32, %6 ], [ @.str.32, %3 ], [ @.str.33, %14 ], [ %.str.34., %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @relation_is_updatable(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  tail call void @check_stack_depth() #11
  %6 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef 1) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @list_member_oid(ptr noundef %1, i32 noundef %10) #11
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %127

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %19 [
    i8 114, label %18
    i8 112, label %18
  ]

18:                                               ; preds = %13, %13
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %127

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %6, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %19
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.075102 = phi i32 [ 0, %.lr.ph ], [ %.176, %42 ]
  %27 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not97 = icmp eq i8 %31, 0
  br i1 %.not97, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, 28
  %41 = or i32 %40, %.075102
  br label %42

42:                                               ; preds = %26, %32, %36
  %.176 = phi i32 [ %41, %36 ], [ %.075102, %32 ], [ %.075102, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %42
  %43 = icmp eq i32 %.176, 28
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %127

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %19
  %.2 = phi i32 [ %.176, %._crit_edge ], [ 0, %19 ], [ 0, %.preheader ]
  br i1 %2, label %45, label %66

45:                                               ; preds = %._crit_edge.thread
  %46 = getelementptr inbounds i8, ptr %6, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not86 = icmp eq ptr %47, null
  br i1 %.not86, label %66, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = shl i8 %50, 3
  %52 = and i8 %51, 8
  %53 = getelementptr inbounds i8, ptr %47, i64 19
  %54 = load i8, ptr %53, align 1
  %55 = shl i8 %54, 2
  %56 = and i8 %55, 4
  %57 = or disjoint i8 %56, %52
  %58 = getelementptr inbounds i8, ptr %47, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = shl i8 %59, 4
  %61 = and i8 %60, 16
  %62 = or disjoint i8 %57, %61
  %63 = zext nneg i8 %62 to i32
  %.5 = or i32 %.2, %63
  %64 = icmp eq i32 %.5, 28
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %127

66:                                               ; preds = %45, %48, %._crit_edge.thread
  %.6 = phi i32 [ %.5, %48 ], [ %.2, %45 ], [ %.2, %._crit_edge.thread ]
  switch i8 %17, label %126 [
    i8 102, label %67
    i8 118, label %85
  ]

67:                                               ; preds = %66
  %68 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %6, i1 noundef zeroext false) #11
  %69 = getelementptr inbounds i8, ptr %68, i64 168
  %70 = load ptr, ptr %69, align 8
  %.not93 = icmp eq ptr %70, null
  br i1 %.not93, label %74, label %71

71:                                               ; preds = %67
  %72 = tail call i32 %70(ptr noundef nonnull %6) #11
  %73 = or i32 %72, %.6
  br label %84

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %68, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not94 = icmp eq ptr %76, null
  %77 = or i32 %.6, 8
  %spec.select98 = select i1 %.not94, i32 %.6, i32 %77
  %78 = getelementptr inbounds i8, ptr %68, i64 128
  %79 = load ptr, ptr %78, align 8
  %.not95 = icmp eq ptr %79, null
  %80 = or i32 %spec.select98, 4
  %.8 = select i1 %.not95, i32 %spec.select98, i32 %80
  %81 = getelementptr inbounds i8, ptr %68, i64 136
  %82 = load ptr, ptr %81, align 8
  %.not96 = icmp eq ptr %82, null
  %83 = or i32 %.8, 16
  %spec.select99 = select i1 %.not96, i32 %.8, i32 %83
  br label %84

84:                                               ; preds = %74, %71
  %.9 = phi i32 [ %73, %71 ], [ %spec.select99, %74 ]
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %127

85:                                               ; preds = %66
  %86 = tail call ptr @get_view_query(ptr noundef nonnull %6)
  %87 = tail call ptr @view_query_is_auto_updatable(ptr noundef %86, i1 noundef zeroext false)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %126

89:                                               ; preds = %85
  call fastcc void @view_cols_are_auto_updatable(ptr noundef %86, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
  %.not90 = icmp eq ptr %3, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not90, label %92, label %90

90:                                               ; preds = %89
  %91 = call ptr @bms_int_members(ptr noundef %.pre, ptr noundef nonnull %3) #11
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi ptr [ %91, %90 ], [ %.pre, %89 ]
  %94 = icmp eq ptr %93, null
  %. = select i1 %94, i32 16, i32 28
  %95 = getelementptr inbounds i8, ptr %86, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %.val = load ptr, ptr %99, align 8
  %100 = load ptr, ptr %.val, align 8
  %101 = getelementptr inbounds i8, ptr %86, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  %106 = getelementptr i8, ptr %102, i64 16
  %.val100 = load ptr, ptr %106, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr %union.ListCell, ptr %.val100, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i8, ptr %110, align 4
  switch i8 %111, label %112 [
    i8 114, label %124
    i8 112, label %124
  ]

112:                                              ; preds = %92
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %9, align 8
  %116 = call ptr @lappend_oid(ptr noundef %1, i32 noundef %115) #11
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %86, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = call fastcc ptr @adjust_view_column_set(ptr noundef %117, ptr noundef %119)
  %121 = call i32 @relation_is_updatable(i32 noundef %114, ptr noundef %116, i1 noundef zeroext %2, ptr noundef %120)
  %122 = and i32 %121, %.
  %123 = call ptr @list_delete_last(ptr noundef %116) #11
  br label %124

124:                                              ; preds = %92, %92, %112
  %.1 = phi i32 [ %122, %112 ], [ %., %92 ], [ %., %92 ]
  %125 = or i32 %.1, %.6
  br label %126

126:                                              ; preds = %66, %85, %124
  %.10 = phi i32 [ %125, %124 ], [ %.6, %85 ], [ %.6, %66 ]
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %127

127:                                              ; preds = %4, %126, %84, %65, %44, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 28, %18 ], [ 28, %44 ], [ 28, %65 ], [ %.9, %84 ], [ %.10, %126 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @view_cols_are_auto_updatable(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %4
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %14, label %13

13:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %21, label %.lr.ph66, label %.thread

.lr.ph66:                                         ; preds = %.lr.ph.split.us.split, %view_col_is_auto_updatable.exit.us
  %22 = phi i32 [ %45, %view_col_is_auto_updatable.exit.us ], [ %20, %.lr.ph.split.us.split ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %view_col_is_auto_updatable.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.02542.us64 = phi i16 [ %26, %view_col_is_auto_updatable.exit.us ], [ 7, %.lr.ph.split.us.split ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv72
  %25 = load ptr, ptr %24, align 8
  %26 = add i16 %.02542.us64, 1
  %27 = getelementptr i8, ptr %25, i64 8
  %.val35.us = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 42
  %.val36.us = load i8, ptr %28, align 2
  %29 = and i8 %.val36.us, 1
  %.not.i.us = icmp eq i8 %29, 0
  br i1 %.not.i.us, label %30, label %select.unfold.us

30:                                               ; preds = %.lr.ph66
  %31 = load i32, ptr %.val35.us, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %select.unfold.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.val35.us, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %19, align 4
  %.not10.i.us = icmp eq i32 %35, %36
  br i1 %.not10.i.us, label %37, label %select.unfold.us

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.val35.us, i64 32
  %39 = load i32, ptr %38, align 8
  %.not11.i.us = icmp eq i32 %39, 0
  br i1 %.not11.i.us, label %40, label %select.unfold.us

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.val35.us, i64 8
  %42 = load i16, ptr %41, align 8
  %or.cond = icmp slt i16 %42, 1
  br i1 %or.cond, label %select.unfold.us, label %view_col_is_auto_updatable.exit.us

select.unfold.us:                                 ; preds = %40, %37, %33, %30, %.lr.ph66
  %43 = sext i16 %26 to i32
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %43, ptr noundef %1) #11
  br i1 %44, label %.split.us, label %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge

select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge: ; preds = %select.unfold.us
  %.pre = load i32, ptr %17, align 4
  br label %view_col_is_auto_updatable.exit.us

view_col_is_auto_updatable.exit.us:               ; preds = %40, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge
  %45 = phi i32 [ %.pre, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge ], [ %22, %40 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next73, %46
  br i1 %47, label %.lr.ph66, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %21, label %.lr.ph61, label %.thread

.lr.ph61:                                         ; preds = %.lr.ph.split.split, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph.split.split ]
  %.0254259 = phi i16 [ %51, %76 ], [ 7, %.lr.ph.split.split ]
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = add i16 %.0254259, 1
  %52 = getelementptr i8, ptr %50, i64 8
  %.val35 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %50, i64 42
  %.val36 = load i8, ptr %53, align 2
  %54 = and i8 %.val36, 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %55, label %select.unfold

55:                                               ; preds = %.lr.ph61
  %56 = load i32, ptr %.val35, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %select.unfold

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val35, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %19, align 4
  %.not10.i = icmp eq i32 %60, %61
  br i1 %.not10.i, label %62, label %select.unfold

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.val35, i64 32
  %64 = load i32, ptr %63, align 8
  %.not11.i = icmp eq i32 %64, 0
  br i1 %.not11.i, label %65, label %select.unfold

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.val35, i64 8
  %67 = load i16, ptr %66, align 8
  %or.cond6 = icmp slt i16 %67, 1
  br i1 %or.cond6, label %select.unfold, label %view_col_is_auto_updatable.exit

view_col_is_auto_updatable.exit:                  ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = sext i16 %51 to i32
  %70 = tail call ptr @bms_add_member(ptr noundef %68, i32 noundef %69) #11
  store ptr %70, ptr %2, align 8
  br label %76

select.unfold:                                    ; preds = %.lr.ph61, %62, %58, %55, %65
  %71 = sext i16 %51 to i32
  %72 = tail call zeroext i1 @bms_is_member(i32 noundef %71, ptr noundef %1) #11
  br i1 %72, label %.split.us, label %76

.split.us:                                        ; preds = %select.unfold, %select.unfold.us
  %.us-phi44 = phi ptr [ %25, %select.unfold.us ], [ %50, %select.unfold ]
  br i1 %.not32, label %.thread, label %73

73:                                               ; preds = %.split.us
  %74 = getelementptr inbounds i8, ptr %.us-phi44, i64 24
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %.thread

76:                                               ; preds = %view_col_is_auto_updatable.exit, %select.unfold
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph61, label %.thread

.thread:                                          ; preds = %76, %view_col_is_auto_updatable.exit.us, %14, %.lr.ph.split.split, %.lr.ph.split.us.split, %.split.us, %73
  ret void
}

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @adjust_view_column_set(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #11
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not30 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not30, label %.lr.ph46.split.us, label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46, %.thread.us
  %7 = phi i32 [ %28, %.thread.us ], [ %3, %.lr.ph46 ]
  %.045.us = phi ptr [ %.3.us, %.thread.us ], [ null, %.lr.ph46 ]
  %8 = trunc i32 %7 to i16
  %9 = add i16 %8, -7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.thread.us, label %11

11:                                               ; preds = %.lr.ph46.split.us
  %12 = tail call ptr @get_tle_by_resno(ptr noundef null, i16 noundef signext %9) #11
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %.split.us, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %.not29.us = icmp eq i8 %16, 0
  br i1 %.not29.us, label %17, label %.split.us

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %.split.us

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, 7
  %27 = tail call ptr @bms_add_member(ptr noundef %.045.us, i32 noundef %26) #11
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph46.split.us, %22
  %.3.us = phi ptr [ %27, %22 ], [ %.045.us, %.lr.ph46.split.us ]
  %28 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %7) #11
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph46.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph46.split:                                   ; preds = %.lr.ph46, %.thread
  %30 = phi i32 [ %75, %.thread ], [ %3, %.lr.ph46 ]
  %.045 = phi ptr [ %.3, %.thread ], [ null, %.lr.ph46 ]
  %31 = trunc i32 %30 to i16
  %32 = add i16 %31, -7
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.preheader, label %55

.preheader:                                       ; preds = %.lr.ph46.split
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph43, label %.thread

.lr.ph43:                                         ; preds = %.preheader, %51
  %36 = phi i32 [ %52, %51 ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader ]
  %.13741 = phi ptr [ %.2, %51 ], [ %.045, %.preheader ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %.not32 = icmp eq i8 %42, 0
  br i1 %.not32, label %43, label %51

43:                                               ; preds = %.lr.ph43
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 7
  %50 = tail call ptr @bms_add_member(ptr noundef %.13741, i32 noundef %49) #11
  %.pre = load i32, ptr %5, align 4
  br label %51

51:                                               ; preds = %.lr.ph43, %43
  %52 = phi i32 [ %36, %.lr.ph43 ], [ %.pre, %43 ]
  %.2 = phi ptr [ %.13741, %.lr.ph43 ], [ %50, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph43, label %.thread

55:                                               ; preds = %.lr.ph46.split
  %56 = tail call ptr @get_tle_by_resno(ptr noundef nonnull %1, i16 noundef signext %32) #11
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.split.us, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 42
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 1
  %.not29 = icmp eq i8 %60, 0
  br i1 %.not29, label %61, label %.split.us

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, 7
  %71 = tail call ptr @bms_add_member(ptr noundef %.045, i32 noundef %70) #11
  br label %.thread

.split.us:                                        ; preds = %55, %57, %61, %11, %13, %17
  %.us-phi48 = phi i16 [ %9, %17 ], [ %9, %13 ], [ %9, %11 ], [ %32, %61 ], [ %32, %57 ], [ %32, %55 ]
  %72 = sext i16 %.us-phi48 to i32
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %72) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3063, ptr noundef nonnull @__func__.adjust_view_column_set) #11
  unreachable

.thread:                                          ; preds = %51, %.preheader, %66
  %.3 = phi ptr [ %71, %66 ], [ %.045, %.preheader ], [ %.2, %51 ]
  %75 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %30) #11
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph46.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.thread, %.thread.us, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.3.us, %.thread.us ], [ %.3, %.thread ]
  ret ptr %.0.lcssa
}

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @error_view_not_updatable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.fr = freeze ptr %6
  switch i32 %1, label %103 [
    i32 3, label %21
    i32 2, label %32
    i32 4, label %43
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.not40 = icmp eq ptr %.fr, null
  %10 = getelementptr inbounds i8, ptr %.fr, i64 24
  %11 = getelementptr inbounds i8, ptr %.fr, i64 19
  %12 = getelementptr inbounds i8, ptr %.fr, i64 14
  %13 = icmp sgt i32 %8, 0
  br i1 %.not40, label %.lr.ph.split.us.split, label %.lr.ph.split.split.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph101.split.us.split.us.preheader, label %.critedge

.lr.ph101.split.us.split.us.preheader:            ; preds = %.lr.ph.split.us.split
  %14 = load ptr, ptr %9, align 8
  %wide.trip.count223 = zext nneg i32 %8 to i64
  br label %.lr.ph101.split.us.split.us

.lr.ph101.split.us.split.us:                      ; preds = %.lr.ph101.split.us.split.us.preheader, %19
  %indvars.iv220 = phi i64 [ 0, %.lr.ph101.split.us.split.us.preheader ], [ %indvars.iv.next221, %19 ]
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv220
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.split.us [
    i32 3, label %.split65.us
    i32 2, label %.split63.us
    i32 4, label %.split61.us
    i32 7, label %19
  ]

19:                                               ; preds = %.lr.ph101.split.us.split.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.critedge, label %.lr.ph101.split.us.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph
  br i1 %13, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.lr.ph.split.split.split.split
  %20 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %54

21:                                               ; preds = %4
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 325) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %26) #11
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #11
  br label %30

30:                                               ; preds = %21, %28
  %31 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3100, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

32:                                               ; preds = %4
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 325) #11
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %37) #11
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #11
  br label %41

41:                                               ; preds = %32, %39
  %42 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3108, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

43:                                               ; preds = %4
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 325) #11
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %48) #11
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #11
  br label %52

52:                                               ; preds = %43, %50
  %53 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.27) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3116, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

54:                                               ; preds = %.lr.ph82, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %102 ]
  %55 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %.split.us [
    i32 3, label %59
    i32 2, label %72
    i32 4, label %85
    i32 7, label %102
  ]

59:                                               ; preds = %54
  %60 = load i8, ptr %12, align 2
  %61 = and i8 %60, 1
  %.not47 = icmp eq i8 %61, 0
  br i1 %.not47, label %.split65.us, label %102

.split65.us:                                      ; preds = %59, %.lr.ph101.split.us.split.us
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 325) #11
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %66) #11
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %70, label %68

68:                                               ; preds = %.split65.us
  %69 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #11
  br label %70

70:                                               ; preds = %.split65.us, %68
  %71 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

72:                                               ; preds = %54
  %73 = load i8, ptr %11, align 1
  %74 = and i8 %73, 1
  %.not44 = icmp eq i8 %74, 0
  br i1 %.not44, label %.split63.us, label %102

.split63.us:                                      ; preds = %72, %.lr.ph101.split.us.split.us
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 325) #11
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %79) #11
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %83, label %81

81:                                               ; preds = %.split63.us
  %82 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #11
  br label %83

83:                                               ; preds = %.split63.us, %81
  %84 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3144, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

85:                                               ; preds = %54
  %86 = load i8, ptr %10, align 8
  %87 = and i8 %86, 1
  %.not41 = icmp eq i8 %87, 0
  br i1 %.not41, label %.split61.us, label %102

.split61.us:                                      ; preds = %85, %.lr.ph101.split.us.split.us
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 325) #11
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %92) #11
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %96, label %94

94:                                               ; preds = %.split61.us
  %95 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #11
  br label %96

96:                                               ; preds = %.split61.us, %94
  %97 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3153, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

.split.us:                                        ; preds = %54, %.lr.ph101.split.us.split.us
  %.us-phi = phi ptr [ %16, %.lr.ph101.split.us.split.us ], [ %56, %54 ]
  %98 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %98, align 8
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %100) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3158, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

102:                                              ; preds = %59, %72, %85, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %54

103:                                              ; preds = %4
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3164, ptr noundef nonnull @__func__.error_view_not_updatable) #11
  unreachable

.critedge:                                        ; preds = %102, %19, %.lr.ph.split.us.split, %.lr.ph.split.split.split.split, %.preheader
  ret void
}

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @QueryRewrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc ptr @RewriteQuery(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %.thread50, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.thread50

.lr.ph61:                                         ; preds = %.lr.ph, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 0, %.lr.ph ]
  %.05559 = phi ptr [ %14, %.lr.ph61 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @fireRIRrules(ptr noundef %11, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %3, ptr %13, align 8
  %14 = tail call ptr @lappend(ptr noundef %.05559, ptr noundef %11) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph61, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph61
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %.thread50, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph75, label %.thread50

.lr.ph75:                                         ; preds = %.lr.ph66
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph75, %31
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %31 ]
  %.0346374 = phi ptr [ null, %.lr.ph75 ], [ %.135, %31 ]
  %26 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv78
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread50, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %19
  %35 = and i32 %29, -2
  %switch = icmp eq i32 %35, 2
  %or.cond42 = and i1 %switch, %34
  %.135 = select i1 %or.cond42, ptr %27, ptr %.0346374
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %25

._crit_edge67:                                    ; preds = %31
  %.not = icmp eq ptr %.135, null
  br i1 %.not, label %.thread50, label %36

36:                                               ; preds = %._crit_edge67
  %37 = getelementptr inbounds i8, ptr %.135, i64 24
  store i8 1, ptr %37, align 8
  br label %.thread50

.thread50:                                        ; preds = %25, %.lr.ph, %1, %.lr.ph66, %._crit_edge, %36, %._crit_edge67
  %.0.lcssa83 = phi ptr [ %14, %36 ], [ %14, %._crit_edge67 ], [ %14, %.lr.ph66 ], [ null, %._crit_edge ], [ null, %1 ], [ null, %.lr.ph ], [ %14, %25 ]
  ret ptr %.0.lcssa83
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RewriteQuery(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %7 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph512, label %._crit_edge

.lr.ph512:                                        ; preds = %.lr.ph, %64
  %19 = phi i32 [ %65, %64 ], [ %17, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %64, label %28

28:                                               ; preds = %.lr.ph512
  %29 = tail call fastcc ptr @RewriteQuery(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.split, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %.preheader459

.preheader459:                                    ; preds = %list_length.exit
  %.not294513 = icmp sgt i32 %31, 0
  br i1 %.not294513, label %.lr.ph515, label %._crit_edge516

.lr.ph515:                                        ; preds = %.preheader459
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %47

35:                                               ; preds = %list_length.exit
  %36 = getelementptr i8, ptr %29, i64 16
  %.val297 = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val297, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %43, label %.split510

.split510:                                        ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #11
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3872, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

43:                                               ; preds = %35
  store ptr %37, ptr %23, align 8
  %.pre = load i32, ptr %15, align 4
  br label %64

.split:                                           ; preds = %28
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #11
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3883, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

47:                                               ; preds = %.lr.ph515, %60
  %indvars.iv655 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next656, %60 ]
  %48 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv655
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %60 [
    i32 3, label %52
    i32 4, label %56
  ]

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 1088) #11
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3897, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

56:                                               ; preds = %47
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 1088) #11
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3901, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

60:                                               ; preds = %47
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge516, label %47, !llvm.loop !9

._crit_edge516:                                   ; preds = %60, %.preheader459
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 1088) #11
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3906, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

64:                                               ; preds = %.lr.ph512, %43
  %65 = phi i32 [ %19, %.lr.ph512 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph512, label %._crit_edge

._crit_edge:                                      ; preds = %64, %.lr.ph, %3
  switch i32 %12, label %68 [
    i32 6, label %.thread428
    i32 1, label %.thread428
  ]

68:                                               ; preds = %._crit_edge
  store i8 0, ptr %9, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %70, -1
  %74 = getelementptr i8, ptr %72, i64 16
  %.val301 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr %union.ListCell, ptr %.val301, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @table_open(i32 noundef %79, i32 noundef 0) #11
  switch i32 %12, label %376 [
    i32 3, label %81
    i32 2, label %342
    i32 5, label %349
    i32 4, label %.thread381
  ]

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not265 = icmp eq ptr %85, null
  br i1 %.not265, label %._crit_edge532.thread, label %.lr.ph531

.lr.ph531:                                        ; preds = %81
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph546, label %._crit_edge532.thread

.lr.ph546:                                        ; preds = %.lr.ph531
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %wide.trip.count664 = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph546, %113
  %indvars.iv661 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next662, %113 ]
  %.0245528544 = phi ptr [ null, %.lr.ph546 ], [ %.1246, %113 ]
  %.0238529543 = phi i32 [ 0, %.lr.ph546 ], [ %.1239, %113 ]
  %92 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv661
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 55
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %93, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, %2
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %71, align 8
  %102 = getelementptr i8, ptr %101, i64 16
  %.val300 = load ptr, ptr %102, align 8
  %103 = sext i32 %98 to i64
  %104 = getelementptr %union.ListCell, ptr %.val300, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %.not292 = icmp eq ptr %.0245528544, null
  br i1 %.not292, label %113, label %.split540

.split540:                                        ; preds = %110
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3968, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

113:                                              ; preds = %110, %91, %96, %100
  %.1246 = phi ptr [ %.0245528544, %100 ], [ %.0245528544, %96 ], [ %.0245528544, %91 ], [ %106, %110 ]
  %.1239 = phi i32 [ %.0238529543, %100 ], [ %.0238529543, %96 ], [ %.0238529543, %91 ], [ %98, %110 ]
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %._crit_edge532, label %91

._crit_edge532:                                   ; preds = %113
  %.not267 = icmp eq ptr %.1246, null
  br i1 %.not267, label %._crit_edge532.thread, label %114

114:                                              ; preds = %._crit_edge532
  store ptr null, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  %119 = load i32, ptr %118, align 8
  %120 = call fastcc ptr @rewriteTargetListIU(ptr noundef %116, i32 noundef %117, i32 noundef %119, ptr noundef %80, ptr noundef nonnull %.1246, i32 noundef %.1239, ptr noundef nonnull %10)
  store ptr %120, ptr %115, align 8
  %121 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %122 = getelementptr i8, ptr %.1246, i64 120
  %.val114.i = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %.val114.i, null
  br i1 %.not.i.i, label %rewriteValuesRTE.exit.thread, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %114
  %123 = getelementptr inbounds i8, ptr %.val114.i, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph20.i.i, label %rewriteValuesRTE.exit.thread

.lr.ph20.i.i:                                     ; preds = %.lr.ph15.i.i
  %126 = getelementptr i8, ptr %.val114.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %wide.trip.count26.i.i = zext nneg i32 %124 to i64
  br label %128

128:                                              ; preds = %._crit_edge10.split.us.i.i, %.lr.ph20.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph20.i.i ], [ %indvars.iv.next24.i.i, %._crit_edge10.split.us.i.i ]
  %129 = getelementptr %union.ListCell, ptr %127, i64 %indvars.iv23.i.i
  %130 = load ptr, ptr %129, align 8
  %.not21.i.i = icmp eq ptr %130, null
  br i1 %.not21.i.i, label %._crit_edge10.split.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph12.i.i, label %._crit_edge10.split.us.i.i

.lr.ph12.i.i:                                     ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8
  %wide.trip.count.i.i = zext nneg i32 %132 to i64
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge10.split.us.i.i, label %137

137:                                              ; preds = %136, %.lr.ph12.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %138 = getelementptr %union.ListCell, ptr %135, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 50
  br i1 %141, label %searchForDefault.exit.i, label %136

._crit_edge10.split.us.i.i:                       ; preds = %136, %.lr.ph.i.i, %128
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %rewriteValuesRTE.exit.thread, label %128

searchForDefault.exit.i:                          ; preds = %137
  %142 = load ptr, ptr %127, align 8
  %.not.i115.i = icmp eq ptr %142, null
  br i1 %.not.i115.i, label %list_length.exit.i, label %143

143:                                              ; preds = %searchForDefault.exit.i
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %143, %searchForDefault.exit.i
  %146 = phi i32 [ %145, %143 ], [ 0, %searchForDefault.exit.i ]
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call ptr @palloc0(i64 noundef %148) #11
  %150 = load ptr, ptr %115, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %.not.i302 = icmp eq ptr %150, null
  %invariant.gep.i = getelementptr i8, ptr %149, i64 -4
  br i1 %.not.i302, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %152 = getelementptr inbounds i8, ptr %150, i64 16
  %153 = load i32, ptr %151, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph144.i, label %._crit_edge.i

.lr.ph144.i:                                      ; preds = %.lr.ph.i, %174
  %155 = phi i32 [ %175, %174 ], [ %153, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %174 ], [ 0, %.lr.ph.i ]
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr %union.ListCell, ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %174

163:                                              ; preds = %.lr.ph144.i
  %164 = getelementptr inbounds i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %.1239
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %160, i64 8
  %169 = load i16, ptr %168, align 8
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds i8, ptr %158, i64 16
  %172 = load i16, ptr %171, align 8
  %173 = sext i16 %172 to i32
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %170
  store i32 %173, ptr %gep.i, align 4
  %.pre.i = load i32, ptr %151, align 4
  br label %174

174:                                              ; preds = %167, %163, %.lr.ph144.i
  %175 = phi i32 [ %155, %.lr.ph144.i ], [ %.pre.i, %167 ], [ %155, %163 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %177, label %.lr.ph144.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %174, %.lr.ph.i, %list_length.exit.i
  %178 = getelementptr inbounds i8, ptr %80, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 115
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 118
  br i1 %182, label %183, label %view_has_instead_trigger.exit.thread.i

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds i8, ptr %80, i64 104
  %185 = load ptr, ptr %184, align 8
  %.fr.i.i = freeze ptr %185
  %.not37.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not37.i.i, label %view_has_instead_trigger.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.fr.i.i, i64 14
  %188 = load i8, ptr %187, align 2
  %189 = and i8 %188, 1
  %.not38.i.i = icmp eq i8 %189, 0
  br i1 %.not38.i.i, label %view_has_instead_trigger.exit.i, label %view_has_instead_trigger.exit.thread.i

view_has_instead_trigger.exit.i:                  ; preds = %186, %183
  %190 = load i32, ptr %69, align 8
  %191 = call fastcc ptr @matchLocks(i32 noundef 3, ptr noundef nonnull %80, i32 noundef %190, ptr noundef %0, ptr noundef nonnull %8)
  %.not105.i = icmp eq ptr %191, null
  br i1 %.not105.i, label %view_has_instead_trigger.exit.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %view_has_instead_trigger.exit.i
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph154.i, label %view_has_instead_trigger.exit.thread.i

.lr.ph154.i:                                      ; preds = %.lr.ph146.i
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  %196 = load ptr, ptr %195, align 8
  %wide.trip.count.i = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %207, %.lr.ph154.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next180.i, %207 ]
  %198 = getelementptr %union.ListCell, ptr %196, i64 %indvars.iv179.i
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 25
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  %.not107.i = icmp eq i8 %202, 0
  br i1 %.not107.i, label %207, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %199, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %view_has_instead_trigger.exit.thread.i, label %207

207:                                              ; preds = %203, %197
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %view_has_instead_trigger.exit.thread.i, label %197

view_has_instead_trigger.exit.thread.i:           ; preds = %207, %203, %.lr.ph146.i, %view_has_instead_trigger.exit.i, %186, %._crit_edge.i
  %.090.i = phi i1 [ false, %._crit_edge.i ], [ false, %186 ], [ true, %view_has_instead_trigger.exit.i ], [ true, %.lr.ph146.i ], [ true, %207 ], [ false, %203 ]
  %208 = load ptr, ptr %122, align 8
  %.not108.i = icmp eq ptr %208, null
  br i1 %.not108.i, label %rewriteValuesRTE.exit.thread376, label %.lr.ph171.i

rewriteValuesRTE.exit.thread376:                  ; preds = %view_has_instead_trigger.exit.thread.i
  call void @pfree(ptr noundef %149) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %327

.lr.ph171.i:                                      ; preds = %view_has_instead_trigger.exit.thread.i
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = getelementptr inbounds i8, ptr %208, i64 16
  %211 = getelementptr inbounds i8, ptr %80, i64 64
  %212 = load i32, ptr %209, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph563, label %rewriteValuesRTE.exit

.lr.ph563:                                        ; preds = %.lr.ph171.i, %._crit_edge162.i
  %.091169.i562 = phi i8 [ %.192.lcssa.i, %._crit_edge162.i ], [ 1, %.lr.ph171.i ]
  %.087170.i561 = phi ptr [ %317, %._crit_edge162.i ], [ null, %.lr.ph171.i ]
  %indvars.iv184.i560 = phi i64 [ %indvars.iv.next185.i, %._crit_edge162.i ], [ 0, %.lr.ph171.i ]
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr %union.ListCell, ptr %214, i64 %indvars.iv184.i560
  %216 = load ptr, ptr %215, align 8
  %.not110.i = icmp eq ptr %216, null
  br i1 %.not110.i, label %._crit_edge162.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %.lr.ph563
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph552, label %._crit_edge162.i

.lr.ph552:                                        ; preds = %.lr.ph161.i
  br i1 %.090.i, label %.lr.ph552.split.us, label %.lr.ph552.split

.lr.ph552.split.us:                               ; preds = %.lr.ph552, %257
  %.095156.i551.us = phi ptr [ %.196.i.us, %257 ], [ null, %.lr.ph552 ]
  %.192159.i550.us = phi i8 [ %.2.i.us, %257 ], [ %.091169.i562, %.lr.ph552 ]
  %indvars.iv182.i549.us = phi i64 [ %indvars.iv.next183.i.us, %257 ], [ 0, %.lr.ph552 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr %union.ListCell, ptr %221, i64 %indvars.iv182.i549.us
  %223 = load ptr, ptr %222, align 8
  %indvars.iv.next183.i.us = add nuw nsw i64 %indvars.iv182.i549.us, 1
  %224 = getelementptr i32, ptr %149, i64 %indvars.iv182.i549.us
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %223, align 4
  %227 = icmp eq i32 %226, 50
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph552.split.us
  %229 = call ptr @lappend(ptr noundef %.095156.i551.us, ptr noundef nonnull %223) #11
  br label %257

230:                                              ; preds = %.lr.ph552.split.us
  %231 = trunc i64 %indvars.iv.next183.i.us to i32
  %232 = call zeroext i1 @bms_is_member(i32 noundef %231, ptr noundef %121) #11
  br i1 %232, label %248, label %233

233:                                              ; preds = %230
  %234 = icmp eq i32 %225, 0
  br i1 %234, label %.split556.us, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %211, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = add i32 %225, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %237, i64 0, i64 %239, i32 17
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, 1
  %.not112.i.us = icmp eq i8 %242, 0
  br i1 %.not112.i.us, label %243, label %.thread134.i.us

243:                                              ; preds = %235
  %244 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %225)
  %.not113.i.us = icmp eq ptr %244, null
  br i1 %.not113.i.us, label %.thread134.i.us, label %246

.thread134.i.us:                                  ; preds = %243, %235
  %245 = call ptr @lappend(ptr noundef %.095156.i551.us, ptr noundef nonnull %223) #11
  br label %257

246:                                              ; preds = %243
  %247 = call ptr @lappend(ptr noundef %.095156.i551.us, ptr noundef nonnull %244) #11
  br label %257

248:                                              ; preds = %230
  %249 = getelementptr inbounds i8, ptr %223, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %223, i64 8
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %223, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @makeNullConst(i32 noundef %250, i32 noundef %252, i32 noundef %254) #11
  %256 = call ptr @lappend(ptr noundef %.095156.i551.us, ptr noundef %255) #11
  br label %257

257:                                              ; preds = %248, %.thread134.i.us, %246, %228
  %.196.i.us = phi ptr [ %256, %248 ], [ %247, %246 ], [ %245, %.thread134.i.us ], [ %229, %228 ]
  %.2.i.us = phi i8 [ %.192159.i550.us, %248 ], [ %.192159.i550.us, %246 ], [ 0, %.thread134.i.us ], [ %.192159.i550.us, %228 ]
  %258 = load i32, ptr %217, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next183.i.us, %259
  br i1 %260, label %.lr.ph552.split.us, label %._crit_edge162.i

.lr.ph552.split:                                  ; preds = %.lr.ph552, %313
  %.095156.i551 = phi ptr [ %.196.i, %313 ], [ null, %.lr.ph552 ]
  %indvars.iv182.i549 = phi i64 [ %indvars.iv.next183.i, %313 ], [ 0, %.lr.ph552 ]
  %261 = load ptr, ptr %218, align 8
  %262 = getelementptr %union.ListCell, ptr %261, i64 %indvars.iv182.i549
  %263 = load ptr, ptr %262, align 8
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i549, 1
  %264 = getelementptr i32, ptr %149, i64 %indvars.iv182.i549
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %263, align 4
  %267 = icmp eq i32 %266, 50
  br i1 %267, label %268, label %311

268:                                              ; preds = %.lr.ph552.split
  %269 = trunc i64 %indvars.iv.next183.i to i32
  %270 = call zeroext i1 @bms_is_member(i32 noundef %269, ptr noundef %121) #11
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %263, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %263, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %263, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @makeNullConst(i32 noundef %273, i32 noundef %275, i32 noundef %277) #11
  %279 = call ptr @lappend(ptr noundef %.095156.i551, ptr noundef %278) #11
  br label %313

280:                                              ; preds = %268
  %281 = icmp eq i32 %265, 0
  br i1 %281, label %.split556.us, label %284

.split556.us:                                     ; preds = %280, %233
  %.us-phi557 = phi i32 [ %231, %233 ], [ %269, %280 ]
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %282)
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %.us-phi557) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__.rewriteValuesRTE) #11
  unreachable

284:                                              ; preds = %280
  %285 = load ptr, ptr %211, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = add i32 %265, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 95
  %291 = load i8, ptr %290, align 1
  %292 = and i8 %291, 1
  %.not112.i = icmp eq i8 %292, 0
  br i1 %.not112.i, label %293, label %.thread134.i

293:                                              ; preds = %284
  %294 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %265)
  %.not113.i = icmp eq ptr %294, null
  br i1 %.not113.i, label %.thread134.i, label %309

.thread134.i:                                     ; preds = %293, %284
  %295 = getelementptr inbounds i8, ptr %289, i64 68
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %289, i64 100
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %289, i64 72
  %300 = load i16, ptr %299, align 4
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds i8, ptr %289, i64 86
  %303 = load i8, ptr %302, align 2
  %304 = and i8 %303, 1
  %305 = icmp ne i8 %304, 0
  %306 = call ptr @makeConst(i32 noundef %296, i32 noundef -1, i32 noundef %298, i32 noundef %301, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %305) #11
  %307 = load i32, ptr %295, align 4
  %308 = call ptr @coerce_to_domain(ptr noundef %306, i32 noundef 0, i32 noundef -1, i32 noundef %307, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #11
  br label %309

309:                                              ; preds = %.thread134.i, %293
  %.1.i = phi ptr [ %294, %293 ], [ %308, %.thread134.i ]
  %310 = call ptr @lappend(ptr noundef %.095156.i551, ptr noundef %.1.i) #11
  br label %313

311:                                              ; preds = %.lr.ph552.split
  %312 = call ptr @lappend(ptr noundef %.095156.i551, ptr noundef nonnull %263) #11
  br label %313

313:                                              ; preds = %311, %309, %271
  %.196.i = phi ptr [ %279, %271 ], [ %310, %309 ], [ %312, %311 ]
  %314 = load i32, ptr %217, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next183.i, %315
  br i1 %316, label %.lr.ph552.split, label %._crit_edge162.i

._crit_edge162.i:                                 ; preds = %313, %257, %.lr.ph161.i, %.lr.ph563
  %.095.lcssa.i = phi ptr [ null, %.lr.ph563 ], [ null, %.lr.ph161.i ], [ %.196.i.us, %257 ], [ %.196.i, %313 ]
  %.192.lcssa.i = phi i8 [ %.091169.i562, %.lr.ph563 ], [ %.091169.i562, %.lr.ph161.i ], [ %.2.i.us, %257 ], [ %.091169.i562, %313 ]
  %317 = call ptr @lappend(ptr noundef %.087170.i561, ptr noundef %.095.lcssa.i) #11
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i560, 1
  %318 = load i32, ptr %209, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next185.i, %319
  br i1 %320, label %.lr.ph563, label %rewriteValuesRTE.exit

rewriteValuesRTE.exit.thread:                     ; preds = %._crit_edge10.split.us.i.i, %.lr.ph15.i.i, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %327

rewriteValuesRTE.exit:                            ; preds = %._crit_edge162.i, %.lr.ph171.i
  %.087170.i.lcssa = phi ptr [ null, %.lr.ph171.i ], [ %317, %._crit_edge162.i ]
  %.091169.i.lcssa = phi i8 [ 1, %.lr.ph171.i ], [ %.192.lcssa.i, %._crit_edge162.i ]
  store ptr %.087170.i.lcssa, ptr %122, align 8
  call void @pfree(ptr noundef %149) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %spec.select = xor i8 %.091169.i.lcssa, 1
  br label %327

._crit_edge532.thread:                            ; preds = %.lr.ph531, %81, %._crit_edge532
  %.0238.lcssa690 = phi i32 [ %.1239, %._crit_edge532 ], [ 0, %81 ], [ 0, %.lr.ph531 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 104
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %11, align 4
  %324 = getelementptr inbounds i8, ptr %0, i64 112
  %325 = load i32, ptr %324, align 8
  %326 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %322, i32 noundef %323, i32 noundef %325, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %326, ptr %321, align 8
  br label %327

327:                                              ; preds = %rewriteValuesRTE.exit, %rewriteValuesRTE.exit.thread, %rewriteValuesRTE.exit.thread376, %._crit_edge532.thread
  %.0238.lcssa689 = phi i32 [ %.0238.lcssa690, %._crit_edge532.thread ], [ %.1239, %rewriteValuesRTE.exit.thread376 ], [ %.1239, %rewriteValuesRTE.exit.thread ], [ %.1239, %rewriteValuesRTE.exit ]
  %.0242 = phi i8 [ 0, %._crit_edge532.thread ], [ 0, %rewriteValuesRTE.exit.thread376 ], [ 0, %rewriteValuesRTE.exit.thread ], [ %spec.select, %rewriteValuesRTE.exit ]
  %328 = getelementptr inbounds i8, ptr %0, i64 120
  %329 = load ptr, ptr %328, align 8
  %.not268 = icmp eq ptr %329, null
  br i1 %.not268, label %.thread381, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %.thread381

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %329, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 112
  %338 = load i32, ptr %337, align 8
  %339 = call fastcc ptr @rewriteTargetListIU(ptr noundef %336, i32 noundef 2, i32 noundef %338, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  %340 = load ptr, ptr %328, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  store ptr %339, ptr %341, align 8
  br label %.thread381

342:                                              ; preds = %68
  %343 = getelementptr inbounds i8, ptr %0, i64 104
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %11, align 4
  %346 = getelementptr inbounds i8, ptr %0, i64 112
  %347 = load i32, ptr %346, align 8
  %348 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %344, i32 noundef %345, i32 noundef %347, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %348, ptr %343, align 8
  br label %.thread381

349:                                              ; preds = %68
  %350 = getelementptr inbounds i8, ptr %0, i64 88
  %351 = load ptr, ptr %350, align 8
  %.not263 = icmp eq ptr %351, null
  br i1 %.not263, label %.thread381, label %.lr.ph520

.lr.ph520:                                        ; preds = %349
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = getelementptr inbounds i8, ptr %351, i64 16
  %354 = load i32, ptr %352, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph526, label %.thread381

.lr.ph526:                                        ; preds = %.lr.ph520, %372
  %356 = phi i32 [ %373, %372 ], [ %354, %.lr.ph520 ]
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %372 ], [ 0, %.lr.ph520 ]
  %357 = load ptr, ptr %353, align 8
  %358 = getelementptr %union.ListCell, ptr %357, i64 %indvars.iv658
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8
  switch i32 %361, label %.split523 [
    i32 7, label %372
    i32 4, label %372
    i32 2, label %362
    i32 3, label %362
  ]

362:                                              ; preds = %.lr.ph526, %.lr.ph526
  %363 = getelementptr inbounds i8, ptr %359, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %359, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %364, i32 noundef %361, i32 noundef %366, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %367, ptr %363, align 8
  %.pre682 = load i32, ptr %352, align 4
  br label %372

.split523:                                        ; preds = %.lr.ph526
  %368 = getelementptr inbounds i8, ptr %359, i64 8
  %369 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %369)
  %370 = load i32, ptr %368, align 8
  %371 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %370) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4057, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

372:                                              ; preds = %362, %.lr.ph526, %.lr.ph526
  %373 = phi i32 [ %.pre682, %362 ], [ %356, %.lr.ph526 ], [ %356, %.lr.ph526 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next659, %374
  br i1 %375, label %.lr.ph526, label %.thread381

376:                                              ; preds = %68
  %377 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %377)
  %378 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4067, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

.thread381:                                       ; preds = %372, %349, %.lr.ph520, %68, %342, %327, %330, %334
  %.1243 = phi i8 [ %.0242, %334 ], [ %.0242, %330 ], [ %.0242, %327 ], [ 0, %342 ], [ 0, %68 ], [ 0, %.lr.ph520 ], [ 0, %349 ], [ 0, %372 ]
  %.2240 = phi i32 [ %.0238.lcssa689, %334 ], [ %.0238.lcssa689, %330 ], [ %.0238.lcssa689, %327 ], [ 0, %342 ], [ 0, %68 ], [ 0, %.lr.ph520 ], [ 0, %349 ], [ 0, %372 ]
  %379 = call fastcc ptr @matchLocks(i32 noundef %12, ptr noundef %80, i32 noundef %70, ptr noundef %0, ptr noundef nonnull %9)
  %380 = load ptr, ptr %71, align 8
  %.not.i303 = icmp eq ptr %380, null
  br i1 %.not.i303, label %list_length.exit304, label %381

381:                                              ; preds = %.thread381
  %382 = getelementptr inbounds i8, ptr %380, i64 4
  %383 = load i32, ptr %382, align 4
  br label %list_length.exit304

list_length.exit304:                              ; preds = %.thread381, %381
  %384 = phi i32 [ %383, %381 ], [ 0, %.thread381 ]
  %.not.i305 = icmp eq ptr %379, null
  br i1 %.not.i305, label %.thread396, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %list_length.exit304
  %385 = getelementptr inbounds i8, ptr %379, i64 4
  %386 = getelementptr inbounds i8, ptr %379, i64 16
  %387 = and i32 %12, -2
  %or.cond.i.i = icmp eq i32 %387, 2
  %388 = icmp eq i32 %12, 2
  %389 = select i1 %388, i32 1, i32 2
  %390 = getelementptr inbounds i8, ptr %0, i64 72
  %391 = getelementptr inbounds i8, ptr %0, i64 47
  %392 = getelementptr inbounds i8, ptr %0, i64 52
  %393 = getelementptr i8, ptr %0, i64 80
  %394 = getelementptr inbounds i8, ptr %0, i64 49
  %395 = getelementptr inbounds i8, ptr %0, i64 50
  %396 = getelementptr inbounds i8, ptr %0, i64 104
  %397 = getelementptr inbounds i8, ptr %0, i64 128
  %398 = load i32, ptr %385, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph578, label %.thread396

.lr.ph578:                                        ; preds = %.lr.ph84.i, %._crit_edge.i308
  %.082.i577 = phi ptr [ %.1.lcssa.i, %._crit_edge.i308 ], [ null, %.lr.ph84.i ]
  %indvars.iv92.i576 = phi i64 [ %indvars.iv.next93.i, %._crit_edge.i308 ], [ 0, %.lr.ph84.i ]
  %.0351575 = phi ptr [ %.1352, %._crit_edge.i308 ], [ null, %.lr.ph84.i ]
  %.0355574 = phi i8 [ %.4, %._crit_edge.i308 ], [ 0, %.lr.ph84.i ]
  %.0359573 = phi i8 [ %.1360, %._crit_edge.i308 ], [ 0, %.lr.ph84.i ]
  %400 = load ptr, ptr %386, align 8
  %401 = getelementptr %union.ListCell, ptr %400, i64 %indvars.iv92.i576
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 25
  %408 = load i8, ptr %407, align 1
  %409 = and i8 %408, 1
  %.not47.i = icmp eq i8 %409, 0
  br i1 %.not47.i, label %.thread59.i, label %410

410:                                              ; preds = %.lr.ph578
  %.not48.i = icmp eq ptr %404, null
  br i1 %.not48.i, label %.thread59.i, label %411

411:                                              ; preds = %410
  %412 = and i8 %.0359573, 1
  %.not49.i = icmp eq i8 %412, 0
  br i1 %.not49.i, label %413, label %.thread59.i

413:                                              ; preds = %411
  %414 = icmp eq ptr %.0351575, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = call ptr @copyObjectImpl(ptr noundef %0) #11
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %416, %415 ], [ %.0351575, %413 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %419 = call ptr @copyObjectImpl(ptr noundef nonnull %404) #11
  store i8 1, ptr %7, align 1
  %420 = icmp eq ptr %419, null
  br i1 %420, label %acquireLocksOnSubLinks.exit.i.i, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %419, align 4
  %423 = icmp eq i32 %422, 20
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %419, i64 32
  %426 = load ptr, ptr %425, align 8
  call void @AcquireRewriteLocks(ptr noundef %426, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %427

427:                                              ; preds = %424, %421
  %428 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %419, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #11
  br label %acquireLocksOnSubLinks.exit.i.i

acquireLocksOnSubLinks.exit.i.i:                  ; preds = %427, %417
  call void @ChangeVarNodes(ptr noundef %419, i32 noundef 1, i32 noundef %70, i32 noundef 0) #11
  br i1 %or.cond.i.i, label %429, label %CopyAndAddInvertedQual.exit.i

429:                                              ; preds = %acquireLocksOnSubLinks.exit.i.i
  %430 = getelementptr inbounds i8, ptr %418, i64 64
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i8, ptr %431, i64 16
  %.val.i.i = load ptr, ptr %432, align 8
  %433 = getelementptr %union.ListCell, ptr %.val.i.i, i64 %75
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %418, i64 104
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %418, i64 47
  %438 = call ptr @ReplaceVarsFromTargetList(ptr noundef %419, i32 noundef 2, i32 noundef 0, ptr noundef %434, ptr noundef %436, i32 noundef %389, i32 noundef %70, ptr noundef nonnull %437) #11
  br label %CopyAndAddInvertedQual.exit.i

CopyAndAddInvertedQual.exit.i:                    ; preds = %429, %acquireLocksOnSubLinks.exit.i.i
  %.0.i.i = phi ptr [ %438, %429 ], [ %419, %acquireLocksOnSubLinks.exit.i.i ]
  call void @AddInvertedQual(ptr noundef %418, ptr noundef %.0.i.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread59.i

.thread59.i:                                      ; preds = %410, %CopyAndAddInvertedQual.exit.i, %411, %.lr.ph578
  %.1360 = phi i8 [ %.0359573, %.lr.ph578 ], [ %.0359573, %CopyAndAddInvertedQual.exit.i ], [ %.0359573, %411 ], [ 1, %410 ]
  %.1352 = phi ptr [ %.0351575, %.lr.ph578 ], [ %418, %CopyAndAddInvertedQual.exit.i ], [ %.0351575, %411 ], [ %.0351575, %410 ]
  %.04261.i = phi i32 [ 4, %.lr.ph578 ], [ 3, %CopyAndAddInvertedQual.exit.i ], [ 3, %411 ], [ 2, %410 ]
  %.not50.i = icmp eq ptr %406, null
  br i1 %.not50.i, label %._crit_edge.i308, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %.thread59.i
  %439 = getelementptr inbounds i8, ptr %406, i64 4
  %440 = getelementptr inbounds i8, ptr %406, i64 16
  %441 = load i32, ptr %439, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph570, label %._crit_edge.i308

.lr.ph570:                                        ; preds = %.lr.ph.i306, %699
  %443 = phi i32 [ %700, %699 ], [ %441, %.lr.ph.i306 ]
  %.178.i569 = phi ptr [ %.2.i311, %699 ], [ %.082.i577, %.lr.ph.i306 ]
  %indvars.iv.i307568 = phi i64 [ %indvars.iv.next.i312, %699 ], [ 0, %.lr.ph.i306 ]
  %.1356567 = phi i8 [ %.3358, %699 ], [ %.0355574, %.lr.ph.i306 ]
  %444 = load ptr, ptr %440, align 8
  %445 = getelementptr %union.ListCell, ptr %444, i64 %indvars.iv.i307568
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 7
  br i1 %449, label %699, label %450

450:                                              ; preds = %.lr.ph570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %451 = call ptr @copyObjectImpl(ptr noundef nonnull %446) #11
  %452 = call ptr @copyObjectImpl(ptr noundef %404) #11
  call void @AcquireRewriteLocks(ptr noundef %451, i1 noundef zeroext true, i1 noundef zeroext false)
  %453 = icmp eq ptr %452, null
  br i1 %453, label %acquireLocksOnSubLinks.exit.i52.i, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %452, align 4
  %456 = icmp eq i32 %455, 20
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %452, i64 32
  %459 = load ptr, ptr %458, align 8
  call void @AcquireRewriteLocks(ptr noundef %459, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %460

460:                                              ; preds = %457, %454
  %461 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %452, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %6) #11
  br label %acquireLocksOnSubLinks.exit.i52.i

acquireLocksOnSubLinks.exit.i52.i:                ; preds = %460, %450
  %462 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %463

463:                                              ; preds = %acquireLocksOnSubLinks.exit.i52.i
  %464 = getelementptr inbounds i8, ptr %462, i64 4
  %465 = load i32, ptr %464, align 4
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %463, %acquireLocksOnSubLinks.exit.i52.i
  %466 = phi i32 [ %465, %463 ], [ 0, %acquireLocksOnSubLinks.exit.i52.i ]
  %467 = add i32 %466, 2
  %468 = call ptr @getInsertSelectQuery(ptr noundef %451, ptr noundef nonnull %5) #11
  call void @OffsetVarNodes(ptr noundef %468, i32 noundef %466, i32 noundef 0) #11
  call void @OffsetVarNodes(ptr noundef %452, i32 noundef %466, i32 noundef 0) #11
  %469 = add i32 %466, 1
  call void @ChangeVarNodes(ptr noundef %468, i32 noundef %469, i32 noundef %70, i32 noundef 0) #11
  call void @ChangeVarNodes(ptr noundef %452, i32 noundef %469, i32 noundef %70, i32 noundef 0) #11
  %470 = getelementptr inbounds i8, ptr %468, i64 64
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 4
  %.not.i.i309 = icmp eq ptr %471, null
  br i1 %.not.i.i309, label %._crit_edge.i.i, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %list_length.exit.i.i
  %473 = getelementptr inbounds i8, ptr %471, i64 16
  %474 = load i32, ptr %472, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph208.i.i, label %._crit_edge.i.i

.lr.ph208.i.i:                                    ; preds = %.lr.ph.i.i310, %491
  %indvars.iv.i.i315 = phi i64 [ %indvars.iv.next.i.i316, %491 ], [ 0, %.lr.ph.i.i310 ]
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr %union.ListCell, ptr %476, i64 %indvars.iv.i.i315
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %.lr.ph208.i.i
  %483 = getelementptr inbounds i8, ptr %478, i64 200
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, 1
  %.not179.i.i = icmp eq i8 %485, 0
  br i1 %.not179.i.i, label %486, label %491

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %478, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = call zeroext i1 @contain_vars_of_level(ptr noundef %488, i32 noundef 1) #11
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i8 1, ptr %483, align 8
  br label %491

491:                                              ; preds = %490, %486, %482, %.lr.ph208.i.i
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i315, 1
  %492 = load i32, ptr %472, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next.i.i316, %493
  br i1 %494, label %.lr.ph208.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %491
  %.pre.i.i = load ptr, ptr %470, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i310, %list_length.exit.i.i
  %495 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %471, %.lr.ph.i.i310 ], [ null, %list_length.exit.i.i ]
  %496 = getelementptr inbounds i8, ptr %468, i64 72
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %71, align 8
  %499 = call ptr @copyObjectImpl(ptr noundef %498) #11
  store ptr %499, ptr %470, align 8
  %500 = load ptr, ptr %390, align 8
  %501 = call ptr @copyObjectImpl(ptr noundef %500) #11
  store ptr %501, ptr %496, align 8
  call void @CombineRangeTables(ptr noundef nonnull %470, ptr noundef nonnull %496, ptr noundef %495, ptr noundef %497) #11
  %502 = load i8, ptr %391, align 1
  %503 = and i8 %502, 1
  %.not154.i.i = icmp eq i8 %503, 0
  br i1 %.not154.i.i, label %.thread188.i.i, label %504

504:                                              ; preds = %._crit_edge.i.i
  %505 = getelementptr inbounds i8, ptr %468, i64 47
  %506 = load i8, ptr %505, align 1
  %507 = and i8 %506, 1
  %.not155.i.i = icmp eq i8 %507, 0
  br i1 %.not155.i.i, label %508, label %.thread188.i.i

508:                                              ; preds = %504
  %509 = load ptr, ptr %71, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %.not156.i.i = icmp eq ptr %509, null
  br i1 %.not156.i.i, label %.thread188.i.i, label %.lr.ph211.i.i

.lr.ph211.i.i:                                    ; preds = %508
  %511 = getelementptr inbounds i8, ptr %509, i64 16
  %512 = load i32, ptr %510, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph215.i.i, label %.thread188.i.i

514:                                              ; preds = %530
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %515 = load i32, ptr %510, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next237.i.i, %516
  br i1 %517, label %.lr.ph215.i.i, label %.thread188.i.i

.lr.ph215.i.i:                                    ; preds = %.lr.ph211.i.i, %514
  %indvars.iv236.i.i = phi i64 [ %indvars.iv.next237.i.i, %514 ], [ 0, %.lr.ph211.i.i ]
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr %union.ListCell, ptr %518, i64 %indvars.iv236.i.i
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = icmp ult i32 %522, 6
  br i1 %523, label %switch.hole_check, label %530

switch.hole_check:                                ; preds = %.lr.ph215.i.i
  %switch.maskindex = trunc i32 %522 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %524 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %524, 0
  br i1 %switch.lobit.not, label %530, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %525 = zext nneg i32 %522 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.RewriteQuery, i64 0, i64 %525
  %switch.load = load i64, ptr %switch.gep, align 8
  %526 = getelementptr inbounds i8, ptr %520, i64 %switch.load
  %527 = load ptr, ptr %526, align 8
  %528 = call zeroext i1 @checkExprHasSubLink(ptr noundef %527) #11
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %505, align 1
  br label %530

530:                                              ; preds = %switch.hole_check, %.lr.ph215.i.i, %switch.lookup
  %531 = getelementptr inbounds i8, ptr %520, i64 208
  %532 = load ptr, ptr %531, align 8
  %533 = call zeroext i1 @checkExprHasSubLink(ptr noundef %532) #11
  %534 = load i8, ptr %505, align 1
  %535 = and i8 %534, 1
  %536 = zext i1 %533 to i8
  %537 = or i8 %535, %536
  %.not158.i.i = icmp eq i8 %537, 0
  store i8 %537, ptr %505, align 1
  br i1 %.not158.i.i, label %514, label %.thread188.i.i

.thread188.i.i:                                   ; preds = %530, %514, %.lr.ph211.i.i, %508, %504, %._crit_edge.i.i
  %538 = load i8, ptr %392, align 4
  %539 = getelementptr inbounds i8, ptr %468, i64 52
  %540 = load i8, ptr %539, align 4
  %541 = or i8 %540, %538
  %542 = and i8 %541, 1
  store i8 %542, ptr %539, align 4
  %543 = getelementptr inbounds i8, ptr %468, i64 4
  %544 = load i32, ptr %543, align 4
  %.not159.i.i = icmp eq i32 %544, 6
  br i1 %.not159.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %545

545:                                              ; preds = %.thread188.i.i
  %546 = getelementptr inbounds i8, ptr %468, i64 80
  %547 = load ptr, ptr %546, align 8
  %548 = call zeroext i1 @rangeTableEntry_used(ptr noundef %547, i32 noundef %70, i32 noundef 0) #11
  br i1 %548, label %.thread250.i.i, label %551

.thread250.i.i:                                   ; preds = %545
  %.val182251.i.i = load ptr, ptr %393, align 8
  %549 = getelementptr i8, ptr %.val182251.i.i, i64 8
  %.val182.val252.i.i = load ptr, ptr %549, align 8
  %550 = call ptr @copyObjectImpl(ptr noundef %.val182.val252.i.i) #11
  br label %.preheader.i.i.i

551:                                              ; preds = %545
  %552 = call zeroext i1 @rangeTableEntry_used(ptr noundef %452, i32 noundef %70, i32 noundef 0) #11
  %.val182248.i.i = load ptr, ptr %393, align 8
  br i1 %552, label %.thread.i.i, label %555

.thread.i.i:                                      ; preds = %551
  %553 = getelementptr i8, ptr %.val182248.i.i, i64 8
  %.val182.val249.i.i = load ptr, ptr %553, align 8
  %554 = call ptr @copyObjectImpl(ptr noundef %.val182.val249.i.i) #11
  br label %adjustJoinTreeList.exit.i.i

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %.val182248.i.i, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = call zeroext i1 @rangeTableEntry_used(ptr noundef %557, i32 noundef %70, i32 noundef 0) #11
  %.val182.i.i = load ptr, ptr %393, align 8
  %559 = getelementptr i8, ptr %.val182.i.i, i64 8
  %.val182.val.i.i = load ptr, ptr %559, align 8
  %560 = call ptr @copyObjectImpl(ptr noundef %.val182.val.i.i) #11
  br i1 %558, label %adjustJoinTreeList.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %555, %.thread250.i.i
  %561 = phi ptr [ %550, %.thread250.i.i ], [ %560, %555 ]
  %.not.i184.i.i = icmp eq ptr %561, null
  br i1 %.not.i184.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph10.i.i.i, label %adjustJoinTreeList.exit.thread193.i.i

.lr.ph10.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %565 = getelementptr inbounds i8, ptr %561, i64 16
  %566 = load ptr, ptr %565, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %563 to i64
  br label %567

567:                                              ; preds = %578, %.lr.ph10.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph10.i.i.i ], [ %indvars.iv.next.i.i.i, %578 ]
  %568 = getelementptr %union.ListCell, ptr %566, i64 %indvars.iv.i.i.i
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 55
  br i1 %571, label %572, label %578

572:                                              ; preds = %567
  %573 = getelementptr inbounds i8, ptr %569, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, %70
  br i1 %575, label %.split.i.i.i, label %578

.split.i.i.i:                                     ; preds = %572
  %576 = trunc i64 %indvars.iv.i.i.i to i32
  %577 = call ptr @list_delete_nth_cell(ptr noundef nonnull %561, i32 noundef %576) #11
  br label %adjustJoinTreeList.exit.i.i

578:                                              ; preds = %572, %567
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %adjustJoinTreeList.exit.i.i, label %567

adjustJoinTreeList.exit.i.i:                      ; preds = %578, %.split.i.i.i, %555, %.thread.i.i
  %.0.i183.i.i = phi ptr [ %577, %.split.i.i.i ], [ %560, %555 ], [ %554, %.thread.i.i ], [ %561, %578 ]
  %.not160.i.i = icmp eq ptr %.0.i183.i.i, null
  br i1 %.not160.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %adjustJoinTreeList.exit.thread193.i.i

adjustJoinTreeList.exit.thread193.i.i:            ; preds = %adjustJoinTreeList.exit.i.i, %.lr.ph.i.i.i
  %.0.i183196.i.i = phi ptr [ %.0.i183.i.i, %adjustJoinTreeList.exit.i.i ], [ %561, %.lr.ph.i.i.i ]
  %579 = getelementptr inbounds i8, ptr %468, i64 224
  %580 = load ptr, ptr %579, align 8
  %.not161.i.i = icmp eq ptr %580, null
  br i1 %.not161.i.i, label %585, label %581

581:                                              ; preds = %adjustJoinTreeList.exit.thread193.i.i
  %582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %582)
  %583 = call i32 @errcode(i32 noundef 1088) #11
  %584 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__func__.rewriteRuleAction) #11
  unreachable

585:                                              ; preds = %adjustJoinTreeList.exit.thread193.i.i
  %586 = load ptr, ptr %546, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @list_concat(ptr noundef nonnull %.0.i183196.i.i, ptr noundef %588) #11
  %590 = load ptr, ptr %546, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store ptr %589, ptr %591, align 8
  %592 = load i8, ptr %391, align 1
  %593 = and i8 %592, 1
  %.not162.i.i = icmp eq i8 %593, 0
  br i1 %.not162.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %594

594:                                              ; preds = %585
  %595 = getelementptr inbounds i8, ptr %468, i64 47
  %596 = load i8, ptr %595, align 1
  %597 = and i8 %596, 1
  %.not163.i.i = icmp eq i8 %597, 0
  br i1 %.not163.i.i, label %598, label %adjustJoinTreeList.exit.thread.i.i

598:                                              ; preds = %594
  %599 = call zeroext i1 @checkExprHasSubLink(ptr noundef nonnull %.0.i183196.i.i) #11
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %595, align 1
  br label %adjustJoinTreeList.exit.thread.i.i

adjustJoinTreeList.exit.thread.i.i:               ; preds = %598, %594, %585, %adjustJoinTreeList.exit.i.i, %.preheader.i.i.i, %.thread188.i.i
  %601 = load ptr, ptr %13, align 8
  %.not164.i.i = icmp eq ptr %601, null
  br i1 %.not164.i.i, label %650, label %602

602:                                              ; preds = %adjustJoinTreeList.exit.thread.i.i
  %603 = load i32, ptr %543, align 4
  %.not165.i.i = icmp eq i32 %603, 6
  br i1 %.not165.i.i, label %650, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %602
  %604 = getelementptr inbounds i8, ptr %601, i64 4
  %605 = load i32, ptr %604, align 4
  %.not167224.i.i = icmp sgt i32 %605, 0
  br i1 %.not167224.i.i, label %.lr.ph226.i.i, label %.preheader.._crit_edge227_crit_edge.i.i

.preheader.._crit_edge227_crit_edge.i.i:          ; preds = %.preheader.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %468, i64 56
  %.pre247.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %._crit_edge227.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader.i.i
  %606 = getelementptr inbounds i8, ptr %601, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %468, i64 56
  %609 = load ptr, ptr %608, align 8
  %.not177.i.i = icmp eq ptr %609, null
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  br i1 %.not177.i.i, label %._crit_edge227.i.i, label %.lr.ph226.split.split.i.i

.lr.ph226.split.split.i.i:                        ; preds = %.lr.ph226.i.i
  %611 = getelementptr inbounds i8, ptr %609, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph226.split.split.split.us.i.i, label %._crit_edge227.i.i

.lr.ph226.split.split.split.us.i.i:               ; preds = %.lr.ph226.split.split.i.i
  %614 = load ptr, ptr %610, align 8
  %wide.trip.count245.i.i = zext nneg i32 %605 to i64
  %wide.trip.count.i.i313 = zext nneg i32 %612 to i64
  br label %.lr.ph219.us.i.i

.lr.ph219.us.i.i:                                 ; preds = %.._crit_edge220.split_crit_edge.us.i.i, %.lr.ph226.split.split.split.us.i.i
  %indvars.iv242.i.i = phi i64 [ %indvars.iv.next243.i.i, %.._crit_edge220.split_crit_edge.us.i.i ], [ 0, %.lr.ph226.split.split.split.us.i.i ]
  %615 = getelementptr %union.ListCell, ptr %607, i64 %indvars.iv242.i.i
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  br label %620

619:                                              ; preds = %620
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond.not.i.i314 = icmp eq i64 %indvars.iv.next240.i.i, %wide.trip.count.i.i313
  br i1 %exitcond.not.i.i314, label %.._crit_edge220.split_crit_edge.us.i.i, label %620

620:                                              ; preds = %619, %.lr.ph219.us.i.i
  %indvars.iv239.i.i = phi i64 [ 0, %.lr.ph219.us.i.i ], [ %indvars.iv.next240.i.i, %619 ]
  %621 = getelementptr %union.ListCell, ptr %614, i64 %indvars.iv239.i.i
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %618, ptr noundef nonnull dereferenceable(1) %624) #13
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.split.i.i, label %619

.._crit_edge220.split_crit_edge.us.i.i:           ; preds = %619
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, %wide.trip.count245.i.i
  br i1 %exitcond246.not.i.i, label %._crit_edge227.i.i, label %.lr.ph219.us.i.i, !llvm.loop !10

.split.i.i:                                       ; preds = %620
  %627 = getelementptr inbounds i8, ptr %616, i64 8
  %628 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %628)
  %629 = call i32 @errcode(i32 noundef 1088) #11
  %630 = load ptr, ptr %627, align 8
  %631 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %630) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.rewriteRuleAction) #11
  unreachable

._crit_edge227.i.i:                               ; preds = %.._crit_edge220.split_crit_edge.us.i.i, %.lr.ph226.split.split.i.i, %.lr.ph226.i.i, %.preheader.._crit_edge227_crit_edge.i.i
  %632 = phi ptr [ %.pre247.i.i, %.preheader.._crit_edge227_crit_edge.i.i ], [ null, %.lr.ph226.i.i ], [ %609, %.lr.ph226.split.split.i.i ], [ %609, %.._crit_edge220.split_crit_edge.us.i.i ]
  %633 = getelementptr inbounds i8, ptr %468, i64 56
  %634 = call ptr @copyObjectImpl(ptr noundef nonnull %601) #11
  %635 = call ptr @list_concat(ptr noundef %632, ptr noundef %634) #11
  store ptr %635, ptr %633, align 8
  %636 = load i8, ptr %394, align 1
  %637 = getelementptr inbounds i8, ptr %468, i64 49
  %638 = load i8, ptr %637, align 1
  %639 = or i8 %638, %636
  %640 = and i8 %639, 1
  store i8 %640, ptr %637, align 1
  %641 = load i8, ptr %395, align 2
  %642 = getelementptr inbounds i8, ptr %468, i64 50
  %643 = load i8, ptr %642, align 2
  %644 = or i8 %643, %641
  %645 = and i8 %644, 1
  %.not168.i.i = icmp eq i8 %645, 0
  store i8 %645, ptr %642, align 2
  %.not169.i.i = icmp eq ptr %451, %468
  %or.cond180.i.i = select i1 %.not168.i.i, i1 true, i1 %.not169.i.i
  br i1 %or.cond180.i.i, label %650, label %646

646:                                              ; preds = %._crit_edge227.i.i
  %647 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %647)
  %648 = call i32 @errcode(i32 noundef 1088) #11
  %649 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.rewriteRuleAction) #11
  unreachable

650:                                              ; preds = %._crit_edge227.i.i, %602, %adjustJoinTreeList.exit.thread.i.i
  call void @AddQual(ptr noundef %468, ptr noundef %452) #11
  %651 = load ptr, ptr %393, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void @AddQual(ptr noundef %468, ptr noundef %653) #11
  br i1 %or.cond.i.i, label %654, label %666

654:                                              ; preds = %650
  %655 = load i32, ptr %543, align 4
  %.not170.i.i = icmp eq i32 %655, 6
  br i1 %.not170.i.i, label %666, label %656

656:                                              ; preds = %654
  %657 = load ptr, ptr %470, align 8
  %658 = getelementptr i8, ptr %657, i64 16
  %.val181.i.i = load ptr, ptr %658, align 8
  %659 = sext i32 %469 to i64
  %660 = getelementptr %union.ListCell, ptr %.val181.i.i, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %396, align 8
  %663 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %468, i32 noundef %467, i32 noundef 0, ptr noundef %661, ptr noundef %662, i32 noundef %389, i32 noundef %70, ptr noundef null) #11
  %664 = load ptr, ptr %5, align 8
  %.not171.i.i = icmp eq ptr %664, null
  br i1 %.not171.i.i, label %666, label %665

665:                                              ; preds = %656
  store ptr %663, ptr %664, align 8
  br label %666

666:                                              ; preds = %665, %656, %654, %650
  %.0.i54.i = phi ptr [ %451, %665 ], [ %451, %654 ], [ %451, %650 ], [ %663, %656 ]
  %667 = load ptr, ptr %397, align 8
  %.not172.i.i = icmp eq ptr %667, null
  %668 = getelementptr inbounds i8, ptr %.0.i54.i, i64 128
  br i1 %.not172.i.i, label %669, label %670

669:                                              ; preds = %666
  store ptr null, ptr %668, align 8
  br label %rewriteRuleAction.exit.i

670:                                              ; preds = %666
  %671 = load ptr, ptr %668, align 8
  %.not173.i.i = icmp eq ptr %671, null
  br i1 %.not173.i.i, label %rewriteRuleAction.exit.i, label %672

672:                                              ; preds = %670
  %673 = and i8 %.1356567, 1
  %.not174.i.i = icmp eq i8 %673, 0
  br i1 %.not174.i.i, label %678, label %674

674:                                              ; preds = %672
  %675 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %675)
  %676 = call i32 @errcode(i32 noundef 1088) #11
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.rewriteRuleAction) #11
  unreachable

678:                                              ; preds = %672
  %679 = load i32, ptr %69, align 8
  %680 = load ptr, ptr %71, align 8
  %681 = add i32 %679, -1
  %682 = getelementptr i8, ptr %680, i64 16
  %.val.i55.i = load ptr, ptr %682, align 8
  %683 = sext i32 %681 to i64
  %684 = getelementptr %union.ListCell, ptr %.val.i55.i, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %.0.i54.i, i64 47
  %687 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %667, i32 noundef %679, i32 noundef 0, ptr noundef %685, ptr noundef nonnull %671, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %686) #11
  store ptr %687, ptr %668, align 8
  %688 = load i8, ptr %391, align 1
  %689 = and i8 %688, 1
  %.not175.i.i = icmp eq i8 %689, 0
  br i1 %.not175.i.i, label %rewriteRuleAction.exit.i, label %690

690:                                              ; preds = %678
  %691 = load i8, ptr %686, align 1
  %692 = and i8 %691, 1
  %.not176.i.i = icmp eq i8 %692, 0
  br i1 %.not176.i.i, label %693, label %rewriteRuleAction.exit.i

693:                                              ; preds = %690
  %694 = call zeroext i1 @checkExprHasSubLink(ptr noundef %687) #11
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %686, align 1
  br label %rewriteRuleAction.exit.i

rewriteRuleAction.exit.i:                         ; preds = %693, %690, %678, %670, %669
  %.2357 = phi i8 [ %.1356567, %669 ], [ %.1356567, %670 ], [ 1, %678 ], [ 1, %693 ], [ 1, %690 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %696 = getelementptr inbounds i8, ptr %.0.i54.i, i64 8
  store i32 %.04261.i, ptr %696, align 8
  %697 = getelementptr inbounds i8, ptr %.0.i54.i, i64 24
  store i8 0, ptr %697, align 8
  %698 = call ptr @lappend(ptr noundef %.178.i569, ptr noundef nonnull %.0.i54.i) #11
  %.pre683 = load i32, ptr %439, align 4
  br label %699

699:                                              ; preds = %rewriteRuleAction.exit.i, %.lr.ph570
  %700 = phi i32 [ %443, %.lr.ph570 ], [ %.pre683, %rewriteRuleAction.exit.i ]
  %.3358 = phi i8 [ %.1356567, %.lr.ph570 ], [ %.2357, %rewriteRuleAction.exit.i ]
  %.2.i311 = phi ptr [ %.178.i569, %.lr.ph570 ], [ %698, %rewriteRuleAction.exit.i ]
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i307568, 1
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next.i312, %701
  br i1 %702, label %.lr.ph570, label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %699, %.lr.ph.i306, %.thread59.i
  %.4 = phi i8 [ %.0355574, %.thread59.i ], [ %.0355574, %.lr.ph.i306 ], [ %.3358, %699 ]
  %.1.lcssa.i = phi ptr [ %.082.i577, %.thread59.i ], [ %.082.i577, %.lr.ph.i306 ], [ %.2.i311, %699 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i576, 1
  %703 = load i32, ptr %385, align 4
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next93.i, %704
  br i1 %705, label %.lr.ph578, label %fireRules.exit

fireRules.exit:                                   ; preds = %._crit_edge.i308
  %706 = and i8 %.1243, 1
  %707 = icmp ne i8 %706, 0
  %708 = icmp ne ptr %.1.lcssa.i, null
  %or.cond3 = select i1 %707, i1 %708, i1 false
  br i1 %or.cond3, label %.preheader458, label %.loopexit

.preheader458:                                    ; preds = %fireRules.exit
  %709 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 4
  %710 = load i32, ptr %709, align 4
  %.not270587 = icmp sgt i32 %710, 0
  br i1 %.not270587, label %.lr.ph589, label %.loopexit

.lr.ph589:                                        ; preds = %.preheader458
  %711 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 16
  %712 = add i32 %.2240, -1
  %713 = sext i32 %712 to i64
  br label %714

714:                                              ; preds = %.lr.ph589, %rewriteValuesRTEToNulls.exit
  %indvars.iv666 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next667, %rewriteValuesRTEToNulls.exit ]
  %715 = load ptr, ptr %711, align 8
  %716 = getelementptr %union.ListCell, ptr %715, i64 %indvars.iv666
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, 3
  br i1 %720, label %721, label %list_length.exit318.thread

721:                                              ; preds = %714
  %722 = getelementptr inbounds i8, ptr %717, i64 80
  %723 = load ptr, ptr %722, align 8
  %.not289 = icmp eq ptr %723, null
  br i1 %.not289, label %list_length.exit318.thread, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %723, align 4
  %726 = icmp eq i32 %725, 57
  br i1 %726, label %727, label %list_length.exit318.thread

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %723, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not.i317 = icmp eq ptr %729, null
  br i1 %.not.i317, label %list_length.exit318.thread, label %list_length.exit318

list_length.exit318:                              ; preds = %727
  %730 = getelementptr inbounds i8, ptr %729, i64 4
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %list_length.exit318.thread

733:                                              ; preds = %list_length.exit318
  %734 = getelementptr i8, ptr %729, i64 16
  %.val = load ptr, ptr %734, align 8
  %735 = load ptr, ptr %.val, align 8
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %736, 55
  br i1 %737, label %738, label %list_length.exit318.thread

738:                                              ; preds = %733
  %739 = getelementptr inbounds i8, ptr %735, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds i8, ptr %717, i64 64
  %742 = load ptr, ptr %741, align 8
  %743 = add i32 %740, -1
  %744 = getelementptr i8, ptr %742, i64 16
  %.val299 = load ptr, ptr %744, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr %union.ListCell, ptr %.val299, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %list_length.exit318.thread

751:                                              ; preds = %738
  %752 = getelementptr inbounds i8, ptr %747, i64 40
  %753 = load ptr, ptr %752, align 8
  %.not290 = icmp eq ptr %753, null
  br i1 %.not290, label %list_length.exit318.thread, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %753, align 4
  %756 = icmp eq i32 %755, 59
  br i1 %756, label %757, label %list_length.exit318.thread

757:                                              ; preds = %754
  %758 = getelementptr inbounds i8, ptr %753, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = icmp eq i32 %759, 1
  %spec.select295 = select i1 %760, ptr %753, ptr %717
  br label %list_length.exit318.thread

list_length.exit318.thread:                       ; preds = %727, %757, %733, %754, %751, %738, %list_length.exit318, %724, %721, %714
  %.0237 = phi ptr [ %717, %754 ], [ %717, %751 ], [ %717, %738 ], [ %717, %733 ], [ %717, %list_length.exit318 ], [ %717, %724 ], [ %717, %721 ], [ %717, %714 ], [ %spec.select295, %757 ], [ %717, %727 ]
  %761 = getelementptr inbounds i8, ptr %.0237, i64 64
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr i8, ptr %762, i64 16
  %.val298 = load ptr, ptr %763, align 8
  %764 = getelementptr %union.ListCell, ptr %.val298, i64 %713
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  %.not291 = icmp eq i32 %767, 5
  br i1 %.not291, label %771, label %768

768:                                              ; preds = %list_length.exit318.thread
  %769 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %769)
  %770 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4131, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

771:                                              ; preds = %list_length.exit318.thread
  %772 = getelementptr inbounds i8, ptr %765, i64 120
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 4
  %.not.i319 = icmp eq ptr %773, null
  br i1 %.not.i319, label %rewriteValuesRTEToNulls.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %771
  %775 = getelementptr inbounds i8, ptr %773, i64 16
  %776 = load i32, ptr %774, align 4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph585, label %rewriteValuesRTEToNulls.exit

.lr.ph585:                                        ; preds = %.lr.ph19.i, %._crit_edge.i322
  %.017.i584 = phi ptr [ %805, %._crit_edge.i322 ], [ null, %.lr.ph19.i ]
  %indvars.iv25.i583 = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i322 ], [ 0, %.lr.ph19.i ]
  %778 = load ptr, ptr %775, align 8
  %779 = getelementptr %union.ListCell, ptr %778, i64 %indvars.iv25.i583
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 4
  %.not32.i = icmp eq ptr %780, null
  br i1 %.not32.i, label %._crit_edge.i322, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.lr.ph585
  %782 = getelementptr inbounds i8, ptr %780, i64 16
  %783 = load i32, ptr %781, align 4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph14.i, label %._crit_edge.i322

.lr.ph14.i:                                       ; preds = %.lr.ph.i321, %801
  %indvars.iv.i323 = phi i64 [ %indvars.iv.next.i325, %801 ], [ 0, %.lr.ph.i321 ]
  %.028713.i = phi ptr [ %.1.i324, %801 ], [ null, %.lr.ph.i321 ]
  %785 = load ptr, ptr %782, align 8
  %786 = getelementptr %union.ListCell, ptr %785, i64 %indvars.iv.i323
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, 50
  br i1 %789, label %790, label %799

790:                                              ; preds = %.lr.ph14.i
  %791 = getelementptr inbounds i8, ptr %787, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds i8, ptr %787, i64 8
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds i8, ptr %787, i64 12
  %796 = load i32, ptr %795, align 4
  %797 = call ptr @makeNullConst(i32 noundef %792, i32 noundef %794, i32 noundef %796) #11
  %798 = call ptr @lappend(ptr noundef %.028713.i, ptr noundef %797) #11
  br label %801

799:                                              ; preds = %.lr.ph14.i
  %800 = call ptr @lappend(ptr noundef %.028713.i, ptr noundef nonnull %787) #11
  br label %801

801:                                              ; preds = %799, %790
  %.1.i324 = phi ptr [ %798, %790 ], [ %800, %799 ]
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i323, 1
  %802 = load i32, ptr %781, align 4
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next.i325, %803
  br i1 %804, label %.lr.ph14.i, label %._crit_edge.i322

._crit_edge.i322:                                 ; preds = %801, %.lr.ph.i321, %.lr.ph585
  %.028.lcssa.i = phi ptr [ null, %.lr.ph585 ], [ null, %.lr.ph.i321 ], [ %.1.i324, %801 ]
  %805 = call ptr @lappend(ptr noundef %.017.i584, ptr noundef %.028.lcssa.i) #11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i583, 1
  %806 = load i32, ptr %774, align 4
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next26.i, %807
  br i1 %808, label %.lr.ph585, label %rewriteValuesRTEToNulls.exit

rewriteValuesRTEToNulls.exit:                     ; preds = %._crit_edge.i322, %.lr.ph19.i, %771
  %.0.lcssa.i320 = phi ptr [ null, %771 ], [ null, %.lr.ph19.i ], [ %805, %._crit_edge.i322 ]
  store ptr %.0.lcssa.i320, ptr %772, align 8
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %809 = load i32, ptr %709, align 4
  %810 = sext i32 %809 to i64
  %.not270 = icmp slt i64 %indvars.iv.next667, %810
  br i1 %.not270, label %714, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %rewriteValuesRTEToNulls.exit, %.preheader458, %fireRules.exit
  %811 = and i8 %.1360, 1
  %.not271 = icmp eq i8 %811, 0
  br i1 %.not271, label %.thread396, label %1383

.thread396:                                       ; preds = %.lr.ph84.i, %list_length.exit304, %.loopexit
  %.2361389406 = phi i8 [ %.1360, %.loopexit ], [ 0, %list_length.exit304 ], [ 0, %.lr.ph84.i ]
  %.5390405 = phi i8 [ %.4, %.loopexit ], [ 0, %list_length.exit304 ], [ 0, %.lr.ph84.i ]
  %.2353391404 = phi ptr [ %.1352, %.loopexit ], [ null, %list_length.exit304 ], [ null, %.lr.ph84.i ]
  %.0.lcssa.i392402 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ null, %list_length.exit304 ], [ null, %.lr.ph84.i ]
  %812 = getelementptr inbounds i8, ptr %80, i64 56
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 115
  %815 = load i8, ptr %814, align 1
  %816 = icmp eq i8 %815, 118
  br i1 %816, label %817, label %1383

817:                                              ; preds = %.thread396
  %818 = getelementptr inbounds i8, ptr %0, i64 88
  %819 = load ptr, ptr %818, align 8
  %820 = call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %80, i32 noundef %12, ptr noundef %819)
  br i1 %820, label %1383, label %821

821:                                              ; preds = %817
  %.not272 = icmp eq ptr %.2353391404, null
  br i1 %.not272, label %825, label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %11, align 4
  %824 = load ptr, ptr %818, align 8
  call void @error_view_not_updatable(ptr noundef nonnull %80, i32 noundef %823, ptr noundef %824, ptr noundef nonnull @.str.43)
  br label %825

825:                                              ; preds = %822, %821
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %826 = call ptr @get_view_query(ptr noundef nonnull %80)
  %827 = call ptr @copyObjectImpl(ptr noundef %826) #11
  %828 = load i32, ptr %11, align 4
  %829 = and i32 %828, -2
  %spec.select.i = icmp eq i32 %829, 2
  %830 = icmp eq i32 %828, 5
  br i1 %830, label %.preheader435.i, label %.loopexit436.i

.preheader435.i:                                  ; preds = %825
  %831 = load ptr, ptr %818, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 16
  %.not388.i = icmp eq ptr %831, null
  br i1 %.not388.i, label %.loopexit436.i, label %.preheader435.split.i

.preheader435.split.i:                            ; preds = %.preheader435.i
  %833 = getelementptr inbounds i8, ptr %831, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %.lr.ph451.i, label %.loopexit436.i

.lr.ph451.i:                                      ; preds = %.preheader435.split.i
  %836 = load ptr, ptr %832, align 8
  %wide.trip.count.i338 = zext nneg i32 %834 to i64
  br label %838

837:                                              ; preds = %838
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i338
  br i1 %exitcond.not.i341, label %.loopexit436.i, label %838

838:                                              ; preds = %837, %.lr.ph451.i
  %indvars.iv.i339 = phi i64 [ 0, %.lr.ph451.i ], [ %indvars.iv.next.i340, %837 ]
  %839 = getelementptr %union.ListCell, ptr %836, i64 %indvars.iv.i339
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = and i32 %842, -2
  %switch.i = icmp eq i32 %843, 2
  br i1 %switch.i, label %.loopexit436.i, label %837

.loopexit436.i:                                   ; preds = %838, %837, %.preheader435.split.i, %.preheader435.i, %825
  %.2.shrunk.i = phi i1 [ %spec.select.i, %825 ], [ %spec.select.i, %.preheader435.i ], [ %spec.select.i, %.preheader435.split.i ], [ %spec.select.i, %837 ], [ true, %838 ]
  %844 = call ptr @view_query_is_auto_updatable(ptr noundef %827, i1 noundef zeroext %.2.shrunk.i)
  %.not335.i = icmp eq ptr %844, null
  br i1 %.not335.i, label %847, label %845

845:                                              ; preds = %.loopexit436.i
  %846 = load ptr, ptr %818, align 8
  call void @error_view_not_updatable(ptr noundef %80, i32 noundef %828, ptr noundef %846, ptr noundef nonnull %844)
  br label %847

847:                                              ; preds = %845, %.loopexit436.i
  br i1 %.2.shrunk.i, label %848, label %view_cols_are_auto_updatable.exit.thread.i

848:                                              ; preds = %847
  %849 = getelementptr inbounds i8, ptr %0, i64 104
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 4
  %.not336.i = icmp eq ptr %850, null
  br i1 %.not336.i, label %._crit_edge.i333, label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %848
  %852 = getelementptr inbounds i8, ptr %850, i64 16
  %853 = load i32, ptr %851, align 4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.lr.ph463.i, label %._crit_edge.i333

.lr.ph463.i:                                      ; preds = %.lr.ph456.i, %868
  %855 = phi i32 [ %869, %868 ], [ %853, %.lr.ph456.i ]
  %indvars.iv553.i = phi i64 [ %indvars.iv.next554.i, %868 ], [ 0, %.lr.ph456.i ]
  %.0297455461.i = phi ptr [ %.1298.i, %868 ], [ null, %.lr.ph456.i ]
  %856 = load ptr, ptr %852, align 8
  %857 = getelementptr %union.ListCell, ptr %856, i64 %indvars.iv553.i
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 42
  %860 = load i8, ptr %859, align 2
  %861 = and i8 %860, 1
  %.not387.i = icmp eq i8 %861, 0
  br i1 %.not387.i, label %862, label %868

862:                                              ; preds = %.lr.ph463.i
  %863 = getelementptr inbounds i8, ptr %858, i64 16
  %864 = load i16, ptr %863, align 8
  %865 = sext i16 %864 to i32
  %866 = add nsw i32 %865, 7
  %867 = call ptr @bms_add_member(ptr noundef %.0297455461.i, i32 noundef %866) #11
  %.pre.i337 = load i32, ptr %851, align 4
  br label %868

868:                                              ; preds = %862, %.lr.ph463.i
  %869 = phi i32 [ %855, %.lr.ph463.i ], [ %.pre.i337, %862 ]
  %.1298.i = phi ptr [ %.0297455461.i, %.lr.ph463.i ], [ %867, %862 ]
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next554.i, %870
  br i1 %871, label %.lr.ph463.i, label %._crit_edge.i333

._crit_edge.i333:                                 ; preds = %868, %.lr.ph456.i, %848
  %.0297.lcssa.i = phi ptr [ null, %848 ], [ null, %.lr.ph456.i ], [ %.1298.i, %868 ]
  %872 = getelementptr inbounds i8, ptr %0, i64 120
  %873 = load ptr, ptr %872, align 8
  %.not338.i = icmp eq ptr %873, null
  br i1 %.not338.i, label %.thread417.i, label %874

874:                                              ; preds = %._crit_edge.i333
  %875 = getelementptr inbounds i8, ptr %873, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 4
  %.not339.i = icmp eq ptr %876, null
  br i1 %.not339.i, label %.thread417.i, label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %874
  %878 = getelementptr inbounds i8, ptr %876, i64 16
  %879 = load i32, ptr %877, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph476.i, label %.thread417.i

.lr.ph476.i:                                      ; preds = %.lr.ph468.i, %894
  %881 = phi i32 [ %895, %894 ], [ %879, %.lr.ph468.i ]
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %894 ], [ 0, %.lr.ph468.i ]
  %.2299466474.i = phi ptr [ %.3300.i, %894 ], [ %.0297.lcssa.i, %.lr.ph468.i ]
  %882 = load ptr, ptr %878, align 8
  %883 = getelementptr %union.ListCell, ptr %882, i64 %indvars.iv556.i
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 42
  %886 = load i8, ptr %885, align 2
  %887 = and i8 %886, 1
  %.not386.i = icmp eq i8 %887, 0
  br i1 %.not386.i, label %888, label %894

888:                                              ; preds = %.lr.ph476.i
  %889 = getelementptr inbounds i8, ptr %884, i64 16
  %890 = load i16, ptr %889, align 8
  %891 = sext i16 %890 to i32
  %892 = add nsw i32 %891, 7
  %893 = call ptr @bms_add_member(ptr noundef %.2299466474.i, i32 noundef %892) #11
  %.pre582.i = load i32, ptr %877, align 4
  br label %894

894:                                              ; preds = %888, %.lr.ph476.i
  %895 = phi i32 [ %881, %.lr.ph476.i ], [ %.pre582.i, %888 ]
  %.3300.i = phi ptr [ %.2299466474.i, %.lr.ph476.i ], [ %893, %888 ]
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %indvars.iv.next557.i, %896
  br i1 %897, label %.lr.ph476.i, label %.thread417.i

.thread417.i:                                     ; preds = %894, %.lr.ph468.i, %874, %._crit_edge.i333
  %.4.i = phi ptr [ %.0297.lcssa.i, %._crit_edge.i333 ], [ %.0297.lcssa.i, %874 ], [ %.0297.lcssa.i, %.lr.ph468.i ], [ %.3300.i, %894 ]
  %898 = load ptr, ptr %818, align 8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %.split.us.i, label %.lr.ph496.i

.lr.ph496.i:                                      ; preds = %.thread417.i
  %900 = getelementptr inbounds i8, ptr %898, i64 4
  %901 = getelementptr inbounds i8, ptr %898, i64 16
  %902 = load i32, ptr %900, align 4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph592, label %.split.us.i

.lr.ph592:                                        ; preds = %.lr.ph496.i, %.loopexit.i
  %904 = phi i32 [ %935, %.loopexit.i ], [ %902, %.lr.ph496.i ]
  %.6494.i591 = phi ptr [ %.10.i, %.loopexit.i ], [ %.4.i, %.lr.ph496.i ]
  %indvars.iv562.i590 = phi i64 [ %indvars.iv.next563.i, %.loopexit.i ], [ 0, %.lr.ph496.i ]
  %905 = load ptr, ptr %901, align 8
  %906 = getelementptr %union.ListCell, ptr %905, i64 %indvars.iv562.i590
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = and i32 %909, -2
  %switch400.i = icmp eq i32 %910, 2
  br i1 %switch400.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph592
  %911 = getelementptr inbounds i8, ptr %907, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %.loopexit.i, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %.preheader.i
  %914 = getelementptr inbounds i8, ptr %912, i64 4
  %915 = getelementptr inbounds i8, ptr %912, i64 16
  %916 = load i32, ptr %914, align 4
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph489.i, label %.loopexit.i

.lr.ph489.i:                                      ; preds = %.lr.ph481.i, %931
  %918 = phi i32 [ %932, %931 ], [ %916, %.lr.ph481.i ]
  %indvars.iv559.i = phi i64 [ %indvars.iv.next560.i, %931 ], [ 0, %.lr.ph481.i ]
  %.8479487.i = phi ptr [ %.9.i, %931 ], [ %.6494.i591, %.lr.ph481.i ]
  %919 = load ptr, ptr %915, align 8
  %920 = getelementptr %union.ListCell, ptr %919, i64 %indvars.iv559.i
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 42
  %923 = load i8, ptr %922, align 2
  %924 = and i8 %923, 1
  %.not385.i = icmp eq i8 %924, 0
  br i1 %.not385.i, label %925, label %931

925:                                              ; preds = %.lr.ph489.i
  %926 = getelementptr inbounds i8, ptr %921, i64 16
  %927 = load i16, ptr %926, align 8
  %928 = sext i16 %927 to i32
  %929 = add nsw i32 %928, 7
  %930 = call ptr @bms_add_member(ptr noundef %.8479487.i, i32 noundef %929) #11
  %.pre583.i = load i32, ptr %914, align 4
  br label %931

931:                                              ; preds = %925, %.lr.ph489.i
  %932 = phi i32 [ %918, %.lr.ph489.i ], [ %.pre583.i, %925 ]
  %.9.i = phi ptr [ %.8479487.i, %.lr.ph489.i ], [ %930, %925 ]
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %indvars.iv.next560.i, %933
  br i1 %934, label %.lr.ph489.i, label %.loopexit.i.loopexit

.loopexit.i.loopexit:                             ; preds = %931
  %.pre684 = load i32, ptr %900, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph481.i, %.preheader.i, %.lr.ph592
  %935 = phi i32 [ %904, %.lr.ph592 ], [ %904, %.preheader.i ], [ %904, %.lr.ph481.i ], [ %.pre684, %.loopexit.i.loopexit ]
  %.10.i = phi ptr [ %.6494.i591, %.lr.ph592 ], [ %.6494.i591, %.preheader.i ], [ %.6494.i591, %.lr.ph481.i ], [ %.9.i, %.loopexit.i.loopexit ]
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i590, 1
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %indvars.iv.next563.i, %936
  br i1 %937, label %.lr.ph592, label %.split.us.i

.split.us.i:                                      ; preds = %.loopexit.i, %.lr.ph496.i, %.thread417.i
  %.us-phi501.i = phi ptr [ %.4.i, %.thread417.i ], [ %.4.i, %.lr.ph496.i ], [ %.10.i, %.loopexit.i ]
  %938 = getelementptr inbounds i8, ptr %827, i64 104
  %939 = load ptr, ptr %938, align 8
  %.not33.i.i = icmp eq ptr %939, null
  br i1 %.not33.i.i, label %view_cols_are_auto_updatable.exit.thread.i, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %.split.us.i
  %940 = getelementptr inbounds i8, ptr %827, i64 80
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr i8, ptr %943, i64 16
  %.val.i.i335 = load ptr, ptr %944, align 8
  %945 = load ptr, ptr %.val.i.i335, align 8
  %946 = getelementptr inbounds i8, ptr %939, i64 4
  %947 = getelementptr inbounds i8, ptr %939, i64 16
  %948 = getelementptr inbounds i8, ptr %945, i64 4
  %949 = load i32, ptr %946, align 4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph66.i.i, label %view_cols_are_auto_updatable.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph.i.i334, %view_col_is_auto_updatable.exit.us.i.i
  %951 = phi i32 [ %977, %view_col_is_auto_updatable.exit.us.i.i ], [ %949, %.lr.ph.i.i334 ]
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %view_col_is_auto_updatable.exit.us.i.i ], [ 0, %.lr.ph.i.i334 ]
  %.02542.us64.i.i = phi i16 [ %955, %view_col_is_auto_updatable.exit.us.i.i ], [ 7, %.lr.ph.i.i334 ]
  %952 = load ptr, ptr %947, align 8
  %953 = getelementptr %union.ListCell, ptr %952, i64 %indvars.iv72.i.i
  %954 = load ptr, ptr %953, align 8
  %955 = add i16 %.02542.us64.i.i, 1
  %956 = getelementptr i8, ptr %954, i64 8
  %.val35.us.i.i = load ptr, ptr %956, align 8
  %957 = getelementptr i8, ptr %954, i64 42
  %.val36.us.i.i = load i8, ptr %957, align 2
  %958 = and i8 %.val36.us.i.i, 1
  %.not.i.us.i.i = icmp eq i8 %958, 0
  br i1 %.not.i.us.i.i, label %959, label %select.unfold.us.i.i

959:                                              ; preds = %.lr.ph66.i.i
  %960 = load i32, ptr %.val35.us.i.i, align 4
  %961 = icmp eq i32 %960, 6
  br i1 %961, label %962, label %select.unfold.us.i.i

962:                                              ; preds = %959
  %963 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = load i32, ptr %948, align 4
  %.not10.i.us.i.i = icmp eq i32 %964, %965
  br i1 %.not10.i.us.i.i, label %966, label %select.unfold.us.i.i

966:                                              ; preds = %962
  %967 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 32
  %968 = load i32, ptr %967, align 8
  %.not11.i.us.i.i = icmp eq i32 %968, 0
  br i1 %.not11.i.us.i.i, label %969, label %select.unfold.us.i.i

969:                                              ; preds = %966
  %970 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 8
  %971 = load i16, ptr %970, align 8
  %972 = icmp slt i16 %971, 0
  br i1 %972, label %select.unfold.us.i.i, label %973

973:                                              ; preds = %969
  %974 = icmp eq i16 %971, 0
  br i1 %974, label %select.unfold.us.i.i, label %view_col_is_auto_updatable.exit.us.i.i

select.unfold.us.i.i:                             ; preds = %973, %969, %966, %962, %959, %.lr.ph66.i.i
  %.0.i.ph.us.i.i = phi ptr [ @.str.33, %969 ], [ @.str.32, %959 ], [ @.str.32, %962 ], [ @.str.32, %966 ], [ @.str.31, %.lr.ph66.i.i ], [ @.str.34, %973 ]
  %975 = sext i16 %955 to i32
  %976 = call zeroext i1 @bms_is_member(i32 noundef %975, ptr noundef %.us-phi501.i) #11
  br i1 %976, label %980, label %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i

select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i: ; preds = %select.unfold.us.i.i
  %.pre.i.i336 = load i32, ptr %946, align 4
  br label %view_col_is_auto_updatable.exit.us.i.i

view_col_is_auto_updatable.exit.us.i.i:           ; preds = %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i, %973
  %977 = phi i32 [ %.pre.i.i336, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i ], [ %951, %973 ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %978 = sext i32 %977 to i64
  %979 = icmp slt i64 %indvars.iv.next73.i.i, %978
  br i1 %979, label %.lr.ph66.i.i, label %view_cols_are_auto_updatable.exit.thread.i

980:                                              ; preds = %select.unfold.us.i.i
  %981 = getelementptr inbounds i8, ptr %954, i64 24
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %11, align 4
  %984 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %984)
  switch i32 %983, label %1003 [
    i32 3, label %985
    i32 2, label %991
    i32 5, label %997
  ]

985:                                              ; preds = %980
  %986 = call i32 @errcode(i32 noundef 1088) #11
  %987 = load ptr, ptr %812, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 4
  %989 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %982, ptr noundef nonnull %988) #11
  %990 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3310, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

991:                                              ; preds = %980
  %992 = call i32 @errcode(i32 noundef 1088) #11
  %993 = load ptr, ptr %812, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 4
  %995 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %982, ptr noundef nonnull %994) #11
  %996 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3318, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

997:                                              ; preds = %980
  %998 = call i32 @errcode(i32 noundef 1088) #11
  %999 = load ptr, ptr %812, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 4
  %1001 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %982, ptr noundef nonnull %1000) #11
  %1002 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3326, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

1003:                                             ; preds = %980
  %1004 = load i32, ptr %11, align 4
  %1005 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1004) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3330, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

view_cols_are_auto_updatable.exit.thread.i:       ; preds = %view_col_is_auto_updatable.exit.us.i.i, %.lr.ph.i.i334, %.split.us.i, %847
  %1006 = load i32, ptr %11, align 4
  %1007 = icmp eq i32 %1006, 5
  br i1 %1007, label %1008, label %.critedge6.i

1008:                                             ; preds = %view_cols_are_auto_updatable.exit.thread.i
  %1009 = load ptr, ptr %818, align 8
  %.not380.i = icmp eq ptr %1009, null
  br i1 %.not380.i, label %.critedge6.i, label %.lr.ph504.i

.lr.ph504.i:                                      ; preds = %1008
  %1010 = getelementptr inbounds i8, ptr %1009, i64 4
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds i8, ptr %80, i64 104
  %1013 = icmp sgt i32 %1011, 0
  br i1 %1013, label %.lr.ph512.i, label %.critedge6.i

.lr.ph512.i:                                      ; preds = %.lr.ph504.i
  %1014 = getelementptr inbounds i8, ptr %1009, i64 16
  %1015 = load ptr, ptr %1014, align 8
  %wide.trip.count568.i = zext nneg i32 %1011 to i64
  br label %1016

1016:                                             ; preds = %view_has_instead_trigger.exit.i330, %.lr.ph512.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph512.i ], [ %indvars.iv.next566.i, %view_has_instead_trigger.exit.i330 ]
  %1017 = getelementptr %union.ListCell, ptr %1015, i64 %indvars.iv565.i
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 8
  %1020 = load i32, ptr %1019, align 8
  %.not381.i = icmp eq i32 %1020, 7
  br i1 %.not381.i, label %view_has_instead_trigger.exit.i330, label %1021

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %1012, align 8
  %.fr.i.i329 = freeze ptr %1022
  switch i32 %1020, label %.split507.i [
    i32 3, label %1023
    i32 2, label %1028
    i32 4, label %1033
    i32 5, label %.split510.i
  ]

1023:                                             ; preds = %1021
  %.not37.i.i331 = icmp eq ptr %.fr.i.i329, null
  br i1 %.not37.i.i331, label %view_has_instead_trigger.exit.i330, label %1024

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds i8, ptr %.fr.i.i329, i64 14
  %1026 = load i8, ptr %1025, align 2
  %1027 = and i8 %1026, 1
  %.not38.i.i332 = icmp eq i8 %1027, 0
  br i1 %.not38.i.i332, label %view_has_instead_trigger.exit.i330, label %.split510.i

1028:                                             ; preds = %1021
  %.not35.i.i = icmp eq ptr %.fr.i.i329, null
  br i1 %.not35.i.i, label %view_has_instead_trigger.exit.i330, label %1029

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds i8, ptr %.fr.i.i329, i64 19
  %1031 = load i8, ptr %1030, align 1
  %1032 = and i8 %1031, 1
  %.not36.i.i = icmp eq i8 %1032, 0
  br i1 %.not36.i.i, label %view_has_instead_trigger.exit.i330, label %.split510.i

1033:                                             ; preds = %1021
  %.not33.i408.i = icmp eq ptr %.fr.i.i329, null
  br i1 %.not33.i408.i, label %view_has_instead_trigger.exit.i330, label %1034

1034:                                             ; preds = %1033
  %1035 = getelementptr inbounds i8, ptr %.fr.i.i329, i64 24
  %1036 = load i8, ptr %1035, align 8
  %1037 = and i8 %1036, 1
  %.not34.i.i = icmp eq i8 %1037, 0
  br i1 %.not34.i.i, label %view_has_instead_trigger.exit.i330, label %.split510.i

.split507.i:                                      ; preds = %1021
  %1038 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1038)
  %1039 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1020) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @__func__.view_has_instead_trigger) #11
  unreachable

.split510.i:                                      ; preds = %1034, %1029, %1024, %1021
  %1040 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1040)
  %1041 = call i32 @errcode(i32 noundef 1088) #11
  %1042 = load ptr, ptr %812, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 4
  %1044 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %1043) #11
  %1045 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.72) #11
  %1046 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

view_has_instead_trigger.exit.i330:               ; preds = %1034, %1033, %1029, %1028, %1024, %1023, %1016
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next566.i, %wide.trip.count568.i
  br i1 %exitcond569.not.i, label %.critedge6.i, label %1016

.critedge6.i:                                     ; preds = %view_has_instead_trigger.exit.i330, %.lr.ph504.i, %1008, %view_cols_are_auto_updatable.exit.thread.i
  %1047 = load ptr, ptr %71, align 8
  %1048 = load i32, ptr %69, align 8
  %1049 = add i32 %1048, -1
  %1050 = getelementptr i8, ptr %1047, i64 16
  %.val406.i = load ptr, ptr %1050, align 8
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr %union.ListCell, ptr %.val406.i, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %827, i64 80
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr i8, ptr %1057, i64 16
  %.val403.i = load ptr, ptr %1058, align 8
  %1059 = load ptr, ptr %.val403.i, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 4
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds i8, ptr %827, i64 64
  %1063 = load ptr, ptr %1062, align 8
  %1064 = add i32 %1061, -1
  %1065 = getelementptr i8, ptr %1063, i64 16
  %.val405.i = load ptr, ptr %1065, align 8
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr %union.ListCell, ptr %.val405.i, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %827, i64 72
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call ptr @getRTEPermissionInfo(ptr noundef %1070, ptr noundef %1068) #11
  %1072 = getelementptr inbounds i8, ptr %1068, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = call ptr @table_open(i32 noundef %1073, i32 noundef 3) #11
  %1075 = getelementptr inbounds i8, ptr %1074, i64 56
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 115
  %1078 = load i8, ptr %1077, align 1
  %1079 = getelementptr inbounds i8, ptr %1068, i64 12
  store i8 %1078, ptr %1079, align 4
  %1080 = getelementptr inbounds i8, ptr %827, i64 47
  %1081 = load i8, ptr %1080, align 1
  %1082 = and i8 %1081, 1
  %.not344.i = icmp eq i8 %1082, 0
  br i1 %.not344.i, label %1085, label %1083

1083:                                             ; preds = %.critedge6.i
  store i8 1, ptr %4, align 1
  %1084 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %827, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #11
  br label %1085

1085:                                             ; preds = %1083, %.critedge6.i
  %1086 = getelementptr inbounds i8, ptr %1068, i64 16
  store i32 3, ptr %1086, align 8
  %1087 = load ptr, ptr %71, align 8
  %1088 = call ptr @lappend(ptr noundef %1087, ptr noundef nonnull %1068) #11
  store ptr %1088, ptr %71, align 8
  %.not.i.i326 = icmp eq ptr %1088, null
  br i1 %.not.i.i326, label %list_length.exit.i327, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %1088, i64 4
  %1091 = load i32, ptr %1090, align 4
  br label %list_length.exit.i327

list_length.exit.i327:                            ; preds = %1089, %1085
  %1092 = phi i32 [ %1091, %1089 ], [ 0, %1085 ]
  %1093 = load i32, ptr %11, align 4
  %1094 = icmp eq i32 %1093, 3
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %list_length.exit.i327
  %1096 = getelementptr inbounds i8, ptr %1068, i64 201
  store i8 0, ptr %1096, align 1
  br label %1097

1097:                                             ; preds = %1095, %list_length.exit.i327
  %1098 = getelementptr inbounds i8, ptr %827, i64 104
  %1099 = load ptr, ptr %1098, align 8
  call void @ChangeVarNodes(ptr noundef %1099, i32 noundef %1061, i32 noundef %1092, i32 noundef 0) #11
  %1100 = getelementptr inbounds i8, ptr %0, i64 72
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call ptr @getRTEPermissionInfo(ptr noundef %1101, ptr noundef %1053) #11
  %1103 = getelementptr inbounds i8, ptr %1068, i64 32
  store i32 0, ptr %1103, align 8
  %1104 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %1100, ptr noundef nonnull %1068) #11
  %1105 = getelementptr inbounds i8, ptr %80, i64 296
  %1106 = load ptr, ptr %1105, align 8
  %.not345.i = icmp eq ptr %1106, null
  br i1 %.not345.i, label %.thread424.i, label %1107

1107:                                             ; preds = %1097
  %1108 = getelementptr inbounds i8, ptr %1106, i64 5
  %1109 = load i8, ptr %1108, align 1
  %1110 = and i8 %1109, 1
  %.not346.i = icmp eq i8 %1110, 0
  br i1 %.not346.i, label %.thread424.i, label %1114

.thread424.i:                                     ; preds = %1107, %1097
  %1111 = load ptr, ptr %812, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 80
  %1113 = load i32, ptr %1112, align 4
  br label %1114

1114:                                             ; preds = %.thread424.i, %1107
  %.sink.i = phi i32 [ %1113, %.thread424.i ], [ 0, %1107 ]
  %1115 = getelementptr inbounds i8, ptr %1104, i64 24
  store i32 %.sink.i, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %1102, i64 16
  %1117 = load i64, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1104, i64 16
  store i64 %1117, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %1071, i64 32
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1104, i64 32
  store ptr %1120, ptr %1121, align 8
  %1122 = getelementptr inbounds i8, ptr %1102, i64 40
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call fastcc ptr @adjust_view_column_set(ptr noundef %1123, ptr noundef %1099)
  %1125 = getelementptr inbounds i8, ptr %1104, i64 40
  store ptr %1124, ptr %1125, align 8
  %1126 = getelementptr inbounds i8, ptr %1102, i64 48
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call fastcc ptr @adjust_view_column_set(ptr noundef %1127, ptr noundef %1099)
  %1129 = getelementptr inbounds i8, ptr %1104, i64 48
  store ptr %1128, ptr %1129, align 8
  %1130 = getelementptr inbounds i8, ptr %1053, i64 208
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %1068, i64 208
  store ptr %1131, ptr %1132, align 8
  store ptr null, ptr %1130, align 8
  %1133 = load i32, ptr %69, align 8
  %1134 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %0, i32 noundef %1133, i32 noundef 0, ptr noundef %1053, ptr noundef %1099, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %1135 = getelementptr inbounds i8, ptr %1134, i64 40
  %1136 = load i32, ptr %1135, align 8
  call void @ChangeVarNodes(ptr noundef %1134, i32 noundef %1136, i32 noundef %1092, i32 noundef 0) #11
  %1137 = getelementptr inbounds i8, ptr %1134, i64 4
  %1138 = load i32, ptr %1137, align 4
  %.not347.i = icmp eq i32 %1138, 4
  br i1 %.not347.i, label %.critedge8.i, label %1139

1139:                                             ; preds = %1114
  %1140 = getelementptr inbounds i8, ptr %1134, i64 104
  %1141 = load ptr, ptr %1140, align 8
  %.not348.i = icmp eq ptr %1141, null
  br i1 %.not348.i, label %._crit_edge516.i, label %.lr.ph515.i

.lr.ph515.i:                                      ; preds = %1139
  %1142 = getelementptr inbounds i8, ptr %1141, i64 4
  %1143 = getelementptr inbounds i8, ptr %1141, i64 16
  %1144 = load i32, ptr %1142, align 4
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %.lr.ph522.i, label %._crit_edge516.i

.lr.ph522.i:                                      ; preds = %.lr.ph515.i, %1173
  %1146 = phi i32 [ %1174, %1173 ], [ %1144, %.lr.ph515.i ]
  %indvars.iv570.i = phi i64 [ %indvars.iv.next571.i, %1173 ], [ 0, %.lr.ph515.i ]
  %1147 = load ptr, ptr %1143, align 8
  %1148 = getelementptr %union.ListCell, ptr %1147, i64 %indvars.iv570.i
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 42
  %1151 = load i8, ptr %1150, align 2
  %1152 = and i8 %1151, 1
  %.not377.i = icmp eq i8 %1152, 0
  br i1 %.not377.i, label %1153, label %1173

1153:                                             ; preds = %.lr.ph522.i
  %1154 = getelementptr inbounds i8, ptr %1149, i64 16
  %1155 = load i16, ptr %1154, align 8
  %1156 = call ptr @get_tle_by_resno(ptr noundef %1099, i16 noundef signext %1155) #11
  %.not378.i = icmp eq ptr %1156, null
  br i1 %.not378.i, label %.split519.i, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds i8, ptr %1156, i64 42
  %1159 = load i8, ptr %1158, align 2
  %1160 = and i8 %1159, 1
  %.not379.i = icmp eq i8 %1160, 0
  br i1 %.not379.i, label %1161, label %.split519.i

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds i8, ptr %1156, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp eq i32 %1164, 6
  br i1 %1165, label %1166, label %.split519.i

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds i8, ptr %1163, i64 8
  %1168 = load i16, ptr %1167, align 8
  store i16 %1168, ptr %1154, align 8
  %.pre584.i = load i32, ptr %1142, align 4
  br label %1173

.split519.i:                                      ; preds = %1161, %1157, %1153
  %1169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1169)
  %1170 = load i16, ptr %1154, align 8
  %1171 = sext i16 %1170 to i32
  %1172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1171) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3566, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

1173:                                             ; preds = %1166, %.lr.ph522.i
  %1174 = phi i32 [ %1146, %.lr.ph522.i ], [ %.pre584.i, %1166 ]
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %1175 = sext i32 %1174 to i64
  %1176 = icmp slt i64 %indvars.iv.next571.i, %1175
  br i1 %1176, label %.lr.ph522.i, label %._crit_edge516.i

._crit_edge516.i:                                 ; preds = %1173, %.lr.ph515.i, %1139
  %1177 = getelementptr inbounds i8, ptr %1134, i64 88
  %1178 = load ptr, ptr %1177, align 8
  %.not371.i = icmp eq ptr %1178, null
  br i1 %.not371.i, label %.critedge8.i, label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %._crit_edge516.i
  %1179 = getelementptr inbounds i8, ptr %1178, i64 4
  %1180 = getelementptr inbounds i8, ptr %1178, i64 16
  %1181 = load i32, ptr %1179, align 4
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %.lr.ph595, label %.critedge8.i

.lr.ph595:                                        ; preds = %.lr.ph533.i, %.critedge10.i
  %1183 = phi i32 [ %1227, %.critedge10.i ], [ %1181, %.lr.ph533.i ]
  %indvars.iv576.i594 = phi i64 [ %indvars.iv.next577.i, %.critedge10.i ], [ 0, %.lr.ph533.i ]
  %1184 = load ptr, ptr %1180, align 8
  %1185 = getelementptr %union.ListCell, ptr %1184, i64 %indvars.iv576.i594
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = and i32 %1188, -2
  %switch402.i = icmp eq i32 %1189, 2
  br i1 %switch402.i, label %.critedge394.i, label %.critedge10.i

.critedge394.i:                                   ; preds = %.lr.ph595
  %1190 = getelementptr inbounds i8, ptr %1186, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %.not373.i = icmp eq ptr %1191, null
  br i1 %.not373.i, label %.critedge10.i, label %.lr.ph524.i

.lr.ph524.i:                                      ; preds = %.critedge394.i
  %1192 = getelementptr inbounds i8, ptr %1191, i64 4
  %1193 = getelementptr inbounds i8, ptr %1191, i64 16
  %1194 = load i32, ptr %1192, align 4
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %.lr.ph530.i, label %.critedge10.i

.lr.ph530.i:                                      ; preds = %.lr.ph524.i, %1223
  %1196 = phi i32 [ %1224, %1223 ], [ %1194, %.lr.ph524.i ]
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %1223 ], [ 0, %.lr.ph524.i ]
  %1197 = load ptr, ptr %1193, align 8
  %1198 = getelementptr %union.ListCell, ptr %1197, i64 %indvars.iv573.i
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 42
  %1201 = load i8, ptr %1200, align 2
  %1202 = and i8 %1201, 1
  %.not374.i = icmp eq i8 %1202, 0
  br i1 %.not374.i, label %1203, label %1223

1203:                                             ; preds = %.lr.ph530.i
  %1204 = getelementptr inbounds i8, ptr %1199, i64 16
  %1205 = load i16, ptr %1204, align 8
  %1206 = call ptr @get_tle_by_resno(ptr noundef %1099, i16 noundef signext %1205) #11
  %.not375.i = icmp eq ptr %1206, null
  br i1 %.not375.i, label %.split527.i, label %1207

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds i8, ptr %1206, i64 42
  %1209 = load i8, ptr %1208, align 2
  %1210 = and i8 %1209, 1
  %.not376.i = icmp eq i8 %1210, 0
  br i1 %.not376.i, label %1211, label %.split527.i

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds i8, ptr %1206, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp eq i32 %1214, 6
  br i1 %1215, label %1216, label %.split527.i

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds i8, ptr %1213, i64 8
  %1218 = load i16, ptr %1217, align 8
  store i16 %1218, ptr %1204, align 8
  %.pre585.i = load i32, ptr %1192, align 4
  br label %1223

.split527.i:                                      ; preds = %1211, %1207, %1203
  %1219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1219)
  %1220 = load i16, ptr %1204, align 8
  %1221 = sext i16 %1220 to i32
  %1222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1221) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3586, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

1223:                                             ; preds = %1216, %.lr.ph530.i
  %1224 = phi i32 [ %1196, %.lr.ph530.i ], [ %.pre585.i, %1216 ]
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i64 %indvars.iv.next574.i, %1225
  br i1 %1226, label %.lr.ph530.i, label %.critedge10.i.loopexit

.critedge10.i.loopexit:                           ; preds = %1223
  %.pre685 = load i32, ptr %1179, align 4
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph524.i, %.critedge394.i, %.lr.ph595
  %1227 = phi i32 [ %.pre685, %.critedge10.i.loopexit ], [ %1183, %.lr.ph524.i ], [ %1183, %.critedge394.i ], [ %1183, %.lr.ph595 ]
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i594, 1
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %indvars.iv.next577.i, %1228
  br i1 %1229, label %.lr.ph595, label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge10.i, %.lr.ph533.i, %._crit_edge516.i, %1114
  %1230 = getelementptr inbounds i8, ptr %1134, i64 120
  %1231 = load ptr, ptr %1230, align 8
  %.not351.i = icmp eq ptr %1231, null
  br i1 %.not351.i, label %1300, label %1232

1232:                                             ; preds = %.critedge8.i
  %1233 = getelementptr inbounds i8, ptr %1231, i64 4
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp eq i32 %1234, 2
  br i1 %1235, label %1236, label %1300

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds i8, ptr %1231, i64 32
  %1238 = load ptr, ptr %1237, align 8
  %.not352.i = icmp eq ptr %1238, null
  br i1 %.not352.i, label %._crit_edge538.i, label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %1236
  %1239 = getelementptr inbounds i8, ptr %1238, i64 4
  %1240 = getelementptr inbounds i8, ptr %1238, i64 16
  %1241 = load i32, ptr %1239, align 4
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph544.i, label %._crit_edge538.i

.lr.ph544.i:                                      ; preds = %.lr.ph537.i, %1270
  %1243 = phi i32 [ %1271, %1270 ], [ %1241, %.lr.ph537.i ]
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %1270 ], [ 0, %.lr.ph537.i ]
  %1244 = load ptr, ptr %1240, align 8
  %1245 = getelementptr %union.ListCell, ptr %1244, i64 %indvars.iv579.i
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 42
  %1248 = load i8, ptr %1247, align 2
  %1249 = and i8 %1248, 1
  %.not368.i = icmp eq i8 %1249, 0
  br i1 %.not368.i, label %1250, label %1270

1250:                                             ; preds = %.lr.ph544.i
  %1251 = getelementptr inbounds i8, ptr %1246, i64 16
  %1252 = load i16, ptr %1251, align 8
  %1253 = call ptr @get_tle_by_resno(ptr noundef %1099, i16 noundef signext %1252) #11
  %.not369.i = icmp eq ptr %1253, null
  br i1 %.not369.i, label %.split541.i, label %1254

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, ptr %1253, i64 42
  %1256 = load i8, ptr %1255, align 2
  %1257 = and i8 %1256, 1
  %.not370.i = icmp eq i8 %1257, 0
  br i1 %.not370.i, label %1258, label %.split541.i

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds i8, ptr %1253, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp eq i32 %1261, 6
  br i1 %1262, label %1263, label %.split541.i

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds i8, ptr %1260, i64 8
  %1265 = load i16, ptr %1264, align 8
  store i16 %1265, ptr %1251, align 8
  %.pre586.i = load i32, ptr %1239, align 4
  br label %1270

.split541.i:                                      ; preds = %1258, %1254, %1250
  %1266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1266)
  %1267 = load i16, ptr %1251, align 8
  %1268 = sext i16 %1267 to i32
  %1269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1268) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.rewriteTargetView) #11
  unreachable

1270:                                             ; preds = %1263, %.lr.ph544.i
  %1271 = phi i32 [ %1243, %.lr.ph544.i ], [ %.pre586.i, %1263 ]
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i64 %indvars.iv.next580.i, %1272
  br i1 %1273, label %.lr.ph544.i, label %._crit_edge538.loopexit.i

._crit_edge538.loopexit.i:                        ; preds = %1270
  %.pre587.i = load ptr, ptr %1230, align 8
  br label %._crit_edge538.i

._crit_edge538.i:                                 ; preds = %._crit_edge538.loopexit.i, %.lr.ph537.i, %1236
  %1274 = phi ptr [ %.pre587.i, %._crit_edge538.loopexit.i ], [ %1231, %.lr.ph537.i ], [ %1231, %1236 ]
  %1275 = getelementptr inbounds i8, ptr %1274, i64 48
  %1276 = load i32, ptr %1275, align 8
  %1277 = call ptr @make_parsestate(ptr noundef null) #11
  %1278 = call ptr @makeAlias(ptr noundef nonnull @.str.74, ptr noundef null) #11
  %1279 = call ptr @addRangeTableEntryForRelation(ptr noundef %1277, ptr noundef %1074, i32 noundef 3, ptr noundef %1278, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %1280 = getelementptr inbounds i8, ptr %1279, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 12
  store i8 99, ptr %1282, align 4
  %1283 = getelementptr inbounds i8, ptr %1281, i64 32
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %1134, i64 64
  %1285 = load ptr, ptr %1284, align 8
  %1286 = call ptr @lappend(ptr noundef %1285, ptr noundef %1281) #11
  store ptr %1286, ptr %1284, align 8
  %.not.i409.i = icmp eq ptr %1286, null
  br i1 %.not.i409.i, label %list_length.exit410.i, label %1287

1287:                                             ; preds = %._crit_edge538.i
  %1288 = getelementptr inbounds i8, ptr %1286, i64 4
  %1289 = load i32, ptr %1288, align 4
  br label %list_length.exit410.i

list_length.exit410.i:                            ; preds = %1287, %._crit_edge538.i
  %1290 = phi i32 [ %1289, %1287 ], [ 0, %._crit_edge538.i ]
  %1291 = load ptr, ptr %1230, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 48
  store i32 %1290, ptr %1292, align 8
  %1293 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1074, i32 noundef %1290) #11
  %1294 = load ptr, ptr %1230, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 56
  store ptr %1293, ptr %1295, align 8
  %1296 = call ptr @copyObjectImpl(ptr noundef %1099) #11
  call void @ChangeVarNodes(ptr noundef %1296, i32 noundef %1092, i32 noundef %1290, i32 noundef 0) #11
  %1297 = load ptr, ptr %1230, align 8
  %1298 = getelementptr inbounds i8, ptr %1134, i64 47
  %1299 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1297, i32 noundef %1276, i32 noundef 0, ptr noundef %1053, ptr noundef %1296, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1298) #11
  store ptr %1299, ptr %1230, align 8
  br label %1300

1300:                                             ; preds = %list_length.exit410.i, %1232, %.critedge8.i
  %1301 = load i32, ptr %1137, align 4
  %.not354.i = icmp eq i32 %1301, 3
  br i1 %.not354.i, label %1331, label %1302

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %1054, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8
  %.not355.i = icmp eq ptr %1305, null
  br i1 %.not355.i, label %1331, label %1306

1306:                                             ; preds = %1302
  %1307 = call ptr @copyObjectImpl(ptr noundef nonnull %1305) #11
  call void @ChangeVarNodes(ptr noundef %1307, i32 noundef %1061, i32 noundef %1092, i32 noundef 0) #11
  %1308 = load ptr, ptr %1105, align 8
  %.not356.i = icmp eq ptr %1308, null
  br i1 %.not356.i, label %.critedge396.i, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds i8, ptr %1308, i64 4
  %1311 = load i8, ptr %1310, align 4
  %1312 = and i8 %1311, 1
  %1313 = icmp eq i8 %1312, 0
  br i1 %1313, label %.critedge396.i, label %1314

1314:                                             ; preds = %1309
  %1315 = getelementptr inbounds i8, ptr %1134, i64 64
  %1316 = load ptr, ptr %1315, align 8
  %1317 = add i32 %1092, -1
  %1318 = getelementptr i8, ptr %1316, i64 16
  %.val404.i = load ptr, ptr %1318, align 8
  %1319 = sext i32 %1317 to i64
  %1320 = getelementptr %union.ListCell, ptr %.val404.i, i64 %1319
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 208
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call ptr @lcons(ptr noundef %1307, ptr noundef %1323) #11
  store ptr %1324, ptr %1322, align 8
  %1325 = getelementptr inbounds i8, ptr %1134, i64 47
  %1326 = load i8, ptr %1325, align 1
  %1327 = and i8 %1326, 1
  %.not358.i = icmp eq i8 %1327, 0
  br i1 %.not358.i, label %1328, label %1331

1328:                                             ; preds = %1314
  %1329 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1307) #11
  %1330 = zext i1 %1329 to i8
  store i8 %1330, ptr %1325, align 1
  br label %1331

.critedge396.i:                                   ; preds = %1309, %1306
  call void @AddQual(ptr noundef nonnull %1134, ptr noundef %1307) #11
  br label %1331

1331:                                             ; preds = %.critedge396.i, %1328, %1314, %1302, %1300
  br i1 %.2.shrunk.i, label %1332, label %rewriteTargetView.exit

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %1105, align 8
  %.not359.i = icmp eq ptr %1333, null
  br i1 %.not359.i, label %.thread434.i, label %1334

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds i8, ptr %1333, i64 8
  %1336 = load i32, ptr %1335, align 4
  %.not.i328 = icmp eq i32 %1336, 0
  %1337 = icmp eq i32 %1336, 2
  %1338 = zext i1 %1337 to i8
  br label %.thread434.i

.thread434.i:                                     ; preds = %1334, %1332
  %.not363.i = phi i1 [ %.not.i328, %1334 ], [ true, %1332 ]
  %1339 = phi i8 [ %1338, %1334 ], [ 0, %1332 ]
  %1340 = getelementptr inbounds i8, ptr %1134, i64 240
  %1341 = load ptr, ptr %1340, align 8
  %.not361.i = icmp eq ptr %1341, null
  br i1 %.not361.i, label %select.unfold.i, label %1342

1342:                                             ; preds = %.thread434.i
  %1343 = getelementptr i8, ptr %1341, i64 16
  %.val.i = load ptr, ptr %1343, align 8
  %1344 = load ptr, ptr %.val.i, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 32
  %1346 = load i8, ptr %1345, align 8
  %1347 = and i8 %1346, 1
  %.not362.i = icmp eq i8 %1347, 0
  br i1 %.not362.i, label %select.unfold.i, label %.thread.i.thread

select.unfold.i:                                  ; preds = %1342, %.thread434.i
  br i1 %.not363.i, label %rewriteTargetView.exit, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i
  %.not365.i = icmp eq i8 %1339, 0
  br i1 %.not365.i, label %1348, label %.thread.i.thread

1348:                                             ; preds = %.thread.i
  %1349 = load ptr, ptr %1054, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 16
  %1351 = load ptr, ptr %1350, align 8
  %.not364.i = icmp eq ptr %1351, null
  br i1 %.not364.i, label %rewriteTargetView.exit, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %1342, %1348, %.thread.i
  %.0291591.i409 = phi i8 [ 0, %1348 ], [ 1, %.thread.i ], [ 1, %1342 ]
  %1352 = call noundef ptr @palloc0(i64 noundef 40) #11
  store i32 97, ptr %1352, align 4
  %1353 = getelementptr inbounds i8, ptr %1352, i64 4
  store i32 0, ptr %1353, align 4
  %1354 = load ptr, ptr %812, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 4
  %1356 = call ptr @pstrdup(ptr noundef nonnull %1355) #11
  %1357 = getelementptr inbounds i8, ptr %1352, i64 8
  store ptr %1356, ptr %1357, align 8
  %1358 = getelementptr inbounds i8, ptr %1352, i64 16
  %1359 = getelementptr inbounds i8, ptr %1352, i64 24
  %1360 = getelementptr inbounds i8, ptr %1352, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1358, i8 0, i64 16, i1 false)
  store i8 %.0291591.i409, ptr %1360, align 8
  %1361 = load ptr, ptr %1340, align 8
  %1362 = call ptr @lcons(ptr noundef nonnull %1352, ptr noundef %1361) #11
  store ptr %1362, ptr %1340, align 8
  %1363 = load ptr, ptr %1054, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %.not366.i = icmp eq ptr %1365, null
  br i1 %.not366.i, label %rewriteTargetView.exit, label %1366

1366:                                             ; preds = %.thread.i.thread
  store ptr %1365, ptr %1359, align 8
  call void @ChangeVarNodes(ptr noundef nonnull %1365, i32 noundef %1061, i32 noundef %1092, i32 noundef 0) #11
  %1367 = getelementptr inbounds i8, ptr %1134, i64 47
  %1368 = load i8, ptr %1367, align 1
  %1369 = and i8 %1368, 1
  %.not367.i = icmp eq i8 %1369, 0
  br i1 %.not367.i, label %1370, label %rewriteTargetView.exit

1370:                                             ; preds = %1366
  %1371 = load i32, ptr %1137, align 4
  %1372 = icmp eq i32 %1371, 3
  br i1 %1372, label %1373, label %rewriteTargetView.exit

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %1359, align 8
  %1375 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1374) #11
  %1376 = zext i1 %1375 to i8
  store i8 %1376, ptr %1367, align 1
  br label %rewriteTargetView.exit

rewriteTargetView.exit:                           ; preds = %1331, %select.unfold.i, %1348, %.thread.i.thread, %1366, %1370, %1373
  call void @table_close(ptr noundef %1074, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1377 = load i32, ptr %1137, align 4
  %1378 = icmp eq i32 %1377, 3
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %rewriteTargetView.exit
  %1380 = call ptr @lcons(ptr noundef nonnull %1134, ptr noundef %.0.lcssa.i392402) #11
  br label %1383

1381:                                             ; preds = %rewriteTargetView.exit
  %1382 = call ptr @lappend(ptr noundef %.0.lcssa.i392402, ptr noundef nonnull %1134) #11
  br label %1383

1383:                                             ; preds = %1379, %1381, %817, %.thread396, %.loopexit
  %.2353391403 = phi ptr [ %.2353391404, %817 ], [ %.2353391404, %.thread396 ], [ %.1352, %.loopexit ], [ %.2353391404, %1381 ], [ %.2353391404, %1379 ]
  %.3362 = phi i8 [ %.2361389406, %817 ], [ %.2361389406, %.thread396 ], [ %.1360, %.loopexit ], [ 1, %1381 ], [ 1, %1379 ]
  %.6 = phi i8 [ %.5390405, %817 ], [ %.5390405, %.thread396 ], [ %.4, %.loopexit ], [ 1, %1381 ], [ 1, %1379 ]
  %.1236 = phi ptr [ %.0.lcssa.i392402, %817 ], [ %.0.lcssa.i392402, %.thread396 ], [ %.1.lcssa.i, %.loopexit ], [ %1382, %1381 ], [ %1380, %1379 ]
  %.0226 = phi i1 [ false, %817 ], [ false, %.thread396 ], [ false, %.loopexit ], [ true, %1381 ], [ true, %1379 ]
  %.0 = phi ptr [ %0, %817 ], [ %0, %.thread396 ], [ %0, %.loopexit ], [ %1134, %1381 ], [ %1134, %1379 ]
  %.not273 = icmp eq ptr %.1236, null
  br i1 %.not273, label %1426, label %.preheader457

.preheader457:                                    ; preds = %1383
  %.not274 = icmp eq ptr %1, null
  br i1 %.not274, label %._crit_edge598, label %.lr.ph597

.lr.ph597:                                        ; preds = %.preheader457
  %1384 = getelementptr inbounds i8, ptr %1, i64 4
  %1385 = load i32, ptr %1384, align 4
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %.lr.ph603, label %._crit_edge598

.lr.ph603:                                        ; preds = %.lr.ph597
  %1387 = getelementptr inbounds i8, ptr %80, i64 72
  %1388 = getelementptr inbounds i8, ptr %1, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i32, ptr %1387, align 8
  %wide.trip.count672 = zext nneg i32 %1385 to i64
  br label %1391

1391:                                             ; preds = %.lr.ph603, %1406
  %indvars.iv669 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next670, %1406 ]
  %1392 = getelementptr %union.ListCell, ptr %1389, i64 %indvars.iv669
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load i32, ptr %1393, align 4
  %1395 = icmp eq i32 %1394, %1390
  br i1 %1395, label %1396, label %1406

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds i8, ptr %1393, i64 4
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp eq i32 %1398, %12
  br i1 %1399, label %.split601, label %1406

.split601:                                        ; preds = %1396
  %1400 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1400)
  %1401 = call i32 @errcode(i32 noundef 117833860) #11
  %1402 = getelementptr inbounds i8, ptr %80, i64 56
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 4
  %1405 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1404) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4215, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

1406:                                             ; preds = %1391, %1396
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge598, label %1391

._crit_edge598:                                   ; preds = %1406, %.lr.ph597, %.preheader457
  %1407 = call ptr @palloc(i64 noundef 8) #11
  %1408 = getelementptr inbounds i8, ptr %80, i64 72
  %1409 = load i32, ptr %1408, align 8
  store i32 %1409, ptr %1407, align 4
  %1410 = getelementptr inbounds i8, ptr %1407, i64 4
  store i32 %12, ptr %1410, align 4
  %1411 = call ptr @lappend(ptr noundef %1, ptr noundef nonnull %1407) #11
  %1412 = getelementptr inbounds i8, ptr %.1236, i64 4
  %1413 = load i32, ptr %1412, align 4
  %.not277604 = icmp sgt i32 %1413, 0
  br i1 %.not277604, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %._crit_edge598
  %1414 = getelementptr inbounds i8, ptr %.1236, i64 16
  br label %1415

1415:                                             ; preds = %.lr.ph608, %1415
  %indvars.iv674 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next675, %1415 ]
  %.0227606 = phi ptr [ null, %.lr.ph608 ], [ %1422, %1415 ]
  %1416 = load ptr, ptr %1414, align 8
  %1417 = getelementptr %union.ListCell, ptr %1416, i64 %indvars.iv674
  %1418 = load ptr, ptr %1417, align 8
  %1419 = icmp eq ptr %1418, %.0
  %1420 = select i1 %1419, i32 %2, i32 %384
  %1421 = call fastcc ptr @RewriteQuery(ptr noundef %1418, ptr noundef %1411, i32 noundef %1420)
  %1422 = call ptr @list_concat(ptr noundef %.0227606, ptr noundef %1421) #11
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %1423 = load i32, ptr %1412, align 4
  %1424 = sext i32 %1423 to i64
  %.not277 = icmp slt i64 %indvars.iv.next675, %1424
  br i1 %.not277, label %1415, label %._crit_edge609, !llvm.loop !12

._crit_edge609:                                   ; preds = %1415, %._crit_edge598
  %.0227.lcssa = phi ptr [ null, %._crit_edge598 ], [ %1422, %1415 ]
  %1425 = call ptr @list_delete_last(ptr noundef %1411) #11
  br label %1426

1426:                                             ; preds = %._crit_edge609, %1383
  %.1228 = phi ptr [ %.0227.lcssa, %._crit_edge609 ], [ null, %1383 ]
  %1427 = and i8 %.3362, 1
  %1428 = icmp ne i8 %1427, 0
  %1429 = icmp ne ptr %.2353391403, null
  %or.cond5 = select i1 %1428, i1 true, i1 %1429
  br i1 %or.cond5, label %1430, label %1459

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds i8, ptr %.0, i64 128
  %1432 = load ptr, ptr %1431, align 8
  %.not278 = icmp ne ptr %1432, null
  %1433 = and i8 %.6, 1
  %.not279 = icmp eq i8 %1433, 0
  %or.cond = select i1 %.not278, i1 %.not279, i1 false
  br i1 %or.cond, label %1434, label %1459

1434:                                             ; preds = %1430
  %1435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1435)
  switch i32 %12, label %1457 [
    i32 3, label %1436
    i32 2, label %1443
    i32 4, label %1450
  ]

1436:                                             ; preds = %1434
  %1437 = call i32 @errcode(i32 noundef 1088) #11
  %1438 = getelementptr inbounds i8, ptr %80, i64 56
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 4
  %1441 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %1440) #11
  %1442 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4265, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

1443:                                             ; preds = %1434
  %1444 = call i32 @errcode(i32 noundef 1088) #11
  %1445 = getelementptr inbounds i8, ptr %80, i64 56
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 4
  %1448 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %1447) #11
  %1449 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.48) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4272, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

1450:                                             ; preds = %1434
  %1451 = call i32 @errcode(i32 noundef 1088) #11
  %1452 = getelementptr inbounds i8, ptr %80, i64 56
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 4
  %1455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %1454) #11
  %1456 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4279, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

1457:                                             ; preds = %1434
  %1458 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4283, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

1459:                                             ; preds = %1426, %1430
  %1460 = getelementptr inbounds i8, ptr %.0, i64 120
  %1461 = load ptr, ptr %1460, align 8
  %.not280 = icmp eq ptr %1461, null
  br i1 %.not280, label %1471, label %1462

1462:                                             ; preds = %1459
  br i1 %.not273, label %1463, label %1466

1463:                                             ; preds = %1462
  %1464 = load i8, ptr %9, align 1
  %1465 = and i8 %1464, 1
  %.not281 = icmp eq i8 %1465, 0
  %brmerge = or i1 %.0226, %.not281
  br i1 %brmerge, label %1471, label %1467

1466:                                             ; preds = %1462
  br i1 %.0226, label %1471, label %1467

1467:                                             ; preds = %1463, %1466
  %1468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1468)
  %1469 = call i32 @errcode(i32 noundef 1088) #11
  %1470 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4297, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

1471:                                             ; preds = %1459, %1466, %1463
  call void @table_close(ptr noundef %80, i32 noundef 0) #11
  %.not282 = icmp eq i8 %1427, 0
  br i1 %.not282, label %1472, label %1486

1472:                                             ; preds = %1471
  %1473 = getelementptr inbounds i8, ptr %.0, i64 4
  %1474 = load i32, ptr %1473, align 4
  %1475 = icmp eq i32 %1474, 3
  %.not284 = icmp eq ptr %.2353391403, null
  br i1 %1475, label %1478, label %1482

.thread428:                                       ; preds = %._crit_edge, %._crit_edge
  %1476 = load i32, ptr %11, align 4
  %1477 = icmp eq i32 %1476, 3
  br i1 %1477, label %.thread438, label %.thread445

1478:                                             ; preds = %1472
  br i1 %.not284, label %.thread438, label %1479

1479:                                             ; preds = %1478
  %1480 = call ptr @lcons(ptr noundef nonnull %.2353391403, ptr noundef %.1228) #11
  br label %1486

.thread438:                                       ; preds = %.thread428, %1478
  %.1426432444 = phi ptr [ %.0, %1478 ], [ %0, %.thread428 ]
  %.2425434443 = phi ptr [ %.1228, %1478 ], [ null, %.thread428 ]
  %1481 = call ptr @lcons(ptr noundef nonnull %.1426432444, ptr noundef %.2425434443) #11
  br label %1486

1482:                                             ; preds = %1472
  br i1 %.not284, label %.thread445, label %1483

1483:                                             ; preds = %1482
  %1484 = call ptr @lappend(ptr noundef %.1228, ptr noundef nonnull %.2353391403) #11
  br label %1486

.thread445:                                       ; preds = %.thread428, %1482
  %.1426433451 = phi ptr [ %.0, %1482 ], [ %0, %.thread428 ]
  %.2425435450 = phi ptr [ %.1228, %1482 ], [ null, %.thread428 ]
  %1485 = call ptr @lappend(ptr noundef %.2425435450, ptr noundef nonnull %.1426433451) #11
  br label %1486

1486:                                             ; preds = %.thread438, %1479, %.thread445, %1483, %1471
  %.1427 = phi ptr [ %.0, %1471 ], [ %.0, %1479 ], [ %.1426432444, %.thread438 ], [ %.0, %1483 ], [ %.1426433451, %.thread445 ]
  %.3 = phi ptr [ %.1228, %1471 ], [ %1480, %1479 ], [ %1481, %.thread438 ], [ %1484, %1483 ], [ %1485, %.thread445 ]
  %1487 = getelementptr inbounds i8, ptr %.1427, i64 56
  %1488 = load ptr, ptr %1487, align 8
  %.not285 = icmp eq ptr %1488, null
  %.not286 = icmp eq ptr %.3, null
  %or.cond740 = select i1 %.not285, i1 true, i1 %.not286
  br i1 %or.cond740, label %._crit_edge614.thread, label %.lr.ph613

.lr.ph613:                                        ; preds = %1486
  %1489 = getelementptr inbounds i8, ptr %.3, i64 4
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %.lr.ph622, label %._crit_edge614.thread

.lr.ph622:                                        ; preds = %.lr.ph613
  %1492 = getelementptr inbounds i8, ptr %.3, i64 16
  %1493 = load ptr, ptr %1492, align 8
  %wide.trip.count680 = zext nneg i32 %1490 to i64
  br label %1494

1494:                                             ; preds = %.lr.ph622, %1494
  %indvars.iv677 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next678, %1494 ]
  %.0224611621 = phi i32 [ 0, %.lr.ph622 ], [ %spec.select296, %1494 ]
  %1495 = getelementptr %union.ListCell, ptr %1493, i64 %indvars.iv677
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 4
  %1498 = load i32, ptr %1497, align 4
  %.not288 = icmp ne i32 %1498, 6
  %1499 = zext i1 %.not288 to i32
  %spec.select296 = add i32 %.0224611621, %1499
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge614, label %1494

._crit_edge614:                                   ; preds = %1494
  %1500 = icmp sgt i32 %spec.select296, 1
  br i1 %1500, label %1501, label %._crit_edge614.thread

1501:                                             ; preds = %._crit_edge614
  %1502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1502)
  %1503 = call i32 @errcode(i32 noundef 1088) #11
  %1504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4354, ptr noundef nonnull @__func__.RewriteQuery) #11
  unreachable

._crit_edge614.thread:                            ; preds = %.lr.ph613, %._crit_edge614, %1486
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @fireRIRrules(ptr noundef returned %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge199, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph201, label %._crit_edge199

._crit_edge199:                                   ; preds = %32, %.lr.ph, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.outer

.lr.ph201:                                        ; preds = %.lr.ph, %32
  %21 = phi i32 [ %33, %32 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not155 = icmp eq ptr %26, null
  br i1 %.not155, label %27, label %30

27:                                               ; preds = %.lr.ph201
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not156 = icmp eq ptr %29, null
  br i1 %.not156, label %32, label %30

30:                                               ; preds = %27, %.lr.ph201
  %31 = tail call ptr @rewriteSearchAndCycle(ptr noundef nonnull %24) #11
  store ptr %31, ptr %23, align 8
  %.pre = load i32, ptr %12, align 4
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %27 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph201, label %._crit_edge199

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %indvars.iv237 = phi i64 [ %219, %.outer ], [ %indvars.iv.next238, %.backedge.backedge ]
  %36 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %list_length.exit, label %37

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.backedge, %37
  %40 = phi i32 [ %39, %37 ], [ 0, %.backedge ]
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv237, %41
  br i1 %42, label %43, label %220

43:                                               ; preds = %list_length.exit
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %44 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv237
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %.backedge.backedge [
    i32 1, label %49
    i32 0, label %53
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc ptr @fireRIRrules(ptr noundef %51, ptr noundef %.0112.ph)
  store ptr %51, ptr %50, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %49, %53, %59, %66, %43, %68
  br label %.backedge, !llvm.loop !13

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %46, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 109
  br i1 %56, label %.backedge.backedge, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %.not147 = icmp eq ptr %58, null
  br i1 %.not147, label %._crit_edge255, label %59

._crit_edge255:                                   ; preds = %57
  %.pre256 = trunc i64 %indvars.iv.next238 to i32
  br label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = trunc i64 %indvars.iv.next238 to i32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %.backedge.backedge, label %64

64:                                               ; preds = %._crit_edge255, %59
  %.pre-phi = phi i32 [ %.pre256, %._crit_edge255 ], [ %62, %59 ]
  %65 = load i32, ptr %8, align 8
  %.not148 = icmp eq i32 %.pre-phi, %65
  br i1 %.not148, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef 0) #11
  br i1 %67, label %._crit_edge, label %.backedge.backedge

._crit_edge:                                      ; preds = %66
  %.pre252 = load i32, ptr %8, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %64
  %69 = phi i32 [ %.pre252, %._crit_edge ], [ %.pre-phi, %64 ]
  %70 = icmp ne i32 %.pre-phi, %69
  %.not149 = icmp eq i32 %.pre-phi, %9
  %or.cond157 = select i1 %70, i1 true, i1 %.not149
  br i1 %or.cond157, label %71, label %.backedge.backedge

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %46, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = tail call ptr @table_open(i32 noundef %73, i32 noundef 0) #11
  %75 = getelementptr inbounds i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not150 = icmp eq ptr %76, null
  br i1 %.not150, label %._crit_edge205.thread, label %.preheader

.preheader:                                       ; preds = %71
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph204, label %._crit_edge205.thread

.lr.ph204:                                        ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  br label %80

80:                                               ; preds = %.lr.ph204, %89
  %81 = phi i32 [ %77, %.lr.ph204 ], [ %90, %89 ]
  %indvars.iv240 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next241, %89 ]
  %.0122202 = phi ptr [ null, %.lr.ph204 ], [ %.1123, %89 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr ptr, ptr %82, i64 %indvars.iv240
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %.not154 = icmp eq i32 %86, 1
  br i1 %.not154, label %87, label %89

87:                                               ; preds = %80
  %88 = tail call ptr @lappend(ptr noundef %.0122202, ptr noundef nonnull %84) #11
  %.pre253 = load i32, ptr %76, align 8
  br label %89

89:                                               ; preds = %80, %87
  %90 = phi i32 [ %81, %80 ], [ %.pre253, %87 ]
  %.1123 = phi ptr [ %.0122202, %80 ], [ %88, %87 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next241, %91
  br i1 %92, label %80, label %._crit_edge205, !llvm.loop !14

._crit_edge205:                                   ; preds = %89
  %.not151 = icmp eq ptr %.1123, null
  br i1 %.not151, label %._crit_edge205.thread, label %93

93:                                               ; preds = %._crit_edge205
  %94 = getelementptr inbounds i8, ptr %74, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = tail call zeroext i1 @list_member_oid(ptr noundef %.0112.ph, i32 noundef %95) #11
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 117833860) #11
  %100 = getelementptr inbounds i8, ptr %74, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %102) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2129, ptr noundef nonnull @__func__.fireRIRrules) #11
  unreachable

104:                                              ; preds = %93
  %105 = load i32, ptr %94, align 8
  %106 = tail call ptr @lappend_oid(ptr noundef %.0112.ph, i32 noundef %105) #11
  %107 = getelementptr inbounds i8, ptr %.1123, i64 4
  %108 = load i32, ptr %107, align 4
  %.not153206 = icmp sgt i32 %108, 0
  br i1 %.not153206, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.1123, i64 16
  %110 = getelementptr inbounds i8, ptr %74, i64 296
  br label %111

111:                                              ; preds = %.lr.ph209, %ApplyRetrieveRule.exit
  %112 = phi i32 [ %108, %.lr.ph209 ], [ %216, %ApplyRetrieveRule.exit ]
  %.sroa.427.0207 = phi i32 [ 0, %.lr.ph209 ], [ %217, %ApplyRetrieveRule.exit ]
  %113 = load ptr, ptr %109, align 8
  %114 = zext nneg i32 %.sroa.427.0207 to i64
  %115 = getelementptr %union.ListCell, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i167 = icmp eq ptr %118, null
  br i1 %.not.i167, label %list_length.exit168.thread, label %list_length.exit168

list_length.exit168:                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %.not.i158 = icmp eq i32 %120, 1
  br i1 %.not.i158, label %123, label %list_length.exit168.thread

list_length.exit168.thread:                       ; preds = %111, %list_length.exit168
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1746, ptr noundef nonnull @__func__.ApplyRetrieveRule) #11
  unreachable

123:                                              ; preds = %list_length.exit168
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not61.i = icmp eq ptr %125, null
  br i1 %.not61.i, label %129, label %126

126:                                              ; preds = %123
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__func__.ApplyRetrieveRule) #11
  unreachable

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 8
  %131 = icmp eq i32 %130, %.pre-phi
  br i1 %131, label %132, label %165

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %161 [
    i32 3, label %ApplyRetrieveRule.exit
    i32 2, label %134
    i32 4, label %134
    i32 5, label %134
  ]

134:                                              ; preds = %132, %132, %132
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr i8, ptr %135, i64 16
  %.val64.i = load ptr, ptr %136, align 8
  %137 = getelementptr %union.ListCell, ptr %.val64.i, i64 %indvars.iv237
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @copyObjectImpl(ptr noundef %138) #11
  %140 = load ptr, ptr %16, align 8
  %141 = tail call ptr @lappend(ptr noundef %140, ptr noundef %139) #11
  store ptr %141, ptr %16, align 8
  %.not.i165 = icmp eq ptr %141, null
  br i1 %.not.i165, label %list_length.exit166, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  br label %list_length.exit166

list_length.exit166:                              ; preds = %134, %142
  %145 = phi i32 [ %144, %142 ], [ 0, %134 ]
  store i32 %145, ptr %8, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = tail call ptr @copyObjectImpl(ptr noundef %146) #11
  store ptr %147, ptr %19, align 8
  %148 = load i32, ptr %8, align 8
  tail call void @ChangeVarNodes(ptr noundef %147, i32 noundef %.pre-phi, i32 noundef %148, i32 noundef 0) #11
  %149 = tail call ptr @makeWholeRowVar(ptr noundef %138, i32 noundef %.pre-phi, i32 noundef 0, i1 noundef zeroext false) #11
  %150 = load ptr, ptr %20, align 8
  %.not.i163 = icmp eq ptr %150, null
  br i1 %.not.i163, label %list_length.exit164, label %151

151:                                              ; preds = %list_length.exit166
  %152 = getelementptr inbounds i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit164

list_length.exit164:                              ; preds = %list_length.exit166, %151
  %154 = phi i32 [ %153, %151 ], [ 0, %list_length.exit166 ]
  %155 = trunc i32 %154 to i16
  %156 = add i16 %155, 1
  %157 = tail call ptr @pstrdup(ptr noundef nonnull @.str.78) #11
  %158 = tail call ptr @makeTargetEntry(ptr noundef %149, i16 noundef signext %156, ptr noundef %157, i1 noundef zeroext true) #11
  %159 = load ptr, ptr %20, align 8
  %160 = tail call ptr @lappend(ptr noundef %159, ptr noundef %158) #11
  store ptr %160, ptr %20, align 8
  br label %165

161:                                              ; preds = %132
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %162)
  %163 = load i32, ptr %18, align 4
  %164 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %163) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.ApplyRetrieveRule) #11
  unreachable

165:                                              ; preds = %list_length.exit164, %129
  %166 = tail call ptr @get_parse_rowmark(ptr noundef nonnull %0, i32 noundef %.pre-phi) #11
  %167 = load ptr, ptr %117, align 8
  %168 = getelementptr i8, ptr %167, i64 16
  %.val.i = load ptr, ptr %168, align 8
  %169 = load ptr, ptr %.val.i, align 8
  %170 = tail call ptr @copyObjectImpl(ptr noundef %169) #11
  %171 = icmp ne ptr %166, null
  tail call void @AcquireRewriteLocks(ptr noundef %170, i1 noundef zeroext true, i1 noundef zeroext %171)
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %170, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %166, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %166, i64 12
  %178 = load i32, ptr %177, align 4
  tail call fastcc void @markQueryForLocking(ptr noundef %170, ptr noundef %174, i32 noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %172, %165
  %180 = tail call fastcc ptr @fireRIRrules(ptr noundef %170, ptr noundef %106)
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr i8, ptr %181, i64 16
  %.val63.i = load ptr, ptr %182, align 8
  %183 = getelementptr %union.ListCell, ptr %.val63.i, i64 %indvars.iv237
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %184, i64 40
  store ptr %170, ptr %186, align 8
  %187 = load ptr, ptr %110, align 8
  %.not62.i = icmp eq ptr %187, null
  br i1 %.not62.i, label %192, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %187, i64 4
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi i8 [ %191, %188 ], [ 0, %179 ]
  %194 = getelementptr inbounds i8, ptr %184, i64 48
  store i8 %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %184, i64 24
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %184, i64 201
  store i8 0, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %170, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @ExecCleanTargetListLength(ptr noundef %198) #11
  %200 = getelementptr inbounds i8, ptr %184, i64 192
  br label %201

201:                                              ; preds = %210, %192
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i161 = icmp eq ptr %204, null
  br i1 %.not.i161, label %list_length.exit162, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4
  br label %list_length.exit162

list_length.exit162:                              ; preds = %201, %205
  %208 = phi i32 [ %207, %205 ], [ 0, %201 ]
  %209 = icmp slt i32 %208, %199
  br i1 %209, label %210, label %ApplyRetrieveRule.exit.loopexit

210:                                              ; preds = %list_length.exit162
  %211 = tail call ptr @pstrdup(ptr noundef nonnull @.str.79) #11
  %212 = tail call ptr @makeString(ptr noundef %211) #11
  %213 = tail call ptr @lappend(ptr noundef %204, ptr noundef %212) #11
  %214 = load ptr, ptr %200, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr %213, ptr %215, align 8
  br label %201, !llvm.loop !15

ApplyRetrieveRule.exit.loopexit:                  ; preds = %list_length.exit162
  %.pre254 = load i32, ptr %107, align 4
  br label %ApplyRetrieveRule.exit

ApplyRetrieveRule.exit:                           ; preds = %ApplyRetrieveRule.exit.loopexit, %132
  %216 = phi i32 [ %.pre254, %ApplyRetrieveRule.exit.loopexit ], [ %112, %132 ]
  %217 = add nuw nsw i32 %.sroa.427.0207, 1
  %.not153 = icmp slt i32 %217, %216
  br i1 %.not153, label %111, label %._crit_edge210, !llvm.loop !16

._crit_edge210:                                   ; preds = %ApplyRetrieveRule.exit, %104
  %218 = tail call ptr @list_delete_last(ptr noundef %106) #11
  br label %._crit_edge205.thread

._crit_edge205.thread:                            ; preds = %.preheader, %._crit_edge205, %._crit_edge210, %71
  %.1113 = phi ptr [ %218, %._crit_edge210 ], [ %.0112.ph, %._crit_edge205 ], [ %.0112.ph, %71 ], [ %.0112.ph, %.preheader ]
  tail call void @table_close(ptr noundef %74, i32 noundef 0) #11
  br label %.outer, !llvm.loop !13

.outer:                                           ; preds = %._crit_edge199, %._crit_edge205.thread
  %.0115.ph = phi i32 [ 0, %._crit_edge199 ], [ %.pre-phi, %._crit_edge205.thread ]
  %.0112.ph = phi ptr [ %1, %._crit_edge199 ], [ %.1113, %._crit_edge205.thread ]
  %219 = sext i32 %.0115.ph to i64
  br label %.backedge

220:                                              ; preds = %list_length.exit
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %.not135 = icmp eq ptr %221, null
  br i1 %.not135, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %220
  %223 = getelementptr inbounds i8, ptr %221, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph217, label %._crit_edge214

.lr.ph217:                                        ; preds = %.lr.ph213, %.lr.ph217
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph217 ], [ 0, %.lr.ph213 ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr %union.ListCell, ptr %226, i64 %indvars.iv243
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc ptr @fireRIRrules(ptr noundef %230, ptr noundef %.0112.ph)
  store ptr %230, ptr %229, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %232 = load i32, ptr %222, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next244, %233
  br i1 %234, label %.lr.ph217, label %._crit_edge214

._crit_edge214:                                   ; preds = %.lr.ph217, %.lr.ph213, %220
  %235 = getelementptr inbounds i8, ptr %0, i64 47
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 1
  %.not137 = icmp eq i8 %237, 0
  br i1 %.not137, label %240, label %238

238:                                              ; preds = %._crit_edge214
  %239 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %.0112.ph, i32 noundef 3) #11
  br label %240

240:                                              ; preds = %238, %._crit_edge214
  %241 = load ptr, ptr %16, align 8
  %.not138 = icmp eq ptr %241, null
  br i1 %.not138, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %240
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  %244 = getelementptr inbounds i8, ptr %0, i64 240
  %245 = getelementptr inbounds i8, ptr %0, i64 52
  %246 = load i32, ptr %242, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph281, label %._crit_edge223

.lr.ph281:                                        ; preds = %.lr.ph222, %326
  %.2114220280 = phi ptr [ %.5, %326 ], [ %.0112.ph, %.lr.ph222 ]
  %indvars.iv246279 = phi i64 [ %indvars.iv.next247, %326 ], [ 0, %.lr.ph222 ]
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr %union.ListCell, ptr %248, i64 %indvars.iv246279
  %250 = load ptr, ptr %249, align 8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246279, 1
  %indvars = trunc i64 %indvars.iv.next247 to i32
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %.not140 = icmp eq i32 %252, 0
  br i1 %.not140, label %253, label %326

253:                                              ; preds = %.lr.ph281
  %254 = getelementptr inbounds i8, ptr %250, i64 12
  %255 = load i8, ptr %254, align 4
  switch i8 %255, label %326 [
    i8 114, label %256
    i8 112, label %256
  ]

256:                                              ; preds = %253, %253
  %257 = getelementptr inbounds i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @table_open(i32 noundef %258, i32 noundef 0) #11
  call void @get_row_security_policies(ptr noundef %0, ptr noundef nonnull %250, i32 noundef %indvars, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %260 = load ptr, ptr %3, align 8
  %261 = icmp ne ptr %260, null
  %262 = load ptr, ptr %4, align 8
  %263 = icmp ne ptr %262, null
  %or.cond = select i1 %261, i1 true, i1 %263
  br i1 %or.cond, label %264, label %317

264:                                              ; preds = %256
  %265 = load i8, ptr %6, align 1
  %266 = and i8 %265, 1
  %.not143 = icmp eq i8 %266, 0
  br i1 %.not143, label %309, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %259, i64 72
  %269 = load i32, ptr %268, align 8
  %270 = call zeroext i1 @list_member_oid(ptr noundef %.2114220280, i32 noundef %269) #11
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %272)
  %273 = call i32 @errcode(i32 noundef 117833860) #11
  %274 = getelementptr inbounds i8, ptr %259, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %276) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2214, ptr noundef nonnull @__func__.fireRIRrules) #11
  unreachable

278:                                              ; preds = %267
  %279 = load i32, ptr %268, align 8
  %280 = call ptr @lappend_oid(ptr noundef %.2114220280, i32 noundef %279) #11
  store i8 1, ptr %7, align 1
  %281 = load ptr, ptr %3, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %acquireLocksOnSubLinks.exit, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %281, align 4
  %285 = icmp eq i32 %284, 20
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %281, i64 32
  %288 = load ptr, ptr %287, align 8
  call void @AcquireRewriteLocks(ptr noundef %288, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %289

289:                                              ; preds = %286, %283
  %290 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %281, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #11
  br label %acquireLocksOnSubLinks.exit

acquireLocksOnSubLinks.exit:                      ; preds = %278, %289
  %291 = load ptr, ptr %4, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %acquireLocksOnSubLinks.exit160, label %293

293:                                              ; preds = %acquireLocksOnSubLinks.exit
  %294 = load i32, ptr %291, align 4
  %295 = icmp eq i32 %294, 20
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %291, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = load i8, ptr %7, align 1
  %300 = and i8 %299, 1
  %301 = icmp ne i8 %300, 0
  call void @AcquireRewriteLocks(ptr noundef %298, i1 noundef zeroext %301, i1 noundef zeroext false)
  br label %302

302:                                              ; preds = %296, %293
  %303 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %291, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #11
  br label %acquireLocksOnSubLinks.exit160

acquireLocksOnSubLinks.exit160:                   ; preds = %acquireLocksOnSubLinks.exit, %302
  %304 = load ptr, ptr %3, align 8
  %305 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %304, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %280) #11
  %306 = load ptr, ptr %4, align 8
  %307 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %306, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %280) #11
  %308 = call ptr @list_delete_last(ptr noundef %280) #11
  %.pre251 = load ptr, ptr %3, align 8
  br label %309

309:                                              ; preds = %acquireLocksOnSubLinks.exit160, %264
  %310 = phi ptr [ %.pre251, %acquireLocksOnSubLinks.exit160 ], [ %260, %264 ]
  %.3 = phi ptr [ %308, %acquireLocksOnSubLinks.exit160 ], [ %.2114220280, %264 ]
  %311 = getelementptr inbounds i8, ptr %250, i64 208
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @list_concat(ptr noundef %310, ptr noundef %312) #11
  store ptr %313, ptr %311, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %244, align 8
  %316 = call ptr @list_concat(ptr noundef %314, ptr noundef %315) #11
  store ptr %316, ptr %244, align 8
  br label %317

317:                                              ; preds = %256, %309
  %.4 = phi ptr [ %.3, %309 ], [ %.2114220280, %256 ]
  %318 = load i8, ptr %5, align 1
  %319 = and i8 %318, 1
  %.not144 = icmp eq i8 %319, 0
  br i1 %.not144, label %321, label %320

320:                                              ; preds = %317
  store i8 1, ptr %245, align 4
  br label %321

321:                                              ; preds = %320, %317
  %322 = load i8, ptr %6, align 1
  %323 = and i8 %322, 1
  %.not145 = icmp eq i8 %323, 0
  br i1 %.not145, label %325, label %324

324:                                              ; preds = %321
  store i8 1, ptr %235, align 1
  br label %325

325:                                              ; preds = %324, %321
  call void @table_close(ptr noundef %259, i32 noundef 0) #11
  br label %326

326:                                              ; preds = %253, %.lr.ph281, %325
  %.5 = phi ptr [ %.2114220280, %.lr.ph281 ], [ %.4, %325 ], [ %.2114220280, %253 ]
  %327 = load i32, ptr %242, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next247, %328
  br i1 %329, label %.lr.ph281, label %._crit_edge223

._crit_edge223:                                   ; preds = %326, %.lr.ph222, %240
  ret ptr %0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rewriteTargetListIU(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 116
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = sext i16 %11 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc0(i64 noundef %14) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph311, label %._crit_edge

.lr.ph311:                                        ; preds = %.lr.ph
  %21 = add nsw i32 %12, 1
  br label %30

._crit_edge:                                      ; preds = %163, %.lr.ph, %7
  %.0133.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %.1134, %163 ]
  %.not155235 = icmp slt i16 %11, 1
  br i1 %.not155235, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = icmp eq i32 %1, 3
  %24 = icmp eq i32 %1, 2
  %25 = icmp ne ptr %4, null
  %26 = getelementptr i8, ptr %4, i64 120
  %27 = icmp eq i32 %2, 1
  %28 = icmp ne ptr %6, null
  %29 = add nuw nsw i32 %12, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %167

30:                                               ; preds = %.lr.ph311, %163
  %.0142230310 = phi i32 [ %21, %.lr.ph311 ], [ %.1143, %163 ]
  %.0133232309 = phi ptr [ null, %.lr.ph311 ], [ %.1134, %163 ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next, %163 ]
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv308
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %.not174 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br i1 %.not174, label %40, label %155

40:                                               ; preds = %30
  %41 = icmp slt i16 %38, 1
  %42 = icmp sgt i16 %38, %11
  %or.cond177 = or i1 %41, %42
  br i1 %or.cond177, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %39) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.rewriteTargetListIU) #11
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = add nsw i32 %39, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 95
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not175 = icmp eq i8 %54, 0
  br i1 %.not175, label %55, label %163

55:                                               ; preds = %46
  %56 = getelementptr ptr, ptr %15, i64 %50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %process_matched_tle.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %33, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %get_assignment_input.exit.i, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %61, align 4
  %66 = icmp eq i32 %65, 48
  %67 = icmp ne ptr %63, null
  %or.cond.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %.thread.i

68:                                               ; preds = %64
  %69 = load i32, ptr %63, align 4
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %71, label %get_assignment_input.exit.thread.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %61, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %63, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %get_assignment_input.exit80.thread.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, null
  br i1 %82, label %get_assignment_input.exit.i, label %..threadthread-pre-split_crit_edge.i

..threadthread-pre-split_crit_edge.i:             ; preds = %77
  %.pr.pre.i = load i32, ptr %79, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..threadthread-pre-split_crit_edge.i, %64
  %83 = phi i32 [ %65, %64 ], [ %.pr.pre.i, %..threadthread-pre-split_crit_edge.i ]
  %.06292.i = phi ptr [ null, %64 ], [ %61, %..threadthread-pre-split_crit_edge.i ]
  %.06390.i = phi ptr [ %61, %64 ], [ %79, %..threadthread-pre-split_crit_edge.i ]
  %.06488.i = phi ptr [ %63, %64 ], [ %81, %..threadthread-pre-split_crit_edge.i ]
  switch i32 %83, label %get_assignment_input.exit.i [
    i32 24, label %.sink.split.i.i
    i32 12, label %84
  ]

84:                                               ; preds = %.thread.i
  %85 = getelementptr inbounds i8, ptr %.06390.i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %get_assignment_input.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %84, %.thread.i
  %.sink11.i.i = phi i64 [ 8, %.thread.i ], [ 40, %84 ]
  %88 = getelementptr inbounds i8, ptr %.06390.i, i64 %.sink11.i.i
  %89 = load ptr, ptr %88, align 8
  br label %get_assignment_input.exit.i

get_assignment_input.exit.i:                      ; preds = %.sink.split.i.i, %84, %.thread.i, %77, %59
  %.06293.i = phi ptr [ %61, %77 ], [ %.06292.i, %84 ], [ %.06292.i, %.thread.i ], [ %.06292.i, %.sink.split.i.i ], [ null, %59 ]
  %.06391.i = phi ptr [ null, %77 ], [ %.06390.i, %84 ], [ %.06390.i, %.thread.i ], [ %.06390.i, %.sink.split.i.i ], [ null, %59 ]
  %.06489.i = phi ptr [ %81, %77 ], [ %.06488.i, %84 ], [ %.06488.i, %.thread.i ], [ %.06488.i, %.sink.split.i.i ], [ %63, %59 ]
  %.0.i.i = phi ptr [ null, %77 ], [ null, %84 ], [ null, %.thread.i ], [ %89, %.sink.split.i.i ], [ null, %59 ]
  %90 = icmp eq ptr %.06489.i, null
  br i1 %90, label %get_assignment_input.exit80.thread.i, label %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge

get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge: ; preds = %get_assignment_input.exit.i
  %.pr.i.pre = load i32, ptr %.06489.i, align 4
  br label %get_assignment_input.exit.thread.i

get_assignment_input.exit.thread.i:               ; preds = %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge, %68
  %91 = phi i32 [ %69, %68 ], [ %.pr.i.pre, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.0.i112.i = phi ptr [ null, %68 ], [ %.0.i.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06489111.i = phi ptr [ %63, %68 ], [ %.06489.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06391110.i = phi ptr [ %61, %68 ], [ %.06391.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06293109.i = phi ptr [ null, %68 ], [ %.06293.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  switch i32 %91, label %get_assignment_input.exit80.thread.i [
    i32 24, label %get_assignment_input.exit80.i
    i32 12, label %92
  ]

92:                                               ; preds = %get_assignment_input.exit.thread.i
  %93 = getelementptr inbounds i8, ptr %.06489111.i, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %get_assignment_input.exit80.thread.i, label %get_assignment_input.exit80.i

get_assignment_input.exit80.i:                    ; preds = %92, %get_assignment_input.exit.thread.i
  %.sink11.i78.i = phi i64 [ 8, %get_assignment_input.exit.thread.i ], [ 40, %92 ]
  %96 = getelementptr inbounds i8, ptr %.06489111.i, i64 %.sink11.i78.i
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %.0.i112.i, null
  %99 = icmp eq ptr %97, null
  %or.cond3.i = select i1 %98, i1 true, i1 %99
  br i1 %or.cond3.i, label %get_assignment_input.exit80.thread.i, label %100

100:                                              ; preds = %get_assignment_input.exit80.i
  %101 = tail call i32 @exprType(ptr noundef %.06391110.i) #11
  %102 = tail call i32 @exprType(ptr noundef nonnull %.06489111.i) #11
  %.not75.i = icmp eq i32 %101, %102
  br i1 %.not75.i, label %.preheader.i, label %get_assignment_input.exit80.thread.i

get_assignment_input.exit80.thread.i:             ; preds = %71, %100, %get_assignment_input.exit80.i, %92, %get_assignment_input.exit.thread.i, %get_assignment_input.exit.i
  %103 = getelementptr inbounds i8, ptr %51, i64 4
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 16801924) #11
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %103) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.process_matched_tle) #11
  unreachable

.preheader.i:                                     ; preds = %100, %get_assignment_input.exit84.i
  %.066.i = phi ptr [ %113, %get_assignment_input.exit84.i ], [ %97, %100 ]
  %107 = load i32, ptr %.066.i, align 4
  switch i32 %107, label %get_assignment_input.exit84.thread.i [
    i32 24, label %get_assignment_input.exit84.i
    i32 12, label %108
  ]

108:                                              ; preds = %.preheader.i
  %109 = getelementptr inbounds i8, ptr %.066.i, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %get_assignment_input.exit84.thread.i, label %get_assignment_input.exit84.i

get_assignment_input.exit84.i:                    ; preds = %108, %.preheader.i
  %.sink11.i82.i = phi i64 [ 8, %.preheader.i ], [ 40, %108 ]
  %112 = getelementptr inbounds i8, ptr %.066.i, i64 %.sink11.i82.i
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %get_assignment_input.exit84.thread.i, label %.preheader.i

get_assignment_input.exit84.thread.i:             ; preds = %get_assignment_input.exit84.i, %108, %.preheader.i
  %115 = tail call zeroext i1 @equal(ptr noundef nonnull %.066.i, ptr noundef %.0.i112.i) #11
  br i1 %115, label %121, label %116

116:                                              ; preds = %get_assignment_input.exit84.thread.i
  %117 = getelementptr inbounds i8, ptr %51, i64 4
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 16801924) #11
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %117) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.process_matched_tle) #11
  unreachable

121:                                              ; preds = %get_assignment_input.exit84.thread.i
  %122 = load i32, ptr %.06391110.i, align 4
  switch i32 %122, label %145 [
    i32 24, label %123
    i32 12, label %142
  ]

123:                                              ; preds = %121
  %124 = tail call noundef ptr @palloc0(i64 noundef 40) #11
  store i32 24, ptr %124, align 4
  %125 = load i32, ptr %.06489111.i, align 4
  %126 = icmp eq i32 %125, 24
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 4 dereferenceable(40) %.06489111.i, i64 40, i1 false)
  %128 = getelementptr inbounds i8, ptr %.06489111.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.06391110.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @list_concat_copy(ptr noundef %129, ptr noundef %131) #11
  %133 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.06489111.i, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.06391110.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @list_concat_copy(ptr noundef %135, ptr noundef %137) #11
  %139 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %138, ptr %139, align 8
  br label %148

140:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 4 dereferenceable(40) %.06391110.i, i64 40, i1 false)
  %141 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %.06489111.i, ptr %141, align 8
  br label %148

142:                                              ; preds = %121
  %143 = tail call noundef ptr @palloc0(i64 noundef 56) #11
  store i32 12, ptr %143, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 4 dereferenceable(56) %.06391110.i, i64 56, i1 false)
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %.06489111.i, ptr %144, align 8
  br label %148

145:                                              ; preds = %121
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.process_matched_tle) #11
  unreachable

148:                                              ; preds = %142, %140, %127
  %.065.i = phi ptr [ %143, %142 ], [ %124, %140 ], [ %124, %127 ]
  %.not76.i = icmp eq ptr %.06293109.i, null
  br i1 %.not76.i, label %152, label %149

149:                                              ; preds = %148
  %150 = tail call noundef ptr @palloc0(i64 noundef 40) #11
  store i32 48, ptr %150, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %.06293109.i, i64 40, i1 false)
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %.065.i, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %148
  %.1.i = phi ptr [ %150, %149 ], [ %.065.i, %148 ]
  %153 = tail call ptr @flatCopyTargetEntry(ptr noundef %33) #11
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %.1.i, ptr %154, align 8
  br label %process_matched_tle.exit

process_matched_tle.exit:                         ; preds = %55, %152
  %.0.i = phi ptr [ %153, %152 ], [ %33, %55 ]
  store ptr %.0.i, ptr %56, align 8
  br label %163

155:                                              ; preds = %30
  %.not176 = icmp eq i32 %.0142230310, %39
  br i1 %.not176, label %160, label %156

156:                                              ; preds = %155
  %157 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %33) #11
  %158 = trunc i32 %.0142230310 to i16
  %159 = getelementptr inbounds i8, ptr %157, i64 16
  store i16 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %155
  %.0132 = phi ptr [ %157, %156 ], [ %33, %155 ]
  %161 = tail call ptr @lappend(ptr noundef %.0133232309, ptr noundef nonnull %.0132) #11
  %162 = add i32 %.0142230310, 1
  br label %163

163:                                              ; preds = %process_matched_tle.exit, %160, %46
  %.1143 = phi i32 [ %162, %160 ], [ %.0142230310, %46 ], [ %.0142230310, %process_matched_tle.exit ]
  %.1134 = phi ptr [ %161, %160 ], [ %.0133232309, %46 ], [ %.0133232309, %process_matched_tle.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv308, 1
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %30, label %._crit_edge

167:                                              ; preds = %.lr.ph240, %.thread207
  %indvars.iv256 = phi i64 [ 1, %.lr.ph240 ], [ %indvars.iv.next257, %.thread207 ]
  %.0126238 = phi ptr [ null, %.lr.ph240 ], [ %.1, %.thread207 ]
  %.0135237 = phi ptr [ null, %.lr.ph240 ], [ %.8, %.thread207 ]
  %168 = add nsw i64 %indvars.iv256, -1
  %169 = getelementptr ptr, ptr %15, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %172, i64 0, i64 %168
  %174 = getelementptr inbounds i8, ptr %173, i64 95
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 1
  %.not156 = icmp eq i8 %176, 0
  br i1 %.not156, label %177, label %.thread207

177:                                              ; preds = %167
  %178 = icmp eq ptr %170, null
  %or.cond = and i1 %23, %178
  br i1 %or.cond, label %.thread193, label %180

.thread193:                                       ; preds = %177
  %179 = getelementptr inbounds i8, ptr %173, i64 93
  br label %.thread198

180:                                              ; preds = %177
  br i1 %178, label %187, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %170, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not158 = icmp eq ptr %183, null
  br i1 %.not158, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %183, align 4
  %186 = icmp eq i32 %185, 50
  br label %187

187:                                              ; preds = %180, %181, %184
  %188 = phi i1 [ false, %181 ], [ false, %180 ], [ %186, %184 ]
  %189 = zext i1 %188 to i8
  br i1 %23, label %190, label %243

190:                                              ; preds = %187
  %191 = icmp ne ptr %170, null
  %or.cond3 = select i1 %25, i1 %191, i1 false
  br i1 %or.cond3, label %192, label %205

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %170, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %5
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %194, i64 8
  %203 = load i16, ptr %202, align 8
  %204 = sext i16 %203 to i32
  br label %205

205:                                              ; preds = %197, %201, %192, %190
  %.0127 = phi i32 [ %204, %201 ], [ 0, %197 ], [ 0, %192 ], [ 0, %190 ]
  %206 = getelementptr inbounds i8, ptr %173, i64 93
  %207 = load i8, ptr %206, align 1
  %208 = icmp ne i8 %207, 97
  %brmerge = select i1 %208, i1 true, i1 %188
  br i1 %brmerge, label %.thread198, label %209

209:                                              ; preds = %205
  switch i32 %2, label %210 [
    i32 1, label %.thread198
    i32 2, label %.fold.split
  ]

210:                                              ; preds = %209
  %.not160 = icmp eq i32 %.0127, 0
  br i1 %.not160, label %217, label %211

211:                                              ; preds = %210
  %212 = icmp eq ptr %.0135237, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %.val = load ptr, ptr %26, align 8
  %214 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val)
  br label %215

215:                                              ; preds = %213, %211
  %.1136 = phi ptr [ %214, %213 ], [ %.0135237, %211 ]
  %216 = tail call zeroext i1 @bms_is_member(i32 noundef %.0127, ptr noundef %.1136) #11
  br i1 %216, label %.thread198, label %217

217:                                              ; preds = %210, %215
  %218 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %218)
  %219 = tail call i32 @errcode(i32 noundef 156008580) #11
  %220 = getelementptr inbounds i8, ptr %173, i64 4
  %221 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %220) #11
  %222 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, ptr noundef nonnull %220) #11
  %223 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.rewriteTargetListIU) #11
  unreachable

.fold.split:                                      ; preds = %209
  br label %.thread198

.thread198:                                       ; preds = %215, %.thread193, %209, %.fold.split, %205
  %224 = phi ptr [ %206, %205 ], [ %206, %209 ], [ %206, %.fold.split ], [ %179, %.thread193 ], [ %206, %215 ]
  %.0127197 = phi i32 [ %.0127, %205 ], [ %.0127, %209 ], [ %.0127, %.fold.split ], [ 0, %.thread193 ], [ %.0127, %215 ]
  %.3138 = phi ptr [ %.0135237, %205 ], [ %.0135237, %209 ], [ %.0135237, %.fold.split ], [ %.0135237, %.thread193 ], [ %.1136, %215 ]
  %.1129 = phi i8 [ %189, %205 ], [ 1, %209 ], [ %189, %.fold.split ], [ 1, %.thread193 ], [ 1, %215 ]
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 100
  %or.cond5 = and i1 %27, %226
  %spec.select179 = select i1 %or.cond5, i8 1, i8 %.1129
  %227 = getelementptr inbounds i8, ptr %173, i64 94
  %228 = load i8, ptr %227, align 2
  %.not162 = icmp ne i8 %228, 0
  %.not163 = icmp eq i8 %spec.select179, 0
  %or.cond180 = select i1 %.not162, i1 %.not163, i1 false
  br i1 %or.cond180, label %229, label %241

229:                                              ; preds = %.thread198
  %.not164 = icmp eq i32 %.0127197, 0
  br i1 %.not164, label %.thread, label %230

230:                                              ; preds = %229
  %231 = icmp eq ptr %.3138, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %.val186 = load ptr, ptr %26, align 8
  %233 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val186)
  br label %234

234:                                              ; preds = %230, %232
  %.4139 = phi ptr [ %233, %232 ], [ %.3138, %230 ]
  %235 = tail call zeroext i1 @bms_is_member(i32 noundef %.0127197, ptr noundef %.4139) #11
  br i1 %235, label %241, label %.thread

.thread:                                          ; preds = %229, %234
  %236 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %236)
  %237 = tail call i32 @errcode(i32 noundef 156008580) #11
  %238 = getelementptr inbounds i8, ptr %173, i64 4
  %239 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %238) #11
  %240 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57, ptr noundef nonnull %238) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.rewriteTargetListIU) #11
  unreachable

241:                                              ; preds = %234, %.thread198
  %.6 = phi ptr [ %.4139, %234 ], [ %.3138, %.thread198 ]
  %.4 = phi i8 [ 1, %234 ], [ %spec.select179, %.thread198 ]
  %.not166 = icmp ne i32 %.0127197, 0
  %242 = icmp ne i8 %.4, 0
  %or.cond7 = and i1 %28, %242
  %or.cond243 = select i1 %.not166, i1 %or.cond7, i1 false
  br i1 %or.cond243, label %.thread202.thread, label %.thread202

243:                                              ; preds = %187
  br i1 %24, label %244, label %.thread202

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %173, i64 93
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 97
  %248 = icmp ne ptr %170, null
  %or.cond9 = select i1 %247, i1 %248, i1 false
  %.not167 = xor i1 %188, true
  %or.cond182 = select i1 %or.cond9, i1 %.not167, i1 false
  br i1 %or.cond182, label %249, label %255

249:                                              ; preds = %244
  %250 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %250)
  %251 = tail call i32 @errcode(i32 noundef 156008580) #11
  %252 = getelementptr inbounds i8, ptr %173, i64 4
  %253 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %252) #11
  %254 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, ptr noundef nonnull %252) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.rewriteTargetListIU) #11
  unreachable

255:                                              ; preds = %244
  %256 = getelementptr inbounds i8, ptr %173, i64 94
  %257 = load i8, ptr %256, align 2
  %258 = icmp ne i8 %257, 0
  %or.cond11 = select i1 %258, i1 %248, i1 false
  %or.cond183 = select i1 %or.cond11, i1 %.not167, i1 false
  br i1 %or.cond183, label %259, label %.thread202

259:                                              ; preds = %255
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %260)
  %261 = tail call i32 @errcode(i32 noundef 156008580) #11
  %262 = getelementptr inbounds i8, ptr %173, i64 4
  %263 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %262) #11
  %264 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57, ptr noundef nonnull %262) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 972, ptr noundef nonnull @__func__.rewriteTargetListIU) #11
  unreachable

.thread202:                                       ; preds = %241, %255, %243
  %.5206 = phi i8 [ %189, %255 ], [ %189, %243 ], [ %.4, %241 ]
  %.7205 = phi ptr [ %.0135237, %255 ], [ %.0135237, %243 ], [ %.6, %241 ]
  %265 = getelementptr inbounds i8, ptr %173, i64 94
  %266 = load i8, ptr %265, align 2
  %.not169 = icmp eq i8 %266, 0
  br i1 %.not169, label %271, label %.thread207

.thread202.thread:                                ; preds = %241
  %267 = load ptr, ptr %6, align 8
  %268 = tail call ptr @bms_add_member(ptr noundef %267, i32 noundef %.0127197) #11
  store ptr %268, ptr %6, align 8
  %269 = getelementptr inbounds i8, ptr %173, i64 94
  %270 = load i8, ptr %269, align 2
  %.not169269 = icmp eq i8 %270, 0
  br i1 %.not169269, label %.thread272, label %.thread207

271:                                              ; preds = %.thread202
  %.not170 = icmp eq i8 %.5206, 0
  br i1 %.not170, label %295, label %.thread272

.thread272:                                       ; preds = %.thread202.thread, %271
  %.7205271276 = phi ptr [ %.7205, %271 ], [ %.6, %.thread202.thread ]
  %272 = trunc i64 %indvars.iv256 to i32
  %273 = tail call ptr @build_column_default(ptr noundef nonnull %3, i32 noundef %272)
  %.not171 = icmp ne ptr %273, null
  %brmerge184 = or i1 %23, %.not171
  %.mux = select i1 %.not171, ptr %170, ptr null
  br i1 %brmerge184, label %289, label %274

274:                                              ; preds = %.thread272
  %275 = getelementptr inbounds i8, ptr %173, i64 68
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %173, i64 100
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %173, i64 72
  %280 = load i16, ptr %279, align 4
  %281 = sext i16 %280 to i32
  %282 = getelementptr inbounds i8, ptr %173, i64 86
  %283 = load i8, ptr %282, align 2
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  %286 = tail call ptr @makeConst(i32 noundef %276, i32 noundef -1, i32 noundef %278, i32 noundef %281, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %285) #11
  %287 = load i32, ptr %275, align 4
  %288 = tail call ptr @coerce_to_domain(ptr noundef %286, i32 noundef 0, i32 noundef -1, i32 noundef %287, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #11
  br label %289

289:                                              ; preds = %.thread272, %274
  %.0130 = phi ptr [ %.mux, %.thread272 ], [ %170, %274 ]
  %.0 = phi ptr [ %273, %.thread272 ], [ %288, %274 ]
  %.not172 = icmp eq ptr %.0, null
  br i1 %.not172, label %295, label %290

290:                                              ; preds = %289
  %291 = trunc i64 %indvars.iv256 to i16
  %292 = getelementptr inbounds i8, ptr %173, i64 4
  %293 = tail call ptr @pstrdup(ptr noundef nonnull %292) #11
  %294 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.0, i16 noundef signext %291, ptr noundef %293, i1 noundef zeroext false) #11
  br label %295

295:                                              ; preds = %271, %290, %289
  %.7205271277 = phi ptr [ %.7205271276, %290 ], [ %.7205271276, %289 ], [ %.7205, %271 ]
  %.1131 = phi ptr [ %294, %290 ], [ %.0130, %289 ], [ %170, %271 ]
  %.not173 = icmp eq ptr %.1131, null
  br i1 %.not173, label %.thread207, label %296

296:                                              ; preds = %295
  %297 = tail call ptr @lappend(ptr noundef %.0126238, ptr noundef nonnull %.1131) #11
  br label %.thread207

.thread207:                                       ; preds = %.thread202.thread, %.thread202, %295, %296, %167
  %.8 = phi ptr [ %.0135237, %167 ], [ %.7205271277, %296 ], [ %.7205271277, %295 ], [ %.7205, %.thread202 ], [ %.6, %.thread202.thread ]
  %.1 = phi ptr [ %.0126238, %167 ], [ %297, %296 ], [ %.0126238, %295 ], [ %.0126238, %.thread202 ], [ %.0126238, %.thread202.thread ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge241, label %167, !llvm.loop !17

._crit_edge241:                                   ; preds = %.thread207, %._crit_edge
  %.0126.lcssa = phi ptr [ null, %._crit_edge ], [ %.1, %.thread207 ]
  tail call void @pfree(ptr noundef %15) #11
  %298 = tail call ptr @list_concat(ptr noundef %.0126.lcssa, ptr noundef %.0133.lcssa) #11
  ret ptr %298
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @matchLocks(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %.not33 = icmp eq i32 %14, %2
  br i1 %.not33, label %15, label %.loopexit

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %7, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.02937 = phi ptr [ null, %.lr.ph ], [ %.1, %55 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  %.pr = load i32, ptr %23, align 4
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i32 [ %.pr, %26 ], [ %24, %19 ]
  %.not34 = icmp eq i32 %28, 1
  br i1 %.not34, label %47, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @SessionReplicationRole, align 4
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  %33 = load i8, ptr %32, align 8
  br i1 %31, label %34, label %35

34:                                               ; preds = %29
  switch i8 %33, label %36 [
    i8 79, label %55
    i8 68, label %55
  ]

35:                                               ; preds = %29
  switch i8 %33, label %36 [
    i8 82, label %55
    i8 68, label %55
  ]

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #11
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %44) #11
  %46 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1715, ptr noundef nonnull @__func__.matchLocks) #11
  unreachable

47:                                               ; preds = %36, %27
  %48 = icmp eq i32 %28, %0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4
  %.not35 = icmp eq i32 %50, 1
  br i1 %.not35, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %3, i32 noundef %2, i32 noundef 0) #11
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = tail call ptr @lappend(ptr noundef %.02937, ptr noundef nonnull %22) #11
  br label %55

55:                                               ; preds = %35, %35, %34, %34, %47, %53, %51
  %.1 = phi ptr [ %.02937, %34 ], [ %54, %53 ], [ %.02937, %51 ], [ %.02937, %47 ], [ %.02937, %35 ], [ %.02937, %34 ], [ %.02937, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !18

.loopexit:                                        ; preds = %55, %15, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %15 ], [ %.1, %55 ]
  ret ptr %.0
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findDefaultOnlyColumns(ptr readonly %.120.val) unnamed_addr #0 {
  %1 = getelementptr inbounds i8, ptr %.120.val, i64 4
  %.not = icmp eq ptr %.120.val, null
  br i1 %.not, label %.thread, label %.lr.ph40

.lr.ph40:                                         ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.120.val, i64 16
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph69, label %.thread

.thread4.thread62:                                ; preds = %.lr.ph, %.preheader11, %.thread4
  %.564 = phi ptr [ %.5, %.thread4 ], [ %.03968, %.preheader11 ], [ %.03968, %.lr.ph ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv5567, 1
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %indvars.iv.next56, %6
  br i1 %7, label %.lr.ph69, label %.thread

.lr.ph69:                                         ; preds = %.lr.ph40, %.thread4.thread62
  %.03968 = phi ptr [ %.564, %.thread4.thread62 ], [ null, %.lr.ph40 ]
  %indvars.iv5567 = phi i64 [ %indvars.iv.next56, %.thread4.thread62 ], [ 0, %.lr.ph40 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv5567
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.03968, null
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %.not43 = icmp eq ptr %10, null
  br i1 %11, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %.lr.ph69
  br i1 %.not43, label %.thread4.thread62, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader11
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph22, label %.thread4.thread62

.preheader:                                       ; preds = %.lr.ph69
  br i1 %.not43, label %.thread, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph36, label %.thread

.lr.ph36:                                         ; preds = %.lr.ph27, %27
  %19 = phi i32 [ %28, %27 ], [ %17, %.lr.ph27 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %27 ], [ 0, %.lr.ph27 ]
  %.12633 = phi ptr [ %.2, %27 ], [ null, %.lr.ph27 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv49
  %22 = load ptr, ptr %21, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 50
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph36
  %indvars51 = trunc i64 %indvars.iv.next50 to i32
  %26 = tail call ptr @bms_add_member(ptr noundef %.12633, i32 noundef %indvars51) #11
  %.pre59 = load i32, ptr %12, align 4
  br label %27

27:                                               ; preds = %.lr.ph36, %25
  %28 = phi i32 [ %.pre59, %25 ], [ %19, %.lr.ph36 ]
  %.2 = phi ptr [ %26, %25 ], [ %.12633, %.lr.ph36 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next50, %29
  br i1 %30, label %.lr.ph36, label %.thread4

.lr.ph22:                                         ; preds = %.lr.ph, %39
  %31 = phi i32 [ %40, %39 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.31519 = phi ptr [ %.4, %39 ], [ %.03968, %.lr.ph ]
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 50
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph22
  %indvars = trunc i64 %indvars.iv.next to i32
  %38 = tail call ptr @bms_del_member(ptr noundef %.31519, i32 noundef %indvars) #11
  %.pre = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %.lr.ph22, %37
  %40 = phi i32 [ %31, %.lr.ph22 ], [ %.pre, %37 ]
  %.4 = phi ptr [ %.31519, %.lr.ph22 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph22, label %.thread4

.thread4:                                         ; preds = %39, %27
  %.5 = phi ptr [ %.2, %27 ], [ %.4, %39 ]
  %43 = icmp eq ptr %.5, null
  br i1 %43, label %.thread, label %.thread4.thread62

.thread:                                          ; preds = %.thread4.thread62, %.thread4, %.preheader, %.lr.ph27, %.lr.ph40, %0
  %.6 = phi ptr [ null, %0 ], [ null, %.lr.ph40 ], [ null, %.lr.ph27 ], [ null, %.preheader ], [ null, %.thread4 ], [ %.564, %.thread4.thread62 ]
  ret ptr %.6
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @rangeTableEntry_used(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AddInvertedQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @checkExprHasSubLink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @AddQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BuildOnConflictExcludedTargetlist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rewriteSearchAndCycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fireRIRonSubLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @fireRIRrules(ptr noundef %9, ptr noundef %1)
  store ptr %9, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %1) #11
  br label %13

13:                                               ; preds = %2, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %2 ]
  ret i1 %.0
}

declare void @get_row_security_policies(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @markQueryForLocking(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse.outer
  %.tr55.ph73 = phi ptr [ %30, %tailrecurse.outer ], [ %1, %4 ]
  %.tr.ph72 = phi ptr [ %28, %tailrecurse.outer ], [ %0, %4 ]
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr5571 = phi ptr [ %.tr55.ph73, %.lr.ph ], [ %48, %tailrecurse ]
  %7 = load i32, ptr %.tr5571, align 4
  switch i32 %7, label %50 [
    i32 55, label %8
    i32 57, label %32
    i32 56, label %tailrecurse
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.tr5571, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %.tr.ph72, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr %union.ListCell, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.thread [
    i32 0, label %20
    i32 1, label %tailrecurse.outer
  ]

20:                                               ; preds = %8
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph72, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #11
  %21 = getelementptr inbounds i8, ptr %.tr.ph72, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @getRTEPermissionInfo(ptr noundef %22, ptr noundef nonnull %17) #11
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 4
  store i64 %26, ptr %24, align 8
  br label %.thread

tailrecurse.outer:                                ; preds = %8
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph72, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #11
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.lr.ph

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %.tr5571, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph78, label %.thread

.lr.ph78:                                         ; preds = %.lr.ph75, %.lr.ph78
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph78 ], [ 0, %.lr.ph75 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @markQueryForLocking(ptr noundef %.tr.ph72, ptr noundef %41, i32 noundef %2, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %35, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph78, label %.thread

tailrecurse:                                      ; preds = %6
  %45 = getelementptr inbounds i8, ptr %.tr5571, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @markQueryForLocking(ptr noundef %.tr.ph72, ptr noundef %46, i32 noundef %2, i32 noundef %3)
  %47 = getelementptr inbounds i8, ptr %.tr5571, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %6

50:                                               ; preds = %6
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %.tr5571, align 4
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, i32 noundef %52) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1946, ptr noundef nonnull @__func__.markQueryForLocking) #11
  unreachable

.thread:                                          ; preds = %tailrecurse.outer, %8, %tailrecurse, %.lr.ph78, %4, %32, %.lr.ph75, %20
  ret void
}

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @applyLockingClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
