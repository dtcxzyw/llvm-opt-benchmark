; ModuleID = 'bench/postgres/original/rewriteHandler.ll'
source_filename = "bench/postgres/original/rewriteHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.acquireLocksOnSubLinks_context = type { i8 }
%struct.fireRIRonSubLink_context = type { ptr, i8 }

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
@SessionReplicationRole = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"MERGE is not supported for relations with rules.\00", align 1
@__func__.matchLocks = private unnamed_addr constant [11 x i8] c"matchLocks\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"conditional UNION/INTERSECT/EXCEPT statements are not implemented\00", align 1
@__func__.rewriteRuleAction = private unnamed_addr constant [18 x i8] c"rewriteRuleAction\00", align 1
@.str.66 = private unnamed_addr constant [81 x i8] c"WITH query name \22%s\22 appears in both a rule action and the query being rewritten\00", align 1
@.str.67 = private unnamed_addr constant [102 x i8] c"INSERT ... SELECT rule actions are not supported for queries having data-modifying statements in WITH\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"cannot have RETURNING lists in multiple rules\00", align 1
@restrict_nonsystem_relation_kind = external local_unnamed_addr global i32, align 4
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
@switch.table.RewriteQuery = private unnamed_addr constant [6 x i64] [i64 48, i64 poison, i64 poison, i64 112, i64 128, i64 136], align 8

; Function Attrs: nounwind uwtable
define dso_local void @AcquireRewriteLocks(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %5 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph111

.lr.ph111:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %.lr.ph111, %82
  %indvars.iv121137 = phi i64 [ %indvars.iv.next122, %82 ], [ 0, %.lr.ph111 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv121137
  %14 = load ptr, ptr %13, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121137, 1
  %indvars = trunc i64 %indvars.iv.next122 to i32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %82 [
    i32 0, label %23
    i32 2, label %38
    i32 1, label %74
  ]

.critedge:                                        ; preds = %82, %.lr.ph111, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not82 = icmp eq ptr %18, null
  br i1 %.not82, label %.critedge92, label %.lr.ph114

.lr.ph114:                                        ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph117, label %.critedge92

23:                                               ; preds = %.lr.ph138
  br i1 %1, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond = select i1 %2, i1 %27, i1 false
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %25, align 4
  br label %29

29:                                               ; preds = %24, %28, %23
  %.067 = phi i32 [ 1, %23 ], [ %26, %24 ], [ 2, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @table_open(i32 noundef %31, i32 noundef %.067) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 115
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %36, ptr %37, align 1
  tail call void @table_close(ptr noundef %32, i32 noundef 0) #9
  br label %82

38:                                               ; preds = %.lr.ph138
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not84 = icmp eq ptr %40, null
  br i1 %.not84, label %.critedge90, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph108, label %.critedge90

.lr.ph108:                                        ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %.07495107 = phi ptr [ %70, %69 ], [ null, %.lr.ph ]
  %.07196106 = phi i32 [ %.172, %69 ], [ 0, %.lr.ph ]
  %.06997105 = phi ptr [ %.170, %69 ], [ null, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @strip_implicit_coercions(ptr noundef %47) #9
  %.not86 = icmp eq ptr %48, null
  br i1 %.not86, label %69, label %49

.critedge90:                                      ; preds = %69, %.lr.ph, %38
  %.074.lcssa = phi ptr [ null, %38 ], [ null, %.lr.ph ], [ %70, %69 ]
  store ptr %.074.lcssa, ptr %39, align 8
  br label %82

49:                                               ; preds = %.lr.ph108
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %.not87 = icmp eq i32 %54, %.07196106
  br i1 %.not87, label %65, label %55

55:                                               ; preds = %52
  %.not88 = icmp ult i32 %54, %indvars
  br i1 %.not88, label %58, label %.split

.split:                                           ; preds = %55
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %54, i32 noundef %indvars) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.AcquireRewriteLocks) #9
  unreachable

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = add i32 %54, -1
  %61 = getelementptr i8, ptr %59, i64 16
  %.val = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %58, %52
  %.273 = phi i32 [ %54, %58 ], [ %.07196106, %52 ]
  %.2 = phi ptr [ %64, %58 ], [ %.06997105, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = tail call zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %.2, i16 noundef signext %67) #9
  %spec.select = select i1 %68, ptr null, ptr %47
  br label %69

69:                                               ; preds = %65, %49, %.lr.ph108
  %.172 = phi i32 [ %.07196106, %.lr.ph108 ], [ %.273, %65 ], [ %.07196106, %49 ]
  %.170 = phi ptr [ %.06997105, %.lr.ph108 ], [ %.2, %65 ], [ %.06997105, %49 ]
  %.066 = phi ptr [ %47, %.lr.ph108 ], [ %spec.select, %65 ], [ %47, %49 ]
  %70 = tail call ptr @lappend(ptr noundef %.07495107, ptr noundef %.066) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %41, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph108, label %.critedge90

74:                                               ; preds = %.lr.ph138
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %76 = load ptr, ptr %75, align 8
  br i1 %2, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %indvars) #9
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  tail call void @AcquireRewriteLocks(ptr noundef %76, i1 noundef zeroext %1, i1 noundef zeroext %81)
  br label %82

82:                                               ; preds = %.lr.ph138, %80, %.critedge90, %29
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next122, %84
  br i1 %85, label %.lr.ph138, label %.critedge

.lr.ph117:                                        ; preds = %.lr.ph114, %.lr.ph117
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph117 ], [ 0, %.lr.ph114 ]
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv126
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void @AcquireRewriteLocks(ptr noundef %90, i1 noundef zeroext %1, i1 noundef zeroext false)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next127, %92
  br i1 %93, label %.lr.ph117, label %.critedge92

.critedge92:                                      ; preds = %.lr.ph117, %.lr.ph114, %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %.critedge92
  %98 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #9
  br label %99

99:                                               ; preds = %97, %.critedge92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  tail call void @AcquireRewriteLocks(ptr noundef %9, i1 noundef zeroext %11, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef %1) #9
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_column_default(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, -1
  %6 = load i32, ptr %4, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [100 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 89
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @palloc0(i64 noundef 12) #9
  store i32 59, ptr %20, align 4
  %21 = trunc i32 %1 to i16
  %22 = tail call i32 @getIdentitySequence(ptr noundef nonnull %0, i16 noundef signext %21, i1 noundef zeroext false) #9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %24, ptr %25, align 4
  br label %.thread37

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 87
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = trunc i32 %1 to i16
  %32 = tail call ptr @TupleDescGetDefault(ptr noundef nonnull %4, i16 noundef signext %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread39

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull %38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.build_column_default) #9
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 90
  %42 = load i8, ptr %41, align 2
  %.not35 = icmp eq i8 %42, 0
  br i1 %.not35, label %43, label %.thread37

43:                                               ; preds = %40
  %44 = tail call ptr @get_typdefault(i32 noundef %14) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread37, label %.thread39

.thread39:                                        ; preds = %30, %43
  %.141 = phi ptr [ %44, %43 ], [ %32, %30 ]
  %46 = tail call i32 @exprType(ptr noundef nonnull %.141) #9
  %47 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %.141, i32 noundef %46, i32 noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 2, i32 noundef -1) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread37

49:                                               ; preds = %.thread39
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %51 = tail call i32 @errcode(i32 noundef 67141764) #9
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %53 = tail call ptr @format_type_be(i32 noundef %14) #9
  %54 = tail call ptr @format_type_be(i32 noundef %46) #9
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %52, ptr noundef %53, ptr noundef %54) #9
  %56 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1290, ptr noundef nonnull @__func__.build_column_default) #9
  unreachable

.thread37:                                        ; preds = %40, %.thread39, %43, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %43 ], [ %47, %.thread39 ], [ null, %40 ]
  ret ptr %.0
}

declare i32 @getIdentitySequence(ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

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
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !6

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not11 = icmp eq i32 %13, 1
  br i1 %.not11, label %14, label %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %23, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %14, %list_length.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2510, ptr noundef nonnull @__func__.get_view_query) #9
  unreachable

._crit_edge:                                      ; preds = %8, %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2516, ptr noundef nonnull @__func__.get_view_query) #9
  unreachable

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @view_has_instead_trigger(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.fr = freeze ptr %5
  switch i32 %1, label %54 [
    i32 3, label %13
    i32 2, label %18
    i32 4, label %23
    i32 5, label %.preheader42
  ]

.preheader42:                                     ; preds = %3
  %.not34 = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %9 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
  br i1 %.not34, label %.critedge, label %.preheader42.split

.preheader42.split:                               ; preds = %.preheader42
  %.not36 = icmp eq ptr %.fr, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %.not36, label %.lr.ph.split.us.split, label %.lr.ph.split.split

13:                                               ; preds = %3
  %.not40 = icmp eq ptr %.fr, null
  br i1 %.not40, label %57, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.critedge, label %57

18:                                               ; preds = %3
  %.not39 = icmp eq ptr %.fr, null
  br i1 %.not39, label %57, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.critedge, label %57

23:                                               ; preds = %3
  %.not38 = icmp eq ptr %.fr, null
  br i1 %.not38, label %57, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge, label %57

.lr.ph.split.us.split:                            ; preds = %.preheader42.split
  br i1 %12, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %.lr.ph.split.us.split
  %28 = load ptr, ptr %6, align 8
  %wide.trip.count107 = zext nneg i32 %11 to i64
  br label %29

29:                                               ; preds = %.lr.ph66, %34
  %indvars.iv104 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next105, %34 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %.split.us [
    i32 3, label %.critedge
    i32 2, label %.critedge
    i32 4, label %.critedge
    i32 7, label %34
  ]

34:                                               ; preds = %29
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge, label %29

.lr.ph.split.split:                               ; preds = %.preheader42.split
  br i1 %12, label %.lr.ph52.split.split.preheader, label %.critedge

.lr.ph52.split.split.preheader:                   ; preds = %.lr.ph.split.split
  %35 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph52.split.split

.lr.ph52.split.split:                             ; preds = %.lr.ph52.split.split.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph52.split.split.preheader ], [ %indvars.iv.next, %53 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %.split.us [
    i32 3, label %40
    i32 2, label %43
    i32 4, label %46
    i32 7, label %53
  ]

40:                                               ; preds = %.lr.ph52.split.split
  %41 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %53, label %.critedge

43:                                               ; preds = %.lr.ph52.split.split
  %44 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %53, label %.critedge

46:                                               ; preds = %.lr.ph52.split.split
  %47 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %53, label %.critedge

.split.us:                                        ; preds = %.lr.ph52.split.split, %29
  %.us-phi = phi ptr [ %31, %29 ], [ %37, %.lr.ph52.split.split ]
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %51 = load i32, ptr %49, align 8
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %51) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2574, ptr noundef nonnull @__func__.view_has_instead_trigger) #9
  unreachable

53:                                               ; preds = %.lr.ph52.split.split, %40, %43, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph52.split.split

54:                                               ; preds = %3
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2580, ptr noundef nonnull @__func__.view_has_instead_trigger) #9
  unreachable

57:                                               ; preds = %23, %24, %18, %19, %13, %14
  br label %.critedge

.critedge:                                        ; preds = %53, %46, %43, %40, %34, %29, %29, %29, %.preheader42, %.lr.ph.split.split, %.lr.ph.split.us.split, %24, %19, %14, %57
  %.0 = phi i1 [ true, %24 ], [ false, %57 ], [ true, %14 ], [ true, %19 ], [ true, %.lr.ph.split.split ], [ false, %29 ], [ true, %.lr.ph.split.us.split ], [ true, %.preheader42 ], [ false, %29 ], [ false, %29 ], [ true, %34 ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ true, %53 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @view_query_is_auto_updatable(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %list_length.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %8, label %list_length.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %11, label %list_length.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %14, label %list_length.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %17, label %list_length.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %20, label %list_length.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %23, label %list_length.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %26, label %list_length.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %list_length.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %list_length.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %list_length.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not49 = icmp eq i32 %44, 1
  br i1 %.not49, label %45, label %list_length.exit.thread

45:                                               ; preds = %list_length.exit
  %46 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %.val, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 63
  br i1 %49, label %50, label %list_length.exit.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  %56 = getelementptr i8, ptr %52, i64 16
  %.val59 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %62, label %list_length.exit.thread

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -102
  %66 = tail call i8 @llvm.fshl.i8(i8 %65, i8 %65, i8 7)
  switch i8 %66, label %list_length.exit.thread [
    i8 6, label %67
    i8 0, label %67
    i8 8, label %67
    i8 5, label %67
  ]

67:                                               ; preds = %62, %62, %62, %62
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %69 = load ptr, ptr %68, align 8
  %.not55 = icmp eq ptr %69, null
  %brmerge.not = and i1 %.not55, %1
  %.str.19.mux = select i1 %.not55, ptr null, ptr @.str.19
  br i1 %brmerge.not, label %70, label %list_length.exit.thread

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not56 = icmp eq ptr %72, null
  br i1 %.not56, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph77, label %list_length.exit.thread

.lr.ph77:                                         ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph77, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %select.unfold ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val60 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 42
  %.val61 = load i8, ptr %82, align 2, !range !4, !noundef !5
  %83 = trunc nuw i8 %.val61 to i1
  br i1 %83, label %select.unfold, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %.val60, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %select.unfold

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.val60, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.i62 = icmp eq i32 %89, %54
  br i1 %.not.i62, label %90, label %select.unfold

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.val60, i64 32
  %92 = load i32, ptr %91, align 8
  %.not10.i = icmp eq i32 %92, 0
  br i1 %.not10.i, label %93, label %select.unfold

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.val60, i64 8
  %95 = load i16, ptr %94, align 8
  %or.cond = icmp slt i16 %95, 1
  br i1 %or.cond, label %select.unfold, label %list_length.exit.thread

select.unfold:                                    ; preds = %93, %78, %84, %90, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread, label %78

list_length.exit.thread:                          ; preds = %93, %select.unfold, %70, %.lr.ph, %67, %38, %50, %62, %45, %list_length.exit, %34, %30, %26, %20, %23, %17, %14, %11, %5, %8, %2
  %.0 = phi ptr [ @.str.18, %list_length.exit ], [ @.str.9, %2 ], [ @.str.10, %5 ], [ @.str.11, %11 ], [ @.str.12, %14 ], [ @.str.13, %17 ], [ @.str.14, %20 ], [ @.str.15, %26 ], [ @.str.16, %30 ], [ @.str.17, %34 ], [ @.str.18, %45 ], [ @.str.18, %50 ], [ @.str.18, %38 ], [ %.str.19.mux, %67 ], [ @.str.10, %8 ], [ @.str.14, %23 ], [ @.str.18, %62 ], [ @.str.20, %.lr.ph ], [ @.str.20, %70 ], [ null, %93 ], [ @.str.20, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @relation_is_updatable(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  tail call void @check_stack_depth() #9
  %6 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef 1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %121, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @list_member_oid(ptr noundef %1, i32 noundef %10) #9
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #9
  br label %121

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
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #9
  br label %121

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %19
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.180110 = phi i32 [ 0, %.lr.ph ], [ %.281, %42 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
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
  %41 = or i32 %40, %.180110
  br label %42

42:                                               ; preds = %26, %32, %36
  %.281 = phi i32 [ %41, %36 ], [ %.180110, %32 ], [ %.180110, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !8

._crit_edge:                                      ; preds = %42
  %.not94 = icmp eq i32 %.281, 28
  br i1 %.not94, label %43, label %.critedge

43:                                               ; preds = %._crit_edge
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #9
  br label %121

.critedge:                                        ; preds = %.preheader, %._crit_edge, %19
  %.079 = phi i32 [ 0, %19 ], [ %.281, %._crit_edge ], [ 0, %.preheader ]
  br i1 %2, label %44, label %.thread

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not95 = icmp eq ptr %46, null
  br i1 %.not95, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = shl nuw nsw i8 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = shl nuw nsw i8 %52, 2
  %54 = or disjoint i8 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = shl nuw nsw i8 %56, 4
  %58 = or disjoint i8 %54, %57
  %59 = zext nneg i8 %58 to i32
  %.7 = or i32 %.079, %59
  %60 = icmp eq i32 %.7, 28
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %47
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #9
  br label %121

.thread:                                          ; preds = %44, %47, %.critedge
  %.382 = phi i32 [ %.079, %.critedge ], [ %.079, %44 ], [ %.7, %47 ]
  switch i8 %17, label %120 [
    i8 102, label %62
    i8 118, label %80
  ]

62:                                               ; preds = %.thread
  %63 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %6, i1 noundef zeroext false) #9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  %.not99 = icmp eq ptr %65, null
  br i1 %.not99, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call i32 %65(ptr noundef nonnull %6) #9
  %68 = or i32 %67, %.382
  br label %79

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %71 = load ptr, ptr %70, align 8
  %.not100 = icmp eq ptr %71, null
  %72 = or i32 %.382, 8
  %spec.select103 = select i1 %.not100, i32 %.382, i32 %72
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %74 = load ptr, ptr %73, align 8
  %.not101 = icmp eq ptr %74, null
  %75 = or i32 %spec.select103, 4
  %.11 = select i1 %.not101, i32 %spec.select103, i32 %75
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %77 = load ptr, ptr %76, align 8
  %.not102 = icmp eq ptr %77, null
  %78 = or i32 %.11, 16
  %spec.select104 = select i1 %.not102, i32 %.11, i32 %78
  br label %79

79:                                               ; preds = %69, %66
  %.9 = phi i32 [ %68, %66 ], [ %spec.select104, %69 ]
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #9
  br label %121

80:                                               ; preds = %.thread
  %81 = tail call ptr @get_view_query(ptr noundef nonnull %6)
  %82 = tail call ptr @view_query_is_auto_updatable(ptr noundef %81, i1 noundef zeroext false)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @view_cols_are_auto_updatable(ptr noundef %81, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
  %.not96 = icmp eq ptr %3, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not96, label %87, label %85

85:                                               ; preds = %84
  %86 = call ptr @bms_int_members(ptr noundef %.pre, ptr noundef nonnull %3) #9
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ %86, %85 ], [ %.pre, %84 ]
  %89 = icmp eq ptr %88, null
  %. = select i1 %89, i32 16, i32 28
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val = load ptr, ptr %94, align 8
  %95 = load ptr, ptr %.val, align 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  %101 = getelementptr i8, ptr %97, i64 16
  %.val105 = load ptr, ptr %101, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val105, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 33
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %107 [
    i8 114, label %118
    i8 112, label %118
  ]

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %9, align 8
  %111 = call ptr @lappend_oid(ptr noundef %1, i32 noundef %110) #9
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = call fastcc ptr @adjust_view_column_set(ptr noundef %88, ptr noundef %113)
  %115 = call i32 @relation_is_updatable(i32 noundef %109, ptr noundef %111, i1 noundef zeroext %2, ptr noundef %114)
  %116 = and i32 %115, %.
  %117 = call ptr @list_delete_last(ptr noundef %111) #9
  br label %118

118:                                              ; preds = %87, %87, %107
  %.178 = phi i32 [ %116, %107 ], [ %., %87 ], [ %., %87 ]
  %119 = or i32 %.178, %.382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %80, %118, %.thread
  %.12 = phi i32 [ %.382, %.thread ], [ %119, %118 ], [ %.382, %80 ]
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #9
  br label %121

121:                                              ; preds = %61, %43, %4, %120, %79, %18, %12
  %.0 = phi i32 [ 28, %43 ], [ 0, %12 ], [ 28, %18 ], [ %.9, %79 ], [ %.12, %120 ], [ 28, %61 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @view_cols_are_auto_updatable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
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
  %.not38.not = icmp eq ptr %3, null
  br i1 %.not38.not, label %14, label %13

13:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not38.not, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us
  br i1 %21, label %.lr.ph148, label %.thread58

.lr.ph148:                                        ; preds = %.lr.ph.split.us.split.us.split, %.thread50.us.us
  %22 = phi i32 [ %45, %.thread50.us.us ], [ %20, %.lr.ph.split.us.split.us.split ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.thread50.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %.02862.us.us146 = phi i16 [ %26, %.thread50.us.us ], [ 7, %.lr.ph.split.us.split.us.split ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv162
  %25 = load ptr, ptr %24, align 8
  %26 = add i16 %.02862.us.us146, 1
  %27 = getelementptr i8, ptr %25, i64 8
  %.val42.us.us = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 42
  %.val43.us.us = load i8, ptr %28, align 2, !range !4, !noundef !5
  %29 = trunc nuw i8 %.val43.us.us to i1
  br i1 %29, label %select.unfold.us.us, label %30

30:                                               ; preds = %.lr.ph148
  %31 = load i32, ptr %.val42.us.us, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %select.unfold.us.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val42.us.us, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %19, align 4
  %.not.i.us.us = icmp eq i32 %35, %36
  br i1 %.not.i.us.us, label %37, label %select.unfold.us.us

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.val42.us.us, i64 32
  %39 = load i32, ptr %38, align 8
  %.not10.i.us.us = icmp eq i32 %39, 0
  br i1 %.not10.i.us.us, label %40, label %select.unfold.us.us

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.val42.us.us, i64 8
  %42 = load i16, ptr %41, align 8
  %or.cond = icmp slt i16 %42, 1
  br i1 %or.cond, label %select.unfold.us.us, label %.thread50.us.us

select.unfold.us.us:                              ; preds = %40, %37, %33, %30, %.lr.ph148
  %43 = sext i16 %26 to i32
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %43, ptr noundef %1) #9
  br i1 %44, label %.thread58, label %select.unfold.us.us..thread50.us.us_crit_edge

select.unfold.us.us..thread50.us.us_crit_edge:    ; preds = %select.unfold.us.us
  %.pre164 = load i32, ptr %17, align 4
  br label %.thread50.us.us

.thread50.us.us:                                  ; preds = %40, %select.unfold.us.us..thread50.us.us_crit_edge
  %45 = phi i32 [ %.pre164, %select.unfold.us.us..thread50.us.us_crit_edge ], [ %22, %40 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next163, %46
  br i1 %47, label %.lr.ph148, label %.thread58

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us
  br i1 %21, label %.lr.ph141, label %.thread58

.lr.ph141:                                        ; preds = %.lr.ph.split.us.split.split, %.thread50.us
  %48 = phi i32 [ %71, %.thread50.us ], [ %20, %.lr.ph.split.us.split.split ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.thread50.us ], [ 0, %.lr.ph.split.us.split.split ]
  %.02862.us139 = phi i16 [ %52, %.thread50.us ], [ 7, %.lr.ph.split.us.split.split ]
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv160
  %51 = load ptr, ptr %50, align 8
  %52 = add i16 %.02862.us139, 1
  %53 = getelementptr i8, ptr %51, i64 8
  %.val42.us = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %51, i64 42
  %.val43.us = load i8, ptr %54, align 2, !range !4, !noundef !5
  %55 = trunc nuw i8 %.val43.us to i1
  br i1 %55, label %select.unfold.us, label %56

56:                                               ; preds = %.lr.ph141
  %57 = load i32, ptr %.val42.us, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %select.unfold.us

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val42.us, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %19, align 4
  %.not.i.us = icmp eq i32 %61, %62
  br i1 %.not.i.us, label %63, label %select.unfold.us

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.val42.us, i64 32
  %65 = load i32, ptr %64, align 8
  %.not10.i.us = icmp eq i32 %65, 0
  br i1 %.not10.i.us, label %66, label %select.unfold.us

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.val42.us, i64 8
  %68 = load i16, ptr %67, align 8
  %or.cond9 = icmp slt i16 %68, 1
  br i1 %or.cond9, label %select.unfold.us, label %.thread50.us

select.unfold.us:                                 ; preds = %66, %63, %59, %56, %.lr.ph141
  %69 = sext i16 %52 to i32
  %70 = tail call zeroext i1 @bms_is_member(i32 noundef %69, ptr noundef %1) #9
  br i1 %70, label %.thread54, label %select.unfold.us..thread50.us_crit_edge

select.unfold.us..thread50.us_crit_edge:          ; preds = %select.unfold.us
  %.pre = load i32, ptr %17, align 4
  br label %.thread50.us

.thread50.us:                                     ; preds = %66, %select.unfold.us..thread50.us_crit_edge
  %71 = phi i32 [ %.pre, %select.unfold.us..thread50.us_crit_edge ], [ %48, %66 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next161, %72
  br i1 %73, label %.lr.ph141, label %.thread58

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not38.not, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split
  br i1 %21, label %.lr.ph116, label %.thread58

.lr.ph116:                                        ; preds = %.lr.ph.split.split.us.split, %.thread50.us81
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.thread50.us81 ], [ 0, %.lr.ph.split.split.us.split ]
  %.02862.us71114 = phi i16 [ %77, %.thread50.us81 ], [ 7, %.lr.ph.split.split.us.split ]
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv158
  %76 = load ptr, ptr %75, align 8
  %77 = add i16 %.02862.us71114, 1
  %78 = getelementptr i8, ptr %76, i64 8
  %.val42.us73 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %76, i64 42
  %.val43.us74 = load i8, ptr %79, align 2, !range !4, !noundef !5
  %80 = trunc nuw i8 %.val43.us74 to i1
  br i1 %80, label %select.unfold.us78, label %81

81:                                               ; preds = %.lr.ph116
  %82 = load i32, ptr %.val42.us73, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %select.unfold.us78

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.val42.us73, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %19, align 4
  %.not.i.us75 = icmp eq i32 %86, %87
  br i1 %.not.i.us75, label %88, label %select.unfold.us78

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.val42.us73, i64 32
  %90 = load i32, ptr %89, align 8
  %.not10.i.us76 = icmp eq i32 %90, 0
  br i1 %.not10.i.us76, label %91, label %select.unfold.us78

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.val42.us73, i64 8
  %93 = load i16, ptr %92, align 8
  %or.cond10 = icmp slt i16 %93, 1
  br i1 %or.cond10, label %select.unfold.us78, label %view_col_is_auto_updatable.exit.us77

view_col_is_auto_updatable.exit.us77:             ; preds = %91
  %94 = load ptr, ptr %2, align 8
  %95 = sext i16 %77 to i32
  %96 = tail call ptr @bms_add_member(ptr noundef %94, i32 noundef %95) #9
  store ptr %96, ptr %2, align 8
  br label %.thread50.us81

select.unfold.us78:                               ; preds = %91, %88, %84, %81, %.lr.ph116
  %97 = sext i16 %77 to i32
  %98 = tail call zeroext i1 @bms_is_member(i32 noundef %97, ptr noundef %1) #9
  br i1 %98, label %.thread58, label %.thread50.us81

.thread50.us81:                                   ; preds = %select.unfold.us78, %view_col_is_auto_updatable.exit.us77
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next159, %100
  br i1 %101, label %.lr.ph116, label %.thread58

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split
  br i1 %21, label %.lr.ph110, label %.thread58

.lr.ph110:                                        ; preds = %.lr.ph.split.split.split, %.thread50
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread50 ], [ 0, %.lr.ph.split.split.split ]
  %.02862108 = phi i16 [ %105, %.thread50 ], [ 7, %.lr.ph.split.split.split ]
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = add i16 %.02862108, 1
  %106 = getelementptr i8, ptr %104, i64 8
  %.val42 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %104, i64 42
  %.val43 = load i8, ptr %107, align 2, !range !4, !noundef !5
  %108 = trunc nuw i8 %.val43 to i1
  br i1 %108, label %select.unfold, label %109

109:                                              ; preds = %.lr.ph110
  %110 = load i32, ptr %.val42, align 4
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %select.unfold

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.val42, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %114, %115
  br i1 %.not.i, label %116, label %select.unfold

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.val42, i64 32
  %118 = load i32, ptr %117, align 8
  %.not10.i = icmp eq i32 %118, 0
  br i1 %.not10.i, label %119, label %select.unfold

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.val42, i64 8
  %121 = load i16, ptr %120, align 8
  %or.cond11 = icmp slt i16 %121, 1
  br i1 %or.cond11, label %select.unfold, label %view_col_is_auto_updatable.exit

view_col_is_auto_updatable.exit:                  ; preds = %119
  %122 = load ptr, ptr %2, align 8
  %123 = sext i16 %105 to i32
  %124 = tail call ptr @bms_add_member(ptr noundef %122, i32 noundef %123) #9
  store ptr %124, ptr %2, align 8
  br label %.thread50

select.unfold:                                    ; preds = %119, %.lr.ph110, %109, %116, %112
  %125 = sext i16 %105 to i32
  %126 = tail call zeroext i1 @bms_is_member(i32 noundef %125, ptr noundef %1) #9
  br i1 %126, label %.thread54, label %.thread50

.thread54:                                        ; preds = %select.unfold, %select.unfold.us
  %.us-phi68 = phi ptr [ %51, %select.unfold.us ], [ %104, %select.unfold ]
  %127 = getelementptr inbounds nuw i8, ptr %.us-phi68, i64 24
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %3, align 8
  br label %.thread58

.thread50:                                        ; preds = %select.unfold, %view_col_is_auto_updatable.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph110, label %.thread58

.thread58:                                        ; preds = %.thread50, %.thread50.us81, %select.unfold.us78, %.thread50.us, %.thread50.us.us, %select.unfold.us.us, %14, %.lr.ph.split.split.us.split, %.lr.ph.split.split.split, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.split, %.thread54
  ret void
}

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @adjust_view_column_set(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #9
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not29 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not29, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41, %.critedge.us
  %7 = phi i32 [ %28, %.critedge.us ], [ %3, %.lr.ph41 ]
  %.040.us = phi ptr [ %.3.us, %.critedge.us ], [ null, %.lr.ph41 ]
  %8 = trunc i32 %7 to i16
  %9 = add i16 %8, -7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.critedge.us, label %11

11:                                               ; preds = %.lr.ph41.split.us
  %12 = tail call ptr @get_tle_by_resno(ptr noundef null, i16 noundef signext %9) #9
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %.split.us, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
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
  %27 = tail call ptr @bms_add_member(ptr noundef %.040.us, i32 noundef %26) #9
  br label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph41.split.us, %22
  %.3.us = phi ptr [ %27, %22 ], [ %.040.us, %.lr.ph41.split.us ]
  %28 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %7) #9
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph41.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph41.split:                                   ; preds = %.lr.ph41, %.critedge
  %30 = phi i32 [ %75, %.critedge ], [ %3, %.lr.ph41 ]
  %.040 = phi ptr [ %.3, %.critedge ], [ null, %.lr.ph41 ]
  %31 = trunc i32 %30 to i16
  %32 = add i16 %31, -7
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.preheader, label %55

.preheader:                                       ; preds = %.lr.ph41.split
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %.preheader, %51
  %36 = phi i32 [ %52, %51 ], [ %34, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader ]
  %.13337 = phi ptr [ %.2, %51 ], [ %.040, %.preheader ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %.lr.ph39
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 7
  %50 = tail call ptr @bms_add_member(ptr noundef %.13337, i32 noundef %49) #9
  %.pre = load i32, ptr %5, align 4
  br label %51

51:                                               ; preds = %.lr.ph39, %43
  %52 = phi i32 [ %.pre, %43 ], [ %36, %.lr.ph39 ]
  %.2 = phi ptr [ %50, %43 ], [ %.13337, %.lr.ph39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph39, label %.critedge

55:                                               ; preds = %.lr.ph41.split
  %56 = tail call ptr @get_tle_by_resno(ptr noundef nonnull %1, i16 noundef signext %32) #9
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.split.us, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 42
  %59 = load i8, ptr %58, align 2, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
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
  %71 = tail call ptr @bms_add_member(ptr noundef %.040, i32 noundef %70) #9
  br label %.critedge

.split.us:                                        ; preds = %55, %57, %61, %11, %13, %17
  %.us-phi43 = phi i16 [ %9, %11 ], [ %9, %17 ], [ %9, %13 ], [ %32, %61 ], [ %32, %57 ], [ %32, %55 ]
  %72 = sext i16 %.us-phi43 to i32
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %72) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3111, ptr noundef nonnull @__func__.adjust_view_column_set) #9
  unreachable

.critedge:                                        ; preds = %51, %.preheader, %66
  %.3 = phi ptr [ %71, %66 ], [ %.040, %.preheader ], [ %.2, %51 ]
  %75 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %30) #9
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph41.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.3.us, %.critedge.us ], [ %.3, %.critedge ]
  ret ptr %.0.lcssa
}

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @error_view_not_updatable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %103 [
    i32 3, label %14
    i32 2, label %25
    i32 4, label %36
    i32 5, label %.preheader49
  ]

.preheader49:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.fr = freeze ptr %6
  %.not39 = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %10 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
  br i1 %.not39, label %.split82.us, label %.preheader49.split

.preheader49.split:                               ; preds = %.preheader49
  %.not42 = icmp eq ptr %.fr, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %.not42, label %.lr.ph.split.us.split, label %.lr.ph.split.split

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = tail call i32 @errcode(i32 noundef 325) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %19) #9
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  br label %23

23:                                               ; preds = %14, %21
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3148, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable

25:                                               ; preds = %4
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %27 = tail call i32 @errcode(i32 noundef 325) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %30) #9
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  br label %34

34:                                               ; preds = %25, %32
  %35 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3156, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable

36:                                               ; preds = %4
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = tail call i32 @errcode(i32 noundef 325) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %41) #9
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %45, label %43

43:                                               ; preds = %36
  %44 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  br label %45

45:                                               ; preds = %36, %43
  %46 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3164, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable

.lr.ph.split.us.split:                            ; preds = %.preheader49.split
  br i1 %13, label %.lr.ph80, label %.split82.us

.lr.ph80:                                         ; preds = %.lr.ph.split.us.split
  %47 = load ptr, ptr %7, align 8
  %wide.trip.count146 = zext nneg i32 %12 to i64
  br label %48

48:                                               ; preds = %.lr.ph80, %53
  %indvars.iv143 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next144, %53 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv143
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %.split.us [
    i32 3, label %.split61.us
    i32 2, label %.split59.us
    i32 4, label %.split57.us
    i32 7, label %53
  ]

53:                                               ; preds = %48
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.split82.us, label %48

.lr.ph.split.split:                               ; preds = %.preheader49.split
  br i1 %13, label %.lr.ph66.split.split.preheader, label %.split82.us

.lr.ph66.split.split.preheader:                   ; preds = %.lr.ph.split.split
  %54 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph66.split.split

.split82.us:                                      ; preds = %102, %53, %.lr.ph.split.split, %.lr.ph.split.us.split, %.preheader49
  ret void

.lr.ph66.split.split:                             ; preds = %.lr.ph66.split.split.preheader, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph66.split.split.preheader ], [ %indvars.iv.next, %102 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %.split.us [
    i32 3, label %59
    i32 2, label %72
    i32 4, label %85
    i32 7, label %102
  ]

59:                                               ; preds = %.lr.ph66.split.split
  %60 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %102, label %.split61.us

.split61.us:                                      ; preds = %59, %48
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %63 = tail call i32 @errcode(i32 noundef 325) #9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %66) #9
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %70, label %68

68:                                               ; preds = %.split61.us
  %69 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  br label %70

70:                                               ; preds = %.split61.us, %68
  %71 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3183, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable

72:                                               ; preds = %.lr.ph66.split.split
  %73 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %102, label %.split59.us

.split59.us:                                      ; preds = %72, %48
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %76 = tail call i32 @errcode(i32 noundef 325) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %79) #9
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %83, label %81

81:                                               ; preds = %.split59.us
  %82 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  br label %83

83:                                               ; preds = %.split59.us, %81
  %84 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3192, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable

85:                                               ; preds = %.lr.ph66.split.split
  %86 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %102, label %.split57.us

.split57.us:                                      ; preds = %85, %48
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %89 = tail call i32 @errcode(i32 noundef 325) #9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %92) #9
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %96, label %94

94:                                               ; preds = %.split57.us
  %95 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  br label %96

96:                                               ; preds = %.split57.us, %94
  %97 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3201, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable

.split.us:                                        ; preds = %.lr.ph66.split.split, %48
  %.us-phi = phi ptr [ %50, %48 ], [ %56, %.lr.ph66.split.split ]
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %100 = load i32, ptr %98, align 8
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %100) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3206, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable

102:                                              ; preds = %.lr.ph66.split.split, %59, %72, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split82.us, label %.lr.ph66.split.split

103:                                              ; preds = %4
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3212, ptr noundef nonnull @__func__.error_view_not_updatable) #9
  unreachable
}

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_generated_columns_in_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = tail call noundef ptr @palloc0(i64 noundef 224) #9
  store i32 101, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call ptr @makeAlias(ptr noundef nonnull %16, ptr noundef null) #9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %21, ptr %22, align 4
  %23 = tail call fastcc ptr @expand_generated_columns_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %13, i32 noundef 0)
  br label %24

24:                                               ; preds = %12, %8, %3
  %.0 = phi ptr [ %23, %12 ], [ %0, %8 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_generated_columns_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %54, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %54

.preheader:                                       ; preds = %10
  %14 = load i32, ptr %7, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %.preheader
  %.037.lcssa = phi ptr [ null, %.preheader ], [ %.1, %.lr.ph._crit_edge ]
  %16 = tail call ptr @ReplaceVarsFromTargetList(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %.037.lcssa, i32 noundef %4, i32 noundef 1, i32 noundef %2, ptr noundef null) #9
  br label %54

.lr.ph:                                           ; preds = %.preheader, %.lr.ph._crit_edge
  %17 = phi i32 [ %51, %.lr.ph._crit_edge ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %26, %.lr.ph._crit_edge ], [ 0, %.preheader ]
  %.03747 = phi ptr [ %.1, %.lr.ph._crit_edge ], [ null, %.preheader ]
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = getelementptr i8, ptr %7, i64 %19
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw [100 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 90
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 118
  %26 = add nuw nsw i64 %indvars.iv, 1
  br i1 %25, label %27, label %.lr.ph._crit_edge

27:                                               ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %26 to i32
  %29 = tail call ptr @build_column_default(ptr noundef %1, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %28, ptr noundef nonnull %35) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4467, ptr noundef nonnull @__func__.expand_generated_columns_internal) #9
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %39 = load i32, ptr %38, align 4
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @exprCollation(ptr noundef nonnull %29) #9
  %.not44 = icmp eq i32 %39, %41
  br i1 %.not44, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 31, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %29, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %39, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 -1, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %40, %37
  %.039 = phi ptr [ %43, %42 ], [ %29, %40 ], [ %29, %37 ]
  tail call void @ChangeVarNodes(ptr noundef nonnull %.039, i32 noundef 1, i32 noundef %2, i32 noundef 0) #9
  %48 = trunc i64 %26 to i16
  %49 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.039, i16 noundef signext %48, ptr noundef null, i1 noundef zeroext false) #9
  %50 = tail call ptr @lappend(ptr noundef %.03747, ptr noundef %49) #9
  %.pre = load i32, ptr %7, align 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %47
  %51 = phi i32 [ %.pre, %47 ], [ %17, %.lr.ph ]
  %.1 = phi ptr [ %50, %47 ], [ %.03747, %.lr.ph ]
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %26, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !10

54:                                               ; preds = %._crit_edge, %10, %5
  %.0 = phi ptr [ %16, %._crit_edge ], [ %0, %10 ], [ %0, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @QueryRewrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc ptr @RewriteQuery(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %.critedge50.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph63, label %.critedge50.thread

.lr.ph63:                                         ; preds = %.lr.ph, %.lr.ph63
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph63 ], [ 0, %.lr.ph ]
  %.05761 = phi ptr [ %14, %.lr.ph63 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @fireRIRrules(ptr noundef %11, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %13, align 8
  %14 = tail call ptr @lappend(ptr noundef %.05761, ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph63, label %.critedge

.critedge:                                        ; preds = %.lr.ph63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %.critedge50.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph74, label %.critedge50.thread

.lr.ph74:                                         ; preds = %.lr.ph66
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph74, %30
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next78, %30 ]
  %.0386473 = phi ptr [ null, %.lr.ph74 ], [ %spec.select, %30 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv77
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.critedge50.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %19
  %34 = and i32 %29, -2
  %switch = icmp eq i32 %34, 2
  %or.cond = and i1 %switch, %33
  %spec.select = select i1 %or.cond, ptr %27, ptr %.0386473
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.critedge50, label %25

.critedge50:                                      ; preds = %30
  %35 = icmp eq ptr %spec.select, null
  br i1 %35, label %.critedge50.thread, label %36

36:                                               ; preds = %.critedge50
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  store i8 1, ptr %37, align 8
  br label %.critedge50.thread

.critedge50.thread:                               ; preds = %25, %.lr.ph, %1, %.lr.ph66, %.critedge, %36, %.critedge50
  %.0.lcssa84 = phi ptr [ null, %.lr.ph ], [ %14, %36 ], [ %14, %.critedge50 ], [ null, %.critedge ], [ %14, %.lr.ph66 ], [ null, %1 ], [ %14, %25 ]
  ret ptr %.0.lcssa84
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph496, label %.critedge

.lr.ph496:                                        ; preds = %.lr.ph, %64
  %19 = phi i32 [ %65, %64 ], [ %17, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %64, label %28

.critedge:                                        ; preds = %64, %.lr.ph, %3
  switch i32 %12, label %68 [
    i32 6, label %.thread416
    i32 1, label %.thread416
  ]

28:                                               ; preds = %.lr.ph496
  %29 = tail call fastcc ptr @RewriteQuery(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.split, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %.preheader442

.preheader442:                                    ; preds = %list_length.exit
  %.not307497 = icmp sgt i32 %31, 0
  br i1 %.not307497, label %.lr.ph499, label %.critedge309

.lr.ph499:                                        ; preds = %.preheader442
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %47

35:                                               ; preds = %list_length.exit
  %36 = getelementptr i8, ptr %29, i64 16
  %.val322 = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val322, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %43, label %.split494

.split494:                                        ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = tail call i32 @errcode(i32 noundef 1088) #9
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3938, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

43:                                               ; preds = %35
  store ptr %37, ptr %23, align 8
  %.pre = load i32, ptr %15, align 4
  br label %64

.split:                                           ; preds = %28
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %45 = tail call i32 @errcode(i32 noundef 1088) #9
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3949, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

47:                                               ; preds = %.lr.ph499, %63
  %indvars.iv624 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next625, %63 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv624
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %63 [
    i32 3, label %55
    i32 4, label %59
  ]

.critedge309:                                     ; preds = %63, %.preheader442
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %53 = tail call i32 @errcode(i32 noundef 1088) #9
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3972, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

55:                                               ; preds = %47
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %57 = tail call i32 @errcode(i32 noundef 1088) #9
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3963, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

59:                                               ; preds = %47
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %61 = tail call i32 @errcode(i32 noundef 1088) #9
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3967, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

63:                                               ; preds = %47
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count
  br i1 %exitcond.not, label %.critedge309, label %47, !llvm.loop !11

64:                                               ; preds = %.lr.ph496, %43
  %65 = phi i32 [ %19, %.lr.ph496 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph496, label %.critedge

68:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %70, -1
  %74 = getelementptr i8, ptr %72, i64 16
  %.val326 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val326, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @table_open(i32 noundef %79, i32 noundef 0) #9
  switch i32 %12, label %342 [
    i32 3, label %81
    i32 2, label %308
    i32 5, label %315
    i32 4, label %.critedge313
  ]

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not284 = icmp eq ptr %85, null
  br i1 %.not284, label %.critedge311.thread, label %.lr.ph512

.lr.ph512:                                        ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph526, label %.critedge311.thread

.lr.ph526:                                        ; preds = %.lr.ph512
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %wide.trip.count633 = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph526, %113
  %indvars.iv630 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next631, %113 ]
  %.0262510524 = phi ptr [ null, %.lr.ph526 ], [ %.1263, %113 ]
  %.0251511523 = phi i32 [ 0, %.lr.ph526 ], [ %.1252, %113 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv630
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 63
  br i1 %95, label %96, label %113

.critedge311:                                     ; preds = %113
  %.not286 = icmp eq ptr %.1263, null
  br i1 %.not286, label %.critedge311.thread, label %114

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, %2
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %71, align 8
  %102 = getelementptr i8, ptr %101, i64 16
  %.val325 = load ptr, ptr %102, align 8
  %103 = sext i32 %98 to i64
  %104 = getelementptr [8 x i8], ptr %.val325, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %.not305 = icmp eq ptr %.0262510524, null
  br i1 %.not305, label %113, label %.split520

.split520:                                        ; preds = %110
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4034, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

113:                                              ; preds = %110, %100, %96, %91
  %.1263 = phi ptr [ %.0262510524, %91 ], [ %.0262510524, %96 ], [ %.0262510524, %100 ], [ %106, %110 ]
  %.1252 = phi i32 [ %.0251511523, %91 ], [ %.0251511523, %96 ], [ %.0251511523, %100 ], [ %98, %110 ]
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %.critedge311, label %91

114:                                              ; preds = %.critedge311
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load i32, ptr %118, align 8
  %120 = call fastcc ptr @rewriteTargetListIU(ptr noundef %116, i32 noundef %117, i32 noundef %119, ptr noundef %80, ptr noundef nonnull %.1263, i32 noundef %.1252, ptr noundef nonnull %10)
  store ptr %120, ptr %115, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr i8, ptr %.1263, i64 136
  %.val130.i = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %.val130.i, null
  br i1 %.not.i.i, label %rewriteValuesRTE.exit, label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %.val130.i, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph16.i.i, label %rewriteValuesRTE.exit

.lr.ph16.i.i:                                     ; preds = %.lr.ph10.i.i
  %126 = getelementptr i8, ptr %.val130.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %wide.trip.count22.i.i = zext nneg i32 %124 to i64
  br label %128

128:                                              ; preds = %.critedge.i.i, %.lr.ph16.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next20.i.i, %.critedge.i.i ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv19.i.i
  %130 = load ptr, ptr %129, align 8
  %.not31.i.i = icmp eq ptr %130, null
  br i1 %.not31.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph8.i.i, label %.critedge.i.i

.lr.ph8.i.i:                                      ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8
  %wide.trip.count.i.i = zext nneg i32 %132 to i64
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %137

137:                                              ; preds = %136, %.lr.ph8.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph8.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %.not33.i.i = icmp eq i32 %140, 57
  br i1 %.not33.i.i, label %searchForDefault.exit.i, label %136

.critedge.i.i:                                    ; preds = %136, %.lr.ph.i.i, %128
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count22.i.i
  br i1 %exitcond23.not.i.i, label %rewriteValuesRTE.exit, label %128

searchForDefault.exit.i:                          ; preds = %137
  %141 = load ptr, ptr %127, align 8
  %.not.i131.i = icmp eq ptr %141, null
  br i1 %.not.i131.i, label %list_length.exit.i, label %142

142:                                              ; preds = %searchForDefault.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %142, %searchForDefault.exit.i
  %147 = phi i64 [ %146, %142 ], [ 0, %searchForDefault.exit.i ]
  %148 = call ptr @palloc0(i64 noundef %147) #9
  %149 = load ptr, ptr %115, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not.i327 = icmp eq ptr %149, null
  br i1 %.not.i327, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i32, ptr %150, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph148.i, label %.critedge.i

.lr.ph148.i:                                      ; preds = %.lr.ph.i, %180
  %154 = phi i32 [ %181, %180 ], [ %152, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %180 ], [ 0, %.lr.ph.i ]
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %167, label %180

.critedge.i:                                      ; preds = %180, %.lr.ph.i, %list_length.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 115
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 118
  br i1 %166, label %184, label %view_has_instead_trigger.exit.thread.i

167:                                              ; preds = %.lr.ph148.i
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %.1252
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %173 = load i16, ptr %172, align 8
  %174 = sext i16 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %176 = load i16, ptr %175, align 8
  %177 = sext i16 %176 to i32
  %178 = getelementptr [4 x i8], ptr %148, i64 %174
  %179 = getelementptr i8, ptr %178, i64 -4
  store i32 %177, ptr %179, align 4
  %.pre.i = load i32, ptr %150, align 4
  br label %180

180:                                              ; preds = %171, %167, %.lr.ph148.i
  %181 = phi i32 [ %154, %167 ], [ %.pre.i, %171 ], [ %154, %.lr.ph148.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i, %182
  br i1 %183, label %.lr.ph148.i, label %.critedge.i

184:                                              ; preds = %.critedge.i
  %185 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %186 = load ptr, ptr %185, align 8
  %.fr.i.i = freeze ptr %186
  %.not40.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not40.i.i, label %view_has_instead_trigger.exit.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 14
  %189 = load i8, ptr %188, align 2, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %view_has_instead_trigger.exit.thread.i, label %view_has_instead_trigger.exit.i

view_has_instead_trigger.exit.i:                  ; preds = %187, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %191 = load i32, ptr %69, align 8
  %192 = call fastcc ptr @matchLocks(i32 noundef 3, ptr noundef nonnull %80, i32 noundef %191, ptr noundef %0, ptr noundef %8)
  %.not117.i = icmp eq ptr %192, null
  br i1 %.not117.i, label %.critedge125.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %view_has_instead_trigger.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph158.i, label %.critedge125.i

.lr.ph158.i:                                      ; preds = %.lr.ph150.i
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %197 = load ptr, ptr %196, align 8
  %wide.trip.count.i = zext nneg i32 %194 to i64
  br label %198

198:                                              ; preds = %208, %.lr.ph158.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next181.i, %208 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv180.i
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 25
  %202 = load i8, ptr %201, align 1, !range !4, !noundef !5
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.critedge125.i, label %208

208:                                              ; preds = %204, %198
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge125.i, label %198

.critedge125.i:                                   ; preds = %208, %204, %.lr.ph150.i, %view_has_instead_trigger.exit.i
  %.196.i = phi i1 [ true, %view_has_instead_trigger.exit.i ], [ true, %.lr.ph150.i ], [ true, %208 ], [ false, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %view_has_instead_trigger.exit.thread.i

view_has_instead_trigger.exit.thread.i:           ; preds = %.critedge125.i, %187, %.critedge.i
  %.095.i = phi i1 [ false, %.critedge.i ], [ %.196.i, %.critedge125.i ], [ false, %187 ]
  %209 = load ptr, ptr %122, align 8
  %.not119.i = icmp eq ptr %209, null
  br i1 %.not119.i, label %.critedge127.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %view_has_instead_trigger.exit.thread.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %213 = load i32, ptr %210, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph537, label %.critedge127.i

.lr.ph537:                                        ; preds = %.lr.ph173.i, %.critedge129.i
  %.097171.i536 = phi i1 [ %.198.lcssa.i, %.critedge129.i ], [ true, %.lr.ph173.i ]
  %.092172.i535 = phi ptr [ %230, %.critedge129.i ], [ null, %.lr.ph173.i ]
  %indvars.iv185.i534 = phi i64 [ %indvars.iv.next186.i, %.critedge129.i ], [ 0, %.lr.ph173.i ]
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv185.i534
  %217 = load ptr, ptr %216, align 8
  %.not121.i = icmp eq ptr %217, null
  br i1 %.not121.i, label %.critedge129.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.lr.ph537
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load i32, ptr %218, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph531, label %.critedge129.i

.critedge127.i.loopexit:                          ; preds = %.critedge129.i
  %222 = xor i1 %.198.lcssa.i, true
  br label %.critedge127.i

.critedge127.i:                                   ; preds = %.critedge127.i.loopexit, %.lr.ph173.i, %view_has_instead_trigger.exit.thread.i
  %.097.lcssa.i = phi i1 [ false, %view_has_instead_trigger.exit.thread.i ], [ false, %.lr.ph173.i ], [ %222, %.critedge127.i.loopexit ]
  %.092.lcssa.i = phi ptr [ null, %view_has_instead_trigger.exit.thread.i ], [ null, %.lr.ph173.i ], [ %230, %.critedge127.i.loopexit ]
  store ptr %.092.lcssa.i, ptr %122, align 8
  call void @pfree(ptr noundef %148) #9
  br label %rewriteValuesRTE.exit

.lr.ph531:                                        ; preds = %.lr.ph164.i, %279
  %.0103160.i530 = phi ptr [ %280, %279 ], [ null, %.lr.ph164.i ]
  %.198163.i529 = phi i1 [ %.3.i, %279 ], [ %.097171.i536, %.lr.ph164.i ]
  %indvars.iv183.i528 = phi i64 [ %indvars.iv.next184.i, %279 ], [ 0, %.lr.ph164.i ]
  %223 = load ptr, ptr %219, align 8
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv183.i528
  %225 = load ptr, ptr %224, align 8
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i528, 1
  %226 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv183.i528
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 4
  %229 = icmp eq i32 %228, 57
  br i1 %229, label %234, label %279

.critedge129.i:                                   ; preds = %279, %.lr.ph164.i, %.lr.ph537
  %.0103.lcssa.i = phi ptr [ null, %.lr.ph537 ], [ null, %.lr.ph164.i ], [ %280, %279 ]
  %.198.lcssa.i = phi i1 [ %.097171.i536, %.lr.ph537 ], [ %.097171.i536, %.lr.ph164.i ], [ %.3.i, %279 ]
  %230 = call ptr @lappend(ptr noundef %.092172.i535, ptr noundef %.0103.lcssa.i) #9
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i534, 1
  %231 = load i32, ptr %210, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next186.i, %232
  br i1 %233, label %.lr.ph537, label %.critedge127.i.loopexit

234:                                              ; preds = %.lr.ph531
  %235 = trunc nsw i64 %indvars.iv.next184.i to i32
  %236 = call zeroext i1 @bms_is_member(i32 noundef %235, ptr noundef %121) #9
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @makeNullConst(i32 noundef %239, i32 noundef %241, i32 noundef %243) #9
  br label %279

245:                                              ; preds = %234
  %246 = icmp eq i32 %227, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %235) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @__func__.rewriteValuesRTE) #9
  unreachable

250:                                              ; preds = %245
  %251 = load ptr, ptr %212, align 8
  %252 = add i32 %227, -1
  %253 = load i32, ptr %251, align 8
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 4
  %256 = getelementptr i8, ptr %251, i64 %255
  %257 = getelementptr i8, ptr %256, i64 24
  %258 = sext i32 %252 to i64
  %259 = getelementptr inbounds [100 x i8], ptr %257, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 91
  %261 = load i8, ptr %260, align 1, !range !4, !noundef !5
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %.thread138.i, label %263

263:                                              ; preds = %250
  %264 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %227)
  %.not123.i = icmp ne ptr %264, null
  %brmerge.i = or i1 %.095.i, %.not123.i
  %.mux.i = select i1 %.not123.i, ptr %264, ptr %225
  %.198163.mux.i = select i1 %.not123.i, i1 %.198163.i529, i1 false
  br i1 %brmerge.i, label %279, label %265

.thread138.i:                                     ; preds = %250
  br i1 %.095.i, label %279, label %265

265:                                              ; preds = %.thread138.i, %263
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 68
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 76
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %273 = load i16, ptr %272, align 4
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 82
  %276 = load i8, ptr %275, align 2, !range !4, !noundef !5
  %277 = trunc nuw i8 %276 to i1
  %278 = call ptr @coerce_null_to_domain(i32 noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef %274, i1 noundef zeroext %277) #9
  br label %279

279:                                              ; preds = %265, %.thread138.i, %263, %237, %.lr.ph531
  %.sink.i = phi ptr [ %244, %237 ], [ %278, %265 ], [ %225, %.thread138.i ], [ %.mux.i, %263 ], [ %225, %.lr.ph531 ]
  %.3.i = phi i1 [ %.198163.i529, %237 ], [ %.198163.i529, %265 ], [ false, %.thread138.i ], [ %.198163.mux.i, %263 ], [ %.198163.i529, %.lr.ph531 ]
  %280 = call ptr @lappend(ptr noundef %.0103160.i530, ptr noundef %.sink.i) #9
  %281 = load i32, ptr %218, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next184.i, %282
  br i1 %283, label %.lr.ph531, label %.critedge129.i

rewriteValuesRTE.exit:                            ; preds = %.critedge.i.i, %114, %.lr.ph10.i.i, %.critedge127.i
  %.0.i = phi i1 [ %.097.lcssa.i, %.critedge127.i ], [ false, %.lr.ph10.i.i ], [ false, %114 ], [ false, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

.critedge311.thread:                              ; preds = %.lr.ph512, %81, %.critedge311
  %.0251.lcssa745 = phi i32 [ %.1252, %.critedge311 ], [ 0, %81 ], [ 0, %.lr.ph512 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %11, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %288 = load i32, ptr %287, align 8
  %289 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %285, i32 noundef %286, i32 noundef %288, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %289, ptr %284, align 8
  br label %290

290:                                              ; preds = %.critedge311.thread, %rewriteValuesRTE.exit
  %.0251.lcssa744 = phi i32 [ %.1252, %rewriteValuesRTE.exit ], [ %.0251.lcssa745, %.critedge311.thread ]
  %.1256 = phi i1 [ %.0.i, %rewriteValuesRTE.exit ], [ false, %.critedge311.thread ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %292 = load ptr, ptr %291, align 8
  %.not287 = icmp eq ptr %292, null
  br i1 %.not287, label %305, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %301 = load i32, ptr %300, align 8
  %302 = call fastcc ptr @rewriteTargetListIU(ptr noundef %299, i32 noundef 2, i32 noundef %301, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  %303 = load ptr, ptr %291, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %302, ptr %304, align 8
  br label %305

305:                                              ; preds = %297, %293, %290
  %306 = add i32 %.0251.lcssa744, -1
  %307 = sext i32 %306 to i64
  br label %.critedge313

308:                                              ; preds = %68
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %11, align 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %313 = load i32, ptr %312, align 8
  %314 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %310, i32 noundef %311, i32 noundef %313, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %314, ptr %309, align 8
  br label %.critedge313

315:                                              ; preds = %68
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %317 = load ptr, ptr %316, align 8
  %.not282 = icmp eq ptr %317, null
  br i1 %.not282, label %.critedge313, label %.lr.ph502

.lr.ph502:                                        ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load i32, ptr %318, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph508, label %.critedge313

.lr.ph508:                                        ; preds = %.lr.ph502, %338
  %322 = phi i32 [ %339, %338 ], [ %320, %.lr.ph502 ]
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %338 ], [ 0, %.lr.ph502 ]
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv627
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  switch i32 %327, label %.split505 [
    i32 7, label %338
    i32 4, label %338
    i32 2, label %328
    i32 3, label %328
  ]

328:                                              ; preds = %.lr.ph508, %.lr.ph508
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %330, i32 noundef %327, i32 noundef %332, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %333, ptr %329, align 8
  %.pre651 = load i32, ptr %318, align 4
  br label %338

.split505:                                        ; preds = %.lr.ph508
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %335 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %336 = load i32, ptr %334, align 8
  %337 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %336) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4123, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

338:                                              ; preds = %.lr.ph508, %.lr.ph508, %328
  %339 = phi i32 [ %322, %.lr.ph508 ], [ %322, %.lr.ph508 ], [ %.pre651, %328 ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next628, %340
  br i1 %341, label %.lr.ph508, label %.critedge313

342:                                              ; preds = %68
  %343 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %344 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4133, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

.critedge313:                                     ; preds = %338, %315, %.lr.ph502, %68, %308, %305
  %.2257 = phi i1 [ %.1256, %305 ], [ false, %308 ], [ false, %68 ], [ false, %315 ], [ false, %.lr.ph502 ], [ false, %338 ]
  %.3254 = phi i64 [ %307, %305 ], [ -1, %308 ], [ -1, %68 ], [ -1, %315 ], [ -1, %.lr.ph502 ], [ -1, %338 ]
  %345 = call fastcc ptr @matchLocks(i32 noundef %12, ptr noundef %80, i32 noundef %70, ptr noundef %0, ptr noundef %9)
  %346 = load ptr, ptr %71, align 8
  %.not.i328 = icmp eq ptr %346, null
  br i1 %.not.i328, label %list_length.exit329, label %347

347:                                              ; preds = %.critedge313
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %349 = load i32, ptr %348, align 4
  br label %list_length.exit329

list_length.exit329:                              ; preds = %.critedge313, %347
  %350 = phi i32 [ %349, %347 ], [ 0, %.critedge313 ]
  %.not.i330 = icmp eq ptr %345, null
  br i1 %.not.i330, label %.critedge315.thread, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %list_length.exit329
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %353 = and i32 %12, -2
  %or.cond.i.i = icmp eq i32 %353, 2
  %354 = icmp eq i32 %12, 2
  %355 = select i1 %354, i32 1, i32 2
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %359 = getelementptr i8, ptr %0, i64 80
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %366 = load i32, ptr %351, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph552, label %.critedge315.thread

.lr.ph552:                                        ; preds = %.lr.ph76.i, %.critedge52.i
  %.075.i551 = phi ptr [ %.1.lcssa.i, %.critedge52.i ], [ null, %.lr.ph76.i ]
  %indvars.iv83.i550 = phi i64 [ %indvars.iv.next84.i, %.critedge52.i ], [ 0, %.lr.ph76.i ]
  %.1377549 = phi ptr [ %.2378, %.critedge52.i ], [ null, %.lr.ph76.i ]
  %.1381548 = phi i8 [ %.3383, %.critedge52.i ], [ 0, %.lr.ph76.i ]
  %.2386547 = phi i8 [ %.3387, %.critedge52.i ], [ 0, %.lr.ph76.i ]
  %368 = load ptr, ptr %352, align 8
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv83.i550
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 25
  %376 = load i8, ptr %375, align 1, !range !4, !noundef !5
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %.thread.i

378:                                              ; preds = %.lr.ph552
  %.not48.i = icmp eq ptr %372, null
  br i1 %.not48.i, label %.thread.i, label %379

379:                                              ; preds = %378
  %380 = trunc nuw i8 %.2386547 to i1
  br i1 %380, label %.thread.i, label %381

381:                                              ; preds = %379
  %382 = icmp eq ptr %.1377549, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = call ptr @copyObjectImpl(ptr noundef %0) #9
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %384, %383 ], [ %.1377549, %381 ]
  %387 = call ptr @copyObjectImpl(ptr noundef nonnull %372) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1
  %388 = icmp eq ptr %387, null
  br i1 %388, label %acquireLocksOnSubLinks.exit.i.i, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %387, align 4
  %391 = icmp eq i32 %390, 22
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %394 = load ptr, ptr %393, align 8
  call void @AcquireRewriteLocks(ptr noundef %394, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %395

395:                                              ; preds = %392, %389
  %396 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %387, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #9
  br label %acquireLocksOnSubLinks.exit.i.i

acquireLocksOnSubLinks.exit.i.i:                  ; preds = %395, %385
  call void @ChangeVarNodes(ptr noundef %387, i32 noundef 1, i32 noundef %70, i32 noundef 0) #9
  br i1 %or.cond.i.i, label %397, label %CopyAndAddInvertedQual.exit.i

397:                                              ; preds = %acquireLocksOnSubLinks.exit.i.i
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr i8, ptr %399, i64 16
  %.val.i.i = load ptr, ptr %400, align 8
  %401 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %75
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 112
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 47
  %408 = call ptr @ReplaceVarsFromTargetList(ptr noundef %387, i32 noundef 2, i32 noundef 0, ptr noundef %402, ptr noundef %404, i32 noundef %406, i32 noundef %355, i32 noundef %70, ptr noundef nonnull %407) #9
  br label %CopyAndAddInvertedQual.exit.i

CopyAndAddInvertedQual.exit.i:                    ; preds = %397, %acquireLocksOnSubLinks.exit.i.i
  %.0.i.i = phi ptr [ %408, %397 ], [ %387, %acquireLocksOnSubLinks.exit.i.i ]
  call void @AddInvertedQual(ptr noundef %386, ptr noundef %.0.i.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i

.thread.i:                                        ; preds = %378, %CopyAndAddInvertedQual.exit.i, %379, %.lr.ph552
  %.3387 = phi i8 [ %.2386547, %.lr.ph552 ], [ 1, %379 ], [ 0, %CopyAndAddInvertedQual.exit.i ], [ 1, %378 ]
  %.2378 = phi ptr [ %.1377549, %.lr.ph552 ], [ %.1377549, %379 ], [ %386, %CopyAndAddInvertedQual.exit.i ], [ %.1377549, %378 ]
  %.04458.i = phi i32 [ 4, %.lr.ph552 ], [ 3, %379 ], [ 3, %CopyAndAddInvertedQual.exit.i ], [ 2, %378 ]
  %.not49.i = icmp eq ptr %374, null
  br i1 %.not49.i, label %.critedge52.i, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %.thread.i
  %409 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %411 = load i32, ptr %409, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph544, label %.critedge52.i

.lr.ph544:                                        ; preds = %.lr.ph.i332, %675
  %413 = phi i32 [ %676, %675 ], [ %411, %.lr.ph.i332 ]
  %.171.i543 = phi ptr [ %.2.i, %675 ], [ %.075.i551, %.lr.ph.i332 ]
  %indvars.iv.i333542 = phi i64 [ %indvars.iv.next.i337, %675 ], [ 0, %.lr.ph.i332 ]
  %.2382541 = phi i8 [ %.5, %675 ], [ %.1381548, %.lr.ph.i332 ]
  %414 = load ptr, ptr %410, align 8
  %415 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv.i333542
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 7
  br i1 %419, label %675, label %423

.critedge52.i:                                    ; preds = %675, %.lr.ph.i332, %.thread.i
  %.3383 = phi i8 [ %.1381548, %.thread.i ], [ %.1381548, %.lr.ph.i332 ], [ %.5, %675 ]
  %.1.lcssa.i = phi ptr [ %.075.i551, %.thread.i ], [ %.075.i551, %.lr.ph.i332 ], [ %.2.i, %675 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i550, 1
  %420 = load i32, ptr %351, align 4
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next84.i, %421
  br i1 %422, label %.lr.ph552, label %fireRules.exit

423:                                              ; preds = %.lr.ph544
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %424 = call ptr @copyObjectImpl(ptr noundef nonnull %416) #9
  %425 = call ptr @copyObjectImpl(ptr noundef %372) #9
  call void @AcquireRewriteLocks(ptr noundef %424, i1 noundef zeroext true, i1 noundef zeroext false)
  %426 = icmp eq ptr %425, null
  br i1 %426, label %acquireLocksOnSubLinks.exit.i53.i, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %425, align 4
  %429 = icmp eq i32 %428, 22
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %432 = load ptr, ptr %431, align 8
  call void @AcquireRewriteLocks(ptr noundef %432, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %433

433:                                              ; preds = %430, %427
  %434 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %425, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %6) #9
  br label %acquireLocksOnSubLinks.exit.i53.i

acquireLocksOnSubLinks.exit.i53.i:                ; preds = %433, %423
  %435 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %436

436:                                              ; preds = %acquireLocksOnSubLinks.exit.i53.i
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %438 = load i32, ptr %437, align 4
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %436, %acquireLocksOnSubLinks.exit.i53.i
  %439 = phi i32 [ %438, %436 ], [ 0, %acquireLocksOnSubLinks.exit.i53.i ]
  %440 = add i32 %439, 2
  %441 = call ptr @getInsertSelectQuery(ptr noundef %424, ptr noundef nonnull %5) #9
  call void @OffsetVarNodes(ptr noundef %441, i32 noundef %439, i32 noundef 0) #9
  call void @OffsetVarNodes(ptr noundef %425, i32 noundef %439, i32 noundef 0) #9
  %442 = add i32 %439, 1
  call void @ChangeVarNodes(ptr noundef %441, i32 noundef %442, i32 noundef %70, i32 noundef 0) #9
  call void @ChangeVarNodes(ptr noundef %425, i32 noundef %442, i32 noundef %70, i32 noundef 0) #9
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %.not.i.i334 = icmp eq ptr %444, null
  br i1 %.not.i.i334, label %.critedge.i.i336, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %list_length.exit.i.i
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load i32, ptr %445, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph209.i.i, label %.critedge.i.i336

.lr.ph209.i.i:                                    ; preds = %.lr.ph.i.i335, %473
  %indvars.iv.i.i340 = phi i64 [ %indvars.iv.next.i.i341, %473 ], [ 0, %.lr.ph.i.i335 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv.i.i340
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %464, label %473

.critedge.loopexit.i.i:                           ; preds = %473
  %.pre.i.i = load ptr, ptr %443, align 8
  br label %.critedge.i.i336

.critedge.i.i336:                                 ; preds = %.critedge.loopexit.i.i, %.lr.ph.i.i335, %list_length.exit.i.i
  %455 = phi ptr [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %444, %.lr.ph.i.i335 ], [ null, %list_length.exit.i.i ]
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 72
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %71, align 8
  %459 = call ptr @copyObjectImpl(ptr noundef %458) #9
  store ptr %459, ptr %443, align 8
  %460 = load ptr, ptr %356, align 8
  %461 = call ptr @copyObjectImpl(ptr noundef %460) #9
  store ptr %461, ptr %456, align 8
  call void @CombineRangeTables(ptr noundef nonnull %443, ptr noundef nonnull %456, ptr noundef %455, ptr noundef %457) #9
  %462 = load i8, ptr %357, align 1, !range !4, !noundef !5
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %477, label %.critedge184.i.i

464:                                              ; preds = %.lr.ph209.i.i
  %465 = getelementptr inbounds nuw i8, ptr %451, i64 208
  %466 = load i8, ptr %465, align 8, !range !4, !noundef !5
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = call zeroext i1 @contain_vars_of_level(ptr noundef %470, i32 noundef 1) #9
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  store i8 1, ptr %465, align 8
  br label %473

473:                                              ; preds = %472, %468, %464, %.lr.ph209.i.i
  %indvars.iv.next.i.i341 = add nuw nsw i64 %indvars.iv.i.i340, 1
  %474 = load i32, ptr %445, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i.i341, %475
  br i1 %476, label %.lr.ph209.i.i, label %.critedge.loopexit.i.i

477:                                              ; preds = %.critedge.i.i336
  %478 = getelementptr inbounds nuw i8, ptr %441, i64 47
  %479 = load i8, ptr %478, align 1, !range !4, !noundef !5
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %.critedge184.i.i, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %71, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %.not165.i.i = icmp eq ptr %482, null
  br i1 %.not165.i.i, label %.critedge184.i.i, label %.lr.ph211.i.i

.lr.ph211.i.i:                                    ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %485 = load i32, ptr %483, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph215.i.i, label %.critedge184.i.i

487:                                              ; preds = %502
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %488 = load i32, ptr %483, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next234.i.i, %489
  br i1 %490, label %.lr.ph215.i.i, label %.critedge184.i.i

.lr.ph215.i.i:                                    ; preds = %.lr.ph211.i.i, %487
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %487 ], [ 0, %.lr.ph211.i.i ]
  %491 = load ptr, ptr %484, align 8
  %492 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %indvars.iv233.i.i
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load i32, ptr %494, align 8
  %496 = icmp ult i32 %495, 6
  %switch.maskindex = trunc i32 %495 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond826 = select i1 %496, i1 %switch.lobit, i1 false
  br i1 %or.cond826, label %switch.lookup, label %502

switch.lookup:                                    ; preds = %.lr.ph215.i.i
  %497 = zext nneg i32 %495 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.RewriteQuery, i64 %497
  %switch.load = load i64, ptr %switch.gep, align 8
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 %switch.load
  %499 = load ptr, ptr %498, align 8
  %500 = call zeroext i1 @checkExprHasSubLink(ptr noundef %499) #9
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %478, align 1
  br label %502

502:                                              ; preds = %.lr.ph215.i.i, %switch.lookup
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 216
  %504 = load ptr, ptr %503, align 8
  %505 = call zeroext i1 @checkExprHasSubLink(ptr noundef %504) #9
  %506 = load i8, ptr %478, align 1, !range !4, !noundef !5
  %507 = zext i1 %505 to i8
  %508 = or i8 %506, %507
  %.not167.i.i = icmp eq i8 %508, 0
  store i8 %508, ptr %478, align 1
  br i1 %.not167.i.i, label %487, label %.critedge184.i.i

.critedge184.i.i:                                 ; preds = %502, %487, %.lr.ph211.i.i, %481, %477, %.critedge.i.i336
  %509 = load i8, ptr %358, align 4, !range !4, !noundef !5
  %510 = getelementptr inbounds nuw i8, ptr %441, i64 52
  %511 = load i8, ptr %510, align 4, !range !4, !noundef !5
  %512 = or i8 %511, %509
  store i8 %512, ptr %510, align 4
  %513 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %514 = load i32, ptr %513, align 4
  %.not168.i.i = icmp eq i32 %514, 6
  br i1 %.not168.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %515

515:                                              ; preds = %.critedge184.i.i
  %516 = getelementptr inbounds nuw i8, ptr %441, i64 80
  %517 = load ptr, ptr %516, align 8
  %518 = call zeroext i1 @rangeTableEntry_used(ptr noundef %517, i32 noundef %70, i32 noundef 0) #9
  br i1 %518, label %.thread.i.i, label %521

.thread.i.i:                                      ; preds = %515
  %.val191194.i.i = load ptr, ptr %359, align 8
  %519 = getelementptr i8, ptr %.val191194.i.i, i64 8
  %.val191.val195.i.i = load ptr, ptr %519, align 8
  %520 = call ptr @copyObjectImpl(ptr noundef %.val191.val195.i.i) #9
  br label %.preheader.i.i.i

521:                                              ; preds = %515
  %522 = call zeroext i1 @rangeTableEntry_used(ptr noundef %425, i32 noundef %70, i32 noundef 0) #9
  %.val191197.i.i = load ptr, ptr %359, align 8
  br i1 %522, label %.thread196.i.i, label %525

.thread196.i.i:                                   ; preds = %521
  %523 = getelementptr i8, ptr %.val191197.i.i, i64 8
  %.val191.val198.i.i = load ptr, ptr %523, align 8
  %524 = call ptr @copyObjectImpl(ptr noundef %.val191.val198.i.i) #9
  br label %adjustJoinTreeList.exit.i.i

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %.val191197.i.i, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = call zeroext i1 @rangeTableEntry_used(ptr noundef %527, i32 noundef %70, i32 noundef 0) #9
  %.val191.i.i = load ptr, ptr %359, align 8
  %529 = getelementptr i8, ptr %.val191.i.i, i64 8
  %.val191.val.i.i = load ptr, ptr %529, align 8
  %530 = call ptr @copyObjectImpl(ptr noundef %.val191.val.i.i) #9
  br i1 %528, label %adjustJoinTreeList.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %525, %.thread.i.i
  %531 = phi ptr [ %520, %.thread.i.i ], [ %530, %525 ]
  %.not.i193.i.i = icmp eq ptr %531, null
  br i1 %.not.i193.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph12.i.i.i, label %adjustJoinTreeList.exit.thread201.i.i

.lr.ph12.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %536 = load ptr, ptr %535, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %533 to i64
  br label %537

537:                                              ; preds = %548, %.lr.ph12.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph12.i.i.i ], [ %indvars.iv.next.i.i.i, %548 ]
  %538 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv.i.i.i
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 63
  br i1 %541, label %542, label %548

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, %70
  br i1 %545, label %.thread.i.i.i, label %548

.thread.i.i.i:                                    ; preds = %542
  %546 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %547 = call ptr @list_delete_nth_cell(ptr noundef nonnull %531, i32 noundef %546) #9
  br label %adjustJoinTreeList.exit.i.i

548:                                              ; preds = %542, %537
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %adjustJoinTreeList.exit.i.i, label %537

adjustJoinTreeList.exit.i.i:                      ; preds = %548, %.thread.i.i.i, %525, %.thread196.i.i
  %.0.i192.i.i = phi ptr [ %530, %525 ], [ %547, %.thread.i.i.i ], [ %524, %.thread196.i.i ], [ %531, %548 ]
  %.not169.i.i = icmp eq ptr %.0.i192.i.i, null
  br i1 %.not169.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %adjustJoinTreeList.exit.thread201.i.i

adjustJoinTreeList.exit.thread201.i.i:            ; preds = %adjustJoinTreeList.exit.i.i, %.lr.ph.i.i.i
  %.0.i192204.i.i = phi ptr [ %.0.i192.i.i, %adjustJoinTreeList.exit.i.i ], [ %531, %.lr.ph.i.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %441, i64 248
  %550 = load ptr, ptr %549, align 8
  %.not170.i.i = icmp eq ptr %550, null
  br i1 %.not170.i.i, label %555, label %551

551:                                              ; preds = %adjustJoinTreeList.exit.thread201.i.i
  %552 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %553 = call i32 @errcode(i32 noundef 1088) #9
  %554 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.rewriteRuleAction) #9
  unreachable

555:                                              ; preds = %adjustJoinTreeList.exit.thread201.i.i
  %556 = load ptr, ptr %516, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @list_concat(ptr noundef nonnull %.0.i192204.i.i, ptr noundef %558) #9
  %560 = load ptr, ptr %516, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr %559, ptr %561, align 8
  %562 = load i8, ptr %357, align 1, !range !4, !noundef !5
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %adjustJoinTreeList.exit.thread.i.i

564:                                              ; preds = %555
  %565 = getelementptr inbounds nuw i8, ptr %441, i64 47
  %566 = load i8, ptr %565, align 1, !range !4, !noundef !5
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %adjustJoinTreeList.exit.thread.i.i, label %568

568:                                              ; preds = %564
  %569 = call zeroext i1 @checkExprHasSubLink(ptr noundef nonnull %.0.i192204.i.i) #9
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %565, align 1
  br label %adjustJoinTreeList.exit.thread.i.i

adjustJoinTreeList.exit.thread.i.i:               ; preds = %568, %564, %555, %adjustJoinTreeList.exit.i.i, %.preheader.i.i.i, %.critedge184.i.i
  %571 = load ptr, ptr %13, align 8
  %.not171.i.i = icmp eq ptr %571, null
  br i1 %.not171.i.i, label %618, label %572

572:                                              ; preds = %adjustJoinTreeList.exit.thread.i.i
  %573 = load i32, ptr %513, align 4
  %.not172.i.i = icmp eq i32 %573, 6
  br i1 %.not172.i.i, label %618, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %575 = load i32, ptr %574, align 4
  %.not174222.i.i = icmp sgt i32 %575, 0
  br i1 %.not174222.i.i, label %.lr.ph224.i.i, label %.preheader..critedge186_crit_edge.i.i

.preheader..critedge186_crit_edge.i.i:            ; preds = %.preheader.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %441, i64 56
  %.pre244.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.critedge186.i.i

.lr.ph224.i.i:                                    ; preds = %.preheader.i.i
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %579 = load ptr, ptr %578, align 8
  %.not181.i.i = icmp eq ptr %579, null
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  br i1 %.not181.i.i, label %.critedge186.i.i, label %.lr.ph224.split.split.i.i

.lr.ph224.split.split.i.i:                        ; preds = %.lr.ph224.i.i
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph224.split.split.split.us.i.i, label %.critedge186.i.i

.lr.ph224.split.split.split.us.i.i:               ; preds = %.lr.ph224.split.split.i.i
  %584 = load ptr, ptr %580, align 8
  %wide.trip.count242.i.i = zext nneg i32 %575 to i64
  %wide.trip.count.i.i338 = zext nneg i32 %582 to i64
  br label %.lr.ph218.us.i.i

.lr.ph218.us.i.i:                                 ; preds = %...critedge188_crit_edge219.split_crit_edge.us.i.i, %.lr.ph224.split.split.split.us.i.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %...critedge188_crit_edge219.split_crit_edge.us.i.i ], [ 0, %.lr.ph224.split.split.split.us.i.i ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv239.i.i
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  br label %590

589:                                              ; preds = %590
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond.not.i.i339 = icmp eq i64 %indvars.iv.next237.i.i, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i339, label %...critedge188_crit_edge219.split_crit_edge.us.i.i, label %590

590:                                              ; preds = %589, %.lr.ph218.us.i.i
  %indvars.iv236.i.i = phi i64 [ 0, %.lr.ph218.us.i.i ], [ %indvars.iv.next237.i.i, %589 ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv236.i.i
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(1) %594) #11
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %.split.i.i, label %589

...critedge188_crit_edge219.split_crit_edge.us.i.i: ; preds = %589
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, %wide.trip.count242.i.i
  br i1 %exitcond243.not.i.i, label %.critedge186.i.i, label %.lr.ph218.us.i.i, !llvm.loop !12

.critedge186.i.i:                                 ; preds = %...critedge188_crit_edge219.split_crit_edge.us.i.i, %.lr.ph224.split.split.i.i, %.lr.ph224.i.i, %.preheader..critedge186_crit_edge.i.i
  %597 = phi ptr [ %.pre244.i.i, %.preheader..critedge186_crit_edge.i.i ], [ null, %.lr.ph224.i.i ], [ %579, %.lr.ph224.split.split.i.i ], [ %579, %...critedge188_crit_edge219.split_crit_edge.us.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %599 = call ptr @copyObjectImpl(ptr noundef nonnull %571) #9
  %600 = call ptr @list_concat(ptr noundef %597, ptr noundef %599) #9
  store ptr %600, ptr %598, align 8
  %601 = load i8, ptr %360, align 1, !range !4, !noundef !5
  %602 = getelementptr inbounds nuw i8, ptr %441, i64 49
  %603 = load i8, ptr %602, align 1, !range !4, !noundef !5
  %604 = or i8 %603, %601
  store i8 %604, ptr %602, align 1
  %605 = load i8, ptr %361, align 2, !range !4, !noundef !5
  %606 = getelementptr inbounds nuw i8, ptr %441, i64 50
  %607 = load i8, ptr %606, align 2, !range !4, !noundef !5
  %608 = or i8 %607, %605
  %.not175.i.i = icmp eq i8 %608, 0
  store i8 %608, ptr %606, align 2
  %.not176.i.i = icmp eq ptr %424, %441
  %or.cond189.i.i = select i1 %.not175.i.i, i1 true, i1 %.not176.i.i
  br i1 %or.cond189.i.i, label %618, label %614

.split.i.i:                                       ; preds = %590
  %609 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %610 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %611 = call i32 @errcode(i32 noundef 1088) #9
  %612 = load ptr, ptr %609, align 8
  %613 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %612) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.rewriteRuleAction) #9
  unreachable

614:                                              ; preds = %.critedge186.i.i
  %615 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %616 = call i32 @errcode(i32 noundef 1088) #9
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 617, ptr noundef nonnull @__func__.rewriteRuleAction) #9
  unreachable

618:                                              ; preds = %.critedge186.i.i, %572, %adjustJoinTreeList.exit.thread.i.i
  call void @AddQual(ptr noundef %441, ptr noundef %425) #9
  %619 = load ptr, ptr %359, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void @AddQual(ptr noundef %441, ptr noundef %621) #9
  br i1 %or.cond.i.i, label %622, label %636

622:                                              ; preds = %618
  %623 = load i32, ptr %513, align 4
  %.not177.i.i = icmp eq i32 %623, 6
  br i1 %.not177.i.i, label %636, label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr %443, align 8
  %626 = getelementptr i8, ptr %625, i64 16
  %.val190.i.i = load ptr, ptr %626, align 8
  %627 = sext i32 %442 to i64
  %628 = getelementptr inbounds [8 x i8], ptr %.val190.i.i, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %362, align 8
  %631 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %632 = load i32, ptr %631, align 8
  %633 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %441, i32 noundef %440, i32 noundef 0, ptr noundef %629, ptr noundef %630, i32 noundef %632, i32 noundef %355, i32 noundef %70, ptr noundef null) #9
  %634 = load ptr, ptr %5, align 8
  %.not178.i.i = icmp eq ptr %634, null
  br i1 %.not178.i.i, label %636, label %635

635:                                              ; preds = %624
  store ptr %633, ptr %634, align 8
  br label %636

636:                                              ; preds = %635, %624, %622, %618
  %.0.i55.i = phi ptr [ %424, %635 ], [ %424, %618 ], [ %424, %622 ], [ %633, %624 ]
  %637 = load ptr, ptr %363, align 8
  %.not179.i.i = icmp eq ptr %637, null
  %638 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 152
  br i1 %.not179.i.i, label %639, label %640

639:                                              ; preds = %636
  store ptr null, ptr %638, align 8
  br label %rewriteRuleAction.exit.i

640:                                              ; preds = %636
  %641 = load ptr, ptr %638, align 8
  %.not180.i.i = icmp eq ptr %641, null
  br i1 %.not180.i.i, label %rewriteRuleAction.exit.i, label %642

642:                                              ; preds = %640
  %643 = trunc nuw i8 %.2382541 to i1
  br i1 %643, label %644, label %648

644:                                              ; preds = %642
  %645 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %646 = call i32 @errcode(i32 noundef 1088) #9
  %647 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__.rewriteRuleAction) #9
  unreachable

648:                                              ; preds = %642
  %649 = load i32, ptr %69, align 8
  %650 = load ptr, ptr %71, align 8
  %651 = add i32 %649, -1
  %652 = getelementptr i8, ptr %650, i64 16
  %.val.i56.i = load ptr, ptr %652, align 8
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [8 x i8], ptr %.val.i56.i, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 40
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 47
  %659 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %637, i32 noundef %649, i32 noundef 0, ptr noundef %655, ptr noundef nonnull %641, i32 noundef %657, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %658) #9
  store ptr %659, ptr %638, align 8
  %660 = load ptr, ptr %364, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 136
  store ptr %660, ptr %661, align 8
  %662 = load ptr, ptr %365, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 144
  store ptr %662, ptr %663, align 8
  %664 = load i8, ptr %357, align 1, !range !4, !noundef !5
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %rewriteRuleAction.exit.i

666:                                              ; preds = %648
  %667 = load i8, ptr %658, align 1, !range !4, !noundef !5
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %rewriteRuleAction.exit.i, label %669

669:                                              ; preds = %666
  %670 = call zeroext i1 @checkExprHasSubLink(ptr noundef %659) #9
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %658, align 1
  br label %rewriteRuleAction.exit.i

rewriteRuleAction.exit.i:                         ; preds = %669, %666, %648, %640, %639
  %.4 = phi i8 [ %.2382541, %639 ], [ %.2382541, %640 ], [ 1, %666 ], [ 1, %669 ], [ 1, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %672 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 8
  store i32 %.04458.i, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.0.i55.i, i64 24
  store i8 0, ptr %673, align 8
  %674 = call ptr @lappend(ptr noundef %.171.i543, ptr noundef nonnull %.0.i55.i) #9
  %.pre652 = load i32, ptr %409, align 4
  br label %675

675:                                              ; preds = %rewriteRuleAction.exit.i, %.lr.ph544
  %676 = phi i32 [ %413, %.lr.ph544 ], [ %.pre652, %rewriteRuleAction.exit.i ]
  %.5 = phi i8 [ %.2382541, %.lr.ph544 ], [ %.4, %rewriteRuleAction.exit.i ]
  %.2.i = phi ptr [ %.171.i543, %.lr.ph544 ], [ %674, %rewriteRuleAction.exit.i ]
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i333542, 1
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %indvars.iv.next.i337, %677
  br i1 %678, label %.lr.ph544, label %.critedge52.i

fireRules.exit:                                   ; preds = %.critedge52.i
  %679 = trunc nuw i8 %.3387 to i1
  %680 = icmp ne ptr %.1.lcssa.i, null
  %or.cond3 = select i1 %.2257, i1 %680, i1 false
  br i1 %or.cond3, label %.preheader441, label %.critedge315

.preheader441:                                    ; preds = %fireRules.exit
  %681 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  %682 = load i32, ptr %681, align 4
  %.not289561 = icmp sgt i32 %682, 0
  br i1 %.not289561, label %.lr.ph563, label %.critedge315

.lr.ph563:                                        ; preds = %.preheader441
  %683 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  br label %684

684:                                              ; preds = %.lr.ph563, %rewriteValuesRTEToNulls.exit
  %indvars.iv635 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next636, %rewriteValuesRTEToNulls.exit ]
  %685 = load ptr, ptr %683, align 8
  %686 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %indvars.iv635
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, 3
  br i1 %690, label %691, label %list_length.exit343.thread

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 80
  %693 = load ptr, ptr %692, align 8
  %.not302 = icmp eq ptr %693, null
  br i1 %.not302, label %list_length.exit343.thread, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %693, align 4
  %696 = icmp eq i32 %695, 65
  br i1 %696, label %697, label %list_length.exit343.thread

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not.i342 = icmp eq ptr %699, null
  br i1 %.not.i342, label %list_length.exit343.thread, label %list_length.exit343

list_length.exit343:                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %list_length.exit343.thread

703:                                              ; preds = %list_length.exit343
  %704 = getelementptr i8, ptr %699, i64 16
  %.val = load ptr, ptr %704, align 8
  %705 = load ptr, ptr %.val, align 8
  %706 = load i32, ptr %705, align 4
  %707 = icmp eq i32 %706, 63
  br i1 %707, label %708, label %list_length.exit343.thread

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %712 = load ptr, ptr %711, align 8
  %713 = add i32 %710, -1
  %714 = getelementptr i8, ptr %712, i64 16
  %.val324 = load ptr, ptr %714, align 8
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [8 x i8], ptr %.val324, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load i32, ptr %718, align 8
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %721, label %list_length.exit343.thread

721:                                              ; preds = %708
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %723 = load ptr, ptr %722, align 8
  %.not303 = icmp eq ptr %723, null
  br i1 %.not303, label %list_length.exit343.thread, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %723, align 4
  %726 = icmp eq i32 %725, 67
  br i1 %726, label %727, label %list_length.exit343.thread

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 1
  %spec.select = select i1 %730, ptr %723, ptr %687
  br label %list_length.exit343.thread

list_length.exit343.thread:                       ; preds = %697, %727, %703, %724, %721, %708, %list_length.exit343, %694, %691, %684
  %.0258 = phi ptr [ %687, %684 ], [ %687, %list_length.exit343 ], [ %687, %694 ], [ %687, %691 ], [ %687, %703 ], [ %687, %708 ], [ %spec.select, %727 ], [ %687, %724 ], [ %687, %721 ], [ %687, %697 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0258, i64 64
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr i8, ptr %732, i64 16
  %.val323 = load ptr, ptr %733, align 8
  %734 = getelementptr inbounds [8 x i8], ptr %.val323, i64 %.3254
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load i32, ptr %736, align 8
  %.not304 = icmp eq i32 %737, 5
  br i1 %.not304, label %741, label %738

738:                                              ; preds = %list_length.exit343.thread
  %739 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %740 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4197, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

741:                                              ; preds = %list_length.exit343.thread
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 136
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %.not.i344 = icmp eq ptr %743, null
  br i1 %.not.i344, label %rewriteValuesRTEToNulls.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %746 = load i32, ptr %744, align 4
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph559, label %rewriteValuesRTEToNulls.exit

.lr.ph559:                                        ; preds = %.lr.ph11.i, %.critedge36.i
  %.010.i558 = phi ptr [ %760, %.critedge36.i ], [ null, %.lr.ph11.i ]
  %indvars.iv16.i557 = phi i64 [ %indvars.iv.next17.i, %.critedge36.i ], [ 0, %.lr.ph11.i ]
  %748 = load ptr, ptr %745, align 8
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv16.i557
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %.not33.i = icmp eq ptr %750, null
  br i1 %.not33.i, label %.critedge36.i, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %.lr.ph559
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %753 = load i32, ptr %751, align 4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph8.i, label %.critedge36.i

.lr.ph8.i:                                        ; preds = %.lr.ph.i347, %772
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i350, %772 ], [ 0, %.lr.ph.i347 ]
  %.02917.i = phi ptr [ %773, %772 ], [ null, %.lr.ph.i347 ]
  %755 = load ptr, ptr %752, align 8
  %756 = getelementptr inbounds nuw [8 x i8], ptr %755, i64 %indvars.iv.i348
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %758, 57
  br i1 %759, label %764, label %772

.critedge36.i:                                    ; preds = %772, %.lr.ph.i347, %.lr.ph559
  %.029.lcssa.i = phi ptr [ null, %.lr.ph559 ], [ null, %.lr.ph.i347 ], [ %773, %772 ]
  %760 = call ptr @lappend(ptr noundef %.010.i558, ptr noundef %.029.lcssa.i) #9
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i557, 1
  %761 = load i32, ptr %744, align 4
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next17.i, %762
  br i1 %763, label %.lr.ph559, label %rewriteValuesRTEToNulls.exit

764:                                              ; preds = %.lr.ph8.i
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 12
  %770 = load i32, ptr %769, align 4
  %771 = call ptr @makeNullConst(i32 noundef %766, i32 noundef %768, i32 noundef %770) #9
  br label %772

772:                                              ; preds = %764, %.lr.ph8.i
  %.sink.i349 = phi ptr [ %771, %764 ], [ %757, %.lr.ph8.i ]
  %773 = call ptr @lappend(ptr noundef %.02917.i, ptr noundef %.sink.i349) #9
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i348, 1
  %774 = load i32, ptr %751, align 4
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next.i350, %775
  br i1 %776, label %.lr.ph8.i, label %.critedge36.i

rewriteValuesRTEToNulls.exit:                     ; preds = %.critedge36.i, %.lr.ph11.i, %741
  %.0.lcssa.i346 = phi ptr [ null, %741 ], [ null, %.lr.ph11.i ], [ %760, %.critedge36.i ]
  store ptr %.0.lcssa.i346, ptr %742, align 8
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %777 = load i32, ptr %681, align 4
  %778 = sext i32 %777 to i64
  %.not289 = icmp slt i64 %indvars.iv.next636, %778
  br i1 %.not289, label %684, label %.critedge315, !llvm.loop !13

.critedge315:                                     ; preds = %rewriteValuesRTEToNulls.exit, %.preheader441, %fireRules.exit
  br i1 %679, label %1376, label %.critedge315.thread

.critedge315.thread:                              ; preds = %.lr.ph76.i, %list_length.exit329, %.critedge315
  %.6395405 = phi i8 [ %.3383, %.critedge315 ], [ 0, %list_length.exit329 ], [ 0, %.lr.ph76.i ]
  %.3379396403 = phi ptr [ %.2378, %.critedge315 ], [ null, %list_length.exit329 ], [ null, %.lr.ph76.i ]
  %.0.lcssa.i397402 = phi ptr [ %.1.lcssa.i, %.critedge315 ], [ null, %list_length.exit329 ], [ null, %.lr.ph76.i ]
  %779 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 115
  %782 = load i8, ptr %781, align 1
  %783 = icmp eq i8 %782, 118
  br i1 %783, label %784, label %1376

784:                                              ; preds = %.critedge315.thread
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %786 = load ptr, ptr %785, align 8
  %787 = call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %80, i32 noundef %12, ptr noundef %786)
  br i1 %787, label %1376, label %788

788:                                              ; preds = %784
  %.not290 = icmp eq ptr %.3379396403, null
  br i1 %.not290, label %792, label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %11, align 4
  %791 = load ptr, ptr %785, align 8
  call void @error_view_not_updatable(ptr noundef nonnull %80, i32 noundef %790, ptr noundef %791, ptr noundef nonnull @.str.44)
  br label %792

792:                                              ; preds = %789, %788
  %793 = call ptr @get_view_query(ptr noundef nonnull readonly %80)
  %794 = call ptr @copyObjectImpl(ptr noundef %793) #9
  %795 = load ptr, ptr %71, align 8
  %796 = load i32, ptr %69, align 8
  %797 = add i32 %796, -1
  %798 = getelementptr i8, ptr %795, i64 16
  %.val414.i = load ptr, ptr %798, align 8
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [8 x i8], ptr %.val414.i, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %803 = load ptr, ptr %802, align 8
  %804 = call ptr @getRTEPermissionInfo(ptr noundef %803, ptr noundef %801) #9
  %805 = load i32, ptr %11, align 4
  %806 = and i32 %805, -2
  %narrow.i = icmp eq i32 %806, 2
  %807 = icmp eq i32 %805, 5
  br i1 %807, label %.preheader431.i, label %.loopexit432.i

.preheader431.i:                                  ; preds = %792
  %808 = load ptr, ptr %785, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %.not391.i = icmp eq ptr %808, null
  br i1 %.not391.i, label %.loopexit432.i, label %.preheader431.split.i

.preheader431.split.i:                            ; preds = %.preheader431.i
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %.lr.ph447.i, label %.loopexit432.i

.lr.ph447.i:                                      ; preds = %.preheader431.split.i
  %813 = load ptr, ptr %809, align 8
  %wide.trip.count.i363 = zext nneg i32 %811 to i64
  br label %815

814:                                              ; preds = %815
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, %wide.trip.count.i363
  br i1 %exitcond.not.i366, label %.loopexit432.i, label %815

815:                                              ; preds = %814, %.lr.ph447.i
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next.i365, %814 ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv.i364
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = and i32 %819, -2
  %switch.i = icmp eq i32 %820, 2
  br i1 %switch.i, label %.loopexit432.i, label %814

.loopexit432.i:                                   ; preds = %815, %814, %.preheader431.split.i, %.preheader431.i, %792
  %.0.i351 = phi i1 [ %narrow.i, %792 ], [ %narrow.i, %.preheader431.i ], [ %narrow.i, %.preheader431.split.i ], [ %narrow.i, %814 ], [ true, %815 ]
  %821 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %822 = and i32 %821, 1
  %.not352.i = icmp eq i32 %822, 0
  br i1 %.not352.i, label %.critedge393.i, label %823

823:                                              ; preds = %.loopexit432.i
  %824 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %825 = load i32, ptr %824, align 8
  %826 = icmp ugt i32 %825, 16383
  br i1 %826, label %827, label %.critedge393.i, !prof !14

827:                                              ; preds = %823
  %828 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %829 = call i32 @errcode(i32 noundef 325) #9
  %830 = load ptr, ptr %779, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %832 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %831) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3287, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

.critedge393.i:                                   ; preds = %823, %.loopexit432.i
  %833 = call ptr @view_query_is_auto_updatable(ptr noundef %794, i1 noundef zeroext %.0.i351)
  %.not353.i = icmp eq ptr %833, null
  br i1 %.not353.i, label %836, label %834

834:                                              ; preds = %.critedge393.i
  %835 = load ptr, ptr %785, align 8
  call void @error_view_not_updatable(ptr noundef nonnull readonly %80, i32 noundef %805, ptr noundef %835, ptr noundef nonnull %833)
  br label %836

836:                                              ; preds = %834, %.critedge393.i
  br i1 %.0.i351, label %837, label %.loopexit428.i

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %841 = load ptr, ptr %840, align 8
  %842 = call ptr @bms_union(ptr noundef %839, ptr noundef %841) #9
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %.not354.i = icmp eq ptr %844, null
  br i1 %.not354.i, label %.critedge395.i, label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %837
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %847 = load i32, ptr %845, align 4
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %.lr.ph459.i, label %.critedge395.i

.lr.ph459.i:                                      ; preds = %.lr.ph452.i, %864
  %849 = phi i32 [ %865, %864 ], [ %847, %.lr.ph452.i ]
  %indvars.iv539.i = phi i64 [ %indvars.iv.next540.i, %864 ], [ 0, %.lr.ph452.i ]
  %.0314451457.i = phi ptr [ %.1315.i, %864 ], [ %842, %.lr.ph452.i ]
  %850 = load ptr, ptr %846, align 8
  %851 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %indvars.iv539.i
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 42
  %854 = load i8, ptr %853, align 2, !range !4, !noundef !5
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %864, label %858

.critedge395.i:                                   ; preds = %864, %.lr.ph452.i, %837
  %.0314.lcssa.i = phi ptr [ %842, %837 ], [ %842, %.lr.ph452.i ], [ %.1315.i, %864 ]
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %857 = load ptr, ptr %856, align 8
  %.not356.i = icmp eq ptr %857, null
  br i1 %.not356.i, label %.critedge397.i, label %868

858:                                              ; preds = %.lr.ph459.i
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %860 = load i16, ptr %859, align 8
  %861 = sext i16 %860 to i32
  %862 = add nsw i32 %861, 7
  %863 = call ptr @bms_add_member(ptr noundef %.0314451457.i, i32 noundef %862) #9
  %.pre.i362 = load i32, ptr %845, align 4
  br label %864

864:                                              ; preds = %858, %.lr.ph459.i
  %865 = phi i32 [ %849, %.lr.ph459.i ], [ %.pre.i362, %858 ]
  %.1315.i = phi ptr [ %.0314451457.i, %.lr.ph459.i ], [ %863, %858 ]
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next540.i, %866
  br i1 %867, label %.lr.ph459.i, label %.critedge395.i

868:                                              ; preds = %.critedge395.i
  %869 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %.not357.i = icmp eq ptr %870, null
  br i1 %.not357.i, label %.critedge397.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %873 = load i32, ptr %871, align 4
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %.lr.ph470.i, label %.critedge397.i

.lr.ph470.i:                                      ; preds = %.lr.ph462.i, %888
  %875 = phi i32 [ %889, %888 ], [ %873, %.lr.ph462.i ]
  %indvars.iv542.i = phi i64 [ %indvars.iv.next543.i, %888 ], [ 0, %.lr.ph462.i ]
  %.3317461468.i = phi ptr [ %.4.i, %888 ], [ %.0314.lcssa.i, %.lr.ph462.i ]
  %876 = load ptr, ptr %872, align 8
  %877 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %indvars.iv542.i
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 42
  %880 = load i8, ptr %879, align 2, !range !4, !noundef !5
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %888, label %882

882:                                              ; preds = %.lr.ph470.i
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %884 = load i16, ptr %883, align 8
  %885 = sext i16 %884 to i32
  %886 = add nsw i32 %885, 7
  %887 = call ptr @bms_add_member(ptr noundef %.3317461468.i, i32 noundef %886) #9
  %.pre568.i = load i32, ptr %871, align 4
  br label %888

888:                                              ; preds = %882, %.lr.ph470.i
  %889 = phi i32 [ %875, %.lr.ph470.i ], [ %.pre568.i, %882 ]
  %.4.i = phi ptr [ %.3317461468.i, %.lr.ph470.i ], [ %887, %882 ]
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %indvars.iv.next543.i, %890
  br i1 %891, label %.lr.ph470.i, label %.critedge397.i

.critedge397.i:                                   ; preds = %888, %.lr.ph462.i, %868, %.critedge395.i
  %.2316.i = phi ptr [ %.0314.lcssa.i, %.critedge395.i ], [ %.0314.lcssa.i, %868 ], [ %.0314.lcssa.i, %.lr.ph462.i ], [ %.4.i, %888 ]
  %892 = load ptr, ptr %785, align 8
  %893 = icmp eq ptr %892, null
  br i1 %893, label %.split.us.i, label %.lr.ph488.i

.split.us.i:                                      ; preds = %.loopexit430.i, %.lr.ph488.i, %.critedge397.i
  %.us-phi493.i = phi ptr [ %.2316.i, %.critedge397.i ], [ %.2316.i, %.lr.ph488.i ], [ %.10.i, %.loopexit430.i ]
  %894 = getelementptr inbounds nuw i8, ptr %794, i64 112
  %895 = load ptr, ptr %894, align 8
  %.not39.i.i = icmp eq ptr %895, null
  br i1 %.not39.i.i, label %.loopexit428.i, label %.lr.ph.i.i359

.lr.ph.i.i359:                                    ; preds = %.split.us.i
  %896 = getelementptr inbounds nuw i8, ptr %794, i64 80
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr i8, ptr %899, i64 16
  %.val.i.i360 = load ptr, ptr %900, align 8
  %901 = load ptr, ptr %.val.i.i360, align 8
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %903 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %905 = load i32, ptr %902, align 4
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph141.i.i, label %.loopexit428.i

.lr.ph141.i.i:                                    ; preds = %.lr.ph.i.i359, %.thread50.us.i.i
  %907 = phi i32 [ %933, %.thread50.us.i.i ], [ %905, %.lr.ph.i.i359 ]
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.thread50.us.i.i ], [ 0, %.lr.ph.i.i359 ]
  %.02862.us139.i.i = phi i16 [ %911, %.thread50.us.i.i ], [ 7, %.lr.ph.i.i359 ]
  %908 = load ptr, ptr %903, align 8
  %909 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %indvars.iv160.i.i
  %910 = load ptr, ptr %909, align 8
  %911 = add i16 %.02862.us139.i.i, 1
  %912 = getelementptr i8, ptr %910, i64 8
  %.val42.us.i.i = load ptr, ptr %912, align 8
  %913 = getelementptr i8, ptr %910, i64 42
  %.val43.us.i.i = load i8, ptr %913, align 2, !range !4, !noundef !5
  %914 = trunc nuw i8 %.val43.us.i.i to i1
  br i1 %914, label %select.unfold.us.i.i, label %915

915:                                              ; preds = %.lr.ph141.i.i
  %916 = load i32, ptr %.val42.us.i.i, align 4
  %917 = icmp eq i32 %916, 6
  br i1 %917, label %918, label %select.unfold.us.i.i

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %.val42.us.i.i, i64 4
  %920 = load i32, ptr %919, align 4
  %921 = load i32, ptr %904, align 4
  %.not.i.us.i.i = icmp eq i32 %920, %921
  br i1 %.not.i.us.i.i, label %922, label %select.unfold.us.i.i

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %.val42.us.i.i, i64 32
  %924 = load i32, ptr %923, align 8
  %.not10.i.us.i.i = icmp eq i32 %924, 0
  br i1 %.not10.i.us.i.i, label %925, label %select.unfold.us.i.i

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %.val42.us.i.i, i64 8
  %927 = load i16, ptr %926, align 8
  %928 = icmp slt i16 %927, 0
  br i1 %928, label %select.unfold.us.i.i, label %929

929:                                              ; preds = %925
  %930 = icmp eq i16 %927, 0
  br i1 %930, label %select.unfold.us.i.i, label %.thread50.us.i.i

select.unfold.us.i.i:                             ; preds = %929, %925, %922, %918, %915, %.lr.ph141.i.i
  %.0.i.ph.us.i.i = phi ptr [ @.str.33, %925 ], [ @.str.32, %918 ], [ @.str.32, %922 ], [ @.str.32, %915 ], [ @.str.31, %.lr.ph141.i.i ], [ @.str.34, %929 ]
  %931 = sext i16 %911 to i32
  %932 = call zeroext i1 @bms_is_member(i32 noundef %931, ptr noundef %.us-phi493.i) #9
  br i1 %932, label %974, label %select.unfold.us..thread50.us_crit_edge.i.i

select.unfold.us..thread50.us_crit_edge.i.i:      ; preds = %select.unfold.us.i.i
  %.pre.i.i361 = load i32, ptr %902, align 4
  br label %.thread50.us.i.i

.thread50.us.i.i:                                 ; preds = %select.unfold.us..thread50.us_crit_edge.i.i, %929
  %933 = phi i32 [ %.pre.i.i361, %select.unfold.us..thread50.us_crit_edge.i.i ], [ %907, %929 ]
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %indvars.iv.next161.i.i, %934
  br i1 %935, label %.lr.ph141.i.i, label %.loopexit428.i

.lr.ph488.i:                                      ; preds = %.critedge397.i
  %936 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %937 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %938 = load i32, ptr %936, align 4
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %.lr.ph566, label %.split.us.i

.lr.ph566:                                        ; preds = %.lr.ph488.i, %.loopexit430.i
  %940 = phi i32 [ %971, %.loopexit430.i ], [ %938, %.lr.ph488.i ]
  %.6487.i565 = phi ptr [ %.10.i, %.loopexit430.i ], [ %.2316.i, %.lr.ph488.i ]
  %indvars.iv548.i564 = phi i64 [ %indvars.iv.next549.i, %.loopexit430.i ], [ 0, %.lr.ph488.i ]
  %941 = load ptr, ptr %937, align 8
  %942 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %indvars.iv548.i564
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load i32, ptr %944, align 8
  %946 = and i32 %945, -2
  %switch408.i = icmp eq i32 %946, 2
  br i1 %switch408.i, label %.preheader429.i, label %.loopexit430.i

.preheader429.i:                                  ; preds = %.lr.ph566
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %.loopexit430.i, label %.lr.ph474.i

.lr.ph474.i:                                      ; preds = %.preheader429.i
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %952 = load i32, ptr %950, align 4
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.lr.ph482.i, label %.loopexit430.i

.lr.ph482.i:                                      ; preds = %.lr.ph474.i, %967
  %954 = phi i32 [ %968, %967 ], [ %952, %.lr.ph474.i ]
  %indvars.iv545.i = phi i64 [ %indvars.iv.next546.i, %967 ], [ 0, %.lr.ph474.i ]
  %.8473480.i = phi ptr [ %.9.i, %967 ], [ %.6487.i565, %.lr.ph474.i ]
  %955 = load ptr, ptr %951, align 8
  %956 = getelementptr inbounds nuw [8 x i8], ptr %955, i64 %indvars.iv545.i
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 42
  %959 = load i8, ptr %958, align 2, !range !4, !noundef !5
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %967, label %961

961:                                              ; preds = %.lr.ph482.i
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %963 = load i16, ptr %962, align 8
  %964 = sext i16 %963 to i32
  %965 = add nsw i32 %964, 7
  %966 = call ptr @bms_add_member(ptr noundef %.8473480.i, i32 noundef %965) #9
  %.pre569.i = load i32, ptr %950, align 4
  br label %967

967:                                              ; preds = %961, %.lr.ph482.i
  %968 = phi i32 [ %954, %.lr.ph482.i ], [ %.pre569.i, %961 ]
  %.9.i = phi ptr [ %.8473480.i, %.lr.ph482.i ], [ %966, %961 ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %969 = sext i32 %968 to i64
  %970 = icmp slt i64 %indvars.iv.next546.i, %969
  br i1 %970, label %.lr.ph482.i, label %.loopexit430.i.loopexit

.loopexit430.i.loopexit:                          ; preds = %967
  %.pre653 = load i32, ptr %936, align 4
  br label %.loopexit430.i

.loopexit430.i:                                   ; preds = %.loopexit430.i.loopexit, %.lr.ph474.i, %.preheader429.i, %.lr.ph566
  %971 = phi i32 [ %940, %.lr.ph566 ], [ %940, %.preheader429.i ], [ %940, %.lr.ph474.i ], [ %.pre653, %.loopexit430.i.loopexit ]
  %.10.i = phi ptr [ %.6487.i565, %.lr.ph566 ], [ %.6487.i565, %.preheader429.i ], [ %.6487.i565, %.lr.ph474.i ], [ %.9.i, %.loopexit430.i.loopexit ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i564, 1
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %indvars.iv.next549.i, %972
  br i1 %973, label %.lr.ph566, label %.split.us.i

974:                                              ; preds = %select.unfold.us.i.i
  %975 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %11, align 4
  %978 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  switch i32 %977, label %997 [
    i32 3, label %979
    i32 2, label %985
    i32 5, label %991
  ]

979:                                              ; preds = %974
  %980 = call i32 @errcode(i32 noundef 1088) #9
  %981 = load ptr, ptr %779, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %983 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %976, ptr noundef nonnull %982) #9
  %984 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3379, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

985:                                              ; preds = %974
  %986 = call i32 @errcode(i32 noundef 1088) #9
  %987 = load ptr, ptr %779, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %989 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %976, ptr noundef nonnull %988) #9
  %990 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3387, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

991:                                              ; preds = %974
  %992 = call i32 @errcode(i32 noundef 1088) #9
  %993 = load ptr, ptr %779, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %995 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %976, ptr noundef nonnull %994) #9
  %996 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3395, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

997:                                              ; preds = %974
  %998 = load i32, ptr %11, align 4
  %999 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %998) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3399, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

.loopexit428.i:                                   ; preds = %.thread50.us.i.i, %.lr.ph.i.i359, %.split.us.i, %836
  %1000 = load i32, ptr %11, align 4
  %1001 = icmp eq i32 %1000, 5
  br i1 %1001, label %.preheader426.i, label %.loopexit427.i

.preheader426.i:                                  ; preds = %.loopexit428.i
  %1002 = load ptr, ptr %785, align 8
  %.not386.i = icmp eq ptr %1002, null
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %80, i64 104
  br i1 %.not386.i, label %.loopexit427.i, label %.preheader426.split.i

.preheader426.split.i:                            ; preds = %.preheader426.i
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.lr.ph503.i, label %.loopexit427.i

.lr.ph503.i:                                      ; preds = %.preheader426.split.i
  %1008 = load ptr, ptr %1003, align 8
  %wide.trip.count554.i = zext nneg i32 %1006 to i64
  br label %1009

1009:                                             ; preds = %view_has_instead_trigger.exit.i357, %.lr.ph503.i
  %indvars.iv551.i = phi i64 [ 0, %.lr.ph503.i ], [ %indvars.iv.next552.i, %view_has_instead_trigger.exit.i357 ]
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %1008, i64 %indvars.iv551.i
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load i32, ptr %1012, align 8
  %.not387.i = icmp eq i32 %1013, 7
  br i1 %.not387.i, label %view_has_instead_trigger.exit.i357, label %1014

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %1004, align 8
  %.fr.i.i356 = freeze ptr %1015
  switch i32 %1013, label %.split498.i [
    i32 3, label %1016
    i32 2, label %1021
    i32 4, label %1026
    i32 5, label %.split501.i
  ]

1016:                                             ; preds = %1014
  %.not40.i.i358 = icmp eq ptr %.fr.i.i356, null
  br i1 %.not40.i.i358, label %view_has_instead_trigger.exit.i357, label %1017

1017:                                             ; preds = %1016
  %1018 = getelementptr inbounds nuw i8, ptr %.fr.i.i356, i64 14
  %1019 = load i8, ptr %1018, align 2, !range !4, !noundef !5
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %.split501.i, label %view_has_instead_trigger.exit.i357

1021:                                             ; preds = %1014
  %.not39.i415.i = icmp eq ptr %.fr.i.i356, null
  br i1 %.not39.i415.i, label %view_has_instead_trigger.exit.i357, label %1022

1022:                                             ; preds = %1021
  %1023 = getelementptr inbounds nuw i8, ptr %.fr.i.i356, i64 19
  %1024 = load i8, ptr %1023, align 1, !range !4, !noundef !5
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %.split501.i, label %view_has_instead_trigger.exit.i357

1026:                                             ; preds = %1014
  %.not38.i.i = icmp eq ptr %.fr.i.i356, null
  br i1 %.not38.i.i, label %view_has_instead_trigger.exit.i357, label %1027

1027:                                             ; preds = %1026
  %1028 = getelementptr inbounds nuw i8, ptr %.fr.i.i356, i64 24
  %1029 = load i8, ptr %1028, align 8, !range !4, !noundef !5
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %.split501.i, label %view_has_instead_trigger.exit.i357

.split498.i:                                      ; preds = %1014
  %1031 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1032 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1013) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2580, ptr noundef nonnull @__func__.view_has_instead_trigger) #9
  unreachable

.split501.i:                                      ; preds = %1027, %1022, %1017, %1014
  %1033 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1034 = call i32 @errcode(i32 noundef 1088) #9
  %1035 = load ptr, ptr %779, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1037 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull %1036) #9
  %1038 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.74) #9
  %1039 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3423, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

view_has_instead_trigger.exit.i357:               ; preds = %1027, %1026, %1022, %1021, %1017, %1016, %1009
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count554.i
  br i1 %exitcond555.not.i, label %.loopexit427.i, label %1009

.loopexit427.i:                                   ; preds = %view_has_instead_trigger.exit.i357, %.preheader426.split.i, %.preheader426.i, %.loopexit428.i
  %1040 = getelementptr inbounds nuw i8, ptr %794, i64 80
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr i8, ptr %1043, i64 16
  %.val411.i = load ptr, ptr %1044, align 8
  %1045 = load ptr, ptr %.val411.i, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %794, i64 64
  %1049 = load ptr, ptr %1048, align 8
  %1050 = add i32 %1047, -1
  %1051 = getelementptr i8, ptr %1049, i64 16
  %.val413.i = load ptr, ptr %1051, align 8
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [8 x i8], ptr %.val413.i, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %794, i64 72
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call ptr @getRTEPermissionInfo(ptr noundef %1056, ptr noundef %1054) #9
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 28
  %1059 = load i32, ptr %1058, align 4
  %1060 = call ptr @table_open(i32 noundef %1059, i32 noundef 3) #9
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 56
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 115
  %1064 = load i8, ptr %1063, align 1
  %1065 = getelementptr inbounds nuw i8, ptr %1054, i64 33
  store i8 %1064, ptr %1065, align 1
  %1066 = getelementptr inbounds nuw i8, ptr %794, i64 47
  %1067 = load i8, ptr %1066, align 1, !range !4, !noundef !5
  %1068 = trunc nuw i8 %1067 to i1
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %.loopexit427.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  %1070 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %794, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1071

1071:                                             ; preds = %1069, %.loopexit427.i
  %1072 = getelementptr inbounds nuw i8, ptr %1054, i64 36
  store i32 3, ptr %1072, align 4
  %1073 = load ptr, ptr %71, align 8
  %1074 = call ptr @lappend(ptr noundef %1073, ptr noundef nonnull %1054) #9
  store ptr %1074, ptr %71, align 8
  %.not.i.i352 = icmp eq ptr %1074, null
  br i1 %.not.i.i352, label %list_length.exit.i353, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1077 = load i32, ptr %1076, align 4
  br label %list_length.exit.i353

list_length.exit.i353:                            ; preds = %1075, %1071
  %1078 = phi i32 [ %1077, %1075 ], [ 0, %1071 ]
  %1079 = load i32, ptr %11, align 4
  %1080 = icmp eq i32 %1079, 3
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %list_length.exit.i353
  %1082 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  store i8 0, ptr %1082, align 8
  br label %1083

1083:                                             ; preds = %1081, %list_length.exit.i353
  %1084 = getelementptr inbounds nuw i8, ptr %794, i64 112
  %1085 = load ptr, ptr %1084, align 8
  call void @ChangeVarNodes(ptr noundef %1085, i32 noundef %1047, i32 noundef %1078, i32 noundef 0) #9
  %1086 = getelementptr inbounds nuw i8, ptr %1054, i64 40
  store i32 0, ptr %1086, align 8
  %1087 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %802, ptr noundef nonnull %1054) #9
  %1088 = getelementptr inbounds nuw i8, ptr %80, i64 304
  %1089 = load ptr, ptr %1088, align 8
  %.not362.i = icmp eq ptr %1089, null
  br i1 %.not362.i, label %.critedge399.i, label %1090

1090:                                             ; preds = %1083
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 5
  %1092 = load i8, ptr %1091, align 1, !range !4, !noundef !5
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %.critedge399.i, label %1097

.critedge399.i:                                   ; preds = %1090, %1083
  %1094 = load ptr, ptr %779, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 80
  %1096 = load i32, ptr %1095, align 4
  br label %1097

1097:                                             ; preds = %.critedge399.i, %1090
  %.sink.i354 = phi i32 [ %1096, %.critedge399.i ], [ 0, %1090 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  store i32 %.sink.i354, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %1100 = load i64, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store i64 %1100, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  store ptr %1103, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call fastcc ptr @adjust_view_column_set(ptr noundef %1106, ptr noundef %1085)
  %1108 = getelementptr inbounds nuw i8, ptr %1087, i64 40
  store ptr %1107, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call fastcc ptr @adjust_view_column_set(ptr noundef %1110, ptr noundef %1085)
  %1112 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  store ptr %1111, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %801, i64 216
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1054, i64 216
  store ptr %1114, ptr %1115, align 8
  store ptr null, ptr %1113, align 8
  %1116 = load i32, ptr %69, align 8
  %1117 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %0, i32 noundef %1116, i32 noundef 0, ptr noundef %801, ptr noundef %1085, i32 noundef %1078, i32 noundef 0, i32 noundef 0, ptr noundef null) #9
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 40
  %1119 = load i32, ptr %1118, align 8
  call void @ChangeVarNodes(ptr noundef %1117, i32 noundef %1119, i32 noundef %1078, i32 noundef 0) #9
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1121 = load i32, ptr %1120, align 4
  %.not364.i = icmp eq i32 %1121, 4
  br i1 %.not364.i, label %.loopexit425.i, label %1122

1122:                                             ; preds = %1097
  %1123 = getelementptr inbounds nuw i8, ptr %1117, i64 112
  %1124 = load ptr, ptr %1123, align 8
  %.not365.i = icmp eq ptr %1124, null
  br i1 %.not365.i, label %.critedge401.i, label %.lr.ph505.i

.lr.ph505.i:                                      ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1127 = load i32, ptr %1125, align 4
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph511.i, label %.critedge401.i

.lr.ph511.i:                                      ; preds = %.lr.ph505.i, %1159
  %1129 = phi i32 [ %1160, %1159 ], [ %1127, %.lr.ph505.i ]
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %1159 ], [ 0, %.lr.ph505.i ]
  %1130 = load ptr, ptr %1126, align 8
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %1130, i64 %indvars.iv556.i
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 42
  %1134 = load i8, ptr %1133, align 2, !range !4, !noundef !5
  %1135 = trunc nuw i8 %1134 to i1
  br i1 %1135, label %1159, label %1139

.critedge401.i:                                   ; preds = %1159, %.lr.ph505.i, %1122
  %1136 = getelementptr inbounds nuw i8, ptr %1117, i64 88
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %.loopexit425.i, label %.lr.ph521.i

1139:                                             ; preds = %.lr.ph511.i
  %1140 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1141 = load i16, ptr %1140, align 8
  %1142 = call ptr @get_tle_by_resno(ptr noundef %1085, i16 noundef signext %1141) #9
  %.not385.i = icmp eq ptr %1142, null
  br i1 %.not385.i, label %.split508.i, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 42
  %1145 = load i8, ptr %1144, align 2, !range !4, !noundef !5
  %1146 = trunc nuw i8 %1145 to i1
  br i1 %1146, label %.split508.i, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp eq i32 %1150, 6
  br i1 %1151, label %1152, label %.split508.i

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1154 = load i16, ptr %1153, align 8
  store i16 %1154, ptr %1140, align 8
  %.pre570.i = load i32, ptr %1125, align 4
  br label %1159

.split508.i:                                      ; preds = %1147, %1143, %1139
  %1155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1156 = load i16, ptr %1140, align 8
  %1157 = sext i16 %1156 to i32
  %1158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1157) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3630, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

1159:                                             ; preds = %1152, %.lr.ph511.i
  %1160 = phi i32 [ %1129, %.lr.ph511.i ], [ %.pre570.i, %1152 ]
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %indvars.iv.next557.i, %1161
  br i1 %1162, label %.lr.ph511.i, label %.critedge401.i

.lr.ph521.i:                                      ; preds = %.critedge401.i
  %1163 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1164 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1165 = load i32, ptr %1163, align 4
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %.lr.ph569, label %.loopexit425.i

.lr.ph569:                                        ; preds = %.lr.ph521.i, %.loopexit.i
  %1167 = phi i32 [ %1212, %.loopexit.i ], [ %1165, %.lr.ph521.i ]
  %indvars.iv562.i568 = phi i64 [ %indvars.iv.next563.i, %.loopexit.i ], [ 0, %.lr.ph521.i ]
  %1168 = load ptr, ptr %1164, align 8
  %1169 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %indvars.iv562.i568
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = and i32 %1172, -2
  %switch410.i = icmp eq i32 %1173, 2
  br i1 %switch410.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph569
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %.loopexit.i, label %.lr.ph513.i

.lr.ph513.i:                                      ; preds = %.preheader.i
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1179 = load i32, ptr %1177, align 4
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %.lr.ph519.i, label %.loopexit.i

.lr.ph519.i:                                      ; preds = %.lr.ph513.i, %1208
  %1181 = phi i32 [ %1209, %1208 ], [ %1179, %.lr.ph513.i ]
  %indvars.iv559.i = phi i64 [ %indvars.iv.next560.i, %1208 ], [ 0, %.lr.ph513.i ]
  %1182 = load ptr, ptr %1178, align 8
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %indvars.iv559.i
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 42
  %1186 = load i8, ptr %1185, align 2, !range !4, !noundef !5
  %1187 = trunc nuw i8 %1186 to i1
  br i1 %1187, label %1208, label %1188

1188:                                             ; preds = %.lr.ph519.i
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1190 = load i16, ptr %1189, align 8
  %1191 = call ptr @get_tle_by_resno(ptr noundef %1085, i16 noundef signext %1190) #9
  %.not384.i = icmp eq ptr %1191, null
  br i1 %.not384.i, label %.split516.i, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 42
  %1194 = load i8, ptr %1193, align 2, !range !4, !noundef !5
  %1195 = trunc nuw i8 %1194 to i1
  br i1 %1195, label %.split516.i, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp eq i32 %1199, 6
  br i1 %1200, label %1201, label %.split516.i

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1203 = load i16, ptr %1202, align 8
  store i16 %1203, ptr %1189, align 8
  %.pre571.i = load i32, ptr %1177, align 4
  br label %1208

.split516.i:                                      ; preds = %1196, %1192, %1188
  %1204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1205 = load i16, ptr %1189, align 8
  %1206 = sext i16 %1205 to i32
  %1207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1206) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3650, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

1208:                                             ; preds = %1201, %.lr.ph519.i
  %1209 = phi i32 [ %1181, %.lr.ph519.i ], [ %.pre571.i, %1201 ]
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %indvars.iv.next560.i, %1210
  br i1 %1211, label %.lr.ph519.i, label %.loopexit.i.loopexit

.loopexit.i.loopexit:                             ; preds = %1208
  %.pre654 = load i32, ptr %1163, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph513.i, %.preheader.i, %.lr.ph569
  %1212 = phi i32 [ %.pre654, %.loopexit.i.loopexit ], [ %1167, %.lr.ph513.i ], [ %1167, %.preheader.i ], [ %1167, %.lr.ph569 ]
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i568, 1
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %indvars.iv.next563.i, %1213
  br i1 %1214, label %.lr.ph569, label %.loopexit425.i

.loopexit425.i:                                   ; preds = %.loopexit.i, %.lr.ph521.i, %.critedge401.i, %1097
  %1215 = getelementptr inbounds nuw i8, ptr %1117, i64 128
  %1216 = load ptr, ptr %1215, align 8
  %.not368.i = icmp eq ptr %1216, null
  br i1 %.not368.i, label %1285, label %1217

1217:                                             ; preds = %.loopexit425.i
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1219, 2
  br i1 %1220, label %1221, label %1285

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1223 = load ptr, ptr %1222, align 8
  %.not369.i = icmp eq ptr %1223, null
  br i1 %.not369.i, label %.critedge403.i, label %.lr.ph524.i

.lr.ph524.i:                                      ; preds = %1221
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1226 = load i32, ptr %1224, align 4
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %.lr.ph530.i, label %.critedge403.i

.lr.ph530.i:                                      ; preds = %.lr.ph524.i, %1281
  %1228 = phi i32 [ %1282, %1281 ], [ %1226, %.lr.ph524.i ]
  %indvars.iv565.i = phi i64 [ %indvars.iv.next566.i, %1281 ], [ 0, %.lr.ph524.i ]
  %1229 = load ptr, ptr %1225, align 8
  %1230 = getelementptr inbounds nuw [8 x i8], ptr %1229, i64 %indvars.iv565.i
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 42
  %1233 = load i8, ptr %1232, align 2, !range !4, !noundef !5
  %1234 = trunc nuw i8 %1233 to i1
  br i1 %1234, label %1281, label %1261

.critedge403.loopexit.i:                          ; preds = %1281
  %.pre573.i = load ptr, ptr %1215, align 8
  br label %.critedge403.i

.critedge403.i:                                   ; preds = %.critedge403.loopexit.i, %.lr.ph524.i, %1221
  %1235 = phi ptr [ %.pre573.i, %.critedge403.loopexit.i ], [ %1216, %.lr.ph524.i ], [ %1216, %1221 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 48
  %1237 = load i32, ptr %1236, align 8
  %1238 = call ptr @make_parsestate(ptr noundef null) #9
  %1239 = call ptr @makeAlias(ptr noundef nonnull @.str.76, ptr noundef null) #9
  %1240 = call ptr @addRangeTableEntryForRelation(ptr noundef %1238, ptr noundef %1060, i32 noundef 3, ptr noundef %1239, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 33
  store i8 99, ptr %1243, align 1
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  store i32 0, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1117, i64 64
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call ptr @lappend(ptr noundef %1246, ptr noundef %1242) #9
  store ptr %1247, ptr %1245, align 8
  %.not.i416.i = icmp eq ptr %1247, null
  br i1 %.not.i416.i, label %list_length.exit417.i, label %1248

1248:                                             ; preds = %.critedge403.i
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1250 = load i32, ptr %1249, align 4
  br label %list_length.exit417.i

list_length.exit417.i:                            ; preds = %1248, %.critedge403.i
  %1251 = phi i32 [ %1250, %1248 ], [ 0, %.critedge403.i ]
  %1252 = load ptr, ptr %1215, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 48
  store i32 %1251, ptr %1253, align 8
  %1254 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1060, i32 noundef %1251) #9
  %1255 = load ptr, ptr %1215, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  store ptr %1254, ptr %1256, align 8
  %1257 = call ptr @copyObjectImpl(ptr noundef %1085) #9
  call void @ChangeVarNodes(ptr noundef %1257, i32 noundef %1078, i32 noundef %1251, i32 noundef 0) #9
  %1258 = load ptr, ptr %1215, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1117, i64 47
  %1260 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1258, i32 noundef %1237, i32 noundef 0, ptr noundef %801, ptr noundef %1257, i32 noundef %1078, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1259) #9
  store ptr %1260, ptr %1215, align 8
  br label %1285

1261:                                             ; preds = %.lr.ph530.i
  %1262 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1263 = load i16, ptr %1262, align 8
  %1264 = call ptr @get_tle_by_resno(ptr noundef %1085, i16 noundef signext %1263) #9
  %.not380.i = icmp eq ptr %1264, null
  br i1 %.not380.i, label %.split527.i, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 42
  %1267 = load i8, ptr %1266, align 2, !range !4, !noundef !5
  %1268 = trunc nuw i8 %1267 to i1
  br i1 %1268, label %.split527.i, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp eq i32 %1272, 6
  br i1 %1273, label %1274, label %.split527.i

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1276 = load i16, ptr %1275, align 8
  store i16 %1276, ptr %1262, align 8
  %.pre572.i = load i32, ptr %1224, align 4
  br label %1281

.split527.i:                                      ; preds = %1269, %1265, %1261
  %1277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1278 = load i16, ptr %1262, align 8
  %1279 = sext i16 %1278 to i32
  %1280 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1279) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3687, ptr noundef nonnull @__func__.rewriteTargetView) #9
  unreachable

1281:                                             ; preds = %1274, %.lr.ph530.i
  %1282 = phi i32 [ %1228, %.lr.ph530.i ], [ %.pre572.i, %1274 ]
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv.next566.i, %1283
  br i1 %1284, label %.lr.ph530.i, label %.critedge403.loopexit.i

1285:                                             ; preds = %list_length.exit417.i, %1217, %.loopexit425.i
  %1286 = load i32, ptr %1120, align 4
  %.not371.i = icmp eq i32 %1286, 3
  br i1 %.not371.i, label %1315, label %1287

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %1040, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8
  %.not372.i = icmp eq ptr %1290, null
  br i1 %.not372.i, label %1315, label %1291

1291:                                             ; preds = %1287
  %1292 = call ptr @copyObjectImpl(ptr noundef nonnull %1290) #9
  call void @ChangeVarNodes(ptr noundef %1292, i32 noundef %1047, i32 noundef %1078, i32 noundef 0) #9
  %1293 = load ptr, ptr %1088, align 8
  %.not373.i = icmp eq ptr %1293, null
  br i1 %.not373.i, label %.critedge405.i, label %1294

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load i8, ptr %1295, align 4, !range !4, !noundef !5
  %1297 = icmp eq i8 %1296, 0
  br i1 %1297, label %.critedge405.i, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %1117, i64 64
  %1300 = load ptr, ptr %1299, align 8
  %1301 = add i32 %1078, -1
  %1302 = getelementptr i8, ptr %1300, i64 16
  %.val412.i = load ptr, ptr %1302, align 8
  %1303 = sext i32 %1301 to i64
  %1304 = getelementptr inbounds [8 x i8], ptr %.val412.i, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 216
  %1307 = load ptr, ptr %1306, align 8
  %1308 = call ptr @lcons(ptr noundef %1292, ptr noundef %1307) #9
  store ptr %1308, ptr %1306, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1117, i64 47
  %1310 = load i8, ptr %1309, align 1, !range !4, !noundef !5
  %1311 = trunc nuw i8 %1310 to i1
  br i1 %1311, label %1315, label %1312

1312:                                             ; preds = %1298
  %1313 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1292) #9
  %1314 = zext i1 %1313 to i8
  store i8 %1314, ptr %1309, align 1
  br label %1315

.critedge405.i:                                   ; preds = %1294, %1291
  call void @AddQual(ptr noundef nonnull %1117, ptr noundef %1292) #9
  br label %1315

1315:                                             ; preds = %.critedge405.i, %1312, %1298, %1287, %1285
  br i1 %.0.i351, label %1316, label %rewriteTargetView.exit

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %1088, align 8
  %.not375.i = icmp eq ptr %1317, null
  br i1 %.not375.i, label %.thread.thread.i, label %.thread.i355

.thread.i355:                                     ; preds = %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp ne i32 %1319, 0
  %1321 = icmp eq i32 %1319, 2
  %1322 = getelementptr inbounds nuw i8, ptr %1117, i64 264
  %1323 = load ptr, ptr %1322, align 8
  %.not377.i = icmp eq ptr %1323, null
  br i1 %.not377.i, label %1336, label %1326

.thread.thread.i:                                 ; preds = %1316
  %1324 = getelementptr inbounds nuw i8, ptr %1117, i64 264
  %1325 = load ptr, ptr %1324, align 8
  %.not377610.i = icmp eq ptr %1325, null
  br i1 %.not377610.i, label %rewriteTargetView.exit, label %1326

1326:                                             ; preds = %.thread.thread.i, %.thread.i355
  %1327 = phi ptr [ %1325, %.thread.thread.i ], [ %1323, %.thread.i355 ]
  %1328 = phi ptr [ %1324, %.thread.thread.i ], [ %1322, %.thread.i355 ]
  %1329 = phi i1 [ false, %.thread.thread.i ], [ %1321, %.thread.i355 ]
  %1330 = phi i1 [ false, %.thread.thread.i ], [ %1320, %.thread.i355 ]
  %1331 = getelementptr i8, ptr %1327, i64 16
  %.val.i = load ptr, ptr %1331, align 8
  %1332 = load ptr, ptr %.val.i, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %1334 = load i8, ptr %1333, align 8, !range !4, !noundef !5
  %1335 = trunc nuw i8 %1334 to i1
  %spec.select.i = select i1 %1335, i1 true, i1 %1330
  %spec.select406.i = select i1 %1335, i1 true, i1 %1329
  br i1 %spec.select.i, label %1337, label %rewriteTargetView.exit

1336:                                             ; preds = %.thread.i355
  br i1 %1320, label %1337, label %rewriteTargetView.exit

1337:                                             ; preds = %1336, %1326
  %1338 = phi ptr [ %1328, %1326 ], [ %1322, %1336 ]
  %.0306424.i = phi i1 [ %spec.select406.i, %1326 ], [ %1321, %1336 ]
  br i1 %.0306424.i, label %1343, label %1339

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %1040, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load ptr, ptr %1341, align 8
  %.not378.i = icmp eq ptr %1342, null
  br i1 %.not378.i, label %rewriteTargetView.exit, label %1343

1343:                                             ; preds = %1339, %1337
  %1344 = call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 105, ptr %1344, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  store i32 0, ptr %1345, align 4
  %1346 = load ptr, ptr %779, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1348 = call ptr @pstrdup(ptr noundef nonnull %1347) #9
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store ptr %1348, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  %1352 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %1353 = zext i1 %.0306424.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1350, i8 0, i64 16, i1 false)
  store i8 %1353, ptr %1352, align 8
  %1354 = load ptr, ptr %1338, align 8
  %1355 = call ptr @lcons(ptr noundef nonnull %1344, ptr noundef %1354) #9
  store ptr %1355, ptr %1338, align 8
  %1356 = load ptr, ptr %1040, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1358 = load ptr, ptr %1357, align 8
  %.not379.i = icmp eq ptr %1358, null
  br i1 %.not379.i, label %rewriteTargetView.exit, label %1359

1359:                                             ; preds = %1343
  store ptr %1358, ptr %1351, align 8
  call void @ChangeVarNodes(ptr noundef nonnull %1358, i32 noundef %1047, i32 noundef %1078, i32 noundef 0) #9
  %1360 = getelementptr inbounds nuw i8, ptr %1117, i64 47
  %1361 = load i8, ptr %1360, align 1, !range !4, !noundef !5
  %1362 = trunc nuw i8 %1361 to i1
  br i1 %1362, label %rewriteTargetView.exit, label %1363

1363:                                             ; preds = %1359
  %1364 = load i32, ptr %1120, align 4
  %1365 = icmp eq i32 %1364, 3
  br i1 %1365, label %1366, label %rewriteTargetView.exit

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %1351, align 8
  %1368 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1367) #9
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr %1360, align 1
  br label %rewriteTargetView.exit

rewriteTargetView.exit:                           ; preds = %1315, %.thread.thread.i, %1326, %1336, %1339, %1343, %1359, %1363, %1366
  call void @table_close(ptr noundef %1060, i32 noundef 0) #9
  %1370 = load i32, ptr %1120, align 4
  %1371 = icmp eq i32 %1370, 3
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %rewriteTargetView.exit
  %1373 = call ptr @lcons(ptr noundef nonnull %1117, ptr noundef %.0.lcssa.i397402) #9
  br label %1376

1374:                                             ; preds = %rewriteTargetView.exit
  %1375 = call ptr @lappend(ptr noundef %.0.lcssa.i397402, ptr noundef nonnull %1117) #9
  br label %1376

1376:                                             ; preds = %1372, %1374, %784, %.critedge315.thread, %.critedge315
  %.3379396404 = phi ptr [ %.2378, %.critedge315 ], [ %.3379396403, %784 ], [ %.3379396403, %.critedge315.thread ], [ %.3379396403, %1374 ], [ %.3379396403, %1372 ]
  %.1385 = phi i1 [ true, %.critedge315 ], [ false, %784 ], [ false, %.critedge315.thread ], [ true, %1374 ], [ true, %1372 ]
  %.0380 = phi i8 [ %.3383, %.critedge315 ], [ %.6395405, %784 ], [ %.6395405, %.critedge315.thread ], [ 1, %1374 ], [ 1, %1372 ]
  %.0249 = phi ptr [ %.1.lcssa.i, %.critedge315 ], [ %.0.lcssa.i397402, %784 ], [ %.0.lcssa.i397402, %.critedge315.thread ], [ %1375, %1374 ], [ %1373, %1372 ]
  %.0238.not = phi i1 [ true, %.critedge315 ], [ true, %784 ], [ true, %.critedge315.thread ], [ false, %1374 ], [ false, %1372 ]
  %.1 = phi ptr [ %0, %.critedge315 ], [ %0, %784 ], [ %0, %.critedge315.thread ], [ %1117, %1374 ], [ %1117, %1372 ]
  %1377 = icmp ne ptr %.0249, null
  br i1 %1377, label %.preheader440, label %1420

.preheader440:                                    ; preds = %1376
  %.not291 = icmp eq ptr %1, null
  br i1 %.not291, label %.critedge317, label %.lr.ph571

.lr.ph571:                                        ; preds = %.preheader440
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph576, label %.critedge317

.lr.ph576:                                        ; preds = %.lr.ph571
  %1381 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %1381, align 8
  %wide.trip.count641 = zext nneg i32 %1379 to i64
  br label %1385

1385:                                             ; preds = %.lr.ph576, %1408
  %indvars.iv638 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next639, %1408 ]
  %1386 = getelementptr inbounds nuw [8 x i8], ptr %1383, i64 %indvars.iv638
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load i32, ptr %1387, align 4
  %1389 = icmp eq i32 %1388, %1384
  br i1 %1389, label %1398, label %1408

.critedge317:                                     ; preds = %1408, %.lr.ph571, %.preheader440
  %1390 = call ptr @palloc(i64 noundef 8) #9
  %1391 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1392 = load i32, ptr %1391, align 8
  store i32 %1392, ptr %1390, align 4
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  store i32 %12, ptr %1393, align 4
  %1394 = call ptr @lappend(ptr noundef %1, ptr noundef nonnull %1390) #9
  %1395 = getelementptr inbounds nuw i8, ptr %.0249, i64 4
  %1396 = load i32, ptr %1395, align 4
  %.not294577 = icmp sgt i32 %1396, 0
  br i1 %.not294577, label %.lr.ph580, label %.critedge319

.lr.ph580:                                        ; preds = %.critedge317
  %1397 = getelementptr inbounds nuw i8, ptr %.0249, i64 16
  br label %1409

1398:                                             ; preds = %1385
  %1399 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %1400 = load i32, ptr %1399, align 4
  %1401 = icmp eq i32 %1400, %12
  br i1 %1401, label %.split574, label %1408

.split574:                                        ; preds = %1398
  %1402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1403 = call i32 @errcode(i32 noundef 117833860) #9
  %1404 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %1407 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %1406) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4281, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

1408:                                             ; preds = %1385, %1398
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %.critedge317, label %1385

1409:                                             ; preds = %.lr.ph580, %1409
  %indvars.iv643 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next644, %1409 ]
  %.2579 = phi ptr [ null, %.lr.ph580 ], [ %1416, %1409 ]
  %1410 = load ptr, ptr %1397, align 8
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1410, i64 %indvars.iv643
  %1412 = load ptr, ptr %1411, align 8
  %1413 = icmp eq ptr %1412, %.1
  %1414 = select i1 %1413, i32 %2, i32 %350
  %1415 = call fastcc ptr @RewriteQuery(ptr noundef %1412, ptr noundef %1394, i32 noundef %1414)
  %1416 = call ptr @list_concat(ptr noundef %.2579, ptr noundef %1415) #9
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %1417 = load i32, ptr %1395, align 4
  %1418 = sext i32 %1417 to i64
  %.not294 = icmp slt i64 %indvars.iv.next644, %1418
  br i1 %.not294, label %1409, label %.critedge319, !llvm.loop !15

.critedge319:                                     ; preds = %1409, %.critedge317
  %.2.lcssa = phi ptr [ null, %.critedge317 ], [ %1416, %1409 ]
  %1419 = call ptr @list_delete_last(ptr noundef %1394) #9
  br label %1420

1420:                                             ; preds = %.critedge319, %1376
  %.1242 = phi ptr [ %.2.lcssa, %.critedge319 ], [ null, %1376 ]
  %1421 = icmp ne ptr %.3379396404, null
  %or.cond5 = select i1 %.1385, i1 true, i1 %1421
  br i1 %or.cond5, label %1422, label %1452

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %1424 = load ptr, ptr %1423, align 8
  %1425 = icmp eq ptr %1424, null
  %1426 = trunc nuw i8 %.0380 to i1
  %or.cond7 = select i1 %1425, i1 true, i1 %1426
  br i1 %or.cond7, label %1452, label %1427

1427:                                             ; preds = %1422
  %1428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  switch i32 %12, label %1450 [
    i32 3, label %1429
    i32 2, label %1436
    i32 4, label %1443
  ]

1429:                                             ; preds = %1427
  %1430 = call i32 @errcode(i32 noundef 1088) #9
  %1431 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1434 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %1433) #9
  %1435 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4331, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

1436:                                             ; preds = %1427
  %1437 = call i32 @errcode(i32 noundef 1088) #9
  %1438 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1441 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %1440) #9
  %1442 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.49) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4338, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

1443:                                             ; preds = %1427
  %1444 = call i32 @errcode(i32 noundef 1088) #9
  %1445 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1448 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %1447) #9
  %1449 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.51) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4345, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

1450:                                             ; preds = %1427
  %1451 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4349, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

1452:                                             ; preds = %1420, %1422
  %1453 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %1454 = load ptr, ptr %1453, align 8
  %.not295 = icmp eq ptr %1454, null
  br i1 %.not295, label %1462, label %1455

1455:                                             ; preds = %1452
  %1456 = load i8, ptr %9, align 1, !range !4
  %1457 = trunc nuw i8 %1456 to i1
  %or.cond9 = select i1 %1377, i1 true, i1 %1457
  %or.cond11.not = and i1 %.0238.not, %or.cond9
  br i1 %or.cond11.not, label %1458, label %1462

1458:                                             ; preds = %1455
  %1459 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1460 = call i32 @errcode(i32 noundef 1088) #9
  %1461 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4363, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

1462:                                             ; preds = %1452, %1455
  call void @table_close(ptr noundef %80, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.1385, label %1477, label %1463

1463:                                             ; preds = %1462
  %1464 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp eq i32 %1465, 3
  %.not297 = icmp eq ptr %.3379396404, null
  br i1 %1466, label %1469, label %1473

.thread416:                                       ; preds = %.critedge, %.critedge
  %1467 = load i32, ptr %11, align 4
  %1468 = icmp eq i32 %1467, 3
  br i1 %1468, label %.thread426, label %.thread433

1469:                                             ; preds = %1463
  br i1 %.not297, label %.thread426, label %1470

1470:                                             ; preds = %1469
  %1471 = call ptr @lcons(ptr noundef nonnull %.3379396404, ptr noundef %.1242) #9
  br label %1477

.thread426:                                       ; preds = %.thread416, %1469
  %.0414420432 = phi ptr [ %.1, %1469 ], [ %0, %.thread416 ]
  %.0241413422431 = phi ptr [ %.1242, %1469 ], [ null, %.thread416 ]
  %1472 = call ptr @lcons(ptr noundef nonnull %.0414420432, ptr noundef %.0241413422431) #9
  br label %1477

1473:                                             ; preds = %1463
  br i1 %.not297, label %.thread433, label %1474

1474:                                             ; preds = %1473
  %1475 = call ptr @lappend(ptr noundef %.1242, ptr noundef nonnull %.3379396404) #9
  br label %1477

.thread433:                                       ; preds = %.thread416, %1473
  %.0414421439 = phi ptr [ %.1, %1473 ], [ %0, %.thread416 ]
  %.0241413423438 = phi ptr [ %.1242, %1473 ], [ null, %.thread416 ]
  %1476 = call ptr @lappend(ptr noundef %.0241413423438, ptr noundef nonnull %.0414421439) #9
  br label %1477

1477:                                             ; preds = %.thread426, %1470, %.thread433, %1474, %1462
  %.0415 = phi ptr [ %.1, %1462 ], [ %.1, %1470 ], [ %.0414420432, %.thread426 ], [ %.1, %1474 ], [ %.0414421439, %.thread433 ]
  %.3 = phi ptr [ %.1242, %1462 ], [ %1471, %1470 ], [ %1472, %.thread426 ], [ %1475, %1474 ], [ %1476, %.thread433 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.0415, i64 56
  %1479 = load ptr, ptr %1478, align 8
  %.not298 = icmp eq ptr %1479, null
  %.not299 = icmp eq ptr %.3, null
  %or.cond = select i1 %.not298, i1 true, i1 %.not299
  br i1 %or.cond, label %.critedge321.thread, label %.lr.ph584

.lr.ph584:                                        ; preds = %1477
  %1480 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %.lr.ph592, label %.critedge321.thread

.lr.ph592:                                        ; preds = %.lr.ph584
  %1483 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %1484 = load ptr, ptr %1483, align 8
  %wide.trip.count649 = zext nneg i32 %1481 to i64
  br label %1485

1485:                                             ; preds = %.lr.ph592, %1485
  %indvars.iv646 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next647, %1485 ]
  %.0239582591 = phi i32 [ 0, %.lr.ph592 ], [ %.1240, %1485 ]
  %1486 = getelementptr inbounds nuw [8 x i8], ptr %1484, i64 %indvars.iv646
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1489 = load i32, ptr %1488, align 4
  %.not301 = icmp ne i32 %1489, 6
  %1490 = zext i1 %.not301 to i32
  %.1240 = add i32 %.0239582591, %1490
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %.critedge321, label %1485

.critedge321:                                     ; preds = %1485
  %1491 = icmp sgt i32 %.1240, 1
  br i1 %1491, label %1492, label %.critedge321.thread

1492:                                             ; preds = %.critedge321
  %1493 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %1494 = call i32 @errcode(i32 noundef 1088) #9
  %1495 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4420, ptr noundef nonnull @__func__.RewriteQuery) #9
  unreachable

.critedge321.thread:                              ; preds = %.lr.ph584, %.critedge321, %1477
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fireRIRrules(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.fireRIRonSubLink_context, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.acquireLocksOnSubLinks_context, align 1
  %9 = alloca %struct.fireRIRonSubLink_context, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph203, label %.critedge

.lr.ph203:                                        ; preds = %.lr.ph, %37
  %18 = phi i32 [ %38, %37 ], [ %16, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not160 = icmp eq ptr %23, null
  br i1 %.not160, label %32, label %35

.critedge:                                        ; preds = %37, %.lr.ph, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i211 = icmp eq ptr %25, null
  br i1 %.not.i211, label %.critedge181, label %list_length.exit.lr.ph

list_length.exit.lr.ph:                           ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = zext i32 %11 to i64
  br label %list_length.exit

32:                                               ; preds = %.lr.ph203
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not161 = icmp eq ptr %34, null
  br i1 %.not161, label %37, label %35

35:                                               ; preds = %32, %.lr.ph203
  %36 = tail call ptr @rewriteSearchAndCycle(ptr noundef nonnull %21) #9
  store ptr %36, ptr %20, align 8
  %.pre = load i32, ptr %14, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %.pre, %35 ], [ %18, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph203, label %.critedge

list_length.exit:                                 ; preds = %list_length.exit.lr.ph, %243
  %indvars.iv241 = phi i64 [ 0, %list_length.exit.lr.ph ], [ %indvars.iv.next242, %243 ]
  %41 = phi ptr [ %25, %list_length.exit.lr.ph ], [ %244, %243 ]
  %.0122213 = phi ptr [ %1, %list_length.exit.lr.ph ], [ %.1123, %243 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv241, %44
  br i1 %45, label %46, label %.critedge181

46:                                               ; preds = %list_length.exit
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %47 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv241
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %243 [
    i32 1, label %52
    i32 0, label %60
  ], !llvm.loop !16

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @fireRIRrules(ptr noundef %54, ptr noundef %.0122213)
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %59 = or i8 %58, %57
  store i8 %59, ptr %30, align 4
  br label %243, !llvm.loop !16

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 109
  br i1 %63, label %243, label %64, !llvm.loop !16

64:                                               ; preds = %60
  %65 = load ptr, ptr %26, align 8
  %.not152 = icmp eq ptr %65, null
  br i1 %.not152, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %indvars.iv.next242, %69
  br i1 %70, label %243, label %71, !llvm.loop !16

71:                                               ; preds = %66, %64
  %72 = load i32, ptr %10, align 8
  %73 = zext i32 %72 to i64
  %.not153 = icmp eq i64 %indvars.iv.next242, %73
  br i1 %.not153, label %78, label %74

74:                                               ; preds = %71
  %75 = trunc nuw i64 %indvars.iv.next242 to i32
  %76 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %0, i32 noundef %75, i32 noundef 0) #9
  br i1 %76, label %._crit_edge252, label %243, !llvm.loop !16

._crit_edge252:                                   ; preds = %74
  %.pre253 = load i32, ptr %10, align 8
  %.pre257 = zext i32 %.pre253 to i64
  %77 = icmp ne i64 %indvars.iv.next242, %.pre257
  br label %78, !llvm.loop !16

78:                                               ; preds = %._crit_edge252, %71
  %.pre-phi = phi i1 [ %77, %._crit_edge252 ], [ false, %71 ]
  %.not154 = icmp eq i64 %indvars.iv.next242, %31
  %or.cond162 = select i1 %.pre-phi, i1 true, i1 %.not154
  br i1 %or.cond162, label %79, label %243, !llvm.loop !16

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = tail call ptr @table_open(i32 noundef %81, i32 noundef 0) #9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  %.not155 = icmp eq ptr %84, null
  br i1 %.not155, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %79
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph206, label %._crit_edge.thread

.lr.ph206:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %88

88:                                               ; preds = %.lr.ph206, %97
  %89 = phi i32 [ %85, %.lr.ph206 ], [ %98, %97 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next239, %97 ]
  %.0133205 = phi ptr [ null, %.lr.ph206 ], [ %.1134, %97 ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv238
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %.not159 = icmp eq i32 %94, 1
  br i1 %.not159, label %95, label %97

95:                                               ; preds = %88
  %96 = tail call ptr @lappend(ptr noundef %.0133205, ptr noundef nonnull %92) #9
  %.pre254 = load i32, ptr %84, align 8
  br label %97

97:                                               ; preds = %88, %95
  %98 = phi i32 [ %89, %88 ], [ %.pre254, %95 ]
  %.1134 = phi ptr [ %.0133205, %88 ], [ %96, %95 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next239, %99
  br i1 %100, label %88, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %97
  %.not156 = icmp eq ptr %.1134, null
  br i1 %.not156, label %._crit_edge.thread, label %101

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = tail call zeroext i1 @list_member_oid(ptr noundef %.0122213, i32 noundef %103) #9
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %107 = tail call i32 @errcode(i32 noundef 117833860) #9
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %110) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2131, ptr noundef nonnull @__func__.fireRIRrules) #9
  unreachable

112:                                              ; preds = %101
  %113 = load i32, ptr %102, align 8
  %114 = tail call ptr @lappend_oid(ptr noundef %.0122213, i32 noundef %113) #9
  %115 = getelementptr inbounds nuw i8, ptr %.1134, i64 4
  %116 = load i32, ptr %115, align 4
  %.not158207 = icmp sgt i32 %116, 0
  br i1 %.not158207, label %.lr.ph210, label %.critedge164

.lr.ph210:                                        ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.1134, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 304
  %.pre258 = trunc nuw i64 %indvars.iv.next242 to i32
  %119 = trunc nuw nsw i64 %indvars.iv.next242 to i32
  br label %120

120:                                              ; preds = %.lr.ph210, %ApplyRetrieveRule.exit
  %121 = phi i32 [ %116, %.lr.ph210 ], [ %240, %ApplyRetrieveRule.exit ]
  %.sroa.629.0208 = phi i32 [ 0, %.lr.ph210 ], [ %241, %ApplyRetrieveRule.exit ]
  %122 = load ptr, ptr %117, align 8
  %123 = zext nneg i32 %.sroa.629.0208 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not.i178 = icmp eq ptr %127, null
  br i1 %.not.i178, label %list_length.exit179.thread, label %list_length.exit179

list_length.exit179:                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %.not.i169 = icmp eq i32 %129, 1
  br i1 %.not.i169, label %132, label %list_length.exit179.thread

list_length.exit179.thread:                       ; preds = %120, %list_length.exit179
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1722, ptr noundef nonnull @__func__.ApplyRetrieveRule) #9
  unreachable

132:                                              ; preds = %list_length.exit179
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not65.i = icmp eq ptr %134, null
  br i1 %.not65.i, label %138, label %135

135:                                              ; preds = %132
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %137 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1724, ptr noundef nonnull @__func__.ApplyRetrieveRule) #9
  unreachable

138:                                              ; preds = %132
  %139 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %140 = and i32 %139, 1
  %.not66.i = icmp eq i32 %140, 0
  br i1 %.not66.i, label %.critedge.i, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %102, align 8
  %143 = icmp ugt i32 %142, 16383
  br i1 %143, label %144, label %.critedge.i, !prof !14

144:                                              ; preds = %141
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %146 = tail call i32 @errcode(i32 noundef 325) #9
  %147 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %149) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1732, ptr noundef nonnull @__func__.ApplyRetrieveRule) #9
  unreachable

.critedge.i:                                      ; preds = %141, %138
  %151 = load i32, ptr %10, align 8
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %indvars.iv.next242, %152
  br i1 %153, label %154, label %.critedge.i._crit_edge

154:                                              ; preds = %.critedge.i
  %155 = load i32, ptr %27, align 4
  switch i32 %155, label %183 [
    i32 3, label %ApplyRetrieveRule.exit
    i32 2, label %156
    i32 4, label %156
    i32 5, label %156
  ]

156:                                              ; preds = %154, %154, %154
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val69.i = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val69.i, i64 %indvars.iv241
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @copyObjectImpl(ptr noundef %160) #9
  %162 = load ptr, ptr %24, align 8
  %163 = tail call ptr @lappend(ptr noundef %162, ptr noundef %161) #9
  store ptr %163, ptr %24, align 8
  %.not.i176 = icmp eq ptr %163, null
  br i1 %.not.i176, label %list_length.exit177, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4
  br label %list_length.exit177

list_length.exit177:                              ; preds = %156, %164
  %167 = phi i32 [ %166, %164 ], [ 0, %156 ]
  store i32 %167, ptr %10, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = tail call ptr @copyObjectImpl(ptr noundef %168) #9
  store ptr %169, ptr %28, align 8
  %170 = load i32, ptr %10, align 8
  tail call void @ChangeVarNodes(ptr noundef %169, i32 noundef %119, i32 noundef %170, i32 noundef 0) #9
  %171 = tail call ptr @makeWholeRowVar(ptr noundef %160, i32 noundef %119, i32 noundef 0, i1 noundef zeroext false) #9
  %172 = load ptr, ptr %29, align 8
  %.not.i174 = icmp eq ptr %172, null
  br i1 %.not.i174, label %list_length.exit175, label %173

173:                                              ; preds = %list_length.exit177
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = trunc i32 %175 to i16
  %177 = add i16 %176, 1
  br label %list_length.exit175

list_length.exit175:                              ; preds = %list_length.exit177, %173
  %178 = phi i16 [ %177, %173 ], [ 1, %list_length.exit177 ]
  %179 = tail call ptr @pstrdup(ptr noundef nonnull @.str.80) #9
  %180 = tail call ptr @makeTargetEntry(ptr noundef %171, i16 noundef signext %178, ptr noundef %179, i1 noundef zeroext true) #9
  %181 = load ptr, ptr %29, align 8
  %182 = tail call ptr @lappend(ptr noundef %181, ptr noundef %180) #9
  store ptr %182, ptr %29, align 8
  br label %.critedge.i._crit_edge

183:                                              ; preds = %154
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %185 = load i32, ptr %27, align 4
  %186 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %185) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1800, ptr noundef nonnull @__func__.ApplyRetrieveRule) #9
  unreachable

.critedge.i._crit_edge:                           ; preds = %.critedge.i, %list_length.exit175
  %.pre-phi259 = phi i32 [ %119, %list_length.exit175 ], [ %.pre258, %.critedge.i ]
  %187 = tail call ptr @get_parse_rowmark(ptr noundef nonnull %0, i32 noundef %.pre-phi259) #9
  %188 = load ptr, ptr %126, align 8
  %189 = getelementptr i8, ptr %188, i64 16
  %.val.i = load ptr, ptr %189, align 8
  %190 = load ptr, ptr %.val.i, align 8
  %191 = tail call ptr @copyObjectImpl(ptr noundef %190) #9
  %192 = icmp ne ptr %187, null
  tail call void @AcquireRewriteLocks(ptr noundef %191, i1 noundef zeroext true, i1 noundef zeroext %192)
  br i1 %192, label %193, label %200

193:                                              ; preds = %.critedge.i._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %199 = load i32, ptr %198, align 4
  tail call fastcc void @markQueryForLocking(ptr noundef %191, ptr noundef %195, i32 noundef %197, i32 noundef %199)
  br label %200

200:                                              ; preds = %193, %.critedge.i._crit_edge
  %201 = tail call fastcc ptr @fireRIRrules(ptr noundef %191, ptr noundef %114)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 52
  %203 = load i8, ptr %202, align 4, !range !4, !noundef !5
  %204 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %205 = or i8 %204, %203
  store i8 %205, ptr %30, align 4
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr i8, ptr %206, i64 16
  %.val68.i = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val68.i, i64 %indvars.iv241
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %201, ptr %211, align 8
  %212 = load ptr, ptr %118, align 8
  %.not67.i = icmp eq ptr %212, null
  br i1 %.not67.i, label %216, label %213

213:                                              ; preds = %200
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i8, ptr %214, align 4, !range !4, !noundef !5
  br label %216

216:                                              ; preds = %213, %200
  %217 = phi i8 [ %215, %213 ], [ 0, %200 ]
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 64
  store i8 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @ExecCleanTargetListLength(ptr noundef %222) #9
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br label %225

225:                                              ; preds = %234, %216
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i172 = icmp eq ptr %228, null
  br i1 %.not.i172, label %list_length.exit173, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4
  br label %list_length.exit173

list_length.exit173:                              ; preds = %225, %229
  %232 = phi i32 [ %231, %229 ], [ 0, %225 ]
  %233 = icmp slt i32 %232, %223
  br i1 %233, label %234, label %ApplyRetrieveRule.exit.loopexit

234:                                              ; preds = %list_length.exit173
  %235 = tail call ptr @pstrdup(ptr noundef nonnull @.str.81) #9
  %236 = tail call ptr @makeString(ptr noundef %235) #9
  %237 = tail call ptr @lappend(ptr noundef %228, ptr noundef %236) #9
  %238 = load ptr, ptr %224, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %237, ptr %239, align 8
  br label %225, !llvm.loop !18

ApplyRetrieveRule.exit.loopexit:                  ; preds = %list_length.exit173
  %.pre255 = load i32, ptr %115, align 4
  br label %ApplyRetrieveRule.exit

ApplyRetrieveRule.exit:                           ; preds = %ApplyRetrieveRule.exit.loopexit, %154
  %240 = phi i32 [ %.pre255, %ApplyRetrieveRule.exit.loopexit ], [ %121, %154 ]
  %241 = add nuw nsw i32 %.sroa.629.0208, 1
  %.not158 = icmp slt i32 %241, %240
  br i1 %.not158, label %120, label %.critedge164, !llvm.loop !19

.critedge164:                                     ; preds = %ApplyRetrieveRule.exit, %112
  %242 = tail call ptr @list_delete_last(ptr noundef %114) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %.critedge164, %79
  %.2124 = phi ptr [ %242, %.critedge164 ], [ %.0122213, %._crit_edge ], [ %.0122213, %79 ], [ %.0122213, %.preheader ]
  tail call void @table_close(ptr noundef %82, i32 noundef 0) #9
  br label %243

243:                                              ; preds = %78, %74, %66, %60, %46, %._crit_edge.thread, %52
  %.1123 = phi ptr [ %.0122213, %52 ], [ %.0122213, %66 ], [ %.0122213, %46 ], [ %.0122213, %60 ], [ %.0122213, %74 ], [ %.2124, %._crit_edge.thread ], [ %.0122213, %78 ]
  %244 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %244, null
  br i1 %.not.i, label %.critedge181, label %list_length.exit

.critedge181:                                     ; preds = %list_length.exit, %243, %.critedge
  %.0122.lcssa = phi ptr [ %1, %.critedge ], [ %.1123, %243 ], [ %.0122213, %list_length.exit ]
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not146 = icmp eq ptr %245, null
  br i1 %.not146, label %.critedge166, label %.lr.ph219

.lr.ph219:                                        ; preds = %.critedge181
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %249 = load i32, ptr %246, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph222, label %.critedge166

.lr.ph222:                                        ; preds = %.lr.ph219, %.lr.ph222
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph222 ], [ 0, %.lr.ph219 ]
  %251 = load ptr, ptr %247, align 8
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv244
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = tail call fastcc ptr @fireRIRrules(ptr noundef %255, ptr noundef %.0122.lcssa)
  store ptr %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 52
  %258 = load i8, ptr %257, align 4, !range !4, !noundef !5
  %259 = load i8, ptr %248, align 4, !range !4, !noundef !5
  %260 = or i8 %259, %258
  store i8 %260, ptr %248, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %261 = load i32, ptr %246, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next245, %262
  br i1 %263, label %.lr.ph222, label %.critedge166

.critedge166:                                     ; preds = %.lr.ph222, %.lr.ph219, %.critedge181
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %265 = load i8, ptr %264, align 1, !range !4, !noundef !5
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %.critedge166
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0122.lcssa, ptr %3, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %268, align 8
  %269 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef nonnull %3, i32 noundef 3) #9
  %270 = load i8, ptr %268, align 8, !range !4, !noundef !5
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %272 = load i8, ptr %271, align 4, !range !4, !noundef !5
  %273 = or i8 %272, %270
  store i8 %273, ptr %271, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

274:                                              ; preds = %267, %.critedge166
  %275 = load ptr, ptr %24, align 8
  %.not148 = icmp eq ptr %275, null
  br i1 %.not148, label %.critedge168, label %.lr.ph228

.lr.ph228:                                        ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %279 = load i32, ptr %276, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph297, label %.critedge168

.lr.ph297:                                        ; preds = %.lr.ph228, %361
  %.3125225296 = phi ptr [ %.4126, %361 ], [ %.0122.lcssa, %.lr.ph228 ]
  %.4226295 = phi ptr [ %.5, %361 ], [ %0, %.lr.ph228 ]
  %indvars.iv247294 = phi i64 [ %indvars.iv.next248, %361 ], [ 0, %.lr.ph228 ]
  %281 = load ptr, ptr %277, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv247294
  %283 = load ptr, ptr %282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247294, 1
  %indvars = trunc i64 %indvars.iv.next248 to i32
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8
  %.not150 = icmp eq i32 %285, 0
  br i1 %.not150, label %286, label %361

.critedge168:                                     ; preds = %361, %.lr.ph228, %274
  %.4.lcssa = phi ptr [ %0, %274 ], [ %0, %.lr.ph228 ], [ %.5, %361 ]
  ret ptr %.4.lcssa

286:                                              ; preds = %.lr.ph297
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @table_open(i32 noundef %288, i32 noundef 0) #9
  call void @get_row_security_policies(ptr noundef %.4226295, ptr noundef nonnull %283, i32 noundef %indvars, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %290 = load ptr, ptr %4, align 8
  %291 = icmp ne ptr %290, null
  %292 = load ptr, ptr %5, align 8
  %293 = icmp ne ptr %292, null
  %or.cond = select i1 %291, i1 true, i1 %293
  br i1 %or.cond, label %294, label %347

294:                                              ; preds = %286
  %295 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %338

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %299 = load i32, ptr %298, align 8
  %300 = call zeroext i1 @list_member_oid(ptr noundef %.3125225296, i32 noundef %299) #9
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %303 = call i32 @errcode(i32 noundef 117833860) #9
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %306) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2241, ptr noundef nonnull @__func__.fireRIRrules) #9
  unreachable

308:                                              ; preds = %297
  %309 = load i32, ptr %298, align 8
  %310 = call ptr @lappend_oid(ptr noundef %.3125225296, i32 noundef %309) #9
  store i8 1, ptr %8, align 1
  %311 = load ptr, ptr %4, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %acquireLocksOnSubLinks.exit, label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %311, align 4
  %315 = icmp eq i32 %314, 22
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %318 = load ptr, ptr %317, align 8
  call void @AcquireRewriteLocks(ptr noundef %318, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %319

319:                                              ; preds = %316, %313
  %320 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %311, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %8) #9
  br label %acquireLocksOnSubLinks.exit

acquireLocksOnSubLinks.exit:                      ; preds = %308, %319
  %321 = load ptr, ptr %5, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %acquireLocksOnSubLinks.exit171, label %323

323:                                              ; preds = %acquireLocksOnSubLinks.exit
  %324 = load i32, ptr %321, align 4
  %325 = icmp eq i32 %324, 22
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %330 = trunc nuw i8 %329 to i1
  call void @AcquireRewriteLocks(ptr noundef %328, i1 noundef zeroext %330, i1 noundef zeroext false)
  br label %331

331:                                              ; preds = %326, %323
  %332 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %321, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %8) #9
  br label %acquireLocksOnSubLinks.exit171

acquireLocksOnSubLinks.exit171:                   ; preds = %acquireLocksOnSubLinks.exit, %331
  store ptr %310, ptr %9, align 8
  store i8 0, ptr %278, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %333, ptr noundef nonnull @fireRIRonSubLink, ptr noundef nonnull %9) #9
  %335 = load ptr, ptr %5, align 8
  %336 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %335, ptr noundef nonnull @fireRIRonSubLink, ptr noundef nonnull %9) #9
  %337 = call ptr @list_delete_last(ptr noundef %310) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre256 = load ptr, ptr %4, align 8
  br label %338

338:                                              ; preds = %acquireLocksOnSubLinks.exit171, %294
  %339 = phi ptr [ %.pre256, %acquireLocksOnSubLinks.exit171 ], [ %290, %294 ]
  %.6 = phi ptr [ %337, %acquireLocksOnSubLinks.exit171 ], [ %.3125225296, %294 ]
  %340 = getelementptr inbounds nuw i8, ptr %283, i64 216
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @list_concat(ptr noundef %339, ptr noundef %341) #9
  store ptr %342, ptr %340, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.4226295, i64 264
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @list_concat(ptr noundef %343, ptr noundef %345) #9
  store ptr %346, ptr %344, align 8
  br label %347

347:                                              ; preds = %286, %338
  %.5127 = phi ptr [ %.6, %338 ], [ %.3125225296, %286 ]
  %348 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %.4226295, i64 52
  store i8 1, ptr %351, align 4
  br label %352

352:                                              ; preds = %350, %347
  %353 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %.4226295, i64 47
  store i8 1, ptr %356, align 1
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds nuw i8, ptr %.4226295, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = call fastcc ptr @expand_generated_columns_internal(ptr noundef %.4226295, ptr noundef %289, i32 noundef %indvars, ptr noundef nonnull %283, i32 noundef %359)
  call void @table_close(ptr noundef %289, i32 noundef 0) #9
  br label %361

361:                                              ; preds = %.lr.ph297, %357
  %.4126 = phi ptr [ %.5127, %357 ], [ %.3125225296, %.lr.ph297 ]
  %.5 = phi ptr [ %360, %357 ], [ %.4226295, %.lr.ph297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %362 = load i32, ptr %276, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next248, %363
  br i1 %364, label %.lr.ph297, label %.critedge168
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rewriteTargetListIU(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef captures(address_is_null) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = sext i16 %11 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @palloc0(i64 noundef %14) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph299, label %.critedge

.lr.ph299:                                        ; preds = %.lr.ph
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %.lr.ph299, %167
  %.0156221298 = phi i32 [ %21, %.lr.ph299 ], [ %.1157, %167 ]
  %.0145223297 = phi ptr [ null, %.lr.ph299 ], [ %.1146, %167 ]
  %indvars.iv296 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next, %167 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 42
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i32
  br i1 %28, label %159, label %40

.critedge:                                        ; preds = %167, %.lr.ph, %7
  %.0145.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %.1146, %167 ]
  %.not169226 = icmp slt i16 %11, 1
  br i1 %.not169226, label %._crit_edge, label %.lr.ph230

.lr.ph230:                                        ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = icmp eq i32 %1, 3
  %34 = icmp eq i32 %1, 2
  %35 = icmp ne ptr %4, null
  %36 = getelementptr i8, ptr %4, i64 136
  %37 = icmp eq i32 %2, 1
  %38 = icmp ne ptr %6, null
  %39 = add nuw nsw i32 %12, 1
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %171

40:                                               ; preds = %22
  %41 = icmp slt i16 %30, 1
  %42 = icmp sgt i16 %30, %11
  %or.cond180 = or i1 %41, %42
  br i1 %or.cond180, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.rewriteTargetListIU) #9
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = add nsw i32 %31, -1
  %49 = load i32, ptr %47, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [100 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 91
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %167, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %54
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %process_matched_tle.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %get_assignment_input.exit.i, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4
  %70 = icmp eq i32 %69, 55
  %71 = icmp ne ptr %67, null
  %or.cond.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %.thread.i

72:                                               ; preds = %68
  %73 = load i32, ptr %67, align 4
  %74 = icmp eq i32 %73, 55
  br i1 %74, label %75, label %get_assignment_input.exit.thread.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %get_assignment_input.exit82.thread.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, null
  br i1 %86, label %get_assignment_input.exit.i, label %..threadthread-pre-split_crit_edge.i

..threadthread-pre-split_crit_edge.i:             ; preds = %81
  %.pr.pre.i = load i32, ptr %83, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..threadthread-pre-split_crit_edge.i, %68
  %87 = phi i32 [ %69, %68 ], [ %.pr.pre.i, %..threadthread-pre-split_crit_edge.i ]
  %.06294.i = phi ptr [ null, %68 ], [ %65, %..threadthread-pre-split_crit_edge.i ]
  %.06392.i = phi ptr [ %65, %68 ], [ %83, %..threadthread-pre-split_crit_edge.i ]
  %.06490.i = phi ptr [ %67, %68 ], [ %85, %..threadthread-pre-split_crit_edge.i ]
  switch i32 %87, label %get_assignment_input.exit.i [
    i32 26, label %.sink.split.i.i
    i32 14, label %88
  ]

88:                                               ; preds = %.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %.06392.i, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %get_assignment_input.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %88, %.thread.i
  %.sink12.i.i = phi i64 [ 8, %.thread.i ], [ 40, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.06392.i, i64 %.sink12.i.i
  %93 = load ptr, ptr %92, align 8
  br label %get_assignment_input.exit.i

get_assignment_input.exit.i:                      ; preds = %.sink.split.i.i, %88, %.thread.i, %81, %63
  %.06295.i = phi ptr [ %.06294.i, %88 ], [ %.06294.i, %.thread.i ], [ %65, %81 ], [ %.06294.i, %.sink.split.i.i ], [ null, %63 ]
  %.06393.i = phi ptr [ %.06392.i, %88 ], [ %.06392.i, %.thread.i ], [ null, %81 ], [ %.06392.i, %.sink.split.i.i ], [ null, %63 ]
  %.06491.i = phi ptr [ %.06490.i, %88 ], [ %.06490.i, %.thread.i ], [ %85, %81 ], [ %.06490.i, %.sink.split.i.i ], [ %67, %63 ]
  %.0.i.i = phi ptr [ null, %88 ], [ null, %.thread.i ], [ null, %81 ], [ %93, %.sink.split.i.i ], [ null, %63 ]
  %94 = icmp eq ptr %.06491.i, null
  br i1 %94, label %get_assignment_input.exit82.thread.i, label %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge

get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge: ; preds = %get_assignment_input.exit.i
  %.pr.i.pre = load i32, ptr %.06491.i, align 4
  br label %get_assignment_input.exit.thread.i

get_assignment_input.exit.thread.i:               ; preds = %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge, %72
  %95 = phi i32 [ %73, %72 ], [ %.pr.i.pre, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.0.i122.i = phi ptr [ null, %72 ], [ %.0.i.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06491121.i = phi ptr [ %67, %72 ], [ %.06491.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06393120.i = phi ptr [ %65, %72 ], [ %.06393.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06295119.i = phi ptr [ null, %72 ], [ %.06295.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  switch i32 %95, label %get_assignment_input.exit82.thread.i [
    i32 26, label %get_assignment_input.exit82.i
    i32 14, label %96
  ]

96:                                               ; preds = %get_assignment_input.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %.06491121.i, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %get_assignment_input.exit82.thread.i, label %get_assignment_input.exit82.i

get_assignment_input.exit82.i:                    ; preds = %96, %get_assignment_input.exit.thread.i
  %.sink12.i80.i = phi i64 [ 8, %get_assignment_input.exit.thread.i ], [ 40, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.06491121.i, i64 %.sink12.i80.i
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %.0.i122.i, null
  %103 = icmp eq ptr %101, null
  %or.cond3.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond3.i, label %get_assignment_input.exit82.thread.i, label %104

104:                                              ; preds = %get_assignment_input.exit82.i
  %105 = tail call i32 @exprType(ptr noundef %.06393120.i) #9
  %106 = tail call i32 @exprType(ptr noundef nonnull %.06491121.i) #9
  %.not77.i = icmp eq i32 %105, %106
  br i1 %.not77.i, label %.preheader.i, label %get_assignment_input.exit82.thread.i

get_assignment_input.exit82.thread.i:             ; preds = %75, %104, %get_assignment_input.exit82.i, %96, %get_assignment_input.exit.thread.i, %get_assignment_input.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %109 = tail call i32 @errcode(i32 noundef 16801924) #9
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %107) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.process_matched_tle) #9
  unreachable

.preheader.i:                                     ; preds = %104, %get_assignment_input.exit86.i
  %.067.i = phi ptr [ %117, %get_assignment_input.exit86.i ], [ %101, %104 ]
  %111 = load i32, ptr %.067.i, align 4
  switch i32 %111, label %get_assignment_input.exit86.thread.i [
    i32 26, label %get_assignment_input.exit86.i
    i32 14, label %112
  ]

112:                                              ; preds = %.preheader.i
  %113 = getelementptr inbounds nuw i8, ptr %.067.i, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %get_assignment_input.exit86.thread.i, label %get_assignment_input.exit86.i

get_assignment_input.exit86.i:                    ; preds = %112, %.preheader.i
  %.sink12.i84.i = phi i64 [ 8, %.preheader.i ], [ 40, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.067.i, i64 %.sink12.i84.i
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %get_assignment_input.exit86.thread.i, label %.preheader.i

get_assignment_input.exit86.thread.i:             ; preds = %get_assignment_input.exit86.i, %112, %.preheader.i
  %119 = tail call zeroext i1 @equal(ptr noundef nonnull %.067.i, ptr noundef %.0.i122.i) #9
  br i1 %119, label %125, label %120

120:                                              ; preds = %get_assignment_input.exit86.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %123 = tail call i32 @errcode(i32 noundef 16801924) #9
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %121) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1137, ptr noundef nonnull @__func__.process_matched_tle) #9
  unreachable

125:                                              ; preds = %get_assignment_input.exit86.thread.i
  %126 = load i32, ptr %.06393120.i, align 4
  switch i32 %126, label %149 [
    i32 26, label %127
    i32 14, label %146
  ]

127:                                              ; preds = %125
  %128 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 26, ptr %128, align 4
  %129 = load i32, ptr %.06491121.i, align 4
  %130 = icmp eq i32 %129, 26
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 4 dereferenceable(40) %.06491121.i, i64 40, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.06491121.i, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.06393120.i, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @list_concat_copy(ptr noundef %133, ptr noundef %135) #9
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.06491121.i, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.06393120.i, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @list_concat_copy(ptr noundef %139, ptr noundef %141) #9
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %142, ptr %143, align 8
  br label %152

144:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 4 dereferenceable(40) %.06393120.i, i64 40, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.06491121.i, ptr %145, align 8
  br label %152

146:                                              ; preds = %125
  %147 = tail call noundef ptr @palloc0(i64 noundef 56) #9
  store i32 14, ptr %147, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 4 dereferenceable(56) %.06393120.i, i64 56, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %.06491121.i, ptr %148, align 8
  br label %152

149:                                              ; preds = %125
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %151 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1175, ptr noundef nonnull @__func__.process_matched_tle) #9
  unreachable

152:                                              ; preds = %146, %144, %131
  %.066.i = phi ptr [ %147, %146 ], [ %128, %144 ], [ %128, %131 ]
  %.not78.i = icmp eq ptr %.06295119.i, null
  br i1 %.not78.i, label %156, label %153

153:                                              ; preds = %152
  %154 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 55, ptr %154, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %.06295119.i, i64 40, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.066.i, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %152
  %.1.i = phi ptr [ %154, %153 ], [ %.066.i, %152 ]
  %157 = tail call ptr @flatCopyTargetEntry(ptr noundef %25) #9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %.1.i, ptr %158, align 8
  br label %process_matched_tle.exit

process_matched_tle.exit:                         ; preds = %59, %156
  %.0.i = phi ptr [ %157, %156 ], [ %25, %59 ]
  store ptr %.0.i, ptr %60, align 8
  br label %167

159:                                              ; preds = %22
  %.not179 = icmp eq i32 %.0156221298, %31
  br i1 %.not179, label %164, label %160

160:                                              ; preds = %159
  %161 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %25) #9
  %162 = trunc i32 %.0156221298 to i16
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i16 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %159
  %.0144 = phi ptr [ %161, %160 ], [ %25, %159 ]
  %165 = tail call ptr @lappend(ptr noundef %.0145223297, ptr noundef nonnull %.0144) #9
  %166 = add i32 %.0156221298, 1
  br label %167

167:                                              ; preds = %process_matched_tle.exit, %164, %46
  %.1157 = phi i32 [ %.0156221298, %46 ], [ %166, %164 ], [ %.0156221298, %process_matched_tle.exit ]
  %.1146 = phi ptr [ %.0145223297, %46 ], [ %165, %164 ], [ %.0145223297, %process_matched_tle.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv296, 1
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %22, label %.critedge

171:                                              ; preds = %.lr.ph230, %304
  %indvars.iv244 = phi i64 [ 1, %.lr.ph230 ], [ %indvars.iv.next245, %304 ]
  %.0135229 = phi ptr [ null, %.lr.ph230 ], [ %.1, %304 ]
  %.0148228 = phi ptr [ null, %.lr.ph230 ], [ %.1149, %304 ]
  %172 = add nsw i64 %indvars.iv244, -1
  %173 = getelementptr inbounds [8 x i8], ptr %15, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %32, align 8
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 4
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr i8, ptr %179, i64 24
  %181 = getelementptr inbounds [100 x i8], ptr %180, i64 %172
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 91
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %304, label %185

185:                                              ; preds = %171
  %186 = icmp eq ptr %174, null
  %or.cond = and i1 %33, %186
  br i1 %or.cond, label %.thread189, label %188

.thread189:                                       ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 89
  br label %230

188:                                              ; preds = %185
  br i1 %186, label %195, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not171 = icmp eq ptr %191, null
  br i1 %.not171, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %191, align 4
  %194 = icmp eq i32 %193, 57
  br label %195

195:                                              ; preds = %188, %189, %192
  %196 = phi i1 [ %194, %192 ], [ false, %189 ], [ false, %188 ]
  br i1 %33, label %197, label %254

197:                                              ; preds = %195
  %198 = icmp ne ptr %174, null
  %or.cond3 = select i1 %35, i1 %198, i1 false
  br i1 %or.cond3, label %199, label %212

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, %5
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load i16, ptr %209, align 8
  %211 = sext i16 %210 to i32
  br label %212

212:                                              ; preds = %204, %208, %199, %197
  %.0136 = phi i32 [ 0, %197 ], [ 0, %199 ], [ %211, %208 ], [ 0, %204 ]
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 89
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %214, 97
  %or.cond5 = select i1 %215, i1 true, i1 %196
  br i1 %or.cond5, label %230, label %216

216:                                              ; preds = %212
  switch i32 %2, label %217 [
    i32 1, label %230
    i32 2, label %.fold.split
  ]

217:                                              ; preds = %216
  %.not173 = icmp eq i32 %.0136, 0
  br i1 %.not173, label %.thread, label %218

218:                                              ; preds = %217
  %219 = icmp eq ptr %.0148228, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %.val = load ptr, ptr %36, align 8
  %221 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val)
  br label %222

222:                                              ; preds = %218, %220
  %.5153 = phi ptr [ %221, %220 ], [ %.0148228, %218 ]
  %223 = tail call zeroext i1 @bms_is_member(i32 noundef %.0136, ptr noundef %.5153) #9
  br i1 %223, label %230, label %.thread

.thread:                                          ; preds = %217, %222
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %225 = tail call i32 @errcode(i32 noundef 156008580) #9
  %226 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %227 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %226) #9
  %228 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56, ptr noundef nonnull %226) #9
  %229 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.rewriteTargetListIU) #9
  unreachable

.fold.split:                                      ; preds = %216
  br label %230

230:                                              ; preds = %.thread189, %216, %.fold.split, %222, %212
  %231 = phi ptr [ %213, %212 ], [ %213, %216 ], [ %213, %222 ], [ %213, %.fold.split ], [ %187, %.thread189 ]
  %.0136192 = phi i32 [ %.0136, %212 ], [ %.0136, %216 ], [ %.0136, %222 ], [ %.0136, %.fold.split ], [ 0, %.thread189 ]
  %.3151 = phi ptr [ %.0148228, %212 ], [ %.0148228, %216 ], [ %.5153, %222 ], [ %.0148228, %.fold.split ], [ %.0148228, %.thread189 ]
  %.1139.shrunk = phi i1 [ %196, %212 ], [ true, %216 ], [ true, %222 ], [ false, %.fold.split ], [ true, %.thread189 ]
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 100
  %or.cond7 = and i1 %37, %233
  %narrow = select i1 %or.cond7, i1 true, i1 %.1139.shrunk
  %234 = getelementptr inbounds nuw i8, ptr %181, i64 90
  %235 = load i8, ptr %234, align 2
  %236 = icmp eq i8 %235, 0
  %or.cond9 = select i1 %236, i1 true, i1 %narrow
  br i1 %or.cond9, label %249, label %237

237:                                              ; preds = %230
  %.not174 = icmp eq i32 %.0136192, 0
  br i1 %.not174, label %.thread193, label %238

238:                                              ; preds = %237
  %239 = icmp eq ptr %.3151, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %.val186 = load ptr, ptr %36, align 8
  %241 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val186)
  br label %242

242:                                              ; preds = %238, %240
  %.8 = phi ptr [ %241, %240 ], [ %.3151, %238 ]
  %243 = tail call zeroext i1 @bms_is_member(i32 noundef %.0136192, ptr noundef %.8) #9
  br i1 %243, label %249, label %.thread193

.thread193:                                       ; preds = %237, %242
  %244 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %245 = tail call i32 @errcode(i32 noundef 156008580) #9
  %246 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %246) #9
  %248 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef nonnull %246) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__func__.rewriteTargetListIU) #9
  unreachable

249:                                              ; preds = %242, %230
  %.6 = phi ptr [ %.3151, %230 ], [ %.8, %242 ]
  %.4 = phi i1 [ %narrow, %230 ], [ true, %242 ]
  %250 = icmp ne i32 %.0136192, 0
  %or.cond11 = select i1 %250, i1 %.4, i1 false
  %or.cond13 = and i1 %38, %or.cond11
  br i1 %or.cond13, label %251, label %.thread196

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8
  %253 = tail call ptr @bms_add_member(ptr noundef %252, i32 noundef %.0136192) #9
  store ptr %253, ptr %6, align 8
  br label %.thread196

254:                                              ; preds = %195
  br i1 %34, label %255, label %.thread196

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %181, i64 89
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 97
  %259 = icmp ne ptr %174, null
  %or.cond15 = select i1 %258, i1 %259, i1 false
  %or.cond15.not = xor i1 %or.cond15, true
  %or.cond17 = select i1 %or.cond15.not, i1 true, i1 %196
  br i1 %or.cond17, label %266, label %260

260:                                              ; preds = %255
  %261 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %262 = tail call i32 @errcode(i32 noundef 156008580) #9
  %263 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %263) #9
  %265 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56, ptr noundef nonnull %263) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.rewriteTargetListIU) #9
  unreachable

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %181, i64 90
  %268 = load i8, ptr %267, align 2
  %269 = icmp ne i8 %268, 0
  %or.cond19 = select i1 %269, i1 %259, i1 false
  %or.cond19.not = xor i1 %or.cond19, true
  %or.cond21 = select i1 %or.cond19.not, i1 true, i1 %196
  br i1 %or.cond21, label %.thread196, label %270

270:                                              ; preds = %266
  %271 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %272 = tail call i32 @errcode(i32 noundef 156008580) #9
  %273 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %274 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %273) #9
  %275 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef nonnull %273) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.rewriteTargetListIU) #9
  unreachable

.thread196:                                       ; preds = %251, %249, %266, %254
  %.0138200 = phi i1 [ %196, %254 ], [ %196, %266 ], [ %.4, %249 ], [ true, %251 ]
  %.2150199 = phi ptr [ %.0148228, %254 ], [ %.0148228, %266 ], [ %.6, %249 ], [ %.6, %251 ]
  %276 = getelementptr inbounds nuw i8, ptr %181, i64 90
  %277 = load i8, ptr %276, align 2
  %.not175 = icmp eq i8 %277, 0
  %brmerge.not = select i1 %.not175, i1 %.0138200, i1 false
  %.mux = select i1 %.not175, ptr %174, ptr null
  br i1 %brmerge.not, label %278, label %301

278:                                              ; preds = %.thread196
  %279 = trunc nuw nsw i64 %indvars.iv244 to i32
  %280 = tail call ptr @build_column_default(ptr noundef nonnull %3, i32 noundef %279)
  %.not176 = icmp ne ptr %280, null
  %brmerge183 = or i1 %33, %.not176
  %.mux184 = select i1 %.not176, ptr %174, ptr null
  br i1 %brmerge183, label %295, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %181, i64 68
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %181, i64 76
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %289 = load i16, ptr %288, align 4
  %290 = sext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %181, i64 82
  %292 = load i8, ptr %291, align 2, !range !4, !noundef !5
  %293 = trunc nuw i8 %292 to i1
  %294 = tail call ptr @coerce_null_to_domain(i32 noundef %283, i32 noundef %285, i32 noundef %287, i32 noundef %290, i1 noundef zeroext %293) #9
  br label %295

295:                                              ; preds = %278, %281
  %.1142 = phi ptr [ %.mux184, %278 ], [ %174, %281 ]
  %.0 = phi ptr [ %280, %278 ], [ %294, %281 ]
  %.not177 = icmp eq ptr %.0, null
  br i1 %.not177, label %301, label %296

296:                                              ; preds = %295
  %297 = trunc i64 %indvars.iv244 to i16
  %298 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %299 = tail call ptr @pstrdup(ptr noundef nonnull %298) #9
  %300 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.0, i16 noundef signext %297, ptr noundef %299, i1 noundef zeroext false) #9
  br label %301

301:                                              ; preds = %295, %296, %.thread196
  %.0141 = phi ptr [ %.mux, %.thread196 ], [ %300, %296 ], [ %.1142, %295 ]
  %.not178 = icmp eq ptr %.0141, null
  br i1 %.not178, label %304, label %302

302:                                              ; preds = %301
  %303 = tail call ptr @lappend(ptr noundef %.0135229, ptr noundef nonnull %.0141) #9
  br label %304

304:                                              ; preds = %301, %302, %171
  %.1149 = phi ptr [ %.0148228, %171 ], [ %.2150199, %302 ], [ %.2150199, %301 ]
  %.1 = phi ptr [ %.0135229, %171 ], [ %303, %302 ], [ %.0135229, %301 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %171, !llvm.loop !20

._crit_edge:                                      ; preds = %304, %.critedge
  %.0135.lcssa = phi ptr [ null, %.critedge ], [ %.1, %304 ]
  tail call void @pfree(ptr noundef %15) #9
  %305 = tail call ptr @list_concat(ptr noundef %.0135.lcssa, ptr noundef %.0145.lcssa) #9
  ret ptr %305
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = tail call i32 @errcode(i32 noundef 1088) #9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %44) #9
  %46 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1691, ptr noundef nonnull @__func__.matchLocks) #9
  unreachable

47:                                               ; preds = %36, %27
  %48 = icmp eq i32 %28, %0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4
  %.not35 = icmp eq i32 %50, 1
  br i1 %.not35, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %3, i32 noundef %2, i32 noundef 0) #9
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = tail call ptr @lappend(ptr noundef %.02937, ptr noundef nonnull %22) #9
  br label %55

55:                                               ; preds = %47, %53, %51, %35, %35, %34, %34
  %.1 = phi ptr [ %.02937, %34 ], [ %.02937, %35 ], [ %.02937, %34 ], [ %.02937, %35 ], [ %54, %53 ], [ %.02937, %51 ], [ %.02937, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !21

.loopexit:                                        ; preds = %55, %15, %12, %5
  %.0 = phi ptr [ null, %12 ], [ null, %5 ], [ null, %15 ], [ %.1, %55 ]
  ret ptr %.0
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findDefaultOnlyColumns(ptr readonly captures(address_is_null) %.136.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.136.val, i64 4
  %.not = icmp eq ptr %.136.val, null
  br i1 %.not, label %.critedge, label %.lr.ph29

.lr.ph29:                                         ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.136.val, i64 16
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph63, label %.critedge

.critedge51.thread55:                             ; preds = %.preheader1, %.lr.ph, %.critedge51
  %.458 = phi ptr [ %.4, %.critedge51 ], [ %.02862, %.lr.ph ], [ %.02862, %.preheader1 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv4461, 1
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %indvars.iv.next45, %6
  br i1 %7, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %.lr.ph29, %.critedge51.thread55
  %.02862 = phi ptr [ %.458, %.critedge51.thread55 ], [ null, %.lr.ph29 ]
  %indvars.iv4461 = phi i64 [ %indvars.iv.next45, %.critedge51.thread55 ], [ 0, %.lr.ph29 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv4461
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.02862, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not47 = icmp eq ptr %10, null
  br i1 %11, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph63
  br i1 %.not47, label %.critedge51.thread55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph12, label %.critedge51.thread55

.preheader:                                       ; preds = %.lr.ph63
  br i1 %.not47, label %.critedge, label %.lr.ph16

.lr.ph16:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %.lr.ph16, %27
  %19 = phi i32 [ %28, %27 ], [ %17, %.lr.ph16 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %27 ], [ 0, %.lr.ph16 ]
  %.21522 = phi ptr [ %.3, %27 ], [ null, %.lr.ph16 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv38
  %22 = load ptr, ptr %21, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 57
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph25
  %indvars40 = trunc i64 %indvars.iv.next39 to i32
  %26 = tail call ptr @bms_add_member(ptr noundef %.21522, i32 noundef %indvars40) #9
  %.pre48 = load i32, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %.lr.ph25
  %28 = phi i32 [ %.pre48, %25 ], [ %19, %.lr.ph25 ]
  %.3 = phi ptr [ %26, %25 ], [ %.21522, %.lr.ph25 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next39, %29
  br i1 %30, label %.lr.ph25, label %.critedge51

.lr.ph12:                                         ; preds = %.lr.ph, %39
  %31 = phi i32 [ %40, %39 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.559 = phi ptr [ %.6, %39 ], [ %.02862, %.lr.ph ]
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 57
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph12
  %indvars = trunc i64 %indvars.iv.next to i32
  %38 = tail call ptr @bms_del_member(ptr noundef %.559, i32 noundef %indvars) #9
  %.pre = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %.lr.ph12
  %40 = phi i32 [ %31, %.lr.ph12 ], [ %.pre, %37 ]
  %.6 = phi ptr [ %.559, %.lr.ph12 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph12, label %.critedge51

.critedge51:                                      ; preds = %39, %27
  %.4 = phi ptr [ %.3, %27 ], [ %.6, %39 ]
  %.not49 = icmp eq ptr %.4, null
  br i1 %.not49, label %.critedge, label %.critedge51.thread55

.critedge:                                        ; preds = %.critedge51.thread55, %.critedge51, %.preheader, %.lr.ph16, %.lr.ph29, %0
  %.1 = phi ptr [ null, %0 ], [ null, %.lr.ph29 ], [ null, %.lr.ph16 ], [ null, %.preheader ], [ null, %.critedge51 ], [ %.458, %.critedge51.thread55 ]
  ret ptr %.1
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @coerce_null_to_domain(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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

declare void @AddInvertedQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @checkExprHasSubLink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @AddQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @BuildOnConflictExcludedTargetlist(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rewriteSearchAndCycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fireRIRonSubLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call fastcc ptr @fireRIRrules(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = or i8 %15, %13
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %7, %4
  %18 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %1) #9
  br label %19

19:                                               ; preds = %2, %17
  %.0 = phi i1 [ %18, %17 ], [ false, %2 ]
  ret i1 %.0
}

declare void @get_row_security_policies(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @markQueryForLocking(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse.outer
  %.tr53.ph71 = phi ptr [ %30, %tailrecurse.outer ], [ %1, %4 ]
  %.tr.ph70 = phi ptr [ %28, %tailrecurse.outer ], [ %0, %4 ]
  br label %6

6:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr5369 = phi ptr [ %.tr53.ph71, %.lr.ph ], [ %48, %tailrecurse ]
  %7 = load i32, ptr %.tr5369, align 4
  switch i32 %7, label %50 [
    i32 63, label %8
    i32 65, label %32
    i32 64, label %tailrecurse
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.tr5369, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.tr.ph70, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %.critedge [
    i32 0, label %20
    i32 1, label %tailrecurse.outer
  ]

20:                                               ; preds = %8
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph70, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #9
  %21 = getelementptr inbounds nuw i8, ptr %.tr.ph70, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @getRTEPermissionInfo(ptr noundef %22, ptr noundef nonnull %17) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 4
  store i64 %26, ptr %24, align 8
  br label %.critedge

tailrecurse.outer:                                ; preds = %8
  tail call void @applyLockingClause(ptr noundef nonnull %.tr.ph70, i32 noundef %10, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true) #9
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %.lr.ph

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %.tr5369, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.lr.ph73, %.lr.ph76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph76 ], [ 0, %.lr.ph73 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @markQueryForLocking(ptr noundef %.tr.ph70, ptr noundef %41, i32 noundef %2, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %35, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph76, label %.critedge

tailrecurse:                                      ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %.tr5369, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call fastcc void @markQueryForLocking(ptr noundef %.tr.ph70, ptr noundef %46, i32 noundef %2, i32 noundef %3)
  %47 = getelementptr inbounds nuw i8, ptr %.tr5369, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %6

50:                                               ; preds = %6
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %52 = load i32, ptr %.tr5369, align 4
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i32 noundef %52) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1936, ptr noundef nonnull @__func__.markQueryForLocking) #9
  unreachable

.critedge:                                        ; preds = %tailrecurse.outer, %8, %tailrecurse, %.lr.ph76, %4, %32, %.lr.ph73, %20
  ret void
}

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @applyLockingClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
