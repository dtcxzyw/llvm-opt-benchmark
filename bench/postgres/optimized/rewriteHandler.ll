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
  br i1 %.not, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph142, label %._crit_edge118

.lr.ph142:                                        ; preds = %.lr.ph117, %76
  %indvars.iv130141 = phi i64 [ %indvars.iv.next131, %76 ], [ 0, %.lr.ph117 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv130141
  %14 = load ptr, ptr %13, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130141, 1
  %indvars = trunc i64 %indvars.iv.next131 to i32
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %76 [
    i32 0, label %17
    i32 2, label %32
    i32 1, label %68
  ]

17:                                               ; preds = %.lr.ph142
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
  %26 = tail call ptr @table_open(i32 noundef %25, i32 noundef %.072) #10
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %14, i64 12
  store i8 %30, ptr %31, align 4
  tail call void @table_close(ptr noundef %26, i32 noundef 0) #10
  br label %76

32:                                               ; preds = %.lr.ph142
  %33 = getelementptr inbounds i8, ptr %14, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not82 = icmp eq ptr %34, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %.07199111 = phi ptr [ %64, %63 ], [ null, %.lr.ph ]
  %.068100110 = phi i32 [ %.270, %63 ], [ 0, %.lr.ph ]
  %.066101109 = phi ptr [ %.2, %63 ], [ null, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @strip_implicit_coercions(ptr noundef %41) #10
  %.not84 = icmp eq ptr %42, null
  br i1 %.not84, label %63, label %43

43:                                               ; preds = %.lr.ph112
  %44 = load i32, ptr %42, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %.not85 = icmp eq i32 %48, %.068100110
  br i1 %.not85, label %59, label %49

49:                                               ; preds = %46
  %.not86 = icmp ult i32 %48, %indvars
  br i1 %.not86, label %52, label %.split

.split:                                           ; preds = %49
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %48, i32 noundef %indvars) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.AcquireRewriteLocks) #10
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
  %.169 = phi i32 [ %48, %52 ], [ %.068100110, %46 ]
  %.167 = phi ptr [ %58, %52 ], [ %.066101109, %46 ]
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = tail call zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %.167, i16 noundef signext %61) #10
  %spec.select = select i1 %62, ptr null, ptr %41
  br label %63

63:                                               ; preds = %59, %43, %.lr.ph112
  %.270 = phi i32 [ %.068100110, %43 ], [ %.068100110, %.lr.ph112 ], [ %.169, %59 ]
  %.2 = phi ptr [ %.066101109, %43 ], [ %.066101109, %.lr.ph112 ], [ %.167, %59 ]
  %.064 = phi ptr [ %41, %43 ], [ %41, %.lr.ph112 ], [ %spec.select, %59 ]
  %64 = tail call ptr @lappend(ptr noundef %.07199111, ptr noundef %.064) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %35, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph112, label %._crit_edge

._crit_edge:                                      ; preds = %63, %.lr.ph, %32
  %.071.lcssa = phi ptr [ null, %32 ], [ null, %.lr.ph ], [ %64, %63 ]
  store ptr %.071.lcssa, ptr %33, align 8
  br label %76

68:                                               ; preds = %.lr.ph142
  %69 = getelementptr inbounds i8, ptr %14, i64 40
  %70 = load ptr, ptr %69, align 8
  br i1 %2, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %indvars) #10
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ true, %68 ], [ %73, %71 ]
  tail call void @AcquireRewriteLocks(ptr noundef %70, i1 noundef zeroext %1, i1 noundef zeroext %75)
  br label %76

76:                                               ; preds = %23, %._crit_edge, %74, %.lr.ph142
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next131, %78
  br i1 %79, label %.lr.ph142, label %._crit_edge118

._crit_edge118:                                   ; preds = %76, %.lr.ph117, %3
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %.not80 = icmp eq ptr %81, null
  br i1 %.not80, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge118
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph126, label %._crit_edge123

.lr.ph126:                                        ; preds = %.lr.ph122, %.lr.ph126
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph126 ], [ 0, %.lr.ph122 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv135
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void @AcquireRewriteLocks(ptr noundef %90, i1 noundef zeroext %1, i1 noundef zeroext false)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %91 = load i32, ptr %82, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next136, %92
  br i1 %93, label %.lr.ph126, label %._crit_edge123

._crit_edge123:                                   ; preds = %.lr.ph126, %.lr.ph122, %._crit_edge118
  %94 = getelementptr inbounds i8, ptr %0, i64 47
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge123
  %98 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #10
  br label %99

99:                                               ; preds = %97, %._crit_edge123
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
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 1
  %11 = trunc i8 %10 to i1
  tail call void @AcquireRewriteLocks(ptr noundef %9, i1 noundef zeroext %11, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef %1) #10
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %2 ]
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
  %16 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 52, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 127
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %24, label %32

24:                                               ; preds = %15
  %25 = tail call ptr @get_partition_ancestors(i32 noundef %23) #10
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 16
  %.val42 = load ptr, ptr %27, align 8
  %28 = add i32 %.val, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %.val42, i64 %29
  %31 = load i32, ptr %30, align 8
  tail call void @list_free(ptr noundef %25) #10
  br label %32

32:                                               ; preds = %15, %24
  %.037 = phi i32 [ %31, %24 ], [ %23, %15 ]
  %33 = trunc i32 %1 to i16
  %34 = tail call i32 @getIdentitySequence(i32 noundef %.037, i16 noundef signext %33, i1 noundef zeroext false) #10
  %35 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %36, ptr %37, align 4
  br label %.thread44

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %8, i64 91
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = trunc i32 %1 to i16
  %44 = tail call ptr @TupleDescGetDefault(ptr noundef nonnull %4, i16 noundef signext %43) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull %50) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.build_column_default) #10
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %8, i64 94
  %54 = load i8, ptr %53, align 2
  %.not41 = icmp eq i8 %54, 0
  br i1 %.not41, label %55, label %.thread44

55:                                               ; preds = %52
  %56 = tail call ptr @get_typdefault(i32 noundef %10) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread44, label %.thread46

.thread46:                                        ; preds = %42, %55
  %.148 = phi ptr [ %56, %55 ], [ %44, %42 ]
  %58 = tail call i32 @exprType(ptr noundef nonnull %.148) #10
  %59 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %.148, i32 noundef %58, i32 noundef %10, i32 noundef %12, i32 noundef 1, i32 noundef 2, i32 noundef -1) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread44

61:                                               ; preds = %.thread46
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 67141764) #10
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  %65 = tail call ptr @format_type_be(i32 noundef %10) #10
  %66 = tail call ptr @format_type_be(i32 noundef %58) #10
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %64, ptr noundef %65, ptr noundef %66) #10
  %68 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.build_column_default) #10
  unreachable

.thread44:                                        ; preds = %52, %.thread46, %55, %32
  %.0 = phi ptr [ %16, %32 ], [ null, %55 ], [ %59, %.thread46 ], [ null, %52 ]
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2462, ptr noundef nonnull @__func__.get_view_query) #10
  unreachable

22:                                               ; preds = %list_length.exit
  %23 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %.val, align 8
  ret ptr %24

._crit_edge:                                      ; preds = %8, %1
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2468, ptr noundef nonnull @__func__.get_view_query) #10
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
  br i1 %12, label %.lr.ph140.split.us.split.us.preheader, label %.critedge

.lr.ph140.split.us.split.us.preheader:            ; preds = %.lr.ph.split.us.split
  %13 = load ptr, ptr %8, align 8
  %wide.trip.count238 = zext nneg i32 %7 to i64
  br label %.lr.ph140.split.us.split.us

.lr.ph140.split.us.split.us:                      ; preds = %.lr.ph140.split.us.split.us.preheader, %18
  %indvars.iv235 = phi i64 [ 0, %.lr.ph140.split.us.split.us.preheader ], [ %indvars.iv.next236, %18 ]
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv235
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.split.us [
    i32 3, label %.critedge
    i32 2, label %.critedge
    i32 4, label %.critedge
    i32 7, label %18
  ]

18:                                               ; preds = %.lr.ph140.split.us.split.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.critedge, label %.lr.ph140.split.us.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph
  br i1 %12, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %.lr.ph.split.split.split.split
  %19 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %35

20:                                               ; preds = %3
  %.not32 = icmp eq ptr %.fr, null
  br i1 %.not32, label %57, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.fr, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %57

25:                                               ; preds = %3
  %.not31 = icmp eq ptr %.fr, null
  br i1 %.not31, label %57, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.fr, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %57

30:                                               ; preds = %3
  %.not30 = icmp eq ptr %.fr, null
  br i1 %.not30, label %57, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.fr, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.critedge, label %57

35:                                               ; preds = %.lr.ph99, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %53 ]
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
  %42 = trunc i8 %41 to i1
  br i1 %42, label %53, label %.critedge

43:                                               ; preds = %35
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %.critedge

46:                                               ; preds = %35
  %47 = load i8, ptr %9, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %.critedge

.split.us:                                        ; preds = %35, %.lr.ph140.split.us.split.us
  %.us-phi51 = phi ptr [ %15, %.lr.ph140.split.us.split.us ], [ %37, %35 ]
  %49 = getelementptr inbounds i8, ptr %.us-phi51, i64 8
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %49, align 8
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %51) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2526, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

53:                                               ; preds = %40, %43, %46, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %35

54:                                               ; preds = %3
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

57:                                               ; preds = %30, %31, %25, %26, %20, %21
  br label %.critedge

.critedge:                                        ; preds = %40, %43, %46, %53, %.lr.ph140.split.us.split.us, %.lr.ph140.split.us.split.us, %.lr.ph140.split.us.split.us, %18, %.preheader, %.lr.ph.split.split.split.split, %.lr.ph.split.us.split, %31, %26, %21, %57
  %.0 = phi i1 [ false, %57 ], [ true, %21 ], [ true, %26 ], [ true, %31 ], [ true, %.preheader ], [ true, %.lr.ph.split.us.split ], [ true, %.lr.ph.split.split.split.split ], [ false, %.lr.ph140.split.us.split.us ], [ false, %.lr.ph140.split.us.split.us ], [ false, %.lr.ph140.split.us.split.us ], [ true, %18 ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ true, %53 ]
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
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 45
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 46
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.critedge, label %38

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
  %.not43 = icmp eq i32 %44, 1
  br i1 %.not43, label %45, label %.critedge

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
  %.val52 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr %union.ListCell, ptr %.val52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %62, label %.critedge

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %59, i64 12
  %64 = load i8, ptr %63, align 4
  %65 = sub i8 %64, 102
  %66 = call i8 @llvm.fshl.i8(i8 %65, i8 %65, i8 7)
  switch i8 %66, label %.critedge [
    i8 6, label %67
    i8 0, label %67
    i8 8, label %67
    i8 5, label %67
  ]

67:                                               ; preds = %62, %62, %62, %62
  %68 = getelementptr inbounds i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not49 = icmp eq ptr %69, null
  %brmerge.not = and i1 %.not49, %1
  %.str.19.mux = select i1 %.not49, ptr null, ptr @.str.19
  br i1 %brmerge.not, label %70, label %.critedge

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %.not50 = icmp eq ptr %72, null
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %.lr.ph
  %76 = getelementptr inbounds i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph69, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %select.unfold ]
  %79 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val53 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 42
  %.val54 = load i8, ptr %82, align 2
  %83 = trunc i8 %.val54 to i1
  br i1 %83, label %select.unfold, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %.val53, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %select.unfold

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.val53, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.i55 = icmp eq i32 %89, %54
  br i1 %.not.i55, label %90, label %select.unfold

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.val53, i64 32
  %92 = load i32, ptr %91, align 8
  %.not10.i = icmp eq i32 %92, 0
  br i1 %.not10.i, label %93, label %select.unfold

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.val53, i64 8
  %95 = load i16, ptr %94, align 8
  %or.cond = icmp slt i16 %95, 1
  br i1 %or.cond, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %78, %90, %87, %84, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %78

.critedge:                                        ; preds = %select.unfold, %93, %70, %.lr.ph, %67, %38, %50, %62, %45, %list_length.exit, %34, %30, %26, %20, %23, %17, %14, %11, %5, %8, %2
  %.0 = phi ptr [ @.str.9, %2 ], [ @.str.10, %8 ], [ @.str.10, %5 ], [ @.str.11, %11 ], [ @.str.12, %14 ], [ @.str.13, %17 ], [ @.str.14, %23 ], [ @.str.14, %20 ], [ @.str.15, %26 ], [ @.str.16, %30 ], [ @.str.17, %34 ], [ @.str.18, %list_length.exit ], [ @.str.18, %45 ], [ @.str.18, %62 ], [ @.str.18, %50 ], [ %.str.19.mux, %67 ], [ @.str.18, %38 ], [ @.str.20, %70 ], [ @.str.20, %.lr.ph ], [ @.str.20, %select.unfold ], [ null, %93 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @relation_is_updatable(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  tail call void @check_stack_depth() #10
  %6 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef 1) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %124, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @list_member_oid(ptr noundef %1, i32 noundef %10) #10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

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
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

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
  %.07598 = phi i32 [ 0, %.lr.ph ], [ %.176, %42 ]
  %27 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

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
  %41 = or i32 %40, %.07598
  br label %42

42:                                               ; preds = %26, %32, %36
  %.176 = phi i32 [ %41, %36 ], [ %.07598, %32 ], [ %.07598, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %42
  %43 = icmp eq i32 %.176, 28
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %19
  %.2 = phi i32 [ %.176, %._crit_edge ], [ 0, %19 ], [ 0, %.preheader ]
  br i1 %2, label %45, label %63

45:                                               ; preds = %._crit_edge.thread
  %46 = getelementptr inbounds i8, ptr %6, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not86 = icmp eq ptr %47, null
  br i1 %.not86, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = or i32 %.2, 8
  %spec.select = select i1 %51, i32 %52, i32 %.2
  %53 = getelementptr inbounds i8, ptr %47, i64 19
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = or i32 %spec.select, 4
  %.4 = select i1 %55, i32 %56, i32 %spec.select
  %57 = getelementptr inbounds i8, ptr %47, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = or i32 %.4, 16
  %.5 = select i1 %59, i32 %60, i32 %.4
  %61 = icmp eq i32 %.5, 28
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

63:                                               ; preds = %45, %48, %._crit_edge.thread
  %.6 = phi i32 [ %.5, %48 ], [ %.2, %45 ], [ %.2, %._crit_edge.thread ]
  switch i8 %17, label %123 [
    i8 102, label %64
    i8 118, label %82
  ]

64:                                               ; preds = %63
  %65 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %66 = getelementptr inbounds i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8
  %.not90 = icmp eq ptr %67, null
  br i1 %.not90, label %71, label %68

68:                                               ; preds = %64
  %69 = tail call i32 %67(ptr noundef nonnull %6) #10
  %70 = or i32 %69, %.6
  br label %81

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %65, i64 104
  %73 = load ptr, ptr %72, align 8
  %.not91 = icmp eq ptr %73, null
  %74 = or i32 %.6, 8
  %spec.select94 = select i1 %.not91, i32 %.6, i32 %74
  %75 = getelementptr inbounds i8, ptr %65, i64 128
  %76 = load ptr, ptr %75, align 8
  %.not92 = icmp eq ptr %76, null
  %77 = or i32 %spec.select94, 4
  %.8 = select i1 %.not92, i32 %spec.select94, i32 %77
  %78 = getelementptr inbounds i8, ptr %65, i64 136
  %79 = load ptr, ptr %78, align 8
  %.not93 = icmp eq ptr %79, null
  %80 = or i32 %.8, 16
  %spec.select95 = select i1 %.not93, i32 %.8, i32 %80
  br label %81

81:                                               ; preds = %71, %68
  %.9 = phi i32 [ %70, %68 ], [ %spec.select95, %71 ]
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

82:                                               ; preds = %63
  %83 = tail call ptr @get_view_query(ptr noundef nonnull %6)
  %84 = tail call ptr @view_query_is_auto_updatable(ptr noundef %83, i1 noundef zeroext false)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  call fastcc void @view_cols_are_auto_updatable(ptr noundef %83, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
  %.not87 = icmp eq ptr %3, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not87, label %89, label %87

87:                                               ; preds = %86
  %88 = call ptr @bms_int_members(ptr noundef %.pre, ptr noundef nonnull %3) #10
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ %88, %87 ], [ %.pre, %86 ]
  %91 = icmp eq ptr %90, null
  %. = select i1 %91, i32 16, i32 28
  %92 = getelementptr inbounds i8, ptr %83, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val = load ptr, ptr %96, align 8
  %97 = load ptr, ptr %.val, align 8
  %98 = getelementptr inbounds i8, ptr %83, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  %103 = getelementptr i8, ptr %99, i64 16
  %.val96 = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr %union.ListCell, ptr %.val96, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 4
  switch i8 %108, label %109 [
    i8 114, label %121
    i8 112, label %121
  ]

109:                                              ; preds = %89
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %9, align 8
  %113 = call ptr @lappend_oid(ptr noundef %1, i32 noundef %112) #10
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %83, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = call fastcc ptr @adjust_view_column_set(ptr noundef %114, ptr noundef %116)
  %118 = call i32 @relation_is_updatable(i32 noundef %111, ptr noundef %113, i1 noundef zeroext %2, ptr noundef %117)
  %119 = and i32 %118, %.
  %120 = call ptr @list_delete_last(ptr noundef %113) #10
  br label %121

121:                                              ; preds = %89, %89, %109
  %.1 = phi i32 [ %119, %109 ], [ %., %89 ], [ %., %89 ]
  %122 = or i32 %.1, %.6
  br label %123

123:                                              ; preds = %63, %82, %121
  %.10 = phi i32 [ %122, %121 ], [ %.6, %82 ], [ %.6, %63 ]
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

124:                                              ; preds = %4, %123, %81, %62, %44, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 28, %18 ], [ 28, %44 ], [ 28, %62 ], [ %.9, %81 ], [ %.10, %123 ], [ 0, %4 ]
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
  br i1 %21, label %.lr.ph65, label %.thread

.lr.ph65:                                         ; preds = %.lr.ph.split.us.split, %view_col_is_auto_updatable.exit.us
  %22 = phi i32 [ %45, %view_col_is_auto_updatable.exit.us ], [ %20, %.lr.ph.split.us.split ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %view_col_is_auto_updatable.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.02542.us63 = phi i16 [ %26, %view_col_is_auto_updatable.exit.us ], [ 7, %.lr.ph.split.us.split ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv71
  %25 = load ptr, ptr %24, align 8
  %26 = add i16 %.02542.us63, 1
  %27 = getelementptr i8, ptr %25, i64 8
  %.val35.us = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 42
  %.val36.us = load i8, ptr %28, align 2
  %29 = trunc i8 %.val36.us to i1
  br i1 %29, label %select.unfold.us, label %30

30:                                               ; preds = %.lr.ph65
  %31 = load i32, ptr %.val35.us, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %select.unfold.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.val35.us, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %19, align 4
  %.not.i.us = icmp eq i32 %35, %36
  br i1 %.not.i.us, label %37, label %select.unfold.us

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.val35.us, i64 32
  %39 = load i32, ptr %38, align 8
  %.not10.i.us = icmp eq i32 %39, 0
  br i1 %.not10.i.us, label %40, label %select.unfold.us

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.val35.us, i64 8
  %42 = load i16, ptr %41, align 8
  %or.cond = icmp slt i16 %42, 1
  br i1 %or.cond, label %select.unfold.us, label %view_col_is_auto_updatable.exit.us

select.unfold.us:                                 ; preds = %40, %37, %33, %30, %.lr.ph65
  %43 = sext i16 %26 to i32
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %43, ptr noundef %1) #10
  br i1 %44, label %.split.us, label %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge

select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge: ; preds = %select.unfold.us
  %.pre = load i32, ptr %17, align 4
  br label %view_col_is_auto_updatable.exit.us

view_col_is_auto_updatable.exit.us:               ; preds = %40, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge
  %45 = phi i32 [ %.pre, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge ], [ %22, %40 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next72, %46
  br i1 %47, label %.lr.ph65, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %21, label %.lr.ph60, label %.thread

.lr.ph60:                                         ; preds = %.lr.ph.split.split, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph.split.split ]
  %.0254258 = phi i16 [ %51, %76 ], [ 7, %.lr.ph.split.split ]
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = add i16 %.0254258, 1
  %52 = getelementptr i8, ptr %50, i64 8
  %.val35 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %50, i64 42
  %.val36 = load i8, ptr %53, align 2
  %54 = trunc i8 %.val36 to i1
  br i1 %54, label %select.unfold, label %55

55:                                               ; preds = %.lr.ph60
  %56 = load i32, ptr %.val35, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %select.unfold

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val35, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %62, label %select.unfold

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.val35, i64 32
  %64 = load i32, ptr %63, align 8
  %.not10.i = icmp eq i32 %64, 0
  br i1 %.not10.i, label %65, label %select.unfold

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.val35, i64 8
  %67 = load i16, ptr %66, align 8
  %or.cond6 = icmp slt i16 %67, 1
  br i1 %or.cond6, label %select.unfold, label %view_col_is_auto_updatable.exit

view_col_is_auto_updatable.exit:                  ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = sext i16 %51 to i32
  %70 = tail call ptr @bms_add_member(ptr noundef %68, i32 noundef %69) #10
  store ptr %70, ptr %2, align 8
  br label %76

select.unfold:                                    ; preds = %.lr.ph60, %62, %58, %55, %65
  %71 = sext i16 %51 to i32
  %72 = tail call zeroext i1 @bms_is_member(i32 noundef %71, ptr noundef %1) #10
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
  br i1 %79, label %.lr.ph60, label %.thread

.thread:                                          ; preds = %76, %view_col_is_auto_updatable.exit.us, %14, %.lr.ph.split.split, %.lr.ph.split.us.split, %.split.us, %73
  ret void
}

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @adjust_view_column_set(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #10
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not29 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not29, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %.thread.us
  %7 = phi i32 [ %28, %.thread.us ], [ %3, %.lr.ph44 ]
  %.043.us = phi ptr [ %.3.us, %.thread.us ], [ null, %.lr.ph44 ]
  %8 = trunc i32 %7 to i16
  %9 = add i16 %8, -7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.thread.us, label %11

11:                                               ; preds = %.lr.ph44.split.us
  %12 = tail call ptr @get_tle_by_resno(ptr noundef null, i16 noundef signext %9) #10
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %.split.us, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.split.us, label %17

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
  %27 = tail call ptr @bms_add_member(ptr noundef %.043.us, i32 noundef %26) #10
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph44.split.us, %22
  %.3.us = phi ptr [ %27, %22 ], [ %.043.us, %.lr.ph44.split.us ]
  %28 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %7) #10
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph44.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.thread
  %30 = phi i32 [ %75, %.thread ], [ %3, %.lr.ph44 ]
  %.043 = phi ptr [ %.3, %.thread ], [ null, %.lr.ph44 ]
  %31 = trunc i32 %30 to i16
  %32 = add i16 %31, -7
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.preheader, label %55

.preheader:                                       ; preds = %.lr.ph44.split
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph41, label %.thread

.lr.ph41:                                         ; preds = %.preheader, %51
  %36 = phi i32 [ %52, %51 ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader ]
  %.13539 = phi ptr [ %.2, %51 ], [ %.043, %.preheader ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %.lr.ph41
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 7
  %50 = tail call ptr @bms_add_member(ptr noundef %.13539, i32 noundef %49) #10
  %.pre = load i32, ptr %5, align 4
  br label %51

51:                                               ; preds = %.lr.ph41, %43
  %52 = phi i32 [ %36, %.lr.ph41 ], [ %.pre, %43 ]
  %.2 = phi ptr [ %.13539, %.lr.ph41 ], [ %50, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph41, label %.thread

55:                                               ; preds = %.lr.ph44.split
  %56 = tail call ptr @get_tle_by_resno(ptr noundef nonnull %1, i16 noundef signext %32) #10
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.split.us, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 42
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.split.us, label %61

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
  %71 = tail call ptr @bms_add_member(ptr noundef %.043, i32 noundef %70) #10
  br label %.thread

.split.us:                                        ; preds = %55, %57, %61, %11, %13, %17
  %.us-phi46 = phi i16 [ %9, %17 ], [ %9, %13 ], [ %9, %11 ], [ %32, %61 ], [ %32, %57 ], [ %32, %55 ]
  %72 = sext i16 %.us-phi46 to i32
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %72) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3063, ptr noundef nonnull @__func__.adjust_view_column_set) #10
  unreachable

.thread:                                          ; preds = %51, %.preheader, %66
  %.3 = phi ptr [ %71, %66 ], [ %.043, %.preheader ], [ %.2, %51 ]
  %75 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %30) #10
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph44.split, label %._crit_edge, !llvm.loop !8

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
  br i1 %13, label %.lr.ph91.split.us.split.us.preheader, label %.critedge

.lr.ph91.split.us.split.us.preheader:             ; preds = %.lr.ph.split.us.split
  %14 = load ptr, ptr %9, align 8
  %wide.trip.count211 = zext nneg i32 %8 to i64
  br label %.lr.ph91.split.us.split.us

.lr.ph91.split.us.split.us:                       ; preds = %.lr.ph91.split.us.split.us.preheader, %19
  %indvars.iv208 = phi i64 [ 0, %.lr.ph91.split.us.split.us.preheader ], [ %indvars.iv.next209, %19 ]
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv208
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.split.us [
    i32 3, label %.split62.us
    i32 2, label %.split60.us
    i32 4, label %.split58.us
    i32 7, label %19
  ]

19:                                               ; preds = %.lr.ph91.split.us.split.us
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.critedge, label %.lr.ph91.split.us.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph
  br i1 %13, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph.split.split.split.split
  %20 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %54

21:                                               ; preds = %4
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 325) #10
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %26) #10
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #10
  br label %30

30:                                               ; preds = %21, %28
  %31 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3100, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

32:                                               ; preds = %4
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 325) #10
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %37) #10
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #10
  br label %41

41:                                               ; preds = %32, %39
  %42 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3108, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

43:                                               ; preds = %4
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 325) #10
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %48) #10
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #10
  br label %52

52:                                               ; preds = %43, %50
  %53 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3116, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

54:                                               ; preds = %.lr.ph73, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %102 ]
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
  %61 = trunc i8 %60 to i1
  br i1 %61, label %102, label %.split62.us

.split62.us:                                      ; preds = %59, %.lr.ph91.split.us.split.us
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 325) #10
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %66) #10
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %70, label %68

68:                                               ; preds = %.split62.us
  %69 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #10
  br label %70

70:                                               ; preds = %.split62.us, %68
  %71 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

72:                                               ; preds = %54
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %102, label %.split60.us

.split60.us:                                      ; preds = %72, %.lr.ph91.split.us.split.us
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 325) #10
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %79) #10
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %83, label %81

81:                                               ; preds = %.split60.us
  %82 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #10
  br label %83

83:                                               ; preds = %.split60.us, %81
  %84 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3144, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

85:                                               ; preds = %54
  %86 = load i8, ptr %10, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %102, label %.split58.us

.split58.us:                                      ; preds = %85, %.lr.ph91.split.us.split.us
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 325) #10
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %92) #10
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %96, label %94

94:                                               ; preds = %.split58.us
  %95 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #10
  br label %96

96:                                               ; preds = %.split58.us, %94
  %97 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3153, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

.split.us:                                        ; preds = %54, %.lr.ph91.split.us.split.us
  %.us-phi = phi ptr [ %16, %.lr.ph91.split.us.split.us ], [ %56, %54 ]
  %98 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %98, align 8
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3158, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

102:                                              ; preds = %59, %72, %85, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %54

103:                                              ; preds = %4
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3164, ptr noundef nonnull @__func__.error_view_not_updatable) #10
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
  %14 = tail call ptr @lappend(ptr noundef %.05559, ptr noundef %11) #10
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
  br i1 %18, label %.lr.ph504, label %._crit_edge

.lr.ph504:                                        ; preds = %.lr.ph, %64
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

28:                                               ; preds = %.lr.ph504
  %29 = tail call fastcc ptr @RewriteQuery(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.split, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %.preheader451

.preheader451:                                    ; preds = %list_length.exit
  %.not290505 = icmp sgt i32 %31, 0
  br i1 %.not290505, label %.lr.ph507, label %._crit_edge508

.lr.ph507:                                        ; preds = %.preheader451
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %47

35:                                               ; preds = %list_length.exit
  %36 = getelementptr i8, ptr %29, i64 16
  %.val294 = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val294, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %43, label %.split502

.split502:                                        ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #10
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3872, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

43:                                               ; preds = %35
  store ptr %37, ptr %23, align 8
  %.pre = load i32, ptr %15, align 4
  br label %64

.split:                                           ; preds = %28
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #10
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3883, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

47:                                               ; preds = %.lr.ph507, %60
  %indvars.iv647 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next648, %60 ]
  %48 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv647
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %60 [
    i32 3, label %52
    i32 4, label %56
  ]

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 1088) #10
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3897, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

56:                                               ; preds = %47
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 1088) #10
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3901, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

60:                                               ; preds = %47
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge508, label %47, !llvm.loop !9

._crit_edge508:                                   ; preds = %60, %.preheader451
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 1088) #10
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3906, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

64:                                               ; preds = %.lr.ph504, %43
  %65 = phi i32 [ %19, %.lr.ph504 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph504, label %._crit_edge

._crit_edge:                                      ; preds = %64, %.lr.ph, %3
  switch i32 %12, label %68 [
    i32 6, label %.thread421
    i32 1, label %.thread421
  ]

68:                                               ; preds = %._crit_edge
  store i8 0, ptr %9, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %70, -1
  %74 = getelementptr i8, ptr %72, i64 16
  %.val298 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr %union.ListCell, ptr %.val298, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @table_open(i32 noundef %79, i32 noundef 0) #10
  switch i32 %12, label %375 [
    i32 3, label %81
    i32 2, label %341
    i32 5, label %348
    i32 4, label %.thread377
  ]

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not265 = icmp eq ptr %85, null
  br i1 %.not265, label %._crit_edge524.thread, label %.lr.ph523

.lr.ph523:                                        ; preds = %81
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph538, label %._crit_edge524.thread

.lr.ph538:                                        ; preds = %.lr.ph523
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %wide.trip.count656 = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph538, %113
  %indvars.iv653 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next654, %113 ]
  %.0245520536 = phi ptr [ null, %.lr.ph538 ], [ %.1246, %113 ]
  %.0238521535 = phi i32 [ 0, %.lr.ph538 ], [ %.1239, %113 ]
  %92 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv653
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
  %.val297 = load ptr, ptr %102, align 8
  %103 = sext i32 %98 to i64
  %104 = getelementptr %union.ListCell, ptr %.val297, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %.not288 = icmp eq ptr %.0245520536, null
  br i1 %.not288, label %113, label %.split532

.split532:                                        ; preds = %110
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3968, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

113:                                              ; preds = %110, %91, %96, %100
  %.1246 = phi ptr [ %.0245520536, %100 ], [ %.0245520536, %96 ], [ %.0245520536, %91 ], [ %106, %110 ]
  %.1239 = phi i32 [ %.0238521535, %100 ], [ %.0238521535, %96 ], [ %.0238521535, %91 ], [ %98, %110 ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge524, label %91

._crit_edge524:                                   ; preds = %113
  %.not267 = icmp eq ptr %.1246, null
  br i1 %.not267, label %._crit_edge524.thread, label %114

114:                                              ; preds = %._crit_edge524
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
  %.val112.i = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %.val112.i, null
  br i1 %.not.i.i, label %rewriteValuesRTE.exit.thread, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %114
  %123 = getelementptr inbounds i8, ptr %.val112.i, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph20.i.i, label %rewriteValuesRTE.exit.thread

.lr.ph20.i.i:                                     ; preds = %.lr.ph15.i.i
  %126 = getelementptr i8, ptr %.val112.i, i64 16
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
  %.not.i113.i = icmp eq ptr %142, null
  br i1 %.not.i113.i, label %list_length.exit.i, label %143

143:                                              ; preds = %searchForDefault.exit.i
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %143, %searchForDefault.exit.i
  %146 = phi i32 [ %145, %143 ], [ 0, %searchForDefault.exit.i ]
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call ptr @palloc0(i64 noundef %148) #10
  %150 = load ptr, ptr %115, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %.not.i299 = icmp eq ptr %150, null
  %invariant.gep.i = getelementptr i8, ptr %149, i64 -4
  br i1 %.not.i299, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %152 = getelementptr inbounds i8, ptr %150, i64 16
  %153 = load i32, ptr %151, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph142.i, label %._crit_edge.i

.lr.ph142.i:                                      ; preds = %.lr.ph.i, %174
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

163:                                              ; preds = %.lr.ph142.i
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

174:                                              ; preds = %167, %163, %.lr.ph142.i
  %175 = phi i32 [ %155, %.lr.ph142.i ], [ %.pre.i, %167 ], [ %155, %163 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %177, label %.lr.ph142.i, label %._crit_edge.i

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
  %.not32.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not32.i.i, label %view_has_instead_trigger.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.fr.i.i, i64 14
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  br i1 %189, label %view_has_instead_trigger.exit.thread.i, label %view_has_instead_trigger.exit.i

view_has_instead_trigger.exit.i:                  ; preds = %186, %183
  %190 = load i32, ptr %69, align 8
  %191 = call fastcc ptr @matchLocks(i32 noundef 3, ptr noundef nonnull %80, i32 noundef %190, ptr noundef %0, ptr noundef nonnull %8)
  %.not105.i = icmp eq ptr %191, null
  br i1 %.not105.i, label %view_has_instead_trigger.exit.thread.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %view_has_instead_trigger.exit.i
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph152.i, label %view_has_instead_trigger.exit.thread.i

.lr.ph152.i:                                      ; preds = %.lr.ph144.i
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  %196 = load ptr, ptr %195, align 8
  %wide.trip.count.i = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %207, %.lr.ph152.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next178.i, %207 ]
  %198 = getelementptr %union.ListCell, ptr %196, i64 %indvars.iv177.i
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 25
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %199, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %view_has_instead_trigger.exit.thread.i, label %207

207:                                              ; preds = %203, %197
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %view_has_instead_trigger.exit.thread.i, label %197

view_has_instead_trigger.exit.thread.i:           ; preds = %207, %203, %.lr.ph144.i, %view_has_instead_trigger.exit.i, %186, %._crit_edge.i
  %.090.i = phi i1 [ false, %._crit_edge.i ], [ false, %186 ], [ true, %view_has_instead_trigger.exit.i ], [ true, %.lr.ph144.i ], [ true, %207 ], [ false, %203 ]
  %208 = load ptr, ptr %122, align 8
  %.not107.i = icmp eq ptr %208, null
  br i1 %.not107.i, label %rewriteValuesRTE.exit.thread372, label %.lr.ph169.i

rewriteValuesRTE.exit.thread372:                  ; preds = %view_has_instead_trigger.exit.thread.i
  call void @pfree(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %326

.lr.ph169.i:                                      ; preds = %view_has_instead_trigger.exit.thread.i
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = getelementptr inbounds i8, ptr %208, i64 16
  %211 = getelementptr inbounds i8, ptr %80, i64 64
  %212 = load i32, ptr %209, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph555, label %.critedge

.lr.ph555:                                        ; preds = %.lr.ph169.i, %._crit_edge160.i
  %.091167.i554 = phi i1 [ %.192.lcssa.i, %._crit_edge160.i ], [ true, %.lr.ph169.i ]
  %.087168.i553 = phi ptr [ %316, %._crit_edge160.i ], [ null, %.lr.ph169.i ]
  %indvars.iv182.i552 = phi i64 [ %indvars.iv.next183.i, %._crit_edge160.i ], [ 0, %.lr.ph169.i ]
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr %union.ListCell, ptr %214, i64 %indvars.iv182.i552
  %216 = load ptr, ptr %215, align 8
  %.not109.i = icmp eq ptr %216, null
  br i1 %.not109.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph555
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph544, label %._crit_edge160.i

.lr.ph544:                                        ; preds = %.lr.ph159.i
  br i1 %.090.i, label %.lr.ph544.split.us, label %.lr.ph544.split

.lr.ph544.split.us:                               ; preds = %.lr.ph544, %257
  %.095154.i543.us = phi ptr [ %.196.i.us, %257 ], [ null, %.lr.ph544 ]
  %.192157.i542.us = phi i1 [ %.2.i.us, %257 ], [ %.091167.i554, %.lr.ph544 ]
  %indvars.iv180.i541.us = phi i64 [ %indvars.iv.next181.i.us, %257 ], [ 0, %.lr.ph544 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr %union.ListCell, ptr %221, i64 %indvars.iv180.i541.us
  %223 = load ptr, ptr %222, align 8
  %indvars.iv.next181.i.us = add nuw nsw i64 %indvars.iv180.i541.us, 1
  %224 = getelementptr i32, ptr %149, i64 %indvars.iv180.i541.us
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %223, align 4
  %227 = icmp eq i32 %226, 50
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph544.split.us
  %229 = call ptr @lappend(ptr noundef %.095154.i543.us, ptr noundef nonnull %223) #10
  br label %257

230:                                              ; preds = %.lr.ph544.split.us
  %231 = trunc i64 %indvars.iv.next181.i.us to i32
  %232 = call zeroext i1 @bms_is_member(i32 noundef %231, ptr noundef %121) #10
  br i1 %232, label %248, label %233

233:                                              ; preds = %230
  %234 = icmp eq i32 %225, 0
  br i1 %234, label %.split548.us, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %211, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = add i32 %225, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %237, i64 0, i64 %239, i32 17
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %.thread132.i.us, label %243

243:                                              ; preds = %235
  %244 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %225)
  %.not111.i.us = icmp eq ptr %244, null
  br i1 %.not111.i.us, label %.thread132.i.us, label %246

.thread132.i.us:                                  ; preds = %243, %235
  %245 = call ptr @lappend(ptr noundef %.095154.i543.us, ptr noundef nonnull %223) #10
  br label %257

246:                                              ; preds = %243
  %247 = call ptr @lappend(ptr noundef %.095154.i543.us, ptr noundef nonnull %244) #10
  br label %257

248:                                              ; preds = %230
  %249 = getelementptr inbounds i8, ptr %223, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %223, i64 8
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %223, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @makeNullConst(i32 noundef %250, i32 noundef %252, i32 noundef %254) #10
  %256 = call ptr @lappend(ptr noundef %.095154.i543.us, ptr noundef %255) #10
  br label %257

257:                                              ; preds = %248, %.thread132.i.us, %246, %228
  %.196.i.us = phi ptr [ %256, %248 ], [ %247, %246 ], [ %245, %.thread132.i.us ], [ %229, %228 ]
  %.2.i.us = phi i1 [ %.192157.i542.us, %248 ], [ %.192157.i542.us, %246 ], [ false, %.thread132.i.us ], [ %.192157.i542.us, %228 ]
  %258 = load i32, ptr %217, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next181.i.us, %259
  br i1 %260, label %.lr.ph544.split.us, label %._crit_edge160.i

.lr.ph544.split:                                  ; preds = %.lr.ph544, %312
  %.095154.i543 = phi ptr [ %.196.i, %312 ], [ null, %.lr.ph544 ]
  %indvars.iv180.i541 = phi i64 [ %indvars.iv.next181.i, %312 ], [ 0, %.lr.ph544 ]
  %261 = load ptr, ptr %218, align 8
  %262 = getelementptr %union.ListCell, ptr %261, i64 %indvars.iv180.i541
  %263 = load ptr, ptr %262, align 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i541, 1
  %264 = getelementptr i32, ptr %149, i64 %indvars.iv180.i541
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %263, align 4
  %267 = icmp eq i32 %266, 50
  br i1 %267, label %268, label %310

268:                                              ; preds = %.lr.ph544.split
  %269 = trunc i64 %indvars.iv.next181.i to i32
  %270 = call zeroext i1 @bms_is_member(i32 noundef %269, ptr noundef %121) #10
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %263, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %263, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %263, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @makeNullConst(i32 noundef %273, i32 noundef %275, i32 noundef %277) #10
  %279 = call ptr @lappend(ptr noundef %.095154.i543, ptr noundef %278) #10
  br label %312

280:                                              ; preds = %268
  %281 = icmp eq i32 %265, 0
  br i1 %281, label %.split548.us, label %284

.split548.us:                                     ; preds = %280, %233
  %.us-phi549 = phi i32 [ %231, %233 ], [ %269, %280 ]
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %282)
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %.us-phi549) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__.rewriteValuesRTE) #10
  unreachable

284:                                              ; preds = %280
  %285 = load ptr, ptr %211, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = add i32 %265, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 95
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %.thread132.i, label %293

293:                                              ; preds = %284
  %294 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %265)
  %.not111.i = icmp eq ptr %294, null
  br i1 %.not111.i, label %.thread132.i, label %308

.thread132.i:                                     ; preds = %293, %284
  %295 = getelementptr inbounds i8, ptr %289, i64 68
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %289, i64 100
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %289, i64 72
  %300 = load i16, ptr %299, align 4
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds i8, ptr %289, i64 86
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  %305 = call ptr @makeConst(i32 noundef %296, i32 noundef -1, i32 noundef %298, i32 noundef %301, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %304) #10
  %306 = load i32, ptr %295, align 4
  %307 = call ptr @coerce_to_domain(ptr noundef %305, i32 noundef 0, i32 noundef -1, i32 noundef %306, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #10
  br label %308

308:                                              ; preds = %.thread132.i, %293
  %.1.i = phi ptr [ %294, %293 ], [ %307, %.thread132.i ]
  %309 = call ptr @lappend(ptr noundef %.095154.i543, ptr noundef %.1.i) #10
  br label %312

310:                                              ; preds = %.lr.ph544.split
  %311 = call ptr @lappend(ptr noundef %.095154.i543, ptr noundef nonnull %263) #10
  br label %312

312:                                              ; preds = %310, %308, %271
  %.196.i = phi ptr [ %279, %271 ], [ %309, %308 ], [ %311, %310 ]
  %313 = load i32, ptr %217, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next181.i, %314
  br i1 %315, label %.lr.ph544.split, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %312, %257, %.lr.ph159.i, %.lr.ph555
  %.095.lcssa.i = phi ptr [ null, %.lr.ph555 ], [ null, %.lr.ph159.i ], [ %.196.i.us, %257 ], [ %.196.i, %312 ]
  %.192.lcssa.i = phi i1 [ %.091167.i554, %.lr.ph555 ], [ %.091167.i554, %.lr.ph159.i ], [ %.2.i.us, %257 ], [ %.091167.i554, %312 ]
  %316 = call ptr @lappend(ptr noundef %.087168.i553, ptr noundef %.095.lcssa.i) #10
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i552, 1
  %317 = load i32, ptr %209, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next183.i, %318
  br i1 %319, label %.lr.ph555, label %rewriteValuesRTE.exit

rewriteValuesRTE.exit.thread:                     ; preds = %._crit_edge10.split.us.i.i, %.lr.ph15.i.i, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %326

rewriteValuesRTE.exit:                            ; preds = %._crit_edge160.i
  store ptr %316, ptr %122, align 8
  call void @pfree(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %not..192.lcssa.i = xor i1 %.192.lcssa.i, true
  br label %326

.critedge:                                        ; preds = %.lr.ph169.i
  store ptr null, ptr %122, align 8
  call void @pfree(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %326

._crit_edge524.thread:                            ; preds = %.lr.ph523, %81, %._crit_edge524
  %.0238.lcssa682 = phi i32 [ %.1239, %._crit_edge524 ], [ 0, %81 ], [ 0, %.lr.ph523 ]
  %320 = getelementptr inbounds i8, ptr %0, i64 104
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %11, align 4
  %323 = getelementptr inbounds i8, ptr %0, i64 112
  %324 = load i32, ptr %323, align 8
  %325 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %321, i32 noundef %322, i32 noundef %324, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %325, ptr %320, align 8
  br label %326

326:                                              ; preds = %rewriteValuesRTE.exit, %rewriteValuesRTE.exit.thread, %rewriteValuesRTE.exit.thread372, %.critedge, %._crit_edge524.thread
  %.0238.lcssa681 = phi i32 [ %.0238.lcssa682, %._crit_edge524.thread ], [ %.1239, %.critedge ], [ %.1239, %rewriteValuesRTE.exit.thread372 ], [ %.1239, %rewriteValuesRTE.exit.thread ], [ %.1239, %rewriteValuesRTE.exit ]
  %.0242 = phi i1 [ false, %._crit_edge524.thread ], [ false, %.critedge ], [ false, %rewriteValuesRTE.exit.thread372 ], [ false, %rewriteValuesRTE.exit.thread ], [ %not..192.lcssa.i, %rewriteValuesRTE.exit ]
  %327 = getelementptr inbounds i8, ptr %0, i64 120
  %328 = load ptr, ptr %327, align 8
  %.not268 = icmp eq ptr %328, null
  br i1 %.not268, label %.thread377, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %.thread377

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %328, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 112
  %337 = load i32, ptr %336, align 8
  %338 = call fastcc ptr @rewriteTargetListIU(ptr noundef %335, i32 noundef 2, i32 noundef %337, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  %339 = load ptr, ptr %327, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  store ptr %338, ptr %340, align 8
  br label %.thread377

341:                                              ; preds = %68
  %342 = getelementptr inbounds i8, ptr %0, i64 104
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %11, align 4
  %345 = getelementptr inbounds i8, ptr %0, i64 112
  %346 = load i32, ptr %345, align 8
  %347 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %343, i32 noundef %344, i32 noundef %346, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %347, ptr %342, align 8
  br label %.thread377

348:                                              ; preds = %68
  %349 = getelementptr inbounds i8, ptr %0, i64 88
  %350 = load ptr, ptr %349, align 8
  %.not263 = icmp eq ptr %350, null
  br i1 %.not263, label %.thread377, label %.lr.ph512

.lr.ph512:                                        ; preds = %348
  %351 = getelementptr inbounds i8, ptr %350, i64 4
  %352 = getelementptr inbounds i8, ptr %350, i64 16
  %353 = load i32, ptr %351, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph518, label %.thread377

.lr.ph518:                                        ; preds = %.lr.ph512, %371
  %355 = phi i32 [ %372, %371 ], [ %353, %.lr.ph512 ]
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %371 ], [ 0, %.lr.ph512 ]
  %356 = load ptr, ptr %352, align 8
  %357 = getelementptr %union.ListCell, ptr %356, i64 %indvars.iv650
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %.split515 [
    i32 7, label %371
    i32 4, label %371
    i32 2, label %361
    i32 3, label %361
  ]

361:                                              ; preds = %.lr.ph518, %.lr.ph518
  %362 = getelementptr inbounds i8, ptr %358, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %358, i64 12
  %365 = load i32, ptr %364, align 4
  %366 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %363, i32 noundef %360, i32 noundef %365, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %366, ptr %362, align 8
  %.pre674 = load i32, ptr %351, align 4
  br label %371

.split515:                                        ; preds = %.lr.ph518
  %367 = getelementptr inbounds i8, ptr %358, i64 8
  %368 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %368)
  %369 = load i32, ptr %367, align 8
  %370 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %369) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4057, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

371:                                              ; preds = %361, %.lr.ph518, %.lr.ph518
  %372 = phi i32 [ %.pre674, %361 ], [ %355, %.lr.ph518 ], [ %355, %.lr.ph518 ]
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next651, %373
  br i1 %374, label %.lr.ph518, label %.thread377

375:                                              ; preds = %68
  %376 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %376)
  %377 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4067, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

.thread377:                                       ; preds = %371, %348, %.lr.ph512, %68, %341, %326, %329, %333
  %.1243 = phi i1 [ %.0242, %333 ], [ %.0242, %329 ], [ %.0242, %326 ], [ false, %341 ], [ false, %68 ], [ false, %.lr.ph512 ], [ false, %348 ], [ false, %371 ]
  %.2240 = phi i32 [ %.0238.lcssa681, %333 ], [ %.0238.lcssa681, %329 ], [ %.0238.lcssa681, %326 ], [ 0, %341 ], [ 0, %68 ], [ 0, %.lr.ph512 ], [ 0, %348 ], [ 0, %371 ]
  %378 = call fastcc ptr @matchLocks(i32 noundef %12, ptr noundef %80, i32 noundef %70, ptr noundef %0, ptr noundef nonnull %9)
  %379 = load ptr, ptr %71, align 8
  %.not.i300 = icmp eq ptr %379, null
  br i1 %.not.i300, label %list_length.exit301, label %380

380:                                              ; preds = %.thread377
  %381 = getelementptr inbounds i8, ptr %379, i64 4
  %382 = load i32, ptr %381, align 4
  br label %list_length.exit301

list_length.exit301:                              ; preds = %.thread377, %380
  %383 = phi i32 [ %382, %380 ], [ 0, %.thread377 ]
  %.not.i302 = icmp eq ptr %378, null
  br i1 %.not.i302, label %.thread392, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %list_length.exit301
  %384 = getelementptr inbounds i8, ptr %378, i64 4
  %385 = getelementptr inbounds i8, ptr %378, i64 16
  %386 = and i32 %12, -2
  %or.cond.i.i = icmp eq i32 %386, 2
  %387 = icmp eq i32 %12, 2
  %388 = select i1 %387, i32 1, i32 2
  %389 = getelementptr inbounds i8, ptr %0, i64 72
  %390 = getelementptr inbounds i8, ptr %0, i64 47
  %391 = getelementptr inbounds i8, ptr %0, i64 52
  %392 = getelementptr i8, ptr %0, i64 80
  %393 = getelementptr inbounds i8, ptr %0, i64 49
  %394 = getelementptr inbounds i8, ptr %0, i64 50
  %395 = getelementptr inbounds i8, ptr %0, i64 104
  %396 = getelementptr inbounds i8, ptr %0, i64 128
  %397 = load i32, ptr %384, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph570, label %.thread392

.lr.ph570:                                        ; preds = %.lr.ph82.i, %._crit_edge.i305
  %.080.i569 = phi ptr [ %.1.lcssa.i, %._crit_edge.i305 ], [ null, %.lr.ph82.i ]
  %indvars.iv90.i568 = phi i64 [ %indvars.iv.next91.i, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %.0347567 = phi ptr [ %.1348, %._crit_edge.i305 ], [ null, %.lr.ph82.i ]
  %.0351566 = phi i8 [ %.4, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %.0355565 = phi i8 [ %.1356, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %399 = load ptr, ptr %385, align 8
  %400 = getelementptr %union.ListCell, ptr %399, i64 %indvars.iv90.i568
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %401, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %401, i64 25
  %407 = load i8, ptr %406, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %.thread57.i

409:                                              ; preds = %.lr.ph570
  %.not47.i = icmp eq ptr %403, null
  br i1 %.not47.i, label %.thread57.i, label %410

410:                                              ; preds = %409
  %411 = trunc i8 %.0355565 to i1
  br i1 %411, label %.thread57.i, label %412

412:                                              ; preds = %410
  %413 = icmp eq ptr %.0347567, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %412
  %415 = call ptr @copyObjectImpl(ptr noundef %0) #10
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %415, %414 ], [ %.0347567, %412 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %418 = call ptr @copyObjectImpl(ptr noundef nonnull %403) #10
  store i8 1, ptr %7, align 1
  %419 = icmp eq ptr %418, null
  br i1 %419, label %acquireLocksOnSubLinks.exit.i.i, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %418, align 4
  %422 = icmp eq i32 %421, 20
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %418, i64 32
  %425 = load ptr, ptr %424, align 8
  call void @AcquireRewriteLocks(ptr noundef %425, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %426

426:                                              ; preds = %423, %420
  %427 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %418, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #10
  br label %acquireLocksOnSubLinks.exit.i.i

acquireLocksOnSubLinks.exit.i.i:                  ; preds = %426, %416
  call void @ChangeVarNodes(ptr noundef %418, i32 noundef 1, i32 noundef %70, i32 noundef 0) #10
  br i1 %or.cond.i.i, label %428, label %CopyAndAddInvertedQual.exit.i

428:                                              ; preds = %acquireLocksOnSubLinks.exit.i.i
  %429 = getelementptr inbounds i8, ptr %417, i64 64
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 16
  %.val.i.i = load ptr, ptr %431, align 8
  %432 = getelementptr %union.ListCell, ptr %.val.i.i, i64 %75
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %417, i64 104
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %417, i64 47
  %437 = call ptr @ReplaceVarsFromTargetList(ptr noundef %418, i32 noundef 2, i32 noundef 0, ptr noundef %433, ptr noundef %435, i32 noundef %388, i32 noundef %70, ptr noundef nonnull %436) #10
  br label %CopyAndAddInvertedQual.exit.i

CopyAndAddInvertedQual.exit.i:                    ; preds = %428, %acquireLocksOnSubLinks.exit.i.i
  %.0.i.i = phi ptr [ %437, %428 ], [ %418, %acquireLocksOnSubLinks.exit.i.i ]
  call void @AddInvertedQual(ptr noundef %417, ptr noundef %.0.i.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread57.i

.thread57.i:                                      ; preds = %409, %CopyAndAddInvertedQual.exit.i, %410, %.lr.ph570
  %.1356 = phi i8 [ %.0355565, %410 ], [ %.0355565, %CopyAndAddInvertedQual.exit.i ], [ %.0355565, %.lr.ph570 ], [ 1, %409 ]
  %.1348 = phi ptr [ %.0347567, %410 ], [ %417, %CopyAndAddInvertedQual.exit.i ], [ %.0347567, %.lr.ph570 ], [ %.0347567, %409 ]
  %.04259.i = phi i32 [ 3, %410 ], [ 3, %CopyAndAddInvertedQual.exit.i ], [ 4, %.lr.ph570 ], [ 2, %409 ]
  %.not48.i = icmp eq ptr %405, null
  br i1 %.not48.i, label %._crit_edge.i305, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %.thread57.i
  %438 = getelementptr inbounds i8, ptr %405, i64 4
  %439 = getelementptr inbounds i8, ptr %405, i64 16
  %440 = load i32, ptr %438, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph562, label %._crit_edge.i305

.lr.ph562:                                        ; preds = %.lr.ph.i303, %697
  %442 = phi i32 [ %698, %697 ], [ %440, %.lr.ph.i303 ]
  %.176.i561 = phi ptr [ %.2.i308, %697 ], [ %.080.i569, %.lr.ph.i303 ]
  %indvars.iv.i304560 = phi i64 [ %indvars.iv.next.i309, %697 ], [ 0, %.lr.ph.i303 ]
  %.1352559 = phi i8 [ %.3354, %697 ], [ %.0351566, %.lr.ph.i303 ]
  %443 = load ptr, ptr %439, align 8
  %444 = getelementptr %union.ListCell, ptr %443, i64 %indvars.iv.i304560
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 7
  br i1 %448, label %697, label %449

449:                                              ; preds = %.lr.ph562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %450 = call ptr @copyObjectImpl(ptr noundef nonnull %445) #10
  %451 = call ptr @copyObjectImpl(ptr noundef %403) #10
  call void @AcquireRewriteLocks(ptr noundef %450, i1 noundef zeroext true, i1 noundef zeroext false)
  %452 = icmp eq ptr %451, null
  br i1 %452, label %acquireLocksOnSubLinks.exit.i50.i, label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %451, align 4
  %455 = icmp eq i32 %454, 20
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %451, i64 32
  %458 = load ptr, ptr %457, align 8
  call void @AcquireRewriteLocks(ptr noundef %458, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %459

459:                                              ; preds = %456, %453
  %460 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %451, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %6) #10
  br label %acquireLocksOnSubLinks.exit.i50.i

acquireLocksOnSubLinks.exit.i50.i:                ; preds = %459, %449
  %461 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %462

462:                                              ; preds = %acquireLocksOnSubLinks.exit.i50.i
  %463 = getelementptr inbounds i8, ptr %461, i64 4
  %464 = load i32, ptr %463, align 4
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %462, %acquireLocksOnSubLinks.exit.i50.i
  %465 = phi i32 [ %464, %462 ], [ 0, %acquireLocksOnSubLinks.exit.i50.i ]
  %466 = add i32 %465, 2
  %467 = call ptr @getInsertSelectQuery(ptr noundef %450, ptr noundef nonnull %5) #10
  call void @OffsetVarNodes(ptr noundef %467, i32 noundef %465, i32 noundef 0) #10
  call void @OffsetVarNodes(ptr noundef %451, i32 noundef %465, i32 noundef 0) #10
  %468 = add i32 %465, 1
  call void @ChangeVarNodes(ptr noundef %467, i32 noundef %468, i32 noundef %70, i32 noundef 0) #10
  call void @ChangeVarNodes(ptr noundef %451, i32 noundef %468, i32 noundef %70, i32 noundef 0) #10
  %469 = getelementptr inbounds i8, ptr %467, i64 64
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 4
  %.not.i.i306 = icmp eq ptr %470, null
  br i1 %.not.i.i306, label %._crit_edge.i.i, label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %list_length.exit.i.i
  %472 = getelementptr inbounds i8, ptr %470, i64 16
  %473 = load i32, ptr %471, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph200.i.i, label %._crit_edge.i.i

.lr.ph200.i.i:                                    ; preds = %.lr.ph.i.i307, %490
  %indvars.iv.i.i312 = phi i64 [ %indvars.iv.next.i.i313, %490 ], [ 0, %.lr.ph.i.i307 ]
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr %union.ListCell, ptr %475, i64 %indvars.iv.i.i312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %490

481:                                              ; preds = %.lr.ph200.i.i
  %482 = getelementptr inbounds i8, ptr %477, i64 200
  %483 = load i8, ptr %482, align 8
  %484 = trunc i8 %483 to i1
  br i1 %484, label %490, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %477, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = call zeroext i1 @contain_vars_of_level(ptr noundef %487, i32 noundef 1) #10
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  store i8 1, ptr %482, align 8
  br label %490

490:                                              ; preds = %489, %485, %481, %.lr.ph200.i.i
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %491 = load i32, ptr %471, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next.i.i313, %492
  br i1 %493, label %.lr.ph200.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %490
  %.pre.i.i = load ptr, ptr %469, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i307, %list_length.exit.i.i
  %494 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %470, %.lr.ph.i.i307 ], [ null, %list_length.exit.i.i ]
  %495 = getelementptr inbounds i8, ptr %467, i64 72
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %71, align 8
  %498 = call ptr @copyObjectImpl(ptr noundef %497) #10
  store ptr %498, ptr %469, align 8
  %499 = load ptr, ptr %389, align 8
  %500 = call ptr @copyObjectImpl(ptr noundef %499) #10
  store ptr %500, ptr %495, align 8
  call void @CombineRangeTables(ptr noundef nonnull %469, ptr noundef nonnull %495, ptr noundef %494, ptr noundef %496) #10
  %501 = load i8, ptr %390, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %.thread180.i.i

503:                                              ; preds = %._crit_edge.i.i
  %504 = getelementptr inbounds i8, ptr %467, i64 47
  %505 = load i8, ptr %504, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %.thread180.i.i, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %71, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  %.not154.i.i = icmp eq ptr %508, null
  br i1 %.not154.i.i, label %.thread180.i.i, label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %507
  %510 = getelementptr inbounds i8, ptr %508, i64 16
  %511 = load i32, ptr %509, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph207.i.i, label %.thread180.i.i

513:                                              ; preds = %528
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %514 = load i32, ptr %509, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next229.i.i, %515
  br i1 %516, label %.lr.ph207.i.i, label %.thread180.i.i

.lr.ph207.i.i:                                    ; preds = %.lr.ph203.i.i, %513
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %513 ], [ 0, %.lr.ph203.i.i ]
  %517 = load ptr, ptr %510, align 8
  %518 = getelementptr %union.ListCell, ptr %517, i64 %indvars.iv228.i.i
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = icmp ult i32 %521, 6
  br i1 %522, label %switch.hole_check, label %528

switch.hole_check:                                ; preds = %.lr.ph207.i.i
  %switch.maskindex = trunc i32 %521 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %528

switch.lookup:                                    ; preds = %switch.hole_check
  %523 = zext nneg i32 %521 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.RewriteQuery, i64 0, i64 %523
  %switch.load = load i64, ptr %switch.gep, align 8
  %524 = getelementptr inbounds i8, ptr %519, i64 %switch.load
  %525 = load ptr, ptr %524, align 8
  %526 = call zeroext i1 @checkExprHasSubLink(ptr noundef %525) #10
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %504, align 1
  br label %528

528:                                              ; preds = %switch.hole_check, %.lr.ph207.i.i, %switch.lookup
  %529 = getelementptr inbounds i8, ptr %519, i64 208
  %530 = load ptr, ptr %529, align 8
  %531 = call zeroext i1 @checkExprHasSubLink(ptr noundef %530) #10
  %532 = load i8, ptr %504, align 1
  %533 = and i8 %532, 1
  %534 = zext i1 %531 to i8
  %535 = or i8 %533, %534
  %.not156.i.i = icmp eq i8 %535, 0
  store i8 %535, ptr %504, align 1
  br i1 %.not156.i.i, label %513, label %.thread180.i.i

.thread180.i.i:                                   ; preds = %528, %513, %.lr.ph203.i.i, %507, %503, %._crit_edge.i.i
  %536 = load i8, ptr %391, align 4
  %537 = getelementptr inbounds i8, ptr %467, i64 52
  %538 = load i8, ptr %537, align 4
  %539 = or i8 %538, %536
  %540 = and i8 %539, 1
  store i8 %540, ptr %537, align 4
  %541 = getelementptr inbounds i8, ptr %467, i64 4
  %542 = load i32, ptr %541, align 4
  %.not157.i.i = icmp eq i32 %542, 6
  br i1 %.not157.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %543

543:                                              ; preds = %.thread180.i.i
  %544 = getelementptr inbounds i8, ptr %467, i64 80
  %545 = load ptr, ptr %544, align 8
  %546 = call zeroext i1 @rangeTableEntry_used(ptr noundef %545, i32 noundef %70, i32 noundef 0) #10
  br i1 %546, label %.thread242.i.i, label %549

.thread242.i.i:                                   ; preds = %543
  %.val174243.i.i = load ptr, ptr %392, align 8
  %547 = getelementptr i8, ptr %.val174243.i.i, i64 8
  %.val174.val244.i.i = load ptr, ptr %547, align 8
  %548 = call ptr @copyObjectImpl(ptr noundef %.val174.val244.i.i) #10
  br label %.preheader.i.i.i

549:                                              ; preds = %543
  %550 = call zeroext i1 @rangeTableEntry_used(ptr noundef %451, i32 noundef %70, i32 noundef 0) #10
  %.val174240.i.i = load ptr, ptr %392, align 8
  br i1 %550, label %.thread.i.i, label %553

.thread.i.i:                                      ; preds = %549
  %551 = getelementptr i8, ptr %.val174240.i.i, i64 8
  %.val174.val241.i.i = load ptr, ptr %551, align 8
  %552 = call ptr @copyObjectImpl(ptr noundef %.val174.val241.i.i) #10
  br label %adjustJoinTreeList.exit.i.i

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %.val174240.i.i, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = call zeroext i1 @rangeTableEntry_used(ptr noundef %555, i32 noundef %70, i32 noundef 0) #10
  %.val174.i.i = load ptr, ptr %392, align 8
  %557 = getelementptr i8, ptr %.val174.i.i, i64 8
  %.val174.val.i.i = load ptr, ptr %557, align 8
  %558 = call ptr @copyObjectImpl(ptr noundef %.val174.val.i.i) #10
  br i1 %556, label %adjustJoinTreeList.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %553, %.thread242.i.i
  %559 = phi ptr [ %548, %.thread242.i.i ], [ %558, %553 ]
  %.not.i176.i.i = icmp eq ptr %559, null
  br i1 %.not.i176.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph10.i.i.i, label %adjustJoinTreeList.exit.thread185.i.i

.lr.ph10.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %563 = getelementptr inbounds i8, ptr %559, i64 16
  %564 = load ptr, ptr %563, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %561 to i64
  br label %565

565:                                              ; preds = %576, %.lr.ph10.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph10.i.i.i ], [ %indvars.iv.next.i.i.i, %576 ]
  %566 = getelementptr %union.ListCell, ptr %564, i64 %indvars.iv.i.i.i
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 55
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  %571 = getelementptr inbounds i8, ptr %567, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, %70
  br i1 %573, label %.split.i.i.i, label %576

.split.i.i.i:                                     ; preds = %570
  %574 = trunc i64 %indvars.iv.i.i.i to i32
  %575 = call ptr @list_delete_nth_cell(ptr noundef nonnull %559, i32 noundef %574) #10
  br label %adjustJoinTreeList.exit.i.i

576:                                              ; preds = %570, %565
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %adjustJoinTreeList.exit.i.i, label %565

adjustJoinTreeList.exit.i.i:                      ; preds = %576, %.split.i.i.i, %553, %.thread.i.i
  %.0.i175.i.i = phi ptr [ %575, %.split.i.i.i ], [ %558, %553 ], [ %552, %.thread.i.i ], [ %559, %576 ]
  %.not158.i.i = icmp eq ptr %.0.i175.i.i, null
  br i1 %.not158.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %adjustJoinTreeList.exit.thread185.i.i

adjustJoinTreeList.exit.thread185.i.i:            ; preds = %adjustJoinTreeList.exit.i.i, %.lr.ph.i.i.i
  %.0.i175188.i.i = phi ptr [ %.0.i175.i.i, %adjustJoinTreeList.exit.i.i ], [ %559, %.lr.ph.i.i.i ]
  %577 = getelementptr inbounds i8, ptr %467, i64 224
  %578 = load ptr, ptr %577, align 8
  %.not159.i.i = icmp eq ptr %578, null
  br i1 %.not159.i.i, label %583, label %579

579:                                              ; preds = %adjustJoinTreeList.exit.thread185.i.i
  %580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %580)
  %581 = call i32 @errcode(i32 noundef 1088) #10
  %582 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

583:                                              ; preds = %adjustJoinTreeList.exit.thread185.i.i
  %584 = load ptr, ptr %544, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @list_concat(ptr noundef nonnull %.0.i175188.i.i, ptr noundef %586) #10
  %588 = load ptr, ptr %544, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  store ptr %587, ptr %589, align 8
  %590 = load i8, ptr %390, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %adjustJoinTreeList.exit.thread.i.i

592:                                              ; preds = %583
  %593 = getelementptr inbounds i8, ptr %467, i64 47
  %594 = load i8, ptr %593, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %adjustJoinTreeList.exit.thread.i.i, label %596

596:                                              ; preds = %592
  %597 = call zeroext i1 @checkExprHasSubLink(ptr noundef nonnull %.0.i175188.i.i) #10
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %593, align 1
  br label %adjustJoinTreeList.exit.thread.i.i

adjustJoinTreeList.exit.thread.i.i:               ; preds = %596, %592, %583, %adjustJoinTreeList.exit.i.i, %.preheader.i.i.i, %.thread180.i.i
  %599 = load ptr, ptr %13, align 8
  %.not160.i.i = icmp eq ptr %599, null
  br i1 %.not160.i.i, label %648, label %600

600:                                              ; preds = %adjustJoinTreeList.exit.thread.i.i
  %601 = load i32, ptr %541, align 4
  %.not161.i.i = icmp eq i32 %601, 6
  br i1 %.not161.i.i, label %648, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %600
  %602 = getelementptr inbounds i8, ptr %599, i64 4
  %603 = load i32, ptr %602, align 4
  %.not163216.i.i = icmp sgt i32 %603, 0
  br i1 %.not163216.i.i, label %.lr.ph218.i.i, label %.preheader.._crit_edge219_crit_edge.i.i

.preheader.._crit_edge219_crit_edge.i.i:          ; preds = %.preheader.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %467, i64 56
  %.pre239.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %._crit_edge219.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader.i.i
  %604 = getelementptr inbounds i8, ptr %599, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %467, i64 56
  %607 = load ptr, ptr %606, align 8
  %.not170.i.i = icmp eq ptr %607, null
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  br i1 %.not170.i.i, label %._crit_edge219.i.i, label %.lr.ph218.split.split.i.i

.lr.ph218.split.split.i.i:                        ; preds = %.lr.ph218.i.i
  %609 = getelementptr inbounds i8, ptr %607, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph218.split.split.split.us.i.i, label %._crit_edge219.i.i

.lr.ph218.split.split.split.us.i.i:               ; preds = %.lr.ph218.split.split.i.i
  %612 = load ptr, ptr %608, align 8
  %wide.trip.count237.i.i = zext nneg i32 %603 to i64
  %wide.trip.count.i.i310 = zext nneg i32 %610 to i64
  br label %.lr.ph211.us.i.i

.lr.ph211.us.i.i:                                 ; preds = %.._crit_edge212.split_crit_edge.us.i.i, %.lr.ph218.split.split.split.us.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %.._crit_edge212.split_crit_edge.us.i.i ], [ 0, %.lr.ph218.split.split.split.us.i.i ]
  %613 = getelementptr %union.ListCell, ptr %605, i64 %indvars.iv234.i.i
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  br label %618

617:                                              ; preds = %618
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond.not.i.i311 = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i.i310
  br i1 %exitcond.not.i.i311, label %.._crit_edge212.split_crit_edge.us.i.i, label %618

618:                                              ; preds = %617, %.lr.ph211.us.i.i
  %indvars.iv231.i.i = phi i64 [ 0, %.lr.ph211.us.i.i ], [ %indvars.iv.next232.i.i, %617 ]
  %619 = getelementptr %union.ListCell, ptr %612, i64 %indvars.iv231.i.i
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %616, ptr noundef nonnull dereferenceable(1) %622) #12
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %.split.i.i, label %617

.._crit_edge212.split_crit_edge.us.i.i:           ; preds = %617
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %wide.trip.count237.i.i
  br i1 %exitcond238.not.i.i, label %._crit_edge219.i.i, label %.lr.ph211.us.i.i, !llvm.loop !10

.split.i.i:                                       ; preds = %618
  %625 = getelementptr inbounds i8, ptr %614, i64 8
  %626 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %626)
  %627 = call i32 @errcode(i32 noundef 1088) #10
  %628 = load ptr, ptr %625, align 8
  %629 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %628) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

._crit_edge219.i.i:                               ; preds = %.._crit_edge212.split_crit_edge.us.i.i, %.lr.ph218.split.split.i.i, %.lr.ph218.i.i, %.preheader.._crit_edge219_crit_edge.i.i
  %630 = phi ptr [ %.pre239.i.i, %.preheader.._crit_edge219_crit_edge.i.i ], [ null, %.lr.ph218.i.i ], [ %607, %.lr.ph218.split.split.i.i ], [ %607, %.._crit_edge212.split_crit_edge.us.i.i ]
  %631 = getelementptr inbounds i8, ptr %467, i64 56
  %632 = call ptr @copyObjectImpl(ptr noundef nonnull %599) #10
  %633 = call ptr @list_concat(ptr noundef %630, ptr noundef %632) #10
  store ptr %633, ptr %631, align 8
  %634 = load i8, ptr %393, align 1
  %635 = getelementptr inbounds i8, ptr %467, i64 49
  %636 = load i8, ptr %635, align 1
  %637 = or i8 %636, %634
  %638 = and i8 %637, 1
  store i8 %638, ptr %635, align 1
  %639 = load i8, ptr %394, align 2
  %640 = getelementptr inbounds i8, ptr %467, i64 50
  %641 = load i8, ptr %640, align 2
  %642 = or i8 %641, %639
  %643 = and i8 %642, 1
  %.not164.i.i = icmp eq i8 %643, 0
  store i8 %643, ptr %640, align 2
  %.not165.i.i = icmp eq ptr %450, %467
  %or.cond172.i.i = select i1 %.not164.i.i, i1 true, i1 %.not165.i.i
  br i1 %or.cond172.i.i, label %648, label %644

644:                                              ; preds = %._crit_edge219.i.i
  %645 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %645)
  %646 = call i32 @errcode(i32 noundef 1088) #10
  %647 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

648:                                              ; preds = %._crit_edge219.i.i, %600, %adjustJoinTreeList.exit.thread.i.i
  call void @AddQual(ptr noundef %467, ptr noundef %451) #10
  %649 = load ptr, ptr %392, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  call void @AddQual(ptr noundef %467, ptr noundef %651) #10
  br i1 %or.cond.i.i, label %652, label %664

652:                                              ; preds = %648
  %653 = load i32, ptr %541, align 4
  %.not166.i.i = icmp eq i32 %653, 6
  br i1 %.not166.i.i, label %664, label %654

654:                                              ; preds = %652
  %655 = load ptr, ptr %469, align 8
  %656 = getelementptr i8, ptr %655, i64 16
  %.val173.i.i = load ptr, ptr %656, align 8
  %657 = sext i32 %468 to i64
  %658 = getelementptr %union.ListCell, ptr %.val173.i.i, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %395, align 8
  %661 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %467, i32 noundef %466, i32 noundef 0, ptr noundef %659, ptr noundef %660, i32 noundef %388, i32 noundef %70, ptr noundef null) #10
  %662 = load ptr, ptr %5, align 8
  %.not167.i.i = icmp eq ptr %662, null
  br i1 %.not167.i.i, label %664, label %663

663:                                              ; preds = %654
  store ptr %661, ptr %662, align 8
  br label %664

664:                                              ; preds = %663, %654, %652, %648
  %.0.i52.i = phi ptr [ %450, %663 ], [ %450, %652 ], [ %450, %648 ], [ %661, %654 ]
  %665 = load ptr, ptr %396, align 8
  %.not168.i.i = icmp eq ptr %665, null
  %666 = getelementptr inbounds i8, ptr %.0.i52.i, i64 128
  br i1 %.not168.i.i, label %667, label %668

667:                                              ; preds = %664
  store ptr null, ptr %666, align 8
  br label %rewriteRuleAction.exit.i

668:                                              ; preds = %664
  %669 = load ptr, ptr %666, align 8
  %.not169.i.i = icmp eq ptr %669, null
  br i1 %.not169.i.i, label %rewriteRuleAction.exit.i, label %670

670:                                              ; preds = %668
  %671 = trunc i8 %.1352559 to i1
  br i1 %671, label %672, label %676

672:                                              ; preds = %670
  %673 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %673)
  %674 = call i32 @errcode(i32 noundef 1088) #10
  %675 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

676:                                              ; preds = %670
  %677 = load i32, ptr %69, align 8
  %678 = load ptr, ptr %71, align 8
  %679 = add i32 %677, -1
  %680 = getelementptr i8, ptr %678, i64 16
  %.val.i53.i = load ptr, ptr %680, align 8
  %681 = sext i32 %679 to i64
  %682 = getelementptr %union.ListCell, ptr %.val.i53.i, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %.0.i52.i, i64 47
  %685 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %665, i32 noundef %677, i32 noundef 0, ptr noundef %683, ptr noundef nonnull %669, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %684) #10
  store ptr %685, ptr %666, align 8
  %686 = load i8, ptr %390, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %rewriteRuleAction.exit.i

688:                                              ; preds = %676
  %689 = load i8, ptr %684, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %rewriteRuleAction.exit.i, label %691

691:                                              ; preds = %688
  %692 = call zeroext i1 @checkExprHasSubLink(ptr noundef %685) #10
  %693 = zext i1 %692 to i8
  store i8 %693, ptr %684, align 1
  br label %rewriteRuleAction.exit.i

rewriteRuleAction.exit.i:                         ; preds = %691, %688, %676, %668, %667
  %.2353 = phi i8 [ %.1352559, %667 ], [ %.1352559, %668 ], [ 1, %688 ], [ 1, %691 ], [ 1, %676 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %694 = getelementptr inbounds i8, ptr %.0.i52.i, i64 8
  store i32 %.04259.i, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %.0.i52.i, i64 24
  store i8 0, ptr %695, align 8
  %696 = call ptr @lappend(ptr noundef %.176.i561, ptr noundef nonnull %.0.i52.i) #10
  %.pre675 = load i32, ptr %438, align 4
  br label %697

697:                                              ; preds = %rewriteRuleAction.exit.i, %.lr.ph562
  %698 = phi i32 [ %442, %.lr.ph562 ], [ %.pre675, %rewriteRuleAction.exit.i ]
  %.3354 = phi i8 [ %.1352559, %.lr.ph562 ], [ %.2353, %rewriteRuleAction.exit.i ]
  %.2.i308 = phi ptr [ %.176.i561, %.lr.ph562 ], [ %696, %rewriteRuleAction.exit.i ]
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i304560, 1
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next.i309, %699
  br i1 %700, label %.lr.ph562, label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %697, %.lr.ph.i303, %.thread57.i
  %.4 = phi i8 [ %.0351566, %.thread57.i ], [ %.0351566, %.lr.ph.i303 ], [ %.3354, %697 ]
  %.1.lcssa.i = phi ptr [ %.080.i569, %.thread57.i ], [ %.080.i569, %.lr.ph.i303 ], [ %.2.i308, %697 ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i568, 1
  %701 = load i32, ptr %384, align 4
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next91.i, %702
  br i1 %703, label %.lr.ph570, label %fireRules.exit

fireRules.exit:                                   ; preds = %._crit_edge.i305
  %704 = icmp ne ptr %.1.lcssa.i, null
  %or.cond3 = select i1 %.1243, i1 %704, i1 false
  br i1 %or.cond3, label %.preheader450, label %.loopexit

.preheader450:                                    ; preds = %fireRules.exit
  %705 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 4
  %706 = load i32, ptr %705, align 4
  %.not270579 = icmp sgt i32 %706, 0
  br i1 %.not270579, label %.lr.ph581, label %.loopexit

.lr.ph581:                                        ; preds = %.preheader450
  %707 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 16
  %708 = add i32 %.2240, -1
  %709 = sext i32 %708 to i64
  br label %710

710:                                              ; preds = %.lr.ph581, %rewriteValuesRTEToNulls.exit
  %indvars.iv658 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next659, %rewriteValuesRTEToNulls.exit ]
  %711 = load ptr, ptr %707, align 8
  %712 = getelementptr %union.ListCell, ptr %711, i64 %indvars.iv658
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %715, 3
  br i1 %716, label %717, label %list_length.exit315.thread

717:                                              ; preds = %710
  %718 = getelementptr inbounds i8, ptr %713, i64 80
  %719 = load ptr, ptr %718, align 8
  %.not285 = icmp eq ptr %719, null
  br i1 %.not285, label %list_length.exit315.thread, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %719, align 4
  %722 = icmp eq i32 %721, 57
  br i1 %722, label %723, label %list_length.exit315.thread

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %719, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not.i314 = icmp eq ptr %725, null
  br i1 %.not.i314, label %list_length.exit315.thread, label %list_length.exit315

list_length.exit315:                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %725, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %list_length.exit315.thread

729:                                              ; preds = %list_length.exit315
  %730 = getelementptr i8, ptr %725, i64 16
  %.val = load ptr, ptr %730, align 8
  %731 = load ptr, ptr %.val, align 8
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 55
  br i1 %733, label %734, label %list_length.exit315.thread

734:                                              ; preds = %729
  %735 = getelementptr inbounds i8, ptr %731, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds i8, ptr %713, i64 64
  %738 = load ptr, ptr %737, align 8
  %739 = add i32 %736, -1
  %740 = getelementptr i8, ptr %738, i64 16
  %.val296 = load ptr, ptr %740, align 8
  %741 = sext i32 %739 to i64
  %742 = getelementptr %union.ListCell, ptr %.val296, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %list_length.exit315.thread

747:                                              ; preds = %734
  %748 = getelementptr inbounds i8, ptr %743, i64 40
  %749 = load ptr, ptr %748, align 8
  %.not286 = icmp eq ptr %749, null
  br i1 %.not286, label %list_length.exit315.thread, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %749, align 4
  %752 = icmp eq i32 %751, 59
  br i1 %752, label %753, label %list_length.exit315.thread

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %749, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %755, 1
  %spec.select291 = select i1 %756, ptr %749, ptr %713
  br label %list_length.exit315.thread

list_length.exit315.thread:                       ; preds = %723, %753, %729, %750, %747, %734, %list_length.exit315, %720, %717, %710
  %.0237 = phi ptr [ %713, %750 ], [ %713, %747 ], [ %713, %734 ], [ %713, %729 ], [ %713, %list_length.exit315 ], [ %713, %720 ], [ %713, %717 ], [ %713, %710 ], [ %spec.select291, %753 ], [ %713, %723 ]
  %757 = getelementptr inbounds i8, ptr %.0237, i64 64
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr i8, ptr %758, i64 16
  %.val295 = load ptr, ptr %759, align 8
  %760 = getelementptr %union.ListCell, ptr %.val295, i64 %709
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  %763 = load i32, ptr %762, align 4
  %.not287 = icmp eq i32 %763, 5
  br i1 %.not287, label %767, label %764

764:                                              ; preds = %list_length.exit315.thread
  %765 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %765)
  %766 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4131, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

767:                                              ; preds = %list_length.exit315.thread
  %768 = getelementptr inbounds i8, ptr %761, i64 120
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  %.not.i316 = icmp eq ptr %769, null
  br i1 %.not.i316, label %rewriteValuesRTEToNulls.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %767
  %771 = getelementptr inbounds i8, ptr %769, i64 16
  %772 = load i32, ptr %770, align 4
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph577, label %rewriteValuesRTEToNulls.exit

.lr.ph577:                                        ; preds = %.lr.ph19.i, %._crit_edge.i319
  %.017.i576 = phi ptr [ %801, %._crit_edge.i319 ], [ null, %.lr.ph19.i ]
  %indvars.iv25.i575 = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i319 ], [ 0, %.lr.ph19.i ]
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr %union.ListCell, ptr %774, i64 %indvars.iv25.i575
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 4
  %.not32.i = icmp eq ptr %776, null
  br i1 %.not32.i, label %._crit_edge.i319, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.lr.ph577
  %778 = getelementptr inbounds i8, ptr %776, i64 16
  %779 = load i32, ptr %777, align 4
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %.lr.ph14.i, label %._crit_edge.i319

.lr.ph14.i:                                       ; preds = %.lr.ph.i318, %797
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i322, %797 ], [ 0, %.lr.ph.i318 ]
  %.028713.i = phi ptr [ %.1.i321, %797 ], [ null, %.lr.ph.i318 ]
  %781 = load ptr, ptr %778, align 8
  %782 = getelementptr %union.ListCell, ptr %781, i64 %indvars.iv.i320
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %783, align 4
  %785 = icmp eq i32 %784, 50
  br i1 %785, label %786, label %795

786:                                              ; preds = %.lr.ph14.i
  %787 = getelementptr inbounds i8, ptr %783, i64 4
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %783, i64 8
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds i8, ptr %783, i64 12
  %792 = load i32, ptr %791, align 4
  %793 = call ptr @makeNullConst(i32 noundef %788, i32 noundef %790, i32 noundef %792) #10
  %794 = call ptr @lappend(ptr noundef %.028713.i, ptr noundef %793) #10
  br label %797

795:                                              ; preds = %.lr.ph14.i
  %796 = call ptr @lappend(ptr noundef %.028713.i, ptr noundef nonnull %783) #10
  br label %797

797:                                              ; preds = %795, %786
  %.1.i321 = phi ptr [ %794, %786 ], [ %796, %795 ]
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i320, 1
  %798 = load i32, ptr %777, align 4
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next.i322, %799
  br i1 %800, label %.lr.ph14.i, label %._crit_edge.i319

._crit_edge.i319:                                 ; preds = %797, %.lr.ph.i318, %.lr.ph577
  %.028.lcssa.i = phi ptr [ null, %.lr.ph577 ], [ null, %.lr.ph.i318 ], [ %.1.i321, %797 ]
  %801 = call ptr @lappend(ptr noundef %.017.i576, ptr noundef %.028.lcssa.i) #10
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i575, 1
  %802 = load i32, ptr %770, align 4
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next26.i, %803
  br i1 %804, label %.lr.ph577, label %rewriteValuesRTEToNulls.exit

rewriteValuesRTEToNulls.exit:                     ; preds = %._crit_edge.i319, %.lr.ph19.i, %767
  %.0.lcssa.i317 = phi ptr [ null, %767 ], [ null, %.lr.ph19.i ], [ %801, %._crit_edge.i319 ]
  store ptr %.0.lcssa.i317, ptr %768, align 8
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %805 = load i32, ptr %705, align 4
  %806 = sext i32 %805 to i64
  %.not270 = icmp slt i64 %indvars.iv.next659, %806
  br i1 %.not270, label %710, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %rewriteValuesRTEToNulls.exit, %.preheader450, %fireRules.exit
  %807 = trunc i8 %.1356 to i1
  br i1 %807, label %1389, label %.thread392

.thread392:                                       ; preds = %.lr.ph82.i, %list_length.exit301, %.loopexit
  %.2357385401 = phi i8 [ %.1356, %.loopexit ], [ 0, %list_length.exit301 ], [ 0, %.lr.ph82.i ]
  %.5386400 = phi i8 [ %.4, %.loopexit ], [ 0, %list_length.exit301 ], [ 0, %.lr.ph82.i ]
  %.2349387398 = phi ptr [ %.1348, %.loopexit ], [ null, %list_length.exit301 ], [ null, %.lr.ph82.i ]
  %.0.lcssa.i388397 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ null, %list_length.exit301 ], [ null, %.lr.ph82.i ]
  %808 = getelementptr inbounds i8, ptr %80, i64 56
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 115
  %811 = load i8, ptr %810, align 1
  %812 = icmp eq i8 %811, 118
  br i1 %812, label %813, label %1389

813:                                              ; preds = %.thread392
  %814 = getelementptr inbounds i8, ptr %0, i64 88
  %815 = load ptr, ptr %814, align 8
  %816 = call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %80, i32 noundef %12, ptr noundef %815)
  br i1 %816, label %1389, label %817

817:                                              ; preds = %813
  %.not271 = icmp eq ptr %.2349387398, null
  br i1 %.not271, label %821, label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %11, align 4
  %820 = load ptr, ptr %814, align 8
  call void @error_view_not_updatable(ptr noundef nonnull %80, i32 noundef %819, ptr noundef %820, ptr noundef nonnull @.str.43)
  br label %821

821:                                              ; preds = %818, %817
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %822 = call ptr @get_view_query(ptr noundef nonnull %80)
  %823 = call ptr @copyObjectImpl(ptr noundef %822) #10
  %824 = load i32, ptr %11, align 4
  %825 = and i32 %824, -2
  %spec.select.i = icmp eq i32 %825, 2
  %826 = icmp eq i32 %824, 5
  br i1 %826, label %.preheader419.i, label %.loopexit420.i

.preheader419.i:                                  ; preds = %821
  %827 = load ptr, ptr %814, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 16
  %.not373.i = icmp eq ptr %827, null
  br i1 %.not373.i, label %.loopexit420.i, label %.preheader419.split.i

.preheader419.split.i:                            ; preds = %.preheader419.i
  %829 = getelementptr inbounds i8, ptr %827, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph435.i, label %.loopexit420.i

.lr.ph435.i:                                      ; preds = %.preheader419.split.i
  %832 = load ptr, ptr %828, align 8
  %wide.trip.count.i334 = zext nneg i32 %830 to i64
  br label %834

833:                                              ; preds = %834
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i334
  br i1 %exitcond.not.i337, label %.loopexit420.i, label %834

834:                                              ; preds = %833, %.lr.ph435.i
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next.i336, %833 ]
  %835 = getelementptr %union.ListCell, ptr %832, i64 %indvars.iv.i335
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = and i32 %838, -2
  %switch.i = icmp eq i32 %839, 2
  br i1 %switch.i, label %.loopexit420.i, label %833

.loopexit420.i:                                   ; preds = %834, %833, %.preheader419.split.i, %.preheader419.i, %821
  %.2.i323 = phi i1 [ %spec.select.i, %821 ], [ %spec.select.i, %.preheader419.i ], [ %spec.select.i, %.preheader419.split.i ], [ %spec.select.i, %833 ], [ true, %834 ]
  %840 = call ptr @view_query_is_auto_updatable(ptr noundef %823, i1 noundef zeroext %.2.i323)
  %.not335.i = icmp eq ptr %840, null
  br i1 %.not335.i, label %843, label %841

841:                                              ; preds = %.loopexit420.i
  %842 = load ptr, ptr %814, align 8
  call void @error_view_not_updatable(ptr noundef %80, i32 noundef %824, ptr noundef %842, ptr noundef nonnull %840)
  br label %843

843:                                              ; preds = %841, %.loopexit420.i
  br i1 %.2.i323, label %844, label %view_cols_are_auto_updatable.exit.thread.i

844:                                              ; preds = %843
  %845 = getelementptr inbounds i8, ptr %0, i64 104
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 4
  %.not336.i = icmp eq ptr %846, null
  br i1 %.not336.i, label %._crit_edge.i329, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %844
  %848 = getelementptr inbounds i8, ptr %846, i64 16
  %849 = load i32, ptr %847, align 4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.lr.ph447.i, label %._crit_edge.i329

.lr.ph447.i:                                      ; preds = %.lr.ph440.i, %864
  %851 = phi i32 [ %865, %864 ], [ %849, %.lr.ph440.i ]
  %indvars.iv537.i = phi i64 [ %indvars.iv.next538.i, %864 ], [ 0, %.lr.ph440.i ]
  %.0297439445.i = phi ptr [ %.1298.i, %864 ], [ null, %.lr.ph440.i ]
  %852 = load ptr, ptr %848, align 8
  %853 = getelementptr %union.ListCell, ptr %852, i64 %indvars.iv537.i
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 42
  %856 = load i8, ptr %855, align 2
  %857 = trunc i8 %856 to i1
  br i1 %857, label %864, label %858

858:                                              ; preds = %.lr.ph447.i
  %859 = getelementptr inbounds i8, ptr %854, i64 16
  %860 = load i16, ptr %859, align 8
  %861 = sext i16 %860 to i32
  %862 = add nsw i32 %861, 7
  %863 = call ptr @bms_add_member(ptr noundef %.0297439445.i, i32 noundef %862) #10
  %.pre.i333 = load i32, ptr %847, align 4
  br label %864

864:                                              ; preds = %858, %.lr.ph447.i
  %865 = phi i32 [ %851, %.lr.ph447.i ], [ %.pre.i333, %858 ]
  %.1298.i = phi ptr [ %.0297439445.i, %.lr.ph447.i ], [ %863, %858 ]
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next538.i, %866
  br i1 %867, label %.lr.ph447.i, label %._crit_edge.i329

._crit_edge.i329:                                 ; preds = %864, %.lr.ph440.i, %844
  %.0297.lcssa.i = phi ptr [ null, %844 ], [ null, %.lr.ph440.i ], [ %.1298.i, %864 ]
  %868 = getelementptr inbounds i8, ptr %0, i64 120
  %869 = load ptr, ptr %868, align 8
  %.not338.i = icmp eq ptr %869, null
  br i1 %.not338.i, label %.thread401.i, label %870

870:                                              ; preds = %._crit_edge.i329
  %871 = getelementptr inbounds i8, ptr %869, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 4
  %.not339.i = icmp eq ptr %872, null
  br i1 %.not339.i, label %.thread401.i, label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %870
  %874 = getelementptr inbounds i8, ptr %872, i64 16
  %875 = load i32, ptr %873, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph460.i, label %.thread401.i

.lr.ph460.i:                                      ; preds = %.lr.ph452.i, %890
  %877 = phi i32 [ %891, %890 ], [ %875, %.lr.ph452.i ]
  %indvars.iv540.i = phi i64 [ %indvars.iv.next541.i, %890 ], [ 0, %.lr.ph452.i ]
  %.2299450458.i = phi ptr [ %.3300.i, %890 ], [ %.0297.lcssa.i, %.lr.ph452.i ]
  %878 = load ptr, ptr %874, align 8
  %879 = getelementptr %union.ListCell, ptr %878, i64 %indvars.iv540.i
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 42
  %882 = load i8, ptr %881, align 2
  %883 = trunc i8 %882 to i1
  br i1 %883, label %890, label %884

884:                                              ; preds = %.lr.ph460.i
  %885 = getelementptr inbounds i8, ptr %880, i64 16
  %886 = load i16, ptr %885, align 8
  %887 = sext i16 %886 to i32
  %888 = add nsw i32 %887, 7
  %889 = call ptr @bms_add_member(ptr noundef %.2299450458.i, i32 noundef %888) #10
  %.pre566.i = load i32, ptr %873, align 4
  br label %890

890:                                              ; preds = %884, %.lr.ph460.i
  %891 = phi i32 [ %877, %.lr.ph460.i ], [ %.pre566.i, %884 ]
  %.3300.i = phi ptr [ %.2299450458.i, %.lr.ph460.i ], [ %889, %884 ]
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %indvars.iv.next541.i, %892
  br i1 %893, label %.lr.ph460.i, label %.thread401.i

.thread401.i:                                     ; preds = %890, %.lr.ph452.i, %870, %._crit_edge.i329
  %.4.i = phi ptr [ %.0297.lcssa.i, %._crit_edge.i329 ], [ %.0297.lcssa.i, %870 ], [ %.0297.lcssa.i, %.lr.ph452.i ], [ %.3300.i, %890 ]
  %894 = load ptr, ptr %814, align 8
  %895 = icmp eq ptr %894, null
  br i1 %895, label %.split.us.i, label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %.thread401.i
  %896 = getelementptr inbounds i8, ptr %894, i64 4
  %897 = getelementptr inbounds i8, ptr %894, i64 16
  %898 = load i32, ptr %896, align 4
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph584, label %.split.us.i

.lr.ph584:                                        ; preds = %.lr.ph480.i, %.loopexit.i
  %900 = phi i32 [ %931, %.loopexit.i ], [ %898, %.lr.ph480.i ]
  %.6478.i583 = phi ptr [ %.10.i, %.loopexit.i ], [ %.4.i, %.lr.ph480.i ]
  %indvars.iv546.i582 = phi i64 [ %indvars.iv.next547.i, %.loopexit.i ], [ 0, %.lr.ph480.i ]
  %901 = load ptr, ptr %897, align 8
  %902 = getelementptr %union.ListCell, ptr %901, i64 %indvars.iv546.i582
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = and i32 %905, -2
  %switch385.i = icmp eq i32 %906, 2
  br i1 %switch385.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph584
  %907 = getelementptr inbounds i8, ptr %903, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %.loopexit.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %.preheader.i
  %910 = getelementptr inbounds i8, ptr %908, i64 4
  %911 = getelementptr inbounds i8, ptr %908, i64 16
  %912 = load i32, ptr %910, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph473.i, label %.loopexit.i

.lr.ph473.i:                                      ; preds = %.lr.ph465.i, %927
  %914 = phi i32 [ %928, %927 ], [ %912, %.lr.ph465.i ]
  %indvars.iv543.i = phi i64 [ %indvars.iv.next544.i, %927 ], [ 0, %.lr.ph465.i ]
  %.8463471.i = phi ptr [ %.9.i, %927 ], [ %.6478.i583, %.lr.ph465.i ]
  %915 = load ptr, ptr %911, align 8
  %916 = getelementptr %union.ListCell, ptr %915, i64 %indvars.iv543.i
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 42
  %919 = load i8, ptr %918, align 2
  %920 = trunc i8 %919 to i1
  br i1 %920, label %927, label %921

921:                                              ; preds = %.lr.ph473.i
  %922 = getelementptr inbounds i8, ptr %917, i64 16
  %923 = load i16, ptr %922, align 8
  %924 = sext i16 %923 to i32
  %925 = add nsw i32 %924, 7
  %926 = call ptr @bms_add_member(ptr noundef %.8463471.i, i32 noundef %925) #10
  %.pre567.i = load i32, ptr %910, align 4
  br label %927

927:                                              ; preds = %921, %.lr.ph473.i
  %928 = phi i32 [ %914, %.lr.ph473.i ], [ %.pre567.i, %921 ]
  %.9.i = phi ptr [ %.8463471.i, %.lr.ph473.i ], [ %926, %921 ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %indvars.iv.next544.i, %929
  br i1 %930, label %.lr.ph473.i, label %.loopexit.i.loopexit

.loopexit.i.loopexit:                             ; preds = %927
  %.pre676 = load i32, ptr %896, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph465.i, %.preheader.i, %.lr.ph584
  %931 = phi i32 [ %900, %.lr.ph584 ], [ %900, %.preheader.i ], [ %900, %.lr.ph465.i ], [ %.pre676, %.loopexit.i.loopexit ]
  %.10.i = phi ptr [ %.6478.i583, %.lr.ph584 ], [ %.6478.i583, %.preheader.i ], [ %.6478.i583, %.lr.ph465.i ], [ %.9.i, %.loopexit.i.loopexit ]
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i582, 1
  %932 = sext i32 %931 to i64
  %933 = icmp slt i64 %indvars.iv.next547.i, %932
  br i1 %933, label %.lr.ph584, label %.split.us.i

.split.us.i:                                      ; preds = %.loopexit.i, %.lr.ph480.i, %.thread401.i
  %.us-phi485.i = phi ptr [ %.4.i, %.thread401.i ], [ %.4.i, %.lr.ph480.i ], [ %.10.i, %.loopexit.i ]
  %934 = getelementptr inbounds i8, ptr %823, i64 104
  %935 = load ptr, ptr %934, align 8
  %.not33.i.i = icmp eq ptr %935, null
  br i1 %.not33.i.i, label %view_cols_are_auto_updatable.exit.thread.i, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %.split.us.i
  %936 = getelementptr inbounds i8, ptr %823, i64 80
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr i8, ptr %939, i64 16
  %.val.i.i331 = load ptr, ptr %940, align 8
  %941 = load ptr, ptr %.val.i.i331, align 8
  %942 = getelementptr inbounds i8, ptr %935, i64 4
  %943 = getelementptr inbounds i8, ptr %935, i64 16
  %944 = getelementptr inbounds i8, ptr %941, i64 4
  %945 = load i32, ptr %942, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph65.i.i, label %view_cols_are_auto_updatable.exit.thread.i

.lr.ph65.i.i:                                     ; preds = %.lr.ph.i.i330, %view_col_is_auto_updatable.exit.us.i.i
  %947 = phi i32 [ %973, %view_col_is_auto_updatable.exit.us.i.i ], [ %945, %.lr.ph.i.i330 ]
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %view_col_is_auto_updatable.exit.us.i.i ], [ 0, %.lr.ph.i.i330 ]
  %.02542.us63.i.i = phi i16 [ %951, %view_col_is_auto_updatable.exit.us.i.i ], [ 7, %.lr.ph.i.i330 ]
  %948 = load ptr, ptr %943, align 8
  %949 = getelementptr %union.ListCell, ptr %948, i64 %indvars.iv71.i.i
  %950 = load ptr, ptr %949, align 8
  %951 = add i16 %.02542.us63.i.i, 1
  %952 = getelementptr i8, ptr %950, i64 8
  %.val35.us.i.i = load ptr, ptr %952, align 8
  %953 = getelementptr i8, ptr %950, i64 42
  %.val36.us.i.i = load i8, ptr %953, align 2
  %954 = trunc i8 %.val36.us.i.i to i1
  br i1 %954, label %select.unfold.us.i.i, label %955

955:                                              ; preds = %.lr.ph65.i.i
  %956 = load i32, ptr %.val35.us.i.i, align 4
  %957 = icmp eq i32 %956, 6
  br i1 %957, label %958, label %select.unfold.us.i.i

958:                                              ; preds = %955
  %959 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = load i32, ptr %944, align 4
  %.not.i.us.i.i = icmp eq i32 %960, %961
  br i1 %.not.i.us.i.i, label %962, label %select.unfold.us.i.i

962:                                              ; preds = %958
  %963 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 32
  %964 = load i32, ptr %963, align 8
  %.not10.i.us.i.i = icmp eq i32 %964, 0
  br i1 %.not10.i.us.i.i, label %965, label %select.unfold.us.i.i

965:                                              ; preds = %962
  %966 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 8
  %967 = load i16, ptr %966, align 8
  %968 = icmp slt i16 %967, 0
  br i1 %968, label %select.unfold.us.i.i, label %969

969:                                              ; preds = %965
  %970 = icmp eq i16 %967, 0
  br i1 %970, label %select.unfold.us.i.i, label %view_col_is_auto_updatable.exit.us.i.i

select.unfold.us.i.i:                             ; preds = %969, %965, %962, %958, %955, %.lr.ph65.i.i
  %.0.i.ph.us.i.i = phi ptr [ @.str.33, %965 ], [ @.str.32, %955 ], [ @.str.32, %958 ], [ @.str.32, %962 ], [ @.str.31, %.lr.ph65.i.i ], [ @.str.34, %969 ]
  %971 = sext i16 %951 to i32
  %972 = call zeroext i1 @bms_is_member(i32 noundef %971, ptr noundef %.us-phi485.i) #10
  br i1 %972, label %976, label %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i

select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i: ; preds = %select.unfold.us.i.i
  %.pre.i.i332 = load i32, ptr %942, align 4
  br label %view_col_is_auto_updatable.exit.us.i.i

view_col_is_auto_updatable.exit.us.i.i:           ; preds = %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i, %969
  %973 = phi i32 [ %.pre.i.i332, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i ], [ %947, %969 ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %indvars.iv.next72.i.i, %974
  br i1 %975, label %.lr.ph65.i.i, label %view_cols_are_auto_updatable.exit.thread.i

976:                                              ; preds = %select.unfold.us.i.i
  %977 = getelementptr inbounds i8, ptr %950, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %11, align 4
  %980 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %980)
  switch i32 %979, label %999 [
    i32 3, label %981
    i32 2, label %987
    i32 5, label %993
  ]

981:                                              ; preds = %976
  %982 = call i32 @errcode(i32 noundef 1088) #10
  %983 = load ptr, ptr %808, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 4
  %985 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %978, ptr noundef nonnull %984) #10
  %986 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3310, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

987:                                              ; preds = %976
  %988 = call i32 @errcode(i32 noundef 1088) #10
  %989 = load ptr, ptr %808, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 4
  %991 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %978, ptr noundef nonnull %990) #10
  %992 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3318, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

993:                                              ; preds = %976
  %994 = call i32 @errcode(i32 noundef 1088) #10
  %995 = load ptr, ptr %808, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 4
  %997 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %978, ptr noundef nonnull %996) #10
  %998 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3326, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

999:                                              ; preds = %976
  %1000 = load i32, ptr %11, align 4
  %1001 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1000) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3330, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

view_cols_are_auto_updatable.exit.thread.i:       ; preds = %view_col_is_auto_updatable.exit.us.i.i, %.lr.ph.i.i330, %.split.us.i, %843
  %1002 = load i32, ptr %11, align 4
  %1003 = icmp eq i32 %1002, 5
  br i1 %1003, label %1004, label %.critedge6.i

1004:                                             ; preds = %view_cols_are_auto_updatable.exit.thread.i
  %1005 = load ptr, ptr %814, align 8
  %.not368.i = icmp eq ptr %1005, null
  br i1 %.not368.i, label %.critedge6.i, label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %1004
  %1006 = getelementptr inbounds i8, ptr %1005, i64 4
  %1007 = load i32, ptr %1006, align 4
  %1008 = getelementptr inbounds i8, ptr %80, i64 104
  %1009 = icmp sgt i32 %1007, 0
  br i1 %1009, label %.lr.ph496.i, label %.critedge6.i

.lr.ph496.i:                                      ; preds = %.lr.ph488.i
  %1010 = getelementptr inbounds i8, ptr %1005, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %wide.trip.count552.i = zext nneg i32 %1007 to i64
  br label %1012

1012:                                             ; preds = %view_has_instead_trigger.exit.i327, %.lr.ph496.i
  %indvars.iv549.i = phi i64 [ 0, %.lr.ph496.i ], [ %indvars.iv.next550.i, %view_has_instead_trigger.exit.i327 ]
  %1013 = getelementptr %union.ListCell, ptr %1011, i64 %indvars.iv549.i
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 8
  %1016 = load i32, ptr %1015, align 8
  %.not369.i = icmp eq i32 %1016, 7
  br i1 %.not369.i, label %view_has_instead_trigger.exit.i327, label %1017

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %1008, align 8
  %.fr.i.i326 = freeze ptr %1018
  switch i32 %1016, label %.split491.i [
    i32 3, label %1019
    i32 2, label %1024
    i32 4, label %1029
    i32 5, label %.split494.i
  ]

1019:                                             ; preds = %1017
  %.not32.i.i328 = icmp eq ptr %.fr.i.i326, null
  br i1 %.not32.i.i328, label %view_has_instead_trigger.exit.i327, label %1020

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds i8, ptr %.fr.i.i326, i64 14
  %1022 = load i8, ptr %1021, align 2
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %.split494.i, label %view_has_instead_trigger.exit.i327

1024:                                             ; preds = %1017
  %.not31.i.i = icmp eq ptr %.fr.i.i326, null
  br i1 %.not31.i.i, label %view_has_instead_trigger.exit.i327, label %1025

1025:                                             ; preds = %1024
  %1026 = getelementptr inbounds i8, ptr %.fr.i.i326, i64 19
  %1027 = load i8, ptr %1026, align 1
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %.split494.i, label %view_has_instead_trigger.exit.i327

1029:                                             ; preds = %1017
  %.not30.i.i = icmp eq ptr %.fr.i.i326, null
  br i1 %.not30.i.i, label %view_has_instead_trigger.exit.i327, label %1030

1030:                                             ; preds = %1029
  %1031 = getelementptr inbounds i8, ptr %.fr.i.i326, i64 24
  %1032 = load i8, ptr %1031, align 8
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %.split494.i, label %view_has_instead_trigger.exit.i327

.split491.i:                                      ; preds = %1017
  %1034 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1034)
  %1035 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1016) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

.split494.i:                                      ; preds = %1030, %1025, %1020, %1017
  %1036 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1036)
  %1037 = call i32 @errcode(i32 noundef 1088) #10
  %1038 = load ptr, ptr %808, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 4
  %1040 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %1039) #10
  %1041 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.72) #10
  %1042 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

view_has_instead_trigger.exit.i327:               ; preds = %1030, %1029, %1025, %1024, %1020, %1019, %1012
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count552.i
  br i1 %exitcond553.not.i, label %.critedge6.i, label %1012

.critedge6.i:                                     ; preds = %view_has_instead_trigger.exit.i327, %.lr.ph488.i, %1004, %view_cols_are_auto_updatable.exit.thread.i
  %1043 = load ptr, ptr %71, align 8
  %1044 = load i32, ptr %69, align 8
  %1045 = add i32 %1044, -1
  %1046 = getelementptr i8, ptr %1043, i64 16
  %.val391.i = load ptr, ptr %1046, align 8
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr %union.ListCell, ptr %.val391.i, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %823, i64 80
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr i8, ptr %1053, i64 16
  %.val388.i = load ptr, ptr %1054, align 8
  %1055 = load ptr, ptr %.val388.i, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 4
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds i8, ptr %823, i64 64
  %1059 = load ptr, ptr %1058, align 8
  %1060 = add i32 %1057, -1
  %1061 = getelementptr i8, ptr %1059, i64 16
  %.val390.i = load ptr, ptr %1061, align 8
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr %union.ListCell, ptr %.val390.i, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %823, i64 72
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call ptr @getRTEPermissionInfo(ptr noundef %1066, ptr noundef %1064) #10
  %1068 = getelementptr inbounds i8, ptr %1064, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = call ptr @table_open(i32 noundef %1069, i32 noundef 3) #10
  %1071 = getelementptr inbounds i8, ptr %1070, i64 56
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 115
  %1074 = load i8, ptr %1073, align 1
  %1075 = getelementptr inbounds i8, ptr %1064, i64 12
  store i8 %1074, ptr %1075, align 4
  %1076 = getelementptr inbounds i8, ptr %823, i64 47
  %1077 = load i8, ptr %1076, align 1
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %.critedge6.i
  store i8 1, ptr %4, align 1
  %1080 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %823, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #10
  br label %1081

1081:                                             ; preds = %1079, %.critedge6.i
  %1082 = getelementptr inbounds i8, ptr %1064, i64 16
  store i32 3, ptr %1082, align 8
  %1083 = load ptr, ptr %71, align 8
  %1084 = call ptr @lappend(ptr noundef %1083, ptr noundef nonnull %1064) #10
  store ptr %1084, ptr %71, align 8
  %.not.i.i324 = icmp eq ptr %1084, null
  br i1 %.not.i.i324, label %list_length.exit.i325, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, ptr %1084, i64 4
  %1087 = load i32, ptr %1086, align 4
  br label %list_length.exit.i325

list_length.exit.i325:                            ; preds = %1085, %1081
  %1088 = phi i32 [ %1087, %1085 ], [ 0, %1081 ]
  %1089 = load i32, ptr %11, align 4
  %1090 = icmp eq i32 %1089, 3
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %list_length.exit.i325
  %1092 = getelementptr inbounds i8, ptr %1064, i64 201
  store i8 0, ptr %1092, align 1
  br label %1093

1093:                                             ; preds = %1091, %list_length.exit.i325
  %1094 = getelementptr inbounds i8, ptr %823, i64 104
  %1095 = load ptr, ptr %1094, align 8
  call void @ChangeVarNodes(ptr noundef %1095, i32 noundef %1057, i32 noundef %1088, i32 noundef 0) #10
  %1096 = getelementptr inbounds i8, ptr %0, i64 72
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call ptr @getRTEPermissionInfo(ptr noundef %1097, ptr noundef %1049) #10
  %1099 = getelementptr inbounds i8, ptr %1064, i64 32
  store i32 0, ptr %1099, align 8
  %1100 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %1096, ptr noundef nonnull %1064) #10
  %1101 = getelementptr inbounds i8, ptr %80, i64 296
  %1102 = load ptr, ptr %1101, align 8
  %.not344.i = icmp eq ptr %1102, null
  br i1 %.not344.i, label %.thread408.i, label %1103

1103:                                             ; preds = %1093
  %1104 = getelementptr inbounds i8, ptr %1102, i64 5
  %1105 = load i8, ptr %1104, align 1
  %1106 = and i8 %1105, 1
  %.not345.i = icmp eq i8 %1106, 0
  br i1 %.not345.i, label %.thread408.i, label %1110

.thread408.i:                                     ; preds = %1103, %1093
  %1107 = load ptr, ptr %808, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 80
  %1109 = load i32, ptr %1108, align 4
  br label %1110

1110:                                             ; preds = %.thread408.i, %1103
  %.sink.i = phi i32 [ %1109, %.thread408.i ], [ 0, %1103 ]
  %1111 = getelementptr inbounds i8, ptr %1100, i64 24
  store i32 %.sink.i, ptr %1111, align 8
  %1112 = getelementptr inbounds i8, ptr %1098, i64 16
  %1113 = load i64, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1100, i64 16
  store i64 %1113, ptr %1114, align 8
  %1115 = getelementptr inbounds i8, ptr %1067, i64 32
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1100, i64 32
  store ptr %1116, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %1098, i64 40
  %1119 = load ptr, ptr %1118, align 8
  %1120 = call fastcc ptr @adjust_view_column_set(ptr noundef %1119, ptr noundef %1095)
  %1121 = getelementptr inbounds i8, ptr %1100, i64 40
  store ptr %1120, ptr %1121, align 8
  %1122 = getelementptr inbounds i8, ptr %1098, i64 48
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call fastcc ptr @adjust_view_column_set(ptr noundef %1123, ptr noundef %1095)
  %1125 = getelementptr inbounds i8, ptr %1100, i64 48
  store ptr %1124, ptr %1125, align 8
  %1126 = getelementptr inbounds i8, ptr %1049, i64 208
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1064, i64 208
  store ptr %1127, ptr %1128, align 8
  store ptr null, ptr %1126, align 8
  %1129 = load i32, ptr %69, align 8
  %1130 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %0, i32 noundef %1129, i32 noundef 0, ptr noundef %1049, ptr noundef %1095, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %1131 = getelementptr inbounds i8, ptr %1130, i64 40
  %1132 = load i32, ptr %1131, align 8
  call void @ChangeVarNodes(ptr noundef %1130, i32 noundef %1132, i32 noundef %1088, i32 noundef 0) #10
  %1133 = getelementptr inbounds i8, ptr %1130, i64 4
  %1134 = load i32, ptr %1133, align 4
  %.not346.i = icmp eq i32 %1134, 4
  br i1 %.not346.i, label %.critedge8.i, label %1135

1135:                                             ; preds = %1110
  %1136 = getelementptr inbounds i8, ptr %1130, i64 104
  %1137 = load ptr, ptr %1136, align 8
  %.not347.i = icmp eq ptr %1137, null
  br i1 %.not347.i, label %._crit_edge500.i, label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %1135
  %1138 = getelementptr inbounds i8, ptr %1137, i64 4
  %1139 = getelementptr inbounds i8, ptr %1137, i64 16
  %1140 = load i32, ptr %1138, align 4
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %.lr.ph506.i, label %._crit_edge500.i

.lr.ph506.i:                                      ; preds = %.lr.ph499.i, %1169
  %1142 = phi i32 [ %1170, %1169 ], [ %1140, %.lr.ph499.i ]
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %1169 ], [ 0, %.lr.ph499.i ]
  %1143 = load ptr, ptr %1139, align 8
  %1144 = getelementptr %union.ListCell, ptr %1143, i64 %indvars.iv554.i
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 42
  %1147 = load i8, ptr %1146, align 2
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1169, label %1149

1149:                                             ; preds = %.lr.ph506.i
  %1150 = getelementptr inbounds i8, ptr %1145, i64 16
  %1151 = load i16, ptr %1150, align 8
  %1152 = call ptr @get_tle_by_resno(ptr noundef %1095, i16 noundef signext %1151) #10
  %.not367.i = icmp eq ptr %1152, null
  br i1 %.not367.i, label %.split503.i, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds i8, ptr %1152, i64 42
  %1155 = load i8, ptr %1154, align 2
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %.split503.i, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds i8, ptr %1152, i64 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1160, 6
  br i1 %1161, label %1162, label %.split503.i

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds i8, ptr %1159, i64 8
  %1164 = load i16, ptr %1163, align 8
  store i16 %1164, ptr %1150, align 8
  %.pre568.i = load i32, ptr %1138, align 4
  br label %1169

.split503.i:                                      ; preds = %1157, %1153, %1149
  %1165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1165)
  %1166 = load i16, ptr %1150, align 8
  %1167 = sext i16 %1166 to i32
  %1168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1167) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3566, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1169:                                             ; preds = %1162, %.lr.ph506.i
  %1170 = phi i32 [ %1142, %.lr.ph506.i ], [ %.pre568.i, %1162 ]
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %1171 = sext i32 %1170 to i64
  %1172 = icmp slt i64 %indvars.iv.next555.i, %1171
  br i1 %1172, label %.lr.ph506.i, label %._crit_edge500.i

._crit_edge500.i:                                 ; preds = %1169, %.lr.ph499.i, %1135
  %1173 = getelementptr inbounds i8, ptr %1130, i64 88
  %1174 = load ptr, ptr %1173, align 8
  %.not363.i = icmp eq ptr %1174, null
  br i1 %.not363.i, label %.critedge8.i, label %.lr.ph517.i

.lr.ph517.i:                                      ; preds = %._crit_edge500.i
  %1175 = getelementptr inbounds i8, ptr %1174, i64 4
  %1176 = getelementptr inbounds i8, ptr %1174, i64 16
  %1177 = load i32, ptr %1175, align 4
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph587, label %.critedge8.i

.lr.ph587:                                        ; preds = %.lr.ph517.i, %.critedge10.i
  %1179 = phi i32 [ %1223, %.critedge10.i ], [ %1177, %.lr.ph517.i ]
  %indvars.iv560.i586 = phi i64 [ %indvars.iv.next561.i, %.critedge10.i ], [ 0, %.lr.ph517.i ]
  %1180 = load ptr, ptr %1176, align 8
  %1181 = getelementptr %union.ListCell, ptr %1180, i64 %indvars.iv560.i586
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = and i32 %1184, -2
  %switch387.i = icmp eq i32 %1185, 2
  br i1 %switch387.i, label %.critedge379.i, label %.critedge10.i

.critedge379.i:                                   ; preds = %.lr.ph587
  %1186 = getelementptr inbounds i8, ptr %1182, i64 24
  %1187 = load ptr, ptr %1186, align 8
  %.not365.i = icmp eq ptr %1187, null
  br i1 %.not365.i, label %.critedge10.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %.critedge379.i
  %1188 = getelementptr inbounds i8, ptr %1187, i64 4
  %1189 = getelementptr inbounds i8, ptr %1187, i64 16
  %1190 = load i32, ptr %1188, align 4
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %.lr.ph514.i, label %.critedge10.i

.lr.ph514.i:                                      ; preds = %.lr.ph508.i, %1219
  %1192 = phi i32 [ %1220, %1219 ], [ %1190, %.lr.ph508.i ]
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %1219 ], [ 0, %.lr.ph508.i ]
  %1193 = load ptr, ptr %1189, align 8
  %1194 = getelementptr %union.ListCell, ptr %1193, i64 %indvars.iv557.i
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 42
  %1197 = load i8, ptr %1196, align 2
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1219, label %1199

1199:                                             ; preds = %.lr.ph514.i
  %1200 = getelementptr inbounds i8, ptr %1195, i64 16
  %1201 = load i16, ptr %1200, align 8
  %1202 = call ptr @get_tle_by_resno(ptr noundef %1095, i16 noundef signext %1201) #10
  %.not366.i = icmp eq ptr %1202, null
  br i1 %.not366.i, label %.split511.i, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds i8, ptr %1202, i64 42
  %1205 = load i8, ptr %1204, align 2
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %.split511.i, label %1207

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds i8, ptr %1202, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp eq i32 %1210, 6
  br i1 %1211, label %1212, label %.split511.i

1212:                                             ; preds = %1207
  %1213 = getelementptr inbounds i8, ptr %1209, i64 8
  %1214 = load i16, ptr %1213, align 8
  store i16 %1214, ptr %1200, align 8
  %.pre569.i = load i32, ptr %1188, align 4
  br label %1219

.split511.i:                                      ; preds = %1207, %1203, %1199
  %1215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1215)
  %1216 = load i16, ptr %1200, align 8
  %1217 = sext i16 %1216 to i32
  %1218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1217) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3586, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1219:                                             ; preds = %1212, %.lr.ph514.i
  %1220 = phi i32 [ %1192, %.lr.ph514.i ], [ %.pre569.i, %1212 ]
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next558.i, %1221
  br i1 %1222, label %.lr.ph514.i, label %.critedge10.i.loopexit

.critedge10.i.loopexit:                           ; preds = %1219
  %.pre677 = load i32, ptr %1175, align 4
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph508.i, %.critedge379.i, %.lr.ph587
  %1223 = phi i32 [ %.pre677, %.critedge10.i.loopexit ], [ %1179, %.lr.ph508.i ], [ %1179, %.critedge379.i ], [ %1179, %.lr.ph587 ]
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i586, 1
  %1224 = sext i32 %1223 to i64
  %1225 = icmp slt i64 %indvars.iv.next561.i, %1224
  br i1 %1225, label %.lr.ph587, label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge10.i, %.lr.ph517.i, %._crit_edge500.i, %1110
  %1226 = getelementptr inbounds i8, ptr %1130, i64 120
  %1227 = load ptr, ptr %1226, align 8
  %.not350.i = icmp eq ptr %1227, null
  br i1 %.not350.i, label %1296, label %1228

1228:                                             ; preds = %.critedge8.i
  %1229 = getelementptr inbounds i8, ptr %1227, i64 4
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp eq i32 %1230, 2
  br i1 %1231, label %1232, label %1296

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds i8, ptr %1227, i64 32
  %1234 = load ptr, ptr %1233, align 8
  %.not351.i = icmp eq ptr %1234, null
  br i1 %.not351.i, label %._crit_edge522.i, label %.lr.ph521.i

.lr.ph521.i:                                      ; preds = %1232
  %1235 = getelementptr inbounds i8, ptr %1234, i64 4
  %1236 = getelementptr inbounds i8, ptr %1234, i64 16
  %1237 = load i32, ptr %1235, align 4
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.lr.ph528.i, label %._crit_edge522.i

.lr.ph528.i:                                      ; preds = %.lr.ph521.i, %1266
  %1239 = phi i32 [ %1267, %1266 ], [ %1237, %.lr.ph521.i ]
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %1266 ], [ 0, %.lr.ph521.i ]
  %1240 = load ptr, ptr %1236, align 8
  %1241 = getelementptr %union.ListCell, ptr %1240, i64 %indvars.iv563.i
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 42
  %1244 = load i8, ptr %1243, align 2
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1266, label %1246

1246:                                             ; preds = %.lr.ph528.i
  %1247 = getelementptr inbounds i8, ptr %1242, i64 16
  %1248 = load i16, ptr %1247, align 8
  %1249 = call ptr @get_tle_by_resno(ptr noundef %1095, i16 noundef signext %1248) #10
  %.not362.i = icmp eq ptr %1249, null
  br i1 %.not362.i, label %.split525.i, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds i8, ptr %1249, i64 42
  %1252 = load i8, ptr %1251, align 2
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %.split525.i, label %1254

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, ptr %1249, i64 8
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp eq i32 %1257, 6
  br i1 %1258, label %1259, label %.split525.i

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds i8, ptr %1256, i64 8
  %1261 = load i16, ptr %1260, align 8
  store i16 %1261, ptr %1247, align 8
  %.pre570.i = load i32, ptr %1235, align 4
  br label %1266

.split525.i:                                      ; preds = %1254, %1250, %1246
  %1262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1262)
  %1263 = load i16, ptr %1247, align 8
  %1264 = sext i16 %1263 to i32
  %1265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1264) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1266:                                             ; preds = %1259, %.lr.ph528.i
  %1267 = phi i32 [ %1239, %.lr.ph528.i ], [ %.pre570.i, %1259 ]
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %1268 = sext i32 %1267 to i64
  %1269 = icmp slt i64 %indvars.iv.next564.i, %1268
  br i1 %1269, label %.lr.ph528.i, label %._crit_edge522.loopexit.i

._crit_edge522.loopexit.i:                        ; preds = %1266
  %.pre571.i = load ptr, ptr %1226, align 8
  br label %._crit_edge522.i

._crit_edge522.i:                                 ; preds = %._crit_edge522.loopexit.i, %.lr.ph521.i, %1232
  %1270 = phi ptr [ %.pre571.i, %._crit_edge522.loopexit.i ], [ %1227, %.lr.ph521.i ], [ %1227, %1232 ]
  %1271 = getelementptr inbounds i8, ptr %1270, i64 48
  %1272 = load i32, ptr %1271, align 8
  %1273 = call ptr @make_parsestate(ptr noundef null) #10
  %1274 = call ptr @makeAlias(ptr noundef nonnull @.str.74, ptr noundef null) #10
  %1275 = call ptr @addRangeTableEntryForRelation(ptr noundef %1273, ptr noundef %1070, i32 noundef 3, ptr noundef %1274, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 12
  store i8 99, ptr %1278, align 4
  %1279 = getelementptr inbounds i8, ptr %1277, i64 32
  store i32 0, ptr %1279, align 8
  %1280 = getelementptr inbounds i8, ptr %1130, i64 64
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call ptr @lappend(ptr noundef %1281, ptr noundef %1277) #10
  store ptr %1282, ptr %1280, align 8
  %.not.i393.i = icmp eq ptr %1282, null
  br i1 %.not.i393.i, label %list_length.exit394.i, label %1283

1283:                                             ; preds = %._crit_edge522.i
  %1284 = getelementptr inbounds i8, ptr %1282, i64 4
  %1285 = load i32, ptr %1284, align 4
  br label %list_length.exit394.i

list_length.exit394.i:                            ; preds = %1283, %._crit_edge522.i
  %1286 = phi i32 [ %1285, %1283 ], [ 0, %._crit_edge522.i ]
  %1287 = load ptr, ptr %1226, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 48
  store i32 %1286, ptr %1288, align 8
  %1289 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1070, i32 noundef %1286) #10
  %1290 = load ptr, ptr %1226, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 56
  store ptr %1289, ptr %1291, align 8
  %1292 = call ptr @copyObjectImpl(ptr noundef %1095) #10
  call void @ChangeVarNodes(ptr noundef %1292, i32 noundef %1088, i32 noundef %1286, i32 noundef 0) #10
  %1293 = load ptr, ptr %1226, align 8
  %1294 = getelementptr inbounds i8, ptr %1130, i64 47
  %1295 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1293, i32 noundef %1272, i32 noundef 0, ptr noundef %1049, ptr noundef %1292, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1294) #10
  store ptr %1295, ptr %1226, align 8
  br label %1296

1296:                                             ; preds = %list_length.exit394.i, %1228, %.critedge8.i
  %1297 = load i32, ptr %1133, align 4
  %.not353.i = icmp eq i32 %1297, 3
  br i1 %.not353.i, label %1327, label %1298

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %1050, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %.not354.i = icmp eq ptr %1301, null
  br i1 %.not354.i, label %1327, label %1302

1302:                                             ; preds = %1298
  %1303 = call ptr @copyObjectImpl(ptr noundef nonnull %1301) #10
  call void @ChangeVarNodes(ptr noundef %1303, i32 noundef %1057, i32 noundef %1088, i32 noundef 0) #10
  %1304 = load ptr, ptr %1101, align 8
  %.not355.i = icmp eq ptr %1304, null
  br i1 %.not355.i, label %.critedge381.i, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds i8, ptr %1304, i64 4
  %1307 = load i8, ptr %1306, align 4
  %1308 = and i8 %1307, 1
  %1309 = icmp eq i8 %1308, 0
  br i1 %1309, label %.critedge381.i, label %1310

1310:                                             ; preds = %1305
  %1311 = getelementptr inbounds i8, ptr %1130, i64 64
  %1312 = load ptr, ptr %1311, align 8
  %1313 = add i32 %1088, -1
  %1314 = getelementptr i8, ptr %1312, i64 16
  %.val389.i = load ptr, ptr %1314, align 8
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr %union.ListCell, ptr %.val389.i, i64 %1315
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 208
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call ptr @lcons(ptr noundef %1303, ptr noundef %1319) #10
  store ptr %1320, ptr %1318, align 8
  %1321 = getelementptr inbounds i8, ptr %1130, i64 47
  %1322 = load i8, ptr %1321, align 1
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1327, label %1324

1324:                                             ; preds = %1310
  %1325 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1303) #10
  %1326 = zext i1 %1325 to i8
  store i8 %1326, ptr %1321, align 1
  br label %1327

.critedge381.i:                                   ; preds = %1305, %1302
  call void @AddQual(ptr noundef nonnull %1130, ptr noundef %1303) #10
  br label %1327

1327:                                             ; preds = %.critedge381.i, %1324, %1310, %1298, %1296
  br i1 %.2.i323, label %1328, label %rewriteTargetView.exit

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %1101, align 8
  %.not357.i = icmp eq ptr %1329, null
  br i1 %.not357.i, label %.thread418.i.thread, label %.thread418.i

.thread418.i:                                     ; preds = %1328
  %1330 = getelementptr inbounds i8, ptr %1329, i64 8
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp ne i32 %1331, 0
  %1333 = icmp eq i32 %1331, 2
  %1334 = zext i1 %1333 to i8
  %1335 = getelementptr inbounds i8, ptr %1130, i64 240
  %1336 = load ptr, ptr %1335, align 8
  %.not359.i = icmp eq ptr %1336, null
  br i1 %.not359.i, label %1349, label %1339

.thread418.i.thread:                              ; preds = %1328
  %1337 = getelementptr inbounds i8, ptr %1130, i64 240
  %1338 = load ptr, ptr %1337, align 8
  %.not359.i402 = icmp eq ptr %1338, null
  br i1 %.not359.i402, label %rewriteTargetView.exit, label %1339

1339:                                             ; preds = %.thread418.i.thread, %.thread418.i
  %1340 = phi ptr [ %1338, %.thread418.i.thread ], [ %1336, %.thread418.i ]
  %1341 = phi ptr [ %1337, %.thread418.i.thread ], [ %1335, %.thread418.i ]
  %1342 = phi i8 [ 0, %.thread418.i.thread ], [ %1334, %.thread418.i ]
  %1343 = phi i1 [ false, %.thread418.i.thread ], [ %1332, %.thread418.i ]
  %1344 = getelementptr i8, ptr %1340, i64 16
  %.val.i = load ptr, ptr %1344, align 8
  %1345 = load ptr, ptr %.val.i, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 32
  %1347 = load i8, ptr %1346, align 8
  %1348 = trunc i8 %1347 to i1
  %spec.select382.i = select i1 %1348, i1 true, i1 %1343
  %spec.select383.i = select i1 %1348, i8 1, i8 %1342
  br i1 %spec.select382.i, label %1350, label %rewriteTargetView.exit

1349:                                             ; preds = %.thread418.i
  br i1 %1332, label %1350, label %rewriteTargetView.exit

1350:                                             ; preds = %1349, %1339
  %1351 = phi ptr [ %1341, %1339 ], [ %1335, %1349 ]
  %.0291572.i = phi i8 [ %spec.select383.i, %1339 ], [ %1334, %1349 ]
  %1352 = trunc i8 %.0291572.i to i1
  br i1 %1352, label %1357, label %1353

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %1050, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 16
  %1356 = load ptr, ptr %1355, align 8
  %.not360.i = icmp eq ptr %1356, null
  br i1 %.not360.i, label %rewriteTargetView.exit, label %1357

1357:                                             ; preds = %1353, %1350
  %1358 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 97, ptr %1358, align 4
  %1359 = getelementptr inbounds i8, ptr %1358, i64 4
  store i32 0, ptr %1359, align 4
  %1360 = load ptr, ptr %808, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 4
  %1362 = call ptr @pstrdup(ptr noundef nonnull %1361) #10
  %1363 = getelementptr inbounds i8, ptr %1358, i64 8
  store ptr %1362, ptr %1363, align 8
  %1364 = getelementptr inbounds i8, ptr %1358, i64 16
  %1365 = getelementptr inbounds i8, ptr %1358, i64 24
  %1366 = getelementptr inbounds i8, ptr %1358, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1364, i8 0, i64 16, i1 false)
  store i8 %.0291572.i, ptr %1366, align 8
  %1367 = load ptr, ptr %1351, align 8
  %1368 = call ptr @lcons(ptr noundef nonnull %1358, ptr noundef %1367) #10
  store ptr %1368, ptr %1351, align 8
  %1369 = load ptr, ptr %1050, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %1370, align 8
  %.not361.i = icmp eq ptr %1371, null
  br i1 %.not361.i, label %rewriteTargetView.exit, label %1372

1372:                                             ; preds = %1357
  store ptr %1371, ptr %1365, align 8
  call void @ChangeVarNodes(ptr noundef nonnull %1371, i32 noundef %1057, i32 noundef %1088, i32 noundef 0) #10
  %1373 = getelementptr inbounds i8, ptr %1130, i64 47
  %1374 = load i8, ptr %1373, align 1
  %1375 = trunc i8 %1374 to i1
  br i1 %1375, label %rewriteTargetView.exit, label %1376

1376:                                             ; preds = %1372
  %1377 = load i32, ptr %1133, align 4
  %1378 = icmp eq i32 %1377, 3
  br i1 %1378, label %1379, label %rewriteTargetView.exit

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %1365, align 8
  %1381 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1380) #10
  %1382 = zext i1 %1381 to i8
  store i8 %1382, ptr %1373, align 1
  br label %rewriteTargetView.exit

rewriteTargetView.exit:                           ; preds = %.thread418.i.thread, %1327, %1339, %1349, %1353, %1357, %1372, %1376, %1379
  call void @table_close(ptr noundef %1070, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1383 = load i32, ptr %1133, align 4
  %1384 = icmp eq i32 %1383, 3
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %rewriteTargetView.exit
  %1386 = call ptr @lcons(ptr noundef nonnull %1130, ptr noundef %.0.lcssa.i388397) #10
  br label %1389

1387:                                             ; preds = %rewriteTargetView.exit
  %1388 = call ptr @lappend(ptr noundef %.0.lcssa.i388397, ptr noundef nonnull %1130) #10
  br label %1389

1389:                                             ; preds = %1385, %1387, %813, %.thread392, %.loopexit
  %.2349387399 = phi ptr [ %.1348, %.loopexit ], [ %.2349387398, %813 ], [ %.2349387398, %.thread392 ], [ %.2349387398, %1387 ], [ %.2349387398, %1385 ]
  %.3358 = phi i8 [ %.1356, %.loopexit ], [ %.2357385401, %813 ], [ %.2357385401, %.thread392 ], [ 1, %1387 ], [ 1, %1385 ]
  %.6 = phi i8 [ %.4, %.loopexit ], [ %.5386400, %813 ], [ %.5386400, %.thread392 ], [ 1, %1387 ], [ 1, %1385 ]
  %.1236 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ %.0.lcssa.i388397, %813 ], [ %.0.lcssa.i388397, %.thread392 ], [ %1388, %1387 ], [ %1386, %1385 ]
  %.0226.not = phi i1 [ true, %.loopexit ], [ true, %813 ], [ true, %.thread392 ], [ false, %1387 ], [ false, %1385 ]
  %.0 = phi ptr [ %0, %.loopexit ], [ %0, %813 ], [ %0, %.thread392 ], [ %1130, %1387 ], [ %1130, %1385 ]
  %.not272 = icmp eq ptr %.1236, null
  br i1 %.not272, label %1432, label %.preheader449

.preheader449:                                    ; preds = %1389
  %.not273 = icmp eq ptr %1, null
  br i1 %.not273, label %._crit_edge590, label %.lr.ph589

.lr.ph589:                                        ; preds = %.preheader449
  %1390 = getelementptr inbounds i8, ptr %1, i64 4
  %1391 = load i32, ptr %1390, align 4
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %.lr.ph595, label %._crit_edge590

.lr.ph595:                                        ; preds = %.lr.ph589
  %1393 = getelementptr inbounds i8, ptr %80, i64 72
  %1394 = getelementptr inbounds i8, ptr %1, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load i32, ptr %1393, align 8
  %wide.trip.count664 = zext nneg i32 %1391 to i64
  br label %1397

1397:                                             ; preds = %.lr.ph595, %1412
  %indvars.iv661 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next662, %1412 ]
  %1398 = getelementptr %union.ListCell, ptr %1395, i64 %indvars.iv661
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load i32, ptr %1399, align 4
  %1401 = icmp eq i32 %1400, %1396
  br i1 %1401, label %1402, label %1412

1402:                                             ; preds = %1397
  %1403 = getelementptr inbounds i8, ptr %1399, i64 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = icmp eq i32 %1404, %12
  br i1 %1405, label %.split593, label %1412

.split593:                                        ; preds = %1402
  %1406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1406)
  %1407 = call i32 @errcode(i32 noundef 117833860) #10
  %1408 = getelementptr inbounds i8, ptr %80, i64 56
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 4
  %1411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1410) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4215, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1412:                                             ; preds = %1397, %1402
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %._crit_edge590, label %1397

._crit_edge590:                                   ; preds = %1412, %.lr.ph589, %.preheader449
  %1413 = call ptr @palloc(i64 noundef 8) #10
  %1414 = getelementptr inbounds i8, ptr %80, i64 72
  %1415 = load i32, ptr %1414, align 8
  store i32 %1415, ptr %1413, align 4
  %1416 = getelementptr inbounds i8, ptr %1413, i64 4
  store i32 %12, ptr %1416, align 4
  %1417 = call ptr @lappend(ptr noundef %1, ptr noundef nonnull %1413) #10
  %1418 = getelementptr inbounds i8, ptr %.1236, i64 4
  %1419 = load i32, ptr %1418, align 4
  %.not276596 = icmp sgt i32 %1419, 0
  br i1 %.not276596, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %._crit_edge590
  %1420 = getelementptr inbounds i8, ptr %.1236, i64 16
  br label %1421

1421:                                             ; preds = %.lr.ph600, %1421
  %indvars.iv666 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next667, %1421 ]
  %.0227598 = phi ptr [ null, %.lr.ph600 ], [ %1428, %1421 ]
  %1422 = load ptr, ptr %1420, align 8
  %1423 = getelementptr %union.ListCell, ptr %1422, i64 %indvars.iv666
  %1424 = load ptr, ptr %1423, align 8
  %1425 = icmp eq ptr %1424, %.0
  %1426 = select i1 %1425, i32 %2, i32 %383
  %1427 = call fastcc ptr @RewriteQuery(ptr noundef %1424, ptr noundef %1417, i32 noundef %1426)
  %1428 = call ptr @list_concat(ptr noundef %.0227598, ptr noundef %1427) #10
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %1429 = load i32, ptr %1418, align 4
  %1430 = sext i32 %1429 to i64
  %.not276 = icmp slt i64 %indvars.iv.next667, %1430
  br i1 %.not276, label %1421, label %._crit_edge601, !llvm.loop !12

._crit_edge601:                                   ; preds = %1421, %._crit_edge590
  %.0227.lcssa = phi ptr [ null, %._crit_edge590 ], [ %1428, %1421 ]
  %1431 = call ptr @list_delete_last(ptr noundef %1417) #10
  br label %1432

1432:                                             ; preds = %._crit_edge601, %1389
  %.1228 = phi ptr [ %.0227.lcssa, %._crit_edge601 ], [ null, %1389 ]
  %1433 = trunc i8 %.3358 to i1
  %1434 = icmp ne ptr %.2349387399, null
  %or.cond5 = select i1 %1433, i1 true, i1 %1434
  br i1 %or.cond5, label %1435, label %1465

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds i8, ptr %.0, i64 128
  %1437 = load ptr, ptr %1436, align 8
  %.not277 = icmp eq ptr %1437, null
  br i1 %.not277, label %1465, label %1438

1438:                                             ; preds = %1435
  %1439 = trunc i8 %.6 to i1
  br i1 %1439, label %1465, label %1440

1440:                                             ; preds = %1438
  %1441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1441)
  switch i32 %12, label %1463 [
    i32 3, label %1442
    i32 2, label %1449
    i32 4, label %1456
  ]

1442:                                             ; preds = %1440
  %1443 = call i32 @errcode(i32 noundef 1088) #10
  %1444 = getelementptr inbounds i8, ptr %80, i64 56
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 4
  %1447 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %1446) #10
  %1448 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4265, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1449:                                             ; preds = %1440
  %1450 = call i32 @errcode(i32 noundef 1088) #10
  %1451 = getelementptr inbounds i8, ptr %80, i64 56
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 4
  %1454 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %1453) #10
  %1455 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.48) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4272, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1456:                                             ; preds = %1440
  %1457 = call i32 @errcode(i32 noundef 1088) #10
  %1458 = getelementptr inbounds i8, ptr %80, i64 56
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 4
  %1461 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %1460) #10
  %1462 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4279, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1463:                                             ; preds = %1440
  %1464 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4283, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1465:                                             ; preds = %1432, %1438, %1435
  %1466 = getelementptr inbounds i8, ptr %.0, i64 120
  %1467 = load ptr, ptr %1466, align 8
  %.not278 = icmp eq ptr %1467, null
  br i1 %.not278, label %1477, label %1468

1468:                                             ; preds = %1465
  br i1 %.not272, label %1469, label %1472

1469:                                             ; preds = %1468
  %1470 = load i8, ptr %9, align 1
  %1471 = trunc i8 %1470 to i1
  %brmerge.not = and i1 %.0226.not, %1471
  br i1 %brmerge.not, label %1473, label %1477

1472:                                             ; preds = %1468
  br i1 %.0226.not, label %1473, label %1477

1473:                                             ; preds = %1469, %1472
  %1474 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1474)
  %1475 = call i32 @errcode(i32 noundef 1088) #10
  %1476 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4297, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1477:                                             ; preds = %1465, %1472, %1469
  call void @table_close(ptr noundef %80, i32 noundef 0) #10
  br i1 %1433, label %1492, label %1478

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds i8, ptr %.0, i64 4
  %1480 = load i32, ptr %1479, align 4
  %1481 = icmp eq i32 %1480, 3
  %.not280 = icmp eq ptr %.2349387399, null
  br i1 %1481, label %1484, label %1488

.thread421:                                       ; preds = %._crit_edge, %._crit_edge
  %1482 = load i32, ptr %11, align 4
  %1483 = icmp eq i32 %1482, 3
  br i1 %1483, label %.thread431, label %.thread438

1484:                                             ; preds = %1478
  br i1 %.not280, label %.thread431, label %1485

1485:                                             ; preds = %1484
  %1486 = call ptr @lcons(ptr noundef nonnull %.2349387399, ptr noundef %.1228) #10
  br label %1492

.thread431:                                       ; preds = %.thread421, %1484
  %.1419425437 = phi ptr [ %.0, %1484 ], [ %0, %.thread421 ]
  %.2418427436 = phi ptr [ %.1228, %1484 ], [ null, %.thread421 ]
  %1487 = call ptr @lcons(ptr noundef nonnull %.1419425437, ptr noundef %.2418427436) #10
  br label %1492

1488:                                             ; preds = %1478
  br i1 %.not280, label %.thread438, label %1489

1489:                                             ; preds = %1488
  %1490 = call ptr @lappend(ptr noundef %.1228, ptr noundef nonnull %.2349387399) #10
  br label %1492

.thread438:                                       ; preds = %.thread421, %1488
  %.1419426444 = phi ptr [ %.0, %1488 ], [ %0, %.thread421 ]
  %.2418428443 = phi ptr [ %.1228, %1488 ], [ null, %.thread421 ]
  %1491 = call ptr @lappend(ptr noundef %.2418428443, ptr noundef nonnull %.1419426444) #10
  br label %1492

1492:                                             ; preds = %.thread431, %1485, %.thread438, %1489, %1477
  %.1420 = phi ptr [ %.0, %1477 ], [ %.0, %1485 ], [ %.1419425437, %.thread431 ], [ %.0, %1489 ], [ %.1419426444, %.thread438 ]
  %.3 = phi ptr [ %.1228, %1477 ], [ %1486, %1485 ], [ %1487, %.thread431 ], [ %1490, %1489 ], [ %1491, %.thread438 ]
  %1493 = getelementptr inbounds i8, ptr %.1420, i64 56
  %1494 = load ptr, ptr %1493, align 8
  %.not281 = icmp eq ptr %1494, null
  %.not282 = icmp eq ptr %.3, null
  %or.cond = select i1 %.not281, i1 true, i1 %.not282
  br i1 %or.cond, label %._crit_edge606.thread, label %.lr.ph605

.lr.ph605:                                        ; preds = %1492
  %1495 = getelementptr inbounds i8, ptr %.3, i64 4
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp sgt i32 %1496, 0
  br i1 %1497, label %.lr.ph614, label %._crit_edge606.thread

.lr.ph614:                                        ; preds = %.lr.ph605
  %1498 = getelementptr inbounds i8, ptr %.3, i64 16
  %1499 = load ptr, ptr %1498, align 8
  %wide.trip.count672 = zext nneg i32 %1496 to i64
  br label %1500

1500:                                             ; preds = %.lr.ph614, %1500
  %indvars.iv669 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next670, %1500 ]
  %.0224603613 = phi i32 [ 0, %.lr.ph614 ], [ %spec.select293, %1500 ]
  %1501 = getelementptr %union.ListCell, ptr %1499, i64 %indvars.iv669
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 4
  %1504 = load i32, ptr %1503, align 4
  %.not284 = icmp ne i32 %1504, 6
  %1505 = zext i1 %.not284 to i32
  %spec.select293 = add i32 %.0224603613, %1505
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge606, label %1500

._crit_edge606:                                   ; preds = %1500
  %1506 = icmp sgt i32 %spec.select293, 1
  br i1 %1506, label %1507, label %._crit_edge606.thread

1507:                                             ; preds = %._crit_edge606
  %1508 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1508)
  %1509 = call i32 @errcode(i32 noundef 1088) #10
  %1510 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4354, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

._crit_edge606.thread:                            ; preds = %.lr.ph605, %._crit_edge606, %1492
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
  br i1 %.not, label %._crit_edge195, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph197, label %._crit_edge195

._crit_edge195:                                   ; preds = %32, %.lr.ph, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.outer

.lr.ph197:                                        ; preds = %.lr.ph, %32
  %21 = phi i32 [ %33, %32 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not151 = icmp eq ptr %26, null
  br i1 %.not151, label %27, label %30

27:                                               ; preds = %.lr.ph197
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not152 = icmp eq ptr %29, null
  br i1 %.not152, label %32, label %30

30:                                               ; preds = %27, %.lr.ph197
  %31 = tail call ptr @rewriteSearchAndCycle(ptr noundef nonnull %24) #10
  store ptr %31, ptr %23, align 8
  %.pre = load i32, ptr %12, align 4
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %27 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph197, label %._crit_edge195

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %indvars.iv233 = phi i64 [ %219, %.outer ], [ %indvars.iv.next234, %.backedge.backedge ]
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
  %42 = icmp slt i64 %indvars.iv233, %41
  br i1 %42, label %43, label %220

43:                                               ; preds = %list_length.exit
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %44 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv233
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
  %.not143 = icmp eq ptr %58, null
  br i1 %.not143, label %._crit_edge251, label %59

._crit_edge251:                                   ; preds = %57
  %.pre252 = trunc i64 %indvars.iv.next234 to i32
  br label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = trunc i64 %indvars.iv.next234 to i32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %.backedge.backedge, label %64

64:                                               ; preds = %._crit_edge251, %59
  %.pre-phi = phi i32 [ %.pre252, %._crit_edge251 ], [ %62, %59 ]
  %65 = load i32, ptr %8, align 8
  %.not144 = icmp eq i32 %.pre-phi, %65
  br i1 %.not144, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef 0) #10
  br i1 %67, label %._crit_edge, label %.backedge.backedge

._crit_edge:                                      ; preds = %66
  %.pre248 = load i32, ptr %8, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %64
  %69 = phi i32 [ %.pre248, %._crit_edge ], [ %.pre-phi, %64 ]
  %70 = icmp ne i32 %.pre-phi, %69
  %.not145 = icmp eq i32 %.pre-phi, %9
  %or.cond153 = select i1 %70, i1 true, i1 %.not145
  br i1 %or.cond153, label %71, label %.backedge.backedge

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %46, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = tail call ptr @table_open(i32 noundef %73, i32 noundef 0) #10
  %75 = getelementptr inbounds i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not146 = icmp eq ptr %76, null
  br i1 %.not146, label %._crit_edge201.thread, label %.preheader

.preheader:                                       ; preds = %71
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph200, label %._crit_edge201.thread

.lr.ph200:                                        ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  br label %80

80:                                               ; preds = %.lr.ph200, %89
  %81 = phi i32 [ %77, %.lr.ph200 ], [ %90, %89 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next237, %89 ]
  %.0122198 = phi ptr [ null, %.lr.ph200 ], [ %.1123, %89 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr ptr, ptr %82, i64 %indvars.iv236
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %.not150 = icmp eq i32 %86, 1
  br i1 %.not150, label %87, label %89

87:                                               ; preds = %80
  %88 = tail call ptr @lappend(ptr noundef %.0122198, ptr noundef nonnull %84) #10
  %.pre249 = load i32, ptr %76, align 8
  br label %89

89:                                               ; preds = %80, %87
  %90 = phi i32 [ %81, %80 ], [ %.pre249, %87 ]
  %.1123 = phi ptr [ %.0122198, %80 ], [ %88, %87 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next237, %91
  br i1 %92, label %80, label %._crit_edge201, !llvm.loop !14

._crit_edge201:                                   ; preds = %89
  %.not147 = icmp eq ptr %.1123, null
  br i1 %.not147, label %._crit_edge201.thread, label %93

93:                                               ; preds = %._crit_edge201
  %94 = getelementptr inbounds i8, ptr %74, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = tail call zeroext i1 @list_member_oid(ptr noundef %.0112.ph, i32 noundef %95) #10
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 117833860) #10
  %100 = getelementptr inbounds i8, ptr %74, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %102) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2129, ptr noundef nonnull @__func__.fireRIRrules) #10
  unreachable

104:                                              ; preds = %93
  %105 = load i32, ptr %94, align 8
  %106 = tail call ptr @lappend_oid(ptr noundef %.0112.ph, i32 noundef %105) #10
  %107 = getelementptr inbounds i8, ptr %.1123, i64 4
  %108 = load i32, ptr %107, align 4
  %.not149202 = icmp sgt i32 %108, 0
  br i1 %.not149202, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.1123, i64 16
  %110 = getelementptr inbounds i8, ptr %74, i64 296
  br label %111

111:                                              ; preds = %.lr.ph205, %ApplyRetrieveRule.exit
  %112 = phi i32 [ %108, %.lr.ph205 ], [ %216, %ApplyRetrieveRule.exit ]
  %.sroa.427.0203 = phi i32 [ 0, %.lr.ph205 ], [ %217, %ApplyRetrieveRule.exit ]
  %113 = load ptr, ptr %109, align 8
  %114 = zext nneg i32 %.sroa.427.0203 to i64
  %115 = getelementptr %union.ListCell, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i163 = icmp eq ptr %118, null
  br i1 %.not.i163, label %list_length.exit164.thread, label %list_length.exit164

list_length.exit164:                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %.not.i154 = icmp eq i32 %120, 1
  br i1 %.not.i154, label %123, label %list_length.exit164.thread

list_length.exit164.thread:                       ; preds = %111, %list_length.exit164
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1746, ptr noundef nonnull @__func__.ApplyRetrieveRule) #10
  unreachable

123:                                              ; preds = %list_length.exit164
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not61.i = icmp eq ptr %125, null
  br i1 %.not61.i, label %129, label %126

126:                                              ; preds = %123
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__func__.ApplyRetrieveRule) #10
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
  %137 = getelementptr %union.ListCell, ptr %.val64.i, i64 %indvars.iv233
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @copyObjectImpl(ptr noundef %138) #10
  %140 = load ptr, ptr %16, align 8
  %141 = tail call ptr @lappend(ptr noundef %140, ptr noundef %139) #10
  store ptr %141, ptr %16, align 8
  %.not.i161 = icmp eq ptr %141, null
  br i1 %.not.i161, label %list_length.exit162, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  br label %list_length.exit162

list_length.exit162:                              ; preds = %134, %142
  %145 = phi i32 [ %144, %142 ], [ 0, %134 ]
  store i32 %145, ptr %8, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = tail call ptr @copyObjectImpl(ptr noundef %146) #10
  store ptr %147, ptr %19, align 8
  %148 = load i32, ptr %8, align 8
  tail call void @ChangeVarNodes(ptr noundef %147, i32 noundef %.pre-phi, i32 noundef %148, i32 noundef 0) #10
  %149 = tail call ptr @makeWholeRowVar(ptr noundef %138, i32 noundef %.pre-phi, i32 noundef 0, i1 noundef zeroext false) #10
  %150 = load ptr, ptr %20, align 8
  %.not.i159 = icmp eq ptr %150, null
  br i1 %.not.i159, label %list_length.exit160, label %151

151:                                              ; preds = %list_length.exit162
  %152 = getelementptr inbounds i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit160

list_length.exit160:                              ; preds = %list_length.exit162, %151
  %154 = phi i32 [ %153, %151 ], [ 0, %list_length.exit162 ]
  %155 = trunc i32 %154 to i16
  %156 = add i16 %155, 1
  %157 = tail call ptr @pstrdup(ptr noundef nonnull @.str.78) #10
  %158 = tail call ptr @makeTargetEntry(ptr noundef %149, i16 noundef signext %156, ptr noundef %157, i1 noundef zeroext true) #10
  %159 = load ptr, ptr %20, align 8
  %160 = tail call ptr @lappend(ptr noundef %159, ptr noundef %158) #10
  store ptr %160, ptr %20, align 8
  br label %165

161:                                              ; preds = %132
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %162)
  %163 = load i32, ptr %18, align 4
  %164 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %163) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.ApplyRetrieveRule) #10
  unreachable

165:                                              ; preds = %list_length.exit160, %129
  %166 = tail call ptr @get_parse_rowmark(ptr noundef nonnull %0, i32 noundef %.pre-phi) #10
  %167 = load ptr, ptr %117, align 8
  %168 = getelementptr i8, ptr %167, i64 16
  %.val.i = load ptr, ptr %168, align 8
  %169 = load ptr, ptr %.val.i, align 8
  %170 = tail call ptr @copyObjectImpl(ptr noundef %169) #10
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
  %183 = getelementptr %union.ListCell, ptr %.val63.i, i64 %indvars.iv233
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
  %199 = tail call i32 @ExecCleanTargetListLength(ptr noundef %198) #10
  %200 = getelementptr inbounds i8, ptr %184, i64 192
  br label %201

201:                                              ; preds = %210, %192
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i157 = icmp eq ptr %204, null
  br i1 %.not.i157, label %list_length.exit158, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4
  br label %list_length.exit158

list_length.exit158:                              ; preds = %201, %205
  %208 = phi i32 [ %207, %205 ], [ 0, %201 ]
  %209 = icmp slt i32 %208, %199
  br i1 %209, label %210, label %ApplyRetrieveRule.exit.loopexit

210:                                              ; preds = %list_length.exit158
  %211 = tail call ptr @pstrdup(ptr noundef nonnull @.str.79) #10
  %212 = tail call ptr @makeString(ptr noundef %211) #10
  %213 = tail call ptr @lappend(ptr noundef %204, ptr noundef %212) #10
  %214 = load ptr, ptr %200, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr %213, ptr %215, align 8
  br label %201, !llvm.loop !15

ApplyRetrieveRule.exit.loopexit:                  ; preds = %list_length.exit158
  %.pre250 = load i32, ptr %107, align 4
  br label %ApplyRetrieveRule.exit

ApplyRetrieveRule.exit:                           ; preds = %ApplyRetrieveRule.exit.loopexit, %132
  %216 = phi i32 [ %.pre250, %ApplyRetrieveRule.exit.loopexit ], [ %112, %132 ]
  %217 = add nuw nsw i32 %.sroa.427.0203, 1
  %.not149 = icmp slt i32 %217, %216
  br i1 %.not149, label %111, label %._crit_edge206, !llvm.loop !16

._crit_edge206:                                   ; preds = %ApplyRetrieveRule.exit, %104
  %218 = tail call ptr @list_delete_last(ptr noundef %106) #10
  br label %._crit_edge201.thread

._crit_edge201.thread:                            ; preds = %.preheader, %._crit_edge201, %._crit_edge206, %71
  %.1113 = phi ptr [ %218, %._crit_edge206 ], [ %.0112.ph, %._crit_edge201 ], [ %.0112.ph, %71 ], [ %.0112.ph, %.preheader ]
  tail call void @table_close(ptr noundef %74, i32 noundef 0) #10
  br label %.outer, !llvm.loop !13

.outer:                                           ; preds = %._crit_edge195, %._crit_edge201.thread
  %.0115.ph = phi i32 [ 0, %._crit_edge195 ], [ %.pre-phi, %._crit_edge201.thread ]
  %.0112.ph = phi ptr [ %1, %._crit_edge195 ], [ %.1113, %._crit_edge201.thread ]
  %219 = sext i32 %.0115.ph to i64
  br label %.backedge

220:                                              ; preds = %list_length.exit
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %.not135 = icmp eq ptr %221, null
  br i1 %.not135, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %220
  %223 = getelementptr inbounds i8, ptr %221, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph213, label %._crit_edge210

.lr.ph213:                                        ; preds = %.lr.ph209, %.lr.ph213
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph213 ], [ 0, %.lr.ph209 ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr %union.ListCell, ptr %226, i64 %indvars.iv239
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc ptr @fireRIRrules(ptr noundef %230, ptr noundef %.0112.ph)
  store ptr %230, ptr %229, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %232 = load i32, ptr %222, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next240, %233
  br i1 %234, label %.lr.ph213, label %._crit_edge210

._crit_edge210:                                   ; preds = %.lr.ph213, %.lr.ph209, %220
  %235 = getelementptr inbounds i8, ptr %0, i64 47
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %._crit_edge210
  %239 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %.0112.ph, i32 noundef 3) #10
  br label %240

240:                                              ; preds = %238, %._crit_edge210
  %241 = load ptr, ptr %16, align 8
  %.not137 = icmp eq ptr %241, null
  br i1 %.not137, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %240
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  %244 = getelementptr inbounds i8, ptr %0, i64 240
  %245 = getelementptr inbounds i8, ptr %0, i64 52
  %246 = load i32, ptr %242, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph277, label %._crit_edge219

.lr.ph277:                                        ; preds = %.lr.ph218, %325
  %.2114216276 = phi ptr [ %.5, %325 ], [ %.0112.ph, %.lr.ph218 ]
  %indvars.iv242275 = phi i64 [ %indvars.iv.next243, %325 ], [ 0, %.lr.ph218 ]
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr %union.ListCell, ptr %248, i64 %indvars.iv242275
  %250 = load ptr, ptr %249, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242275, 1
  %indvars = trunc i64 %indvars.iv.next243 to i32
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %.not139 = icmp eq i32 %252, 0
  br i1 %.not139, label %253, label %325

253:                                              ; preds = %.lr.ph277
  %254 = getelementptr inbounds i8, ptr %250, i64 12
  %255 = load i8, ptr %254, align 4
  switch i8 %255, label %325 [
    i8 114, label %256
    i8 112, label %256
  ]

256:                                              ; preds = %253, %253
  %257 = getelementptr inbounds i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @table_open(i32 noundef %258, i32 noundef 0) #10
  call void @get_row_security_policies(ptr noundef %0, ptr noundef nonnull %250, i32 noundef %indvars, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %260 = load ptr, ptr %3, align 8
  %261 = icmp ne ptr %260, null
  %262 = load ptr, ptr %4, align 8
  %263 = icmp ne ptr %262, null
  %or.cond = select i1 %261, i1 true, i1 %263
  br i1 %or.cond, label %264, label %316

264:                                              ; preds = %256
  %265 = load i8, ptr %6, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %308

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %259, i64 72
  %269 = load i32, ptr %268, align 8
  %270 = call zeroext i1 @list_member_oid(ptr noundef %.2114216276, i32 noundef %269) #10
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %272)
  %273 = call i32 @errcode(i32 noundef 117833860) #10
  %274 = getelementptr inbounds i8, ptr %259, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %276) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2214, ptr noundef nonnull @__func__.fireRIRrules) #10
  unreachable

278:                                              ; preds = %267
  %279 = load i32, ptr %268, align 8
  %280 = call ptr @lappend_oid(ptr noundef %.2114216276, i32 noundef %279) #10
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
  %290 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %281, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #10
  br label %acquireLocksOnSubLinks.exit

acquireLocksOnSubLinks.exit:                      ; preds = %278, %289
  %291 = load ptr, ptr %4, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %acquireLocksOnSubLinks.exit156, label %293

293:                                              ; preds = %acquireLocksOnSubLinks.exit
  %294 = load i32, ptr %291, align 4
  %295 = icmp eq i32 %294, 20
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %291, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = load i8, ptr %7, align 1
  %300 = trunc i8 %299 to i1
  call void @AcquireRewriteLocks(ptr noundef %298, i1 noundef zeroext %300, i1 noundef zeroext false)
  br label %301

301:                                              ; preds = %296, %293
  %302 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %291, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #10
  br label %acquireLocksOnSubLinks.exit156

acquireLocksOnSubLinks.exit156:                   ; preds = %acquireLocksOnSubLinks.exit, %301
  %303 = load ptr, ptr %3, align 8
  %304 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %303, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %280) #10
  %305 = load ptr, ptr %4, align 8
  %306 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %305, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %280) #10
  %307 = call ptr @list_delete_last(ptr noundef %280) #10
  %.pre247 = load ptr, ptr %3, align 8
  br label %308

308:                                              ; preds = %acquireLocksOnSubLinks.exit156, %264
  %309 = phi ptr [ %.pre247, %acquireLocksOnSubLinks.exit156 ], [ %260, %264 ]
  %.3 = phi ptr [ %307, %acquireLocksOnSubLinks.exit156 ], [ %.2114216276, %264 ]
  %310 = getelementptr inbounds i8, ptr %250, i64 208
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @list_concat(ptr noundef %309, ptr noundef %311) #10
  store ptr %312, ptr %310, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %244, align 8
  %315 = call ptr @list_concat(ptr noundef %313, ptr noundef %314) #10
  store ptr %315, ptr %244, align 8
  br label %316

316:                                              ; preds = %256, %308
  %.4 = phi ptr [ %.3, %308 ], [ %.2114216276, %256 ]
  %317 = load i8, ptr %5, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i8 1, ptr %245, align 4
  br label %320

320:                                              ; preds = %319, %316
  %321 = load i8, ptr %6, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i8 1, ptr %235, align 1
  br label %324

324:                                              ; preds = %323, %320
  call void @table_close(ptr noundef %259, i32 noundef 0) #10
  br label %325

325:                                              ; preds = %253, %.lr.ph277, %324
  %.5 = phi ptr [ %.2114216276, %.lr.ph277 ], [ %.4, %324 ], [ %.2114216276, %253 ]
  %326 = load i32, ptr %242, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next243, %327
  br i1 %328, label %.lr.ph277, label %._crit_edge219

._crit_edge219:                                   ; preds = %325, %.lr.ph218, %240
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
  %15 = tail call ptr @palloc0(i64 noundef %14) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph284, label %._crit_edge

.lr.ph284:                                        ; preds = %.lr.ph
  %21 = add nsw i32 %12, 1
  br label %30

._crit_edge:                                      ; preds = %163, %.lr.ph, %7
  %.0133.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %.1134, %163 ]
  %.not155223 = icmp slt i16 %11, 1
  br i1 %.not155223, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge
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

30:                                               ; preds = %.lr.ph284, %163
  %.0142218283 = phi i32 [ %21, %.lr.ph284 ], [ %.1143, %163 ]
  %.0133220282 = phi ptr [ null, %.lr.ph284 ], [ %.1134, %163 ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next, %163 ]
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv281
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br i1 %36, label %155, label %40

40:                                               ; preds = %30
  %41 = icmp slt i16 %38, 1
  %42 = icmp sgt i16 %38, %11
  %or.cond168 = or i1 %41, %42
  br i1 %or.cond168, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = add nsw i32 %39, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 95
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %163, label %55

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
  %101 = tail call i32 @exprType(ptr noundef %.06391110.i) #10
  %102 = tail call i32 @exprType(ptr noundef nonnull %.06489111.i) #10
  %.not75.i = icmp eq i32 %101, %102
  br i1 %.not75.i, label %.preheader.i, label %get_assignment_input.exit80.thread.i

get_assignment_input.exit80.thread.i:             ; preds = %71, %100, %get_assignment_input.exit80.i, %92, %get_assignment_input.exit.thread.i, %get_assignment_input.exit.i
  %103 = getelementptr inbounds i8, ptr %51, i64 4
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 16801924) #10
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %103) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.process_matched_tle) #10
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
  %115 = tail call zeroext i1 @equal(ptr noundef nonnull %.066.i, ptr noundef %.0.i112.i) #10
  br i1 %115, label %121, label %116

116:                                              ; preds = %get_assignment_input.exit84.thread.i
  %117 = getelementptr inbounds i8, ptr %51, i64 4
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 16801924) #10
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %117) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.process_matched_tle) #10
  unreachable

121:                                              ; preds = %get_assignment_input.exit84.thread.i
  %122 = load i32, ptr %.06391110.i, align 4
  switch i32 %122, label %145 [
    i32 24, label %123
    i32 12, label %142
  ]

123:                                              ; preds = %121
  %124 = tail call noundef ptr @palloc0(i64 noundef 40) #10
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
  %132 = tail call ptr @list_concat_copy(ptr noundef %129, ptr noundef %131) #10
  %133 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.06489111.i, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.06391110.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @list_concat_copy(ptr noundef %135, ptr noundef %137) #10
  %139 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %138, ptr %139, align 8
  br label %148

140:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 4 dereferenceable(40) %.06391110.i, i64 40, i1 false)
  %141 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %.06489111.i, ptr %141, align 8
  br label %148

142:                                              ; preds = %121
  %143 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 12, ptr %143, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 4 dereferenceable(56) %.06391110.i, i64 56, i1 false)
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %.06489111.i, ptr %144, align 8
  br label %148

145:                                              ; preds = %121
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.process_matched_tle) #10
  unreachable

148:                                              ; preds = %142, %140, %127
  %.065.i = phi ptr [ %143, %142 ], [ %124, %140 ], [ %124, %127 ]
  %.not76.i = icmp eq ptr %.06293109.i, null
  br i1 %.not76.i, label %152, label %149

149:                                              ; preds = %148
  %150 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 48, ptr %150, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %.06293109.i, i64 40, i1 false)
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %.065.i, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %148
  %.1.i = phi ptr [ %150, %149 ], [ %.065.i, %148 ]
  %153 = tail call ptr @flatCopyTargetEntry(ptr noundef %33) #10
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %.1.i, ptr %154, align 8
  br label %process_matched_tle.exit

process_matched_tle.exit:                         ; preds = %55, %152
  %.0.i = phi ptr [ %153, %152 ], [ %33, %55 ]
  store ptr %.0.i, ptr %56, align 8
  br label %163

155:                                              ; preds = %30
  %.not167 = icmp eq i32 %.0142218283, %39
  br i1 %.not167, label %160, label %156

156:                                              ; preds = %155
  %157 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %33) #10
  %158 = trunc i32 %.0142218283 to i16
  %159 = getelementptr inbounds i8, ptr %157, i64 16
  store i16 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %155
  %.0132 = phi ptr [ %157, %156 ], [ %33, %155 ]
  %161 = tail call ptr @lappend(ptr noundef %.0133220282, ptr noundef nonnull %.0132) #10
  %162 = add i32 %.0142218283, 1
  br label %163

163:                                              ; preds = %process_matched_tle.exit, %160, %46
  %.1143 = phi i32 [ %162, %160 ], [ %.0142218283, %46 ], [ %.0142218283, %process_matched_tle.exit ]
  %.1134 = phi ptr [ %161, %160 ], [ %.0133220282, %46 ], [ %.0133220282, %process_matched_tle.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv281, 1
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %30, label %._crit_edge

167:                                              ; preds = %.lr.ph228, %.thread193
  %indvars.iv243 = phi i64 [ 1, %.lr.ph228 ], [ %indvars.iv.next244, %.thread193 ]
  %.0126226 = phi ptr [ null, %.lr.ph228 ], [ %.1, %.thread193 ]
  %.0135225 = phi ptr [ null, %.lr.ph228 ], [ %.8, %.thread193 ]
  %168 = add nsw i64 %indvars.iv243, -1
  %169 = getelementptr ptr, ptr %15, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %172, i64 0, i64 %168
  %174 = getelementptr inbounds i8, ptr %173, i64 95
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %.thread193, label %177

177:                                              ; preds = %167
  %178 = icmp eq ptr %170, null
  %or.cond = and i1 %23, %178
  br i1 %or.cond, label %.thread183, label %180

.thread183:                                       ; preds = %177
  %179 = getelementptr inbounds i8, ptr %173, i64 93
  br label %226

180:                                              ; preds = %177
  br i1 %178, label %187, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %170, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not157 = icmp eq ptr %183, null
  br i1 %.not157, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %183, align 4
  %186 = icmp eq i32 %185, 50
  br label %187

187:                                              ; preds = %180, %181, %184
  %188 = phi i1 [ false, %181 ], [ false, %180 ], [ %186, %184 ]
  %189 = zext i1 %188 to i8
  br i1 %23, label %190, label %254

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
  br i1 %brmerge, label %226, label %209

209:                                              ; preds = %205
  switch i32 %2, label %210 [
    i32 1, label %226
    i32 2, label %.fold.split
  ]

210:                                              ; preds = %209
  %.not159 = icmp eq i32 %.0127, 0
  br i1 %.not159, label %217, label %211

211:                                              ; preds = %210
  %212 = icmp eq ptr %.0135225, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %.val = load ptr, ptr %26, align 8
  %214 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val)
  br label %215

215:                                              ; preds = %213, %211
  %.1136 = phi ptr [ %214, %213 ], [ %.0135225, %211 ]
  %216 = tail call zeroext i1 @bms_is_member(i32 noundef %.0127, ptr noundef %.1136) #10
  %spec.select = select i1 %216, i8 1, i8 %189
  br label %217

217:                                              ; preds = %215, %210
  %.2137 = phi ptr [ %.0135225, %210 ], [ %.1136, %215 ]
  %.0128 = phi i8 [ %189, %210 ], [ %spec.select, %215 ]
  %218 = trunc i8 %.0128 to i1
  br i1 %218, label %226, label %219

219:                                              ; preds = %217
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 @errcode(i32 noundef 156008580) #10
  %222 = getelementptr inbounds i8, ptr %173, i64 4
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %222) #10
  %224 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, ptr noundef nonnull %222) #10
  %225 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

.fold.split:                                      ; preds = %209
  br label %226

226:                                              ; preds = %.thread183, %209, %.fold.split, %205, %217
  %227 = phi ptr [ %206, %217 ], [ %206, %205 ], [ %206, %209 ], [ %206, %.fold.split ], [ %179, %.thread183 ]
  %.0127187 = phi i32 [ %.0127, %217 ], [ %.0127, %205 ], [ %.0127, %209 ], [ %.0127, %.fold.split ], [ 0, %.thread183 ]
  %.3138 = phi ptr [ %.2137, %217 ], [ %.0135225, %205 ], [ %.0135225, %209 ], [ %.0135225, %.fold.split ], [ %.0135225, %.thread183 ]
  %.1129 = phi i8 [ %.0128, %217 ], [ %189, %205 ], [ 1, %209 ], [ %189, %.fold.split ], [ 1, %.thread183 ]
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 100
  %or.cond5 = and i1 %27, %229
  %spec.select170 = select i1 %or.cond5, i8 1, i8 %.1129
  %230 = getelementptr inbounds i8, ptr %173, i64 94
  %231 = load i8, ptr %230, align 2
  %.not160 = icmp eq i8 %231, 0
  br i1 %.not160, label %249, label %232

232:                                              ; preds = %226
  %233 = trunc i8 %spec.select170 to i1
  br i1 %233, label %249, label %234

234:                                              ; preds = %232
  %.not161 = icmp eq i32 %.0127187, 0
  br i1 %.not161, label %241, label %235

235:                                              ; preds = %234
  %236 = icmp eq ptr %.3138, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %.val176 = load ptr, ptr %26, align 8
  %238 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val176)
  br label %239

239:                                              ; preds = %237, %235
  %.4139 = phi ptr [ %238, %237 ], [ %.3138, %235 ]
  %240 = tail call zeroext i1 @bms_is_member(i32 noundef %.0127187, ptr noundef %.4139) #10
  %spec.select171 = select i1 %240, i8 1, i8 %spec.select170
  br label %241

241:                                              ; preds = %239, %234
  %.5140 = phi ptr [ %.3138, %234 ], [ %.4139, %239 ]
  %.3 = phi i8 [ %spec.select170, %234 ], [ %spec.select171, %239 ]
  %242 = trunc i8 %.3 to i1
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %244)
  %245 = tail call i32 @errcode(i32 noundef 156008580) #10
  %246 = getelementptr inbounds i8, ptr %173, i64 4
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %246) #10
  %248 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57, ptr noundef nonnull %246) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

249:                                              ; preds = %241, %232, %226
  %.6 = phi ptr [ %.3138, %232 ], [ %.5140, %241 ], [ %.3138, %226 ]
  %.4 = phi i8 [ %spec.select170, %232 ], [ %.3, %241 ], [ %spec.select170, %226 ]
  %.not162 = icmp ne i32 %.0127187, 0
  %250 = trunc i8 %.4 to i1
  %or.cond7 = and i1 %28, %250
  %or.cond173 = select i1 %.not162, i1 %or.cond7, i1 false
  br i1 %or.cond173, label %251, label %.thread188

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8
  %253 = tail call ptr @bms_add_member(ptr noundef %252, i32 noundef %.0127187) #10
  store ptr %253, ptr %6, align 8
  br label %.thread188

254:                                              ; preds = %187
  br i1 %24, label %255, label %.thread188

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %173, i64 93
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 97
  %259 = icmp ne ptr %170, null
  %or.cond9 = select i1 %258, i1 %259, i1 false
  %or.cond9.not = xor i1 %or.cond9, true
  %brmerge196 = select i1 %or.cond9.not, i1 true, i1 %188
  br i1 %brmerge196, label %266, label %260

260:                                              ; preds = %255
  %261 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %261)
  %262 = tail call i32 @errcode(i32 noundef 156008580) #10
  %263 = getelementptr inbounds i8, ptr %173, i64 4
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %263) #10
  %265 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, ptr noundef nonnull %263) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

266:                                              ; preds = %255
  %267 = getelementptr inbounds i8, ptr %173, i64 94
  %268 = load i8, ptr %267, align 2
  %269 = icmp ne i8 %268, 0
  %or.cond11 = select i1 %269, i1 %259, i1 false
  %or.cond11.not = xor i1 %or.cond11, true
  %brmerge197 = select i1 %or.cond11.not, i1 true, i1 %188
  br i1 %brmerge197, label %.thread188, label %270

270:                                              ; preds = %266
  %271 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %271)
  %272 = tail call i32 @errcode(i32 noundef 156008580) #10
  %273 = getelementptr inbounds i8, ptr %173, i64 4
  %274 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %273) #10
  %275 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57, ptr noundef nonnull %273) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 972, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

.thread188:                                       ; preds = %266, %251, %249, %254
  %.5192 = phi i8 [ %189, %266 ], [ %189, %254 ], [ %.4, %249 ], [ %.4, %251 ]
  %.7191 = phi ptr [ %.0135225, %266 ], [ %.0135225, %254 ], [ %.6, %249 ], [ %.6, %251 ]
  %276 = getelementptr inbounds i8, ptr %173, i64 94
  %277 = load i8, ptr %276, align 2
  %.not163 = icmp eq i8 %277, 0
  br i1 %.not163, label %278, label %.thread193

278:                                              ; preds = %.thread188
  %279 = trunc i8 %.5192 to i1
  br i1 %279, label %280, label %303

280:                                              ; preds = %278
  %281 = trunc i64 %indvars.iv243 to i32
  %282 = tail call ptr @build_column_default(ptr noundef nonnull %3, i32 noundef %281)
  %.not164 = icmp ne ptr %282, null
  %brmerge174 = or i1 %23, %.not164
  %.mux = select i1 %.not164, ptr %170, ptr null
  br i1 %brmerge174, label %297, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %173, i64 68
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %173, i64 100
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %173, i64 72
  %289 = load i16, ptr %288, align 4
  %290 = sext i16 %289 to i32
  %291 = getelementptr inbounds i8, ptr %173, i64 86
  %292 = load i8, ptr %291, align 2
  %293 = trunc i8 %292 to i1
  %294 = tail call ptr @makeConst(i32 noundef %285, i32 noundef -1, i32 noundef %287, i32 noundef %290, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %293) #10
  %295 = load i32, ptr %284, align 4
  %296 = tail call ptr @coerce_to_domain(ptr noundef %294, i32 noundef 0, i32 noundef -1, i32 noundef %295, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #10
  br label %297

297:                                              ; preds = %280, %283
  %.0130 = phi ptr [ %.mux, %280 ], [ %170, %283 ]
  %.0 = phi ptr [ %282, %280 ], [ %296, %283 ]
  %.not165 = icmp eq ptr %.0, null
  br i1 %.not165, label %303, label %298

298:                                              ; preds = %297
  %299 = trunc i64 %indvars.iv243 to i16
  %300 = getelementptr inbounds i8, ptr %173, i64 4
  %301 = tail call ptr @pstrdup(ptr noundef nonnull %300) #10
  %302 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.0, i16 noundef signext %299, ptr noundef %301, i1 noundef zeroext false) #10
  br label %303

303:                                              ; preds = %278, %298, %297
  %.1131 = phi ptr [ %302, %298 ], [ %.0130, %297 ], [ %170, %278 ]
  %.not166 = icmp eq ptr %.1131, null
  br i1 %.not166, label %.thread193, label %304

304:                                              ; preds = %303
  %305 = tail call ptr @lappend(ptr noundef %.0126226, ptr noundef nonnull %.1131) #10
  br label %.thread193

.thread193:                                       ; preds = %.thread188, %303, %304, %167
  %.8 = phi ptr [ %.0135225, %167 ], [ %.7191, %304 ], [ %.7191, %303 ], [ %.7191, %.thread188 ]
  %.1 = phi ptr [ %.0126226, %167 ], [ %305, %304 ], [ %.0126226, %303 ], [ %.0126226, %.thread188 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge229, label %167, !llvm.loop !17

._crit_edge229:                                   ; preds = %.thread193, %._crit_edge
  %.0126.lcssa = phi ptr [ null, %._crit_edge ], [ %.1, %.thread193 ]
  tail call void @pfree(ptr noundef %15) #10
  %306 = tail call ptr @list_concat(ptr noundef %.0126.lcssa, ptr noundef %.0133.lcssa) #10
  ret ptr %306
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
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #10
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %44) #10
  %46 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1715, ptr noundef nonnull @__func__.matchLocks) #10
  unreachable

47:                                               ; preds = %36, %27
  %48 = icmp eq i32 %28, %0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4
  %.not35 = icmp eq i32 %50, 1
  br i1 %.not35, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %3, i32 noundef %2, i32 noundef 0) #10
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = tail call ptr @lappend(ptr noundef %.02937, ptr noundef nonnull %22) #10
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
  %26 = tail call ptr @bms_add_member(ptr noundef %.12633, i32 noundef %indvars51) #10
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
  %38 = tail call ptr @bms_del_member(ptr noundef %.31519, i32 noundef %indvars) #10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

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
  %12 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %1) #10
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
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph72, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #10
  %21 = getelementptr inbounds i8, ptr %.tr.ph72, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @getRTEPermissionInfo(ptr noundef %22, ptr noundef nonnull %17) #10
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 4
  store i64 %26, ptr %24, align 8
  br label %.thread

tailrecurse.outer:                                ; preds = %8
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph72, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #10
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
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %.tr5571, align 4
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, i32 noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1946, ptr noundef nonnull @__func__.markQueryForLocking) #10
  unreachable

.thread:                                          ; preds = %tailrecurse.outer, %8, %tailrecurse, %.lr.ph78, %4, %32, %.lr.ph75, %20
  ret void
}

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @applyLockingClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
