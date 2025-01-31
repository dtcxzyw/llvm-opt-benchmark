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
@switch.table.RewriteQuery = private unnamed_addr constant [6 x i64] [i64 24, i64 poison, i64 poison, i64 96, i64 112, i64 120], align 8

; Function Attrs: nounwind uwtable
define dso_local void @AcquireRewriteLocks(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %76 [
    i32 0, label %17
    i32 2, label %32
    i32 1, label %68
  ]

17:                                               ; preds = %.lr.ph142
  br i1 %1, label %18, label %23

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond = select i1 %2, i1 %21, i1 false
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %19, align 8
  br label %23

23:                                               ; preds = %18, %22, %17
  %.072 = phi i32 [ 1, %17 ], [ 2, %22 ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @table_open(i32 noundef %25, i32 noundef %.072) #10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 %30, ptr %31, align 4
  tail call void @table_close(ptr noundef %26, i32 noundef 0) #10
  br label %76

32:                                               ; preds = %.lr.ph142
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not82 = icmp eq ptr %34, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %.07199111 = phi ptr [ %64, %63 ], [ null, %.lr.ph ]
  %.068100110 = phi i32 [ %.169, %63 ], [ 0, %.lr.ph ]
  %.066101109 = phi ptr [ %.167, %63 ], [ null, %.lr.ph ]
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
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
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
  %.270 = phi i32 [ %48, %52 ], [ %.068100110, %46 ]
  %.2 = phi ptr [ %58, %52 ], [ %.066101109, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = tail call zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %.2, i16 noundef signext %61) #10
  %spec.select = select i1 %62, ptr null, ptr %41
  br label %63

63:                                               ; preds = %59, %43, %.lr.ph112
  %.169 = phi i32 [ %.068100110, %43 ], [ %.068100110, %.lr.ph112 ], [ %.270, %59 ]
  %.167 = phi ptr [ %.066101109, %43 ], [ %.066101109, %.lr.ph112 ], [ %.2, %59 ]
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
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not80 = icmp eq ptr %81, null
  br i1 %.not80, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge118
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph126, label %._crit_edge123

.lr.ph126:                                        ; preds = %.lr.ph122, %.lr.ph126
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph126 ], [ 0, %.lr.ph122 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv135
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void @AcquireRewriteLocks(ptr noundef %90, i1 noundef zeroext %1, i1 noundef zeroext false)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %91 = load i32, ptr %82, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next136, %92
  br i1 %93, label %.lr.ph126, label %._crit_edge123

._crit_edge123:                                   ; preds = %.lr.ph126, %.lr.ph122, %._crit_edge118
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 47
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local ptr @build_column_default(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %5, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 93
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %38, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 52, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 127
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %36, ptr %37, align 4
  br label %.thread44

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 91
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull %50) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.build_column_default) #10
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 94
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
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
define dso_local ptr @get_view_query(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %8

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
define dso_local noundef zeroext i1 @view_has_instead_trigger(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not27 = icmp eq ptr %.fr, null
  %9 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %57

25:                                               ; preds = %3
  %.not31 = icmp eq ptr %.fr, null
  br i1 %.not31, label %57, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %57

30:                                               ; preds = %3
  %.not30 = icmp eq ptr %.fr, null
  br i1 %.not30, label %57, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.critedge, label %57

35:                                               ; preds = %.lr.ph99, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %53 ]
  %36 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 8
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
define dso_local ptr @view_query_is_auto_updatable(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  %56 = getelementptr i8, ptr %52, i64 16
  %.val52 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr %union.ListCell, ptr %.val52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %62, label %.critedge

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
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
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not49 = icmp eq ptr %69, null
  %brmerge.not = and i1 %1, %.not49
  %.str.19.mux = select i1 %.not49, ptr null, ptr @.str.19
  br i1 %brmerge.not, label %70, label %.critedge

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %.not50 = icmp eq ptr %72, null
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
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
  %88 = getelementptr inbounds nuw i8, ptr %.val53, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.i55 = icmp eq i32 %89, %54
  br i1 %.not.i55, label %90, label %select.unfold

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.val53, i64 32
  %92 = load i32, ptr %91, align 8
  %.not10.i = icmp eq i32 %92, 0
  br i1 %.not10.i, label %93, label %select.unfold

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @list_member_oid(ptr noundef %1, i32 noundef %10) #10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %19 [
    i8 114, label %18
    i8 112, label %18
  ]

18:                                               ; preds = %13, %13
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %19
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.17698 = phi i32 [ 0, %.lr.ph ], [ %.2, %42 ]
  %27 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, 28
  %41 = or i32 %40, %.17698
  br label %42

42:                                               ; preds = %26, %32, %36
  %.2 = phi i32 [ %41, %36 ], [ %.17698, %32 ], [ %.17698, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %42
  %43 = icmp eq i32 %.2, 28
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %19
  %.075 = phi i32 [ %.2, %._crit_edge ], [ 0, %19 ], [ 0, %.preheader ]
  br i1 %2, label %45, label %63

45:                                               ; preds = %._crit_edge.thread
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not86 = icmp eq ptr %47, null
  br i1 %.not86, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = or i32 %.075, 8
  %spec.select = select i1 %51, i32 %52, i32 %.075
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = or i32 %spec.select, 4
  %.5 = select i1 %55, i32 %56, i32 %spec.select
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = or i32 %.5, 16
  %.6 = select i1 %59, i32 %60, i32 %.5
  %61 = icmp eq i32 %.6, 28
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

63:                                               ; preds = %45, %48, %._crit_edge.thread
  %.3 = phi i32 [ %.6, %48 ], [ %.075, %45 ], [ %.075, %._crit_edge.thread ]
  switch i8 %17, label %123 [
    i8 102, label %64
    i8 118, label %82
  ]

64:                                               ; preds = %63
  %65 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8
  %.not90 = icmp eq ptr %67, null
  br i1 %.not90, label %71, label %68

68:                                               ; preds = %64
  %69 = tail call i32 %67(ptr noundef nonnull %6) #10
  %70 = or i32 %69, %.3
  br label %81

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %73 = load ptr, ptr %72, align 8
  %.not91 = icmp eq ptr %73, null
  %74 = or i32 %.3, 8
  %spec.select94 = select i1 %.not91, i32 %.3, i32 %74
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %76 = load ptr, ptr %75, align 8
  %.not92 = icmp eq ptr %76, null
  %77 = or i32 %spec.select94, 4
  %.9 = select i1 %.not92, i32 %spec.select94, i32 %77
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %79 = load ptr, ptr %78, align 8
  %.not93 = icmp eq ptr %79, null
  %80 = or i32 %.9, 16
  %spec.select95 = select i1 %.not93, i32 %.9, i32 %80
  br label %81

81:                                               ; preds = %71, %68
  %.7 = phi i32 [ %70, %68 ], [ %spec.select95, %71 ]
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
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val = load ptr, ptr %96, align 8
  %97 = load ptr, ptr %.val, align 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  %103 = getelementptr i8, ptr %99, i64 16
  %.val96 = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr %union.ListCell, ptr %.val96, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 4
  switch i8 %108, label %109 [
    i8 114, label %121
    i8 112, label %121
  ]

109:                                              ; preds = %89
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %9, align 8
  %113 = call ptr @lappend_oid(ptr noundef %1, i32 noundef %112) #10
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = call fastcc ptr @adjust_view_column_set(ptr noundef %114, ptr noundef %116)
  %118 = call i32 @relation_is_updatable(i32 noundef %111, ptr noundef %113, i1 noundef zeroext %2, ptr noundef %117)
  %119 = and i32 %118, %.
  %120 = call ptr @list_delete_last(ptr noundef %113) #10
  br label %121

121:                                              ; preds = %89, %89, %109
  %.1 = phi i32 [ %119, %109 ], [ %., %89 ], [ %., %89 ]
  %122 = or i32 %.1, %.3
  br label %123

123:                                              ; preds = %63, %82, %121
  %.10 = phi i32 [ %122, %121 ], [ %.3, %82 ], [ %.3, %63 ]
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %124

124:                                              ; preds = %4, %123, %81, %62, %44, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 28, %18 ], [ 28, %44 ], [ 28, %62 ], [ %.7, %81 ], [ %.10, %123 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @view_cols_are_auto_updatable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %.val35.us, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %19, align 4
  %.not.i.us = icmp eq i32 %35, %36
  br i1 %.not.i.us, label %37, label %select.unfold.us

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.val35.us, i64 32
  %39 = load i32, ptr %38, align 8
  %.not10.i.us = icmp eq i32 %39, 0
  br i1 %.not10.i.us, label %40, label %select.unfold.us

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.val35.us, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %.val35, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %62, label %select.unfold

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  %64 = load i32, ptr %63, align 8
  %.not10.i = icmp eq i32 %64, 0
  br i1 %.not10.i, label %65, label %select.unfold

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi44, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not29 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.split.us, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %.split.us

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %.lr.ph41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 42
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.split.us, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
define dso_local void @error_view_not_updatable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not40 = icmp eq ptr %.fr, null
  %10 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %12 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc ptr @RewriteQuery(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %.thread50, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %13, align 8
  %14 = tail call ptr @lappend(ptr noundef %.05559, ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph61, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %.thread50, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph75, label %.thread50

.lr.ph75:                                         ; preds = %.lr.ph66
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph75, %31
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %31 ]
  %.0346374 = phi ptr [ null, %.lr.ph75 ], [ %.135, %31 ]
  %26 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv78
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread50, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %.135, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph505, label %._crit_edge

.lr.ph505:                                        ; preds = %.lr.ph, %64
  %19 = phi i32 [ %65, %64 ], [ %17, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %64, label %28

28:                                               ; preds = %.lr.ph505
  %29 = tail call fastcc ptr @RewriteQuery(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.split, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %.preheader451

.preheader451:                                    ; preds = %list_length.exit
  %.not290506 = icmp sgt i32 %31, 0
  br i1 %.not290506, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %.preheader451
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %47

35:                                               ; preds = %list_length.exit
  %36 = getelementptr i8, ptr %29, i64 16
  %.val294 = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val294, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %43, label %.split503

.split503:                                        ; preds = %35
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

47:                                               ; preds = %.lr.ph508, %60
  %indvars.iv642 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next643, %60 ]
  %48 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv642
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge509, label %47, !llvm.loop !9

._crit_edge509:                                   ; preds = %60, %.preheader451
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 1088) #10
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3906, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

64:                                               ; preds = %.lr.ph505, %43
  %65 = phi i32 [ %19, %.lr.ph505 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph505, label %._crit_edge

._crit_edge:                                      ; preds = %64, %.lr.ph, %3
  switch i32 %12, label %68 [
    i32 6, label %.thread421
    i32 1, label %.thread421
  ]

68:                                               ; preds = %._crit_edge
  store i8 0, ptr %9, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %70, -1
  %74 = getelementptr i8, ptr %72, i64 16
  %.val298 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr %union.ListCell, ptr %.val298, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @table_open(i32 noundef %79, i32 noundef 0) #10
  switch i32 %12, label %334 [
    i32 3, label %81
    i32 2, label %300
    i32 5, label %307
    i32 4, label %.thread377
  ]

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not265 = icmp eq ptr %85, null
  br i1 %.not265, label %._crit_edge525.thread, label %.lr.ph524

.lr.ph524:                                        ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph539, label %._crit_edge525.thread

.lr.ph539:                                        ; preds = %.lr.ph524
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %wide.trip.count651 = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph539, %113
  %indvars.iv648 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next649, %113 ]
  %.0245521537 = phi ptr [ null, %.lr.ph539 ], [ %.1246, %113 ]
  %.0238522536 = phi i32 [ 0, %.lr.ph539 ], [ %.1239, %113 ]
  %92 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv648
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 55
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %.not288 = icmp eq ptr %.0245521537, null
  br i1 %.not288, label %113, label %.split533

.split533:                                        ; preds = %110
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3968, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

113:                                              ; preds = %110, %91, %96, %100
  %.1246 = phi ptr [ %.0245521537, %100 ], [ %.0245521537, %96 ], [ %.0245521537, %91 ], [ %106, %110 ]
  %.1239 = phi i32 [ %.0238522536, %100 ], [ %.0238522536, %96 ], [ %.0238522536, %91 ], [ %98, %110 ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge525, label %91

._crit_edge525:                                   ; preds = %113
  %.not267 = icmp eq ptr %.1246, null
  br i1 %.not267, label %._crit_edge525.thread, label %114

114:                                              ; preds = %._crit_edge525
  store ptr null, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %123 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 4
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph12.i.i, label %._crit_edge10.split.us.i.i

.lr.ph12.i.i:                                     ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
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
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %143, %searchForDefault.exit.i
  %148 = phi i64 [ %147, %143 ], [ 0, %searchForDefault.exit.i ]
  %149 = call ptr @palloc0(i64 noundef %148) #10
  %150 = load ptr, ptr %115, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i299 = icmp eq ptr %150, null
  %invariant.gep.i = getelementptr i8, ptr %149, i64 -4
  br i1 %.not.i299, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i32, ptr %151, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph142.i, label %._crit_edge.i

.lr.ph142.i:                                      ; preds = %.lr.ph.i, %174
  %155 = phi i32 [ %175, %174 ], [ %153, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %174 ], [ 0, %.lr.ph.i ]
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr %union.ListCell, ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %174

163:                                              ; preds = %.lr.ph142.i
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %.1239
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load i16, ptr %168, align 8
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 16
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
  %178 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 115
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 118
  br i1 %182, label %183, label %view_has_instead_trigger.exit.thread.i

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %185 = load ptr, ptr %184, align 8
  %.fr.i.i = freeze ptr %185
  %.not32.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not32.i.i, label %view_has_instead_trigger.exit.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 14
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  br i1 %189, label %view_has_instead_trigger.exit.thread.i, label %view_has_instead_trigger.exit.i

view_has_instead_trigger.exit.i:                  ; preds = %186, %183
  %190 = load i32, ptr %69, align 8
  %191 = call fastcc ptr @matchLocks(i32 noundef 3, ptr noundef nonnull readonly %80, i32 noundef %190, ptr noundef %0, ptr noundef %8)
  %.not105.i = icmp eq ptr %191, null
  br i1 %.not105.i, label %view_has_instead_trigger.exit.thread.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %view_has_instead_trigger.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph152.i, label %view_has_instead_trigger.exit.thread.i

.lr.ph152.i:                                      ; preds = %.lr.ph144.i
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load ptr, ptr %195, align 8
  %wide.trip.count.i = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %207, %.lr.ph152.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next178.i, %207 ]
  %198 = getelementptr %union.ListCell, ptr %196, i64 %indvars.iv177.i
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 25
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
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
  br label %285

.lr.ph169.i:                                      ; preds = %view_has_instead_trigger.exit.thread.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %212 = load i32, ptr %209, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph551, label %.critedge

.lr.ph551:                                        ; preds = %.lr.ph169.i, %._crit_edge160.i
  %cond.fr550 = phi i1 [ %.192.lcssa.i, %._crit_edge160.i ], [ true, %.lr.ph169.i ]
  %.087168.i549 = phi ptr [ %275, %._crit_edge160.i ], [ null, %.lr.ph169.i ]
  %indvars.iv182.i548 = phi i64 [ %indvars.iv.next183.i, %._crit_edge160.i ], [ 0, %.lr.ph169.i ]
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr %union.ListCell, ptr %214, i64 %indvars.iv182.i548
  %216 = load ptr, ptr %215, align 8
  %.not109.i = icmp eq ptr %216, null
  br i1 %.not109.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph551
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph545, label %._crit_edge160.i

.lr.ph545:                                        ; preds = %.lr.ph159.i, %269
  %.095154.i544 = phi ptr [ %271, %269 ], [ null, %.lr.ph159.i ]
  %.192157.i543 = phi i1 [ %270, %269 ], [ %cond.fr550, %.lr.ph159.i ]
  %indvars.iv180.i542 = phi i64 [ %indvars.iv.next181.i, %269 ], [ 0, %.lr.ph159.i ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr %union.ListCell, ptr %221, i64 %indvars.iv180.i542
  %223 = load ptr, ptr %222, align 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i542, 1
  %224 = getelementptr i32, ptr %149, i64 %indvars.iv180.i542
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %223, align 4
  %227 = icmp eq i32 %226, 50
  br i1 %227, label %228, label %269

228:                                              ; preds = %.lr.ph545
  %229 = trunc nsw i64 %indvars.iv.next181.i to i32
  %230 = call zeroext i1 @bms_is_member(i32 noundef %229, ptr noundef %121) #10
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @makeNullConst(i32 noundef %233, i32 noundef %235, i32 noundef %237) #10
  br label %269

239:                                              ; preds = %228
  %240 = icmp eq i32 %225, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %242)
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %229) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__.rewriteValuesRTE) #10
  unreachable

244:                                              ; preds = %239
  %245 = load ptr, ptr %211, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = add i32 %225, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 95
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %.thread132.i, label %253

253:                                              ; preds = %244
  %254 = call ptr @build_column_default(ptr noundef nonnull readonly %80, i32 noundef %225)
  %.not111.i = icmp ne ptr %254, null
  %brmerge.i = or i1 %.090.i, %.not111.i
  %.mux.i = select i1 %.not111.i, ptr %254, ptr %223
  %.192157.mux.i = select i1 %.not111.i, i1 %.192157.i543, i1 false
  br i1 %brmerge.i, label %269, label %255

.thread132.i:                                     ; preds = %244
  br i1 %.090.i, label %269, label %255

255:                                              ; preds = %.thread132.i, %253
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 68
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 100
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %261 = load i16, ptr %260, align 4
  %262 = sext i16 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 86
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  %266 = call ptr @makeConst(i32 noundef %257, i32 noundef -1, i32 noundef %259, i32 noundef %262, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %265) #10
  %267 = load i32, ptr %256, align 4
  %268 = call ptr @coerce_to_domain(ptr noundef %266, i32 noundef 0, i32 noundef -1, i32 noundef %267, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #10
  br label %269

269:                                              ; preds = %255, %.thread132.i, %253, %231, %.lr.ph545
  %.1.sink.i = phi ptr [ %238, %231 ], [ %223, %.thread132.i ], [ %.mux.i, %253 ], [ %268, %255 ], [ %223, %.lr.ph545 ]
  %.2.i = phi i1 [ %.192157.i543, %231 ], [ false, %.thread132.i ], [ %.192157.mux.i, %253 ], [ %.192157.i543, %255 ], [ %.192157.i543, %.lr.ph545 ]
  %270 = freeze i1 %.2.i
  %271 = call ptr @lappend(ptr noundef %.095154.i544, ptr noundef %.1.sink.i) #10
  %272 = load i32, ptr %217, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next181.i, %273
  br i1 %274, label %.lr.ph545, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %269, %.lr.ph159.i, %.lr.ph551
  %.095.lcssa.i = phi ptr [ null, %.lr.ph551 ], [ null, %.lr.ph159.i ], [ %271, %269 ]
  %.192.lcssa.i = phi i1 [ %cond.fr550, %.lr.ph551 ], [ %cond.fr550, %.lr.ph159.i ], [ %270, %269 ]
  %275 = call ptr @lappend(ptr noundef %.087168.i549, ptr noundef %.095.lcssa.i) #10
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i548, 1
  %276 = load i32, ptr %209, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next183.i, %277
  br i1 %278, label %.lr.ph551, label %rewriteValuesRTE.exit

rewriteValuesRTE.exit.thread:                     ; preds = %._crit_edge10.split.us.i.i, %.lr.ph15.i.i, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %285

rewriteValuesRTE.exit:                            ; preds = %._crit_edge160.i
  store ptr %275, ptr %122, align 8
  call void @pfree(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %not.cond.fr = xor i1 %.192.lcssa.i, true
  br label %285

.critedge:                                        ; preds = %.lr.ph169.i
  store ptr null, ptr %122, align 8
  call void @pfree(ptr noundef %149) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %285

._crit_edge525.thread:                            ; preds = %.lr.ph524, %81, %._crit_edge525
  %.0238.lcssa677 = phi i32 [ %.1239, %._crit_edge525 ], [ 0, %81 ], [ 0, %.lr.ph524 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %11, align 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %283 = load i32, ptr %282, align 8
  %284 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %280, i32 noundef %281, i32 noundef %283, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %284, ptr %279, align 8
  br label %285

285:                                              ; preds = %rewriteValuesRTE.exit, %rewriteValuesRTE.exit.thread, %rewriteValuesRTE.exit.thread372, %.critedge, %._crit_edge525.thread
  %.0238.lcssa676 = phi i32 [ %.0238.lcssa677, %._crit_edge525.thread ], [ %.1239, %.critedge ], [ %.1239, %rewriteValuesRTE.exit.thread372 ], [ %.1239, %rewriteValuesRTE.exit.thread ], [ %.1239, %rewriteValuesRTE.exit ]
  %.0242 = phi i1 [ false, %._crit_edge525.thread ], [ false, %.critedge ], [ false, %rewriteValuesRTE.exit.thread372 ], [ false, %rewriteValuesRTE.exit.thread ], [ %not.cond.fr, %rewriteValuesRTE.exit ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %287 = load ptr, ptr %286, align 8
  %.not268 = icmp eq ptr %287, null
  br i1 %.not268, label %.thread377, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %.thread377

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %296 = load i32, ptr %295, align 8
  %297 = call fastcc ptr @rewriteTargetListIU(ptr noundef %294, i32 noundef 2, i32 noundef %296, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  %298 = load ptr, ptr %286, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %297, ptr %299, align 8
  br label %.thread377

300:                                              ; preds = %68
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %11, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %305 = load i32, ptr %304, align 8
  %306 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %302, i32 noundef %303, i32 noundef %305, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %306, ptr %301, align 8
  br label %.thread377

307:                                              ; preds = %68
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %309 = load ptr, ptr %308, align 8
  %.not263 = icmp eq ptr %309, null
  br i1 %.not263, label %.thread377, label %.lr.ph513

.lr.ph513:                                        ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %312 = load i32, ptr %310, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph519, label %.thread377

.lr.ph519:                                        ; preds = %.lr.ph513, %330
  %314 = phi i32 [ %331, %330 ], [ %312, %.lr.ph513 ]
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %330 ], [ 0, %.lr.ph513 ]
  %315 = load ptr, ptr %311, align 8
  %316 = getelementptr %union.ListCell, ptr %315, i64 %indvars.iv645
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  switch i32 %319, label %.split516 [
    i32 7, label %330
    i32 4, label %330
    i32 2, label %320
    i32 3, label %320
  ]

320:                                              ; preds = %.lr.ph519, %.lr.ph519
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %322, i32 noundef %319, i32 noundef %324, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %325, ptr %321, align 8
  %.pre669 = load i32, ptr %310, align 4
  br label %330

.split516:                                        ; preds = %.lr.ph519
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %327)
  %328 = load i32, ptr %326, align 8
  %329 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %328) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4057, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

330:                                              ; preds = %320, %.lr.ph519, %.lr.ph519
  %331 = phi i32 [ %.pre669, %320 ], [ %314, %.lr.ph519 ], [ %314, %.lr.ph519 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next646, %332
  br i1 %333, label %.lr.ph519, label %.thread377

334:                                              ; preds = %68
  %335 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %335)
  %336 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4067, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

.thread377:                                       ; preds = %330, %307, %.lr.ph513, %68, %300, %285, %288, %292
  %.1243 = phi i1 [ %.0242, %292 ], [ %.0242, %288 ], [ %.0242, %285 ], [ false, %300 ], [ false, %68 ], [ false, %.lr.ph513 ], [ false, %307 ], [ false, %330 ]
  %.2240 = phi i32 [ %.0238.lcssa676, %292 ], [ %.0238.lcssa676, %288 ], [ %.0238.lcssa676, %285 ], [ 0, %300 ], [ 0, %68 ], [ 0, %.lr.ph513 ], [ 0, %307 ], [ 0, %330 ]
  %337 = call fastcc ptr @matchLocks(i32 noundef %12, ptr noundef %80, i32 noundef %70, ptr noundef %0, ptr noundef %9)
  %338 = load ptr, ptr %71, align 8
  %.not.i300 = icmp eq ptr %338, null
  br i1 %.not.i300, label %list_length.exit301, label %339

339:                                              ; preds = %.thread377
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  br label %list_length.exit301

list_length.exit301:                              ; preds = %.thread377, %339
  %342 = phi i32 [ %341, %339 ], [ 0, %.thread377 ]
  %.not.i302 = icmp eq ptr %337, null
  br i1 %.not.i302, label %.thread392, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %list_length.exit301
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %345 = and i32 %12, -2
  %or.cond.i.i = icmp eq i32 %345, 2
  %346 = icmp eq i32 %12, 2
  %347 = select i1 %346, i32 1, i32 2
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %351 = getelementptr i8, ptr %0, i64 80
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %356 = load i32, ptr %343, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph566, label %.thread392

.lr.ph566:                                        ; preds = %.lr.ph82.i, %._crit_edge.i305
  %.080.i565 = phi ptr [ %.1.lcssa.i, %._crit_edge.i305 ], [ null, %.lr.ph82.i ]
  %indvars.iv90.i564 = phi i64 [ %indvars.iv.next91.i, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %.1348563 = phi ptr [ %.2349, %._crit_edge.i305 ], [ null, %.lr.ph82.i ]
  %.1352562 = phi i8 [ %.3354, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %.2357561 = phi i8 [ %.3358, %._crit_edge.i305 ], [ 0, %.lr.ph82.i ]
  %358 = load ptr, ptr %344, align 8
  %359 = getelementptr %union.ListCell, ptr %358, i64 %indvars.iv90.i564
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 25
  %366 = load i8, ptr %365, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %.thread57.i

368:                                              ; preds = %.lr.ph566
  %.not47.i = icmp eq ptr %362, null
  br i1 %.not47.i, label %.thread57.i, label %369

369:                                              ; preds = %368
  %370 = trunc nuw i8 %.2357561 to i1
  br i1 %370, label %.thread57.i, label %371

371:                                              ; preds = %369
  %372 = icmp eq ptr %.1348563, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = call ptr @copyObjectImpl(ptr noundef %0) #10
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %374, %373 ], [ %.1348563, %371 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %377 = call ptr @copyObjectImpl(ptr noundef nonnull %362) #10
  store i8 1, ptr %7, align 1
  %378 = icmp eq ptr %377, null
  br i1 %378, label %acquireLocksOnSubLinks.exit.i.i, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %377, align 4
  %381 = icmp eq i32 %380, 20
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %384 = load ptr, ptr %383, align 8
  call void @AcquireRewriteLocks(ptr noundef %384, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %385

385:                                              ; preds = %382, %379
  %386 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %377, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #10
  br label %acquireLocksOnSubLinks.exit.i.i

acquireLocksOnSubLinks.exit.i.i:                  ; preds = %385, %375
  call void @ChangeVarNodes(ptr noundef %377, i32 noundef 1, i32 noundef %70, i32 noundef 0) #10
  br i1 %or.cond.i.i, label %387, label %CopyAndAddInvertedQual.exit.i

387:                                              ; preds = %acquireLocksOnSubLinks.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 16
  %.val.i.i = load ptr, ptr %390, align 8
  %391 = getelementptr %union.ListCell, ptr %.val.i.i, i64 %75
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 104
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 47
  %396 = call ptr @ReplaceVarsFromTargetList(ptr noundef %377, i32 noundef 2, i32 noundef 0, ptr noundef %392, ptr noundef %394, i32 noundef %347, i32 noundef %70, ptr noundef nonnull %395) #10
  br label %CopyAndAddInvertedQual.exit.i

CopyAndAddInvertedQual.exit.i:                    ; preds = %387, %acquireLocksOnSubLinks.exit.i.i
  %.0.i.i = phi ptr [ %396, %387 ], [ %377, %acquireLocksOnSubLinks.exit.i.i ]
  call void @AddInvertedQual(ptr noundef %376, ptr noundef %.0.i.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread57.i

.thread57.i:                                      ; preds = %368, %CopyAndAddInvertedQual.exit.i, %369, %.lr.ph566
  %.3358 = phi i8 [ %.2357561, %369 ], [ %.2357561, %CopyAndAddInvertedQual.exit.i ], [ %.2357561, %.lr.ph566 ], [ 1, %368 ]
  %.2349 = phi ptr [ %.1348563, %369 ], [ %376, %CopyAndAddInvertedQual.exit.i ], [ %.1348563, %.lr.ph566 ], [ %.1348563, %368 ]
  %.04259.i = phi i32 [ 3, %369 ], [ 3, %CopyAndAddInvertedQual.exit.i ], [ 4, %.lr.ph566 ], [ 2, %368 ]
  %.not48.i = icmp eq ptr %364, null
  br i1 %.not48.i, label %._crit_edge.i305, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %.thread57.i
  %397 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %399 = load i32, ptr %397, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph558, label %._crit_edge.i305

.lr.ph558:                                        ; preds = %.lr.ph.i303, %656
  %401 = phi i32 [ %657, %656 ], [ %399, %.lr.ph.i303 ]
  %.176.i557 = phi ptr [ %.2.i308, %656 ], [ %.080.i565, %.lr.ph.i303 ]
  %indvars.iv.i304556 = phi i64 [ %indvars.iv.next.i309, %656 ], [ 0, %.lr.ph.i303 ]
  %.2353555 = phi i8 [ %.5, %656 ], [ %.1352562, %.lr.ph.i303 ]
  %402 = load ptr, ptr %398, align 8
  %403 = getelementptr %union.ListCell, ptr %402, i64 %indvars.iv.i304556
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 7
  br i1 %407, label %656, label %408

408:                                              ; preds = %.lr.ph558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %409 = call ptr @copyObjectImpl(ptr noundef nonnull %404) #10
  %410 = call ptr @copyObjectImpl(ptr noundef %362) #10
  call void @AcquireRewriteLocks(ptr noundef %409, i1 noundef zeroext true, i1 noundef zeroext false)
  %411 = icmp eq ptr %410, null
  br i1 %411, label %acquireLocksOnSubLinks.exit.i50.i, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %410, align 4
  %414 = icmp eq i32 %413, 20
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %417 = load ptr, ptr %416, align 8
  call void @AcquireRewriteLocks(ptr noundef %417, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %418

418:                                              ; preds = %415, %412
  %419 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %410, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %6) #10
  br label %acquireLocksOnSubLinks.exit.i50.i

acquireLocksOnSubLinks.exit.i50.i:                ; preds = %418, %408
  %420 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %421

421:                                              ; preds = %acquireLocksOnSubLinks.exit.i50.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %423 = load i32, ptr %422, align 4
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %421, %acquireLocksOnSubLinks.exit.i50.i
  %424 = phi i32 [ %423, %421 ], [ 0, %acquireLocksOnSubLinks.exit.i50.i ]
  %425 = add i32 %424, 2
  %426 = call ptr @getInsertSelectQuery(ptr noundef %409, ptr noundef nonnull %5) #10
  call void @OffsetVarNodes(ptr noundef %426, i32 noundef %424, i32 noundef 0) #10
  call void @OffsetVarNodes(ptr noundef %410, i32 noundef %424, i32 noundef 0) #10
  %427 = add i32 %424, 1
  call void @ChangeVarNodes(ptr noundef %426, i32 noundef %427, i32 noundef %70, i32 noundef 0) #10
  call void @ChangeVarNodes(ptr noundef %410, i32 noundef %427, i32 noundef %70, i32 noundef 0) #10
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %.not.i.i306 = icmp eq ptr %429, null
  br i1 %.not.i.i306, label %._crit_edge.i.i, label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %list_length.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %432 = load i32, ptr %430, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph206.i.i, label %._crit_edge.i.i

.lr.ph206.i.i:                                    ; preds = %.lr.ph.i.i307, %449
  %indvars.iv.i.i312 = phi i64 [ %indvars.iv.next.i.i313, %449 ], [ 0, %.lr.ph.i.i307 ]
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr %union.ListCell, ptr %434, i64 %indvars.iv.i.i312
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %449

440:                                              ; preds = %.lr.ph206.i.i
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 200
  %442 = load i8, ptr %441, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %449, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = call zeroext i1 @contain_vars_of_level(ptr noundef %446, i32 noundef 1) #10
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i8 1, ptr %441, align 8
  br label %449

449:                                              ; preds = %448, %444, %440, %.lr.ph206.i.i
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %450 = load i32, ptr %430, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next.i.i313, %451
  br i1 %452, label %.lr.ph206.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %449
  %.pre.i.i = load ptr, ptr %428, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i307, %list_length.exit.i.i
  %453 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %429, %.lr.ph.i.i307 ], [ null, %list_length.exit.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %71, align 8
  %457 = call ptr @copyObjectImpl(ptr noundef %456) #10
  store ptr %457, ptr %428, align 8
  %458 = load ptr, ptr %348, align 8
  %459 = call ptr @copyObjectImpl(ptr noundef %458) #10
  store ptr %459, ptr %454, align 8
  call void @CombineRangeTables(ptr noundef nonnull %428, ptr noundef nonnull %454, ptr noundef %453, ptr noundef %455) #10
  %460 = load i8, ptr %349, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %.thread180.i.i

462:                                              ; preds = %._crit_edge.i.i
  %463 = getelementptr inbounds nuw i8, ptr %426, i64 47
  %464 = load i8, ptr %463, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %.thread180.i.i, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %71, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %.not154.i.i = icmp eq ptr %467, null
  br i1 %.not154.i.i, label %.thread180.i.i, label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %470 = load i32, ptr %468, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph213.i.i, label %.thread180.i.i

472:                                              ; preds = %487
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %473 = load i32, ptr %468, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next235.i.i, %474
  br i1 %475, label %.lr.ph213.i.i, label %.thread180.i.i

.lr.ph213.i.i:                                    ; preds = %.lr.ph209.i.i, %472
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %472 ], [ 0, %.lr.ph209.i.i ]
  %476 = load ptr, ptr %469, align 8
  %477 = getelementptr %union.ListCell, ptr %476, i64 %indvars.iv234.i.i
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp ult i32 %480, 6
  br i1 %481, label %switch.hole_check, label %487

switch.hole_check:                                ; preds = %.lr.ph213.i.i
  %switch.maskindex = trunc nuw i32 %480 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %487

switch.lookup:                                    ; preds = %switch.hole_check
  %482 = zext nneg i32 %480 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.RewriteQuery, i64 0, i64 %482
  %switch.load = load i64, ptr %switch.gep, align 8
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 %switch.load
  %484 = load ptr, ptr %483, align 8
  %485 = call zeroext i1 @checkExprHasSubLink(ptr noundef %484) #10
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %463, align 1
  br label %487

487:                                              ; preds = %switch.hole_check, %.lr.ph213.i.i, %switch.lookup
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 208
  %489 = load ptr, ptr %488, align 8
  %490 = call zeroext i1 @checkExprHasSubLink(ptr noundef %489) #10
  %491 = load i8, ptr %463, align 1
  %492 = and i8 %491, 1
  %493 = zext i1 %490 to i8
  %494 = or i8 %492, %493
  %.not156.i.i = icmp eq i8 %494, 0
  store i8 %494, ptr %463, align 1
  br i1 %.not156.i.i, label %472, label %.thread180.i.i

.thread180.i.i:                                   ; preds = %487, %472, %.lr.ph209.i.i, %466, %462, %._crit_edge.i.i
  %495 = load i8, ptr %350, align 4
  %496 = getelementptr inbounds nuw i8, ptr %426, i64 52
  %497 = load i8, ptr %496, align 4
  %498 = or i8 %497, %495
  %499 = and i8 %498, 1
  store i8 %499, ptr %496, align 4
  %500 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %501 = load i32, ptr %500, align 4
  %.not157.i.i = icmp eq i32 %501, 6
  br i1 %.not157.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %502

502:                                              ; preds = %.thread180.i.i
  %503 = getelementptr inbounds nuw i8, ptr %426, i64 80
  %504 = load ptr, ptr %503, align 8
  %505 = call zeroext i1 @rangeTableEntry_used(ptr noundef %504, i32 noundef %70, i32 noundef 0) #10
  br i1 %505, label %.thread183.i.i, label %508

.thread183.i.i:                                   ; preds = %502
  %.val174184.i.i = load ptr, ptr %351, align 8
  %506 = getelementptr i8, ptr %.val174184.i.i, i64 8
  %.val174.val185.i.i = load ptr, ptr %506, align 8
  %507 = call ptr @copyObjectImpl(ptr noundef %.val174.val185.i.i) #10
  br label %.preheader.i.i.i

508:                                              ; preds = %502
  %509 = call zeroext i1 @rangeTableEntry_used(ptr noundef %410, i32 noundef %70, i32 noundef 0) #10
  %.val174187.i.i = load ptr, ptr %351, align 8
  br i1 %509, label %.thread186.i.i, label %512

.thread186.i.i:                                   ; preds = %508
  %510 = getelementptr i8, ptr %.val174187.i.i, i64 8
  %.val174.val188.i.i = load ptr, ptr %510, align 8
  %511 = call ptr @copyObjectImpl(ptr noundef %.val174.val188.i.i) #10
  br label %adjustJoinTreeList.exit.i.i

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %.val174187.i.i, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = call zeroext i1 @rangeTableEntry_used(ptr noundef %514, i32 noundef %70, i32 noundef 0) #10
  %.val174.i.i = load ptr, ptr %351, align 8
  %516 = getelementptr i8, ptr %.val174.i.i, i64 8
  %.val174.val.i.i = load ptr, ptr %516, align 8
  %517 = call ptr @copyObjectImpl(ptr noundef %.val174.val.i.i) #10
  br i1 %515, label %adjustJoinTreeList.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %512, %.thread183.i.i
  %518 = phi ptr [ %507, %.thread183.i.i ], [ %517, %512 ]
  %.not.i176.i.i = icmp eq ptr %518, null
  br i1 %.not.i176.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph10.i.i.i, label %adjustJoinTreeList.exit.thread191.i.i

.lr.ph10.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %523 = load ptr, ptr %522, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %520 to i64
  br label %524

524:                                              ; preds = %535, %.lr.ph10.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph10.i.i.i ], [ %indvars.iv.next.i.i.i, %535 ]
  %525 = getelementptr %union.ListCell, ptr %523, i64 %indvars.iv.i.i.i
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 55
  br i1 %528, label %529, label %535

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, %70
  br i1 %532, label %.split.i.i.i, label %535

.split.i.i.i:                                     ; preds = %529
  %533 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %534 = call ptr @list_delete_nth_cell(ptr noundef nonnull %518, i32 noundef %533) #10
  br label %adjustJoinTreeList.exit.i.i

535:                                              ; preds = %529, %524
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %adjustJoinTreeList.exit.i.i, label %524

adjustJoinTreeList.exit.i.i:                      ; preds = %535, %.split.i.i.i, %512, %.thread186.i.i
  %.0.i175.i.i = phi ptr [ %534, %.split.i.i.i ], [ %517, %512 ], [ %511, %.thread186.i.i ], [ %518, %535 ]
  %.not158.i.i = icmp eq ptr %.0.i175.i.i, null
  br i1 %.not158.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %adjustJoinTreeList.exit.thread191.i.i

adjustJoinTreeList.exit.thread191.i.i:            ; preds = %adjustJoinTreeList.exit.i.i, %.lr.ph.i.i.i
  %.0.i175194.i.i = phi ptr [ %.0.i175.i.i, %adjustJoinTreeList.exit.i.i ], [ %518, %.lr.ph.i.i.i ]
  %536 = getelementptr inbounds nuw i8, ptr %426, i64 224
  %537 = load ptr, ptr %536, align 8
  %.not159.i.i = icmp eq ptr %537, null
  br i1 %.not159.i.i, label %542, label %538

538:                                              ; preds = %adjustJoinTreeList.exit.thread191.i.i
  %539 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %539)
  %540 = call i32 @errcode(i32 noundef 1088) #10
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

542:                                              ; preds = %adjustJoinTreeList.exit.thread191.i.i
  %543 = load ptr, ptr %503, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @list_concat(ptr noundef nonnull %.0.i175194.i.i, ptr noundef %545) #10
  %547 = load ptr, ptr %503, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %546, ptr %548, align 8
  %549 = load i8, ptr %349, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %adjustJoinTreeList.exit.thread.i.i

551:                                              ; preds = %542
  %552 = getelementptr inbounds nuw i8, ptr %426, i64 47
  %553 = load i8, ptr %552, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %adjustJoinTreeList.exit.thread.i.i, label %555

555:                                              ; preds = %551
  %556 = call zeroext i1 @checkExprHasSubLink(ptr noundef nonnull %.0.i175194.i.i) #10
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %552, align 1
  br label %adjustJoinTreeList.exit.thread.i.i

adjustJoinTreeList.exit.thread.i.i:               ; preds = %555, %551, %542, %adjustJoinTreeList.exit.i.i, %.preheader.i.i.i, %.thread180.i.i
  %558 = load ptr, ptr %13, align 8
  %.not160.i.i = icmp eq ptr %558, null
  br i1 %.not160.i.i, label %607, label %559

559:                                              ; preds = %adjustJoinTreeList.exit.thread.i.i
  %560 = load i32, ptr %500, align 4
  %.not161.i.i = icmp eq i32 %560, 6
  br i1 %.not161.i.i, label %607, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %562 = load i32, ptr %561, align 4
  %.not163222.i.i = icmp sgt i32 %562, 0
  br i1 %.not163222.i.i, label %.lr.ph224.i.i, label %.preheader.._crit_edge225_crit_edge.i.i

.preheader.._crit_edge225_crit_edge.i.i:          ; preds = %.preheader.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %426, i64 56
  %.pre245.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %._crit_edge225.i.i

.lr.ph224.i.i:                                    ; preds = %.preheader.i.i
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %566 = load ptr, ptr %565, align 8
  %.not170.i.i = icmp eq ptr %566, null
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  br i1 %.not170.i.i, label %._crit_edge225.i.i, label %.lr.ph224.split.split.i.i

.lr.ph224.split.split.i.i:                        ; preds = %.lr.ph224.i.i
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph224.split.split.split.us.i.i, label %._crit_edge225.i.i

.lr.ph224.split.split.split.us.i.i:               ; preds = %.lr.ph224.split.split.i.i
  %571 = load ptr, ptr %567, align 8
  %wide.trip.count243.i.i = zext nneg i32 %562 to i64
  %wide.trip.count.i.i310 = zext nneg i32 %569 to i64
  br label %.lr.ph217.us.i.i

.lr.ph217.us.i.i:                                 ; preds = %.._crit_edge218.split_crit_edge.us.i.i, %.lr.ph224.split.split.split.us.i.i
  %indvars.iv240.i.i = phi i64 [ %indvars.iv.next241.i.i, %.._crit_edge218.split_crit_edge.us.i.i ], [ 0, %.lr.ph224.split.split.split.us.i.i ]
  %572 = getelementptr %union.ListCell, ptr %564, i64 %indvars.iv240.i.i
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  br label %577

576:                                              ; preds = %577
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %exitcond.not.i.i311 = icmp eq i64 %indvars.iv.next238.i.i, %wide.trip.count.i.i310
  br i1 %exitcond.not.i.i311, label %.._crit_edge218.split_crit_edge.us.i.i, label %577

577:                                              ; preds = %576, %.lr.ph217.us.i.i
  %indvars.iv237.i.i = phi i64 [ 0, %.lr.ph217.us.i.i ], [ %indvars.iv.next238.i.i, %576 ]
  %578 = getelementptr %union.ListCell, ptr %571, i64 %indvars.iv237.i.i
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull dereferenceable(1) %581) #12
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %.split.i.i, label %576

.._crit_edge218.split_crit_edge.us.i.i:           ; preds = %576
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, %wide.trip.count243.i.i
  br i1 %exitcond244.not.i.i, label %._crit_edge225.i.i, label %.lr.ph217.us.i.i, !llvm.loop !10

.split.i.i:                                       ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %585)
  %586 = call i32 @errcode(i32 noundef 1088) #10
  %587 = load ptr, ptr %584, align 8
  %588 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %587) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

._crit_edge225.i.i:                               ; preds = %.._crit_edge218.split_crit_edge.us.i.i, %.lr.ph224.split.split.i.i, %.lr.ph224.i.i, %.preheader.._crit_edge225_crit_edge.i.i
  %589 = phi ptr [ %.pre245.i.i, %.preheader.._crit_edge225_crit_edge.i.i ], [ null, %.lr.ph224.i.i ], [ %566, %.lr.ph224.split.split.i.i ], [ %566, %.._crit_edge218.split_crit_edge.us.i.i ]
  %590 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %591 = call ptr @copyObjectImpl(ptr noundef nonnull %558) #10
  %592 = call ptr @list_concat(ptr noundef %589, ptr noundef %591) #10
  store ptr %592, ptr %590, align 8
  %593 = load i8, ptr %352, align 1
  %594 = getelementptr inbounds nuw i8, ptr %426, i64 49
  %595 = load i8, ptr %594, align 1
  %596 = or i8 %595, %593
  %597 = and i8 %596, 1
  store i8 %597, ptr %594, align 1
  %598 = load i8, ptr %353, align 2
  %599 = getelementptr inbounds nuw i8, ptr %426, i64 50
  %600 = load i8, ptr %599, align 2
  %601 = or i8 %600, %598
  %602 = and i8 %601, 1
  %.not164.i.i = icmp eq i8 %602, 0
  store i8 %602, ptr %599, align 2
  %.not165.i.i = icmp eq ptr %409, %426
  %or.cond172.i.i = select i1 %.not164.i.i, i1 true, i1 %.not165.i.i
  br i1 %or.cond172.i.i, label %607, label %603

603:                                              ; preds = %._crit_edge225.i.i
  %604 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %604)
  %605 = call i32 @errcode(i32 noundef 1088) #10
  %606 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

607:                                              ; preds = %._crit_edge225.i.i, %559, %adjustJoinTreeList.exit.thread.i.i
  call void @AddQual(ptr noundef %426, ptr noundef %410) #10
  %608 = load ptr, ptr %351, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void @AddQual(ptr noundef %426, ptr noundef %610) #10
  br i1 %or.cond.i.i, label %611, label %623

611:                                              ; preds = %607
  %612 = load i32, ptr %500, align 4
  %.not166.i.i = icmp eq i32 %612, 6
  br i1 %.not166.i.i, label %623, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %428, align 8
  %615 = getelementptr i8, ptr %614, i64 16
  %.val173.i.i = load ptr, ptr %615, align 8
  %616 = sext i32 %427 to i64
  %617 = getelementptr %union.ListCell, ptr %.val173.i.i, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %354, align 8
  %620 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %426, i32 noundef %425, i32 noundef 0, ptr noundef %618, ptr noundef %619, i32 noundef %347, i32 noundef %70, ptr noundef null) #10
  %621 = load ptr, ptr %5, align 8
  %.not167.i.i = icmp eq ptr %621, null
  br i1 %.not167.i.i, label %623, label %622

622:                                              ; preds = %613
  store ptr %620, ptr %621, align 8
  br label %623

623:                                              ; preds = %622, %613, %611, %607
  %.0.i52.i = phi ptr [ %409, %622 ], [ %409, %611 ], [ %409, %607 ], [ %620, %613 ]
  %624 = load ptr, ptr %355, align 8
  %.not168.i.i = icmp eq ptr %624, null
  %625 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 128
  br i1 %.not168.i.i, label %626, label %627

626:                                              ; preds = %623
  store ptr null, ptr %625, align 8
  br label %rewriteRuleAction.exit.i

627:                                              ; preds = %623
  %628 = load ptr, ptr %625, align 8
  %.not169.i.i = icmp eq ptr %628, null
  br i1 %.not169.i.i, label %rewriteRuleAction.exit.i, label %629

629:                                              ; preds = %627
  %630 = trunc nuw i8 %.2353555 to i1
  br i1 %630, label %631, label %635

631:                                              ; preds = %629
  %632 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %632)
  %633 = call i32 @errcode(i32 noundef 1088) #10
  %634 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

635:                                              ; preds = %629
  %636 = load i32, ptr %69, align 8
  %637 = load ptr, ptr %71, align 8
  %638 = add i32 %636, -1
  %639 = getelementptr i8, ptr %637, i64 16
  %.val.i53.i = load ptr, ptr %639, align 8
  %640 = sext i32 %638 to i64
  %641 = getelementptr %union.ListCell, ptr %.val.i53.i, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 47
  %644 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %624, i32 noundef %636, i32 noundef 0, ptr noundef %642, ptr noundef nonnull %628, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %643) #10
  store ptr %644, ptr %625, align 8
  %645 = load i8, ptr %349, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %rewriteRuleAction.exit.i

647:                                              ; preds = %635
  %648 = load i8, ptr %643, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %rewriteRuleAction.exit.i, label %650

650:                                              ; preds = %647
  %651 = call zeroext i1 @checkExprHasSubLink(ptr noundef %644) #10
  %652 = zext i1 %651 to i8
  store i8 %652, ptr %643, align 1
  br label %rewriteRuleAction.exit.i

rewriteRuleAction.exit.i:                         ; preds = %650, %647, %635, %627, %626
  %.4 = phi i8 [ %.2353555, %626 ], [ %.2353555, %627 ], [ 1, %647 ], [ 1, %650 ], [ 1, %635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %653 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 8
  store i32 %.04259.i, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.0.i52.i, i64 24
  store i8 0, ptr %654, align 8
  %655 = call ptr @lappend(ptr noundef %.176.i557, ptr noundef nonnull %.0.i52.i) #10
  %.pre670 = load i32, ptr %397, align 4
  br label %656

656:                                              ; preds = %rewriteRuleAction.exit.i, %.lr.ph558
  %657 = phi i32 [ %401, %.lr.ph558 ], [ %.pre670, %rewriteRuleAction.exit.i ]
  %.5 = phi i8 [ %.2353555, %.lr.ph558 ], [ %.4, %rewriteRuleAction.exit.i ]
  %.2.i308 = phi ptr [ %.176.i557, %.lr.ph558 ], [ %655, %rewriteRuleAction.exit.i ]
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i304556, 1
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next.i309, %658
  br i1 %659, label %.lr.ph558, label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %656, %.lr.ph.i303, %.thread57.i
  %.3354 = phi i8 [ %.1352562, %.thread57.i ], [ %.1352562, %.lr.ph.i303 ], [ %.5, %656 ]
  %.1.lcssa.i = phi ptr [ %.080.i565, %.thread57.i ], [ %.080.i565, %.lr.ph.i303 ], [ %.2.i308, %656 ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i564, 1
  %660 = load i32, ptr %343, align 4
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next91.i, %661
  br i1 %662, label %.lr.ph566, label %fireRules.exit

fireRules.exit:                                   ; preds = %._crit_edge.i305
  %663 = icmp ne ptr %.1.lcssa.i, null
  %or.cond3 = select i1 %.1243, i1 %663, i1 false
  br i1 %or.cond3, label %.preheader450, label %.loopexit

.preheader450:                                    ; preds = %fireRules.exit
  %664 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  %665 = load i32, ptr %664, align 4
  %.not270575 = icmp sgt i32 %665, 0
  br i1 %.not270575, label %.lr.ph577, label %.loopexit

.lr.ph577:                                        ; preds = %.preheader450
  %666 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  %667 = add i32 %.2240, -1
  %668 = sext i32 %667 to i64
  br label %669

669:                                              ; preds = %.lr.ph577, %rewriteValuesRTEToNulls.exit
  %indvars.iv653 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next654, %rewriteValuesRTEToNulls.exit ]
  %670 = load ptr, ptr %666, align 8
  %671 = getelementptr %union.ListCell, ptr %670, i64 %indvars.iv653
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 3
  br i1 %675, label %676, label %list_length.exit315.thread

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 80
  %678 = load ptr, ptr %677, align 8
  %.not285 = icmp eq ptr %678, null
  br i1 %.not285, label %list_length.exit315.thread, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %678, align 4
  %681 = icmp eq i32 %680, 57
  br i1 %681, label %682, label %list_length.exit315.thread

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not.i314 = icmp eq ptr %684, null
  br i1 %.not.i314, label %list_length.exit315.thread, label %list_length.exit315

list_length.exit315:                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %list_length.exit315.thread

688:                                              ; preds = %list_length.exit315
  %689 = getelementptr i8, ptr %684, i64 16
  %.val = load ptr, ptr %689, align 8
  %690 = load ptr, ptr %.val, align 8
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, 55
  br i1 %692, label %693, label %list_length.exit315.thread

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds nuw i8, ptr %672, i64 64
  %697 = load ptr, ptr %696, align 8
  %698 = add i32 %695, -1
  %699 = getelementptr i8, ptr %697, i64 16
  %.val296 = load ptr, ptr %699, align 8
  %700 = sext i32 %698 to i64
  %701 = getelementptr %union.ListCell, ptr %.val296, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %list_length.exit315.thread

706:                                              ; preds = %693
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 40
  %708 = load ptr, ptr %707, align 8
  %.not286 = icmp eq ptr %708, null
  br i1 %.not286, label %list_length.exit315.thread, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %708, align 4
  %711 = icmp eq i32 %710, 59
  br i1 %711, label %712, label %list_length.exit315.thread

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 1
  %spec.select291 = select i1 %715, ptr %708, ptr %672
  br label %list_length.exit315.thread

list_length.exit315.thread:                       ; preds = %682, %712, %688, %709, %706, %693, %list_length.exit315, %679, %676, %669
  %.0237 = phi ptr [ %672, %709 ], [ %672, %706 ], [ %672, %693 ], [ %672, %688 ], [ %672, %list_length.exit315 ], [ %672, %679 ], [ %672, %676 ], [ %672, %669 ], [ %spec.select291, %712 ], [ %672, %682 ]
  %716 = getelementptr inbounds nuw i8, ptr %.0237, i64 64
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr i8, ptr %717, i64 16
  %.val295 = load ptr, ptr %718, align 8
  %719 = getelementptr %union.ListCell, ptr %.val295, i64 %668
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %722 = load i32, ptr %721, align 4
  %.not287 = icmp eq i32 %722, 5
  br i1 %.not287, label %726, label %723

723:                                              ; preds = %list_length.exit315.thread
  %724 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %724)
  %725 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4131, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

726:                                              ; preds = %list_length.exit315.thread
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 120
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %.not.i316 = icmp eq ptr %728, null
  br i1 %.not.i316, label %rewriteValuesRTEToNulls.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %731 = load i32, ptr %729, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph573, label %rewriteValuesRTEToNulls.exit

.lr.ph573:                                        ; preds = %.lr.ph19.i, %._crit_edge.i319
  %.017.i572 = phi ptr [ %758, %._crit_edge.i319 ], [ null, %.lr.ph19.i ]
  %indvars.iv25.i571 = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i319 ], [ 0, %.lr.ph19.i ]
  %733 = load ptr, ptr %730, align 8
  %734 = getelementptr %union.ListCell, ptr %733, i64 %indvars.iv25.i571
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %.not32.i = icmp eq ptr %735, null
  br i1 %.not32.i, label %._crit_edge.i319, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.lr.ph573
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %738 = load i32, ptr %736, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph14.i, label %._crit_edge.i319

.lr.ph14.i:                                       ; preds = %.lr.ph.i318, %753
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i321, %753 ], [ 0, %.lr.ph.i318 ]
  %.028713.i = phi ptr [ %754, %753 ], [ null, %.lr.ph.i318 ]
  %740 = load ptr, ptr %737, align 8
  %741 = getelementptr %union.ListCell, ptr %740, i64 %indvars.iv.i320
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 50
  br i1 %744, label %745, label %753

745:                                              ; preds = %.lr.ph14.i
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %749 = load i32, ptr %748, align 4
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %751 = load i32, ptr %750, align 4
  %752 = call ptr @makeNullConst(i32 noundef %747, i32 noundef %749, i32 noundef %751) #10
  br label %753

753:                                              ; preds = %745, %.lr.ph14.i
  %.sink.i = phi ptr [ %752, %745 ], [ %742, %.lr.ph14.i ]
  %754 = call ptr @lappend(ptr noundef %.028713.i, ptr noundef %.sink.i) #10
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %755 = load i32, ptr %736, align 4
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next.i321, %756
  br i1 %757, label %.lr.ph14.i, label %._crit_edge.i319

._crit_edge.i319:                                 ; preds = %753, %.lr.ph.i318, %.lr.ph573
  %.028.lcssa.i = phi ptr [ null, %.lr.ph573 ], [ null, %.lr.ph.i318 ], [ %754, %753 ]
  %758 = call ptr @lappend(ptr noundef %.017.i572, ptr noundef %.028.lcssa.i) #10
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i571, 1
  %759 = load i32, ptr %729, align 4
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next26.i, %760
  br i1 %761, label %.lr.ph573, label %rewriteValuesRTEToNulls.exit

rewriteValuesRTEToNulls.exit:                     ; preds = %._crit_edge.i319, %.lr.ph19.i, %726
  %.0.lcssa.i317 = phi ptr [ null, %726 ], [ null, %.lr.ph19.i ], [ %758, %._crit_edge.i319 ]
  store ptr %.0.lcssa.i317, ptr %727, align 8
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %762 = load i32, ptr %664, align 4
  %763 = sext i32 %762 to i64
  %.not270 = icmp slt i64 %indvars.iv.next654, %763
  br i1 %.not270, label %669, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %rewriteValuesRTEToNulls.exit, %.preheader450, %fireRules.exit
  %764 = trunc nuw i8 %.3358 to i1
  br i1 %764, label %1347, label %.thread392

.thread392:                                       ; preds = %.lr.ph82.i, %list_length.exit301, %.loopexit
  %.4359385401 = phi i8 [ %.3358, %.loopexit ], [ 0, %list_length.exit301 ], [ 0, %.lr.ph82.i ]
  %.6386400 = phi i8 [ %.3354, %.loopexit ], [ 0, %list_length.exit301 ], [ 0, %.lr.ph82.i ]
  %.3350387398 = phi ptr [ %.2349, %.loopexit ], [ null, %list_length.exit301 ], [ null, %.lr.ph82.i ]
  %.0.lcssa.i388397 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ null, %list_length.exit301 ], [ null, %.lr.ph82.i ]
  %765 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 115
  %768 = load i8, ptr %767, align 1
  %769 = icmp eq i8 %768, 118
  br i1 %769, label %770, label %1347

770:                                              ; preds = %.thread392
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %772 = load ptr, ptr %771, align 8
  %773 = call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %80, i32 noundef %12, ptr noundef %772)
  br i1 %773, label %1347, label %774

774:                                              ; preds = %770
  %.not271 = icmp eq ptr %.3350387398, null
  br i1 %.not271, label %778, label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %11, align 4
  %777 = load ptr, ptr %771, align 8
  call void @error_view_not_updatable(ptr noundef nonnull %80, i32 noundef %776, ptr noundef %777, ptr noundef nonnull @.str.43)
  br label %778

778:                                              ; preds = %775, %774
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %779 = call ptr @get_view_query(ptr noundef nonnull readonly %80)
  %780 = call ptr @copyObjectImpl(ptr noundef %779) #10
  %781 = load i32, ptr %11, align 4
  %782 = and i32 %781, -2
  %narrow.i = icmp eq i32 %782, 2
  %783 = icmp eq i32 %781, 5
  br i1 %783, label %.preheader418.i, label %.loopexit419.i

.preheader418.i:                                  ; preds = %778
  %784 = load ptr, ptr %771, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %.not373.i = icmp eq ptr %784, null
  br i1 %.not373.i, label %.loopexit419.i, label %.preheader418.split.i

.preheader418.split.i:                            ; preds = %.preheader418.i
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %.lr.ph434.i, label %.loopexit419.i

.lr.ph434.i:                                      ; preds = %.preheader418.split.i
  %789 = load ptr, ptr %785, align 8
  %wide.trip.count.i334 = zext nneg i32 %787 to i64
  br label %791

790:                                              ; preds = %791
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i334
  br i1 %exitcond.not.i337, label %.loopexit419.i, label %791

791:                                              ; preds = %790, %.lr.ph434.i
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph434.i ], [ %indvars.iv.next.i336, %790 ]
  %792 = getelementptr %union.ListCell, ptr %789, i64 %indvars.iv.i335
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = and i32 %795, -2
  %switch.i = icmp eq i32 %796, 2
  br i1 %switch.i, label %.loopexit419.i, label %790

.loopexit419.i:                                   ; preds = %791, %790, %.preheader418.split.i, %.preheader418.i, %778
  %.0.i322 = phi i1 [ %narrow.i, %778 ], [ %narrow.i, %.preheader418.i ], [ %narrow.i, %.preheader418.split.i ], [ %narrow.i, %790 ], [ true, %791 ]
  %797 = call ptr @view_query_is_auto_updatable(ptr noundef %780, i1 noundef zeroext %.0.i322)
  %.not335.i = icmp eq ptr %797, null
  br i1 %.not335.i, label %800, label %798

798:                                              ; preds = %.loopexit419.i
  %799 = load ptr, ptr %771, align 8
  call void @error_view_not_updatable(ptr noundef nonnull readonly %80, i32 noundef %781, ptr noundef %799, ptr noundef nonnull %797)
  br label %800

800:                                              ; preds = %798, %.loopexit419.i
  br i1 %.0.i322, label %801, label %view_cols_are_auto_updatable.exit.thread.i

801:                                              ; preds = %800
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %.not336.i = icmp eq ptr %803, null
  br i1 %.not336.i, label %._crit_edge.i329, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %806 = load i32, ptr %804, align 4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph446.i, label %._crit_edge.i329

.lr.ph446.i:                                      ; preds = %.lr.ph439.i, %821
  %808 = phi i32 [ %822, %821 ], [ %806, %.lr.ph439.i ]
  %indvars.iv536.i = phi i64 [ %indvars.iv.next537.i, %821 ], [ 0, %.lr.ph439.i ]
  %.0297438444.i = phi ptr [ %.1298.i, %821 ], [ null, %.lr.ph439.i ]
  %809 = load ptr, ptr %805, align 8
  %810 = getelementptr %union.ListCell, ptr %809, i64 %indvars.iv536.i
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 42
  %813 = load i8, ptr %812, align 2
  %814 = trunc i8 %813 to i1
  br i1 %814, label %821, label %815

815:                                              ; preds = %.lr.ph446.i
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %817 = load i16, ptr %816, align 8
  %818 = sext i16 %817 to i32
  %819 = add nsw i32 %818, 7
  %820 = call ptr @bms_add_member(ptr noundef %.0297438444.i, i32 noundef %819) #10
  %.pre.i333 = load i32, ptr %804, align 4
  br label %821

821:                                              ; preds = %815, %.lr.ph446.i
  %822 = phi i32 [ %808, %.lr.ph446.i ], [ %.pre.i333, %815 ]
  %.1298.i = phi ptr [ %.0297438444.i, %.lr.ph446.i ], [ %820, %815 ]
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %indvars.iv.next537.i, %823
  br i1 %824, label %.lr.ph446.i, label %._crit_edge.i329

._crit_edge.i329:                                 ; preds = %821, %.lr.ph439.i, %801
  %.0297.lcssa.i = phi ptr [ null, %801 ], [ null, %.lr.ph439.i ], [ %.1298.i, %821 ]
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %826 = load ptr, ptr %825, align 8
  %.not338.i = icmp eq ptr %826, null
  br i1 %.not338.i, label %.thread402.i, label %827

827:                                              ; preds = %._crit_edge.i329
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %.not339.i = icmp eq ptr %829, null
  br i1 %.not339.i, label %.thread402.i, label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %832 = load i32, ptr %830, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph459.i, label %.thread402.i

.lr.ph459.i:                                      ; preds = %.lr.ph451.i, %847
  %834 = phi i32 [ %848, %847 ], [ %832, %.lr.ph451.i ]
  %indvars.iv539.i = phi i64 [ %indvars.iv.next540.i, %847 ], [ 0, %.lr.ph451.i ]
  %.3300449457.i = phi ptr [ %.4.i, %847 ], [ %.0297.lcssa.i, %.lr.ph451.i ]
  %835 = load ptr, ptr %831, align 8
  %836 = getelementptr %union.ListCell, ptr %835, i64 %indvars.iv539.i
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 42
  %839 = load i8, ptr %838, align 2
  %840 = trunc i8 %839 to i1
  br i1 %840, label %847, label %841

841:                                              ; preds = %.lr.ph459.i
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %843 = load i16, ptr %842, align 8
  %844 = sext i16 %843 to i32
  %845 = add nsw i32 %844, 7
  %846 = call ptr @bms_add_member(ptr noundef %.3300449457.i, i32 noundef %845) #10
  %.pre565.i = load i32, ptr %830, align 4
  br label %847

847:                                              ; preds = %841, %.lr.ph459.i
  %848 = phi i32 [ %834, %.lr.ph459.i ], [ %.pre565.i, %841 ]
  %.4.i = phi ptr [ %.3300449457.i, %.lr.ph459.i ], [ %846, %841 ]
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %indvars.iv.next540.i, %849
  br i1 %850, label %.lr.ph459.i, label %.thread402.i

.thread402.i:                                     ; preds = %847, %.lr.ph451.i, %827, %._crit_edge.i329
  %.2299.i = phi ptr [ %.0297.lcssa.i, %._crit_edge.i329 ], [ %.0297.lcssa.i, %827 ], [ %.0297.lcssa.i, %.lr.ph451.i ], [ %.4.i, %847 ]
  %851 = load ptr, ptr %771, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %.split.us.i, label %.lr.ph479.i

.lr.ph479.i:                                      ; preds = %.thread402.i
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %855 = load i32, ptr %853, align 4
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph580, label %.split.us.i

.lr.ph580:                                        ; preds = %.lr.ph479.i, %.loopexit.i
  %857 = phi i32 [ %888, %.loopexit.i ], [ %855, %.lr.ph479.i ]
  %.6477.i579 = phi ptr [ %.10.i, %.loopexit.i ], [ %.2299.i, %.lr.ph479.i ]
  %indvars.iv545.i578 = phi i64 [ %indvars.iv.next546.i, %.loopexit.i ], [ 0, %.lr.ph479.i ]
  %858 = load ptr, ptr %854, align 8
  %859 = getelementptr %union.ListCell, ptr %858, i64 %indvars.iv545.i578
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load i32, ptr %861, align 8
  %863 = and i32 %862, -2
  %switch386.i = icmp eq i32 %863, 2
  br i1 %switch386.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph580
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %.loopexit.i, label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %.preheader.i
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %869 = load i32, ptr %867, align 4
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph472.i, label %.loopexit.i

.lr.ph472.i:                                      ; preds = %.lr.ph464.i, %884
  %871 = phi i32 [ %885, %884 ], [ %869, %.lr.ph464.i ]
  %indvars.iv542.i = phi i64 [ %indvars.iv.next543.i, %884 ], [ 0, %.lr.ph464.i ]
  %.8462470.i = phi ptr [ %.9.i, %884 ], [ %.6477.i579, %.lr.ph464.i ]
  %872 = load ptr, ptr %868, align 8
  %873 = getelementptr %union.ListCell, ptr %872, i64 %indvars.iv542.i
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 42
  %876 = load i8, ptr %875, align 2
  %877 = trunc i8 %876 to i1
  br i1 %877, label %884, label %878

878:                                              ; preds = %.lr.ph472.i
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %880 = load i16, ptr %879, align 8
  %881 = sext i16 %880 to i32
  %882 = add nsw i32 %881, 7
  %883 = call ptr @bms_add_member(ptr noundef %.8462470.i, i32 noundef %882) #10
  %.pre566.i = load i32, ptr %867, align 4
  br label %884

884:                                              ; preds = %878, %.lr.ph472.i
  %885 = phi i32 [ %871, %.lr.ph472.i ], [ %.pre566.i, %878 ]
  %.9.i = phi ptr [ %.8462470.i, %.lr.ph472.i ], [ %883, %878 ]
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %indvars.iv.next543.i, %886
  br i1 %887, label %.lr.ph472.i, label %.loopexit.i.loopexit

.loopexit.i.loopexit:                             ; preds = %884
  %.pre671 = load i32, ptr %853, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph464.i, %.preheader.i, %.lr.ph580
  %888 = phi i32 [ %857, %.lr.ph580 ], [ %857, %.preheader.i ], [ %857, %.lr.ph464.i ], [ %.pre671, %.loopexit.i.loopexit ]
  %.10.i = phi ptr [ %.6477.i579, %.lr.ph580 ], [ %.6477.i579, %.preheader.i ], [ %.6477.i579, %.lr.ph464.i ], [ %.9.i, %.loopexit.i.loopexit ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i578, 1
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %indvars.iv.next546.i, %889
  br i1 %890, label %.lr.ph580, label %.split.us.i

.split.us.i:                                      ; preds = %.loopexit.i, %.lr.ph479.i, %.thread402.i
  %.us-phi484.i = phi ptr [ %.2299.i, %.thread402.i ], [ %.2299.i, %.lr.ph479.i ], [ %.10.i, %.loopexit.i ]
  %891 = getelementptr inbounds nuw i8, ptr %780, i64 104
  %892 = load ptr, ptr %891, align 8
  %.not33.i.i = icmp eq ptr %892, null
  br i1 %.not33.i.i, label %view_cols_are_auto_updatable.exit.thread.i, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %.split.us.i
  %893 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr i8, ptr %896, i64 16
  %.val.i.i331 = load ptr, ptr %897, align 8
  %898 = load ptr, ptr %.val.i.i331, align 8
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %900 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %902 = load i32, ptr %899, align 4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph65.i.i, label %view_cols_are_auto_updatable.exit.thread.i

.lr.ph65.i.i:                                     ; preds = %.lr.ph.i.i330, %view_col_is_auto_updatable.exit.us.i.i
  %904 = phi i32 [ %930, %view_col_is_auto_updatable.exit.us.i.i ], [ %902, %.lr.ph.i.i330 ]
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %view_col_is_auto_updatable.exit.us.i.i ], [ 0, %.lr.ph.i.i330 ]
  %.02542.us63.i.i = phi i16 [ %908, %view_col_is_auto_updatable.exit.us.i.i ], [ 7, %.lr.ph.i.i330 ]
  %905 = load ptr, ptr %900, align 8
  %906 = getelementptr %union.ListCell, ptr %905, i64 %indvars.iv71.i.i
  %907 = load ptr, ptr %906, align 8
  %908 = add i16 %.02542.us63.i.i, 1
  %909 = getelementptr i8, ptr %907, i64 8
  %.val35.us.i.i = load ptr, ptr %909, align 8
  %910 = getelementptr i8, ptr %907, i64 42
  %.val36.us.i.i = load i8, ptr %910, align 2
  %911 = trunc i8 %.val36.us.i.i to i1
  br i1 %911, label %select.unfold.us.i.i, label %912

912:                                              ; preds = %.lr.ph65.i.i
  %913 = load i32, ptr %.val35.us.i.i, align 4
  %914 = icmp eq i32 %913, 6
  br i1 %914, label %915, label %select.unfold.us.i.i

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %.val35.us.i.i, i64 4
  %917 = load i32, ptr %916, align 4
  %918 = load i32, ptr %901, align 4
  %.not.i.us.i.i = icmp eq i32 %917, %918
  br i1 %.not.i.us.i.i, label %919, label %select.unfold.us.i.i

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %.val35.us.i.i, i64 32
  %921 = load i32, ptr %920, align 8
  %.not10.i.us.i.i = icmp eq i32 %921, 0
  br i1 %.not10.i.us.i.i, label %922, label %select.unfold.us.i.i

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %.val35.us.i.i, i64 8
  %924 = load i16, ptr %923, align 8
  %925 = icmp slt i16 %924, 0
  br i1 %925, label %select.unfold.us.i.i, label %926

926:                                              ; preds = %922
  %927 = icmp eq i16 %924, 0
  br i1 %927, label %select.unfold.us.i.i, label %view_col_is_auto_updatable.exit.us.i.i

select.unfold.us.i.i:                             ; preds = %926, %922, %919, %915, %912, %.lr.ph65.i.i
  %.0.i.ph.us.i.i = phi ptr [ @.str.33, %922 ], [ @.str.32, %912 ], [ @.str.32, %915 ], [ @.str.32, %919 ], [ @.str.31, %.lr.ph65.i.i ], [ @.str.34, %926 ]
  %928 = sext i16 %908 to i32
  %929 = call zeroext i1 @bms_is_member(i32 noundef %928, ptr noundef %.us-phi484.i) #10
  br i1 %929, label %933, label %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i

select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i: ; preds = %select.unfold.us.i.i
  %.pre.i.i332 = load i32, ptr %899, align 4
  br label %view_col_is_auto_updatable.exit.us.i.i

view_col_is_auto_updatable.exit.us.i.i:           ; preds = %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i, %926
  %930 = phi i32 [ %.pre.i.i332, %select.unfold.us.view_col_is_auto_updatable.exit.us_crit_edge.i.i ], [ %904, %926 ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next72.i.i, %931
  br i1 %932, label %.lr.ph65.i.i, label %view_cols_are_auto_updatable.exit.thread.i

933:                                              ; preds = %select.unfold.us.i.i
  %934 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %11, align 4
  %937 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %937)
  switch i32 %936, label %956 [
    i32 3, label %938
    i32 2, label %944
    i32 5, label %950
  ]

938:                                              ; preds = %933
  %939 = call i32 @errcode(i32 noundef 1088) #10
  %940 = load ptr, ptr %765, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %935, ptr noundef nonnull %941) #10
  %943 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3310, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

944:                                              ; preds = %933
  %945 = call i32 @errcode(i32 noundef 1088) #10
  %946 = load ptr, ptr %765, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %948 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %935, ptr noundef nonnull %947) #10
  %949 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3318, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

950:                                              ; preds = %933
  %951 = call i32 @errcode(i32 noundef 1088) #10
  %952 = load ptr, ptr %765, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %954 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %935, ptr noundef nonnull %953) #10
  %955 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3326, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

956:                                              ; preds = %933
  %957 = load i32, ptr %11, align 4
  %958 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %957) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3330, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

view_cols_are_auto_updatable.exit.thread.i:       ; preds = %view_col_is_auto_updatable.exit.us.i.i, %.lr.ph.i.i330, %.split.us.i, %800
  %959 = load i32, ptr %11, align 4
  %960 = icmp eq i32 %959, 5
  br i1 %960, label %961, label %.critedge6.i

961:                                              ; preds = %view_cols_are_auto_updatable.exit.thread.i
  %962 = load ptr, ptr %771, align 8
  %.not368.i = icmp eq ptr %962, null
  br i1 %.not368.i, label %.critedge6.i, label %.lr.ph487.i

.lr.ph487.i:                                      ; preds = %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %966 = icmp sgt i32 %964, 0
  br i1 %966, label %.lr.ph495.i, label %.critedge6.i

.lr.ph495.i:                                      ; preds = %.lr.ph487.i
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %968 = load ptr, ptr %967, align 8
  %wide.trip.count551.i = zext nneg i32 %964 to i64
  br label %969

969:                                              ; preds = %view_has_instead_trigger.exit.i327, %.lr.ph495.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph495.i ], [ %indvars.iv.next549.i, %view_has_instead_trigger.exit.i327 ]
  %970 = getelementptr %union.ListCell, ptr %968, i64 %indvars.iv548.i
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load i32, ptr %972, align 8
  %.not369.i = icmp eq i32 %973, 7
  br i1 %.not369.i, label %view_has_instead_trigger.exit.i327, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %965, align 8
  %.fr.i.i326 = freeze ptr %975
  switch i32 %973, label %.split490.i [
    i32 3, label %976
    i32 2, label %981
    i32 4, label %986
    i32 5, label %.split493.i
  ]

976:                                              ; preds = %974
  %.not32.i.i328 = icmp eq ptr %.fr.i.i326, null
  br i1 %.not32.i.i328, label %view_has_instead_trigger.exit.i327, label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %.fr.i.i326, i64 14
  %979 = load i8, ptr %978, align 2
  %980 = trunc i8 %979 to i1
  br i1 %980, label %.split493.i, label %view_has_instead_trigger.exit.i327

981:                                              ; preds = %974
  %.not31.i.i = icmp eq ptr %.fr.i.i326, null
  br i1 %.not31.i.i, label %view_has_instead_trigger.exit.i327, label %982

982:                                              ; preds = %981
  %983 = getelementptr inbounds nuw i8, ptr %.fr.i.i326, i64 19
  %984 = load i8, ptr %983, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %.split493.i, label %view_has_instead_trigger.exit.i327

986:                                              ; preds = %974
  %.not30.i.i = icmp eq ptr %.fr.i.i326, null
  br i1 %.not30.i.i, label %view_has_instead_trigger.exit.i327, label %987

987:                                              ; preds = %986
  %988 = getelementptr inbounds nuw i8, ptr %.fr.i.i326, i64 24
  %989 = load i8, ptr %988, align 8
  %990 = trunc i8 %989 to i1
  br i1 %990, label %.split493.i, label %view_has_instead_trigger.exit.i327

.split490.i:                                      ; preds = %974
  %991 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %991)
  %992 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %973) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

.split493.i:                                      ; preds = %987, %982, %977, %974
  %993 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %993)
  %994 = call i32 @errcode(i32 noundef 1088) #10
  %995 = load ptr, ptr %765, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %997 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %996) #10
  %998 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.72) #10
  %999 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

view_has_instead_trigger.exit.i327:               ; preds = %987, %986, %982, %981, %977, %976, %969
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count551.i
  br i1 %exitcond552.not.i, label %.critedge6.i, label %969

.critedge6.i:                                     ; preds = %view_has_instead_trigger.exit.i327, %.lr.ph487.i, %961, %view_cols_are_auto_updatable.exit.thread.i
  %1000 = load ptr, ptr %71, align 8
  %1001 = load i32, ptr %69, align 8
  %1002 = add i32 %1001, -1
  %1003 = getelementptr i8, ptr %1000, i64 16
  %.val392.i = load ptr, ptr %1003, align 8
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr %union.ListCell, ptr %.val392.i, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr i8, ptr %1010, i64 16
  %.val389.i = load ptr, ptr %1011, align 8
  %1012 = load ptr, ptr %.val389.i, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %1016 = load ptr, ptr %1015, align 8
  %1017 = add i32 %1014, -1
  %1018 = getelementptr i8, ptr %1016, i64 16
  %.val391.i = load ptr, ptr %1018, align 8
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr %union.ListCell, ptr %.val391.i, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %780, i64 72
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call ptr @getRTEPermissionInfo(ptr noundef %1023, ptr noundef %1021) #10
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1026 = load i32, ptr %1025, align 8
  %1027 = call ptr @table_open(i32 noundef %1026, i32 noundef 3) #10
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 56
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 115
  %1031 = load i8, ptr %1030, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  store i8 %1031, ptr %1032, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %780, i64 47
  %1034 = load i8, ptr %1033, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %.critedge6.i
  store i8 1, ptr %4, align 1
  %1037 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %780, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #10
  br label %1038

1038:                                             ; preds = %1036, %.critedge6.i
  %1039 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  store i32 3, ptr %1039, align 8
  %1040 = load ptr, ptr %71, align 8
  %1041 = call ptr @lappend(ptr noundef %1040, ptr noundef nonnull %1021) #10
  store ptr %1041, ptr %71, align 8
  %.not.i.i323 = icmp eq ptr %1041, null
  br i1 %.not.i.i323, label %list_length.exit.i324, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1044 = load i32, ptr %1043, align 4
  br label %list_length.exit.i324

list_length.exit.i324:                            ; preds = %1042, %1038
  %1045 = phi i32 [ %1044, %1042 ], [ 0, %1038 ]
  %1046 = load i32, ptr %11, align 4
  %1047 = icmp eq i32 %1046, 3
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %list_length.exit.i324
  %1049 = getelementptr inbounds nuw i8, ptr %1021, i64 201
  store i8 0, ptr %1049, align 1
  br label %1050

1050:                                             ; preds = %1048, %list_length.exit.i324
  %1051 = getelementptr inbounds nuw i8, ptr %780, i64 104
  %1052 = load ptr, ptr %1051, align 8
  call void @ChangeVarNodes(ptr noundef %1052, i32 noundef %1014, i32 noundef %1045, i32 noundef 0) #10
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call ptr @getRTEPermissionInfo(ptr noundef %1054, ptr noundef %1006) #10
  %1056 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  store i32 0, ptr %1056, align 8
  %1057 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %1053, ptr noundef nonnull %1021) #10
  %1058 = getelementptr inbounds nuw i8, ptr %80, i64 296
  %1059 = load ptr, ptr %1058, align 8
  %.not344.i = icmp eq ptr %1059, null
  br i1 %.not344.i, label %.critedge377.i, label %1060

1060:                                             ; preds = %1050
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 5
  %1062 = load i8, ptr %1061, align 1
  %1063 = and i8 %1062, 1
  %1064 = icmp eq i8 %1063, 0
  br i1 %1064, label %.critedge377.i, label %1068

.critedge377.i:                                   ; preds = %1060, %1050
  %1065 = load ptr, ptr %765, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 80
  %1067 = load i32, ptr %1066, align 4
  br label %1068

1068:                                             ; preds = %.critedge377.i, %1060
  %.sink.i325 = phi i32 [ %1067, %.critedge377.i ], [ 0, %1060 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  store i32 %.sink.i325, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store i64 %1071, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  store ptr %1074, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1055, i64 40
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call fastcc ptr @adjust_view_column_set(ptr noundef %1077, ptr noundef %1052)
  %1079 = getelementptr inbounds nuw i8, ptr %1057, i64 40
  store ptr %1078, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1055, i64 48
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call fastcc ptr @adjust_view_column_set(ptr noundef %1081, ptr noundef %1052)
  %1083 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  store ptr %1082, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1006, i64 208
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1021, i64 208
  store ptr %1085, ptr %1086, align 8
  store ptr null, ptr %1084, align 8
  %1087 = load i32, ptr %69, align 8
  %1088 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %0, i32 noundef %1087, i32 noundef 0, ptr noundef %1006, ptr noundef %1052, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 40
  %1090 = load i32, ptr %1089, align 8
  call void @ChangeVarNodes(ptr noundef %1088, i32 noundef %1090, i32 noundef %1045, i32 noundef 0) #10
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1092 = load i32, ptr %1091, align 4
  %.not346.i = icmp eq i32 %1092, 4
  br i1 %.not346.i, label %.critedge8.i, label %1093

1093:                                             ; preds = %1068
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 104
  %1095 = load ptr, ptr %1094, align 8
  %.not347.i = icmp eq ptr %1095, null
  br i1 %.not347.i, label %._crit_edge499.i, label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1098 = load i32, ptr %1096, align 4
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph505.i, label %._crit_edge499.i

.lr.ph505.i:                                      ; preds = %.lr.ph498.i, %1127
  %1100 = phi i32 [ %1128, %1127 ], [ %1098, %.lr.ph498.i ]
  %indvars.iv553.i = phi i64 [ %indvars.iv.next554.i, %1127 ], [ 0, %.lr.ph498.i ]
  %1101 = load ptr, ptr %1097, align 8
  %1102 = getelementptr %union.ListCell, ptr %1101, i64 %indvars.iv553.i
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 42
  %1105 = load i8, ptr %1104, align 2
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1127, label %1107

1107:                                             ; preds = %.lr.ph505.i
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1109 = load i16, ptr %1108, align 8
  %1110 = call ptr @get_tle_by_resno(ptr noundef %1052, i16 noundef signext %1109) #10
  %.not367.i = icmp eq ptr %1110, null
  br i1 %.not367.i, label %.split502.i, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 42
  %1113 = load i8, ptr %1112, align 2
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %.split502.i, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp eq i32 %1118, 6
  br i1 %1119, label %1120, label %.split502.i

1120:                                             ; preds = %1115
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1122 = load i16, ptr %1121, align 8
  store i16 %1122, ptr %1108, align 8
  %.pre567.i = load i32, ptr %1096, align 4
  br label %1127

.split502.i:                                      ; preds = %1115, %1111, %1107
  %1123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1123)
  %1124 = load i16, ptr %1108, align 8
  %1125 = sext i16 %1124 to i32
  %1126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1125) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3566, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1127:                                             ; preds = %1120, %.lr.ph505.i
  %1128 = phi i32 [ %1100, %.lr.ph505.i ], [ %.pre567.i, %1120 ]
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %1129 = sext i32 %1128 to i64
  %1130 = icmp slt i64 %indvars.iv.next554.i, %1129
  br i1 %1130, label %.lr.ph505.i, label %._crit_edge499.i

._crit_edge499.i:                                 ; preds = %1127, %.lr.ph498.i, %1093
  %1131 = getelementptr inbounds nuw i8, ptr %1088, i64 88
  %1132 = load ptr, ptr %1131, align 8
  %.not363.i = icmp eq ptr %1132, null
  br i1 %.not363.i, label %.critedge8.i, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %._crit_edge499.i
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1135 = load i32, ptr %1133, align 4
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %.lr.ph583, label %.critedge8.i

.lr.ph583:                                        ; preds = %.lr.ph516.i, %.critedge10.i
  %1137 = phi i32 [ %1181, %.critedge10.i ], [ %1135, %.lr.ph516.i ]
  %indvars.iv559.i582 = phi i64 [ %indvars.iv.next560.i, %.critedge10.i ], [ 0, %.lr.ph516.i ]
  %1138 = load ptr, ptr %1134, align 8
  %1139 = getelementptr %union.ListCell, ptr %1138, i64 %indvars.iv559.i582
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load i32, ptr %1141, align 8
  %1143 = and i32 %1142, -2
  %switch388.i = icmp eq i32 %1143, 2
  br i1 %switch388.i, label %.critedge381.i, label %.critedge10.i

.critedge381.i:                                   ; preds = %.lr.ph583
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1145 = load ptr, ptr %1144, align 8
  %.not365.i = icmp eq ptr %1145, null
  br i1 %.not365.i, label %.critedge10.i, label %.lr.ph507.i

.lr.ph507.i:                                      ; preds = %.critedge381.i
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1148 = load i32, ptr %1146, align 4
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %.lr.ph513.i, label %.critedge10.i

.lr.ph513.i:                                      ; preds = %.lr.ph507.i, %1177
  %1150 = phi i32 [ %1178, %1177 ], [ %1148, %.lr.ph507.i ]
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %1177 ], [ 0, %.lr.ph507.i ]
  %1151 = load ptr, ptr %1147, align 8
  %1152 = getelementptr %union.ListCell, ptr %1151, i64 %indvars.iv556.i
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 42
  %1155 = load i8, ptr %1154, align 2
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1177, label %1157

1157:                                             ; preds = %.lr.ph513.i
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1159 = load i16, ptr %1158, align 8
  %1160 = call ptr @get_tle_by_resno(ptr noundef %1052, i16 noundef signext %1159) #10
  %.not366.i = icmp eq ptr %1160, null
  br i1 %.not366.i, label %.split510.i, label %1161

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 42
  %1163 = load i8, ptr %1162, align 2
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %.split510.i, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp eq i32 %1168, 6
  br i1 %1169, label %1170, label %.split510.i

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1172 = load i16, ptr %1171, align 8
  store i16 %1172, ptr %1158, align 8
  %.pre568.i = load i32, ptr %1146, align 4
  br label %1177

.split510.i:                                      ; preds = %1165, %1161, %1157
  %1173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1173)
  %1174 = load i16, ptr %1158, align 8
  %1175 = sext i16 %1174 to i32
  %1176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1175) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3586, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1177:                                             ; preds = %1170, %.lr.ph513.i
  %1178 = phi i32 [ %1150, %.lr.ph513.i ], [ %.pre568.i, %1170 ]
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %1179 = sext i32 %1178 to i64
  %1180 = icmp slt i64 %indvars.iv.next557.i, %1179
  br i1 %1180, label %.lr.ph513.i, label %.critedge10.i.loopexit

.critedge10.i.loopexit:                           ; preds = %1177
  %.pre672 = load i32, ptr %1133, align 4
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph507.i, %.critedge381.i, %.lr.ph583
  %1181 = phi i32 [ %.pre672, %.critedge10.i.loopexit ], [ %1137, %.lr.ph507.i ], [ %1137, %.critedge381.i ], [ %1137, %.lr.ph583 ]
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i582, 1
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %indvars.iv.next560.i, %1182
  br i1 %1183, label %.lr.ph583, label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge10.i, %.lr.ph516.i, %._crit_edge499.i, %1068
  %1184 = getelementptr inbounds nuw i8, ptr %1088, i64 120
  %1185 = load ptr, ptr %1184, align 8
  %.not350.i = icmp eq ptr %1185, null
  br i1 %.not350.i, label %1254, label %1186

1186:                                             ; preds = %.critedge8.i
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp eq i32 %1188, 2
  br i1 %1189, label %1190, label %1254

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %.not351.i = icmp eq ptr %1192, null
  br i1 %.not351.i, label %._crit_edge521.i, label %.lr.ph520.i

.lr.ph520.i:                                      ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1195 = load i32, ptr %1193, align 4
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %.lr.ph527.i, label %._crit_edge521.i

.lr.ph527.i:                                      ; preds = %.lr.ph520.i, %1224
  %1197 = phi i32 [ %1225, %1224 ], [ %1195, %.lr.ph520.i ]
  %indvars.iv562.i = phi i64 [ %indvars.iv.next563.i, %1224 ], [ 0, %.lr.ph520.i ]
  %1198 = load ptr, ptr %1194, align 8
  %1199 = getelementptr %union.ListCell, ptr %1198, i64 %indvars.iv562.i
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 42
  %1202 = load i8, ptr %1201, align 2
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1224, label %1204

1204:                                             ; preds = %.lr.ph527.i
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1206 = load i16, ptr %1205, align 8
  %1207 = call ptr @get_tle_by_resno(ptr noundef %1052, i16 noundef signext %1206) #10
  %.not362.i = icmp eq ptr %1207, null
  br i1 %.not362.i, label %.split524.i, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 42
  %1210 = load i8, ptr %1209, align 2
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %.split524.i, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp eq i32 %1215, 6
  br i1 %1216, label %1217, label %.split524.i

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1219 = load i16, ptr %1218, align 8
  store i16 %1219, ptr %1205, align 8
  %.pre569.i = load i32, ptr %1193, align 4
  br label %1224

.split524.i:                                      ; preds = %1212, %1208, %1204
  %1220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1220)
  %1221 = load i16, ptr %1205, align 8
  %1222 = sext i16 %1221 to i32
  %1223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1222) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1224:                                             ; preds = %1217, %.lr.ph527.i
  %1225 = phi i32 [ %1197, %.lr.ph527.i ], [ %.pre569.i, %1217 ]
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next563.i, %1226
  br i1 %1227, label %.lr.ph527.i, label %._crit_edge521.loopexit.i

._crit_edge521.loopexit.i:                        ; preds = %1224
  %.pre570.i = load ptr, ptr %1184, align 8
  br label %._crit_edge521.i

._crit_edge521.i:                                 ; preds = %._crit_edge521.loopexit.i, %.lr.ph520.i, %1190
  %1228 = phi ptr [ %.pre570.i, %._crit_edge521.loopexit.i ], [ %1185, %.lr.ph520.i ], [ %1185, %1190 ]
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 48
  %1230 = load i32, ptr %1229, align 8
  %1231 = call ptr @make_parsestate(ptr noundef null) #10
  %1232 = call ptr @makeAlias(ptr noundef nonnull @.str.74, ptr noundef null) #10
  %1233 = call ptr @addRangeTableEntryForRelation(ptr noundef %1231, ptr noundef %1027, i32 noundef 3, ptr noundef %1232, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  store i8 99, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  store i32 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call ptr @lappend(ptr noundef %1239, ptr noundef %1235) #10
  store ptr %1240, ptr %1238, align 8
  %.not.i394.i = icmp eq ptr %1240, null
  br i1 %.not.i394.i, label %list_length.exit395.i, label %1241

1241:                                             ; preds = %._crit_edge521.i
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1243 = load i32, ptr %1242, align 4
  br label %list_length.exit395.i

list_length.exit395.i:                            ; preds = %1241, %._crit_edge521.i
  %1244 = phi i32 [ %1243, %1241 ], [ 0, %._crit_edge521.i ]
  %1245 = load ptr, ptr %1184, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  store i32 %1244, ptr %1246, align 8
  %1247 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1027, i32 noundef %1244) #10
  %1248 = load ptr, ptr %1184, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 56
  store ptr %1247, ptr %1249, align 8
  %1250 = call ptr @copyObjectImpl(ptr noundef %1052) #10
  call void @ChangeVarNodes(ptr noundef %1250, i32 noundef %1045, i32 noundef %1244, i32 noundef 0) #10
  %1251 = load ptr, ptr %1184, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1088, i64 47
  %1253 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1251, i32 noundef %1230, i32 noundef 0, ptr noundef %1006, ptr noundef %1250, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1252) #10
  store ptr %1253, ptr %1184, align 8
  br label %1254

1254:                                             ; preds = %list_length.exit395.i, %1186, %.critedge8.i
  %1255 = load i32, ptr %1091, align 4
  %.not353.i = icmp eq i32 %1255, 3
  br i1 %.not353.i, label %1285, label %1256

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %1007, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load ptr, ptr %1258, align 8
  %.not354.i = icmp eq ptr %1259, null
  br i1 %.not354.i, label %1285, label %1260

1260:                                             ; preds = %1256
  %1261 = call ptr @copyObjectImpl(ptr noundef nonnull %1259) #10
  call void @ChangeVarNodes(ptr noundef %1261, i32 noundef %1014, i32 noundef %1045, i32 noundef 0) #10
  %1262 = load ptr, ptr %1058, align 8
  %.not355.i = icmp eq ptr %1262, null
  br i1 %.not355.i, label %.critedge383.i, label %1263

1263:                                             ; preds = %1260
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1265 = load i8, ptr %1264, align 4
  %1266 = and i8 %1265, 1
  %1267 = icmp eq i8 %1266, 0
  br i1 %1267, label %.critedge383.i, label %1268

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1270 = load ptr, ptr %1269, align 8
  %1271 = add i32 %1045, -1
  %1272 = getelementptr i8, ptr %1270, i64 16
  %.val390.i = load ptr, ptr %1272, align 8
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr %union.ListCell, ptr %.val390.i, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 208
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call ptr @lcons(ptr noundef %1261, ptr noundef %1277) #10
  store ptr %1278, ptr %1276, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1088, i64 47
  %1280 = load i8, ptr %1279, align 1
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1285, label %1282

1282:                                             ; preds = %1268
  %1283 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1261) #10
  %1284 = zext i1 %1283 to i8
  store i8 %1284, ptr %1279, align 1
  br label %1285

.critedge383.i:                                   ; preds = %1263, %1260
  call void @AddQual(ptr noundef nonnull %1088, ptr noundef %1261) #10
  br label %1285

1285:                                             ; preds = %.critedge383.i, %1282, %1268, %1256, %1254
  br i1 %.0.i322, label %1286, label %rewriteTargetView.exit

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %1058, align 8
  %.not357.i = icmp eq ptr %1287, null
  br i1 %.not357.i, label %.thread417.i.thread, label %.thread417.i

.thread417.i:                                     ; preds = %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load i32, ptr %1288, align 4
  %1290 = icmp ne i32 %1289, 0
  %1291 = icmp eq i32 %1289, 2
  %1292 = zext i1 %1291 to i8
  %1293 = getelementptr inbounds nuw i8, ptr %1088, i64 240
  %1294 = load ptr, ptr %1293, align 8
  %.not359.i = icmp eq ptr %1294, null
  br i1 %.not359.i, label %1307, label %1297

.thread417.i.thread:                              ; preds = %1286
  %1295 = getelementptr inbounds nuw i8, ptr %1088, i64 240
  %1296 = load ptr, ptr %1295, align 8
  %.not359.i402 = icmp eq ptr %1296, null
  br i1 %.not359.i402, label %rewriteTargetView.exit, label %1297

1297:                                             ; preds = %.thread417.i.thread, %.thread417.i
  %1298 = phi ptr [ %1296, %.thread417.i.thread ], [ %1294, %.thread417.i ]
  %1299 = phi ptr [ %1295, %.thread417.i.thread ], [ %1293, %.thread417.i ]
  %1300 = phi i8 [ 0, %.thread417.i.thread ], [ %1292, %.thread417.i ]
  %1301 = phi i1 [ false, %.thread417.i.thread ], [ %1290, %.thread417.i ]
  %1302 = getelementptr i8, ptr %1298, i64 16
  %.val.i = load ptr, ptr %1302, align 8
  %1303 = load ptr, ptr %.val.i, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1305 = load i8, ptr %1304, align 8
  %1306 = trunc i8 %1305 to i1
  %spec.select.i = select i1 %1306, i1 true, i1 %1301
  %spec.select384.i = select i1 %1306, i8 1, i8 %1300
  br i1 %spec.select.i, label %1308, label %rewriteTargetView.exit

1307:                                             ; preds = %.thread417.i
  br i1 %1290, label %1308, label %rewriteTargetView.exit

1308:                                             ; preds = %1307, %1297
  %1309 = phi ptr [ %1299, %1297 ], [ %1293, %1307 ]
  %.0291571.i = phi i8 [ %spec.select384.i, %1297 ], [ %1292, %1307 ]
  %1310 = trunc nuw i8 %.0291571.i to i1
  br i1 %1310, label %1315, label %1311

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %1007, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1314 = load ptr, ptr %1313, align 8
  %.not360.i = icmp eq ptr %1314, null
  br i1 %.not360.i, label %rewriteTargetView.exit, label %1315

1315:                                             ; preds = %1311, %1308
  %1316 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 97, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  store i32 0, ptr %1317, align 4
  %1318 = load ptr, ptr %765, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1320 = call ptr @pstrdup(ptr noundef nonnull %1319) #10
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store ptr %1320, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1322, i8 0, i64 16, i1 false)
  store i8 %.0291571.i, ptr %1324, align 8
  %1325 = load ptr, ptr %1309, align 8
  %1326 = call ptr @lcons(ptr noundef nonnull %1316, ptr noundef %1325) #10
  store ptr %1326, ptr %1309, align 8
  %1327 = load ptr, ptr %1007, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %.not361.i = icmp eq ptr %1329, null
  br i1 %.not361.i, label %rewriteTargetView.exit, label %1330

1330:                                             ; preds = %1315
  store ptr %1329, ptr %1323, align 8
  call void @ChangeVarNodes(ptr noundef nonnull %1329, i32 noundef %1014, i32 noundef %1045, i32 noundef 0) #10
  %1331 = getelementptr inbounds nuw i8, ptr %1088, i64 47
  %1332 = load i8, ptr %1331, align 1
  %1333 = trunc i8 %1332 to i1
  br i1 %1333, label %rewriteTargetView.exit, label %1334

1334:                                             ; preds = %1330
  %1335 = load i32, ptr %1091, align 4
  %1336 = icmp eq i32 %1335, 3
  br i1 %1336, label %1337, label %rewriteTargetView.exit

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %1323, align 8
  %1339 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1338) #10
  %1340 = zext i1 %1339 to i8
  store i8 %1340, ptr %1331, align 1
  br label %rewriteTargetView.exit

rewriteTargetView.exit:                           ; preds = %.thread417.i.thread, %1285, %1297, %1307, %1311, %1315, %1330, %1334, %1337
  call void @table_close(ptr noundef %1027, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1341 = load i32, ptr %1091, align 4
  %1342 = icmp eq i32 %1341, 3
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %rewriteTargetView.exit
  %1344 = call ptr @lcons(ptr noundef nonnull %1088, ptr noundef %.0.lcssa.i388397) #10
  br label %1347

1345:                                             ; preds = %rewriteTargetView.exit
  %1346 = call ptr @lappend(ptr noundef %.0.lcssa.i388397, ptr noundef nonnull %1088) #10
  br label %1347

1347:                                             ; preds = %1343, %1345, %770, %.thread392, %.loopexit
  %.3350387399 = phi ptr [ %.2349, %.loopexit ], [ %.3350387398, %770 ], [ %.3350387398, %.thread392 ], [ %.3350387398, %1345 ], [ %.3350387398, %1343 ]
  %.1356 = phi i8 [ %.3358, %.loopexit ], [ %.4359385401, %770 ], [ %.4359385401, %.thread392 ], [ 1, %1345 ], [ 1, %1343 ]
  %.0351 = phi i8 [ %.3354, %.loopexit ], [ %.6386400, %770 ], [ %.6386400, %.thread392 ], [ 1, %1345 ], [ 1, %1343 ]
  %.0235 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ %.0.lcssa.i388397, %770 ], [ %.0.lcssa.i388397, %.thread392 ], [ %1346, %1345 ], [ %1344, %1343 ]
  %.0226.not = phi i1 [ true, %.loopexit ], [ true, %770 ], [ true, %.thread392 ], [ false, %1345 ], [ false, %1343 ]
  %.1 = phi ptr [ %0, %.loopexit ], [ %0, %770 ], [ %0, %.thread392 ], [ %1088, %1345 ], [ %1088, %1343 ]
  %.not272 = icmp eq ptr %.0235, null
  br i1 %.not272, label %1390, label %.preheader449

.preheader449:                                    ; preds = %1347
  %.not273 = icmp eq ptr %1, null
  br i1 %.not273, label %._crit_edge586, label %.lr.ph585

.lr.ph585:                                        ; preds = %.preheader449
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph591, label %._crit_edge586

.lr.ph591:                                        ; preds = %.lr.ph585
  %1351 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load i32, ptr %1351, align 8
  %wide.trip.count659 = zext nneg i32 %1349 to i64
  br label %1355

1355:                                             ; preds = %.lr.ph591, %1370
  %indvars.iv656 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next657, %1370 ]
  %1356 = getelementptr %union.ListCell, ptr %1353, i64 %indvars.iv656
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %1357, align 4
  %1359 = icmp eq i32 %1358, %1354
  br i1 %1359, label %1360, label %1370

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp eq i32 %1362, %12
  br i1 %1363, label %.split589, label %1370

.split589:                                        ; preds = %1360
  %1364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1364)
  %1365 = call i32 @errcode(i32 noundef 117833860) #10
  %1366 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1369 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1368) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4215, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1370:                                             ; preds = %1355, %1360
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge586, label %1355

._crit_edge586:                                   ; preds = %1370, %.lr.ph585, %.preheader449
  %1371 = call ptr @palloc(i64 noundef 8) #10
  %1372 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1373 = load i32, ptr %1372, align 8
  store i32 %1373, ptr %1371, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  store i32 %12, ptr %1374, align 4
  %1375 = call ptr @lappend(ptr noundef %1, ptr noundef nonnull %1371) #10
  %1376 = getelementptr inbounds nuw i8, ptr %.0235, i64 4
  %1377 = load i32, ptr %1376, align 4
  %.not276592 = icmp sgt i32 %1377, 0
  br i1 %.not276592, label %.lr.ph596, label %._crit_edge597

.lr.ph596:                                        ; preds = %._crit_edge586
  %1378 = getelementptr inbounds nuw i8, ptr %.0235, i64 16
  br label %1379

1379:                                             ; preds = %.lr.ph596, %1379
  %indvars.iv661 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next662, %1379 ]
  %.2594 = phi ptr [ null, %.lr.ph596 ], [ %1386, %1379 ]
  %1380 = load ptr, ptr %1378, align 8
  %1381 = getelementptr %union.ListCell, ptr %1380, i64 %indvars.iv661
  %1382 = load ptr, ptr %1381, align 8
  %1383 = icmp eq ptr %1382, %.1
  %1384 = select i1 %1383, i32 %2, i32 %342
  %1385 = call fastcc ptr @RewriteQuery(ptr noundef %1382, ptr noundef %1375, i32 noundef %1384)
  %1386 = call ptr @list_concat(ptr noundef %.2594, ptr noundef %1385) #10
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %1387 = load i32, ptr %1376, align 4
  %1388 = sext i32 %1387 to i64
  %.not276 = icmp slt i64 %indvars.iv.next662, %1388
  br i1 %.not276, label %1379, label %._crit_edge597, !llvm.loop !12

._crit_edge597:                                   ; preds = %1379, %._crit_edge586
  %.2.lcssa = phi ptr [ null, %._crit_edge586 ], [ %1386, %1379 ]
  %1389 = call ptr @list_delete_last(ptr noundef %1375) #10
  br label %1390

1390:                                             ; preds = %._crit_edge597, %1347
  %.1228 = phi ptr [ %.2.lcssa, %._crit_edge597 ], [ null, %1347 ]
  %1391 = trunc nuw i8 %.1356 to i1
  %1392 = icmp ne ptr %.3350387399, null
  %or.cond5 = select i1 %1391, i1 true, i1 %1392
  br i1 %or.cond5, label %1393, label %1423

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %1395 = load ptr, ptr %1394, align 8
  %.not277 = icmp eq ptr %1395, null
  br i1 %.not277, label %1423, label %1396

1396:                                             ; preds = %1393
  %1397 = trunc nuw i8 %.0351 to i1
  br i1 %1397, label %1423, label %1398

1398:                                             ; preds = %1396
  %1399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1399)
  switch i32 %12, label %1421 [
    i32 3, label %1400
    i32 2, label %1407
    i32 4, label %1414
  ]

1400:                                             ; preds = %1398
  %1401 = call i32 @errcode(i32 noundef 1088) #10
  %1402 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  %1405 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %1404) #10
  %1406 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4265, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1407:                                             ; preds = %1398
  %1408 = call i32 @errcode(i32 noundef 1088) #10
  %1409 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  %1412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %1411) #10
  %1413 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.48) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4272, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1414:                                             ; preds = %1398
  %1415 = call i32 @errcode(i32 noundef 1088) #10
  %1416 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  %1419 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %1418) #10
  %1420 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4279, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1421:                                             ; preds = %1398
  %1422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4283, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1423:                                             ; preds = %1390, %1396, %1393
  %1424 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  %1425 = load ptr, ptr %1424, align 8
  %.not278 = icmp eq ptr %1425, null
  br i1 %.not278, label %1435, label %1426

1426:                                             ; preds = %1423
  br i1 %.not272, label %1427, label %1430

1427:                                             ; preds = %1426
  %1428 = load i8, ptr %9, align 1
  %1429 = trunc i8 %1428 to i1
  %brmerge.not = and i1 %.0226.not, %1429
  br i1 %brmerge.not, label %1431, label %1435

1430:                                             ; preds = %1426
  br i1 %.0226.not, label %1431, label %1435

1431:                                             ; preds = %1427, %1430
  %1432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1432)
  %1433 = call i32 @errcode(i32 noundef 1088) #10
  %1434 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4297, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1435:                                             ; preds = %1423, %1430, %1427
  call void @table_close(ptr noundef %80, i32 noundef 0) #10
  br i1 %1391, label %1450, label %1436

1436:                                             ; preds = %1435
  %1437 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %1438 = load i32, ptr %1437, align 4
  %1439 = icmp eq i32 %1438, 3
  %.not280 = icmp eq ptr %.3350387399, null
  br i1 %1439, label %1442, label %1446

.thread421:                                       ; preds = %._crit_edge, %._crit_edge
  %1440 = load i32, ptr %11, align 4
  %1441 = icmp eq i32 %1440, 3
  br i1 %1441, label %.thread431, label %.thread438

1442:                                             ; preds = %1436
  br i1 %.not280, label %.thread431, label %1443

1443:                                             ; preds = %1442
  %1444 = call ptr @lcons(ptr noundef nonnull %.3350387399, ptr noundef %.1228) #10
  br label %1450

.thread431:                                       ; preds = %.thread421, %1442
  %.0419425437 = phi ptr [ %.1, %1442 ], [ %0, %.thread421 ]
  %.0227418427436 = phi ptr [ %.1228, %1442 ], [ null, %.thread421 ]
  %1445 = call ptr @lcons(ptr noundef nonnull %.0419425437, ptr noundef %.0227418427436) #10
  br label %1450

1446:                                             ; preds = %1436
  br i1 %.not280, label %.thread438, label %1447

1447:                                             ; preds = %1446
  %1448 = call ptr @lappend(ptr noundef %.1228, ptr noundef nonnull %.3350387399) #10
  br label %1450

.thread438:                                       ; preds = %.thread421, %1446
  %.0419426444 = phi ptr [ %.1, %1446 ], [ %0, %.thread421 ]
  %.0227418428443 = phi ptr [ %.1228, %1446 ], [ null, %.thread421 ]
  %1449 = call ptr @lappend(ptr noundef %.0227418428443, ptr noundef nonnull %.0419426444) #10
  br label %1450

1450:                                             ; preds = %.thread431, %1443, %.thread438, %1447, %1435
  %.0420 = phi ptr [ %.1, %1435 ], [ %.1, %1443 ], [ %.0419425437, %.thread431 ], [ %.1, %1447 ], [ %.0419426444, %.thread438 ]
  %.3 = phi ptr [ %.1228, %1435 ], [ %1444, %1443 ], [ %1445, %.thread431 ], [ %1448, %1447 ], [ %1449, %.thread438 ]
  %1451 = getelementptr inbounds nuw i8, ptr %.0420, i64 56
  %1452 = load ptr, ptr %1451, align 8
  %.not281 = icmp eq ptr %1452, null
  %.not282 = icmp eq ptr %.3, null
  %or.cond = select i1 %.not281, i1 true, i1 %.not282
  br i1 %or.cond, label %._crit_edge602.thread, label %.lr.ph601

.lr.ph601:                                        ; preds = %1450
  %1453 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %1454 = load i32, ptr %1453, align 4
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %.lr.ph610, label %._crit_edge602.thread

.lr.ph610:                                        ; preds = %.lr.ph601
  %1456 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %1457 = load ptr, ptr %1456, align 8
  %wide.trip.count667 = zext nneg i32 %1454 to i64
  br label %1458

1458:                                             ; preds = %.lr.ph610, %1458
  %indvars.iv664 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next665, %1458 ]
  %.0224599609 = phi i32 [ 0, %.lr.ph610 ], [ %spec.select293, %1458 ]
  %1459 = getelementptr %union.ListCell, ptr %1457, i64 %indvars.iv664
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1462 = load i32, ptr %1461, align 4
  %.not284 = icmp ne i32 %1462, 6
  %1463 = zext i1 %.not284 to i32
  %spec.select293 = add i32 %.0224599609, %1463
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge602, label %1458

._crit_edge602:                                   ; preds = %1458
  %1464 = icmp sgt i32 %spec.select293, 1
  br i1 %1464, label %1465, label %._crit_edge602.thread

1465:                                             ; preds = %._crit_edge602
  %1466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1466)
  %1467 = call i32 @errcode(i32 noundef 1088) #10
  %1468 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4354, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

._crit_edge602.thread:                            ; preds = %.lr.ph601, %._crit_edge602, %1450
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @fireRIRrules(ptr noundef returned %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge195, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph197, label %._crit_edge195

._crit_edge195:                                   ; preds = %32, %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.outer

.lr.ph197:                                        ; preds = %.lr.ph, %32
  %21 = phi i32 [ %33, %32 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not151 = icmp eq ptr %26, null
  br i1 %.not151, label %27, label %30

27:                                               ; preds = %.lr.ph197
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %.backedge, %37
  %41 = phi i64 [ %40, %37 ], [ 0, %.backedge ]
  %42 = icmp slt i64 %indvars.iv233, %41
  br i1 %42, label %43, label %220

43:                                               ; preds = %list_length.exit
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %44 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv233
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %.backedge.backedge [
    i32 1, label %49
    i32 0, label %53
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc ptr @fireRIRrules(ptr noundef %51, ptr noundef %.0112.ph)
  store ptr %51, ptr %50, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %49, %53, %59, %66, %43, %68
  br label %.backedge, !llvm.loop !13

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
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
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = tail call ptr @table_open(i32 noundef %73, i32 noundef 0) #10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not146 = icmp eq ptr %76, null
  br i1 %.not146, label %._crit_edge201.thread, label %.preheader

.preheader:                                       ; preds = %71
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph200, label %._crit_edge201.thread

.lr.ph200:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %80

80:                                               ; preds = %.lr.ph200, %89
  %81 = phi i32 [ %77, %.lr.ph200 ], [ %90, %89 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next237, %89 ]
  %.0122198 = phi ptr [ null, %.lr.ph200 ], [ %.1123, %89 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr ptr, ptr %82, i64 %indvars.iv236
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
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
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = tail call zeroext i1 @list_member_oid(ptr noundef %.0112.ph, i32 noundef %95) #10
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 117833860) #10
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %102) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2129, ptr noundef nonnull @__func__.fireRIRrules) #10
  unreachable

104:                                              ; preds = %93
  %105 = load i32, ptr %94, align 8
  %106 = tail call ptr @lappend_oid(ptr noundef %.0112.ph, i32 noundef %105) #10
  %107 = getelementptr inbounds nuw i8, ptr %.1123, i64 4
  %108 = load i32, ptr %107, align 4
  %.not149202 = icmp sgt i32 %108, 0
  br i1 %.not149202, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 296
  br label %111

111:                                              ; preds = %.lr.ph205, %ApplyRetrieveRule.exit
  %112 = phi i32 [ %108, %.lr.ph205 ], [ %216, %ApplyRetrieveRule.exit ]
  %.sroa.427.0203 = phi i32 [ 0, %.lr.ph205 ], [ %217, %ApplyRetrieveRule.exit ]
  %113 = load ptr, ptr %109, align 8
  %114 = zext nneg i32 %.sroa.427.0203 to i64
  %115 = getelementptr %union.ListCell, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i163 = icmp eq ptr %118, null
  br i1 %.not.i163, label %list_length.exit164.thread, label %list_length.exit164

list_length.exit164:                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
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
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %131 = icmp eq i32 %.pre-phi, %130
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
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
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
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = trunc i32 %153 to i16
  %155 = add i16 %154, 1
  br label %list_length.exit160

list_length.exit160:                              ; preds = %list_length.exit162, %151
  %156 = phi i16 [ %155, %151 ], [ 1, %list_length.exit162 ]
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
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 12
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
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %170, ptr %186, align 8
  %187 = load ptr, ptr %110, align 8
  %.not62.i = icmp eq ptr %187, null
  br i1 %.not62.i, label %192, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi i8 [ %191, %188 ], [ 0, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store i8 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 201
  store i8 0, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @ExecCleanTargetListLength(ptr noundef %198) #10
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 192
  br label %201

201:                                              ; preds = %210, %192
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i157 = icmp eq ptr %204, null
  br i1 %.not.i157, label %list_length.exit158, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
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
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %.not135 = icmp eq ptr %221, null
  br i1 %.not135, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph213, label %._crit_edge210

.lr.ph213:                                        ; preds = %.lr.ph209, %.lr.ph213
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph213 ], [ 0, %.lr.ph209 ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr %union.ListCell, ptr %226, i64 %indvars.iv239
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc ptr @fireRIRrules(ptr noundef %230, ptr noundef %.0112.ph)
  store ptr %230, ptr %229, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %232 = load i32, ptr %222, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next240, %233
  br i1 %234, label %.lr.ph213, label %._crit_edge210

._crit_edge210:                                   ; preds = %.lr.ph213, %.lr.ph209, %220
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 47
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
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %246 = load i32, ptr %242, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph277, label %._crit_edge219

.lr.ph277:                                        ; preds = %.lr.ph218, %325
  %.2114216276 = phi ptr [ %.3, %325 ], [ %.0112.ph, %.lr.ph218 ]
  %indvars.iv242275 = phi i64 [ %indvars.iv.next243, %325 ], [ 0, %.lr.ph218 ]
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr %union.ListCell, ptr %248, i64 %indvars.iv242275
  %250 = load ptr, ptr %249, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242275, 1
  %indvars = trunc i64 %indvars.iv.next243 to i32
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %.not139 = icmp eq i32 %252, 0
  br i1 %.not139, label %253, label %325

253:                                              ; preds = %.lr.ph277
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %255 = load i8, ptr %254, align 4
  switch i8 %255, label %325 [
    i8 114, label %256
    i8 112, label %256
  ]

256:                                              ; preds = %253, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
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
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %269 = load i32, ptr %268, align 8
  %270 = call zeroext i1 @list_member_oid(ptr noundef %.2114216276, i32 noundef %269) #10
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %272)
  %273 = call i32 @errcode(i32 noundef 117833860) #10
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
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
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 32
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
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 32
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
  %.5 = phi ptr [ %307, %acquireLocksOnSubLinks.exit156 ], [ %.2114216276, %264 ]
  %310 = getelementptr inbounds nuw i8, ptr %250, i64 208
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @list_concat(ptr noundef %309, ptr noundef %311) #10
  store ptr %312, ptr %310, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %244, align 8
  %315 = call ptr @list_concat(ptr noundef %313, ptr noundef %314) #10
  store ptr %315, ptr %244, align 8
  br label %316

316:                                              ; preds = %256, %308
  %.4 = phi ptr [ %.5, %308 ], [ %.2114216276, %256 ]
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
  %.3 = phi ptr [ %.2114216276, %.lr.ph277 ], [ %.4, %324 ], [ %.2114216276, %253 ]
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
define internal fastcc ptr @rewriteTargetListIU(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = sext i16 %11 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc0(i64 noundef %14) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = add nsw i32 %39, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 95
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %163, label %55

55:                                               ; preds = %46
  %56 = getelementptr ptr, ptr %15, i64 %50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %process_matched_tle.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %get_assignment_input.exit80.thread.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %85 = getelementptr inbounds nuw i8, ptr %.06390.i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %get_assignment_input.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %84, %.thread.i
  %.sink11.i.i = phi i64 [ 8, %.thread.i ], [ 40, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.06390.i, i64 %.sink11.i.i
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
  %93 = getelementptr inbounds nuw i8, ptr %.06489111.i, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %get_assignment_input.exit80.thread.i, label %get_assignment_input.exit80.i

get_assignment_input.exit80.i:                    ; preds = %92, %get_assignment_input.exit.thread.i
  %.sink11.i78.i = phi i64 [ 8, %get_assignment_input.exit.thread.i ], [ 40, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.06489111.i, i64 %.sink11.i78.i
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
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 4
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
  %109 = getelementptr inbounds nuw i8, ptr %.066.i, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %get_assignment_input.exit84.thread.i, label %get_assignment_input.exit84.i

get_assignment_input.exit84.i:                    ; preds = %108, %.preheader.i
  %.sink11.i82.i = phi i64 [ 8, %.preheader.i ], [ 40, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %.066.i, i64 %.sink11.i82.i
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %get_assignment_input.exit84.thread.i, label %.preheader.i

get_assignment_input.exit84.thread.i:             ; preds = %get_assignment_input.exit84.i, %108, %.preheader.i
  %115 = tail call zeroext i1 @equal(ptr noundef nonnull %.066.i, ptr noundef %.0.i112.i) #10
  br i1 %115, label %121, label %116

116:                                              ; preds = %get_assignment_input.exit84.thread.i
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 4
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
  %128 = getelementptr inbounds nuw i8, ptr %.06489111.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.06391110.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @list_concat_copy(ptr noundef %129, ptr noundef %131) #10
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.06489111.i, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.06391110.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @list_concat_copy(ptr noundef %135, ptr noundef %137) #10
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %138, ptr %139, align 8
  br label %148

140:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 4 dereferenceable(40) %.06391110.i, i64 40, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %.06489111.i, ptr %141, align 8
  br label %148

142:                                              ; preds = %121
  %143 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 12, ptr %143, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 4 dereferenceable(56) %.06391110.i, i64 56, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %.065.i, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %148
  %.1.i = phi ptr [ %150, %149 ], [ %.065.i, %148 ]
  %153 = tail call ptr @flatCopyTargetEntry(ptr noundef %33) #10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
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
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
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
  %.0135225 = phi ptr [ null, %.lr.ph228 ], [ %.1136, %.thread193 ]
  %168 = add nsw i64 %indvars.iv243, -1
  %169 = getelementptr ptr, ptr %15, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %172, i64 0, i64 %168
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 95
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %.thread193, label %177

177:                                              ; preds = %167
  %178 = icmp eq ptr %170, null
  %or.cond = and i1 %23, %178
  br i1 %or.cond, label %.thread183, label %180

.thread183:                                       ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 93
  br label %226

180:                                              ; preds = %177
  br i1 %178, label %187, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 8
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
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %5
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load i16, ptr %202, align 8
  %204 = sext i16 %203 to i32
  br label %205

205:                                              ; preds = %197, %201, %192, %190
  %.0127 = phi i32 [ %204, %201 ], [ 0, %197 ], [ 0, %192 ], [ 0, %190 ]
  %206 = getelementptr inbounds nuw i8, ptr %173, i64 93
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
  %.5140 = phi ptr [ %214, %213 ], [ %.0135225, %211 ]
  %216 = tail call zeroext i1 @bms_is_member(i32 noundef %.0127, ptr noundef %.5140) #10
  %spec.select = select i1 %216, i8 1, i8 %189
  br label %217

217:                                              ; preds = %215, %210
  %.4139 = phi ptr [ %.0135225, %210 ], [ %.5140, %215 ]
  %.2 = phi i8 [ %189, %210 ], [ %spec.select, %215 ]
  %218 = trunc nuw i8 %.2 to i1
  br i1 %218, label %226, label %219

219:                                              ; preds = %217
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 @errcode(i32 noundef 156008580) #10
  %222 = getelementptr inbounds nuw i8, ptr %173, i64 4
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
  %.3138 = phi ptr [ %.4139, %217 ], [ %.0135225, %205 ], [ %.0135225, %209 ], [ %.0135225, %.fold.split ], [ %.0135225, %.thread183 ]
  %.1129 = phi i8 [ %.2, %217 ], [ %189, %205 ], [ 1, %209 ], [ %189, %.fold.split ], [ 1, %.thread183 ]
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 100
  %or.cond5 = and i1 %27, %229
  %spec.select170 = select i1 %or.cond5, i8 1, i8 %.1129
  %230 = getelementptr inbounds nuw i8, ptr %173, i64 94
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
  %.8 = phi ptr [ %238, %237 ], [ %.3138, %235 ]
  %240 = tail call zeroext i1 @bms_is_member(i32 noundef %.0127187, ptr noundef %.8) #10
  %spec.select171 = select i1 %240, i8 1, i8 %spec.select170
  br label %241

241:                                              ; preds = %239, %234
  %.7 = phi ptr [ %.3138, %234 ], [ %.8, %239 ]
  %.5 = phi i8 [ %spec.select170, %234 ], [ %spec.select171, %239 ]
  %242 = trunc nuw i8 %.5 to i1
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %244)
  %245 = tail call i32 @errcode(i32 noundef 156008580) #10
  %246 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %246) #10
  %248 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57, ptr noundef nonnull %246) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

249:                                              ; preds = %241, %232, %226
  %.6 = phi ptr [ %.3138, %232 ], [ %.7, %241 ], [ %.3138, %226 ]
  %.4 = phi i8 [ %spec.select170, %232 ], [ %.5, %241 ], [ %spec.select170, %226 ]
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
  %256 = getelementptr inbounds nuw i8, ptr %173, i64 93
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
  %263 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %263) #10
  %265 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, ptr noundef nonnull %263) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %173, i64 94
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
  %273 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %274 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %273) #10
  %275 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.57, ptr noundef nonnull %273) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 972, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

.thread188:                                       ; preds = %266, %251, %249, %254
  %.0128192 = phi i8 [ %189, %266 ], [ %189, %254 ], [ %.4, %249 ], [ %.4, %251 ]
  %.2137191 = phi ptr [ %.0135225, %266 ], [ %.0135225, %254 ], [ %.6, %249 ], [ %.6, %251 ]
  %276 = getelementptr inbounds nuw i8, ptr %173, i64 94
  %277 = load i8, ptr %276, align 2
  %.not163 = icmp eq i8 %277, 0
  br i1 %.not163, label %278, label %.thread193

278:                                              ; preds = %.thread188
  %279 = trunc nuw i8 %.0128192 to i1
  br i1 %279, label %280, label %303

280:                                              ; preds = %278
  %281 = trunc nuw nsw i64 %indvars.iv243 to i32
  %282 = tail call ptr @build_column_default(ptr noundef nonnull %3, i32 noundef %281)
  %.not164 = icmp ne ptr %282, null
  %brmerge174 = or i1 %23, %.not164
  %.mux = select i1 %.not164, ptr %170, ptr null
  br i1 %brmerge174, label %297, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %173, i64 68
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %173, i64 100
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %289 = load i16, ptr %288, align 4
  %290 = sext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %173, i64 86
  %292 = load i8, ptr %291, align 2
  %293 = trunc i8 %292 to i1
  %294 = tail call ptr @makeConst(i32 noundef %285, i32 noundef -1, i32 noundef %287, i32 noundef %290, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %293) #10
  %295 = load i32, ptr %284, align 4
  %296 = tail call ptr @coerce_to_domain(ptr noundef %294, i32 noundef 0, i32 noundef -1, i32 noundef %295, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #10
  br label %297

297:                                              ; preds = %280, %283
  %.1131 = phi ptr [ %.mux, %280 ], [ %170, %283 ]
  %.0 = phi ptr [ %282, %280 ], [ %296, %283 ]
  %.not165 = icmp eq ptr %.0, null
  br i1 %.not165, label %303, label %298

298:                                              ; preds = %297
  %299 = trunc i64 %indvars.iv243 to i16
  %300 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %301 = tail call ptr @pstrdup(ptr noundef nonnull %300) #10
  %302 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.0, i16 noundef signext %299, ptr noundef %301, i1 noundef zeroext false) #10
  br label %303

303:                                              ; preds = %278, %298, %297
  %.0130 = phi ptr [ %302, %298 ], [ %.1131, %297 ], [ %170, %278 ]
  %.not166 = icmp eq ptr %.0130, null
  br i1 %.not166, label %.thread193, label %304

304:                                              ; preds = %303
  %305 = tail call ptr @lappend(ptr noundef %.0126226, ptr noundef nonnull %.0130) #10
  br label %.thread193

.thread193:                                       ; preds = %.thread188, %303, %304, %167
  %.1136 = phi ptr [ %.0135225, %167 ], [ %.2137191, %304 ], [ %.2137191, %303 ], [ %.2137191, %.thread188 ]
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
define internal fastcc ptr @matchLocks(i32 noundef range(i32 2, 1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %.not33 = icmp eq i32 %14, %2
  br i1 %.not33, label %15, label %.loopexit

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %7, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.02937 = phi ptr [ null, %.lr.ph ], [ %.1, %55 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
  %1 = getelementptr inbounds nuw i8, ptr %.120.val, i64 4
  %.not = icmp eq ptr %.120.val, null
  br i1 %.not, label %.thread, label %.lr.ph40

.lr.ph40:                                         ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.120.val, i64 16
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph69, label %.thread

.thread4.thread62:                                ; preds = %.lr.ph, %.preheader11, %.thread4
  %.464 = phi ptr [ %.4, %.thread4 ], [ %.03968, %.preheader11 ], [ %.03968, %.lr.ph ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv5567, 1
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %indvars.iv.next56, %6
  br i1 %7, label %.lr.ph69, label %.thread

.lr.ph69:                                         ; preds = %.lr.ph40, %.thread4.thread62
  %.03968 = phi ptr [ %.464, %.thread4.thread62 ], [ null, %.lr.ph40 ]
  %indvars.iv5567 = phi i64 [ %indvars.iv.next56, %.thread4.thread62 ], [ 0, %.lr.ph40 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv5567
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.03968, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not43 = icmp eq ptr %10, null
  br i1 %11, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %.lr.ph69
  br i1 %.not43, label %.thread4.thread62, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph22, label %.thread4.thread62

.preheader:                                       ; preds = %.lr.ph69
  br i1 %.not43, label %.thread, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph36, label %.thread

.lr.ph36:                                         ; preds = %.lr.ph27, %27
  %19 = phi i32 [ %28, %27 ], [ %17, %.lr.ph27 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %27 ], [ 0, %.lr.ph27 ]
  %.22633 = phi ptr [ %.3, %27 ], [ null, %.lr.ph27 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv49
  %22 = load ptr, ptr %21, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 50
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph36
  %indvars51 = trunc i64 %indvars.iv.next50 to i32
  %26 = tail call ptr @bms_add_member(ptr noundef %.22633, i32 noundef %indvars51) #10
  %.pre59 = load i32, ptr %12, align 4
  br label %27

27:                                               ; preds = %.lr.ph36, %25
  %28 = phi i32 [ %.pre59, %25 ], [ %19, %.lr.ph36 ]
  %.3 = phi ptr [ %26, %25 ], [ %.22633, %.lr.ph36 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next50, %29
  br i1 %30, label %.lr.ph36, label %.thread4

.lr.ph22:                                         ; preds = %.lr.ph, %39
  %31 = phi i32 [ %40, %39 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.51519 = phi ptr [ %.6, %39 ], [ %.03968, %.lr.ph ]
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 50
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph22
  %indvars = trunc i64 %indvars.iv.next to i32
  %38 = tail call ptr @bms_del_member(ptr noundef %.51519, i32 noundef %indvars) #10
  %.pre = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %.lr.ph22, %37
  %40 = phi i32 [ %31, %.lr.ph22 ], [ %.pre, %37 ]
  %.6 = phi ptr [ %.51519, %.lr.ph22 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph22, label %.thread4

.thread4:                                         ; preds = %39, %27
  %.4 = phi ptr [ %.3, %27 ], [ %.6, %39 ]
  %43 = icmp eq ptr %.4, null
  br i1 %43, label %.thread, label %.thread4.thread62

.thread:                                          ; preds = %.thread4.thread62, %.thread4, %.preheader, %.lr.ph27, %.lr.ph40, %0
  %.1 = phi ptr [ null, %0 ], [ null, %.lr.ph40 ], [ null, %.lr.ph27 ], [ null, %.preheader ], [ null, %.thread4 ], [ %.464, %.thread4.thread62 ]
  ret ptr %.1
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %.tr5571, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.tr.ph72, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr %union.ListCell, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.thread [
    i32 0, label %20
    i32 1, label %tailrecurse.outer
  ]

20:                                               ; preds = %8
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph72, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #10
  %21 = getelementptr inbounds nuw i8, ptr %.tr.ph72, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @getRTEPermissionInfo(ptr noundef %22, ptr noundef nonnull %17) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 4
  store i64 %26, ptr %24, align 8
  br label %.thread

tailrecurse.outer:                                ; preds = %8
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph72, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #10
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.lr.ph

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %.tr5571, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %.tr5571, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @markQueryForLocking(ptr noundef %.tr.ph72, ptr noundef %46, i32 noundef %2, i32 noundef %3)
  %47 = getelementptr inbounds nuw i8, ptr %.tr5571, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
