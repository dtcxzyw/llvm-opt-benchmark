; ModuleID = 'bench/postgres/original/rewriteHandler.ll'
source_filename = "bench/postgres/original/rewriteHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.acquireLocksOnSubLinks_context = type { i8 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph144, label %._crit_edge120

._crit_edge120:                                   ; preds = %82, %.lr.ph119, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not82 = icmp eq ptr %13, null
  br i1 %.not82, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge120
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph128, label %._crit_edge125

.lr.ph144:                                        ; preds = %.lr.ph119, %82
  %indvars.iv132143 = phi i64 [ %indvars.iv.next133, %82 ], [ 0, %.lr.ph119 ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %union.ListCell, ptr %18, i64 %indvars.iv132143
  %20 = load ptr, ptr %19, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132143, 1
  %indvars = trunc i64 %indvars.iv.next133 to i32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %82 [
    i32 0, label %23
    i32 2, label %38
    i32 1, label %74
  ]

23:                                               ; preds = %.lr.ph144
  br i1 %1, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond = select i1 %2, i1 %27, i1 false
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %25, align 4
  br label %29

29:                                               ; preds = %24, %28, %23
  %.067 = phi i32 [ 1, %23 ], [ 2, %28 ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @table_open(i32 noundef %31, i32 noundef %.067) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 115
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %36, ptr %37, align 1
  tail call void @table_close(ptr noundef %32, i32 noundef 0) #10
  br label %82

38:                                               ; preds = %.lr.ph144
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not84 = icmp eq ptr %40, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph114, label %._crit_edge

._crit_edge:                                      ; preds = %69, %.lr.ph, %38
  %.074.lcssa = phi ptr [ null, %38 ], [ null, %.lr.ph ], [ %70, %69 ]
  store ptr %.074.lcssa, ptr %39, align 8
  br label %82

.lr.ph114:                                        ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %.074101113 = phi ptr [ %70, %69 ], [ null, %.lr.ph ]
  %.071102112 = phi i32 [ %.172, %69 ], [ 0, %.lr.ph ]
  %.069103111 = phi ptr [ %.170, %69 ], [ null, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %union.ListCell, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @strip_implicit_coercions(ptr noundef %47) #10
  %.not86 = icmp eq ptr %48, null
  br i1 %.not86, label %69, label %49

49:                                               ; preds = %.lr.ph114
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %.not87 = icmp eq i32 %54, %.071102112
  br i1 %.not87, label %65, label %55

55:                                               ; preds = %52
  %.not88 = icmp ult i32 %54, %indvars
  br i1 %.not88, label %58, label %.split

.split:                                           ; preds = %55
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %54, i32 noundef %indvars) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.AcquireRewriteLocks) #10
  unreachable

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = add i32 %54, -1
  %61 = getelementptr i8, ptr %59, i64 16
  %.val = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %58, %52
  %.273 = phi i32 [ %54, %58 ], [ %.071102112, %52 ]
  %.2 = phi ptr [ %64, %58 ], [ %.069103111, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = tail call zeroext i1 @get_rte_attribute_is_dropped(ptr noundef %.2, i16 noundef signext %67) #10
  %spec.select = select i1 %68, ptr null, ptr %47
  br label %69

69:                                               ; preds = %65, %49, %.lr.ph114
  %.172 = phi i32 [ %.071102112, %49 ], [ %.071102112, %.lr.ph114 ], [ %.273, %65 ]
  %.170 = phi ptr [ %.069103111, %49 ], [ %.069103111, %.lr.ph114 ], [ %.2, %65 ]
  %.066 = phi ptr [ %47, %49 ], [ %47, %.lr.ph114 ], [ %spec.select, %65 ]
  %70 = tail call ptr @lappend(ptr noundef %.074101113, ptr noundef %.066) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %41, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph114, label %._crit_edge

74:                                               ; preds = %.lr.ph144
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %76 = load ptr, ptr %75, align 8
  br i1 %2, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @get_parse_rowmark(ptr noundef %0, i32 noundef %indvars) #10
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  tail call void @AcquireRewriteLocks(ptr noundef %76, i1 noundef zeroext %1, i1 noundef zeroext %81)
  br label %82

82:                                               ; preds = %.lr.ph144, %80, %._crit_edge, %29
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next133, %84
  br i1 %85, label %.lr.ph144, label %._crit_edge120

._crit_edge125:                                   ; preds = %.lr.ph128, %.lr.ph124, %._crit_edge120
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %97, label %99

.lr.ph128:                                        ; preds = %.lr.ph124, %.lr.ph128
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph128 ], [ 0, %.lr.ph124 ]
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %89, i64 %indvars.iv137
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  tail call void @AcquireRewriteLocks(ptr noundef %93, i1 noundef zeroext %1, i1 noundef zeroext false)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next138, %95
  br i1 %96, label %.lr.ph128, label %._crit_edge125

97:                                               ; preds = %._crit_edge125
  %98 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #10
  br label %99

99:                                               ; preds = %97, %._crit_edge125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strip_implicit_coercions(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_rte_attribute_is_dropped(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @get_parse_rowmark(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef %1) #10
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
  %12 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 89
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 59, ptr %20, align 4
  %21 = trunc i32 %1 to i16
  %22 = tail call i32 @getIdentitySequence(ptr noundef nonnull %0, i16 noundef signext %21, i1 noundef zeroext false) #10
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
  %32 = tail call ptr @TupleDescGetDefault(ptr noundef nonnull %4, i16 noundef signext %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread39

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull %38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.build_column_default) #10
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 90
  %42 = load i8, ptr %41, align 2
  %.not35 = icmp eq i8 %42, 0
  br i1 %.not35, label %43, label %.thread37

43:                                               ; preds = %40
  %44 = tail call ptr @get_typdefault(i32 noundef %14) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread37, label %.thread39

.thread39:                                        ; preds = %30, %43
  %.141 = phi ptr [ %44, %43 ], [ %32, %30 ]
  %46 = tail call i32 @exprType(ptr noundef nonnull %.141) #10
  %47 = tail call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %.141, i32 noundef %46, i32 noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 2, i32 noundef -1) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread37

49:                                               ; preds = %.thread39
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67141764) #10
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %53 = tail call ptr @format_type_be(i32 noundef %14) #10
  %54 = tail call ptr @format_type_be(i32 noundef %46) #10
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %52, ptr noundef %53, ptr noundef %54) #10
  %56 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1290, ptr noundef nonnull @__func__.build_column_default) #10
  unreachable

.thread37:                                        ; preds = %40, %.thread39, %43, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %43 ], [ %47, %.thread39 ], [ null, %40 ]
  ret ptr %.0
}

declare i32 @getIdentitySequence(ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @TupleDescGetDefault(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @get_typdefault(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2510, ptr noundef nonnull @__func__.get_view_query) #10
  unreachable

._crit_edge:                                      ; preds = %8, %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2516, ptr noundef nonnull @__func__.get_view_query) #10
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
    i32 3, label %20
    i32 2, label %25
    i32 4, label %30
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %3
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not35 = icmp eq ptr %.fr, null
  %9 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
  %12 = icmp sgt i32 %7, 0
  br i1 %.not35, label %.lr.ph.split.us.split, label %.lr.ph.split.split.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %12, label %.lr.ph148.split.us.split.us.preheader, label %.critedge

.lr.ph148.split.us.split.us.preheader:            ; preds = %.lr.ph.split.us.split
  %13 = load ptr, ptr %8, align 8
  %wide.trip.count246 = zext nneg i32 %7 to i64
  br label %.lr.ph148.split.us.split.us

.lr.ph148.split.us.split.us:                      ; preds = %.lr.ph148.split.us.split.us.preheader, %18
  %indvars.iv243 = phi i64 [ 0, %.lr.ph148.split.us.split.us.preheader ], [ %indvars.iv.next244, %18 ]
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv243
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.split.us [
    i32 3, label %.critedge
    i32 2, label %.critedge
    i32 4, label %.critedge
    i32 7, label %18
  ]

18:                                               ; preds = %.lr.ph148.split.us.split.us
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.critedge, label %.lr.ph148.split.us.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph
  br i1 %12, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %.lr.ph.split.split.split.split
  %19 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %35

20:                                               ; preds = %3
  %.not40 = icmp eq ptr %.fr, null
  br i1 %.not40, label %57, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.fr, i64 14
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.critedge, label %57

25:                                               ; preds = %3
  %.not39 = icmp eq ptr %.fr, null
  br i1 %.not39, label %57, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.fr, i64 19
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.critedge, label %57

30:                                               ; preds = %3
  %.not38 = icmp eq ptr %.fr, null
  br i1 %.not38, label %57, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.critedge, label %57

35:                                               ; preds = %.lr.ph107, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next, %53 ]
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv
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
  %41 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %53, label %.critedge

43:                                               ; preds = %35
  %44 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %53, label %.critedge

46:                                               ; preds = %35
  %47 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %53, label %.critedge

.split.us:                                        ; preds = %35, %.lr.ph148.split.us.split.us
  %.us-phi59 = phi ptr [ %15, %.lr.ph148.split.us.split.us ], [ %37, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi59, i64 8
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %49, align 8
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %51) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2574, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

53:                                               ; preds = %35, %40, %43, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %35

54:                                               ; preds = %3
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2580, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

57:                                               ; preds = %30, %31, %25, %26, %20, %21
  br label %.critedge

.critedge:                                        ; preds = %40, %43, %46, %53, %.lr.ph148.split.us.split.us, %.lr.ph148.split.us.split.us, %.lr.ph148.split.us.split.us, %18, %.preheader, %.lr.ph.split.split.split.split, %.lr.ph.split.us.split, %31, %26, %21, %57
  %.0 = phi i1 [ false, %57 ], [ true, %21 ], [ true, %26 ], [ true, %31 ], [ true, %.preheader ], [ true, %.lr.ph.split.us.split ], [ true, %.lr.ph.split.split.split.split ], [ false, %.lr.ph148.split.us.split.us ], [ false, %.lr.ph148.split.us.split.us ], [ false, %.lr.ph148.split.us.split.us ], [ true, %18 ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ true, %53 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @view_query_is_auto_updatable(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
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
  %58 = getelementptr inbounds %union.ListCell, ptr %.val59, i64 %57
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
  br i1 %75, label %.lr.ph79, label %list_length.exit.thread

.lr.ph79:                                         ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph79, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next, %select.unfold ]
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv
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

select.unfold:                                    ; preds = %78, %90, %87, %84, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %list_length.exit.thread, label %78

list_length.exit.thread:                          ; preds = %93, %select.unfold, %70, %.lr.ph, %67, %38, %50, %62, %45, %list_length.exit, %34, %30, %26, %20, %23, %17, %14, %11, %5, %8, %2
  %.0 = phi ptr [ @.str.9, %2 ], [ @.str.10, %8 ], [ @.str.10, %5 ], [ @.str.11, %11 ], [ @.str.12, %14 ], [ @.str.13, %17 ], [ @.str.14, %23 ], [ @.str.14, %20 ], [ @.str.15, %26 ], [ @.str.16, %30 ], [ @.str.17, %34 ], [ @.str.18, %list_length.exit ], [ @.str.18, %45 ], [ @.str.18, %62 ], [ @.str.18, %50 ], [ %.str.19.mux, %67 ], [ @.str.18, %38 ], [ @.str.20, %70 ], [ @.str.20, %.lr.ph ], [ null, %93 ], [ @.str.20, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @relation_is_updatable(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  tail call void @check_stack_depth() #10
  %6 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef 1) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %122, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @list_member_oid(ptr noundef %1, i32 noundef %10) #10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %122

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
  br label %122

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
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
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
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %122

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
  %50 = trunc nuw i8 %49 to i1
  %51 = or i32 %.079, 8
  %spec.select = select i1 %50, i32 %51, i32 %.079
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  %55 = or i32 %spec.select, 4
  %.6 = select i1 %54, i32 %55, i32 %spec.select
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  %59 = or i32 %.6, 16
  %.7 = select i1 %58, i32 %59, i32 %.6
  %60 = icmp eq i32 %.7, 28
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %47
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %122

.thread:                                          ; preds = %44, %47, %.critedge
  %.382 = phi i32 [ %.079, %.critedge ], [ %.079, %44 ], [ %.7, %47 ]
  switch i8 %17, label %121 [
    i8 102, label %62
    i8 118, label %80
  ]

62:                                               ; preds = %.thread
  %63 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  %.not99 = icmp eq ptr %65, null
  br i1 %.not99, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call i32 %65(ptr noundef nonnull %6) #10
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
  tail call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %122

80:                                               ; preds = %.thread
  %81 = tail call ptr @get_view_query(ptr noundef nonnull %6)
  %82 = tail call ptr @view_query_is_auto_updatable(ptr noundef %81, i1 noundef zeroext false)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call fastcc void @view_cols_are_auto_updatable(ptr noundef %81, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
  %.not96 = icmp eq ptr %3, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not96, label %87, label %85

85:                                               ; preds = %84
  %86 = call ptr @bms_int_members(ptr noundef %.pre, ptr noundef nonnull %3) #10
  store ptr %86, ptr %5, align 8
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
  %103 = getelementptr inbounds %union.ListCell, ptr %.val105, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 33
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %107 [
    i8 114, label %119
    i8 112, label %119
  ]

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %9, align 8
  %111 = call ptr @lappend_oid(ptr noundef %1, i32 noundef %110) #10
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = call fastcc ptr @adjust_view_column_set(ptr noundef %112, ptr noundef %114)
  %116 = call i32 @relation_is_updatable(i32 noundef %109, ptr noundef %111, i1 noundef zeroext %2, ptr noundef %115)
  %117 = and i32 %116, %.
  %118 = call ptr @list_delete_last(ptr noundef %111) #10
  br label %119

119:                                              ; preds = %87, %87, %107
  %.178 = phi i32 [ %117, %107 ], [ %., %87 ], [ %., %87 ]
  %120 = or i32 %.178, %.382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %121

121:                                              ; preds = %80, %119, %.thread
  %.12 = phi i32 [ %.382, %.thread ], [ %120, %119 ], [ %.382, %80 ]
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %122

122:                                              ; preds = %61, %43, %4, %121, %79, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 28, %18 ], [ %.9, %79 ], [ %.12, %121 ], [ 28, %61 ], [ 28, %43 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv162
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
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %43, ptr noundef %1) #10
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
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %49, i64 %indvars.iv160
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
  %70 = tail call zeroext i1 @bms_is_member(i32 noundef %69, ptr noundef %1) #10
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
  %75 = getelementptr inbounds nuw %union.ListCell, ptr %74, i64 %indvars.iv158
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
  %96 = tail call ptr @bms_add_member(ptr noundef %94, i32 noundef %95) #10
  store ptr %96, ptr %2, align 8
  br label %.thread50.us81

select.unfold.us78:                               ; preds = %91, %88, %84, %81, %.lr.ph116
  %97 = sext i16 %77 to i32
  %98 = tail call zeroext i1 @bms_is_member(i32 noundef %97, ptr noundef %1) #10
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
  %103 = getelementptr inbounds nuw %union.ListCell, ptr %102, i64 %indvars.iv
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
  %124 = tail call ptr @bms_add_member(ptr noundef %122, i32 noundef %123) #10
  store ptr %124, ptr %2, align 8
  br label %.thread50

select.unfold:                                    ; preds = %.lr.ph110, %116, %112, %109, %119
  %125 = sext i16 %105 to i32
  %126 = tail call zeroext i1 @bms_is_member(i32 noundef %125, ptr noundef %1) #10
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

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %27 = tail call ptr @bms_add_member(ptr noundef %.043.us, i32 noundef %26) #10
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph44.split.us, %22
  %.3.us = phi ptr [ %27, %22 ], [ %.043.us, %.lr.ph44.split.us ]
  %28 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %7) #10
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph44.split.us, label %._crit_edge, !llvm.loop !9

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
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
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
  %52 = phi i32 [ %.pre, %43 ], [ %36, %.lr.ph41 ]
  %.2 = phi ptr [ %50, %43 ], [ %.13539, %.lr.ph41 ]
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
  %71 = tail call ptr @bms_add_member(ptr noundef %.043, i32 noundef %70) #10
  br label %.thread

.split.us:                                        ; preds = %55, %57, %61, %11, %13, %17
  %.us-phi46 = phi i16 [ %9, %17 ], [ %9, %13 ], [ %9, %11 ], [ %32, %61 ], [ %32, %57 ], [ %32, %55 ]
  %72 = sext i16 %.us-phi46 to i32
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %72) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3111, ptr noundef nonnull @__func__.adjust_view_column_set) #10
  unreachable

.thread:                                          ; preds = %51, %.preheader, %66
  %.3 = phi ptr [ %71, %66 ], [ %.043, %.preheader ], [ %.2, %51 ]
  %75 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %30) #10
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph44.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %.thread.us, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.3.us, %.thread.us ], [ %.3, %.thread ]
  ret ptr %.0.lcssa
}

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @error_view_not_updatable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv208
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3148, ptr noundef nonnull @__func__.error_view_not_updatable) #10
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3156, ptr noundef nonnull @__func__.error_view_not_updatable) #10
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3164, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

54:                                               ; preds = %.lr.ph73, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %102 ]
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %.split.us [
    i32 3, label %59
    i32 2, label %72
    i32 4, label %85
    i32 7, label %102
  ]

.critedge:                                        ; preds = %102, %19, %.lr.ph.split.us.split, %.lr.ph.split.split.split.split, %.preheader
  ret void

59:                                               ; preds = %54
  %60 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3183, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

72:                                               ; preds = %54
  %73 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3192, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

85:                                               ; preds = %54
  %86 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3201, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

.split.us:                                        ; preds = %54, %.lr.ph91.split.us.split.us
  %.us-phi = phi ptr [ %16, %.lr.ph91.split.us.split.us ], [ %56, %54 ]
  %98 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %98, align 8
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3206, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable

102:                                              ; preds = %54, %59, %72, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %54

103:                                              ; preds = %4
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3212, ptr noundef nonnull @__func__.error_view_not_updatable) #10
  unreachable
}

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

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
  %13 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 101, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call ptr @makeAlias(ptr noundef nonnull %16, ptr noundef null) #10
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

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_generated_columns_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %52, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %52

.preheader:                                       ; preds = %10
  %invariant.gep = getelementptr i8, ptr %7, i64 24
  %14 = load i32, ptr %7, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %.preheader
  %.037.lcssa = phi ptr [ null, %.preheader ], [ %.1, %.lr.ph._crit_edge ]
  %16 = tail call ptr @ReplaceVarsFromTargetList(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %.037.lcssa, i32 noundef %4, i32 noundef 1, i32 noundef %2, ptr noundef null) #10
  br label %52

.lr.ph:                                           ; preds = %.preheader, %.lr.ph._crit_edge
  %17 = phi i32 [ %49, %.lr.ph._crit_edge ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %24, %.lr.ph._crit_edge ], [ 0, %.preheader ]
  %.03747 = phi ptr [ %.1, %.lr.ph._crit_edge ], [ null, %.preheader ]
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %19
  %20 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 90
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 118
  %24 = add nuw nsw i64 %indvars.iv, 1
  br i1 %23, label %25, label %.lr.ph._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %24 to i32
  %27 = tail call ptr @build_column_default(ptr noundef %1, i32 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %26, ptr noundef nonnull %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4467, ptr noundef nonnull @__func__.expand_generated_columns_internal) #10
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %37 = load i32, ptr %36, align 4
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @exprCollation(ptr noundef nonnull %27) #10
  %.not44 = icmp eq i32 %37, %39
  br i1 %.not44, label %45, label %40

40:                                               ; preds = %38
  %41 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 31, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %38, %35
  %.039 = phi ptr [ %41, %40 ], [ %27, %38 ], [ %27, %35 ]
  tail call void @ChangeVarNodes(ptr noundef nonnull %.039, i32 noundef 1, i32 noundef %2, i32 noundef 0) #10
  %46 = trunc i64 %24 to i16
  %47 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.039, i16 noundef signext %46, ptr noundef null, i1 noundef zeroext false) #10
  %48 = tail call ptr @lappend(ptr noundef %.03747, ptr noundef %47) #10
  %.pre = load i32, ptr %7, align 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %45
  %49 = phi i32 [ %.pre, %45 ], [ %17, %.lr.ph ]
  %.1 = phi ptr [ %48, %45 ], [ %.03747, %.lr.ph ]
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %24, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !10

52:                                               ; preds = %._crit_edge, %10, %5
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
  br i1 %.not43, label %.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph69, label %.thread58

._crit_edge:                                      ; preds = %.lr.ph69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not45 = icmp eq ptr %21, null
  br i1 %.not45, label %.thread58, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph83, label %.thread58

.lr.ph83:                                         ; preds = %.lr.ph74
  %14 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %25

.lr.ph69:                                         ; preds = %.lr.ph, %.lr.ph69
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph69 ], [ 0, %.lr.ph ]
  %.06367 = phi ptr [ %21, %.lr.ph69 ], [ null, %.lr.ph ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @fireRIRrules(ptr noundef %18, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %3, ptr %20, align 8
  %21 = tail call ptr @lappend(ptr noundef %.06367, ptr noundef %19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph69, label %._crit_edge

25:                                               ; preds = %.lr.ph83, %30
  %indvars.iv86 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next87, %30 ]
  %.0387182 = phi ptr [ null, %.lr.ph83 ], [ %spec.select, %30 ]
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv86
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.thread58, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %10
  %34 = and i32 %29, -2
  %switch = icmp eq i32 %34, 2
  %or.cond = and i1 %switch, %33
  %spec.select = select i1 %or.cond, ptr %27, ptr %.0387182
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75, label %25

._crit_edge75:                                    ; preds = %30
  %35 = icmp eq ptr %spec.select, null
  br i1 %35, label %.thread58, label %36

36:                                               ; preds = %._crit_edge75
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  store i8 1, ptr %37, align 8
  br label %.thread58

.thread58:                                        ; preds = %25, %.lr.ph, %1, %.lr.ph74, %._crit_edge, %36, %._crit_edge75
  %.0.lcssa91 = phi ptr [ %21, %36 ], [ %21, %._crit_edge75 ], [ %21, %.lr.ph74 ], [ null, %._crit_edge ], [ null, %1 ], [ null, %.lr.ph ], [ %21, %25 ]
  ret ptr %.0.lcssa91
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
  br i1 %18, label %.lr.ph511, label %._crit_edge

._crit_edge:                                      ; preds = %64, %.lr.ph, %3
  switch i32 %12, label %68 [
    i32 6, label %.thread427
    i32 1, label %.thread427
  ]

.lr.ph511:                                        ; preds = %.lr.ph, %64
  %19 = phi i32 [ %65, %64 ], [ %17, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %64, label %28

28:                                               ; preds = %.lr.ph511
  %29 = tail call fastcc ptr @RewriteQuery(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.split, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %.preheader457

.preheader457:                                    ; preds = %list_length.exit
  %.not303512 = icmp sgt i32 %31, 0
  br i1 %.not303512, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %.preheader457
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %50

35:                                               ; preds = %list_length.exit
  %36 = getelementptr i8, ptr %29, i64 16
  %.val306 = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val306, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %43, label %.split509

.split509:                                        ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #10
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3938, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

43:                                               ; preds = %35
  store ptr %37, ptr %23, align 8
  %.pre = load i32, ptr %15, align 4
  br label %64

.split:                                           ; preds = %28
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #10
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3949, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

._crit_edge515:                                   ; preds = %63, %.preheader457
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 1088) #10
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3972, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

50:                                               ; preds = %.lr.ph514, %63
  %indvars.iv648 = phi i64 [ 0, %.lr.ph514 ], [ %indvars.iv.next649, %63 ]
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %34, i64 %indvars.iv648
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %63 [
    i32 3, label %55
    i32 4, label %59
  ]

55:                                               ; preds = %50
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 1088) #10
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3963, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 1088) #10
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3967, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

63:                                               ; preds = %50
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge515, label %50, !llvm.loop !11

64:                                               ; preds = %.lr.ph511, %43
  %65 = phi i32 [ %19, %.lr.ph511 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph511, label %._crit_edge

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %70, -1
  %74 = getelementptr i8, ptr %72, i64 16
  %.val310 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %.val310, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @table_open(i32 noundef %79, i32 noundef 0) #10
  switch i32 %12, label %340 [
    i32 3, label %81
    i32 2, label %306
    i32 5, label %313
    i32 4, label %.thread383
  ]

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not278 = icmp eq ptr %85, null
  br i1 %.not278, label %._crit_edge531.thread, label %.lr.ph530

.lr.ph530:                                        ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph545, label %._crit_edge531.thread

.lr.ph545:                                        ; preds = %.lr.ph530
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %wide.trip.count657 = zext nneg i32 %87 to i64
  br label %91

._crit_edge531:                                   ; preds = %113
  %.not280 = icmp eq ptr %.1257, null
  br i1 %.not280, label %._crit_edge531.thread, label %114

91:                                               ; preds = %.lr.ph545, %113
  %indvars.iv654 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next655, %113 ]
  %.0256527543 = phi ptr [ null, %.lr.ph545 ], [ %.1257, %113 ]
  %.0245528542 = phi i32 [ 0, %.lr.ph545 ], [ %.1246, %113 ]
  %92 = getelementptr inbounds nuw %union.ListCell, ptr %90, i64 %indvars.iv654
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 63
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, %2
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %71, align 8
  %102 = getelementptr i8, ptr %101, i64 16
  %.val309 = load ptr, ptr %102, align 8
  %103 = sext i32 %98 to i64
  %104 = getelementptr %union.ListCell, ptr %.val309, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %.not301 = icmp eq ptr %.0256527543, null
  br i1 %.not301, label %113, label %.split539

.split539:                                        ; preds = %110
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4034, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

113:                                              ; preds = %110, %100, %96, %91
  %.1257 = phi ptr [ %.0256527543, %96 ], [ %.0256527543, %91 ], [ %.0256527543, %100 ], [ %106, %110 ]
  %.1246 = phi i32 [ %.0245528542, %96 ], [ %.0245528542, %91 ], [ %.0245528542, %100 ], [ %98, %110 ]
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge531, label %91

114:                                              ; preds = %._crit_edge531
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store ptr null, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load i32, ptr %118, align 8
  %120 = call fastcc ptr @rewriteTargetListIU(ptr noundef %116, i32 noundef %117, i32 noundef %119, ptr noundef %80, ptr noundef nonnull %.1257, i32 noundef %.1246, ptr noundef nonnull %10)
  store ptr %120, ptr %115, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr i8, ptr %.1257, i64 136
  %.val124.i = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %.val124.i, null
  br i1 %.not.i.i, label %rewriteValuesRTE.exit, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %.val124.i, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph20.i.i, label %rewriteValuesRTE.exit

.lr.ph20.i.i:                                     ; preds = %.lr.ph14.i.i
  %126 = getelementptr i8, ptr %.val124.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %wide.trip.count26.i.i = zext nneg i32 %124 to i64
  br label %128

128:                                              ; preds = %.critedge.i.i, %.lr.ph20.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph20.i.i ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %129 = getelementptr inbounds nuw %union.ListCell, ptr %127, i64 %indvars.iv23.i.i
  %130 = load ptr, ptr %129, align 8
  %.not31.i.i = icmp eq ptr %130, null
  br i1 %.not31.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph12.i.i, label %.critedge.i.i

.lr.ph12.i.i:                                     ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8
  %wide.trip.count.i.i = zext nneg i32 %132 to i64
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %137

137:                                              ; preds = %136, %.lr.ph12.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %138 = getelementptr inbounds nuw %union.ListCell, ptr %135, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %.not33.i.i = icmp eq i32 %140, 57
  br i1 %.not33.i.i, label %searchForDefault.exit.i, label %136

.critedge.i.i:                                    ; preds = %136, %.lr.ph.i.i, %128
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %rewriteValuesRTE.exit, label %128

searchForDefault.exit.i:                          ; preds = %137
  %141 = load ptr, ptr %127, align 8
  %.not.i125.i = icmp eq ptr %141, null
  br i1 %.not.i125.i, label %list_length.exit.i, label %142

142:                                              ; preds = %searchForDefault.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %142, %searchForDefault.exit.i
  %147 = phi i64 [ %146, %142 ], [ 0, %searchForDefault.exit.i ]
  %148 = call ptr @palloc0(i64 noundef %147) #10
  %149 = load ptr, ptr %115, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not.i311 = icmp eq ptr %149, null
  %invariant.gep.i = getelementptr i8, ptr %148, i64 -4
  br i1 %.not.i311, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i32, ptr %150, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph157.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %178, %.lr.ph.i, %list_length.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 115
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 118
  br i1 %158, label %182, label %view_has_instead_trigger.exit.thread.i

.lr.ph157.i:                                      ; preds = %.lr.ph.i, %178
  %159 = phi i32 [ %179, %178 ], [ %152, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %178 ], [ 0, %.lr.ph.i ]
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw %union.ListCell, ptr %160, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %178

167:                                              ; preds = %.lr.ph157.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %.1246
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %173 = load i16, ptr %172, align 8
  %174 = sext i16 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %176 = load i16, ptr %175, align 8
  %177 = sext i16 %176 to i32
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %174
  store i32 %177, ptr %gep.i, align 4
  %.pre.i = load i32, ptr %150, align 4
  br label %178

178:                                              ; preds = %171, %167, %.lr.ph157.i
  %179 = phi i32 [ %159, %167 ], [ %.pre.i, %171 ], [ %159, %.lr.ph157.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %.lr.ph157.i, label %._crit_edge.i

182:                                              ; preds = %._crit_edge.i
  %183 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %184 = load ptr, ptr %183, align 8
  %.fr.i.i = freeze ptr %184
  %.not40.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not40.i.i, label %view_has_instead_trigger.exit.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 14
  %187 = load i8, ptr %186, align 2, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %view_has_instead_trigger.exit.thread.i, label %view_has_instead_trigger.exit.i

view_has_instead_trigger.exit.i:                  ; preds = %185, %182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  %189 = load i32, ptr %69, align 8
  %190 = call fastcc ptr @matchLocks(i32 noundef 3, ptr noundef nonnull %80, i32 noundef %189, ptr noundef %0, ptr noundef %8)
  %.not117.i = icmp eq ptr %190, null
  br i1 %.not117.i, label %.thread132.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %view_has_instead_trigger.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph167.i, label %.thread132.i

.lr.ph167.i:                                      ; preds = %.lr.ph159.i
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %195 = load ptr, ptr %194, align 8
  %wide.trip.count.i = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %206, %.lr.ph167.i
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph167.i ], [ %indvars.iv.next192.i, %206 ]
  %197 = getelementptr inbounds nuw %union.ListCell, ptr %195, i64 %indvars.iv191.i
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 25
  %200 = load i8, ptr %199, align 1, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread132.i, label %206

206:                                              ; preds = %202, %196
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread132.i, label %196

.thread132.i:                                     ; preds = %206, %202, %.lr.ph159.i, %view_has_instead_trigger.exit.i
  %.196.i = phi i1 [ true, %view_has_instead_trigger.exit.i ], [ true, %.lr.ph159.i ], [ false, %202 ], [ true, %206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  br label %view_has_instead_trigger.exit.thread.i

view_has_instead_trigger.exit.thread.i:           ; preds = %.thread132.i, %185, %._crit_edge.i
  %.095.i = phi i1 [ %.196.i, %.thread132.i ], [ false, %._crit_edge.i ], [ false, %185 ]
  %207 = load ptr, ptr %122, align 8
  %.not119.i = icmp eq ptr %207, null
  br i1 %.not119.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %view_has_instead_trigger.exit.thread.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %211 = load i32, ptr %208, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph557, label %._crit_edge184.i

._crit_edge184.i.loopexit:                        ; preds = %._crit_edge174.i
  %213 = xor i1 %.198.lcssa.i, true
  br label %._crit_edge184.i

._crit_edge184.i:                                 ; preds = %._crit_edge184.i.loopexit, %.lr.ph183.i, %view_has_instead_trigger.exit.thread.i
  %.097.lcssa.i = phi i1 [ false, %view_has_instead_trigger.exit.thread.i ], [ false, %.lr.ph183.i ], [ %213, %._crit_edge184.i.loopexit ]
  %.092.lcssa.i = phi ptr [ null, %view_has_instead_trigger.exit.thread.i ], [ null, %.lr.ph183.i ], [ %221, %._crit_edge184.i.loopexit ]
  store ptr %.092.lcssa.i, ptr %122, align 8
  call void @pfree(ptr noundef %148) #10
  br label %rewriteValuesRTE.exit

.lr.ph557:                                        ; preds = %.lr.ph183.i, %._crit_edge174.i
  %.097181.i556 = phi i1 [ %.198.lcssa.i, %._crit_edge174.i ], [ true, %.lr.ph183.i ]
  %.092182.i555 = phi ptr [ %221, %._crit_edge174.i ], [ null, %.lr.ph183.i ]
  %indvars.iv196.i554 = phi i64 [ %indvars.iv.next197.i, %._crit_edge174.i ], [ 0, %.lr.ph183.i ]
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw %union.ListCell, ptr %214, i64 %indvars.iv196.i554
  %216 = load ptr, ptr %215, align 8
  %.not121.i = icmp eq ptr %216, null
  br i1 %.not121.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %.lr.ph557
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph551, label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %277, %.lr.ph173.i, %.lr.ph557
  %.0103.lcssa.i = phi ptr [ null, %.lr.ph557 ], [ null, %.lr.ph173.i ], [ %278, %277 ]
  %.198.lcssa.i = phi i1 [ %.097181.i556, %.lr.ph557 ], [ %.097181.i556, %.lr.ph173.i ], [ %.3.i, %277 ]
  %221 = call ptr @lappend(ptr noundef %.092182.i555, ptr noundef %.0103.lcssa.i) #10
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i554, 1
  %222 = load i32, ptr %208, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next197.i, %223
  br i1 %224, label %.lr.ph557, label %._crit_edge184.i.loopexit

.lr.ph551:                                        ; preds = %.lr.ph173.i, %277
  %.0103168.i550 = phi ptr [ %278, %277 ], [ null, %.lr.ph173.i ]
  %.198171.i549 = phi i1 [ %.3.i, %277 ], [ %.097181.i556, %.lr.ph173.i ]
  %indvars.iv194.i548 = phi i64 [ %indvars.iv.next195.i, %277 ], [ 0, %.lr.ph173.i ]
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds nuw %union.ListCell, ptr %225, i64 %indvars.iv194.i548
  %227 = load ptr, ptr %226, align 8
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i548, 1
  %228 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv194.i548
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %227, align 4
  %231 = icmp eq i32 %230, 57
  br i1 %231, label %232, label %277

232:                                              ; preds = %.lr.ph551
  %233 = trunc nsw i64 %indvars.iv.next195.i to i32
  %234 = call zeroext i1 @bms_is_member(i32 noundef %233, ptr noundef %121) #10
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @makeNullConst(i32 noundef %237, i32 noundef %239, i32 noundef %241) #10
  br label %277

243:                                              ; preds = %232
  %244 = icmp eq i32 %229, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %246)
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %233) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @__func__.rewriteValuesRTE) #10
  unreachable

248:                                              ; preds = %243
  %249 = load ptr, ptr %210, align 8
  %250 = add i32 %229, -1
  %251 = load i32, ptr %249, align 8
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 4
  %254 = getelementptr i8, ptr %249, i64 %253
  %255 = getelementptr i8, ptr %254, i64 24
  %256 = sext i32 %250 to i64
  %257 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 91
  %259 = load i8, ptr %258, align 1, !range !4, !noundef !5
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %.thread147.i, label %261

261:                                              ; preds = %248
  %262 = call ptr @build_column_default(ptr noundef nonnull %80, i32 noundef %229)
  %.not123.i = icmp ne ptr %262, null
  %brmerge.i = or i1 %.095.i, %.not123.i
  %.mux.i = select i1 %.not123.i, ptr %262, ptr %227
  %.198171.mux.i = select i1 %.not123.i, i1 %.198171.i549, i1 false
  br i1 %brmerge.i, label %277, label %263

.thread147.i:                                     ; preds = %248
  br i1 %.095.i, label %277, label %263

263:                                              ; preds = %.thread147.i, %261
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 68
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 76
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %271 = load i16, ptr %270, align 4
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 82
  %274 = load i8, ptr %273, align 2, !range !4, !noundef !5
  %275 = trunc nuw i8 %274 to i1
  %276 = call ptr @coerce_null_to_domain(i32 noundef %265, i32 noundef %267, i32 noundef %269, i32 noundef %272, i1 noundef zeroext %275) #10
  br label %277

277:                                              ; preds = %263, %.thread147.i, %261, %235, %.lr.ph551
  %.sink.i = phi ptr [ %242, %235 ], [ %227, %.thread147.i ], [ %.mux.i, %261 ], [ %276, %263 ], [ %227, %.lr.ph551 ]
  %.3.i = phi i1 [ %.198171.i549, %235 ], [ false, %.thread147.i ], [ %.198171.mux.i, %261 ], [ %.198171.i549, %263 ], [ %.198171.i549, %.lr.ph551 ]
  %278 = call ptr @lappend(ptr noundef %.0103168.i550, ptr noundef %.sink.i) #10
  %279 = load i32, ptr %217, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next195.i, %280
  br i1 %281, label %.lr.ph551, label %._crit_edge174.i

rewriteValuesRTE.exit:                            ; preds = %.critedge.i.i, %114, %.lr.ph14.i.i, %._crit_edge184.i
  %.0.i = phi i1 [ %.097.lcssa.i, %._crit_edge184.i ], [ false, %.lr.ph14.i.i ], [ false, %114 ], [ false, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %288

._crit_edge531.thread:                            ; preds = %.lr.ph530, %81, %._crit_edge531
  %.0245.lcssa683 = phi i32 [ %.1246, %._crit_edge531 ], [ 0, %81 ], [ 0, %.lr.ph530 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %11, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %286 = load i32, ptr %285, align 8
  %287 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %283, i32 noundef %284, i32 noundef %286, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %287, ptr %282, align 8
  br label %288

288:                                              ; preds = %._crit_edge531.thread, %rewriteValuesRTE.exit
  %.0245.lcssa682 = phi i32 [ %.1246, %rewriteValuesRTE.exit ], [ %.0245.lcssa683, %._crit_edge531.thread ]
  %.1250 = phi i1 [ %.0.i, %rewriteValuesRTE.exit ], [ false, %._crit_edge531.thread ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %290 = load ptr, ptr %289, align 8
  %.not281 = icmp eq ptr %290, null
  br i1 %.not281, label %303, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %299 = load i32, ptr %298, align 8
  %300 = call fastcc ptr @rewriteTargetListIU(ptr noundef %297, i32 noundef 2, i32 noundef %299, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  %301 = load ptr, ptr %289, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store ptr %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %295, %291, %288
  %304 = add i32 %.0245.lcssa682, -1
  %305 = sext i32 %304 to i64
  br label %.thread383

306:                                              ; preds = %68
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %11, align 4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %311 = load i32, ptr %310, align 8
  %312 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %308, i32 noundef %309, i32 noundef %311, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %312, ptr %307, align 8
  br label %.thread383

313:                                              ; preds = %68
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %315 = load ptr, ptr %314, align 8
  %.not276 = icmp eq ptr %315, null
  br i1 %.not276, label %.thread383, label %.lr.ph519

.lr.ph519:                                        ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load i32, ptr %316, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph525, label %.thread383

.lr.ph525:                                        ; preds = %.lr.ph519, %336
  %320 = phi i32 [ %337, %336 ], [ %318, %.lr.ph519 ]
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %336 ], [ 0, %.lr.ph519 ]
  %321 = load ptr, ptr %317, align 8
  %322 = getelementptr inbounds nuw %union.ListCell, ptr %321, i64 %indvars.iv651
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8
  switch i32 %325, label %.split522 [
    i32 7, label %336
    i32 4, label %336
    i32 2, label %326
    i32 3, label %326
  ]

326:                                              ; preds = %.lr.ph525, %.lr.ph525
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = tail call fastcc ptr @rewriteTargetListIU(ptr noundef %328, i32 noundef %325, i32 noundef %330, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %331, ptr %327, align 8
  %.pre675 = load i32, ptr %316, align 4
  br label %336

.split522:                                        ; preds = %.lr.ph525
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %333 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %333)
  %334 = load i32, ptr %332, align 8
  %335 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %334) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4123, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

336:                                              ; preds = %.lr.ph525, %.lr.ph525, %326
  %337 = phi i32 [ %320, %.lr.ph525 ], [ %320, %.lr.ph525 ], [ %.pre675, %326 ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next652, %338
  br i1 %339, label %.lr.ph525, label %.thread383

340:                                              ; preds = %68
  %341 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %341)
  %342 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4133, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

.thread383:                                       ; preds = %336, %313, %.lr.ph519, %68, %306, %303
  %.2251 = phi i1 [ %.1250, %303 ], [ false, %306 ], [ false, %68 ], [ false, %.lr.ph519 ], [ false, %313 ], [ false, %336 ]
  %.3248 = phi i64 [ %305, %303 ], [ -1, %306 ], [ -1, %68 ], [ -1, %.lr.ph519 ], [ -1, %313 ], [ -1, %336 ]
  %343 = call fastcc ptr @matchLocks(i32 noundef %12, ptr noundef %80, i32 noundef %70, ptr noundef %0, ptr noundef %9)
  %344 = load ptr, ptr %71, align 8
  %.not.i312 = icmp eq ptr %344, null
  br i1 %.not.i312, label %list_length.exit313, label %345

345:                                              ; preds = %.thread383
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %347 = load i32, ptr %346, align 4
  br label %list_length.exit313

list_length.exit313:                              ; preds = %.thread383, %345
  %348 = phi i32 [ %347, %345 ], [ 0, %.thread383 ]
  %.not.i314 = icmp eq ptr %343, null
  br i1 %.not.i314, label %.thread398, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %list_length.exit313
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %351 = and i32 %12, -2
  %or.cond.i.i = icmp eq i32 %351, 2
  %352 = icmp eq i32 %12, 2
  %353 = select i1 %352, i32 1, i32 2
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %357 = getelementptr i8, ptr %0, i64 80
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %364 = load i32, ptr %349, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph572, label %.thread398

.lr.ph572:                                        ; preds = %.lr.ph83.i, %._crit_edge.i317
  %.081.i571 = phi ptr [ %.1.lcssa.i, %._crit_edge.i317 ], [ null, %.lr.ph83.i ]
  %indvars.iv91.i570 = phi i64 [ %indvars.iv.next92.i, %._crit_edge.i317 ], [ 0, %.lr.ph83.i ]
  %.1360569 = phi ptr [ %.2361, %._crit_edge.i317 ], [ null, %.lr.ph83.i ]
  %.1364568 = phi i8 [ %.3366, %._crit_edge.i317 ], [ 0, %.lr.ph83.i ]
  %.2369567 = phi i8 [ %.3370, %._crit_edge.i317 ], [ 0, %.lr.ph83.i ]
  %366 = load ptr, ptr %350, align 8
  %367 = getelementptr inbounds nuw %union.ListCell, ptr %366, i64 %indvars.iv91.i570
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 25
  %374 = load i8, ptr %373, align 1, !range !4, !noundef !5
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %.thread58.i

376:                                              ; preds = %.lr.ph572
  %.not48.i = icmp eq ptr %370, null
  br i1 %.not48.i, label %.thread58.i, label %377

377:                                              ; preds = %376
  %378 = trunc nuw i8 %.2369567 to i1
  br i1 %378, label %.thread58.i, label %379

379:                                              ; preds = %377
  %380 = icmp eq ptr %.1360569, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  %382 = call ptr @copyObjectImpl(ptr noundef %0) #10
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %382, %381 ], [ %.1360569, %379 ]
  %385 = call ptr @copyObjectImpl(ptr noundef nonnull %370) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 1, ptr %7, align 1
  %386 = icmp eq ptr %385, null
  br i1 %386, label %acquireLocksOnSubLinks.exit.i.i, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %385, align 4
  %389 = icmp eq i32 %388, 22
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %392 = load ptr, ptr %391, align 8
  call void @AcquireRewriteLocks(ptr noundef %392, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %393

393:                                              ; preds = %390, %387
  %394 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %385, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %7) #10
  br label %acquireLocksOnSubLinks.exit.i.i

acquireLocksOnSubLinks.exit.i.i:                  ; preds = %393, %383
  call void @ChangeVarNodes(ptr noundef %385, i32 noundef 1, i32 noundef %70, i32 noundef 0) #10
  br i1 %or.cond.i.i, label %395, label %CopyAndAddInvertedQual.exit.i

395:                                              ; preds = %acquireLocksOnSubLinks.exit.i.i
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i64 16
  %.val.i.i = load ptr, ptr %398, align 8
  %399 = getelementptr inbounds %union.ListCell, ptr %.val.i.i, i64 %75
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 112
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %384, i64 47
  %406 = call ptr @ReplaceVarsFromTargetList(ptr noundef %385, i32 noundef 2, i32 noundef 0, ptr noundef %400, ptr noundef %402, i32 noundef %404, i32 noundef %353, i32 noundef %70, ptr noundef nonnull %405) #10
  br label %CopyAndAddInvertedQual.exit.i

CopyAndAddInvertedQual.exit.i:                    ; preds = %395, %acquireLocksOnSubLinks.exit.i.i
  %.0.i.i = phi ptr [ %406, %395 ], [ %385, %acquireLocksOnSubLinks.exit.i.i ]
  call void @AddInvertedQual(ptr noundef %384, ptr noundef %.0.i.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  br label %.thread58.i

.thread58.i:                                      ; preds = %376, %CopyAndAddInvertedQual.exit.i, %377, %.lr.ph572
  %.3370 = phi i8 [ 1, %377 ], [ 0, %CopyAndAddInvertedQual.exit.i ], [ %.2369567, %.lr.ph572 ], [ 1, %376 ]
  %.2361 = phi ptr [ %.1360569, %377 ], [ %384, %CopyAndAddInvertedQual.exit.i ], [ %.1360569, %.lr.ph572 ], [ %.1360569, %376 ]
  %.04460.i = phi i32 [ 3, %377 ], [ 3, %CopyAndAddInvertedQual.exit.i ], [ 4, %.lr.ph572 ], [ 2, %376 ]
  %.not49.i = icmp eq ptr %372, null
  br i1 %.not49.i, label %._crit_edge.i317, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %.thread58.i
  %407 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %409 = load i32, ptr %407, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph564, label %._crit_edge.i317

._crit_edge.i317:                                 ; preds = %673, %.lr.ph.i315, %.thread58.i
  %.3366 = phi i8 [ %.1364568, %.thread58.i ], [ %.1364568, %.lr.ph.i315 ], [ %.5, %673 ]
  %.1.lcssa.i = phi ptr [ %.081.i571, %.thread58.i ], [ %.081.i571, %.lr.ph.i315 ], [ %.2.i, %673 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i570, 1
  %411 = load i32, ptr %349, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next92.i, %412
  br i1 %413, label %.lr.ph572, label %fireRules.exit

.lr.ph564:                                        ; preds = %.lr.ph.i315, %673
  %414 = phi i32 [ %674, %673 ], [ %409, %.lr.ph.i315 ]
  %.177.i563 = phi ptr [ %.2.i, %673 ], [ %.081.i571, %.lr.ph.i315 ]
  %indvars.iv.i316562 = phi i64 [ %indvars.iv.next.i320, %673 ], [ 0, %.lr.ph.i315 ]
  %.2365561 = phi i8 [ %.5, %673 ], [ %.1364568, %.lr.ph.i315 ]
  %415 = load ptr, ptr %408, align 8
  %416 = getelementptr inbounds nuw %union.ListCell, ptr %415, i64 %indvars.iv.i316562
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 7
  br i1 %420, label %673, label %421

421:                                              ; preds = %.lr.ph564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 1, ptr %6, align 1
  %422 = call ptr @copyObjectImpl(ptr noundef nonnull %417) #10
  %423 = call ptr @copyObjectImpl(ptr noundef %370) #10
  call void @AcquireRewriteLocks(ptr noundef %422, i1 noundef zeroext true, i1 noundef zeroext false)
  %424 = icmp eq ptr %423, null
  br i1 %424, label %acquireLocksOnSubLinks.exit.i51.i, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %423, align 4
  %427 = icmp eq i32 %426, 22
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %430 = load ptr, ptr %429, align 8
  call void @AcquireRewriteLocks(ptr noundef %430, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %431

431:                                              ; preds = %428, %425
  %432 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %423, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %6) #10
  br label %acquireLocksOnSubLinks.exit.i51.i

acquireLocksOnSubLinks.exit.i51.i:                ; preds = %431, %421
  %433 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %434

434:                                              ; preds = %acquireLocksOnSubLinks.exit.i51.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = load i32, ptr %435, align 4
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %434, %acquireLocksOnSubLinks.exit.i51.i
  %437 = phi i32 [ %436, %434 ], [ 0, %acquireLocksOnSubLinks.exit.i51.i ]
  %438 = add i32 %437, 2
  %439 = call ptr @getInsertSelectQuery(ptr noundef %422, ptr noundef nonnull %5) #10
  call void @OffsetVarNodes(ptr noundef %439, i32 noundef %437, i32 noundef 0) #10
  call void @OffsetVarNodes(ptr noundef %423, i32 noundef %437, i32 noundef 0) #10
  %440 = add i32 %437, 1
  call void @ChangeVarNodes(ptr noundef %439, i32 noundef %440, i32 noundef %70, i32 noundef 0) #10
  call void @ChangeVarNodes(ptr noundef %423, i32 noundef %440, i32 noundef %70, i32 noundef 0) #10
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %.not.i.i318 = icmp eq ptr %442, null
  br i1 %.not.i.i318, label %._crit_edge.i.i, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %list_length.exit.i.i
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = load i32, ptr %443, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph217.i.i, label %._crit_edge.i.i

._crit_edge.loopexit.i.i:                         ; preds = %471
  %.pre.i.i = load ptr, ptr %441, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i.i319, %list_length.exit.i.i
  %447 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %442, %.lr.ph.i.i319 ], [ null, %list_length.exit.i.i ]
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %71, align 8
  %451 = call ptr @copyObjectImpl(ptr noundef %450) #10
  store ptr %451, ptr %441, align 8
  %452 = load ptr, ptr %354, align 8
  %453 = call ptr @copyObjectImpl(ptr noundef %452) #10
  store ptr %453, ptr %448, align 8
  call void @CombineRangeTables(ptr noundef nonnull %441, ptr noundef nonnull %448, ptr noundef %447, ptr noundef %449) #10
  %454 = load i8, ptr %355, align 1, !range !4, !noundef !5
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %475, label %.thread191.i.i

.lr.ph217.i.i:                                    ; preds = %.lr.ph.i.i319, %471
  %indvars.iv.i.i323 = phi i64 [ %indvars.iv.next.i.i324, %471 ], [ 0, %.lr.ph.i.i319 ]
  %456 = load ptr, ptr %444, align 8
  %457 = getelementptr inbounds nuw %union.ListCell, ptr %456, i64 %indvars.iv.i.i323
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %471

462:                                              ; preds = %.lr.ph217.i.i
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 208
  %464 = load i8, ptr %463, align 8, !range !4, !noundef !5
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %471, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %468 = load ptr, ptr %467, align 8
  %469 = call zeroext i1 @contain_vars_of_level(ptr noundef %468, i32 noundef 1) #10
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i8 1, ptr %463, align 8
  br label %471

471:                                              ; preds = %470, %466, %462, %.lr.ph217.i.i
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %472 = load i32, ptr %443, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next.i.i324, %473
  br i1 %474, label %.lr.ph217.i.i, label %._crit_edge.loopexit.i.i

475:                                              ; preds = %._crit_edge.i.i
  %476 = getelementptr inbounds nuw i8, ptr %439, i64 47
  %477 = load i8, ptr %476, align 1, !range !4, !noundef !5
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %.thread191.i.i, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %71, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %.not165.i.i = icmp eq ptr %480, null
  br i1 %.not165.i.i, label %.thread191.i.i, label %.lr.ph220.i.i

.lr.ph220.i.i:                                    ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load i32, ptr %481, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph224.i.i, label %.thread191.i.i

485:                                              ; preds = %500
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %486 = load i32, ptr %481, align 4
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next246.i.i, %487
  br i1 %488, label %.lr.ph224.i.i, label %.thread191.i.i

.lr.ph224.i.i:                                    ; preds = %.lr.ph220.i.i, %485
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %485 ], [ 0, %.lr.ph220.i.i ]
  %489 = load ptr, ptr %482, align 8
  %490 = getelementptr inbounds nuw %union.ListCell, ptr %489, i64 %indvars.iv245.i.i
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load i32, ptr %492, align 8
  %494 = icmp ult i32 %493, 6
  br i1 %494, label %switch.hole_check, label %500

switch.hole_check:                                ; preds = %.lr.ph224.i.i
  %switch.maskindex = trunc nuw i32 %493 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %500

switch.lookup:                                    ; preds = %switch.hole_check
  %495 = zext nneg i32 %493 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.RewriteQuery, i64 0, i64 %495
  %switch.load = load i64, ptr %switch.gep, align 8
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 %switch.load
  %497 = load ptr, ptr %496, align 8
  %498 = call zeroext i1 @checkExprHasSubLink(ptr noundef %497) #10
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %476, align 1
  br label %500

500:                                              ; preds = %switch.hole_check, %.lr.ph224.i.i, %switch.lookup
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 216
  %502 = load ptr, ptr %501, align 8
  %503 = call zeroext i1 @checkExprHasSubLink(ptr noundef %502) #10
  %504 = load i8, ptr %476, align 1, !range !4, !noundef !5
  %505 = zext i1 %503 to i8
  %506 = or i8 %504, %505
  %.not167.i.i = icmp eq i8 %506, 0
  store i8 %506, ptr %476, align 1
  br i1 %.not167.i.i, label %485, label %.thread191.i.i

.thread191.i.i:                                   ; preds = %500, %485, %.lr.ph220.i.i, %479, %475, %._crit_edge.i.i
  %507 = load i8, ptr %356, align 4, !range !4, !noundef !5
  %508 = getelementptr inbounds nuw i8, ptr %439, i64 52
  %509 = load i8, ptr %508, align 4, !range !4, !noundef !5
  %510 = or i8 %509, %507
  store i8 %510, ptr %508, align 4
  %511 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %512 = load i32, ptr %511, align 4
  %.not168.i.i = icmp eq i32 %512, 6
  br i1 %.not168.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %513

513:                                              ; preds = %.thread191.i.i
  %514 = getelementptr inbounds nuw i8, ptr %439, i64 80
  %515 = load ptr, ptr %514, align 8
  %516 = call zeroext i1 @rangeTableEntry_used(ptr noundef %515, i32 noundef %70, i32 noundef 0) #10
  br i1 %516, label %.thread194.i.i, label %519

.thread194.i.i:                                   ; preds = %513
  %.val185195.i.i = load ptr, ptr %357, align 8
  %517 = getelementptr i8, ptr %.val185195.i.i, i64 8
  %.val185.val196.i.i = load ptr, ptr %517, align 8
  %518 = call ptr @copyObjectImpl(ptr noundef %.val185.val196.i.i) #10
  br label %.preheader.i.i.i

519:                                              ; preds = %513
  %520 = call zeroext i1 @rangeTableEntry_used(ptr noundef %423, i32 noundef %70, i32 noundef 0) #10
  %.val185198.i.i = load ptr, ptr %357, align 8
  br i1 %520, label %.thread197.i.i, label %523

.thread197.i.i:                                   ; preds = %519
  %521 = getelementptr i8, ptr %.val185198.i.i, i64 8
  %.val185.val199.i.i = load ptr, ptr %521, align 8
  %522 = call ptr @copyObjectImpl(ptr noundef %.val185.val199.i.i) #10
  br label %adjustJoinTreeList.exit.i.i

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.val185198.i.i, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = call zeroext i1 @rangeTableEntry_used(ptr noundef %525, i32 noundef %70, i32 noundef 0) #10
  %.val185.i.i = load ptr, ptr %357, align 8
  %527 = getelementptr i8, ptr %.val185.i.i, i64 8
  %.val185.val.i.i = load ptr, ptr %527, align 8
  %528 = call ptr @copyObjectImpl(ptr noundef %.val185.val.i.i) #10
  br i1 %526, label %adjustJoinTreeList.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %523, %.thread194.i.i
  %529 = phi ptr [ %518, %.thread194.i.i ], [ %528, %523 ]
  %.not.i187.i.i = icmp eq ptr %529, null
  br i1 %.not.i187.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph15.i.i.i, label %adjustJoinTreeList.exit.thread202.i.i

.lr.ph15.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %534 = load ptr, ptr %533, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %531 to i64
  br label %535

535:                                              ; preds = %546, %.lr.ph15.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph15.i.i.i ], [ %indvars.iv.next.i.i.i, %546 ]
  %536 = getelementptr inbounds nuw %union.ListCell, ptr %534, i64 %indvars.iv.i.i.i
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, 63
  br i1 %539, label %540, label %546

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, %70
  br i1 %543, label %.thread3.i.i.i, label %546

.thread3.i.i.i:                                   ; preds = %540
  %544 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %545 = call ptr @list_delete_nth_cell(ptr noundef nonnull %529, i32 noundef %544) #10
  br label %adjustJoinTreeList.exit.i.i

546:                                              ; preds = %540, %535
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %adjustJoinTreeList.exit.i.i, label %535

adjustJoinTreeList.exit.i.i:                      ; preds = %546, %.thread3.i.i.i, %523, %.thread197.i.i
  %.0.i186.i.i = phi ptr [ %528, %523 ], [ %545, %.thread3.i.i.i ], [ %522, %.thread197.i.i ], [ %529, %546 ]
  %.not169.i.i = icmp eq ptr %.0.i186.i.i, null
  br i1 %.not169.i.i, label %adjustJoinTreeList.exit.thread.i.i, label %adjustJoinTreeList.exit.thread202.i.i

adjustJoinTreeList.exit.thread202.i.i:            ; preds = %adjustJoinTreeList.exit.i.i, %.lr.ph.i.i.i
  %.0.i186205.i.i = phi ptr [ %.0.i186.i.i, %adjustJoinTreeList.exit.i.i ], [ %529, %.lr.ph.i.i.i ]
  %547 = getelementptr inbounds nuw i8, ptr %439, i64 248
  %548 = load ptr, ptr %547, align 8
  %.not170.i.i = icmp eq ptr %548, null
  br i1 %.not170.i.i, label %553, label %549

549:                                              ; preds = %adjustJoinTreeList.exit.thread202.i.i
  %550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %550)
  %551 = call i32 @errcode(i32 noundef 1088) #10
  %552 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

553:                                              ; preds = %adjustJoinTreeList.exit.thread202.i.i
  %554 = load ptr, ptr %514, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @list_concat(ptr noundef nonnull %.0.i186205.i.i, ptr noundef %556) #10
  %558 = load ptr, ptr %514, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %557, ptr %559, align 8
  %560 = load i8, ptr %355, align 1, !range !4, !noundef !5
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %adjustJoinTreeList.exit.thread.i.i

562:                                              ; preds = %553
  %563 = getelementptr inbounds nuw i8, ptr %439, i64 47
  %564 = load i8, ptr %563, align 1, !range !4, !noundef !5
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %adjustJoinTreeList.exit.thread.i.i, label %566

566:                                              ; preds = %562
  %567 = call zeroext i1 @checkExprHasSubLink(ptr noundef nonnull %.0.i186205.i.i) #10
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %563, align 1
  br label %adjustJoinTreeList.exit.thread.i.i

adjustJoinTreeList.exit.thread.i.i:               ; preds = %566, %562, %553, %adjustJoinTreeList.exit.i.i, %.preheader.i.i.i, %.thread191.i.i
  %569 = load ptr, ptr %13, align 8
  %.not171.i.i = icmp eq ptr %569, null
  br i1 %.not171.i.i, label %616, label %570

570:                                              ; preds = %adjustJoinTreeList.exit.thread.i.i
  %571 = load i32, ptr %511, align 4
  %.not172.i.i = icmp eq i32 %571, 6
  br i1 %.not172.i.i, label %616, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %573 = load i32, ptr %572, align 4
  %.not174233.i.i = icmp sgt i32 %573, 0
  br i1 %.not174233.i.i, label %.lr.ph235.i.i, label %.preheader.._crit_edge236_crit_edge.i.i

.preheader.._crit_edge236_crit_edge.i.i:          ; preds = %.preheader.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %439, i64 56
  %.pre256.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %._crit_edge236.i.i

.lr.ph235.i.i:                                    ; preds = %.preheader.i.i
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %577 = load ptr, ptr %576, align 8
  %.not181.i.i = icmp eq ptr %577, null
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  br i1 %.not181.i.i, label %._crit_edge236.i.i, label %.lr.ph235.split.split.i.i

.lr.ph235.split.split.i.i:                        ; preds = %.lr.ph235.i.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph235.split.split.split.us.i.i, label %._crit_edge236.i.i

.lr.ph235.split.split.split.us.i.i:               ; preds = %.lr.ph235.split.split.i.i
  %582 = load ptr, ptr %578, align 8
  %wide.trip.count254.i.i = zext nneg i32 %573 to i64
  %wide.trip.count.i.i321 = zext nneg i32 %580 to i64
  br label %.lr.ph228.us.i.i

.lr.ph228.us.i.i:                                 ; preds = %.._crit_edge229.split_crit_edge.us.i.i, %.lr.ph235.split.split.split.us.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv.next252.i.i, %.._crit_edge229.split_crit_edge.us.i.i ], [ 0, %.lr.ph235.split.split.split.us.i.i ]
  %583 = getelementptr inbounds nuw %union.ListCell, ptr %575, i64 %indvars.iv251.i.i
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  br label %588

587:                                              ; preds = %588
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %exitcond.not.i.i322 = icmp eq i64 %indvars.iv.next249.i.i, %wide.trip.count.i.i321
  br i1 %exitcond.not.i.i322, label %.._crit_edge229.split_crit_edge.us.i.i, label %588

588:                                              ; preds = %587, %.lr.ph228.us.i.i
  %indvars.iv248.i.i = phi i64 [ 0, %.lr.ph228.us.i.i ], [ %indvars.iv.next249.i.i, %587 ]
  %589 = getelementptr inbounds nuw %union.ListCell, ptr %582, i64 %indvars.iv248.i.i
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %586, ptr noundef nonnull dereferenceable(1) %592) #12
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %.split.i.i, label %587

.._crit_edge229.split_crit_edge.us.i.i:           ; preds = %587
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond255.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, %wide.trip.count254.i.i
  br i1 %exitcond255.not.i.i, label %._crit_edge236.i.i, label %.lr.ph228.us.i.i, !llvm.loop !12

._crit_edge236.i.i:                               ; preds = %.._crit_edge229.split_crit_edge.us.i.i, %.lr.ph235.split.split.i.i, %.lr.ph235.i.i, %.preheader.._crit_edge236_crit_edge.i.i
  %595 = phi ptr [ %.pre256.i.i, %.preheader.._crit_edge236_crit_edge.i.i ], [ null, %.lr.ph235.i.i ], [ %577, %.lr.ph235.split.split.i.i ], [ %577, %.._crit_edge229.split_crit_edge.us.i.i ]
  %596 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %597 = call ptr @copyObjectImpl(ptr noundef nonnull %569) #10
  %598 = call ptr @list_concat(ptr noundef %595, ptr noundef %597) #10
  store ptr %598, ptr %596, align 8
  %599 = load i8, ptr %358, align 1, !range !4, !noundef !5
  %600 = getelementptr inbounds nuw i8, ptr %439, i64 49
  %601 = load i8, ptr %600, align 1, !range !4, !noundef !5
  %602 = or i8 %601, %599
  store i8 %602, ptr %600, align 1
  %603 = load i8, ptr %359, align 2, !range !4, !noundef !5
  %604 = getelementptr inbounds nuw i8, ptr %439, i64 50
  %605 = load i8, ptr %604, align 2, !range !4, !noundef !5
  %606 = or i8 %605, %603
  %.not175.i.i = icmp eq i8 %606, 0
  store i8 %606, ptr %604, align 2
  %.not176.i.i = icmp eq ptr %422, %439
  %or.cond183.i.i = select i1 %.not175.i.i, i1 true, i1 %.not176.i.i
  br i1 %or.cond183.i.i, label %616, label %612

.split.i.i:                                       ; preds = %588
  %607 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %608 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %608)
  %609 = call i32 @errcode(i32 noundef 1088) #10
  %610 = load ptr, ptr %607, align 8
  %611 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %610) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

612:                                              ; preds = %._crit_edge236.i.i
  %613 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %613)
  %614 = call i32 @errcode(i32 noundef 1088) #10
  %615 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 617, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

616:                                              ; preds = %._crit_edge236.i.i, %570, %adjustJoinTreeList.exit.thread.i.i
  call void @AddQual(ptr noundef %439, ptr noundef %423) #10
  %617 = load ptr, ptr %357, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void @AddQual(ptr noundef %439, ptr noundef %619) #10
  br i1 %or.cond.i.i, label %620, label %634

620:                                              ; preds = %616
  %621 = load i32, ptr %511, align 4
  %.not177.i.i = icmp eq i32 %621, 6
  br i1 %.not177.i.i, label %634, label %622

622:                                              ; preds = %620
  %623 = load ptr, ptr %441, align 8
  %624 = getelementptr i8, ptr %623, i64 16
  %.val184.i.i = load ptr, ptr %624, align 8
  %625 = sext i32 %440 to i64
  %626 = getelementptr inbounds %union.ListCell, ptr %.val184.i.i, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %360, align 8
  %629 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %630 = load i32, ptr %629, align 8
  %631 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %439, i32 noundef %438, i32 noundef 0, ptr noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef %353, i32 noundef %70, ptr noundef null) #10
  %632 = load ptr, ptr %5, align 8
  %.not178.i.i = icmp eq ptr %632, null
  br i1 %.not178.i.i, label %634, label %633

633:                                              ; preds = %622
  store ptr %631, ptr %632, align 8
  br label %634

634:                                              ; preds = %633, %622, %620, %616
  %.0.i53.i = phi ptr [ %422, %633 ], [ %422, %620 ], [ %422, %616 ], [ %631, %622 ]
  %635 = load ptr, ptr %361, align 8
  %.not179.i.i = icmp eq ptr %635, null
  %636 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 152
  br i1 %.not179.i.i, label %637, label %638

637:                                              ; preds = %634
  store ptr null, ptr %636, align 8
  br label %rewriteRuleAction.exit.i

638:                                              ; preds = %634
  %639 = load ptr, ptr %636, align 8
  %.not180.i.i = icmp eq ptr %639, null
  br i1 %.not180.i.i, label %rewriteRuleAction.exit.i, label %640

640:                                              ; preds = %638
  %641 = trunc nuw i8 %.2365561 to i1
  br i1 %641, label %642, label %646

642:                                              ; preds = %640
  %643 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %643)
  %644 = call i32 @errcode(i32 noundef 1088) #10
  %645 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__.rewriteRuleAction) #10
  unreachable

646:                                              ; preds = %640
  %647 = load i32, ptr %69, align 8
  %648 = load ptr, ptr %71, align 8
  %649 = add i32 %647, -1
  %650 = getelementptr i8, ptr %648, i64 16
  %.val.i54.i = load ptr, ptr %650, align 8
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds %union.ListCell, ptr %.val.i54.i, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 40
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 47
  %657 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %635, i32 noundef %647, i32 noundef 0, ptr noundef %653, ptr noundef nonnull %639, i32 noundef %655, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %656) #10
  store ptr %657, ptr %636, align 8
  %658 = load ptr, ptr %362, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 136
  store ptr %658, ptr %659, align 8
  %660 = load ptr, ptr %363, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 144
  store ptr %660, ptr %661, align 8
  %662 = load i8, ptr %355, align 1, !range !4, !noundef !5
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %rewriteRuleAction.exit.i

664:                                              ; preds = %646
  %665 = load i8, ptr %656, align 1, !range !4, !noundef !5
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %rewriteRuleAction.exit.i, label %667

667:                                              ; preds = %664
  %668 = call zeroext i1 @checkExprHasSubLink(ptr noundef %657) #10
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %656, align 1
  br label %rewriteRuleAction.exit.i

rewriteRuleAction.exit.i:                         ; preds = %667, %664, %646, %638, %637
  %.4 = phi i8 [ %.2365561, %637 ], [ %.2365561, %638 ], [ 1, %664 ], [ 1, %667 ], [ 1, %646 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %670 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 8
  store i32 %.04460.i, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 24
  store i8 0, ptr %671, align 8
  %672 = call ptr @lappend(ptr noundef %.177.i563, ptr noundef nonnull %.0.i53.i) #10
  %.pre676 = load i32, ptr %407, align 4
  br label %673

673:                                              ; preds = %rewriteRuleAction.exit.i, %.lr.ph564
  %674 = phi i32 [ %414, %.lr.ph564 ], [ %.pre676, %rewriteRuleAction.exit.i ]
  %.5 = phi i8 [ %.2365561, %.lr.ph564 ], [ %.4, %rewriteRuleAction.exit.i ]
  %.2.i = phi ptr [ %.177.i563, %.lr.ph564 ], [ %672, %rewriteRuleAction.exit.i ]
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i316562, 1
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %indvars.iv.next.i320, %675
  br i1 %676, label %.lr.ph564, label %._crit_edge.i317

fireRules.exit:                                   ; preds = %._crit_edge.i317
  %677 = trunc nuw i8 %.3370 to i1
  %678 = icmp ne ptr %.1.lcssa.i, null
  %or.cond3 = select i1 %.2251, i1 %678, i1 false
  br i1 %or.cond3, label %.preheader456, label %.loopexit

.preheader456:                                    ; preds = %fireRules.exit
  %679 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  %680 = load i32, ptr %679, align 4
  %.not283581 = icmp sgt i32 %680, 0
  br i1 %.not283581, label %.lr.ph583, label %.loopexit

.lr.ph583:                                        ; preds = %.preheader456
  %681 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  br label %682

682:                                              ; preds = %.lr.ph583, %rewriteValuesRTEToNulls.exit
  %indvars.iv659 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next660, %rewriteValuesRTEToNulls.exit ]
  %683 = load ptr, ptr %681, align 8
  %684 = getelementptr inbounds nuw %union.ListCell, ptr %683, i64 %indvars.iv659
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, 3
  br i1 %688, label %689, label %list_length.exit326.thread

689:                                              ; preds = %682
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 80
  %691 = load ptr, ptr %690, align 8
  %.not298 = icmp eq ptr %691, null
  br i1 %.not298, label %list_length.exit326.thread, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %691, align 4
  %694 = icmp eq i32 %693, 65
  br i1 %694, label %695, label %list_length.exit326.thread

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %697 = load ptr, ptr %696, align 8
  %.not.i325 = icmp eq ptr %697, null
  br i1 %.not.i325, label %list_length.exit326.thread, label %list_length.exit326

list_length.exit326:                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %list_length.exit326.thread

701:                                              ; preds = %list_length.exit326
  %702 = getelementptr i8, ptr %697, i64 16
  %.val = load ptr, ptr %702, align 8
  %703 = load ptr, ptr %.val, align 8
  %704 = load i32, ptr %703, align 4
  %705 = icmp eq i32 %704, 63
  br i1 %705, label %706, label %list_length.exit326.thread

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %710 = load ptr, ptr %709, align 8
  %711 = add i32 %708, -1
  %712 = getelementptr i8, ptr %710, i64 16
  %.val308 = load ptr, ptr %712, align 8
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds %union.ListCell, ptr %.val308, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %list_length.exit326.thread

719:                                              ; preds = %706
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %721 = load ptr, ptr %720, align 8
  %.not299 = icmp eq ptr %721, null
  br i1 %.not299, label %list_length.exit326.thread, label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %721, align 4
  %724 = icmp eq i32 %723, 67
  br i1 %724, label %725, label %list_length.exit326.thread

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %727, 1
  %spec.select = select i1 %728, ptr %721, ptr %685
  br label %list_length.exit326.thread

list_length.exit326.thread:                       ; preds = %695, %725, %701, %722, %719, %706, %list_length.exit326, %692, %689, %682
  %.0252 = phi ptr [ %685, %list_length.exit326 ], [ %685, %692 ], [ %685, %689 ], [ %685, %682 ], [ %685, %701 ], [ %685, %722 ], [ %685, %719 ], [ %685, %706 ], [ %spec.select, %725 ], [ %685, %695 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0252, i64 64
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr i8, ptr %730, i64 16
  %.val307 = load ptr, ptr %731, align 8
  %732 = getelementptr inbounds %union.ListCell, ptr %.val307, i64 %.3248
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load i32, ptr %734, align 8
  %.not300 = icmp eq i32 %735, 5
  br i1 %.not300, label %739, label %736

736:                                              ; preds = %list_length.exit326.thread
  %737 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %737)
  %738 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4197, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

739:                                              ; preds = %list_length.exit326.thread
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 136
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %.not.i327 = icmp eq ptr %741, null
  br i1 %.not.i327, label %rewriteValuesRTEToNulls.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %744 = load i32, ptr %742, align 4
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph579, label %rewriteValuesRTEToNulls.exit

.lr.ph579:                                        ; preds = %.lr.ph19.i, %._crit_edge.i330
  %.017.i578 = phi ptr [ %753, %._crit_edge.i330 ], [ null, %.lr.ph19.i ]
  %indvars.iv25.i577 = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i330 ], [ 0, %.lr.ph19.i ]
  %746 = load ptr, ptr %743, align 8
  %747 = getelementptr inbounds nuw %union.ListCell, ptr %746, i64 %indvars.iv25.i577
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %.not33.i = icmp eq ptr %748, null
  br i1 %.not33.i, label %._crit_edge.i330, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %.lr.ph579
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %751 = load i32, ptr %749, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.lr.ph14.i, label %._crit_edge.i330

._crit_edge.i330:                                 ; preds = %770, %.lr.ph.i329, %.lr.ph579
  %.029.lcssa.i = phi ptr [ null, %.lr.ph579 ], [ null, %.lr.ph.i329 ], [ %771, %770 ]
  %753 = call ptr @lappend(ptr noundef %.017.i578, ptr noundef %.029.lcssa.i) #10
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i577, 1
  %754 = load i32, ptr %742, align 4
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next26.i, %755
  br i1 %756, label %.lr.ph579, label %rewriteValuesRTEToNulls.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i329, %770
  %indvars.iv.i331 = phi i64 [ %indvars.iv.next.i333, %770 ], [ 0, %.lr.ph.i329 ]
  %.029713.i = phi ptr [ %771, %770 ], [ null, %.lr.ph.i329 ]
  %757 = load ptr, ptr %750, align 8
  %758 = getelementptr inbounds nuw %union.ListCell, ptr %757, i64 %indvars.iv.i331
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i32 %760, 57
  br i1 %761, label %762, label %770

762:                                              ; preds = %.lr.ph14.i
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 12
  %768 = load i32, ptr %767, align 4
  %769 = call ptr @makeNullConst(i32 noundef %764, i32 noundef %766, i32 noundef %768) #10
  br label %770

770:                                              ; preds = %762, %.lr.ph14.i
  %.sink.i332 = phi ptr [ %769, %762 ], [ %759, %.lr.ph14.i ]
  %771 = call ptr @lappend(ptr noundef %.029713.i, ptr noundef %.sink.i332) #10
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i331, 1
  %772 = load i32, ptr %749, align 4
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %indvars.iv.next.i333, %773
  br i1 %774, label %.lr.ph14.i, label %._crit_edge.i330

rewriteValuesRTEToNulls.exit:                     ; preds = %._crit_edge.i330, %.lr.ph19.i, %739
  %.0.lcssa.i328 = phi ptr [ null, %739 ], [ null, %.lr.ph19.i ], [ %753, %._crit_edge.i330 ]
  store ptr %.0.lcssa.i328, ptr %740, align 8
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %775 = load i32, ptr %679, align 4
  %776 = sext i32 %775 to i64
  %.not283 = icmp slt i64 %indvars.iv.next660, %776
  br i1 %.not283, label %682, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %rewriteValuesRTEToNulls.exit, %.preheader456, %fireRules.exit
  br i1 %677, label %1374, label %.thread398

.thread398:                                       ; preds = %.lr.ph83.i, %list_length.exit313, %.loopexit
  %.6392406 = phi i8 [ %.3366, %.loopexit ], [ 0, %list_length.exit313 ], [ 0, %.lr.ph83.i ]
  %.3362393404 = phi ptr [ %.2361, %.loopexit ], [ null, %list_length.exit313 ], [ null, %.lr.ph83.i ]
  %.0.lcssa.i394403 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ null, %list_length.exit313 ], [ null, %.lr.ph83.i ]
  %777 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 115
  %780 = load i8, ptr %779, align 1
  %781 = icmp eq i8 %780, 118
  br i1 %781, label %782, label %1374

782:                                              ; preds = %.thread398
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %784 = load ptr, ptr %783, align 8
  %785 = call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %80, i32 noundef %12, ptr noundef %784)
  br i1 %785, label %1374, label %786

786:                                              ; preds = %782
  %.not284 = icmp eq ptr %.3362393404, null
  br i1 %.not284, label %790, label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %11, align 4
  %789 = load ptr, ptr %783, align 8
  call void @error_view_not_updatable(ptr noundef nonnull %80, i32 noundef %788, ptr noundef %789, ptr noundef nonnull @.str.44)
  br label %790

790:                                              ; preds = %787, %786
  %791 = call ptr @get_view_query(ptr noundef nonnull readonly %80)
  %792 = call ptr @copyObjectImpl(ptr noundef %791) #10
  %793 = load ptr, ptr %71, align 8
  %794 = load i32, ptr %69, align 8
  %795 = add i32 %794, -1
  %796 = getelementptr i8, ptr %793, i64 16
  %.val412.i = load ptr, ptr %796, align 8
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds %union.ListCell, ptr %.val412.i, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @getRTEPermissionInfo(ptr noundef %801, ptr noundef %799) #10
  %803 = load i32, ptr %11, align 4
  %804 = and i32 %803, -2
  %narrow.i = icmp eq i32 %804, 2
  %805 = icmp eq i32 %803, 5
  br i1 %805, label %.preheader438.i, label %.loopexit439.i

.preheader438.i:                                  ; preds = %790
  %806 = load ptr, ptr %783, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %.not391.i = icmp eq ptr %806, null
  br i1 %.not391.i, label %.loopexit439.i, label %.preheader438.split.i

.preheader438.split.i:                            ; preds = %.preheader438.i
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph454.i, label %.loopexit439.i

.lr.ph454.i:                                      ; preds = %.preheader438.split.i
  %811 = load ptr, ptr %807, align 8
  %wide.trip.count.i346 = zext nneg i32 %809 to i64
  br label %813

812:                                              ; preds = %813
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i347, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i346
  br i1 %exitcond.not.i349, label %.loopexit439.i, label %813

813:                                              ; preds = %812, %.lr.ph454.i
  %indvars.iv.i347 = phi i64 [ 0, %.lr.ph454.i ], [ %indvars.iv.next.i348, %812 ]
  %814 = getelementptr inbounds nuw %union.ListCell, ptr %811, i64 %indvars.iv.i347
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, -2
  %switch.i = icmp eq i32 %818, 2
  br i1 %switch.i, label %.loopexit439.i, label %812

.loopexit439.i:                                   ; preds = %813, %812, %.preheader438.split.i, %.preheader438.i, %790
  %.0.i334 = phi i1 [ %narrow.i, %790 ], [ %narrow.i, %.preheader438.i ], [ %narrow.i, %.preheader438.split.i ], [ %narrow.i, %812 ], [ true, %813 ]
  %819 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %820 = and i32 %819, 1
  %.not352.i = icmp eq i32 %820, 0
  br i1 %.not352.i, label %.critedge393.i, label %821

821:                                              ; preds = %.loopexit439.i
  %822 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %823 = load i32, ptr %822, align 8
  %824 = icmp ugt i32 %823, 16383
  br i1 %824, label %825, label %.critedge393.i, !prof !14

825:                                              ; preds = %821
  %826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %826)
  %827 = call i32 @errcode(i32 noundef 325) #10
  %828 = load ptr, ptr %777, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %830 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %829) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3287, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

.critedge393.i:                                   ; preds = %821, %.loopexit439.i
  %831 = call ptr @view_query_is_auto_updatable(ptr noundef %792, i1 noundef zeroext %.0.i334)
  %.not353.i = icmp eq ptr %831, null
  br i1 %.not353.i, label %834, label %832

832:                                              ; preds = %.critedge393.i
  %833 = load ptr, ptr %783, align 8
  call void @error_view_not_updatable(ptr noundef nonnull readonly %80, i32 noundef %803, ptr noundef %833, ptr noundef nonnull %831)
  br label %834

834:                                              ; preds = %832, %.critedge393.i
  br i1 %.0.i334, label %835, label %.loopexit.i

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %839 = load ptr, ptr %838, align 8
  %840 = call ptr @bms_union(ptr noundef %837, ptr noundef %839) #10
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %.not354.i = icmp eq ptr %842, null
  br i1 %.not354.i, label %._crit_edge.i341, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %835
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %845 = load i32, ptr %843, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph466.i, label %._crit_edge.i341

._crit_edge.i341:                                 ; preds = %862, %.lr.ph459.i, %835
  %.0314.lcssa.i = phi ptr [ %840, %835 ], [ %840, %.lr.ph459.i ], [ %.1315.i, %862 ]
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %848 = load ptr, ptr %847, align 8
  %.not356.i = icmp eq ptr %848, null
  br i1 %.not356.i, label %.thread422.i, label %866

.lr.ph466.i:                                      ; preds = %.lr.ph459.i, %862
  %849 = phi i32 [ %863, %862 ], [ %845, %.lr.ph459.i ]
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %862 ], [ 0, %.lr.ph459.i ]
  %.0314458464.i = phi ptr [ %.1315.i, %862 ], [ %840, %.lr.ph459.i ]
  %850 = load ptr, ptr %844, align 8
  %851 = getelementptr inbounds nuw %union.ListCell, ptr %850, i64 %indvars.iv556.i
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 42
  %854 = load i8, ptr %853, align 2, !range !4, !noundef !5
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %862, label %856

856:                                              ; preds = %.lr.ph466.i
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %858 = load i16, ptr %857, align 8
  %859 = sext i16 %858 to i32
  %860 = add nsw i32 %859, 7
  %861 = call ptr @bms_add_member(ptr noundef %.0314458464.i, i32 noundef %860) #10
  %.pre.i345 = load i32, ptr %843, align 4
  br label %862

862:                                              ; preds = %856, %.lr.ph466.i
  %863 = phi i32 [ %849, %.lr.ph466.i ], [ %.pre.i345, %856 ]
  %.1315.i = phi ptr [ %.0314458464.i, %.lr.ph466.i ], [ %861, %856 ]
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next557.i, %864
  br i1 %865, label %.lr.ph466.i, label %._crit_edge.i341

866:                                              ; preds = %._crit_edge.i341
  %867 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.not357.i = icmp eq ptr %868, null
  br i1 %.not357.i, label %.thread422.i, label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %871 = load i32, ptr %869, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph479.i, label %.thread422.i

.lr.ph479.i:                                      ; preds = %.lr.ph471.i, %886
  %873 = phi i32 [ %887, %886 ], [ %871, %.lr.ph471.i ]
  %indvars.iv559.i = phi i64 [ %indvars.iv.next560.i, %886 ], [ 0, %.lr.ph471.i ]
  %.3317469477.i = phi ptr [ %.4.i, %886 ], [ %.0314.lcssa.i, %.lr.ph471.i ]
  %874 = load ptr, ptr %870, align 8
  %875 = getelementptr inbounds nuw %union.ListCell, ptr %874, i64 %indvars.iv559.i
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 42
  %878 = load i8, ptr %877, align 2, !range !4, !noundef !5
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %886, label %880

880:                                              ; preds = %.lr.ph479.i
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %882 = load i16, ptr %881, align 8
  %883 = sext i16 %882 to i32
  %884 = add nsw i32 %883, 7
  %885 = call ptr @bms_add_member(ptr noundef %.3317469477.i, i32 noundef %884) #10
  %.pre585.i = load i32, ptr %869, align 4
  br label %886

886:                                              ; preds = %880, %.lr.ph479.i
  %887 = phi i32 [ %873, %.lr.ph479.i ], [ %.pre585.i, %880 ]
  %.4.i = phi ptr [ %.3317469477.i, %.lr.ph479.i ], [ %885, %880 ]
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next560.i, %888
  br i1 %889, label %.lr.ph479.i, label %.thread422.i

.thread422.i:                                     ; preds = %886, %.lr.ph471.i, %866, %._crit_edge.i341
  %.2316.i = phi ptr [ %.0314.lcssa.i, %._crit_edge.i341 ], [ %.0314.lcssa.i, %866 ], [ %.0314.lcssa.i, %.lr.ph471.i ], [ %.4.i, %886 ]
  %890 = load ptr, ptr %783, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %.split.us.i, label %.lr.ph499.i

.split.us.i:                                      ; preds = %.loopexit437.i, %.lr.ph499.i, %.thread422.i
  %.us-phi504.i = phi ptr [ %.2316.i, %.thread422.i ], [ %.2316.i, %.lr.ph499.i ], [ %.10.i, %.loopexit437.i ]
  %892 = getelementptr inbounds nuw i8, ptr %792, i64 112
  %893 = load ptr, ptr %892, align 8
  %.not39.i.i = icmp eq ptr %893, null
  br i1 %.not39.i.i, label %.loopexit.i, label %.lr.ph.i.i342

.lr.ph.i.i342:                                    ; preds = %.split.us.i
  %894 = getelementptr inbounds nuw i8, ptr %792, i64 80
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr i8, ptr %897, i64 16
  %.val.i.i343 = load ptr, ptr %898, align 8
  %899 = load ptr, ptr %.val.i.i343, align 8
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %903 = load i32, ptr %900, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph141.i.i, label %.loopexit.i

.lr.ph141.i.i:                                    ; preds = %.lr.ph.i.i342, %.thread50.us.i.i
  %905 = phi i32 [ %931, %.thread50.us.i.i ], [ %903, %.lr.ph.i.i342 ]
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.thread50.us.i.i ], [ 0, %.lr.ph.i.i342 ]
  %.02862.us139.i.i = phi i16 [ %909, %.thread50.us.i.i ], [ 7, %.lr.ph.i.i342 ]
  %906 = load ptr, ptr %901, align 8
  %907 = getelementptr inbounds nuw %union.ListCell, ptr %906, i64 %indvars.iv160.i.i
  %908 = load ptr, ptr %907, align 8
  %909 = add i16 %.02862.us139.i.i, 1
  %910 = getelementptr i8, ptr %908, i64 8
  %.val42.us.i.i = load ptr, ptr %910, align 8
  %911 = getelementptr i8, ptr %908, i64 42
  %.val43.us.i.i = load i8, ptr %911, align 2, !range !4, !noundef !5
  %912 = trunc nuw i8 %.val43.us.i.i to i1
  br i1 %912, label %select.unfold.us.i.i, label %913

913:                                              ; preds = %.lr.ph141.i.i
  %914 = load i32, ptr %.val42.us.i.i, align 4
  %915 = icmp eq i32 %914, 6
  br i1 %915, label %916, label %select.unfold.us.i.i

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %.val42.us.i.i, i64 4
  %918 = load i32, ptr %917, align 4
  %919 = load i32, ptr %902, align 4
  %.not.i.us.i.i = icmp eq i32 %918, %919
  br i1 %.not.i.us.i.i, label %920, label %select.unfold.us.i.i

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %.val42.us.i.i, i64 32
  %922 = load i32, ptr %921, align 8
  %.not10.i.us.i.i = icmp eq i32 %922, 0
  br i1 %.not10.i.us.i.i, label %923, label %select.unfold.us.i.i

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %.val42.us.i.i, i64 8
  %925 = load i16, ptr %924, align 8
  %926 = icmp slt i16 %925, 0
  br i1 %926, label %select.unfold.us.i.i, label %927

927:                                              ; preds = %923
  %928 = icmp eq i16 %925, 0
  br i1 %928, label %select.unfold.us.i.i, label %.thread50.us.i.i

select.unfold.us.i.i:                             ; preds = %927, %923, %920, %916, %913, %.lr.ph141.i.i
  %.0.i.ph.us.i.i = phi ptr [ @.str.33, %923 ], [ @.str.32, %913 ], [ @.str.32, %916 ], [ @.str.32, %920 ], [ @.str.31, %.lr.ph141.i.i ], [ @.str.34, %927 ]
  %929 = sext i16 %909 to i32
  %930 = call zeroext i1 @bms_is_member(i32 noundef %929, ptr noundef %.us-phi504.i) #10
  br i1 %930, label %972, label %select.unfold.us..thread50.us_crit_edge.i.i

select.unfold.us..thread50.us_crit_edge.i.i:      ; preds = %select.unfold.us.i.i
  %.pre.i.i344 = load i32, ptr %900, align 4
  br label %.thread50.us.i.i

.thread50.us.i.i:                                 ; preds = %select.unfold.us..thread50.us_crit_edge.i.i, %927
  %931 = phi i32 [ %.pre.i.i344, %select.unfold.us..thread50.us_crit_edge.i.i ], [ %905, %927 ]
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %932 = sext i32 %931 to i64
  %933 = icmp slt i64 %indvars.iv.next161.i.i, %932
  br i1 %933, label %.lr.ph141.i.i, label %.loopexit.i

.lr.ph499.i:                                      ; preds = %.thread422.i
  %934 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %935 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %936 = load i32, ptr %934, align 4
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph586, label %.split.us.i

.lr.ph586:                                        ; preds = %.lr.ph499.i, %.loopexit437.i
  %938 = phi i32 [ %969, %.loopexit437.i ], [ %936, %.lr.ph499.i ]
  %.6497.i585 = phi ptr [ %.10.i, %.loopexit437.i ], [ %.2316.i, %.lr.ph499.i ]
  %indvars.iv565.i584 = phi i64 [ %indvars.iv.next566.i, %.loopexit437.i ], [ 0, %.lr.ph499.i ]
  %939 = load ptr, ptr %935, align 8
  %940 = getelementptr inbounds nuw %union.ListCell, ptr %939, i64 %indvars.iv565.i584
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = and i32 %943, -2
  %switch406.i = icmp eq i32 %944, 2
  br i1 %switch406.i, label %.preheader.i, label %.loopexit437.i

.preheader.i:                                     ; preds = %.lr.ph586
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %.loopexit437.i, label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.preheader.i
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %950 = load i32, ptr %948, align 4
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.lr.ph492.i, label %.loopexit437.i

.lr.ph492.i:                                      ; preds = %.lr.ph484.i, %965
  %952 = phi i32 [ %966, %965 ], [ %950, %.lr.ph484.i ]
  %indvars.iv562.i = phi i64 [ %indvars.iv.next563.i, %965 ], [ 0, %.lr.ph484.i ]
  %.8482490.i = phi ptr [ %.9.i, %965 ], [ %.6497.i585, %.lr.ph484.i ]
  %953 = load ptr, ptr %949, align 8
  %954 = getelementptr inbounds nuw %union.ListCell, ptr %953, i64 %indvars.iv562.i
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 42
  %957 = load i8, ptr %956, align 2, !range !4, !noundef !5
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %965, label %959

959:                                              ; preds = %.lr.ph492.i
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %961 = load i16, ptr %960, align 8
  %962 = sext i16 %961 to i32
  %963 = add nsw i32 %962, 7
  %964 = call ptr @bms_add_member(ptr noundef %.8482490.i, i32 noundef %963) #10
  %.pre586.i = load i32, ptr %948, align 4
  br label %965

965:                                              ; preds = %959, %.lr.ph492.i
  %966 = phi i32 [ %952, %.lr.ph492.i ], [ %.pre586.i, %959 ]
  %.9.i = phi ptr [ %.8482490.i, %.lr.ph492.i ], [ %964, %959 ]
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %indvars.iv.next563.i, %967
  br i1 %968, label %.lr.ph492.i, label %.loopexit437.i.loopexit

.loopexit437.i.loopexit:                          ; preds = %965
  %.pre677 = load i32, ptr %934, align 4
  br label %.loopexit437.i

.loopexit437.i:                                   ; preds = %.loopexit437.i.loopexit, %.lr.ph484.i, %.preheader.i, %.lr.ph586
  %969 = phi i32 [ %938, %.lr.ph586 ], [ %938, %.preheader.i ], [ %938, %.lr.ph484.i ], [ %.pre677, %.loopexit437.i.loopexit ]
  %.10.i = phi ptr [ %.6497.i585, %.lr.ph586 ], [ %.6497.i585, %.preheader.i ], [ %.6497.i585, %.lr.ph484.i ], [ %.9.i, %.loopexit437.i.loopexit ]
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i584, 1
  %970 = sext i32 %969 to i64
  %971 = icmp slt i64 %indvars.iv.next566.i, %970
  br i1 %971, label %.lr.ph586, label %.split.us.i

972:                                              ; preds = %select.unfold.us.i.i
  %973 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = load i32, ptr %11, align 4
  %976 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %976)
  switch i32 %975, label %995 [
    i32 3, label %977
    i32 2, label %983
    i32 5, label %989
  ]

977:                                              ; preds = %972
  %978 = call i32 @errcode(i32 noundef 1088) #10
  %979 = load ptr, ptr %777, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %981 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %974, ptr noundef nonnull %980) #10
  %982 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3379, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

983:                                              ; preds = %972
  %984 = call i32 @errcode(i32 noundef 1088) #10
  %985 = load ptr, ptr %777, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %987 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %974, ptr noundef nonnull %986) #10
  %988 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3387, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

989:                                              ; preds = %972
  %990 = call i32 @errcode(i32 noundef 1088) #10
  %991 = load ptr, ptr %777, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %993 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %974, ptr noundef nonnull %992) #10
  %994 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.ph.us.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3395, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

995:                                              ; preds = %972
  %996 = load i32, ptr %11, align 4
  %997 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %996) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3399, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

.loopexit.i:                                      ; preds = %.thread50.us.i.i, %.lr.ph.i.i342, %.split.us.i, %834
  %998 = load i32, ptr %11, align 4
  %999 = icmp eq i32 %998, 5
  br i1 %999, label %1000, label %.critedge6.i

1000:                                             ; preds = %.loopexit.i
  %1001 = load ptr, ptr %783, align 8
  %.not386.i = icmp eq ptr %1001, null
  br i1 %.not386.i, label %.critedge6.i, label %.lr.ph507.i

.lr.ph507.i:                                      ; preds = %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %1005 = icmp sgt i32 %1003, 0
  br i1 %1005, label %.lr.ph515.i, label %.critedge6.i

.lr.ph515.i:                                      ; preds = %.lr.ph507.i
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %wide.trip.count571.i = zext nneg i32 %1003 to i64
  br label %1008

1008:                                             ; preds = %view_has_instead_trigger.exit.i339, %.lr.ph515.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph515.i ], [ %indvars.iv.next569.i, %view_has_instead_trigger.exit.i339 ]
  %1009 = getelementptr inbounds nuw %union.ListCell, ptr %1007, i64 %indvars.iv568.i
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load i32, ptr %1011, align 8
  %.not387.i = icmp eq i32 %1012, 7
  br i1 %.not387.i, label %view_has_instead_trigger.exit.i339, label %1013

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %1004, align 8
  %.fr.i.i338 = freeze ptr %1014
  switch i32 %1012, label %.split510.i [
    i32 3, label %1015
    i32 2, label %1020
    i32 4, label %1025
    i32 5, label %.split513.i
  ]

1015:                                             ; preds = %1013
  %.not40.i.i340 = icmp eq ptr %.fr.i.i338, null
  br i1 %.not40.i.i340, label %view_has_instead_trigger.exit.i339, label %1016

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds nuw i8, ptr %.fr.i.i338, i64 14
  %1018 = load i8, ptr %1017, align 2, !range !4, !noundef !5
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %.split513.i, label %view_has_instead_trigger.exit.i339

1020:                                             ; preds = %1013
  %.not39.i413.i = icmp eq ptr %.fr.i.i338, null
  br i1 %.not39.i413.i, label %view_has_instead_trigger.exit.i339, label %1021

1021:                                             ; preds = %1020
  %1022 = getelementptr inbounds nuw i8, ptr %.fr.i.i338, i64 19
  %1023 = load i8, ptr %1022, align 1, !range !4, !noundef !5
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %.split513.i, label %view_has_instead_trigger.exit.i339

1025:                                             ; preds = %1013
  %.not38.i.i = icmp eq ptr %.fr.i.i338, null
  br i1 %.not38.i.i, label %view_has_instead_trigger.exit.i339, label %1026

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds nuw i8, ptr %.fr.i.i338, i64 24
  %1028 = load i8, ptr %1027, align 8, !range !4, !noundef !5
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %.split513.i, label %view_has_instead_trigger.exit.i339

.split510.i:                                      ; preds = %1013
  %1030 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1030)
  %1031 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1012) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2580, ptr noundef nonnull @__func__.view_has_instead_trigger) #10
  unreachable

.split513.i:                                      ; preds = %1026, %1021, %1016, %1013
  %1032 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1032)
  %1033 = call i32 @errcode(i32 noundef 1088) #10
  %1034 = load ptr, ptr %777, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1036 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull %1035) #10
  %1037 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.74) #10
  %1038 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3423, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

view_has_instead_trigger.exit.i339:               ; preds = %1026, %1025, %1021, %1020, %1016, %1015, %1008
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %.critedge6.i, label %1008

.critedge6.i:                                     ; preds = %view_has_instead_trigger.exit.i339, %.lr.ph507.i, %1000, %.loopexit.i
  %1039 = getelementptr inbounds nuw i8, ptr %792, i64 80
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr i8, ptr %1042, i64 16
  %.val409.i = load ptr, ptr %1043, align 8
  %1044 = load ptr, ptr %.val409.i, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %792, i64 64
  %1048 = load ptr, ptr %1047, align 8
  %1049 = add i32 %1046, -1
  %1050 = getelementptr i8, ptr %1048, i64 16
  %.val411.i = load ptr, ptr %1050, align 8
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds %union.ListCell, ptr %.val411.i, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %792, i64 72
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call ptr @getRTEPermissionInfo(ptr noundef %1055, ptr noundef %1053) #10
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  %1058 = load i32, ptr %1057, align 4
  %1059 = call ptr @table_open(i32 noundef %1058, i32 noundef 3) #10
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 56
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 115
  %1063 = load i8, ptr %1062, align 1
  %1064 = getelementptr inbounds nuw i8, ptr %1053, i64 33
  store i8 %1063, ptr %1064, align 1
  %1065 = getelementptr inbounds nuw i8, ptr %792, i64 47
  %1066 = load i8, ptr %1065, align 1, !range !4, !noundef !5
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %.critedge6.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1
  %1069 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %792, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %4, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %1070

1070:                                             ; preds = %1068, %.critedge6.i
  %1071 = getelementptr inbounds nuw i8, ptr %1053, i64 36
  store i32 3, ptr %1071, align 4
  %1072 = load ptr, ptr %71, align 8
  %1073 = call ptr @lappend(ptr noundef %1072, ptr noundef nonnull %1053) #10
  store ptr %1073, ptr %71, align 8
  %.not.i.i335 = icmp eq ptr %1073, null
  br i1 %.not.i.i335, label %list_length.exit.i336, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1076 = load i32, ptr %1075, align 4
  br label %list_length.exit.i336

list_length.exit.i336:                            ; preds = %1074, %1070
  %1077 = phi i32 [ %1076, %1074 ], [ 0, %1070 ]
  %1078 = load i32, ptr %11, align 4
  %1079 = icmp eq i32 %1078, 3
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %list_length.exit.i336
  %1081 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  store i8 0, ptr %1081, align 8
  br label %1082

1082:                                             ; preds = %1080, %list_length.exit.i336
  %1083 = getelementptr inbounds nuw i8, ptr %792, i64 112
  %1084 = load ptr, ptr %1083, align 8
  call void @ChangeVarNodes(ptr noundef %1084, i32 noundef %1046, i32 noundef %1077, i32 noundef 0) #10
  %1085 = getelementptr inbounds nuw i8, ptr %1053, i64 40
  store i32 0, ptr %1085, align 8
  %1086 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %800, ptr noundef nonnull %1053) #10
  %1087 = getelementptr inbounds nuw i8, ptr %80, i64 304
  %1088 = load ptr, ptr %1087, align 8
  %.not362.i = icmp eq ptr %1088, null
  br i1 %.not362.i, label %.critedge397.i, label %1089

1089:                                             ; preds = %1082
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 5
  %1091 = load i8, ptr %1090, align 1, !range !4, !noundef !5
  %1092 = icmp eq i8 %1091, 0
  br i1 %1092, label %.critedge397.i, label %1096

.critedge397.i:                                   ; preds = %1089, %1082
  %1093 = load ptr, ptr %777, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 80
  %1095 = load i32, ptr %1094, align 4
  br label %1096

1096:                                             ; preds = %.critedge397.i, %1089
  %.sink.i337 = phi i32 [ %1095, %.critedge397.i ], [ 0, %1089 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  store i32 %.sink.i337, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  store i64 %1099, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  store ptr %1102, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call fastcc ptr @adjust_view_column_set(ptr noundef %1105, ptr noundef %1084)
  %1107 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  store ptr %1106, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call fastcc ptr @adjust_view_column_set(ptr noundef %1109, ptr noundef %1084)
  %1111 = getelementptr inbounds nuw i8, ptr %1086, i64 48
  store ptr %1110, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %799, i64 216
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1053, i64 216
  store ptr %1113, ptr %1114, align 8
  store ptr null, ptr %1112, align 8
  %1115 = load i32, ptr %69, align 8
  %1116 = call ptr @ReplaceVarsFromTargetList(ptr noundef nonnull %0, i32 noundef %1115, i32 noundef 0, ptr noundef %799, ptr noundef %1084, i32 noundef %1077, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 40
  %1118 = load i32, ptr %1117, align 8
  call void @ChangeVarNodes(ptr noundef %1116, i32 noundef %1118, i32 noundef %1077, i32 noundef 0) #10
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1120 = load i32, ptr %1119, align 4
  %.not364.i = icmp eq i32 %1120, 4
  br i1 %.not364.i, label %.critedge8.i, label %1121

1121:                                             ; preds = %1096
  %1122 = getelementptr inbounds nuw i8, ptr %1116, i64 112
  %1123 = load ptr, ptr %1122, align 8
  %.not365.i = icmp eq ptr %1123, null
  br i1 %.not365.i, label %._crit_edge519.i, label %.lr.ph518.i

.lr.ph518.i:                                      ; preds = %1121
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1126 = load i32, ptr %1124, align 4
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph525.i, label %._crit_edge519.i

.lr.ph525.i:                                      ; preds = %.lr.ph518.i, %1155
  %1128 = phi i32 [ %1156, %1155 ], [ %1126, %.lr.ph518.i ]
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %1155 ], [ 0, %.lr.ph518.i ]
  %1129 = load ptr, ptr %1125, align 8
  %1130 = getelementptr inbounds nuw %union.ListCell, ptr %1129, i64 %indvars.iv573.i
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 42
  %1133 = load i8, ptr %1132, align 2, !range !4, !noundef !5
  %1134 = trunc nuw i8 %1133 to i1
  br i1 %1134, label %1155, label %1135

1135:                                             ; preds = %.lr.ph525.i
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1137 = load i16, ptr %1136, align 8
  %1138 = call ptr @get_tle_by_resno(ptr noundef %1084, i16 noundef signext %1137) #10
  %.not385.i = icmp eq ptr %1138, null
  br i1 %.not385.i, label %.split522.i, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 42
  %1141 = load i8, ptr %1140, align 2, !range !4, !noundef !5
  %1142 = trunc nuw i8 %1141 to i1
  br i1 %1142, label %.split522.i, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp eq i32 %1146, 6
  br i1 %1147, label %1148, label %.split522.i

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1150 = load i16, ptr %1149, align 8
  store i16 %1150, ptr %1136, align 8
  %.pre587.i = load i32, ptr %1124, align 4
  br label %1155

.split522.i:                                      ; preds = %1143, %1139, %1135
  %1151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1151)
  %1152 = load i16, ptr %1136, align 8
  %1153 = sext i16 %1152 to i32
  %1154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1153) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3630, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1155:                                             ; preds = %1148, %.lr.ph525.i
  %1156 = phi i32 [ %1128, %.lr.ph525.i ], [ %.pre587.i, %1148 ]
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %1157 = sext i32 %1156 to i64
  %1158 = icmp slt i64 %indvars.iv.next574.i, %1157
  br i1 %1158, label %.lr.ph525.i, label %._crit_edge519.i

._crit_edge519.i:                                 ; preds = %1155, %.lr.ph518.i, %1121
  %1159 = getelementptr inbounds nuw i8, ptr %1116, i64 88
  %1160 = load ptr, ptr %1159, align 8
  %.not381.i = icmp eq ptr %1160, null
  br i1 %.not381.i, label %.critedge8.i, label %.lr.ph536.i

.lr.ph536.i:                                      ; preds = %._crit_edge519.i
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1163 = load i32, ptr %1161, align 4
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph589, label %.critedge8.i

.lr.ph589:                                        ; preds = %.lr.ph536.i, %.critedge10.i
  %1165 = phi i32 [ %1209, %.critedge10.i ], [ %1163, %.lr.ph536.i ]
  %indvars.iv579.i588 = phi i64 [ %indvars.iv.next580.i, %.critedge10.i ], [ 0, %.lr.ph536.i ]
  %1166 = load ptr, ptr %1162, align 8
  %1167 = getelementptr inbounds nuw %union.ListCell, ptr %1166, i64 %indvars.iv579.i588
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = and i32 %1170, -2
  %switch408.i = icmp eq i32 %1171, 2
  br i1 %switch408.i, label %.critedge401.i, label %.critedge10.i

.critedge401.i:                                   ; preds = %.lr.ph589
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1173 = load ptr, ptr %1172, align 8
  %.not383.i = icmp eq ptr %1173, null
  br i1 %.not383.i, label %.critedge10.i, label %.lr.ph527.i

.lr.ph527.i:                                      ; preds = %.critedge401.i
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1176 = load i32, ptr %1174, align 4
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %.lr.ph533.i, label %.critedge10.i

.lr.ph533.i:                                      ; preds = %.lr.ph527.i, %1205
  %1178 = phi i32 [ %1206, %1205 ], [ %1176, %.lr.ph527.i ]
  %indvars.iv576.i = phi i64 [ %indvars.iv.next577.i, %1205 ], [ 0, %.lr.ph527.i ]
  %1179 = load ptr, ptr %1175, align 8
  %1180 = getelementptr inbounds nuw %union.ListCell, ptr %1179, i64 %indvars.iv576.i
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 42
  %1183 = load i8, ptr %1182, align 2, !range !4, !noundef !5
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %1205, label %1185

1185:                                             ; preds = %.lr.ph533.i
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1187 = load i16, ptr %1186, align 8
  %1188 = call ptr @get_tle_by_resno(ptr noundef %1084, i16 noundef signext %1187) #10
  %.not384.i = icmp eq ptr %1188, null
  br i1 %.not384.i, label %.split530.i, label %1189

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 42
  %1191 = load i8, ptr %1190, align 2, !range !4, !noundef !5
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %.split530.i, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp eq i32 %1196, 6
  br i1 %1197, label %1198, label %.split530.i

1198:                                             ; preds = %1193
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1200 = load i16, ptr %1199, align 8
  store i16 %1200, ptr %1186, align 8
  %.pre588.i = load i32, ptr %1174, align 4
  br label %1205

.split530.i:                                      ; preds = %1193, %1189, %1185
  %1201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1201)
  %1202 = load i16, ptr %1186, align 8
  %1203 = sext i16 %1202 to i32
  %1204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1203) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3650, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1205:                                             ; preds = %1198, %.lr.ph533.i
  %1206 = phi i32 [ %1178, %.lr.ph533.i ], [ %.pre588.i, %1198 ]
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i64 %indvars.iv.next577.i, %1207
  br i1 %1208, label %.lr.ph533.i, label %.critedge10.i.loopexit

.critedge10.i.loopexit:                           ; preds = %1205
  %.pre678 = load i32, ptr %1161, align 4
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph527.i, %.critedge401.i, %.lr.ph589
  %1209 = phi i32 [ %.pre678, %.critedge10.i.loopexit ], [ %1165, %.lr.ph527.i ], [ %1165, %.critedge401.i ], [ %1165, %.lr.ph589 ]
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i588, 1
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %indvars.iv.next580.i, %1210
  br i1 %1211, label %.lr.ph589, label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge10.i, %.lr.ph536.i, %._crit_edge519.i, %1096
  %1212 = getelementptr inbounds nuw i8, ptr %1116, i64 128
  %1213 = load ptr, ptr %1212, align 8
  %.not368.i = icmp eq ptr %1213, null
  br i1 %.not368.i, label %1282, label %1214

1214:                                             ; preds = %.critedge8.i
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1218, label %1282

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  %1220 = load ptr, ptr %1219, align 8
  %.not369.i = icmp eq ptr %1220, null
  br i1 %.not369.i, label %._crit_edge541.i, label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %1218
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1223 = load i32, ptr %1221, align 4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph547.i, label %._crit_edge541.i

._crit_edge541.loopexit.i:                        ; preds = %1278
  %.pre590.i = load ptr, ptr %1212, align 8
  br label %._crit_edge541.i

._crit_edge541.i:                                 ; preds = %._crit_edge541.loopexit.i, %.lr.ph540.i, %1218
  %1225 = phi ptr [ %.pre590.i, %._crit_edge541.loopexit.i ], [ %1213, %.lr.ph540.i ], [ %1213, %1218 ]
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 48
  %1227 = load i32, ptr %1226, align 8
  %1228 = call ptr @make_parsestate(ptr noundef null) #10
  %1229 = call ptr @makeAlias(ptr noundef nonnull @.str.76, ptr noundef null) #10
  %1230 = call ptr @addRangeTableEntryForRelation(ptr noundef %1228, ptr noundef %1059, i32 noundef 3, ptr noundef %1229, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 33
  store i8 99, ptr %1233, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1116, i64 64
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call ptr @lappend(ptr noundef %1236, ptr noundef %1232) #10
  store ptr %1237, ptr %1235, align 8
  %.not.i414.i = icmp eq ptr %1237, null
  br i1 %.not.i414.i, label %list_length.exit415.i, label %1238

1238:                                             ; preds = %._crit_edge541.i
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1240 = load i32, ptr %1239, align 4
  br label %list_length.exit415.i

list_length.exit415.i:                            ; preds = %1238, %._crit_edge541.i
  %1241 = phi i32 [ %1240, %1238 ], [ 0, %._crit_edge541.i ]
  %1242 = load ptr, ptr %1212, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  store i32 %1241, ptr %1243, align 8
  %1244 = call ptr @BuildOnConflictExcludedTargetlist(ptr noundef %1059, i32 noundef %1241) #10
  %1245 = load ptr, ptr %1212, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 56
  store ptr %1244, ptr %1246, align 8
  %1247 = call ptr @copyObjectImpl(ptr noundef %1084) #10
  call void @ChangeVarNodes(ptr noundef %1247, i32 noundef %1077, i32 noundef %1241, i32 noundef 0) #10
  %1248 = load ptr, ptr %1212, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1116, i64 47
  %1250 = call ptr @ReplaceVarsFromTargetList(ptr noundef %1248, i32 noundef %1227, i32 noundef 0, ptr noundef %799, ptr noundef %1247, i32 noundef %1077, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1249) #10
  store ptr %1250, ptr %1212, align 8
  br label %1282

.lr.ph547.i:                                      ; preds = %.lr.ph540.i, %1278
  %1251 = phi i32 [ %1279, %1278 ], [ %1223, %.lr.ph540.i ]
  %indvars.iv582.i = phi i64 [ %indvars.iv.next583.i, %1278 ], [ 0, %.lr.ph540.i ]
  %1252 = load ptr, ptr %1222, align 8
  %1253 = getelementptr inbounds nuw %union.ListCell, ptr %1252, i64 %indvars.iv582.i
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 42
  %1256 = load i8, ptr %1255, align 2, !range !4, !noundef !5
  %1257 = trunc nuw i8 %1256 to i1
  br i1 %1257, label %1278, label %1258

1258:                                             ; preds = %.lr.ph547.i
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1260 = load i16, ptr %1259, align 8
  %1261 = call ptr @get_tle_by_resno(ptr noundef %1084, i16 noundef signext %1260) #10
  %.not380.i = icmp eq ptr %1261, null
  br i1 %.not380.i, label %.split544.i, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 42
  %1264 = load i8, ptr %1263, align 2, !range !4, !noundef !5
  %1265 = trunc nuw i8 %1264 to i1
  br i1 %1265, label %.split544.i, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp eq i32 %1269, 6
  br i1 %1270, label %1271, label %.split544.i

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1273 = load i16, ptr %1272, align 8
  store i16 %1273, ptr %1259, align 8
  %.pre589.i = load i32, ptr %1221, align 4
  br label %1278

.split544.i:                                      ; preds = %1266, %1262, %1258
  %1274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1274)
  %1275 = load i16, ptr %1259, align 8
  %1276 = sext i16 %1275 to i32
  %1277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %1276) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3687, ptr noundef nonnull @__func__.rewriteTargetView) #10
  unreachable

1278:                                             ; preds = %1271, %.lr.ph547.i
  %1279 = phi i32 [ %1251, %.lr.ph547.i ], [ %.pre589.i, %1271 ]
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %1280 = sext i32 %1279 to i64
  %1281 = icmp slt i64 %indvars.iv.next583.i, %1280
  br i1 %1281, label %.lr.ph547.i, label %._crit_edge541.loopexit.i

1282:                                             ; preds = %list_length.exit415.i, %1214, %.critedge8.i
  %1283 = load i32, ptr %1119, align 4
  %.not371.i = icmp eq i32 %1283, 3
  br i1 %.not371.i, label %1312, label %1284

1284:                                             ; preds = %1282
  %1285 = load ptr, ptr %1039, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %.not372.i = icmp eq ptr %1287, null
  br i1 %.not372.i, label %1312, label %1288

1288:                                             ; preds = %1284
  %1289 = call ptr @copyObjectImpl(ptr noundef nonnull %1287) #10
  call void @ChangeVarNodes(ptr noundef %1289, i32 noundef %1046, i32 noundef %1077, i32 noundef 0) #10
  %1290 = load ptr, ptr %1087, align 8
  %.not373.i = icmp eq ptr %1290, null
  br i1 %.not373.i, label %.critedge403.i, label %1291

1291:                                             ; preds = %1288
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1293 = load i8, ptr %1292, align 4, !range !4, !noundef !5
  %1294 = icmp eq i8 %1293, 0
  br i1 %1294, label %.critedge403.i, label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %1116, i64 64
  %1297 = load ptr, ptr %1296, align 8
  %1298 = add i32 %1077, -1
  %1299 = getelementptr i8, ptr %1297, i64 16
  %.val410.i = load ptr, ptr %1299, align 8
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds %union.ListCell, ptr %.val410.i, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 216
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call ptr @lcons(ptr noundef %1289, ptr noundef %1304) #10
  store ptr %1305, ptr %1303, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1116, i64 47
  %1307 = load i8, ptr %1306, align 1, !range !4, !noundef !5
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %1312, label %1309

1309:                                             ; preds = %1295
  %1310 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1289) #10
  %1311 = zext i1 %1310 to i8
  store i8 %1311, ptr %1306, align 1
  br label %1312

.critedge403.i:                                   ; preds = %1291, %1288
  call void @AddQual(ptr noundef nonnull %1116, ptr noundef %1289) #10
  br label %1312

1312:                                             ; preds = %.critedge403.i, %1309, %1295, %1284, %1282
  br i1 %.0.i334, label %1313, label %rewriteTargetView.exit

1313:                                             ; preds = %1312
  %1314 = load ptr, ptr %1087, align 8
  %.not375.i = icmp eq ptr %1314, null
  br i1 %.not375.i, label %.thread436.i.thread, label %.thread436.i

.thread436.i:                                     ; preds = %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp ne i32 %1316, 0
  %1318 = icmp eq i32 %1316, 2
  %1319 = zext i1 %1318 to i8
  %1320 = getelementptr inbounds nuw i8, ptr %1116, i64 264
  %1321 = load ptr, ptr %1320, align 8
  %.not377.i = icmp eq ptr %1321, null
  br i1 %.not377.i, label %1334, label %1324

.thread436.i.thread:                              ; preds = %1313
  %1322 = getelementptr inbounds nuw i8, ptr %1116, i64 264
  %1323 = load ptr, ptr %1322, align 8
  %.not377.i408 = icmp eq ptr %1323, null
  br i1 %.not377.i408, label %rewriteTargetView.exit, label %1324

1324:                                             ; preds = %.thread436.i.thread, %.thread436.i
  %1325 = phi ptr [ %1323, %.thread436.i.thread ], [ %1321, %.thread436.i ]
  %1326 = phi ptr [ %1322, %.thread436.i.thread ], [ %1320, %.thread436.i ]
  %1327 = phi i8 [ 0, %.thread436.i.thread ], [ %1319, %.thread436.i ]
  %1328 = phi i1 [ false, %.thread436.i.thread ], [ %1317, %.thread436.i ]
  %1329 = getelementptr i8, ptr %1325, i64 16
  %.val.i = load ptr, ptr %1329, align 8
  %1330 = load ptr, ptr %.val.i, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1332 = load i8, ptr %1331, align 8, !range !4, !noundef !5
  %1333 = trunc nuw i8 %1332 to i1
  %spec.select.i = select i1 %1333, i1 true, i1 %1328
  %spec.select404.i = select i1 %1333, i8 1, i8 %1327
  br i1 %spec.select.i, label %1335, label %rewriteTargetView.exit

1334:                                             ; preds = %.thread436.i
  br i1 %1317, label %1335, label %rewriteTargetView.exit

1335:                                             ; preds = %1334, %1324
  %1336 = phi ptr [ %1326, %1324 ], [ %1320, %1334 ]
  %.0306591.i = phi i8 [ %spec.select404.i, %1324 ], [ %1319, %1334 ]
  %1337 = trunc nuw i8 %.0306591.i to i1
  br i1 %1337, label %1342, label %1338

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %1039, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1340, align 8
  %.not378.i = icmp eq ptr %1341, null
  br i1 %.not378.i, label %rewriteTargetView.exit, label %1342

1342:                                             ; preds = %1338, %1335
  %1343 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 105, ptr %1343, align 4
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store i32 0, ptr %1344, align 4
  %1345 = load ptr, ptr %777, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1347 = call ptr @pstrdup(ptr noundef nonnull %1346) #10
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1347, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1351 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1349, i8 0, i64 16, i1 false)
  store i8 %.0306591.i, ptr %1351, align 8
  %1352 = load ptr, ptr %1336, align 8
  %1353 = call ptr @lcons(ptr noundef nonnull %1343, ptr noundef %1352) #10
  store ptr %1353, ptr %1336, align 8
  %1354 = load ptr, ptr %1039, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1356 = load ptr, ptr %1355, align 8
  %.not379.i = icmp eq ptr %1356, null
  br i1 %.not379.i, label %rewriteTargetView.exit, label %1357

1357:                                             ; preds = %1342
  store ptr %1356, ptr %1350, align 8
  call void @ChangeVarNodes(ptr noundef nonnull %1356, i32 noundef %1046, i32 noundef %1077, i32 noundef 0) #10
  %1358 = getelementptr inbounds nuw i8, ptr %1116, i64 47
  %1359 = load i8, ptr %1358, align 1, !range !4, !noundef !5
  %1360 = trunc nuw i8 %1359 to i1
  br i1 %1360, label %rewriteTargetView.exit, label %1361

1361:                                             ; preds = %1357
  %1362 = load i32, ptr %1119, align 4
  %1363 = icmp eq i32 %1362, 3
  br i1 %1363, label %1364, label %rewriteTargetView.exit

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %1350, align 8
  %1366 = call zeroext i1 @checkExprHasSubLink(ptr noundef %1365) #10
  %1367 = zext i1 %1366 to i8
  store i8 %1367, ptr %1358, align 1
  br label %rewriteTargetView.exit

rewriteTargetView.exit:                           ; preds = %.thread436.i.thread, %1312, %1324, %1334, %1338, %1342, %1357, %1361, %1364
  call void @table_close(ptr noundef %1059, i32 noundef 0) #10
  %1368 = load i32, ptr %1119, align 4
  %1369 = icmp eq i32 %1368, 3
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %rewriteTargetView.exit
  %1371 = call ptr @lcons(ptr noundef nonnull %1116, ptr noundef %.0.lcssa.i394403) #10
  br label %1374

1372:                                             ; preds = %rewriteTargetView.exit
  %1373 = call ptr @lappend(ptr noundef %.0.lcssa.i394403, ptr noundef nonnull %1116) #10
  br label %1374

1374:                                             ; preds = %1370, %1372, %782, %.thread398, %.loopexit
  %.3362393405 = phi ptr [ %.2361, %.loopexit ], [ %.3362393404, %782 ], [ %.3362393404, %.thread398 ], [ %.3362393404, %1372 ], [ %.3362393404, %1370 ]
  %.1368 = phi i1 [ true, %.loopexit ], [ false, %782 ], [ false, %.thread398 ], [ true, %1372 ], [ true, %1370 ]
  %.0363 = phi i8 [ %.3366, %.loopexit ], [ %.6392406, %782 ], [ %.6392406, %.thread398 ], [ 1, %1372 ], [ 1, %1370 ]
  %.0243 = phi ptr [ %.1.lcssa.i, %.loopexit ], [ %.0.lcssa.i394403, %782 ], [ %.0.lcssa.i394403, %.thread398 ], [ %1373, %1372 ], [ %1371, %1370 ]
  %.0232.not = phi i1 [ true, %.loopexit ], [ true, %782 ], [ true, %.thread398 ], [ false, %1372 ], [ false, %1370 ]
  %.1 = phi ptr [ %0, %.loopexit ], [ %0, %782 ], [ %0, %.thread398 ], [ %1116, %1372 ], [ %1116, %1370 ]
  %.not285 = icmp eq ptr %.0243, null
  br i1 %.not285, label %1417, label %.preheader455

.preheader455:                                    ; preds = %1374
  %.not286 = icmp eq ptr %1, null
  br i1 %.not286, label %._crit_edge592, label %.lr.ph591

.lr.ph591:                                        ; preds = %.preheader455
  %1375 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph597, label %._crit_edge592

.lr.ph597:                                        ; preds = %.lr.ph591
  %1378 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1379 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %1378, align 8
  %wide.trip.count665 = zext nneg i32 %1376 to i64
  br label %1390

._crit_edge592:                                   ; preds = %1405, %.lr.ph591, %.preheader455
  %1382 = call ptr @palloc(i64 noundef 8) #10
  %1383 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1384 = load i32, ptr %1383, align 8
  store i32 %1384, ptr %1382, align 4
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  store i32 %12, ptr %1385, align 4
  %1386 = call ptr @lappend(ptr noundef %1, ptr noundef nonnull %1382) #10
  %1387 = getelementptr inbounds nuw i8, ptr %.0243, i64 4
  %1388 = load i32, ptr %1387, align 4
  %.not289598 = icmp sgt i32 %1388, 0
  br i1 %.not289598, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %._crit_edge592
  %1389 = getelementptr inbounds nuw i8, ptr %.0243, i64 16
  br label %1407

1390:                                             ; preds = %.lr.ph597, %1405
  %indvars.iv662 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next663, %1405 ]
  %1391 = getelementptr inbounds nuw %union.ListCell, ptr %1380, i64 %indvars.iv662
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i32, ptr %1392, align 4
  %1394 = icmp eq i32 %1393, %1381
  br i1 %1394, label %1395, label %1405

1395:                                             ; preds = %1390
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1397 = load i32, ptr %1396, align 4
  %1398 = icmp eq i32 %1397, %12
  br i1 %1398, label %.split595, label %1405

.split595:                                        ; preds = %1395
  %1399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1399)
  %1400 = call i32 @errcode(i32 noundef 117833860) #10
  %1401 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1404 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %1403) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4281, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1405:                                             ; preds = %1390, %1395
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge592, label %1390

._crit_edge603:                                   ; preds = %1407, %._crit_edge592
  %.2.lcssa = phi ptr [ null, %._crit_edge592 ], [ %1414, %1407 ]
  %1406 = call ptr @list_delete_last(ptr noundef %1386) #10
  br label %1417

1407:                                             ; preds = %.lr.ph602, %1407
  %indvars.iv667 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next668, %1407 ]
  %.2600 = phi ptr [ null, %.lr.ph602 ], [ %1414, %1407 ]
  %1408 = load ptr, ptr %1389, align 8
  %1409 = getelementptr inbounds nuw %union.ListCell, ptr %1408, i64 %indvars.iv667
  %1410 = load ptr, ptr %1409, align 8
  %1411 = icmp eq ptr %1410, %.1
  %1412 = select i1 %1411, i32 %2, i32 %348
  %1413 = call fastcc ptr @RewriteQuery(ptr noundef %1410, ptr noundef %1386, i32 noundef %1412)
  %1414 = call ptr @list_concat(ptr noundef %.2600, ptr noundef %1413) #10
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %1415 = load i32, ptr %1387, align 4
  %1416 = sext i32 %1415 to i64
  %.not289 = icmp slt i64 %indvars.iv.next668, %1416
  br i1 %.not289, label %1407, label %._crit_edge603, !llvm.loop !15

1417:                                             ; preds = %._crit_edge603, %1374
  %.1236 = phi ptr [ %.2.lcssa, %._crit_edge603 ], [ null, %1374 ]
  %1418 = icmp ne ptr %.3362393405, null
  %or.cond5 = select i1 %.1368, i1 true, i1 %1418
  br i1 %or.cond5, label %1419, label %1449

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %1421 = load ptr, ptr %1420, align 8
  %.not290 = icmp eq ptr %1421, null
  br i1 %.not290, label %1449, label %1422

1422:                                             ; preds = %1419
  %1423 = trunc nuw i8 %.0363 to i1
  br i1 %1423, label %1449, label %1424

1424:                                             ; preds = %1422
  %1425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1425)
  switch i32 %12, label %1447 [
    i32 3, label %1426
    i32 2, label %1433
    i32 4, label %1440
  ]

1426:                                             ; preds = %1424
  %1427 = call i32 @errcode(i32 noundef 1088) #10
  %1428 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1431 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %1430) #10
  %1432 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.47) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4331, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1433:                                             ; preds = %1424
  %1434 = call i32 @errcode(i32 noundef 1088) #10
  %1435 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1438 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %1437) #10
  %1439 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.49) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4338, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1440:                                             ; preds = %1424
  %1441 = call i32 @errcode(i32 noundef 1088) #10
  %1442 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  %1445 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %1444) #10
  %1446 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.51) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4345, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1447:                                             ; preds = %1424
  %1448 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4349, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1449:                                             ; preds = %1417, %1422, %1419
  %1450 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %1451 = load ptr, ptr %1450, align 8
  %.not291 = icmp eq ptr %1451, null
  br i1 %.not291, label %1461, label %1452

1452:                                             ; preds = %1449
  br i1 %.not285, label %1453, label %1456

1453:                                             ; preds = %1452
  %1454 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1455 = trunc nuw i8 %1454 to i1
  %brmerge.not = and i1 %.0232.not, %1455
  br i1 %brmerge.not, label %1457, label %1461

1456:                                             ; preds = %1452
  br i1 %.0232.not, label %1457, label %1461

1457:                                             ; preds = %1453, %1456
  %1458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1458)
  %1459 = call i32 @errcode(i32 noundef 1088) #10
  %1460 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4363, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

1461:                                             ; preds = %1449, %1456, %1453
  call void @table_close(ptr noundef %80, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  br i1 %.1368, label %1476, label %1462

1462:                                             ; preds = %1461
  %1463 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp eq i32 %1464, 3
  %.not293 = icmp eq ptr %.3362393405, null
  br i1 %1465, label %1468, label %1472

.thread427:                                       ; preds = %._crit_edge, %._crit_edge
  %1466 = load i32, ptr %11, align 4
  %1467 = icmp eq i32 %1466, 3
  br i1 %1467, label %.thread437, label %.thread444

1468:                                             ; preds = %1462
  br i1 %.not293, label %.thread437, label %1469

1469:                                             ; preds = %1468
  %1470 = call ptr @lcons(ptr noundef nonnull %.3362393405, ptr noundef %.1236) #10
  br label %1476

.thread437:                                       ; preds = %.thread427, %1468
  %.0425431443 = phi ptr [ %.1, %1468 ], [ %0, %.thread427 ]
  %.0235424433442 = phi ptr [ %.1236, %1468 ], [ null, %.thread427 ]
  %1471 = call ptr @lcons(ptr noundef nonnull %.0425431443, ptr noundef %.0235424433442) #10
  br label %1476

1472:                                             ; preds = %1462
  br i1 %.not293, label %.thread444, label %1473

1473:                                             ; preds = %1472
  %1474 = call ptr @lappend(ptr noundef %.1236, ptr noundef nonnull %.3362393405) #10
  br label %1476

.thread444:                                       ; preds = %.thread427, %1472
  %.0425432450 = phi ptr [ %.1, %1472 ], [ %0, %.thread427 ]
  %.0235424434449 = phi ptr [ %.1236, %1472 ], [ null, %.thread427 ]
  %1475 = call ptr @lappend(ptr noundef %.0235424434449, ptr noundef nonnull %.0425432450) #10
  br label %1476

1476:                                             ; preds = %.thread437, %1469, %.thread444, %1473, %1461
  %.0426 = phi ptr [ %.1, %1461 ], [ %.1, %1469 ], [ %.0425431443, %.thread437 ], [ %.1, %1473 ], [ %.0425432450, %.thread444 ]
  %.3 = phi ptr [ %.1236, %1461 ], [ %1470, %1469 ], [ %1471, %.thread437 ], [ %1474, %1473 ], [ %1475, %.thread444 ]
  %1477 = getelementptr inbounds nuw i8, ptr %.0426, i64 56
  %1478 = load ptr, ptr %1477, align 8
  %.not294 = icmp eq ptr %1478, null
  %.not295 = icmp eq ptr %.3, null
  %or.cond = select i1 %.not294, i1 true, i1 %.not295
  br i1 %or.cond, label %._crit_edge608.thread, label %.lr.ph607

.lr.ph607:                                        ; preds = %1476
  %1479 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %1480 = load i32, ptr %1479, align 4
  %1481 = icmp sgt i32 %1480, 0
  br i1 %1481, label %.lr.ph616, label %._crit_edge608.thread

.lr.ph616:                                        ; preds = %.lr.ph607
  %1482 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %1483 = load ptr, ptr %1482, align 8
  %wide.trip.count673 = zext nneg i32 %1480 to i64
  br label %1485

._crit_edge608:                                   ; preds = %1485
  %1484 = icmp sgt i32 %spec.select305, 1
  br i1 %1484, label %1491, label %._crit_edge608.thread

1485:                                             ; preds = %.lr.ph616, %1485
  %indvars.iv670 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next671, %1485 ]
  %.0233605615 = phi i32 [ 0, %.lr.ph616 ], [ %spec.select305, %1485 ]
  %1486 = getelementptr inbounds nuw %union.ListCell, ptr %1483, i64 %indvars.iv670
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1489 = load i32, ptr %1488, align 4
  %.not297 = icmp ne i32 %1489, 6
  %1490 = zext i1 %.not297 to i32
  %spec.select305 = add i32 %.0233605615, %1490
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge608, label %1485

1491:                                             ; preds = %._crit_edge608
  %1492 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1492)
  %1493 = call i32 @errcode(i32 noundef 1088) #10
  %1494 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4420, ptr noundef nonnull @__func__.RewriteQuery) #10
  unreachable

._crit_edge608.thread:                            ; preds = %.lr.ph607, %._crit_edge608, %1476
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
  br i1 %.not, label %._crit_edge207, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph209, label %._crit_edge207

._crit_edge207:                                   ; preds = %36, %.lr.ph, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = zext i32 %11 to i64
  br label %.outer

.outer:                                           ; preds = %._crit_edge213.thread, %._crit_edge207
  %indvars.iv250.ph = phi i64 [ %indvars.iv.next251, %._crit_edge213.thread ], [ 0, %._crit_edge207 ]
  %.0122.ph = phi ptr [ %.2124, %._crit_edge213.thread ], [ %1, %._crit_edge207 ]
  br label %40

.lr.ph209:                                        ; preds = %.lr.ph, %36
  %25 = phi i32 [ %37, %36 ], [ %16, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not160 = icmp eq ptr %30, null
  br i1 %.not160, label %31, label %34

31:                                               ; preds = %.lr.ph209
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not161 = icmp eq ptr %33, null
  br i1 %.not161, label %36, label %34

34:                                               ; preds = %31, %.lr.ph209
  %35 = tail call ptr @rewriteSearchAndCycle(ptr noundef nonnull %28) #10
  store ptr %35, ptr %27, align 8
  %.pre = load i32, ptr %14, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %.pre, %34 ], [ %25, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph209, label %._crit_edge207

40:                                               ; preds = %.backedge, %.outer
  %indvars.iv250 = phi i64 [ %indvars.iv250.ph, %.outer ], [ %indvars.iv.next251, %.backedge ]
  %41 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %list_length.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %40, %42
  %46 = phi i64 [ %45, %42 ], [ 0, %40 ]
  %47 = icmp slt i64 %indvars.iv250, %46
  br i1 %47, label %48, label %245

48:                                               ; preds = %list_length.exit
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %49 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %.val, i64 %indvars.iv250
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %.backedge [
    i32 1, label %54
    i32 0, label %62
  ]

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc ptr @fireRIRrules(ptr noundef %56, ptr noundef %.0122.ph)
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %61 = or i8 %60, %59
  store i8 %61, ptr %23, align 4
  br label %.backedge

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 109
  br i1 %65, label %.backedge, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %19, align 8
  %.not152 = icmp eq ptr %67, null
  br i1 %.not152, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv.next251, %71
  br i1 %72, label %.backedge, label %73

73:                                               ; preds = %68, %66
  %74 = load i32, ptr %10, align 8
  %75 = zext i32 %74 to i64
  %.not153 = icmp eq i64 %indvars.iv.next251, %75
  br i1 %.not153, label %79, label %76

76:                                               ; preds = %73
  %77 = trunc nuw i64 %indvars.iv.next251 to i32
  %78 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %0, i32 noundef %77, i32 noundef 0) #10
  br i1 %78, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %76
  %.pre262 = load i32, ptr %10, align 8
  %.pre265 = zext i32 %.pre262 to i64
  br label %79

79:                                               ; preds = %._crit_edge, %73
  %.pre-phi = phi i64 [ %.pre265, %._crit_edge ], [ %75, %73 ]
  %80 = icmp ne i64 %indvars.iv.next251, %.pre-phi
  %.not154 = icmp eq i64 %indvars.iv.next251, %24
  %or.cond162 = select i1 %80, i1 true, i1 %.not154
  br i1 %or.cond162, label %81, label %.backedge

.backedge:                                        ; preds = %79, %76, %68, %62, %48, %54
  br label %40, !llvm.loop !16

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = tail call ptr @table_open(i32 noundef %83, i32 noundef 0) #10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  %.not155 = icmp eq ptr %86, null
  br i1 %.not155, label %._crit_edge213.thread, label %.preheader

.preheader:                                       ; preds = %81
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph212, label %._crit_edge213.thread

.lr.ph212:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %90

90:                                               ; preds = %.lr.ph212, %99
  %91 = phi i32 [ %87, %.lr.ph212 ], [ %100, %99 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next248, %99 ]
  %.0133211 = phi ptr [ null, %.lr.ph212 ], [ %.1134, %99 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv247
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %.not159 = icmp eq i32 %96, 1
  br i1 %.not159, label %97, label %99

97:                                               ; preds = %90
  %98 = tail call ptr @lappend(ptr noundef %.0133211, ptr noundef nonnull %94) #10
  %.pre263 = load i32, ptr %86, align 8
  br label %99

99:                                               ; preds = %90, %97
  %100 = phi i32 [ %91, %90 ], [ %.pre263, %97 ]
  %.1134 = phi ptr [ %.0133211, %90 ], [ %98, %97 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next248, %101
  br i1 %102, label %90, label %._crit_edge213, !llvm.loop !17

._crit_edge213:                                   ; preds = %99
  %.not156 = icmp eq ptr %.1134, null
  br i1 %.not156, label %._crit_edge213.thread, label %103

103:                                              ; preds = %._crit_edge213
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = tail call zeroext i1 @list_member_oid(ptr noundef %.0122.ph, i32 noundef %105) #10
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 117833860) #10
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %112) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2131, ptr noundef nonnull @__func__.fireRIRrules) #10
  unreachable

114:                                              ; preds = %103
  %115 = load i32, ptr %104, align 8
  %116 = tail call ptr @lappend_oid(ptr noundef %.0122.ph, i32 noundef %115) #10
  %117 = getelementptr inbounds nuw i8, ptr %.1134, i64 4
  %118 = load i32, ptr %117, align 4
  %.not158214 = icmp sgt i32 %118, 0
  br i1 %.not158214, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.1134, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %.pre266 = trunc nuw i64 %indvars.iv.next251 to i32
  %121 = trunc nuw i64 %indvars.iv.next251 to i32
  br label %123

._crit_edge218:                                   ; preds = %ApplyRetrieveRule.exit, %114
  %122 = tail call ptr @list_delete_last(ptr noundef %116) #10
  br label %._crit_edge213.thread

123:                                              ; preds = %.lr.ph217, %ApplyRetrieveRule.exit
  %124 = phi i32 [ %118, %.lr.ph217 ], [ %243, %ApplyRetrieveRule.exit ]
  %.sroa.629.0215 = phi i32 [ 0, %.lr.ph217 ], [ %244, %ApplyRetrieveRule.exit ]
  %125 = load ptr, ptr %119, align 8
  %126 = zext nneg i32 %.sroa.629.0215 to i64
  %127 = getelementptr inbounds nuw %union.ListCell, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i172 = icmp eq ptr %130, null
  br i1 %.not.i172, label %list_length.exit173.thread, label %list_length.exit173

list_length.exit173:                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %.not.i163 = icmp eq i32 %132, 1
  br i1 %.not.i163, label %135, label %list_length.exit173.thread

list_length.exit173.thread:                       ; preds = %123, %list_length.exit173
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1722, ptr noundef nonnull @__func__.ApplyRetrieveRule) #10
  unreachable

135:                                              ; preds = %list_length.exit173
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not65.i = icmp eq ptr %137, null
  br i1 %.not65.i, label %141, label %138

138:                                              ; preds = %135
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1724, ptr noundef nonnull @__func__.ApplyRetrieveRule) #10
  unreachable

141:                                              ; preds = %135
  %142 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %143 = and i32 %142, 1
  %.not66.i = icmp eq i32 %143, 0
  br i1 %.not66.i, label %.critedge.i, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %104, align 8
  %146 = icmp ugt i32 %145, 16383
  br i1 %146, label %147, label %.critedge.i, !prof !14

147:                                              ; preds = %144
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 325) #10
  %150 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %152) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1732, ptr noundef nonnull @__func__.ApplyRetrieveRule) #10
  unreachable

.critedge.i:                                      ; preds = %144, %141
  %154 = load i32, ptr %10, align 8
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %indvars.iv.next251, %155
  br i1 %156, label %157, label %.critedge.i._crit_edge

157:                                              ; preds = %.critedge.i
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %186 [
    i32 3, label %ApplyRetrieveRule.exit
    i32 2, label %159
    i32 4, label %159
    i32 5, label %159
  ]

159:                                              ; preds = %157, %157, %157
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  %.val69.i = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw %union.ListCell, ptr %.val69.i, i64 %indvars.iv250
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @copyObjectImpl(ptr noundef %163) #10
  %165 = load ptr, ptr %18, align 8
  %166 = tail call ptr @lappend(ptr noundef %165, ptr noundef %164) #10
  store ptr %166, ptr %18, align 8
  %.not.i170 = icmp eq ptr %166, null
  br i1 %.not.i170, label %list_length.exit171, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4
  br label %list_length.exit171

list_length.exit171:                              ; preds = %159, %167
  %170 = phi i32 [ %169, %167 ], [ 0, %159 ]
  store i32 %170, ptr %10, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = tail call ptr @copyObjectImpl(ptr noundef %171) #10
  store ptr %172, ptr %21, align 8
  %173 = load i32, ptr %10, align 8
  tail call void @ChangeVarNodes(ptr noundef %172, i32 noundef %121, i32 noundef %173, i32 noundef 0) #10
  %174 = tail call ptr @makeWholeRowVar(ptr noundef %163, i32 noundef %121, i32 noundef 0, i1 noundef zeroext false) #10
  %175 = load ptr, ptr %22, align 8
  %.not.i168 = icmp eq ptr %175, null
  br i1 %.not.i168, label %list_length.exit169, label %176

176:                                              ; preds = %list_length.exit171
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i16
  %180 = add i16 %179, 1
  br label %list_length.exit169

list_length.exit169:                              ; preds = %list_length.exit171, %176
  %181 = phi i16 [ %180, %176 ], [ 1, %list_length.exit171 ]
  %182 = tail call ptr @pstrdup(ptr noundef nonnull @.str.80) #10
  %183 = tail call ptr @makeTargetEntry(ptr noundef %174, i16 noundef signext %181, ptr noundef %182, i1 noundef zeroext true) #10
  %184 = load ptr, ptr %22, align 8
  %185 = tail call ptr @lappend(ptr noundef %184, ptr noundef %183) #10
  store ptr %185, ptr %22, align 8
  br label %.critedge.i._crit_edge

186:                                              ; preds = %157
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %187)
  %188 = load i32, ptr %20, align 4
  %189 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %188) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1800, ptr noundef nonnull @__func__.ApplyRetrieveRule) #10
  unreachable

.critedge.i._crit_edge:                           ; preds = %.critedge.i, %list_length.exit169
  %.pre-phi267 = phi i32 [ %121, %list_length.exit169 ], [ %.pre266, %.critedge.i ]
  %190 = tail call ptr @get_parse_rowmark(ptr noundef nonnull %0, i32 noundef %.pre-phi267) #10
  %191 = load ptr, ptr %129, align 8
  %192 = getelementptr i8, ptr %191, i64 16
  %.val.i = load ptr, ptr %192, align 8
  %193 = load ptr, ptr %.val.i, align 8
  %194 = tail call ptr @copyObjectImpl(ptr noundef %193) #10
  %195 = icmp ne ptr %190, null
  tail call void @AcquireRewriteLocks(ptr noundef %194, i1 noundef zeroext true, i1 noundef zeroext %195)
  br i1 %195, label %196, label %203

196:                                              ; preds = %.critedge.i._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %202 = load i32, ptr %201, align 4
  tail call fastcc void @markQueryForLocking(ptr noundef %194, ptr noundef %198, i32 noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %196, %.critedge.i._crit_edge
  %204 = tail call fastcc ptr @fireRIRrules(ptr noundef %194, ptr noundef %116)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 52
  %206 = load i8, ptr %205, align 4, !range !4, !noundef !5
  %207 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %208 = or i8 %207, %206
  store i8 %208, ptr %23, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr i8, ptr %209, i64 16
  %.val68.i = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw %union.ListCell, ptr %.val68.i, i64 %indvars.iv250
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store ptr %204, ptr %214, align 8
  %215 = load ptr, ptr %120, align 8
  %.not67.i = icmp eq ptr %215, null
  br i1 %.not67.i, label %219, label %216

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load i8, ptr %217, align 4, !range !4, !noundef !5
  br label %219

219:                                              ; preds = %216, %203
  %220 = phi i8 [ %218, %216 ], [ 0, %203 ]
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store i8 %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @ExecCleanTargetListLength(ptr noundef %225) #10
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 16
  br label %228

228:                                              ; preds = %237, %219
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not.i166 = icmp eq ptr %231, null
  br i1 %.not.i166, label %list_length.exit167, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4
  br label %list_length.exit167

list_length.exit167:                              ; preds = %228, %232
  %235 = phi i32 [ %234, %232 ], [ 0, %228 ]
  %236 = icmp slt i32 %235, %226
  br i1 %236, label %237, label %ApplyRetrieveRule.exit.loopexit

237:                                              ; preds = %list_length.exit167
  %238 = tail call ptr @pstrdup(ptr noundef nonnull @.str.81) #10
  %239 = tail call ptr @makeString(ptr noundef %238) #10
  %240 = tail call ptr @lappend(ptr noundef %231, ptr noundef %239) #10
  %241 = load ptr, ptr %227, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %240, ptr %242, align 8
  br label %228, !llvm.loop !18

ApplyRetrieveRule.exit.loopexit:                  ; preds = %list_length.exit167
  %.pre264 = load i32, ptr %117, align 4
  br label %ApplyRetrieveRule.exit

ApplyRetrieveRule.exit:                           ; preds = %ApplyRetrieveRule.exit.loopexit, %157
  %243 = phi i32 [ %.pre264, %ApplyRetrieveRule.exit.loopexit ], [ %124, %157 ]
  %244 = add nuw nsw i32 %.sroa.629.0215, 1
  %.not158 = icmp slt i32 %244, %243
  br i1 %.not158, label %123, label %._crit_edge218, !llvm.loop !19

._crit_edge213.thread:                            ; preds = %.preheader, %._crit_edge213, %._crit_edge218, %81
  %.2124 = phi ptr [ %122, %._crit_edge218 ], [ %.0122.ph, %._crit_edge213 ], [ %.0122.ph, %81 ], [ %.0122.ph, %.preheader ]
  tail call void @table_close(ptr noundef %84, i32 noundef 0) #10
  br label %.outer

245:                                              ; preds = %list_length.exit
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not146 = icmp eq ptr %246, null
  br i1 %.not146, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load i32, ptr %247, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph225, label %._crit_edge222

._crit_edge222:                                   ; preds = %.lr.ph225, %.lr.ph221, %245
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %252 = load i8, ptr %251, align 1, !range !4, !noundef !5
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %267, label %273

.lr.ph225:                                        ; preds = %.lr.ph221, %.lr.ph225
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph225 ], [ 0, %.lr.ph221 ]
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds nuw %union.ListCell, ptr %254, i64 %indvars.iv253
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = tail call fastcc ptr @fireRIRrules(ptr noundef %258, ptr noundef %.0122.ph)
  store ptr %259, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 52
  %261 = load i8, ptr %260, align 4, !range !4, !noundef !5
  %262 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %263 = or i8 %262, %261
  store i8 %263, ptr %23, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %264 = load i32, ptr %247, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next254, %265
  br i1 %266, label %.lr.ph225, label %._crit_edge222

267:                                              ; preds = %._crit_edge222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr %.0122.ph, ptr %3, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %268, align 8
  %269 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef nonnull %3, i32 noundef 3) #10
  %270 = load i8, ptr %268, align 8, !range !4, !noundef !5
  %271 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %272 = or i8 %271, %270
  store i8 %272, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %273

273:                                              ; preds = %267, %._crit_edge222
  %274 = load ptr, ptr %18, align 8
  %.not148 = icmp eq ptr %274, null
  br i1 %.not148, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = load i32, ptr %275, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph295, label %._crit_edge232

._crit_edge232:                                   ; preds = %360, %.lr.ph231, %273
  %.4.lcssa = phi ptr [ %0, %273 ], [ %0, %.lr.ph231 ], [ %.5, %360 ]
  ret ptr %.4.lcssa

.lr.ph295:                                        ; preds = %.lr.ph231, %360
  %.3125228294 = phi ptr [ %.4126, %360 ], [ %.0122.ph, %.lr.ph231 ]
  %.4229293 = phi ptr [ %.5, %360 ], [ %0, %.lr.ph231 ]
  %indvars.iv256292 = phi i64 [ %indvars.iv.next257, %360 ], [ 0, %.lr.ph231 ]
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr inbounds nuw %union.ListCell, ptr %280, i64 %indvars.iv256292
  %282 = load ptr, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256292, 1
  %indvars = trunc i64 %indvars.iv.next257 to i32
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load i32, ptr %283, align 8
  %.not150 = icmp eq i32 %284, 0
  br i1 %.not150, label %285, label %360

285:                                              ; preds = %.lr.ph295
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @table_open(i32 noundef %287, i32 noundef 0) #10
  call void @get_row_security_policies(ptr noundef %.4229293, ptr noundef nonnull %282, i32 noundef %indvars, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %289 = load ptr, ptr %4, align 8
  %290 = icmp ne ptr %289, null
  %291 = load ptr, ptr %5, align 8
  %292 = icmp ne ptr %291, null
  %or.cond = select i1 %290, i1 true, i1 %292
  br i1 %or.cond, label %293, label %346

293:                                              ; preds = %285
  %294 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %337

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %298 = load i32, ptr %297, align 8
  %299 = call zeroext i1 @list_member_oid(ptr noundef %.3125228294, i32 noundef %298) #10
  br i1 %299, label %300, label %307

300:                                              ; preds = %296
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode(i32 noundef 117833860) #10
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %305) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2241, ptr noundef nonnull @__func__.fireRIRrules) #10
  unreachable

307:                                              ; preds = %296
  %308 = load i32, ptr %297, align 8
  %309 = call ptr @lappend_oid(ptr noundef %.3125228294, i32 noundef %308) #10
  store i8 1, ptr %8, align 1
  %310 = load ptr, ptr %4, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %acquireLocksOnSubLinks.exit, label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %310, align 4
  %314 = icmp eq i32 %313, 22
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %317 = load ptr, ptr %316, align 8
  call void @AcquireRewriteLocks(ptr noundef %317, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %318

318:                                              ; preds = %315, %312
  %319 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %310, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %8) #10
  br label %acquireLocksOnSubLinks.exit

acquireLocksOnSubLinks.exit:                      ; preds = %307, %318
  %320 = load ptr, ptr %5, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %acquireLocksOnSubLinks.exit165, label %322

322:                                              ; preds = %acquireLocksOnSubLinks.exit
  %323 = load i32, ptr %320, align 4
  %324 = icmp eq i32 %323, 22
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %329 = trunc nuw i8 %328 to i1
  call void @AcquireRewriteLocks(ptr noundef %327, i1 noundef zeroext %329, i1 noundef zeroext false)
  br label %330

330:                                              ; preds = %325, %322
  %331 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %320, ptr noundef nonnull @acquireLocksOnSubLinks, ptr noundef nonnull %8) #10
  br label %acquireLocksOnSubLinks.exit165

acquireLocksOnSubLinks.exit165:                   ; preds = %acquireLocksOnSubLinks.exit, %330
  store ptr %309, ptr %9, align 8
  store i8 0, ptr %277, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %332, ptr noundef nonnull @fireRIRonSubLink, ptr noundef nonnull %9) #10
  %334 = load ptr, ptr %5, align 8
  %335 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %334, ptr noundef nonnull @fireRIRonSubLink, ptr noundef nonnull %9) #10
  %336 = call ptr @list_delete_last(ptr noundef %309) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  %.pre261 = load ptr, ptr %4, align 8
  br label %337

337:                                              ; preds = %acquireLocksOnSubLinks.exit165, %293
  %338 = phi ptr [ %.pre261, %acquireLocksOnSubLinks.exit165 ], [ %289, %293 ]
  %.6 = phi ptr [ %336, %acquireLocksOnSubLinks.exit165 ], [ %.3125228294, %293 ]
  %339 = getelementptr inbounds nuw i8, ptr %282, i64 216
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @list_concat(ptr noundef %338, ptr noundef %340) #10
  store ptr %341, ptr %339, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.4229293, i64 264
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @list_concat(ptr noundef %342, ptr noundef %344) #10
  store ptr %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %285, %337
  %.5127 = phi ptr [ %.6, %337 ], [ %.3125228294, %285 ]
  %347 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %.4229293, i64 52
  store i8 1, ptr %350, align 4
  br label %351

351:                                              ; preds = %349, %346
  %352 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.4229293, i64 47
  store i8 1, ptr %355, align 1
  br label %356

356:                                              ; preds = %354, %351
  %357 = getelementptr inbounds nuw i8, ptr %.4229293, i64 40
  %358 = load i32, ptr %357, align 8
  %359 = call fastcc ptr @expand_generated_columns_internal(ptr noundef %.4229293, ptr noundef %288, i32 noundef %indvars, ptr noundef nonnull %282, i32 noundef %358)
  call void @table_close(ptr noundef %288, i32 noundef 0) #10
  br label %360

360:                                              ; preds = %.lr.ph295, %356
  %.4126 = phi ptr [ %.5127, %356 ], [ %.3125228294, %.lr.ph295 ]
  %.5 = phi ptr [ %359, %356 ], [ %.4229293, %.lr.ph295 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %361 = load i32, ptr %275, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next257, %362
  br i1 %363, label %.lr.ph295, label %._crit_edge232
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rewriteTargetListIU(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef captures(address_is_null) %6) unnamed_addr #0 {
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
  br i1 %20, label %.lr.ph293, label %._crit_edge

.lr.ph293:                                        ; preds = %.lr.ph
  %21 = add nsw i32 %12, 1
  br label %30

._crit_edge:                                      ; preds = %168, %.lr.ph, %7
  %.0135.lcssa = phi ptr [ null, %7 ], [ null, %.lr.ph ], [ %.1136, %168 ]
  %.not159230 = icmp slt i16 %11, 1
  br i1 %.not159230, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp eq i32 %1, 3
  %24 = icmp eq i32 %1, 2
  %25 = icmp ne ptr %4, null
  %26 = getelementptr i8, ptr %4, i64 136
  %27 = icmp eq i32 %2, 1
  %28 = icmp ne ptr %6, null
  %29 = add nuw nsw i32 %12, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %172

30:                                               ; preds = %.lr.ph293, %168
  %.0146225292 = phi i32 [ %21, %.lr.ph293 ], [ %.1147, %168 ]
  %.0135227291 = phi ptr [ null, %.lr.ph293 ], [ %.1136, %168 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next, %168 ]
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv290
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  br i1 %36, label %160, label %40

40:                                               ; preds = %30
  %41 = icmp slt i16 %38, 1
  %42 = icmp sgt i16 %38, %11
  %or.cond172 = or i1 %41, %42
  br i1 %or.cond172, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = add nsw i32 %39, -1
  %49 = load i32, ptr %47, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 91
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %168, label %59

59:                                               ; preds = %46
  %60 = zext nneg i32 %48 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %15, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %process_matched_tle.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %get_assignment_input.exit.i, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %66, align 4
  %71 = icmp eq i32 %70, 55
  %72 = icmp ne ptr %68, null
  %or.cond.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %.thread.i

73:                                               ; preds = %69
  %74 = load i32, ptr %68, align 4
  %75 = icmp eq i32 %74, 55
  br i1 %75, label %76, label %get_assignment_input.exit.thread.i

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %get_assignment_input.exit82.thread.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, null
  br i1 %87, label %get_assignment_input.exit.i, label %..threadthread-pre-split_crit_edge.i

..threadthread-pre-split_crit_edge.i:             ; preds = %82
  %.pr.pre.i = load i32, ptr %84, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..threadthread-pre-split_crit_edge.i, %69
  %88 = phi i32 [ %70, %69 ], [ %.pr.pre.i, %..threadthread-pre-split_crit_edge.i ]
  %.06294.i = phi ptr [ null, %69 ], [ %66, %..threadthread-pre-split_crit_edge.i ]
  %.06392.i = phi ptr [ %66, %69 ], [ %84, %..threadthread-pre-split_crit_edge.i ]
  %.06490.i = phi ptr [ %68, %69 ], [ %86, %..threadthread-pre-split_crit_edge.i ]
  switch i32 %88, label %get_assignment_input.exit.i [
    i32 26, label %.sink.split.i.i
    i32 14, label %89
  ]

89:                                               ; preds = %.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %.06392.i, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %get_assignment_input.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %89, %.thread.i
  %.sink11.i.i = phi i64 [ 8, %.thread.i ], [ 40, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.06392.i, i64 %.sink11.i.i
  %94 = load ptr, ptr %93, align 8
  br label %get_assignment_input.exit.i

get_assignment_input.exit.i:                      ; preds = %.sink.split.i.i, %89, %.thread.i, %82, %64
  %.06295.i = phi ptr [ %66, %82 ], [ %.06294.i, %89 ], [ %.06294.i, %.thread.i ], [ %.06294.i, %.sink.split.i.i ], [ null, %64 ]
  %.06393.i = phi ptr [ null, %82 ], [ %.06392.i, %89 ], [ %.06392.i, %.thread.i ], [ %.06392.i, %.sink.split.i.i ], [ null, %64 ]
  %.06491.i = phi ptr [ %86, %82 ], [ %.06490.i, %89 ], [ %.06490.i, %.thread.i ], [ %.06490.i, %.sink.split.i.i ], [ %68, %64 ]
  %.0.i.i = phi ptr [ null, %82 ], [ null, %89 ], [ null, %.thread.i ], [ %94, %.sink.split.i.i ], [ null, %64 ]
  %95 = icmp eq ptr %.06491.i, null
  br i1 %95, label %get_assignment_input.exit82.thread.i, label %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge

get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge: ; preds = %get_assignment_input.exit.i
  %.pr.i.pre = load i32, ptr %.06491.i, align 4
  br label %get_assignment_input.exit.thread.i

get_assignment_input.exit.thread.i:               ; preds = %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge, %73
  %96 = phi i32 [ %74, %73 ], [ %.pr.i.pre, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.0.i116.i = phi ptr [ null, %73 ], [ %.0.i.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06491115.i = phi ptr [ %68, %73 ], [ %.06491.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06393114.i = phi ptr [ %66, %73 ], [ %.06393.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  %.06295113.i = phi ptr [ null, %73 ], [ %.06295.i, %get_assignment_input.exit.i.get_assignment_input.exit.threadthread-pre-split.i_crit_edge ]
  switch i32 %96, label %get_assignment_input.exit82.thread.i [
    i32 26, label %get_assignment_input.exit82.i
    i32 14, label %97
  ]

97:                                               ; preds = %get_assignment_input.exit.thread.i
  %98 = getelementptr inbounds nuw i8, ptr %.06491115.i, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %get_assignment_input.exit82.thread.i, label %get_assignment_input.exit82.i

get_assignment_input.exit82.i:                    ; preds = %97, %get_assignment_input.exit.thread.i
  %.sink11.i80.i = phi i64 [ 8, %get_assignment_input.exit.thread.i ], [ 40, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.06491115.i, i64 %.sink11.i80.i
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.0.i116.i, null
  %104 = icmp eq ptr %102, null
  %or.cond3.i = select i1 %103, i1 true, i1 %104
  br i1 %or.cond3.i, label %get_assignment_input.exit82.thread.i, label %105

105:                                              ; preds = %get_assignment_input.exit82.i
  %106 = tail call i32 @exprType(ptr noundef %.06393114.i) #10
  %107 = tail call i32 @exprType(ptr noundef nonnull %.06491115.i) #10
  %.not77.i = icmp eq i32 %106, %107
  br i1 %.not77.i, label %.preheader.i, label %get_assignment_input.exit82.thread.i

get_assignment_input.exit82.thread.i:             ; preds = %76, %105, %get_assignment_input.exit82.i, %97, %get_assignment_input.exit.thread.i, %get_assignment_input.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 @errcode(i32 noundef 16801924) #10
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %108) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.process_matched_tle) #10
  unreachable

.preheader.i:                                     ; preds = %105, %get_assignment_input.exit86.i
  %.067.i = phi ptr [ %118, %get_assignment_input.exit86.i ], [ %102, %105 ]
  %112 = load i32, ptr %.067.i, align 4
  switch i32 %112, label %get_assignment_input.exit86.thread.i [
    i32 26, label %get_assignment_input.exit86.i
    i32 14, label %113
  ]

113:                                              ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %.067.i, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %get_assignment_input.exit86.thread.i, label %get_assignment_input.exit86.i

get_assignment_input.exit86.i:                    ; preds = %113, %.preheader.i
  %.sink11.i84.i = phi i64 [ 8, %.preheader.i ], [ 40, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.067.i, i64 %.sink11.i84.i
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %get_assignment_input.exit86.thread.i, label %.preheader.i

get_assignment_input.exit86.thread.i:             ; preds = %get_assignment_input.exit86.i, %113, %.preheader.i
  %120 = tail call zeroext i1 @equal(ptr noundef nonnull %.067.i, ptr noundef %.0.i116.i) #10
  br i1 %120, label %126, label %121

121:                                              ; preds = %get_assignment_input.exit86.thread.i
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 @errcode(i32 noundef 16801924) #10
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %122) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1137, ptr noundef nonnull @__func__.process_matched_tle) #10
  unreachable

126:                                              ; preds = %get_assignment_input.exit86.thread.i
  %127 = load i32, ptr %.06393114.i, align 4
  switch i32 %127, label %150 [
    i32 26, label %128
    i32 14, label %147
  ]

128:                                              ; preds = %126
  %129 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 26, ptr %129, align 4
  %130 = load i32, ptr %.06491115.i, align 4
  %131 = icmp eq i32 %130, 26
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 4 dereferenceable(40) %.06491115.i, i64 40, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.06491115.i, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.06393114.i, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @list_concat_copy(ptr noundef %134, ptr noundef %136) #10
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.06491115.i, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.06393114.i, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @list_concat_copy(ptr noundef %140, ptr noundef %142) #10
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %143, ptr %144, align 8
  br label %153

145:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 4 dereferenceable(40) %.06393114.i, i64 40, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %.06491115.i, ptr %146, align 8
  br label %153

147:                                              ; preds = %126
  %148 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 14, ptr %148, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull align 4 dereferenceable(56) %.06393114.i, i64 56, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %.06491115.i, ptr %149, align 8
  br label %153

150:                                              ; preds = %126
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1175, ptr noundef nonnull @__func__.process_matched_tle) #10
  unreachable

153:                                              ; preds = %147, %145, %132
  %.066.i = phi ptr [ %148, %147 ], [ %129, %145 ], [ %129, %132 ]
  %.not78.i = icmp eq ptr %.06295113.i, null
  br i1 %.not78.i, label %157, label %154

154:                                              ; preds = %153
  %155 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 55, ptr %155, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(40) %.06295113.i, i64 40, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %.066.i, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %153
  %.1.i = phi ptr [ %155, %154 ], [ %.066.i, %153 ]
  %158 = tail call ptr @flatCopyTargetEntry(ptr noundef %33) #10
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %.1.i, ptr %159, align 8
  br label %process_matched_tle.exit

process_matched_tle.exit:                         ; preds = %59, %157
  %.0.i = phi ptr [ %158, %157 ], [ %33, %59 ]
  store ptr %.0.i, ptr %61, align 8
  br label %168

160:                                              ; preds = %30
  %.not171 = icmp eq i32 %.0146225292, %39
  br i1 %.not171, label %165, label %161

161:                                              ; preds = %160
  %162 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %33) #10
  %163 = trunc i32 %.0146225292 to i16
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i16 %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %160
  %.0134 = phi ptr [ %162, %161 ], [ %33, %160 ]
  %166 = tail call ptr @lappend(ptr noundef %.0135227291, ptr noundef nonnull %.0134) #10
  %167 = add i32 %.0146225292, 1
  br label %168

168:                                              ; preds = %process_matched_tle.exit, %165, %46
  %.1147 = phi i32 [ %.0146225292, %46 ], [ %167, %165 ], [ %.0146225292, %process_matched_tle.exit ]
  %.1136 = phi ptr [ %.0135227291, %46 ], [ %166, %165 ], [ %.0135227291, %process_matched_tle.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv290, 1
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %30, label %._crit_edge

172:                                              ; preds = %.lr.ph235, %303
  %indvars.iv250 = phi i64 [ 1, %.lr.ph235 ], [ %indvars.iv.next251, %303 ]
  %.0125233 = phi ptr [ null, %.lr.ph235 ], [ %.1, %303 ]
  %.0138232 = phi ptr [ null, %.lr.ph235 ], [ %.1139, %303 ]
  %173 = add nsw i64 %indvars.iv250, -1
  %174 = getelementptr inbounds ptr, ptr %15, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 4
  %180 = getelementptr i8, ptr %176, i64 %179
  %181 = getelementptr i8, ptr %180, i64 24
  %182 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %181, i64 %173
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 91
  %184 = load i8, ptr %183, align 1, !range !4, !noundef !5
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %303, label %186

186:                                              ; preds = %172
  %187 = icmp eq ptr %175, null
  %or.cond = and i1 %23, %187
  br i1 %or.cond, label %.thread191, label %189

.thread191:                                       ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 89
  br label %231

189:                                              ; preds = %186
  br i1 %187, label %196, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not161 = icmp eq ptr %192, null
  br i1 %.not161, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %192, align 4
  %195 = icmp eq i32 %194, 57
  br label %196

196:                                              ; preds = %189, %190, %193
  %197 = phi i1 [ false, %190 ], [ false, %189 ], [ %195, %193 ]
  br i1 %23, label %198, label %253

198:                                              ; preds = %196
  %199 = icmp ne ptr %175, null
  %or.cond3 = select i1 %25, i1 %199, i1 false
  br i1 %or.cond3, label %200, label %213

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %5
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = sext i16 %211 to i32
  br label %213

213:                                              ; preds = %205, %209, %200, %198
  %.0126 = phi i32 [ 0, %200 ], [ 0, %198 ], [ %212, %209 ], [ 0, %205 ]
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 89
  %215 = load i8, ptr %214, align 1
  %216 = icmp ne i8 %215, 97
  %brmerge = select i1 %216, i1 true, i1 %197
  br i1 %brmerge, label %231, label %217

217:                                              ; preds = %213
  switch i32 %2, label %218 [
    i32 1, label %231
    i32 2, label %.fold.split
  ]

218:                                              ; preds = %217
  %.not163 = icmp eq i32 %.0126, 0
  br i1 %.not163, label %.thread, label %219

219:                                              ; preds = %218
  %220 = icmp eq ptr %.0138232, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %.val = load ptr, ptr %26, align 8
  %222 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val)
  br label %223

223:                                              ; preds = %219, %221
  %.5143 = phi ptr [ %222, %221 ], [ %.0138232, %219 ]
  %224 = tail call zeroext i1 @bms_is_member(i32 noundef %.0126, ptr noundef %.5143) #10
  br i1 %224, label %231, label %.thread

.thread:                                          ; preds = %218, %223
  %225 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %225)
  %226 = tail call i32 @errcode(i32 noundef 156008580) #10
  %227 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %227) #10
  %229 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56, ptr noundef nonnull %227) #10
  %230 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

.fold.split:                                      ; preds = %217
  br label %231

231:                                              ; preds = %.thread191, %217, %.fold.split, %213, %223
  %232 = phi ptr [ %214, %223 ], [ %214, %213 ], [ %214, %217 ], [ %214, %.fold.split ], [ %188, %.thread191 ]
  %.0126195 = phi i32 [ %.0126, %223 ], [ %.0126, %213 ], [ %.0126, %217 ], [ %.0126, %.fold.split ], [ 0, %.thread191 ]
  %.3141 = phi ptr [ %.5143, %223 ], [ %.0138232, %213 ], [ %.0138232, %217 ], [ %.0138232, %.fold.split ], [ %.0138232, %.thread191 ]
  %.1129.shrunk = phi i1 [ true, %223 ], [ %197, %213 ], [ true, %217 ], [ false, %.fold.split ], [ true, %.thread191 ]
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 100
  %or.cond5 = and i1 %27, %234
  %narrow = select i1 %or.cond5, i1 true, i1 %.1129.shrunk
  %235 = getelementptr inbounds nuw i8, ptr %182, i64 90
  %236 = load i8, ptr %235, align 2
  %.not164 = icmp eq i8 %236, 0
  %brmerge204 = select i1 %.not164, i1 true, i1 %narrow
  %not..not164 = xor i1 %.not164, true
  %narrow.mux = select i1 %not..not164, i1 true, i1 %narrow
  br i1 %brmerge204, label %249, label %237

237:                                              ; preds = %231
  %.not165 = icmp eq i32 %.0126195, 0
  br i1 %.not165, label %.thread196, label %238

238:                                              ; preds = %237
  %239 = icmp eq ptr %.3141, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %.val184 = load ptr, ptr %26, align 8
  %241 = tail call fastcc ptr @findDefaultOnlyColumns(ptr %.val184)
  br label %242

242:                                              ; preds = %238, %240
  %.8 = phi ptr [ %241, %240 ], [ %.3141, %238 ]
  %243 = tail call zeroext i1 @bms_is_member(i32 noundef %.0126195, ptr noundef %.8) #10
  br i1 %243, label %249, label %.thread196

.thread196:                                       ; preds = %237, %242
  %244 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %244)
  %245 = tail call i32 @errcode(i32 noundef 156008580) #10
  %246 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %246) #10
  %248 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef nonnull %246) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

249:                                              ; preds = %231, %242
  %.6 = phi ptr [ %.8, %242 ], [ %.3141, %231 ]
  %.4 = phi i1 [ true, %242 ], [ %narrow.mux, %231 ]
  %.not166 = icmp ne i32 %.0126195, 0
  %or.cond7 = and i1 %28, %.4
  %or.cond177 = select i1 %.not166, i1 %or.cond7, i1 false
  br i1 %or.cond177, label %250, label %.thread199

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8
  %252 = tail call ptr @bms_add_member(ptr noundef %251, i32 noundef %.0126195) #10
  store ptr %252, ptr %6, align 8
  br label %.thread199

253:                                              ; preds = %196
  br i1 %24, label %254, label %.thread199

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %182, i64 89
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 97
  %258 = icmp ne ptr %175, null
  %or.cond9 = select i1 %257, i1 %258, i1 false
  %or.cond9.not = xor i1 %or.cond9, true
  %brmerge178 = select i1 %or.cond9.not, i1 true, i1 %197
  br i1 %brmerge178, label %265, label %259

259:                                              ; preds = %254
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %260)
  %261 = tail call i32 @errcode(i32 noundef 156008580) #10
  %262 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %263 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %262) #10
  %264 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.56, ptr noundef nonnull %262) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

265:                                              ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %182, i64 90
  %267 = load i8, ptr %266, align 2
  %268 = icmp ne i8 %267, 0
  %or.cond11 = select i1 %268, i1 %258, i1 false
  %or.cond11.not = xor i1 %or.cond11, true
  %brmerge179 = select i1 %or.cond11.not, i1 true, i1 %197
  br i1 %brmerge179, label %.thread199, label %269

269:                                              ; preds = %265
  %270 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %270)
  %271 = tail call i32 @errcode(i32 noundef 156008580) #10
  %272 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %273 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %272) #10
  %274 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef nonnull %272) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.rewriteTargetListIU) #10
  unreachable

.thread199:                                       ; preds = %250, %249, %265, %253
  %.0128203 = phi i1 [ %197, %265 ], [ %197, %253 ], [ %.4, %249 ], [ true, %250 ]
  %.2140202 = phi ptr [ %.0138232, %265 ], [ %.0138232, %253 ], [ %.6, %249 ], [ %.6, %250 ]
  %275 = getelementptr inbounds nuw i8, ptr %182, i64 90
  %276 = load i8, ptr %275, align 2
  %.not167 = icmp eq i8 %276, 0
  %brmerge180.not = select i1 %.not167, i1 %.0128203, i1 false
  %.mux = select i1 %.not167, ptr %175, ptr null
  br i1 %brmerge180.not, label %277, label %300

277:                                              ; preds = %.thread199
  %278 = trunc nuw nsw i64 %indvars.iv250 to i32
  %279 = tail call ptr @build_column_default(ptr noundef nonnull %3, i32 noundef %278)
  %.not168 = icmp ne ptr %279, null
  %brmerge181 = or i1 %23, %.not168
  %.mux182 = select i1 %.not168, ptr %175, ptr null
  br i1 %brmerge181, label %294, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %182, i64 76
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %288 = load i16, ptr %287, align 4
  %289 = sext i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %182, i64 82
  %291 = load i8, ptr %290, align 2, !range !4, !noundef !5
  %292 = trunc nuw i8 %291 to i1
  %293 = tail call ptr @coerce_null_to_domain(i32 noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef %289, i1 noundef zeroext %292) #10
  br label %294

294:                                              ; preds = %277, %280
  %.1132 = phi ptr [ %.mux182, %277 ], [ %175, %280 ]
  %.0 = phi ptr [ %279, %277 ], [ %293, %280 ]
  %.not169 = icmp eq ptr %.0, null
  br i1 %.not169, label %300, label %295

295:                                              ; preds = %294
  %296 = trunc i64 %indvars.iv250 to i16
  %297 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %298 = tail call ptr @pstrdup(ptr noundef nonnull %297) #10
  %299 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.0, i16 noundef signext %296, ptr noundef %298, i1 noundef zeroext false) #10
  br label %300

300:                                              ; preds = %294, %295, %.thread199
  %.0131 = phi ptr [ %.mux, %.thread199 ], [ %299, %295 ], [ %.1132, %294 ]
  %.not170 = icmp eq ptr %.0131, null
  br i1 %.not170, label %303, label %301

301:                                              ; preds = %300
  %302 = tail call ptr @lappend(ptr noundef %.0125233, ptr noundef nonnull %.0131) #10
  br label %303

303:                                              ; preds = %300, %301, %172
  %.1139 = phi ptr [ %.0138232, %172 ], [ %.2140202, %301 ], [ %.2140202, %300 ]
  %.1 = phi ptr [ %.0125233, %172 ], [ %302, %301 ], [ %.0125233, %300 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge236, label %172, !llvm.loop !20

._crit_edge236:                                   ; preds = %303, %._crit_edge
  %.0125.lcssa = phi ptr [ null, %._crit_edge ], [ %.1, %303 ]
  tail call void @pfree(ptr noundef %15) #10
  %304 = tail call ptr @list_concat(ptr noundef %.0125.lcssa, ptr noundef %.0135.lcssa) #10
  ret ptr %304
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
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
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %44) #10
  %46 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1691, ptr noundef nonnull @__func__.matchLocks) #10
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

55:                                               ; preds = %47, %53, %51, %35, %35, %34, %34
  %.1 = phi ptr [ %.02937, %34 ], [ %.02937, %34 ], [ %.02937, %35 ], [ %.02937, %35 ], [ %54, %53 ], [ %.02937, %51 ], [ %.02937, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !21

.loopexit:                                        ; preds = %55, %15, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %15 ], [ %.1, %55 ]
  ret ptr %.0
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findDefaultOnlyColumns(ptr readonly captures(address_is_null) %.136.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.136.val, i64 4
  %.not = icmp eq ptr %.136.val, null
  br i1 %.not, label %.thread, label %.lr.ph40

.lr.ph40:                                         ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.136.val, i64 16
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph71, label %.thread

.thread4.thread63:                                ; preds = %.lr.ph, %.preheader11, %.thread4
  %.466 = phi ptr [ %.4, %.thread4 ], [ %.03970, %.preheader11 ], [ %.03970, %.lr.ph ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv5569, 1
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %indvars.iv.next56, %6
  br i1 %7, label %.lr.ph71, label %.thread

.lr.ph71:                                         ; preds = %.lr.ph40, %.thread4.thread63
  %.03970 = phi ptr [ %.466, %.thread4.thread63 ], [ null, %.lr.ph40 ]
  %indvars.iv5569 = phi i64 [ %indvars.iv.next56, %.thread4.thread63 ], [ 0, %.lr.ph40 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv5569
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.03970, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not47 = icmp eq ptr %10, null
  br i1 %11, label %.preheader, label %.preheader11

.preheader11:                                     ; preds = %.lr.ph71
  br i1 %.not47, label %.thread4.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph22, label %.thread4.thread63

.preheader:                                       ; preds = %.lr.ph71
  br i1 %.not47, label %.thread, label %.lr.ph27

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
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv49
  %22 = load ptr, ptr %21, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 57
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph36
  %indvars51 = trunc i64 %indvars.iv.next50 to i32
  %26 = tail call ptr @bms_add_member(ptr noundef %.22633, i32 noundef %indvars51) #10
  %.pre59 = load i32, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %.lr.ph36
  %28 = phi i32 [ %.pre59, %25 ], [ %19, %.lr.ph36 ]
  %.3 = phi ptr [ %26, %25 ], [ %.22633, %.lr.ph36 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next50, %29
  br i1 %30, label %.lr.ph36, label %.thread4

.lr.ph22:                                         ; preds = %.lr.ph, %39
  %31 = phi i32 [ %40, %39 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %.51519 = phi ptr [ %.6, %39 ], [ %.03970, %.lr.ph ]
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 57
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph22
  %indvars = trunc i64 %indvars.iv.next to i32
  %38 = tail call ptr @bms_del_member(ptr noundef %.51519, i32 noundef %indvars) #10
  %.pre = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %.lr.ph22
  %40 = phi i32 [ %31, %.lr.ph22 ], [ %.pre, %37 ]
  %.6 = phi ptr [ %.51519, %.lr.ph22 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph22, label %.thread4

.thread4:                                         ; preds = %39, %27
  %.4 = phi ptr [ %.3, %27 ], [ %.6, %39 ]
  %.not49 = icmp eq ptr %.4, null
  br i1 %.not49, label %.thread, label %.thread4.thread63

.thread:                                          ; preds = %.thread4.thread63, %.thread4, %.preheader, %.lr.ph27, %.lr.ph40, %0
  %.1 = phi ptr [ null, %0 ], [ null, %.lr.ph40 ], [ null, %.lr.ph27 ], [ null, %.preheader ], [ null, %.thread4 ], [ %.466, %.thread4.thread63 ]
  ret ptr %.1
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @coerce_null_to_domain(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @rangeTableEntry_used(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @AddInvertedQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @checkExprHasSubLink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @AddQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare ptr @BuildOnConflictExcludedTargetlist(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rewriteSearchAndCycle(ptr noundef) local_unnamed_addr #2

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
  %18 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fireRIRonSubLink, ptr noundef %1) #10
  br label %19

19:                                               ; preds = %2, %17
  %.0 = phi i1 [ %18, %17 ], [ false, %2 ]
  ret i1 %.0
}

declare void @get_row_security_policies(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @markQueryForLocking(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
    i32 63, label %8
    i32 65, label %32
    i32 64, label %tailrecurse
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
  %16 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
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
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv
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
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i32 noundef %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1936, ptr noundef nonnull @__func__.markQueryForLocking) #10
  unreachable

.thread:                                          ; preds = %tailrecurse.outer, %8, %tailrecurse, %.lr.ph78, %4, %32, %.lr.ph75, %20
  ret void
}

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare void @applyLockingClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
