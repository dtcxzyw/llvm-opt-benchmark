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
  %.val53 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr %union.ListCell, ptr %.val53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %62, label %.critedge

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
  %.val54 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 42
  %.val55 = load i8, ptr %82, align 2
  %83 = trunc i8 %.val55 to i1
  br i1 %83, label %select.unfold, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %.val54, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %select.unfold

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.val54, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.i56 = icmp eq i32 %89, %54
  br i1 %.not.i56, label %90, label %select.unfold

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.val54, i64 32
  %92 = load i32, ptr %91, align 8
  %.not10.i = icmp eq i32 %92, 0
  br i1 %.not10.i, label %93, label %select.unfold

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.val54, i64 8
  %95 = load i16, ptr %94, align 8
  %or.cond = icmp slt i16 %95, 1
  br i1 %or.cond, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %78, %90, %87, %84, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %78

.critedge:                                        ; preds = %select.unfold, %93, %70, %.lr.ph, %38, %67, %50, %62, %45, %list_length.exit, %34, %30, %26, %20, %23, %17, %14, %11, %5, %8, %2
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
  br i1 %18, label %.lr.ph503, label %._crit_edge

.lr.ph503:                                        ; preds = %.lr.ph, %64
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

28:                                               ; preds = %.lr.ph503
  %29 = tail call fastcc ptr @RewriteQuery(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.split, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %.preheader451

.preheader451:                                    ; preds = %list_length.exit
  %.not290504 = icmp sgt i32 %31, 0
  br i1 %.not290504, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.preheader451
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
  br i1 %switch, label %43, label %.split501

.split501:                                        ; preds = %35
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

47:                                               ; preds = %.lr.ph506, %60
  %indvars.iv646 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next647, %60 ]
  %48 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv646
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
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge507, label %47, !llvm.loop !9

._crit_edge507:                                   ; preds = %60, %.preheader451
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 1088) #10
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3906, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

64:                                               ; preds = %.lr.ph503, %43
  %65 = phi i32 [ %19, %.lr.ph503 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph503, label %._crit_edge

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
  switch i32 %12, label %376 [
    i32 3, label %81
    i32 2, label %342
    i32 5, label %349
    i32 4, label %.thread377
  ]

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not265 = icmp eq ptr %85, null
  br i1 %.not265, label %._crit_edge523.thread, label %.lr.ph522

.lr.ph522:                                        ; preds = %81
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph537, label %._crit_edge523.thread

.lr.ph537:                                        ; preds = %.lr.ph522
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %wide.trip.count655 = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph537, %113
  %indvars.iv652 = phi i64 [ 0, %.lr.ph537 ], [ %indvars.iv.next653, %113 ]
  %.0245519535 = phi ptr [ null, %.lr.ph537 ], [ %.1246, %113 ]
  %.0238520534 = phi i32 [ 0, %.lr.ph537 ], [ %.1239, %113 ]
  %92 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv652
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
  %.not288 = icmp eq ptr %.0245519535, null
  br i1 %.not288, label %113, label %.split531

.split531:                                        ; preds = %110
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3968, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

113:                                              ; preds = %110, %91, %96, %100
  %.1246 = phi ptr [ %.0245519535, %100 ], [ %.0245519535, %96 ], [ %.0245519535, %91 ], [ %106, %110 ]
  %.1239 = phi i32 [ %.0238520534, %100 ], [ %.0238520534, %96 ], [ %.0238520534, %91 ], [ %98, %110 ]
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge523, label %91

._crit_edge523:                                   ; preds = %113
  %.not267 = icmp eq ptr %.1246, null
  br i1 %.not267, label %._crit_edge523.thread, label %114

114:                                              ; preds = %._crit_edge523
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
  br i1 %182, label %183, label %view_has_instead_trigger.exit.i

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds i8, ptr %80, i64 104
  %185 = load ptr, ptr %184, align 8
  %.fr.i.i = freeze ptr %185
  %.not32.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not32.i.i, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.fr.i.i, i64 14
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  br i1 %189, label %view_has_instead_trigger.exit.i, label %190

190:                                              ; preds = %186, %183
  %191 = load i32, ptr %69, align 8
  %192 = call fastcc ptr @matchLocks(i32 noundef 3, ptr noundef nonnull %80, i32 noundef %191, ptr noundef %0, ptr noundef nonnull %8)
  %.not105.i = icmp eq ptr %192, null
  br i1 %.not105.i, label %view_has_instead_trigger.exit.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %190
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph153.i, label %view_has_instead_trigger.exit.i

.lr.ph153.i:                                      ; preds = %.lr.ph145.i
  %196 = getelementptr inbounds i8, ptr %192, i64 16
  %197 = load ptr, ptr %196, align 8
  %wide.trip.count.i = zext nneg i32 %194 to i64
  br label %198

198:                                              ; preds = %208, %.lr.ph153.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next179.i, %208 ]
  %199 = getelementptr %union.ListCell, ptr %197, i64 %indvars.iv178.i
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 25
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %view_has_instead_trigger.exit.i, label %208

208:                                              ; preds = %204, %198
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %view_has_instead_trigger.exit.i, label %198

view_has_instead_trigger.exit.i:                  ; preds = %208, %204, %.lr.ph145.i, %190, %186, %._crit_edge.i
  %.090.i = phi i1 [ false, %._crit_edge.i ], [ false, %186 ], [ true, %190 ], [ true, %.lr.ph145.i ], [ true, %208 ], [ false, %204 ]
  %209 = load ptr, ptr %122, align 8
  %.not107.i = icmp eq ptr %209, null
  br i1 %.not107.i, label %rewriteValuesRTE.exit.thread372, label %.lr.ph170.i

rewriteValuesRTE.exit.thread372:                  ; preds = %view_has_instead_trigger.exit.i
  call void @pfree(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %327

.lr.ph170.i:                                      ; preds = %view_has_instead_trigger.exit.i
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  %212 = getelementptr inbounds i8, ptr %80, i64 64
  %213 = load i32, ptr %210, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph554, label %rewriteValuesRTE.exit

.lr.ph554:                                        ; preds = %.lr.ph170.i, %._crit_edge161.i
  %.091168.i553 = phi i1 [ %.192.lcssa.i, %._crit_edge161.i ], [ true, %.lr.ph170.i ]
  %.087169.i552 = phi ptr [ %317, %._crit_edge161.i ], [ null, %.lr.ph170.i ]
  %indvars.iv183.i551 = phi i64 [ %indvars.iv.next184.i, %._crit_edge161.i ], [ 0, %.lr.ph170.i ]
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr %union.ListCell, ptr %215, i64 %indvars.iv183.i551
  %217 = load ptr, ptr %216, align 8
  %.not109.i = icmp eq ptr %217, null
  br i1 %.not109.i, label %._crit_edge161.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.lr.ph554
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  %220 = load i32, ptr %218, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph543, label %._crit_edge161.i

.lr.ph543:                                        ; preds = %.lr.ph160.i
  br i1 %.090.i, label %.lr.ph543.split.us, label %.lr.ph543.split

.lr.ph543.split.us:                               ; preds = %.lr.ph543, %258
  %.095155.i542.us = phi ptr [ %.196.i.us, %258 ], [ null, %.lr.ph543 ]
  %.192158.i541.us = phi i1 [ %.2.i.us, %258 ], [ %.091168.i553, %.lr.ph543 ]
  %indvars.iv181.i540.us = phi i64 [ %indvars.iv.next182.i.us, %258 ], [ 0, %.lr.ph543 ]
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr %union.ListCell, ptr %222, i64 %indvars.iv181.i540.us
  %224 = load ptr, ptr %223, align 8
  %indvars.iv.next182.i.us = add nuw nsw i64 %indvars.iv181.i540.us, 1
  %225 = getelementptr i32, ptr %149, i64 %indvars.iv181.i540.us
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %224, align 4
  %228 = icmp eq i32 %227, 50
  br i1 %228, label %231, label %229

229:                                              ; preds = %.lr.ph543.split.us
  %230 = call ptr @lappend(ptr noundef %.095155.i542.us, ptr noundef nonnull %224) #10
  br label %258

231:                                              ; preds = %.lr.ph543.split.us
  %232 = trunc nsw i64 %indvars.iv.next182.i.us to i32
  %233 = call zeroext i1 @bms_is_member(i32 noundef %232, ptr noundef %121) #10
  br i1 %233, label %249, label %234

234:                                              ; preds = %231
  %235 = icmp eq i32 %226, 0
  br i1 %235, label %.split547.us, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %212, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = add i32 %226, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %238, i64 0, i64 %240, i32 17
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %.thread132.i.us, label %244

244:                                              ; preds = %236
  %245 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %226)
  %.not111.i.us = icmp eq ptr %245, null
  br i1 %.not111.i.us, label %.thread132.i.us, label %247

.thread132.i.us:                                  ; preds = %244, %236
  %246 = call ptr @lappend(ptr noundef %.095155.i542.us, ptr noundef nonnull %224) #10
  br label %258

247:                                              ; preds = %244
  %248 = call ptr @lappend(ptr noundef %.095155.i542.us, ptr noundef nonnull %245) #10
  br label %258

249:                                              ; preds = %231
  %250 = getelementptr inbounds i8, ptr %224, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %224, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %224, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @makeNullConst(i32 noundef %251, i32 noundef %253, i32 noundef %255) #10
  %257 = call ptr @lappend(ptr noundef %.095155.i542.us, ptr noundef %256) #10
  br label %258

258:                                              ; preds = %249, %.thread132.i.us, %247, %229
  %.196.i.us = phi ptr [ %257, %249 ], [ %248, %247 ], [ %246, %.thread132.i.us ], [ %230, %229 ]
  %.2.i.us = phi i1 [ %.192158.i541.us, %249 ], [ %.192158.i541.us, %247 ], [ false, %.thread132.i.us ], [ %.192158.i541.us, %229 ]
  %259 = load i32, ptr %218, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next182.i.us, %260
  br i1 %261, label %.lr.ph543.split.us, label %._crit_edge161.i

.lr.ph543.split:                                  ; preds = %.lr.ph543, %313
  %.095155.i542 = phi ptr [ %.196.i, %313 ], [ null, %.lr.ph543 ]
  %indvars.iv181.i540 = phi i64 [ %indvars.iv.next182.i, %313 ], [ 0, %.lr.ph543 ]
  %262 = load ptr, ptr %219, align 8
  %263 = getelementptr %union.ListCell, ptr %262, i64 %indvars.iv181.i540
  %264 = load ptr, ptr %263, align 8
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i540, 1
  %265 = getelementptr i32, ptr %149, i64 %indvars.iv181.i540
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %264, align 4
  %268 = icmp eq i32 %267, 50
  br i1 %268, label %269, label %311

269:                                              ; preds = %.lr.ph543.split
  %270 = trunc nsw i64 %indvars.iv.next182.i to i32
  %271 = call zeroext i1 @bms_is_member(i32 noundef %270, ptr noundef %121) #10
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %264, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %264, i64 8
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %264, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @makeNullConst(i32 noundef %274, i32 noundef %276, i32 noundef %278) #10
  %280 = call ptr @lappend(ptr noundef %.095155.i542, ptr noundef %279) #10
  br label %313

281:                                              ; preds = %269
  %282 = icmp eq i32 %266, 0
  br i1 %282, label %.split547.us, label %285

.split547.us:                                     ; preds = %281, %234
  %.us-phi548 = phi i32 [ %232, %234 ], [ %270, %281 ]
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %283)
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %.us-phi548) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__.rewriteValuesRTE) #10
  unreachable

285:                                              ; preds = %281
  %286 = load ptr, ptr %212, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = add i32 %266, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 95
  %292 = load i8, ptr %291, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %.thread132.i, label %294

294:                                              ; preds = %285
  %295 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %266)
  %.not111.i = icmp eq ptr %295, null
  br i1 %.not111.i, label %.thread132.i, label %309

.thread132.i:                                     ; preds = %294, %285
  %296 = getelementptr inbounds i8, ptr %290, i64 68
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %290, i64 100
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %290, i64 72
  %301 = load i16, ptr %300, align 4
  %302 = sext i16 %301 to i32
  %303 = getelementptr inbounds i8, ptr %290, i64 86
  %304 = load i8, ptr %303, align 2
  %305 = trunc i8 %304 to i1
  %306 = call ptr @makeConst(i32 noundef %297, i32 noundef -1, i32 noundef %299, i32 noundef %302, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %305) #10
  %307 = load i32, ptr %296, align 4
  %308 = call ptr @coerce_to_domain(ptr noundef %306, i32 noundef 0, i32 noundef -1, i32 noundef %307, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #10
  br label %309

309:                                              ; preds = %.thread132.i, %294
  %.1.i = phi ptr [ %295, %294 ], [ %308, %.thread132.i ]
  %310 = call ptr @lappend(ptr noundef %.095155.i542, ptr noundef %.1.i) #10
  br label %313

311:                                              ; preds = %.lr.ph543.split
  %312 = call ptr @lappend(ptr noundef %.095155.i542, ptr noundef nonnull %264) #10
  br label %313

313:                                              ; preds = %311, %309, %272
  %.196.i = phi ptr [ %280, %272 ], [ %310, %309 ], [ %312, %311 ]
  %314 = load i32, ptr %218, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next182.i, %315
  br i1 %316, label %.lr.ph543.split, label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %313, %258, %.lr.ph160.i, %.lr.ph554
  %.095.lcssa.i = phi ptr [ null, %.lr.ph554 ], [ null, %.lr.ph160.i ], [ %.196.i.us, %258 ], [ %.196.i, %313 ]
  %.192.lcssa.i = phi i1 [ %.091168.i553, %.lr.ph554 ], [ %.091168.i553, %.lr.ph160.i ], [ %.2.i.us, %258 ], [ %.091168.i553, %313 ]
  %317 = call ptr @lappend(ptr noundef %.087169.i552, ptr noundef %.095.lcssa.i) #10
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i551, 1
  %318 = load i32, ptr %210, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next184.i, %319
  br i1 %320, label %.lr.ph554, label %rewriteValuesRTE.exit

rewriteValuesRTE.exit.thread:                     ; preds = %._crit_edge10.split.us.i.i, %.lr.ph15.i.i, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %327

rewriteValuesRTE.exit:                            ; preds = %._crit_edge161.i, %.lr.ph170.i
  %.087169.i.lcssa = phi ptr [ null, %.lr.ph170.i ], [ %317, %._crit_edge161.i ]
  %.091168.i.lcssa = phi i1 [ true, %.lr.ph170.i ], [ %.192.lcssa.i, %._crit_edge161.i ]
  store ptr %.087169.i.lcssa, ptr %122, align 8
  call void @pfree(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %not..091168.i = xor i1 %.091168.i.lcssa, true
  br label %327

._crit_edge523.thread:                            ; preds = %.lr.ph522, %81, %._crit_edge523
  %.0238.lcssa681 = phi i32 [ %.1239, %._crit_edge523 ], [ 0, %81 ], [ 0, %.lr.ph522 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 104
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %11, align 4
  %324 = getelementptr inbounds i8, ptr %0, i64 112
  %325 = load i32, ptr %324, align 8
  %326 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %322, i32 noundef %323, i32 noundef %325, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %326, ptr %321, align 8
  br label %327

327:                                              ; preds = %rewriteValuesRTE.exit, %rewriteValuesRTE.exit.thread372, %rewriteValuesRTE.exit.thread, %._crit_edge523.thread
  %.0238.lcssa680 = phi i32 [ %.0238.lcssa681, %._crit_edge523.thread ], [ %.1239, %rewriteValuesRTE.exit.thread372 ], [ %.1239, %rewriteValuesRTE.exit.thread ], [ %.1239, %rewriteValuesRTE.exit ]
  %.0242 = phi i1 [ false, %._crit_edge523.thread ], [ false, %rewriteValuesRTE.exit.thread372 ], [ false, %rewriteValuesRTE.exit.thread ], [ %not..091168.i, %rewriteValuesRTE.exit ]
  %328 = getelementptr inbounds i8, ptr %0, i64 120
  %329 = load ptr, ptr %328, align 8
  %.not268 = icmp eq ptr %329, null
  br i1 %.not268, label %.thread377, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %.thread377

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %329, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 112
  %338 = load i32, ptr %337, align 8
  %339 = call fastcc ptr @rewriteTargetListIU(ptr noundef %336, i32 noundef 2, i32 noundef %338, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  %340 = load ptr, ptr %328, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  store ptr %339, ptr %341, align 8
  br label %.thread377

342:                                              ; preds = %68
  %343 = getelementptr inbounds i8, ptr %0, i64 104
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %11, align 4
  %346 = getelementptr inbounds i8, ptr %0, i64 112
  %347 = load i32, ptr %346, align 8
  %348 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %344, i32 noundef %345, i32 noundef %347, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %348, ptr %343, align 8
  br label %.thread377

349:                                              ; preds = %68
  %350 = getelementptr inbounds i8, ptr %0, i64 88
  %351 = load ptr, ptr %350, align 8
  %.not263 = icmp eq ptr %351, null
  br i1 %.not263, label %.thread377, label %.lr.ph511

.lr.ph511:                                        ; preds = %349
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = getelementptr inbounds i8, ptr %351, i64 16
  %354 = load i32, ptr %352, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph517, label %.thread377

.lr.ph517:                                        ; preds = %.lr.ph511, %372
  %356 = phi i32 [ %373, %372 ], [ %354, %.lr.ph511 ]
  %indvars.iv649 = phi i64 [ %indvars.iv.next650, %372 ], [ 0, %.lr.ph511 ]
  %357 = load ptr, ptr %353, align 8
  %358 = getelementptr %union.ListCell, ptr %357, i64 %indvars.iv649
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8
  switch i32 %361, label %.split514 [
    i32 7, label %372
    i32 4, label %372
    i32 2, label %362
    i32 3, label %362
  ]

362:                                              ; preds = %.lr.ph517, %.lr.ph517
  %363 = getelementptr inbounds i8, ptr %359, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %359, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %364, i32 noundef %361, i32 noundef %366, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %367, ptr %363, align 8
  %.pre673 = load i32, ptr %352, align 4
  br label %372

.split514:                                        ; preds = %.lr.ph517
  %368 = getelementptr inbounds i8, ptr %359, i64 8
  %369 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %369)
  %370 = load i32, ptr %368, align 8
  %371 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %370) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4057, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

372:                                              ; preds = %362, %.lr.ph517, %.lr.ph517
  %373 = phi i32 [ %.pre673, %362 ], [ %356, %.lr.ph517 ], [ %356, %.lr.ph517 ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next650, %374
  br i1 %375, label %.lr.ph517, label %.thread377

376:                                              ; preds = %68
  %377 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %377)
  %378 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4067, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

.thread377:                                       ; preds = %372, %349, %.lr.ph511, %68, %342, %327, %330, %334
  %.1243 = phi i1 [ %.0242, %334 ], [ %.0242, %330 ], [ %.0242, %327 ], [ false, %342 ], [ false, %68 ], [ false, %.lr.ph511 ], [ false, %349 ], [ false, %372 ]
  %.2240 = phi i32 [ %.0238.lcssa680, %334 ], [ %.0238.lcssa680, %330 ], [ %.0238.lcssa680, %327 ], [ 0, %342 ], [ 0, %68 ], [ 0, %.lr.ph511 ], [ 0, %349 ], [ 0, %372 ]
  %379 = call fastcc ptr @matchLocks(i32 noundef %12, ptr noundef %80, i32 noundef %70, ptr noundef %0, ptr noundef nonnull %9)
  %380 = load ptr, ptr %71, align 8
  %.not.i300 = icmp eq ptr %380, null
  br i1 %.not.i300, label %list_length.exit301, label %381

381:                                              ; preds = %.thread377
  %382 = getelementptr inbounds i8, ptr %380, i64 4
  %383 = load i32, ptr %382, align 4
  br label %list_length.exit301

list_length.exit301:                              ; preds = %.thread377, %381
  %384 = phi i32 [ %383, %381 ], [ 0, %.thread377 ]
  %.not.i302 = icmp eq ptr %379, null
  br i1 %.not.i302, label %.thread392, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %list_length.exit301
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
  br i1 %399, label %.lr.ph569, label %.thread392

.lr.ph569:                                        ; preds = %.lr.ph82.i, %._crit_edge.i305
  %.080.i568 = phi ptr [ %.1.lcssa.i, %._crit_edge.i305 ], [ null, %.lr.ph82.i ]
  %indvars.iv90.i567 = phi i64 [ %indvars.iv.next91.i, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %.0347566 = phi ptr [ %.1348, %._crit_edge.i305 ], [ null, %.lr.ph82.i ]
  %.0351565 = phi i8 [ %.4, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %.0355564 = phi i8 [ %.1356, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %400 = load ptr, ptr %386, align 8
  %401 = getelementptr %union.ListCell, ptr %400, i64 %indvars.iv90.i567
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 25
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %.thread57.i

410:                                              ; preds = %.lr.ph569
  %.not47.i = icmp eq ptr %404, null
  br i1 %.not47.i, label %.thread57.i, label %411

411:                                              ; preds = %410
  %412 = trunc nuw i8 %.0355564 to i1
  br i1 %412, label %.thread57.i, label %413

413:                                              ; preds = %411
  %414 = icmp eq ptr %.0347566, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = call ptr @copyObjectImpl(ptr noundef %0) #10
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %416, %415 ], [ %.0347566, %413 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %419 = call ptr @copyObjectImpl(ptr noundef nonnull %404) #10
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
  %428 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %419, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #10
  br label %acquireLocksOnSubLinks.exit.i.i

acquireLocksOnSubLinks.exit.i.i:                  ; preds = %427, %417
  call void @ChangeVarNodes(ptr noundef %419, i32 noundef 1, i32 noundef %70, i32 noundef 0) #10
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
  %438 = call ptr @ReplaceVarsFromTargetList(ptr noundef %419, i32 noundef 2, i32 noundef 0, ptr noundef %434, ptr noundef %436, i32 noundef %389, i32 noundef %70, ptr noundef nonnull %437) #10
  br label %CopyAndAddInvertedQual.exit.i

CopyAndAddInvertedQual.exit.i:                    ; preds = %429, %acquireLocksOnSubLinks.exit.i.i
  %.0.i.i = phi ptr [ %438, %429 ], [ %419, %acquireLocksOnSubLinks.exit.i.i ]
  call void @AddInvertedQual(ptr noundef %418, ptr noundef %.0.i.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread57.i

.thread57.i:                                      ; preds = %410, %CopyAndAddInvertedQual.exit.i, %411, %.lr.ph569
  %.1356 = phi i8 [ %.0355564, %411 ], [ %.0355564, %CopyAndAddInvertedQual.exit.i ], [ %.0355564, %.lr.ph569 ], [ 1, %410 ]
  %.1348 = phi ptr [ %.0347566, %411 ], [ %418, %CopyAndAddInvertedQual.exit.i ], [ %.0347566, %.lr.ph569 ], [ %.0347566, %410 ]
  %.04259.i = phi i32 [ 3, %411 ], [ 3, %CopyAndAddInvertedQual.exit.i ], [ 4, %.lr.ph569 ], [ 2, %410 ]
  %.not48.i = icmp eq ptr %406, null
  br i1 %.not48.i, label %._crit_edge.i305, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %.thread57.i
  %439 = getelementptr inbounds i8, ptr %406, i64 4
  %440 = getelementptr inbounds i8, ptr %406, i64 16
  %441 = load i32, ptr %439, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph561, label %._crit_edge.i305

.lr.ph561:                                        ; preds = %.lr.ph.i303, %698
  %443 = phi i32 [ %699, %698 ], [ %441, %.lr.ph.i303 ]
  %.176.i560 = phi ptr [ %.2.i308, %698 ], [ %.080.i568, %.lr.ph.i303 ]
  %indvars.iv.i304559 = phi i64 [ %indvars.iv.next.i309, %698 ], [ 0, %.lr.ph.i303 ]
  %.1352558 = phi i8 [ %.3354, %698 ], [ %.0351565, %.lr.ph.i303 ]
  %444 = load ptr, ptr %440, align 8
  %445 = getelementptr %union.ListCell, ptr %444, i64 %indvars.iv.i304559
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 7
  br i1 %449, label %698, label %450

450:                                              ; preds = %.lr.ph561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %451 = call ptr @copyObjectImpl(ptr noundef nonnull %446) #10
  %452 = call ptr @copyObjectImpl(ptr noundef %404) #10
  call void @AcquireRewriteLocks(ptr noundef %451, i1 noundef zeroext true, i1 noundef zeroext false)
  %453 = icmp eq ptr %452, null
  br i1 %453, label %acquireLocksOnSubLinks.exit.i50.i, label %454

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
  %461 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %452, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %6) #10
  br label %acquireLocksOnSubLinks.exit.i50.i

acquireLocksOnSubLinks.exit.i50.i:                ; preds = %460, %450
  %462 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %463

463:                                              ; preds = %acquireLocksOnSubLinks.exit.i50.i
  %464 = getelementptr inbounds i8, ptr %462, i64 4
  %465 = load i32, ptr %464, align 4
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %463, %acquireLocksOnSubLinks.exit.i50.i
  %466 = phi i32 [ %465, %463 ], [ 0, %acquireLocksOnSubLinks.exit.i50.i ]
  %467 = add i32 %466, 2
  %468 = call ptr @getInsertSelectQuery(ptr noundef %451, ptr noundef nonnull %5) #10
  call void @OffsetVarNodes(ptr noundef %468, i32 noundef %466, i32 noundef 0) #10
  call void @OffsetVarNodes(ptr noundef %452, i32 noundef %466, i32 noundef 0) #10
  %469 = add i32 %466, 1
  call void @ChangeVarNodes(ptr noundef %468, i32 noundef %469, i32 noundef %70, i32 noundef 0) #10
  call void @ChangeVarNodes(ptr noundef %452, i32 noundef %469, i32 noundef %70, i32 noundef 0) #10
  %470 = getelementptr inbounds i8, ptr %468, i64 64
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 4
  %.not.i.i306 = icmp eq ptr %471, null
  br i1 %.not.i.i306, label %._crit_edge.i.i, label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %list_length.exit.i.i
  %473 = getelementptr inbounds i8, ptr %471, i64 16
  %474 = load i32, ptr %472, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph200.i.i, label %._crit_edge.i.i

.lr.ph200.i.i:                                    ; preds = %.lr.ph.i.i307, %491
  %indvars.iv.i.i312 = phi i64 [ %indvars.iv.next.i.i313, %491 ], [ 0, %.lr.ph.i.i307 ]
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr %union.ListCell, ptr %476, i64 %indvars.iv.i.i312
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %.lr.ph200.i.i
  %483 = getelementptr inbounds i8, ptr %478, i64 200
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %491, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %478, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = call zeroext i1 @contain_vars_of_level(ptr noundef %488, i32 noundef 1) #10
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i8 1, ptr %483, align 8
  br label %491

491:                                              ; preds = %490, %486, %482, %.lr.ph200.i.i
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %492 = load i32, ptr %472, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next.i.i313, %493
  br i1 %494, label %.lr.ph200.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %491
  %.pre.i.i = load ptr, ptr %470, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i307, %list_length.exit.i.i
  %495 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %471, %.lr.ph.i.i307 ], [ null, %list_length.exit.i.i ]
  %496 = getelementptr inbounds i8, ptr %468, i64 72
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %71, align 8
  %499 = call ptr @copyObjectImpl(ptr noundef %498) #10
  store ptr %499, ptr %470, align 8
  %500 = load ptr, ptr %390, align 8
  %501 = call ptr @copyObjectImpl(ptr noundef %500) #10
  store ptr %501, ptr %496, align 8
  call void @CombineRangeTables(ptr noundef nonnull %470, ptr noundef nonnull %496, ptr noundef %495, ptr noundef %497) #10
  %502 = load i8, ptr %391, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %.thread180.i.i

504:                                              ; preds = %._crit_edge.i.i
  %505 = getelementptr inbounds i8, ptr %468, i64 47
  %506 = load i8, ptr %505, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %.thread180.i.i, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %71, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %.not154.i.i = icmp eq ptr %509, null
  br i1 %.not154.i.i, label %.thread180.i.i, label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %508
  %511 = getelementptr inbounds i8, ptr %509, i64 16
  %512 = load i32, ptr %510, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph207.i.i, label %.thread180.i.i

514:                                              ; preds = %529
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %515 = load i32, ptr %510, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next229.i.i, %516
  br i1 %517, label %.lr.ph207.i.i, label %.thread180.i.i

.lr.ph207.i.i:                                    ; preds = %.lr.ph203.i.i, %514
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %514 ], [ 0, %.lr.ph203.i.i ]
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr %union.ListCell, ptr %518, i64 %indvars.iv228.i.i
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = icmp ult i32 %522, 6
  br i1 %523, label %switch.hole_check, label %529

switch.hole_check:                                ; preds = %.lr.ph207.i.i
  %switch.maskindex = trunc nuw i32 %522 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %529

switch.lookup:                                    ; preds = %switch.hole_check
  %524 = zext nneg i32 %522 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.RewriteQuery, i64 0, i64 %524
  %switch.load = load i64, ptr %switch.gep, align 8
  %525 = getelementptr inbounds i8, ptr %520, i64 %switch.load
  %526 = load ptr, ptr %525, align 8
  %527 = call zeroext i1 @checkExprHasSubLink(ptr noundef %526) #10
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %505, align 1
  br label %529

529:                                              ; preds = %switch.hole_check, %.lr.ph207.i.i, %switch.lookup
  %530 = getelementptr inbounds i8, ptr %520, i64 208
  %531 = load ptr, ptr %530, align 8
  %532 = call zeroext i1 @checkExprHasSubLink(ptr noundef %531) #10
  %533 = load i8, ptr %505, align 1
  %534 = and i8 %533, 1
  %535 = zext i1 %532 to i8
  %536 = or i8 %534, %535
  %.not156.i.i = icmp eq i8 %536, 0
  store i8 %536, ptr %505, align 1
  br i1 %.not156.i.i, label %514, label %.thread180.i.i

.thread180.i.i:                                   ; preds = %529, %514, %.lr.ph203.i.i, %508, %504, %._crit_edge.i.i
  %537 = load i8, ptr %392, align 4
  %538 = getelementptr inbounds i8, ptr %468, i64 52
  %539 = load i8, ptr %538, align 4
  %540 = or i8 %539, %537
  %541 = and i8 %540, 1
  store i8 %541, ptr %538, align 4
  %542 = getelementptr inbounds i8, ptr %468, i64 4
  %543 = load i32, ptr %542, align 4
  %.not157.i.i = icmp eq i32 %543, 6
  br i1 %.not157.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %544

544:                                              ; preds = %.thread180.i.i
  %545 = getelementptr inbounds i8, ptr %468, i64 80
  %546 = load ptr, ptr %545, align 8
  %547 = call zeroext i1 @rangeTableEntry_used(ptr noundef %546, i32 noundef %70, i32 noundef 0) #10
  br i1 %547, label %.thread242.i.i, label %550

.thread242.i.i:                                   ; preds = %544
  %.val174243.i.i = load ptr, ptr %393, align 8
  %548 = getelementptr i8, ptr %.val174243.i.i, i64 8
  %.val174.val244.i.i = load ptr, ptr %548, align 8
  %549 = call ptr @copyObjectImpl(ptr noundef %.val174.val244.i.i) #10
  br label %.preheader.i.i.i

550:                                              ; preds = %544
  %551 = call zeroext i1 @rangeTableEntry_used(ptr noundef %452, i32 noundef %70, i32 noundef 0) #10
  %.val174240.i.i = load ptr, ptr %393, align 8
  br i1 %551, label %.thread.i.i, label %554

.thread.i.i:                                      ; preds = %550
  %552 = getelementptr i8, ptr %.val174240.i.i, i64 8
  %.val174.val241.i.i = load ptr, ptr %552, align 8
  %553 = call ptr @copyObjectImpl(ptr noundef %.val174.val241.i.i) #10
  br label %adjustJoinTreeList.exit.i.i

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %.val174240.i.i, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = call zeroext i1 @rangeTableEntry_used(ptr noundef %556, i32 noundef %70, i32 noundef 0) #10
  %.val174.i.i = load ptr, ptr %393, align 8
  %558 = getelementptr i8, ptr %.val174.i.i, i64 8
  %.val174.val.i.i = load ptr, ptr %558, align 8
  %559 = call ptr @copyObjectImpl(ptr noundef %.val174.val.i.i) #10
  br i1 %557, label %adjustJoinTreeList.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %554, %.thread242.i.i
  %560 = phi ptr [ %549, %.thread242.i.i ], [ %559, %554 ]
  %.not.i176.i.i = icmp eq ptr %560, null
  br i1 %.not.i176.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph10.i.i.i, label %adjustJoinTreeList.exit.thread185.i.i

.lr.ph10.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %564 = getelementptr inbounds i8, ptr %560, i64 16
  %565 = load ptr, ptr %564, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %562 to i64
  br label %566

566:                                              ; preds = %577, %.lr.ph10.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph10.i.i.i ], [ %indvars.iv.next.i.i.i, %577 ]
  %567 = getelementptr %union.ListCell, ptr %565, i64 %indvars.iv.i.i.i
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 55
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %568, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, %70
  br i1 %574, label %.split.i.i.i, label %577

.split.i.i.i:                                     ; preds = %571
  %575 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %576 = call ptr @list_delete_nth_cell(ptr noundef nonnull %560, i32 noundef %575) #10
  br label %adjustJoinTreeList.exit.i.i

577:                                              ; preds = %571, %566
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %adjustJoinTreeList.exit.i.i, label %566

adjustJoinTreeList.exit.i.i:                      ; preds = %577, %.split.i.i.i, %554, %.thread.i.i
  %.0.i175.i.i = phi ptr [ %576, %.split.i.i.i ], [ %559, %554 ], [ %553, %.thread.i.i ], [ %560, %577 ]
  %.not158.i.i = icmp eq ptr %.0.i175.i.i, null
  br i1 %.not158.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %adjustJoinTreeList.exit.thread185.i.i

adjustJoinTreeList.exit.thread185.i.i:            ; preds = %adjustJoinTreeList.exit.i.i, %.lr.ph.i.i.i
  %.0.i175188.i.i = phi ptr [ %.0.i175.i.i, %adjustJoinTreeList.exit.i.i ], [ %560, %.lr.ph.i.i.i ]
  %578 = getelementptr inbounds i8, ptr %468, i64 224
  %579 = load ptr, ptr %578, align 8
  %.not159.i.i = icmp eq ptr %579, null
  br i1 %.not159.i.i, label %584, label %580

580:                                              ; preds = %adjustJoinTreeList.exit.thread185.i.i
  %581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %581)
  %582 = call i32 @errcode(i32 noundef 1088) #10
  %583 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

584:                                              ; preds = %adjustJoinTreeList.exit.thread185.i.i
  %585 = load ptr, ptr %545, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @list_concat(ptr noundef nonnull %.0.i175188.i.i, ptr noundef %587) #10
  %589 = load ptr, ptr %545, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store ptr %588, ptr %590, align 8
  %591 = load i8, ptr %391, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %adjustJoinTreeList.exit.thread.i.i

593:                                              ; preds = %584
  %594 = getelementptr inbounds i8, ptr %468, i64 47
  %595 = load i8, ptr %594, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %adjustJoinTreeList.exit.thread.i.i, label %597

597:                                              ; preds = %593
  %598 = call zeroext i1 @checkExprHasSubLink(ptr noundef nonnull %.0.i175188.i.i) #10
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %594, align 1
  br label %adjustJoinTreeList.exit.thread.i.i

adjustJoinTreeList.exit.thread.i.i:               ; preds = %597, %593, %584, %adjustJoinTreeList.exit.i.i, %.preheader.i.i.i, %.thread180.i.i
  %600 = load ptr, ptr %13, align 8
  %.not160.i.i = icmp eq ptr %600, null
  br i1 %.not160.i.i, label %649, label %601

601:                                              ; preds = %adjustJoinTreeList.exit.thread.i.i
  %602 = load i32, ptr %542, align 4
  %.not161.i.i = icmp eq i32 %602, 6
  br i1 %.not161.i.i, label %649, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %601
  %603 = getelementptr inbounds i8, ptr %600, i64 4
  %604 = load i32, ptr %603, align 4
  %.not163216.i.i = icmp sgt i32 %604, 0
  br i1 %.not163216.i.i, label %.lr.ph218.i.i, label %.preheader.._crit_edge219_crit_edge.i.i

.preheader.._crit_edge219_crit_edge.i.i:          ; preds = %.preheader.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %468, i64 56
  %.pre239.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %._crit_edge219.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader.i.i
  %605 = getelementptr inbounds i8, ptr %600, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %468, i64 56
  %608 = load ptr, ptr %607, align 8
  %.not170.i.i = icmp eq ptr %608, null
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  br i1 %.not170.i.i, label %._crit_edge219.i.i, label %.lr.ph218.split.split.i.i

.lr.ph218.split.split.i.i:                        ; preds = %.lr.ph218.i.i
  %610 = getelementptr inbounds i8, ptr %608, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph218.split.split.split.us.i.i, label %._crit_edge219.i.i

.lr.ph218.split.split.split.us.i.i:               ; preds = %.lr.ph218.split.split.i.i
  %613 = load ptr, ptr %609, align 8
  %wide.trip.count237.i.i = zext nneg i32 %604 to i64
  %wide.trip.count.i.i310 = zext nneg i32 %611 to i64
  br label %.lr.ph211.us.i.i

.lr.ph211.us.i.i:                                 ; preds = %.._crit_edge212.split_crit_edge.us.i.i, %.lr.ph218.split.split.split.us.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %.._crit_edge212.split_crit_edge.us.i.i ], [ 0, %.lr.ph218.split.split.split.us.i.i ]
  %614 = getelementptr %union.ListCell, ptr %606, i64 %indvars.iv234.i.i
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  br label %619

618:                                              ; preds = %619
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond.not.i.i311 = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i.i310
  br i1 %exitcond.not.i.i311, label %.._crit_edge212.split_crit_edge.us.i.i, label %619

619:                                              ; preds = %618, %.lr.ph211.us.i.i
  %indvars.iv231.i.i = phi i64 [ 0, %.lr.ph211.us.i.i ], [ %indvars.iv.next232.i.i, %618 ]
  %620 = getelementptr %union.ListCell, ptr %613, i64 %indvars.iv231.i.i
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) %623) #12
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %.split.i.i, label %618

.._crit_edge212.split_crit_edge.us.i.i:           ; preds = %618
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %wide.trip.count237.i.i
  br i1 %exitcond238.not.i.i, label %._crit_edge219.i.i, label %.lr.ph211.us.i.i, !llvm.loop !10

.split.i.i:                                       ; preds = %619
  %626 = getelementptr inbounds i8, ptr %615, i64 8
  %627 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %627)
  %628 = call i32 @errcode(i32 noundef 1088) #10
  %629 = load ptr, ptr %626, align 8
  %630 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %629) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

._crit_edge219.i.i:                               ; preds = %.._crit_edge212.split_crit_edge.us.i.i, %.lr.ph218.split.split.i.i, %.lr.ph218.i.i, %.preheader.._crit_edge219_crit_edge.i.i
  %631 = phi ptr [ %.pre239.i.i, %.preheader.._crit_edge219_crit_edge.i.i ], [ null, %.lr.ph218.i.i ], [ %608, %.lr.ph218.split.split.i.i ], [ %608, %.._crit_edge212.split_crit_edge.us.i.i ]
  %632 = getelementptr inbounds i8, ptr %468, i64 56
  %633 = call ptr @copyObjectImpl(ptr noundef nonnull %600) #10
  %634 = call ptr @list_concat(ptr noundef %631, ptr noundef %633) #10
  store ptr %634, ptr %632, align 8
  %635 = load i8, ptr %394, align 1
  %636 = getelementptr inbounds i8, ptr %468, i64 49
  %637 = load i8, ptr %636, align 1
  %638 = or i8 %637, %635
  %639 = and i8 %638, 1
  store i8 %639, ptr %636, align 1
  %640 = load i8, ptr %395, align 2
  %641 = getelementptr inbounds i8, ptr %468, i64 50
  %642 = load i8, ptr %641, align 2
  %643 = or i8 %642, %640
  %644 = and i8 %643, 1
  %.not164.i.i = icmp eq i8 %644, 0
  store i8 %644, ptr %641, align 2
  %.not165.i.i = icmp eq ptr %451, %468
  %or.cond172.i.i = select i1 %.not164.i.i, i1 true, i1 %.not165.i.i
  br i1 %or.cond172.i.i, label %649, label %645

645:                                              ; preds = %._crit_edge219.i.i
  %646 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %646)
  %647 = call i32 @errcode(i32 noundef 1088) #10
  %648 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

649:                                              ; preds = %._crit_edge219.i.i, %601, %adjustJoinTreeList.exit.thread.i.i
  call void @AddQual(ptr noundef %468, ptr noundef %452) #10
  %650 = load ptr, ptr %393, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void @AddQual(ptr noundef %468, ptr noundef %652) #10
  br i1 %or.cond.i.i, label %653, label %665

653:                                              ; preds = %649
  %654 = load i32, ptr %542, align 4
  %.not166.i.i = icmp eq i32 %654, 6
  br i1 %.not166.i.i, label %665, label %655

655:                                              ; preds = %653
  %656 = load ptr, ptr %470, align 8
  %657 = getelementptr i8, ptr %656, i64 16
  %.val173.i.i = load ptr, ptr %657, align 8
  %658 = sext i32 %469 to i64
  %659 = getelementptr %union.ListCell, ptr %.val173.i.i, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %396, align 8
  %662 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %468, i32 noundef %467, i32 noundef 0, ptr noundef %660, ptr noundef %661, i32 noundef %389, i32 noundef %70, ptr noundef null) #10
  %663 = load ptr, ptr %5, align 8
  %.not167.i.i = icmp eq ptr %663, null
  br i1 %.not167.i.i, label %665, label %664

664:                                              ; preds = %655
  store ptr %662, ptr %663, align 8
  br label %665

665:                                              ; preds = %664, %655, %653, %649
  %.0.i52.i = phi ptr [ %451, %664 ], [ %451, %653 ], [ %451, %649 ], [ %662, %655 ]
  %666 = load ptr, ptr %397, align 8
  %.not168.i.i = icmp eq ptr %666, null
  %667 = getelementptr inbounds i8, ptr %.0.i52.i, i64 128
  br i1 %.not168.i.i, label %668, label %669

668:                                              ; preds = %665
  store ptr null, ptr %667, align 8
  br label %rewriteRuleAction.exit.i

669:                                              ; preds = %665
  %670 = load ptr, ptr %667, align 8
  %.not169.i.i = icmp eq ptr %670, null
  br i1 %.not169.i.i, label %rewriteRuleAction.exit.i, label %671

671:                                              ; preds = %669
  %672 = trunc nuw i8 %.1352558 to i1
  br i1 %672, label %673, label %677

673:                                              ; preds = %671
  %674 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %674)
  %675 = call i32 @errcode(i32 noundef 1088) #10
  %676 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

677:                                              ; preds = %671
  %678 = load i32, ptr %69, align 8
  %679 = load ptr, ptr %71, align 8
  %680 = add i32 %678, -1
  %681 = getelementptr i8, ptr %679, i64 16
  %.val.i53.i = load ptr, ptr %681, align 8
  %682 = sext i32 %680 to i64
  %683 = getelementptr %union.ListCell, ptr %.val.i53.i, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %.0.i52.i, i64 47
  %686 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %666, i32 noundef %678, i32 noundef 0, ptr noundef %684, ptr noundef nonnull %670, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %685) #10
  store ptr %686, ptr %667, align 8
  %687 = load i8, ptr %391, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %rewriteRuleAction.exit.i

689:                                              ; preds = %677
  %690 = load i8, ptr %685, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %rewriteRuleAction.exit.i, label %692

692:                                              ; preds = %689
  %693 = call zeroext i1 @checkExprHasSubLink(ptr noundef %686) #10
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %685, align 1
  br label %rewriteRuleAction.exit.i

rewriteRuleAction.exit.i:                         ; preds = %692, %689, %677, %669, %668
  %.2353 = phi i8 [ %.1352558, %668 ], [ %.1352558, %669 ], [ 1, %689 ], [ 1, %692 ], [ 1, %677 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %695 = getelementptr inbounds i8, ptr %.0.i52.i, i64 8
  store i32 %.04259.i, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %.0.i52.i, i64 24
  store i8 0, ptr %696, align 8
  %697 = call ptr @lappend(ptr noundef %.176.i560, ptr noundef nonnull %.0.i52.i) #10
  %.pre674 = load i32, ptr %439, align 4
  br label %698

698:                                              ; preds = %rewriteRuleAction.exit.i, %.lr.ph561
  %699 = phi i32 [ %443, %.lr.ph561 ], [ %.pre674, %rewriteRuleAction.exit.i ]
  %.3354 = phi i8 [ %.1352558, %.lr.ph561 ], [ %.2353, %rewriteRuleAction.exit.i ]
  %.2.i308 = phi ptr [ %.176.i560, %.lr.ph561 ], [ %697, %rewriteRuleAction.exit.i ]
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i304559, 1
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %indvars.iv.next.i309, %700
  br i1 %701, label %.lr.ph561, label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %698, %.lr.ph.i303, %.thread57.i
  %.4 = phi i8 [ %.0351565, %.thread57.i ], [ %.0351565, %.lr.ph.i303 ], [ %.3354, %698 ]
  %.1.lcssa.i = phi ptr [ %.080.i568, %.thread57.i ], [ %.080.i568, %.lr.ph.i303 ], [ %.2.i308, %698 ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i567, 1
  %702 = load i32, ptr %385, align 4
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next91.i, %703
  br i1 %704, label %.lr.ph569, label %fireRules.exit

fireRules.exit:                                   ; preds = %._crit_edge.i305
  %705 = icmp ne ptr %.1.lcssa.i, null
  %or.cond3 = select i1 %.1243, i1 %705, i1 false
  br i1 %or.cond3, label %.preheader450, label %.loopexit

.preheader450:                                    ; preds = %fireRules.exit
  %706 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 4
  %707 = load i32, ptr %706, align 4
  %.not270578 = icmp sgt i32 %707, 0
  br i1 %.not270578, label %.lr.ph580, label %.loopexit

.lr.ph580:                                        ; preds = %.preheader450
  %708 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 16
  %709 = add i32 %.2240, -1
  %710 = sext i32 %709 to i64
  br label %711

711:                                              ; preds = %.lr.ph580, %rewriteValuesRTEToNulls.exit
  %indvars.iv657 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next658, %rewriteValuesRTEToNulls.exit ]
  %712 = load ptr, ptr %708, align 8
  %713 = getelementptr %union.ListCell, ptr %712, i64 %indvars.iv657
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 3
  br i1 %717, label %718, label %list_length.exit315.thread

718:                                              ; preds = %711
  %719 = getelementptr inbounds i8, ptr %714, i64 80
  %720 = load ptr, ptr %719, align 8
  %.not285 = icmp eq ptr %720, null
  br i1 %.not285, label %list_length.exit315.thread, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %720, align 4
  %723 = icmp eq i32 %722, 57
  br i1 %723, label %724, label %list_length.exit315.thread

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, ptr %720, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not.i314 = icmp eq ptr %726, null
  br i1 %.not.i314, label %list_length.exit315.thread, label %list_length.exit315

list_length.exit315:                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %list_length.exit315.thread

730:                                              ; preds = %list_length.exit315
  %731 = getelementptr i8, ptr %726, i64 16
  %.val = load ptr, ptr %731, align 8
  %732 = load ptr, ptr %.val, align 8
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %733, 55
  br i1 %734, label %735, label %list_length.exit315.thread

735:                                              ; preds = %730
  %736 = getelementptr inbounds i8, ptr %732, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds i8, ptr %714, i64 64
  %739 = load ptr, ptr %738, align 8
  %740 = add i32 %737, -1
  %741 = getelementptr i8, ptr %739, i64 16
  %.val296 = load ptr, ptr %741, align 8
  %742 = sext i32 %740 to i64
  %743 = getelementptr %union.ListCell, ptr %.val296, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %list_length.exit315.thread

748:                                              ; preds = %735
  %749 = getelementptr inbounds i8, ptr %744, i64 40
  %750 = load ptr, ptr %749, align 8
  %.not286 = icmp eq ptr %750, null
  br i1 %.not286, label %list_length.exit315.thread, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %750, align 4
  %753 = icmp eq i32 %752, 59
  br i1 %753, label %754, label %list_length.exit315.thread

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %750, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %756, 1
  %spec.select291 = select i1 %757, ptr %750, ptr %714
  br label %list_length.exit315.thread

list_length.exit315.thread:                       ; preds = %724, %754, %730, %751, %748, %735, %list_length.exit315, %721, %718, %711
  %.0237 = phi ptr [ %714, %751 ], [ %714, %748 ], [ %714, %735 ], [ %714, %730 ], [ %714, %list_length.exit315 ], [ %714, %721 ], [ %714, %718 ], [ %714, %711 ], [ %spec.select291, %754 ], [ %714, %724 ]
  %758 = getelementptr inbounds i8, ptr %.0237, i64 64
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr i8, ptr %759, i64 16
  %.val295 = load ptr, ptr %760, align 8
  %761 = getelementptr %union.ListCell, ptr %.val295, i64 %710
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 4
  %764 = load i32, ptr %763, align 4
  %.not287 = icmp eq i32 %764, 5
  br i1 %.not287, label %768, label %765

765:                                              ; preds = %list_length.exit315.thread
  %766 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %766)
  %767 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4131, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

768:                                              ; preds = %list_length.exit315.thread
  %769 = getelementptr inbounds i8, ptr %762, i64 120
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  %.not.i316 = icmp eq ptr %770, null
  br i1 %.not.i316, label %rewriteValuesRTEToNulls.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %768
  %772 = getelementptr inbounds i8, ptr %770, i64 16
  %773 = load i32, ptr %771, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph576, label %rewriteValuesRTEToNulls.exit

.lr.ph576:                                        ; preds = %.lr.ph19.i, %._crit_edge.i319
  %.017.i575 = phi ptr [ %802, %._crit_edge.i319 ], [ null, %.lr.ph19.i ]
  %indvars.iv25.i574 = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i319 ], [ 0, %.lr.ph19.i ]
  %775 = load ptr, ptr %772, align 8
  %776 = getelementptr %union.ListCell, ptr %775, i64 %indvars.iv25.i574
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 4
  %.not32.i = icmp eq ptr %777, null
  br i1 %.not32.i, label %._crit_edge.i319, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.lr.ph576
  %779 = getelementptr inbounds i8, ptr %777, i64 16
  %780 = load i32, ptr %778, align 4
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph14.i, label %._crit_edge.i319

.lr.ph14.i:                                       ; preds = %.lr.ph.i318, %798
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i322, %798 ], [ 0, %.lr.ph.i318 ]
  %.028713.i = phi ptr [ %.1.i321, %798 ], [ null, %.lr.ph.i318 ]
  %782 = load ptr, ptr %779, align 8
  %783 = getelementptr %union.ListCell, ptr %782, i64 %indvars.iv.i320
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, 50
  br i1 %786, label %787, label %796

787:                                              ; preds = %.lr.ph14.i
  %788 = getelementptr inbounds i8, ptr %784, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds i8, ptr %784, i64 8
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds i8, ptr %784, i64 12
  %793 = load i32, ptr %792, align 4
  %794 = call ptr @makeNullConst(i32 noundef %789, i32 noundef %791, i32 noundef %793) #10
  %795 = call ptr @lappend(ptr noundef %.028713.i, ptr noundef %794) #10
  br label %798

796:                                              ; preds = %.lr.ph14.i
  %797 = call ptr @lappend(ptr noundef %.028713.i, ptr noundef nonnull %784) #10
  br label %798

798:                                              ; preds = %796, %787
  %.1.i321 = phi ptr [ %795, %787 ], [ %797, %796 ]
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i320, 1
  %799 = load i32, ptr %778, align 4
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv.next.i322, %800
  br i1 %801, label %.lr.ph14.i, label %._crit_edge.i319

._crit_edge.i319:                                 ; preds = %798, %.lr.ph.i318, %.lr.ph576
  %.028.lcssa.i = phi ptr [ null, %.lr.ph576 ], [ null, %.lr.ph.i318 ], [ %.1.i321, %798 ]
  %802 = call ptr @lappend(ptr noundef %.017.i575, ptr noundef %.028.lcssa.i) #10
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i574, 1
  %803 = load i32, ptr %771, align 4
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next26.i, %804
  br i1 %805, label %.lr.ph576, label %rewriteValuesRTEToNulls.exit

rewriteValuesRTEToNulls.exit:                     ; preds = %._crit_edge.i319, %.lr.ph19.i, %768
  %.0.lcssa.i317 = phi ptr [ null, %768 ], [ null, %.lr.ph19.i ], [ %802, %._crit_edge.i319 ]
  store ptr %.0.lcssa.i317, ptr %769, align 8
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %806 = load i32, ptr %706, align 4
  %807 = sext i32 %806 to i64
  %.not270 = icmp slt i64 %indvars.iv.next658, %807
  br i1 %.not270, label %711, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %rewriteValuesRTEToNulls.exit, %.preheader450, %fireRules.exit
  %808 = trunc nuw i8 %.1356 to i1
  br i1 %808, label %1390, label %.thread392

.thread392:                                       ; preds = %.lr.ph82.i, %list_length.exit301, %.loopexit
  %.2357385401 = phi i8 [ %.1356, %.loopexit ], [ 0, %list_length.exit301 ], [ 0, %.lr.ph82.i ]
  %.5386400 = phi i8 [ %.4, %.loopexit ], [ 0, %list_length.exit301 ], [ 0, %.lr.ph82.i ]
  %.2349387398 = phi ptr [ %.1348, %.loopexit ], [ null, %list_length.exit301 ], [ null, %.lr.ph82.i ]
  %.0.lcssa.i388397 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ null, %list_length.exit301 ], [ null, %.lr.ph82.i ]
  %809 = getelementptr inbounds i8, ptr %80, i64 56
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 115
  %812 = load i8, ptr %811, align 1
  %813 = icmp eq i8 %812, 118
  br i1 %813, label %814, label %1390

814:                                              ; preds = %.thread392
  %815 = getelementptr inbounds i8, ptr %0, i64 88
  %816 = load ptr, ptr %815, align 8
  %817 = call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %80, i32 noundef %12, ptr noundef %816)
  br i1 %817, label %1390, label %818

818:                                              ; preds = %814
  %.not271 = icmp eq ptr %.2349387398, null
  br i1 %.not271, label %822, label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %11, align 4
  %821 = load ptr, ptr %815, align 8
  call void @error_view_not_updatable(ptr noundef nonnull %80, i32 noundef %820, ptr noundef %821, ptr noundef nonnull @.str.43)
  br label %822

822:                                              ; preds = %819, %818
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %823 = call ptr @get_view_query(ptr noundef nonnull %80)
  %824 = call ptr @copyObjectImpl(ptr noundef %823) #10
  %825 = load i32, ptr %11, align 4
  %826 = and i32 %825, -2
  %spec.select.i = icmp eq i32 %826, 2
  %827 = icmp eq i32 %825, 5
  br i1 %827, label %.preheader419.i, label %.loopexit420.i

.preheader419.i:                                  ; preds = %822
  %828 = load ptr, ptr %815, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  %.not373.i = icmp eq ptr %828, null
  br i1 %.not373.i, label %.loopexit420.i, label %.preheader419.split.i

.preheader419.split.i:                            ; preds = %.preheader419.i
  %830 = getelementptr inbounds i8, ptr %828, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.lr.ph435.i, label %.loopexit420.i

.lr.ph435.i:                                      ; preds = %.preheader419.split.i
  %833 = load ptr, ptr %829, align 8
  %wide.trip.count.i334 = zext nneg i32 %831 to i64
  br label %835

834:                                              ; preds = %835
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i334
  br i1 %exitcond.not.i337, label %.loopexit420.i, label %835

835:                                              ; preds = %834, %.lr.ph435.i
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next.i336, %834 ]
  %836 = getelementptr %union.ListCell, ptr %833, i64 %indvars.iv.i335
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = and i32 %839, -2
  %switch.i = icmp eq i32 %840, 2
  br i1 %switch.i, label %.loopexit420.i, label %834

.loopexit420.i:                                   ; preds = %835, %834, %.preheader419.split.i, %.preheader419.i, %822
  %.2.i323 = phi i1 [ %spec.select.i, %822 ], [ %spec.select.i, %.preheader419.i ], [ %spec.select.i, %.preheader419.split.i ], [ %spec.select.i, %834 ], [ true, %835 ]
  %841 = call ptr @view_query_is_auto_updatable(ptr noundef %824, i1 noundef zeroext %.2.i323)
  %.not335.i = icmp eq ptr %841, null
  br i1 %.not335.i, label %844, label %842

842:                                              ; preds = %.loopexit420.i
  %843 = load ptr, ptr %815, align 8
  call void @error_view_not_updatable(ptr noundef %80, i32 noundef %825, ptr noundef %843, ptr noundef nonnull %841)
  br label %844

844:                                              ; preds = %842, %.loopexit420.i
  br i1 %.2.i323, label %845, label %view_cols_are_auto_updatable.exit.thread.i

845:                                              ; preds = %844
  %846 = getelementptr inbounds i8, ptr %0, i64 104
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 4
  %.not336.i = icmp eq ptr %847, null
  br i1 %.not336.i, label %._crit_edge.i329, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %845
  %849 = getelementptr inbounds i8, ptr %847, i64 16
  %850 = load i32, ptr %848, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph447.i, label %._crit_edge.i329

.lr.ph447.i:                                      ; preds = %.lr.ph440.i, %865
  %852 = phi i32 [ %866, %865 ], [ %850, %.lr.ph440.i ]
  %indvars.iv537.i = phi i64 [ %indvars.iv.next538.i, %865 ], [ 0, %.lr.ph440.i ]
  %.0297439445.i = phi ptr [ %.1298.i, %865 ], [ null, %.lr.ph440.i ]
  %853 = load ptr, ptr %849, align 8
  %854 = getelementptr %union.ListCell, ptr %853, i64 %indvars.iv537.i
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 42
  %857 = load i8, ptr %856, align 2
  %858 = trunc i8 %857 to i1
  br i1 %858, label %865, label %859

859:                                              ; preds = %.lr.ph447.i
  %860 = getelementptr inbounds i8, ptr %855, i64 16
  %861 = load i16, ptr %860, align 8
  %862 = sext i16 %861 to i32
  %863 = add nsw i32 %862, 7
  %864 = call ptr @bms_add_member(ptr noundef %.0297439445.i, i32 noundef %863) #10
  %.pre.i333 = load i32, ptr %848, align 4
  br label %865

865:                                              ; preds = %859, %.lr.ph447.i
  %866 = phi i32 [ %852, %.lr.ph447.i ], [ %.pre.i333, %859 ]
  %.1298.i = phi ptr [ %.0297439445.i, %.lr.ph447.i ], [ %864, %859 ]
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next538.i, %867
  br i1 %868, label %.lr.ph447.i, label %._crit_edge.i329

._crit_edge.i329:                                 ; preds = %865, %.lr.ph440.i, %845
  %.0297.lcssa.i = phi ptr [ null, %845 ], [ null, %.lr.ph440.i ], [ %.1298.i, %865 ]
  %869 = getelementptr inbounds i8, ptr %0, i64 120
  %870 = load ptr, ptr %869, align 8
  %.not338.i = icmp eq ptr %870, null
  br i1 %.not338.i, label %.thread401.i, label %871

871:                                              ; preds = %._crit_edge.i329
  %872 = getelementptr inbounds i8, ptr %870, i64 32
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 4
  %.not339.i = icmp eq ptr %873, null
  br i1 %.not339.i, label %.thread401.i, label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %871
  %875 = getelementptr inbounds i8, ptr %873, i64 16
  %876 = load i32, ptr %874, align 4
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.lr.ph460.i, label %.thread401.i

.lr.ph460.i:                                      ; preds = %.lr.ph452.i, %891
  %878 = phi i32 [ %892, %891 ], [ %876, %.lr.ph452.i ]
  %indvars.iv540.i = phi i64 [ %indvars.iv.next541.i, %891 ], [ 0, %.lr.ph452.i ]
  %.2299450458.i = phi ptr [ %.3300.i, %891 ], [ %.0297.lcssa.i, %.lr.ph452.i ]
  %879 = load ptr, ptr %875, align 8
  %880 = getelementptr %union.ListCell, ptr %879, i64 %indvars.iv540.i
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 42
  %883 = load i8, ptr %882, align 2
  %884 = trunc i8 %883 to i1
  br i1 %884, label %891, label %885

885:                                              ; preds = %.lr.ph460.i
  %886 = getelementptr inbounds i8, ptr %881, i64 16
  %887 = load i16, ptr %886, align 8
  %888 = sext i16 %887 to i32
  %889 = add nsw i32 %888, 7
  %890 = call ptr @bms_add_member(ptr noundef %.2299450458.i, i32 noundef %889) #10
  %.pre566.i = load i32, ptr %874, align 4
  br label %891

891:                                              ; preds = %885, %.lr.ph460.i
  %892 = phi i32 [ %878, %.lr.ph460.i ], [ %.pre566.i, %885 ]
  %.3300.i = phi ptr [ %.2299450458.i, %.lr.ph460.i ], [ %890, %885 ]
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %indvars.iv.next541.i, %893
  br i1 %894, label %.lr.ph460.i, label %.thread401.i

.thread401.i:                                     ; preds = %891, %.lr.ph452.i, %871, %._crit_edge.i329
  %.4.i = phi ptr [ %.0297.lcssa.i, %._crit_edge.i329 ], [ %.0297.lcssa.i, %871 ], [ %.0297.lcssa.i, %.lr.ph452.i ], [ %.3300.i, %891 ]
  %895 = load ptr, ptr %815, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %.split.us.i, label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %.thread401.i
  %897 = getelementptr inbounds i8, ptr %895, i64 4
  %898 = getelementptr inbounds i8, ptr %895, i64 16
  %899 = load i32, ptr %897, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph583, label %.split.us.i

.lr.ph583:                                        ; preds = %.lr.ph480.i, %.loopexit.i
  %901 = phi i32 [ %932, %.loopexit.i ], [ %899, %.lr.ph480.i ]
  %.6478.i582 = phi ptr [ %.10.i, %.loopexit.i ], [ %.4.i, %.lr.ph480.i ]
  %indvars.iv546.i581 = phi i64 [ %indvars.iv.next547.i, %.loopexit.i ], [ 0, %.lr.ph480.i ]
  %902 = load ptr, ptr %898, align 8
  %903 = getelementptr %union.ListCell, ptr %902, i64 %indvars.iv546.i581
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, -2
  %switch385.i = icmp eq i32 %907, 2
  br i1 %switch385.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph583
  %908 = getelementptr inbounds i8, ptr %904, i64 24
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %.loopexit.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %.preheader.i
  %911 = getelementptr inbounds i8, ptr %909, i64 4
  %912 = getelementptr inbounds i8, ptr %909, i64 16
  %913 = load i32, ptr %911, align 4
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph473.i, label %.loopexit.i

.lr.ph473.i:                                      ; preds = %.lr.ph465.i, %928
  %915 = phi i32 [ %929, %928 ], [ %913, %.lr.ph465.i ]
  %indvars.iv543.i = phi i64 [ %indvars.iv.next544.i, %928 ], [ 0, %.lr.ph465.i ]
  %.8463471.i = phi ptr [ %.9.i, %928 ], [ %.6478.i582, %.lr.ph465.i ]
  %916 = load ptr, ptr %912, align 8
  %917 = getelementptr %union.ListCell, ptr %916, i64 %indvars.iv543.i
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 42
  %920 = load i8, ptr %919, align 2
  %921 = trunc i8 %920 to i1
  br i1 %921, label %928, label %922

922:                                              ; preds = %.lr.ph473.i
  %923 = getelementptr inbounds i8, ptr %918, i64 16
  %924 = load i16, ptr %923, align 8
  %925 = sext i16 %924 to i32
  %926 = add nsw i32 %925, 7
  %927 = call ptr @bms_add_member(ptr noundef %.8463471.i, i32 noundef %926) #10
  %.pre567.i = load i32, ptr %911, align 4
  br label %928

928:                                              ; preds = %922, %.lr.ph473.i
  %929 = phi i32 [ %915, %.lr.ph473.i ], [ %.pre567.i, %922 ]
  %.9.i = phi ptr [ %.8463471.i, %.lr.ph473.i ], [ %927, %922 ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv.next544.i, %930
  br i1 %931, label %.lr.ph473.i, label %.loopexit.i.loopexit

.loopexit.i.loopexit:                             ; preds = %928
  %.pre675 = load i32, ptr %897, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph465.i, %.preheader.i, %.lr.ph583
  %932 = phi i32 [ %901, %.lr.ph583 ], [ %901, %.preheader.i ], [ %901, %.lr.ph465.i ], [ %.pre675, %.loopexit.i.loopexit ]
  %.10.i = phi ptr [ %.6478.i582, %.lr.ph583 ], [ %.6478.i582, %.preheader.i ], [ %.6478.i582, %.lr.ph465.i ], [ %.9.i, %.loopexit.i.loopexit ]
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i581, 1
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %indvars.iv.next547.i, %933
  br i1 %934, label %.lr.ph583, label %.split.us.i

.split.us.i:                                      ; preds = %.loopexit.i, %.lr.ph480.i, %.thread401.i
  %.us-phi485.i = phi ptr [ %.4.i, %.thread401.i ], [ %.4.i, %.lr.ph480.i ], [ %.10.i, %.loopexit.i ]
  %935 = getelementptr inbounds i8, ptr %824, i64 104
  %936 = load ptr, ptr %935, align 8
  %.not33.i.i = icmp eq ptr %936, null
  br i1 %.not33.i.i, label %view_cols_are_auto_updatable.exit.thread.i, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %.split.us.i
  %937 = getelementptr inbounds i8, ptr %824, i64 80
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr i8, ptr %940, i64 16
  %.val.i.i331 = load ptr, ptr %941, align 8
  %942 = load ptr, ptr %.val.i.i331, align 8
  %943 = getelementptr inbounds i8, ptr %936, i64 4
  %944 = getelementptr inbounds i8, ptr %936, i64 16
  %945 = getelementptr inbounds i8, ptr %942, i64 4
  %946 = load i32, ptr %943, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph65.i.i, label %view_cols_are_auto_updatable.exit.thread.i

.lr.ph65.i.i:                                     ; preds = %.lr.ph.i.i330, %view_col_is_auto_updatable.exit.us.i.i
  %948 = phi i32 [ %974, %view_col_is_auto_updatable.exit.us.i.i ], [ %946, %.lr.ph.i.i330 ]
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %view_col_is_auto_updatable.exit.us.i.i ], [ 0, %.lr.ph.i.i330 ]
  %.02542.us63.i.i = phi i16 [ %952, %view_col_is_auto_updatable.exit.us.i.i ], [ 7, %.lr.ph.i.i330 ]
  %949 = load ptr, ptr %944, align 8
  %950 = getelementptr %union.ListCell, ptr %949, i64 %indvars.iv71.i.i
  %951 = load ptr, ptr %950, align 8
  %952 = add i16 %.02542.us63.i.i, 1
  %953 = getelementptr i8, ptr %951, i64 8
  %.val35.us.i.i = load ptr, ptr %953, align 8
  %954 = getelementptr i8, ptr %951, i64 42
  %.val36.us.i.i = load i8, ptr %954, align 2
  %955 = trunc i8 %.val36.us.i.i to i1
  br i1 %955, label %select.unfold.us.i.i, label %956

956:                                              ; preds = %.lr.ph65.i.i
  %957 = load i32, ptr %.val35.us.i.i, align 4
  %958 = icmp eq i32 %957, 6
  br i1 %958, label %959, label %select.unfold.us.i.i

959:                                              ; preds = %956
  %960 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = load i32, ptr %945, align 4
  %.not.i.us.i.i = icmp eq i32 %961, %962
  br i1 %.not.i.us.i.i, label %963, label %select.unfold.us.i.i

963:                                              ; preds = %959
  %964 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 32
  %965 = load i32, ptr %964, align 8
  %.not10.i.us.i.i = icmp eq i32 %965, 0
  br i1 %.not10.i.us.i.i, label %966, label %select.unfold.us.i.i

966:                                              ; preds = %963
  %967 = getelementptr inbounds i8, ptr %.val35.us.i.i, i64 8
  %968 = load i16, ptr %967, align 8
  %969 = icmp slt i16 %968, 0
  br i1 %969, label %select.unfold.us.i.i, label %970

970:                                              ; preds = %966
  %971 = icmp eq i16 %968, 0
  br i1 %971, label %select.unfold.us.i.i, label %view_col_is_auto_updatable.exit.us.i.i

select.unfold.us.i.i:                             ; preds = %970, %966, %963, %959, %956, %.lr.ph65.i.i
  %.0.i.ph.us.i.i = phi ptr [ @.str.33, %966 ], [ @.str.32, %956 ], [ @.str.32, %959 ], [ @.str.32, %963 ], [ @.str.31, %.lr.ph65.i.i ], [ @.str.34, %970 ]
  %972 = sext i16 %952 to i32
  %973 = call zeroext i1 @bms_is_member(i32 noundef %972, ptr noundef %.us-phi485.i) #10
  br i1 %973, label %977, label %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i

select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i: ; preds = %select.unfold.us.i.i
  %.pre.i.i332 = load i32, ptr %943, align 4
  br label %view_col_is_auto_updatable.exit.us.i.i

view_col_is_auto_updatable.exit.us.i.i:           ; preds = %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i, %970
  %974 = phi i32 [ %.pre.i.i332, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i ], [ %948, %970 ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %indvars.iv.next72.i.i, %975
  br i1 %976, label %.lr.ph65.i.i, label %view_cols_are_auto_updatable.exit.thread.i

977:                                              ; preds = %select.unfold.us.i.i
  %978 = getelementptr inbounds i8, ptr %951, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = load i32, ptr %11, align 4
  %981 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %981)
  switch i32 %980, label %1000 [
    i32 3, label %982
    i32 2, label %988
    i32 5, label %994
  ]

982:                                              ; preds = %977
  %983 = call i32 @errcode(i32 noundef 1088) #10
  %984 = load ptr, ptr %809, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 4
  %986 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %979, ptr noundef nonnull %985) #10
  %987 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3310, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

988:                                              ; preds = %977
  %989 = call i32 @errcode(i32 noundef 1088) #10
  %990 = load ptr, ptr %809, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 4
  %992 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %979, ptr noundef nonnull %991) #10
  %993 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3318, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

994:                                              ; preds = %977
  %995 = call i32 @errcode(i32 noundef 1088) #10
  %996 = load ptr, ptr %809, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 4
  %998 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %979, ptr noundef nonnull %997) #10
  %999 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3326, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1000:                                             ; preds = %977
  %1001 = load i32, ptr %11, align 4
  %1002 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1001) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3330, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

view_cols_are_auto_updatable.exit.thread.i:       ; preds = %view_col_is_auto_updatable.exit.us.i.i, %.lr.ph.i.i330, %.split.us.i, %844
  %1003 = load i32, ptr %11, align 4
  %1004 = icmp eq i32 %1003, 5
  br i1 %1004, label %1005, label %.critedge6.i

1005:                                             ; preds = %view_cols_are_auto_updatable.exit.thread.i
  %1006 = load ptr, ptr %815, align 8
  %.not368.i = icmp eq ptr %1006, null
  br i1 %.not368.i, label %.critedge6.i, label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %1005
  %1007 = getelementptr inbounds i8, ptr %1006, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = getelementptr inbounds i8, ptr %80, i64 104
  %1010 = icmp sgt i32 %1008, 0
  br i1 %1010, label %.lr.ph496.i, label %.critedge6.i

.lr.ph496.i:                                      ; preds = %.lr.ph488.i
  %1011 = getelementptr inbounds i8, ptr %1006, i64 16
  %1012 = load ptr, ptr %1011, align 8
  %wide.trip.count552.i = zext nneg i32 %1008 to i64
  br label %1013

1013:                                             ; preds = %view_has_instead_trigger.exit.i327, %.lr.ph496.i
  %indvars.iv549.i = phi i64 [ 0, %.lr.ph496.i ], [ %indvars.iv.next550.i, %view_has_instead_trigger.exit.i327 ]
  %1014 = getelementptr %union.ListCell, ptr %1012, i64 %indvars.iv549.i
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  %1017 = load i32, ptr %1016, align 8
  %.not369.i = icmp eq i32 %1017, 7
  br i1 %.not369.i, label %view_has_instead_trigger.exit.i327, label %1018

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %1009, align 8
  %.fr.i.i326 = freeze ptr %1019
  switch i32 %1017, label %.split491.i [
    i32 3, label %1020
    i32 2, label %1025
    i32 4, label %1030
    i32 5, label %.split494.i
  ]

1020:                                             ; preds = %1018
  %.not32.i.i328 = icmp eq ptr %.fr.i.i326, null
  br i1 %.not32.i.i328, label %view_has_instead_trigger.exit.i327, label %1021

1021:                                             ; preds = %1020
  %1022 = getelementptr inbounds i8, ptr %.fr.i.i326, i64 14
  %1023 = load i8, ptr %1022, align 2
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %.split494.i, label %view_has_instead_trigger.exit.i327

1025:                                             ; preds = %1018
  %.not31.i.i = icmp eq ptr %.fr.i.i326, null
  br i1 %.not31.i.i, label %view_has_instead_trigger.exit.i327, label %1026

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds i8, ptr %.fr.i.i326, i64 19
  %1028 = load i8, ptr %1027, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %.split494.i, label %view_has_instead_trigger.exit.i327

1030:                                             ; preds = %1018
  %.not30.i.i = icmp eq ptr %.fr.i.i326, null
  br i1 %.not30.i.i, label %view_has_instead_trigger.exit.i327, label %1031

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds i8, ptr %.fr.i.i326, i64 24
  %1033 = load i8, ptr %1032, align 8
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %.split494.i, label %view_has_instead_trigger.exit.i327

.split491.i:                                      ; preds = %1018
  %1035 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1035)
  %1036 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1017) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

.split494.i:                                      ; preds = %1031, %1026, %1021, %1018
  %1037 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1037)
  %1038 = call i32 @errcode(i32 noundef 1088) #10
  %1039 = load ptr, ptr %809, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 4
  %1041 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %1040) #10
  %1042 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.72) #10
  %1043 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

view_has_instead_trigger.exit.i327:               ; preds = %1031, %1030, %1026, %1025, %1021, %1020, %1013
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count552.i
  br i1 %exitcond553.not.i, label %.critedge6.i, label %1013

.critedge6.i:                                     ; preds = %view_has_instead_trigger.exit.i327, %.lr.ph488.i, %1005, %view_cols_are_auto_updatable.exit.thread.i
  %1044 = load ptr, ptr %71, align 8
  %1045 = load i32, ptr %69, align 8
  %1046 = add i32 %1045, -1
  %1047 = getelementptr i8, ptr %1044, i64 16
  %.val391.i = load ptr, ptr %1047, align 8
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr %union.ListCell, ptr %.val391.i, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %824, i64 80
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr i8, ptr %1054, i64 16
  %.val388.i = load ptr, ptr %1055, align 8
  %1056 = load ptr, ptr %.val388.i, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 4
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds i8, ptr %824, i64 64
  %1060 = load ptr, ptr %1059, align 8
  %1061 = add i32 %1058, -1
  %1062 = getelementptr i8, ptr %1060, i64 16
  %.val390.i = load ptr, ptr %1062, align 8
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr %union.ListCell, ptr %.val390.i, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %824, i64 72
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call ptr @getRTEPermissionInfo(ptr noundef %1067, ptr noundef %1065) #10
  %1069 = getelementptr inbounds i8, ptr %1065, i64 8
  %1070 = load i32, ptr %1069, align 8
  %1071 = call ptr @table_open(i32 noundef %1070, i32 noundef 3) #10
  %1072 = getelementptr inbounds i8, ptr %1071, i64 56
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 115
  %1075 = load i8, ptr %1074, align 1
  %1076 = getelementptr inbounds i8, ptr %1065, i64 12
  store i8 %1075, ptr %1076, align 4
  %1077 = getelementptr inbounds i8, ptr %824, i64 47
  %1078 = load i8, ptr %1077, align 1
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %.critedge6.i
  store i8 1, ptr %4, align 1
  %1081 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %824, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #10
  br label %1082

1082:                                             ; preds = %1080, %.critedge6.i
  %1083 = getelementptr inbounds i8, ptr %1065, i64 16
  store i32 3, ptr %1083, align 8
  %1084 = load ptr, ptr %71, align 8
  %1085 = call ptr @lappend(ptr noundef %1084, ptr noundef nonnull %1065) #10
  store ptr %1085, ptr %71, align 8
  %.not.i.i324 = icmp eq ptr %1085, null
  br i1 %.not.i.i324, label %list_length.exit.i325, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds i8, ptr %1085, i64 4
  %1088 = load i32, ptr %1087, align 4
  br label %list_length.exit.i325

list_length.exit.i325:                            ; preds = %1086, %1082
  %1089 = phi i32 [ %1088, %1086 ], [ 0, %1082 ]
  %1090 = load i32, ptr %11, align 4
  %1091 = icmp eq i32 %1090, 3
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %list_length.exit.i325
  %1093 = getelementptr inbounds i8, ptr %1065, i64 201
  store i8 0, ptr %1093, align 1
  br label %1094

1094:                                             ; preds = %1092, %list_length.exit.i325
  %1095 = getelementptr inbounds i8, ptr %824, i64 104
  %1096 = load ptr, ptr %1095, align 8
  call void @ChangeVarNodes(ptr noundef %1096, i32 noundef %1058, i32 noundef %1089, i32 noundef 0) #10
  %1097 = getelementptr inbounds i8, ptr %0, i64 72
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call ptr @getRTEPermissionInfo(ptr noundef %1098, ptr noundef %1050) #10
  %1100 = getelementptr inbounds i8, ptr %1065, i64 32
  store i32 0, ptr %1100, align 8
  %1101 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %1097, ptr noundef nonnull %1065) #10
  %1102 = getelementptr inbounds i8, ptr %80, i64 296
  %1103 = load ptr, ptr %1102, align 8
  %.not344.i = icmp eq ptr %1103, null
  br i1 %.not344.i, label %.thread408.i, label %1104

1104:                                             ; preds = %1094
  %1105 = getelementptr inbounds i8, ptr %1103, i64 5
  %1106 = load i8, ptr %1105, align 1
  %1107 = and i8 %1106, 1
  %.not345.i = icmp eq i8 %1107, 0
  br i1 %.not345.i, label %.thread408.i, label %1111

.thread408.i:                                     ; preds = %1104, %1094
  %1108 = load ptr, ptr %809, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 80
  %1110 = load i32, ptr %1109, align 4
  br label %1111

1111:                                             ; preds = %.thread408.i, %1104
  %.sink.i = phi i32 [ %1110, %.thread408.i ], [ 0, %1104 ]
  %1112 = getelementptr inbounds i8, ptr %1101, i64 24
  store i32 %.sink.i, ptr %1112, align 8
  %1113 = getelementptr inbounds i8, ptr %1099, i64 16
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1101, i64 16
  store i64 %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %1068, i64 32
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1101, i64 32
  store ptr %1117, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %1099, i64 40
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call fastcc ptr @adjust_view_column_set(ptr noundef %1120, ptr noundef %1096)
  %1122 = getelementptr inbounds i8, ptr %1101, i64 40
  store ptr %1121, ptr %1122, align 8
  %1123 = getelementptr inbounds i8, ptr %1099, i64 48
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call fastcc ptr @adjust_view_column_set(ptr noundef %1124, ptr noundef %1096)
  %1126 = getelementptr inbounds i8, ptr %1101, i64 48
  store ptr %1125, ptr %1126, align 8
  %1127 = getelementptr inbounds i8, ptr %1050, i64 208
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1065, i64 208
  store ptr %1128, ptr %1129, align 8
  store ptr null, ptr %1127, align 8
  %1130 = load i32, ptr %69, align 8
  %1131 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %0, i32 noundef %1130, i32 noundef 0, ptr noundef %1050, ptr noundef %1096, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %1132 = getelementptr inbounds i8, ptr %1131, i64 40
  %1133 = load i32, ptr %1132, align 8
  call void @ChangeVarNodes(ptr noundef %1131, i32 noundef %1133, i32 noundef %1089, i32 noundef 0) #10
  %1134 = getelementptr inbounds i8, ptr %1131, i64 4
  %1135 = load i32, ptr %1134, align 4
  %.not346.i = icmp eq i32 %1135, 4
  br i1 %.not346.i, label %.critedge8.i, label %1136

1136:                                             ; preds = %1111
  %1137 = getelementptr inbounds i8, ptr %1131, i64 104
  %1138 = load ptr, ptr %1137, align 8
  %.not347.i = icmp eq ptr %1138, null
  br i1 %.not347.i, label %._crit_edge500.i, label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %1136
  %1139 = getelementptr inbounds i8, ptr %1138, i64 4
  %1140 = getelementptr inbounds i8, ptr %1138, i64 16
  %1141 = load i32, ptr %1139, align 4
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %.lr.ph506.i, label %._crit_edge500.i

.lr.ph506.i:                                      ; preds = %.lr.ph499.i, %1170
  %1143 = phi i32 [ %1171, %1170 ], [ %1141, %.lr.ph499.i ]
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %1170 ], [ 0, %.lr.ph499.i ]
  %1144 = load ptr, ptr %1140, align 8
  %1145 = getelementptr %union.ListCell, ptr %1144, i64 %indvars.iv554.i
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 42
  %1148 = load i8, ptr %1147, align 2
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1170, label %1150

1150:                                             ; preds = %.lr.ph506.i
  %1151 = getelementptr inbounds i8, ptr %1146, i64 16
  %1152 = load i16, ptr %1151, align 8
  %1153 = call ptr @get_tle_by_resno(ptr noundef %1096, i16 noundef signext %1152) #10
  %.not367.i = icmp eq ptr %1153, null
  br i1 %.not367.i, label %.split503.i, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds i8, ptr %1153, i64 42
  %1156 = load i8, ptr %1155, align 2
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %.split503.i, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds i8, ptr %1153, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp eq i32 %1161, 6
  br i1 %1162, label %1163, label %.split503.i

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds i8, ptr %1160, i64 8
  %1165 = load i16, ptr %1164, align 8
  store i16 %1165, ptr %1151, align 8
  %.pre568.i = load i32, ptr %1139, align 4
  br label %1170

.split503.i:                                      ; preds = %1158, %1154, %1150
  %1166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1166)
  %1167 = load i16, ptr %1151, align 8
  %1168 = sext i16 %1167 to i32
  %1169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1168) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3566, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1170:                                             ; preds = %1163, %.lr.ph506.i
  %1171 = phi i32 [ %1143, %.lr.ph506.i ], [ %.pre568.i, %1163 ]
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %indvars.iv.next555.i, %1172
  br i1 %1173, label %.lr.ph506.i, label %._crit_edge500.i

._crit_edge500.i:                                 ; preds = %1170, %.lr.ph499.i, %1136
  %1174 = getelementptr inbounds i8, ptr %1131, i64 88
  %1175 = load ptr, ptr %1174, align 8
  %.not363.i = icmp eq ptr %1175, null
  br i1 %.not363.i, label %.critedge8.i, label %.lr.ph517.i

.lr.ph517.i:                                      ; preds = %._crit_edge500.i
  %1176 = getelementptr inbounds i8, ptr %1175, i64 4
  %1177 = getelementptr inbounds i8, ptr %1175, i64 16
  %1178 = load i32, ptr %1176, align 4
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %.lr.ph586, label %.critedge8.i

.lr.ph586:                                        ; preds = %.lr.ph517.i, %.critedge10.i
  %1180 = phi i32 [ %1224, %.critedge10.i ], [ %1178, %.lr.ph517.i ]
  %indvars.iv560.i585 = phi i64 [ %indvars.iv.next561.i, %.critedge10.i ], [ 0, %.lr.ph517.i ]
  %1181 = load ptr, ptr %1177, align 8
  %1182 = getelementptr %union.ListCell, ptr %1181, i64 %indvars.iv560.i585
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = and i32 %1185, -2
  %switch387.i = icmp eq i32 %1186, 2
  br i1 %switch387.i, label %.critedge379.i, label %.critedge10.i

.critedge379.i:                                   ; preds = %.lr.ph586
  %1187 = getelementptr inbounds i8, ptr %1183, i64 24
  %1188 = load ptr, ptr %1187, align 8
  %.not365.i = icmp eq ptr %1188, null
  br i1 %.not365.i, label %.critedge10.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %.critedge379.i
  %1189 = getelementptr inbounds i8, ptr %1188, i64 4
  %1190 = getelementptr inbounds i8, ptr %1188, i64 16
  %1191 = load i32, ptr %1189, align 4
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %.lr.ph514.i, label %.critedge10.i

.lr.ph514.i:                                      ; preds = %.lr.ph508.i, %1220
  %1193 = phi i32 [ %1221, %1220 ], [ %1191, %.lr.ph508.i ]
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %1220 ], [ 0, %.lr.ph508.i ]
  %1194 = load ptr, ptr %1190, align 8
  %1195 = getelementptr %union.ListCell, ptr %1194, i64 %indvars.iv557.i
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 42
  %1198 = load i8, ptr %1197, align 2
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1220, label %1200

1200:                                             ; preds = %.lr.ph514.i
  %1201 = getelementptr inbounds i8, ptr %1196, i64 16
  %1202 = load i16, ptr %1201, align 8
  %1203 = call ptr @get_tle_by_resno(ptr noundef %1096, i16 noundef signext %1202) #10
  %.not366.i = icmp eq ptr %1203, null
  br i1 %.not366.i, label %.split511.i, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds i8, ptr %1203, i64 42
  %1206 = load i8, ptr %1205, align 2
  %1207 = trunc i8 %1206 to i1
  br i1 %1207, label %.split511.i, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds i8, ptr %1203, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1211, 6
  br i1 %1212, label %1213, label %.split511.i

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds i8, ptr %1210, i64 8
  %1215 = load i16, ptr %1214, align 8
  store i16 %1215, ptr %1201, align 8
  %.pre569.i = load i32, ptr %1189, align 4
  br label %1220

.split511.i:                                      ; preds = %1208, %1204, %1200
  %1216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1216)
  %1217 = load i16, ptr %1201, align 8
  %1218 = sext i16 %1217 to i32
  %1219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1218) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3586, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1220:                                             ; preds = %1213, %.lr.ph514.i
  %1221 = phi i32 [ %1193, %.lr.ph514.i ], [ %.pre569.i, %1213 ]
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %1222 = sext i32 %1221 to i64
  %1223 = icmp slt i64 %indvars.iv.next558.i, %1222
  br i1 %1223, label %.lr.ph514.i, label %.critedge10.i.loopexit

.critedge10.i.loopexit:                           ; preds = %1220
  %.pre676 = load i32, ptr %1176, align 4
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph508.i, %.critedge379.i, %.lr.ph586
  %1224 = phi i32 [ %.pre676, %.critedge10.i.loopexit ], [ %1180, %.lr.ph508.i ], [ %1180, %.critedge379.i ], [ %1180, %.lr.ph586 ]
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i585, 1
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i64 %indvars.iv.next561.i, %1225
  br i1 %1226, label %.lr.ph586, label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge10.i, %.lr.ph517.i, %._crit_edge500.i, %1111
  %1227 = getelementptr inbounds i8, ptr %1131, i64 120
  %1228 = load ptr, ptr %1227, align 8
  %.not350.i = icmp eq ptr %1228, null
  br i1 %.not350.i, label %1297, label %1229

1229:                                             ; preds = %.critedge8.i
  %1230 = getelementptr inbounds i8, ptr %1228, i64 4
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp eq i32 %1231, 2
  br i1 %1232, label %1233, label %1297

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds i8, ptr %1228, i64 32
  %1235 = load ptr, ptr %1234, align 8
  %.not351.i = icmp eq ptr %1235, null
  br i1 %.not351.i, label %._crit_edge522.i, label %.lr.ph521.i

.lr.ph521.i:                                      ; preds = %1233
  %1236 = getelementptr inbounds i8, ptr %1235, i64 4
  %1237 = getelementptr inbounds i8, ptr %1235, i64 16
  %1238 = load i32, ptr %1236, align 4
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.lr.ph528.i, label %._crit_edge522.i

.lr.ph528.i:                                      ; preds = %.lr.ph521.i, %1267
  %1240 = phi i32 [ %1268, %1267 ], [ %1238, %.lr.ph521.i ]
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %1267 ], [ 0, %.lr.ph521.i ]
  %1241 = load ptr, ptr %1237, align 8
  %1242 = getelementptr %union.ListCell, ptr %1241, i64 %indvars.iv563.i
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 42
  %1245 = load i8, ptr %1244, align 2
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1267, label %1247

1247:                                             ; preds = %.lr.ph528.i
  %1248 = getelementptr inbounds i8, ptr %1243, i64 16
  %1249 = load i16, ptr %1248, align 8
  %1250 = call ptr @get_tle_by_resno(ptr noundef %1096, i16 noundef signext %1249) #10
  %.not362.i = icmp eq ptr %1250, null
  br i1 %.not362.i, label %.split525.i, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds i8, ptr %1250, i64 42
  %1253 = load i8, ptr %1252, align 2
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %.split525.i, label %1255

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds i8, ptr %1250, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp eq i32 %1258, 6
  br i1 %1259, label %1260, label %.split525.i

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds i8, ptr %1257, i64 8
  %1262 = load i16, ptr %1261, align 8
  store i16 %1262, ptr %1248, align 8
  %.pre570.i = load i32, ptr %1236, align 4
  br label %1267

.split525.i:                                      ; preds = %1255, %1251, %1247
  %1263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1263)
  %1264 = load i16, ptr %1248, align 8
  %1265 = sext i16 %1264 to i32
  %1266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1265) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1267:                                             ; preds = %1260, %.lr.ph528.i
  %1268 = phi i32 [ %1240, %.lr.ph528.i ], [ %.pre570.i, %1260 ]
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next564.i, %1269
  br i1 %1270, label %.lr.ph528.i, label %._crit_edge522.loopexit.i

._crit_edge522.loopexit.i:                        ; preds = %1267
  %.pre571.i = load ptr, ptr %1227, align 8
  br label %._crit_edge522.i

._crit_edge522.i:                                 ; preds = %._crit_edge522.loopexit.i, %.lr.ph521.i, %1233
  %1271 = phi ptr [ %.pre571.i, %._crit_edge522.loopexit.i ], [ %1228, %.lr.ph521.i ], [ %1228, %1233 ]
  %1272 = getelementptr inbounds i8, ptr %1271, i64 48
  %1273 = load i32, ptr %1272, align 8
  %1274 = call ptr @make_parsestate(ptr noundef null) #10
  %1275 = call ptr @makeAlias(ptr noundef nonnull @.str.74, ptr noundef null) #10
  %1276 = call ptr @addRangeTableEntryForRelation(ptr noundef %1274, ptr noundef %1071, i32 noundef 3, ptr noundef %1275, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %1277 = getelementptr inbounds i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 12
  store i8 99, ptr %1279, align 4
  %1280 = getelementptr inbounds i8, ptr %1278, i64 32
  store i32 0, ptr %1280, align 8
  %1281 = getelementptr inbounds i8, ptr %1131, i64 64
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call ptr @lappend(ptr noundef %1282, ptr noundef %1278) #10
  store ptr %1283, ptr %1281, align 8
  %.not.i393.i = icmp eq ptr %1283, null
  br i1 %.not.i393.i, label %list_length.exit394.i, label %1284

1284:                                             ; preds = %._crit_edge522.i
  %1285 = getelementptr inbounds i8, ptr %1283, i64 4
  %1286 = load i32, ptr %1285, align 4
  br label %list_length.exit394.i

list_length.exit394.i:                            ; preds = %1284, %._crit_edge522.i
  %1287 = phi i32 [ %1286, %1284 ], [ 0, %._crit_edge522.i ]
  %1288 = load ptr, ptr %1227, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 48
  store i32 %1287, ptr %1289, align 8
  %1290 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1071, i32 noundef %1287) #10
  %1291 = load ptr, ptr %1227, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 56
  store ptr %1290, ptr %1292, align 8
  %1293 = call ptr @copyObjectImpl(ptr noundef %1096) #10
  call void @ChangeVarNodes(ptr noundef %1293, i32 noundef %1089, i32 noundef %1287, i32 noundef 0) #10
  %1294 = load ptr, ptr %1227, align 8
  %1295 = getelementptr inbounds i8, ptr %1131, i64 47
  %1296 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1294, i32 noundef %1273, i32 noundef 0, ptr noundef %1050, ptr noundef %1293, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1295) #10
  store ptr %1296, ptr %1227, align 8
  br label %1297

1297:                                             ; preds = %list_length.exit394.i, %1229, %.critedge8.i
  %1298 = load i32, ptr %1134, align 4
  %.not353.i = icmp eq i32 %1298, 3
  br i1 %.not353.i, label %1328, label %1299

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %1051, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %.not354.i = icmp eq ptr %1302, null
  br i1 %.not354.i, label %1328, label %1303

1303:                                             ; preds = %1299
  %1304 = call ptr @copyObjectImpl(ptr noundef nonnull %1302) #10
  call void @ChangeVarNodes(ptr noundef %1304, i32 noundef %1058, i32 noundef %1089, i32 noundef 0) #10
  %1305 = load ptr, ptr %1102, align 8
  %.not355.i = icmp eq ptr %1305, null
  br i1 %.not355.i, label %.critedge381.i, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds i8, ptr %1305, i64 4
  %1308 = load i8, ptr %1307, align 4
  %1309 = and i8 %1308, 1
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %.critedge381.i, label %1311

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds i8, ptr %1131, i64 64
  %1313 = load ptr, ptr %1312, align 8
  %1314 = add i32 %1089, -1
  %1315 = getelementptr i8, ptr %1313, i64 16
  %.val389.i = load ptr, ptr %1315, align 8
  %1316 = sext i32 %1314 to i64
  %1317 = getelementptr %union.ListCell, ptr %.val389.i, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 208
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call ptr @lcons(ptr noundef %1304, ptr noundef %1320) #10
  store ptr %1321, ptr %1319, align 8
  %1322 = getelementptr inbounds i8, ptr %1131, i64 47
  %1323 = load i8, ptr %1322, align 1
  %1324 = trunc i8 %1323 to i1
  br i1 %1324, label %1328, label %1325

1325:                                             ; preds = %1311
  %1326 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1304) #10
  %1327 = zext i1 %1326 to i8
  store i8 %1327, ptr %1322, align 1
  br label %1328

.critedge381.i:                                   ; preds = %1306, %1303
  call void @AddQual(ptr noundef nonnull %1131, ptr noundef %1304) #10
  br label %1328

1328:                                             ; preds = %.critedge381.i, %1325, %1311, %1299, %1297
  br i1 %.2.i323, label %1329, label %rewriteTargetView.exit

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %1102, align 8
  %.not357.i = icmp eq ptr %1330, null
  br i1 %.not357.i, label %.thread418.i.thread, label %.thread418.i

.thread418.i:                                     ; preds = %1329
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp ne i32 %1332, 0
  %1334 = icmp eq i32 %1332, 2
  %1335 = zext i1 %1334 to i8
  %1336 = getelementptr inbounds i8, ptr %1131, i64 240
  %1337 = load ptr, ptr %1336, align 8
  %.not359.i = icmp eq ptr %1337, null
  br i1 %.not359.i, label %1350, label %1340

.thread418.i.thread:                              ; preds = %1329
  %1338 = getelementptr inbounds i8, ptr %1131, i64 240
  %1339 = load ptr, ptr %1338, align 8
  %.not359.i402 = icmp eq ptr %1339, null
  br i1 %.not359.i402, label %rewriteTargetView.exit, label %1340

1340:                                             ; preds = %.thread418.i.thread, %.thread418.i
  %1341 = phi ptr [ %1339, %.thread418.i.thread ], [ %1337, %.thread418.i ]
  %1342 = phi ptr [ %1338, %.thread418.i.thread ], [ %1336, %.thread418.i ]
  %1343 = phi i8 [ 0, %.thread418.i.thread ], [ %1335, %.thread418.i ]
  %1344 = phi i1 [ false, %.thread418.i.thread ], [ %1333, %.thread418.i ]
  %1345 = getelementptr i8, ptr %1341, i64 16
  %.val.i = load ptr, ptr %1345, align 8
  %1346 = load ptr, ptr %.val.i, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 32
  %1348 = load i8, ptr %1347, align 8
  %1349 = trunc i8 %1348 to i1
  %spec.select382.i = select i1 %1349, i1 true, i1 %1344
  %spec.select383.i = select i1 %1349, i8 1, i8 %1343
  br i1 %spec.select382.i, label %1351, label %rewriteTargetView.exit

1350:                                             ; preds = %.thread418.i
  br i1 %1333, label %1351, label %rewriteTargetView.exit

1351:                                             ; preds = %1350, %1340
  %1352 = phi ptr [ %1342, %1340 ], [ %1336, %1350 ]
  %.0291572.i = phi i8 [ %spec.select383.i, %1340 ], [ %1335, %1350 ]
  %1353 = trunc nuw i8 %.0291572.i to i1
  br i1 %1353, label %1358, label %1354

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %1051, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 16
  %1357 = load ptr, ptr %1356, align 8
  %.not360.i = icmp eq ptr %1357, null
  br i1 %.not360.i, label %rewriteTargetView.exit, label %1358

1358:                                             ; preds = %1354, %1351
  %1359 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 97, ptr %1359, align 4
  %1360 = getelementptr inbounds i8, ptr %1359, i64 4
  store i32 0, ptr %1360, align 4
  %1361 = load ptr, ptr %809, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 4
  %1363 = call ptr @pstrdup(ptr noundef nonnull %1362) #10
  %1364 = getelementptr inbounds i8, ptr %1359, i64 8
  store ptr %1363, ptr %1364, align 8
  %1365 = getelementptr inbounds i8, ptr %1359, i64 16
  %1366 = getelementptr inbounds i8, ptr %1359, i64 24
  %1367 = getelementptr inbounds i8, ptr %1359, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1365, i8 0, i64 16, i1 false)
  store i8 %.0291572.i, ptr %1367, align 8
  %1368 = load ptr, ptr %1352, align 8
  %1369 = call ptr @lcons(ptr noundef nonnull %1359, ptr noundef %1368) #10
  store ptr %1369, ptr %1352, align 8
  %1370 = load ptr, ptr %1051, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  %.not361.i = icmp eq ptr %1372, null
  br i1 %.not361.i, label %rewriteTargetView.exit, label %1373

1373:                                             ; preds = %1358
  store ptr %1372, ptr %1366, align 8
  call void @ChangeVarNodes(ptr noundef nonnull %1372, i32 noundef %1058, i32 noundef %1089, i32 noundef 0) #10
  %1374 = getelementptr inbounds i8, ptr %1131, i64 47
  %1375 = load i8, ptr %1374, align 1
  %1376 = trunc i8 %1375 to i1
  br i1 %1376, label %rewriteTargetView.exit, label %1377

1377:                                             ; preds = %1373
  %1378 = load i32, ptr %1134, align 4
  %1379 = icmp eq i32 %1378, 3
  br i1 %1379, label %1380, label %rewriteTargetView.exit

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %1366, align 8
  %1382 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1381) #10
  %1383 = zext i1 %1382 to i8
  store i8 %1383, ptr %1374, align 1
  br label %rewriteTargetView.exit

rewriteTargetView.exit:                           ; preds = %.thread418.i.thread, %1328, %1340, %1350, %1354, %1358, %1373, %1377, %1380
  call void @table_close(ptr noundef %1071, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1384 = load i32, ptr %1134, align 4
  %1385 = icmp eq i32 %1384, 3
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %rewriteTargetView.exit
  %1387 = call ptr @lcons(ptr noundef nonnull %1131, ptr noundef %.0.lcssa.i388397) #10
  br label %1390

1388:                                             ; preds = %rewriteTargetView.exit
  %1389 = call ptr @lappend(ptr noundef %.0.lcssa.i388397, ptr noundef nonnull %1131) #10
  br label %1390

1390:                                             ; preds = %1386, %1388, %814, %.thread392, %.loopexit
  %.2349387399 = phi ptr [ %.1348, %.loopexit ], [ %.2349387398, %814 ], [ %.2349387398, %.thread392 ], [ %.2349387398, %1388 ], [ %.2349387398, %1386 ]
  %.3358 = phi i8 [ %.1356, %.loopexit ], [ %.2357385401, %814 ], [ %.2357385401, %.thread392 ], [ 1, %1388 ], [ 1, %1386 ]
  %.6 = phi i8 [ %.4, %.loopexit ], [ %.5386400, %814 ], [ %.5386400, %.thread392 ], [ 1, %1388 ], [ 1, %1386 ]
  %.1236 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ %.0.lcssa.i388397, %814 ], [ %.0.lcssa.i388397, %.thread392 ], [ %1389, %1388 ], [ %1387, %1386 ]
  %.0226.not = phi i1 [ true, %.loopexit ], [ true, %814 ], [ true, %.thread392 ], [ false, %1388 ], [ false, %1386 ]
  %.0 = phi ptr [ %0, %.loopexit ], [ %0, %814 ], [ %0, %.thread392 ], [ %1131, %1388 ], [ %1131, %1386 ]
  %.not272 = icmp eq ptr %.1236, null
  br i1 %.not272, label %1433, label %.preheader449

.preheader449:                                    ; preds = %1390
  %.not273 = icmp eq ptr %1, null
  br i1 %.not273, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %.preheader449
  %1391 = getelementptr inbounds i8, ptr %1, i64 4
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %.lr.ph594, label %._crit_edge589

.lr.ph594:                                        ; preds = %.lr.ph588
  %1394 = getelementptr inbounds i8, ptr %80, i64 72
  %1395 = getelementptr inbounds i8, ptr %1, i64 16
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load i32, ptr %1394, align 8
  %wide.trip.count663 = zext nneg i32 %1392 to i64
  br label %1398

1398:                                             ; preds = %.lr.ph594, %1413
  %indvars.iv660 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next661, %1413 ]
  %1399 = getelementptr %union.ListCell, ptr %1396, i64 %indvars.iv660
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i32, ptr %1400, align 4
  %1402 = icmp eq i32 %1401, %1397
  br i1 %1402, label %1403, label %1413

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds i8, ptr %1400, i64 4
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp eq i32 %1405, %12
  br i1 %1406, label %.split592, label %1413

.split592:                                        ; preds = %1403
  %1407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1407)
  %1408 = call i32 @errcode(i32 noundef 117833860) #10
  %1409 = getelementptr inbounds i8, ptr %80, i64 56
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 4
  %1412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1411) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4215, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1413:                                             ; preds = %1398, %1403
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge589, label %1398

._crit_edge589:                                   ; preds = %1413, %.lr.ph588, %.preheader449
  %1414 = call ptr @palloc(i64 noundef 8) #10
  %1415 = getelementptr inbounds i8, ptr %80, i64 72
  %1416 = load i32, ptr %1415, align 8
  store i32 %1416, ptr %1414, align 4
  %1417 = getelementptr inbounds i8, ptr %1414, i64 4
  store i32 %12, ptr %1417, align 4
  %1418 = call ptr @lappend(ptr noundef %1, ptr noundef nonnull %1414) #10
  %1419 = getelementptr inbounds i8, ptr %.1236, i64 4
  %1420 = load i32, ptr %1419, align 4
  %.not276595 = icmp sgt i32 %1420, 0
  br i1 %.not276595, label %.lr.ph599, label %._crit_edge600

.lr.ph599:                                        ; preds = %._crit_edge589
  %1421 = getelementptr inbounds i8, ptr %.1236, i64 16
  br label %1422

1422:                                             ; preds = %.lr.ph599, %1422
  %indvars.iv665 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next666, %1422 ]
  %.0227597 = phi ptr [ null, %.lr.ph599 ], [ %1429, %1422 ]
  %1423 = load ptr, ptr %1421, align 8
  %1424 = getelementptr %union.ListCell, ptr %1423, i64 %indvars.iv665
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp eq ptr %1425, %.0
  %1427 = select i1 %1426, i32 %2, i32 %384
  %1428 = call fastcc ptr @RewriteQuery(ptr noundef %1425, ptr noundef %1418, i32 noundef %1427)
  %1429 = call ptr @list_concat(ptr noundef %.0227597, ptr noundef %1428) #10
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %1430 = load i32, ptr %1419, align 4
  %1431 = sext i32 %1430 to i64
  %.not276 = icmp slt i64 %indvars.iv.next666, %1431
  br i1 %.not276, label %1422, label %._crit_edge600, !llvm.loop !12

._crit_edge600:                                   ; preds = %1422, %._crit_edge589
  %.0227.lcssa = phi ptr [ null, %._crit_edge589 ], [ %1429, %1422 ]
  %1432 = call ptr @list_delete_last(ptr noundef %1418) #10
  br label %1433

1433:                                             ; preds = %._crit_edge600, %1390
  %.1228 = phi ptr [ %.0227.lcssa, %._crit_edge600 ], [ null, %1390 ]
  %1434 = trunc nuw i8 %.3358 to i1
  %1435 = icmp ne ptr %.2349387399, null
  %or.cond5 = select i1 %1434, i1 true, i1 %1435
  br i1 %or.cond5, label %1436, label %1466

1436:                                             ; preds = %1433
  %1437 = getelementptr inbounds i8, ptr %.0, i64 128
  %1438 = load ptr, ptr %1437, align 8
  %.not277 = icmp eq ptr %1438, null
  br i1 %.not277, label %1466, label %1439

1439:                                             ; preds = %1436
  %1440 = trunc nuw i8 %.6 to i1
  br i1 %1440, label %1466, label %1441

1441:                                             ; preds = %1439
  %1442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1442)
  switch i32 %12, label %1464 [
    i32 3, label %1443
    i32 2, label %1450
    i32 4, label %1457
  ]

1443:                                             ; preds = %1441
  %1444 = call i32 @errcode(i32 noundef 1088) #10
  %1445 = getelementptr inbounds i8, ptr %80, i64 56
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 4
  %1448 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %1447) #10
  %1449 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4265, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1450:                                             ; preds = %1441
  %1451 = call i32 @errcode(i32 noundef 1088) #10
  %1452 = getelementptr inbounds i8, ptr %80, i64 56
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 4
  %1455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %1454) #10
  %1456 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.48) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4272, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1457:                                             ; preds = %1441
  %1458 = call i32 @errcode(i32 noundef 1088) #10
  %1459 = getelementptr inbounds i8, ptr %80, i64 56
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 4
  %1462 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %1461) #10
  %1463 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4279, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1464:                                             ; preds = %1441
  %1465 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4283, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1466:                                             ; preds = %1433, %1439, %1436
  %1467 = getelementptr inbounds i8, ptr %.0, i64 120
  %1468 = load ptr, ptr %1467, align 8
  %.not278 = icmp eq ptr %1468, null
  br i1 %.not278, label %1478, label %1469

1469:                                             ; preds = %1466
  br i1 %.not272, label %1470, label %1473

1470:                                             ; preds = %1469
  %1471 = load i8, ptr %9, align 1
  %1472 = trunc i8 %1471 to i1
  %brmerge.not = and i1 %.0226.not, %1472
  br i1 %brmerge.not, label %1474, label %1478

1473:                                             ; preds = %1469
  br i1 %.0226.not, label %1474, label %1478

1474:                                             ; preds = %1470, %1473
  %1475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1475)
  %1476 = call i32 @errcode(i32 noundef 1088) #10
  %1477 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4297, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1478:                                             ; preds = %1466, %1473, %1470
  call void @table_close(ptr noundef %80, i32 noundef 0) #10
  br i1 %1434, label %1493, label %1479

1479:                                             ; preds = %1478
  %1480 = getelementptr inbounds i8, ptr %.0, i64 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp eq i32 %1481, 3
  %.not280 = icmp eq ptr %.2349387399, null
  br i1 %1482, label %1485, label %1489

.thread421:                                       ; preds = %._crit_edge, %._crit_edge
  %1483 = load i32, ptr %11, align 4
  %1484 = icmp eq i32 %1483, 3
  br i1 %1484, label %.thread431, label %.thread438

1485:                                             ; preds = %1479
  br i1 %.not280, label %.thread431, label %1486

1486:                                             ; preds = %1485
  %1487 = call ptr @lcons(ptr noundef nonnull %.2349387399, ptr noundef %.1228) #10
  br label %1493

.thread431:                                       ; preds = %.thread421, %1485
  %.1419425437 = phi ptr [ %.0, %1485 ], [ %0, %.thread421 ]
  %.2418427436 = phi ptr [ %.1228, %1485 ], [ null, %.thread421 ]
  %1488 = call ptr @lcons(ptr noundef nonnull %.1419425437, ptr noundef %.2418427436) #10
  br label %1493

1489:                                             ; preds = %1479
  br i1 %.not280, label %.thread438, label %1490

1490:                                             ; preds = %1489
  %1491 = call ptr @lappend(ptr noundef %.1228, ptr noundef nonnull %.2349387399) #10
  br label %1493

.thread438:                                       ; preds = %.thread421, %1489
  %.1419426444 = phi ptr [ %.0, %1489 ], [ %0, %.thread421 ]
  %.2418428443 = phi ptr [ %.1228, %1489 ], [ null, %.thread421 ]
  %1492 = call ptr @lappend(ptr noundef %.2418428443, ptr noundef nonnull %.1419426444) #10
  br label %1493

1493:                                             ; preds = %.thread431, %1486, %.thread438, %1490, %1478
  %.1420 = phi ptr [ %.0, %1478 ], [ %.0, %1486 ], [ %.1419425437, %.thread431 ], [ %.0, %1490 ], [ %.1419426444, %.thread438 ]
  %.3 = phi ptr [ %.1228, %1478 ], [ %1487, %1486 ], [ %1488, %.thread431 ], [ %1491, %1490 ], [ %1492, %.thread438 ]
  %1494 = getelementptr inbounds i8, ptr %.1420, i64 56
  %1495 = load ptr, ptr %1494, align 8
  %.not281 = icmp eq ptr %1495, null
  %.not282 = icmp eq ptr %.3, null
  %or.cond = select i1 %.not281, i1 true, i1 %.not282
  br i1 %or.cond, label %._crit_edge605.thread, label %.lr.ph604

.lr.ph604:                                        ; preds = %1493
  %1496 = getelementptr inbounds i8, ptr %.3, i64 4
  %1497 = load i32, ptr %1496, align 4
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %.lr.ph613, label %._crit_edge605.thread

.lr.ph613:                                        ; preds = %.lr.ph604
  %1499 = getelementptr inbounds i8, ptr %.3, i64 16
  %1500 = load ptr, ptr %1499, align 8
  %wide.trip.count671 = zext nneg i32 %1497 to i64
  br label %1501

1501:                                             ; preds = %.lr.ph613, %1501
  %indvars.iv668 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next669, %1501 ]
  %.0224602612 = phi i32 [ 0, %.lr.ph613 ], [ %spec.select293, %1501 ]
  %1502 = getelementptr %union.ListCell, ptr %1500, i64 %indvars.iv668
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 4
  %1505 = load i32, ptr %1504, align 4
  %.not284 = icmp ne i32 %1505, 6
  %1506 = zext i1 %.not284 to i32
  %spec.select293 = add i32 %.0224602612, %1506
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %._crit_edge605, label %1501

._crit_edge605:                                   ; preds = %1501
  %1507 = icmp sgt i32 %spec.select293, 1
  br i1 %1507, label %1508, label %._crit_edge605.thread

1508:                                             ; preds = %._crit_edge605
  %1509 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1509)
  %1510 = call i32 @errcode(i32 noundef 1088) #10
  %1511 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4354, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

._crit_edge605.thread:                            ; preds = %.lr.ph604, %._crit_edge605, %1493
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
  %.pre252 = trunc nsw i64 %indvars.iv.next234 to i32
  br label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = trunc nsw i64 %indvars.iv.next234 to i32
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
  %218 = trunc nuw i8 %.0128 to i1
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
  %233 = trunc nuw i8 %spec.select170 to i1
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
  %242 = trunc nuw i8 %.3 to i1
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
  %250 = trunc nuw i8 %.4 to i1
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
  %279 = trunc nuw i8 %.5192 to i1
  br i1 %279, label %280, label %303

280:                                              ; preds = %278
  %281 = trunc nuw nsw i64 %indvars.iv243 to i32
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
