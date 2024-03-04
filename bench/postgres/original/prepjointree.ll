target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.reduce_outer_joins_pass2_state = type { ptr, ptr }
%struct.reduce_outer_joins_pass1_state = type { ptr, i8, ptr }
%struct.reduce_outer_joins_partial_state = type { i32, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.Expr = type { i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.pullup_replace_vars_context = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.substitute_phv_relids_context = type { i32, i32, ptr }
%struct.replace_rte_variables_context = type { ptr, ptr, i32, i32, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.find_dependent_phvs_context = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"*MERGE*\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"*RESULT*\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"so where are the outer joins?\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"prepjointree.c\00", align 1
@__func__.reduce_outer_joins = private unnamed_addr constant [19 x i8] c"reduce_outer_joins\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.get_relids_in_jointree = private unnamed_addr constant [23 x i8] c"get_relids_in_jointree\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"could not find join node %d\00", align 1
@__func__.get_relids_for_join = private unnamed_addr constant [20 x i8] c"get_relids_for_join\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.pull_up_sublinks_jointree_recurse = private unnamed_addr constant [34 x i8] c"pull_up_sublinks_jointree_recurse\00", align 1
@InterruptPending = external global i32, align 4
@__func__.pull_up_subqueries_recurse = private unnamed_addr constant [27 x i8] c"pull_up_subqueries_recurse\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"subquery is bogus\00", align 1
@__func__.is_simple_subquery = private unnamed_addr constant [19 x i8] c"is_simple_subquery\00", align 1
@__func__.jointree_contains_lateral_outer_refs = private unnamed_addr constant [37 x i8] c"jointree_contains_lateral_outer_refs\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"could not find attribute %d in subquery targetlist\00", align 1
@__func__.pullup_replace_vars_callback = private unnamed_addr constant [29 x i8] c"pullup_replace_vars_callback\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to wrap a non-Var\00", align 1
@__func__.replace_vars_in_jointree = private unnamed_addr constant [25 x i8] c"replace_vars_in_jointree\00", align 1
@__func__.is_simple_union_all = private unnamed_addr constant [20 x i8] c"is_simple_union_all\00", align 1
@__func__.is_simple_union_all_recurse = private unnamed_addr constant [28 x i8] c"is_simple_union_all_recurse\00", align 1
@__func__.pull_up_union_leaf_queries = private unnamed_addr constant [27 x i8] c"pull_up_union_leaf_queries\00", align 1
@__func__.reduce_outer_joins_pass1 = private unnamed_addr constant [25 x i8] c"reduce_outer_joins_pass1\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"reached empty jointree\00", align 1
@__func__.reduce_outer_joins_pass2 = private unnamed_addr constant [25 x i8] c"reduce_outer_joins_pass2\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"reached base rel\00", align 1
@__func__.remove_useless_results_recurse = private unnamed_addr constant [31 x i8] c"remove_useless_results_recurse\00", align 1
@__func__.find_jointree_node_for_rel = private unnamed_addr constant [27 x i8] c"find_jointree_node_for_rel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @transform_MERGE_to_join(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %137

14:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 22
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 3, ptr %5, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RangeTblEntry, ptr %23, i32 0, i32 1
  store i32 2, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RangeTblEntry, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.RangeTblEntry, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.RangeTblEntry, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 13
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 14
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RangeTblEntry, ptr %39, i32 0, i32 27
  store ptr null, ptr %40, align 8
  %41 = call ptr @makeAlias(ptr noundef @.str, ptr noundef null)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.RangeTblEntry, ptr %42, i32 0, i32 28
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 29
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.RangeTblEntry, ptr %46, i32 0, i32 30
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 31
  store i8 1, ptr %49, align 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Query, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Query, ptr %55, i32 0, i32 18
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Query, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  store i32 %60, ptr %6, align 4
  %61 = call ptr @newNode(i64 noundef 72, i32 noundef 56)
  store ptr %61, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.JoinExpr, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.JoinExpr, ptr %65, i32 0, i32 2
  store i8 0, ptr %66, align 8
  %67 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.JoinExpr, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.JoinExpr, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.RangeTblRef, ptr %75, i32 0, i32 1
  store i32 %72, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FromExpr, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_nth_cell(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.JoinExpr, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.JoinExpr, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.JoinExpr, ptr %88, i32 0, i32 6
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Query, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FromExpr, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.JoinExpr, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.JoinExpr, ptr %97, i32 0, i32 8
  store ptr null, ptr %98, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.JoinExpr, ptr %100, i32 0, i32 9
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %8, align 8
  %103 = getelementptr inbounds %union.ListCell, ptr %8, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @list_make1_impl(i32 noundef 1, ptr %104)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Query, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FromExpr, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Query, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FromExpr, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %21
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %137

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Query, ptr %125, i32 0, i32 24
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Query, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @bms_make_singleton(i32 noundef %130)
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @bms_make_singleton(i32 noundef %132)
  %134 = call ptr @add_nulling_relids(ptr noundef %127, ptr noundef %131, ptr noundef %133)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Query, ptr %135, i32 0, i32 24
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %124, %121, %21, %13
  ret void
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

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bms_make_singleton(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replace_empty_jointree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Query, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FromExpr, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %50

20:                                               ; preds = %14
  %21 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RangeTblEntry, ptr %22, i32 0, i32 1
  store i32 8, ptr %23, align 4
  %24 = call ptr @makeAlias(ptr noundef @.str.1, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RangeTblEntry, ptr %25, i32 0, i32 28
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 18
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RangeTblRef, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds %union.ListCell, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_make1_impl(i32 noundef 1, ptr %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Query, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FromExpr, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %20, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pull_up_sublinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %6, ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 57
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Query, ptr %21, i32 0, i32 20
  store ptr %18, ptr %22, align 8
  br label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds %union.ListCell, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_make1_impl(i32 noundef 1, ptr %26)
  %28 = call ptr @makeFromExpr(ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 20
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @check_stack_depth()
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store ptr null, ptr %24, align 8
  br label %213

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 55
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RangeTblRef, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @bms_make_singleton(i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  br label %212

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 57
  br i1 %41, label %42, label %104

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.FromExpr, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %85, %42
  %50 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %13, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %13, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %75, ptr noundef %77, ptr noundef %16)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @bms_join(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %49, !llvm.loop !5

89:                                               ; preds = %71
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @makeFromExpr(ptr noundef %90, ptr noundef null)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.FromExpr, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %93, ptr noundef %96, ptr noundef %12, ptr noundef %97, ptr noundef null, ptr noundef null)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.FromExpr, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %5, align 8
  br label %211

104:                                              ; preds = %37
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Node, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 56
  br i1 %108, label %109, label %197

109:                                              ; preds = %104
  %110 = call ptr @palloc(i64 noundef 72)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %112, i64 72, i1 false)
  %113 = load ptr, ptr %17, align 8
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.JoinExpr, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %114, ptr noundef %117, ptr noundef %18)
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.JoinExpr, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.JoinExpr, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %121, ptr noundef %124, ptr noundef %19)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.JoinExpr, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.JoinExpr, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %165 [
    i32 0, label %131
    i32 1, label %142
    i32 2, label %153
    i32 3, label %154
  ]

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.JoinExpr, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @bms_union(ptr noundef %136, ptr noundef %137)
  %139 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %132, ptr noundef %135, ptr noundef %20, ptr noundef %138, ptr noundef null, ptr noundef null)
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.JoinExpr, ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8
  br label %178

142:                                              ; preds = %109
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.JoinExpr, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.JoinExpr, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %19, align 8
  %150 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %143, ptr noundef %146, ptr noundef %148, ptr noundef %149, ptr noundef null, ptr noundef null)
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.JoinExpr, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8
  br label %178

153:                                              ; preds = %109
  br label %178

154:                                              ; preds = %109
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.JoinExpr, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.JoinExpr, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %18, align 8
  %162 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %155, ptr noundef %158, ptr noundef %160, ptr noundef %161, ptr noundef null, ptr noundef null)
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.JoinExpr, ptr %163, i32 0, i32 7
  store ptr %162, ptr %164, align 8
  br label %178

165:                                              ; preds = %109
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %168, label %171, label %176

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %176

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.JoinExpr, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 456, ptr noundef @__func__.pull_up_sublinks_jointree_recurse)
  br label %176

176:                                              ; preds = %171, %169, %167
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %154, %153, %142, %131
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = call ptr @bms_join(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %6, align 8
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.JoinExpr, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.JoinExpr, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @bms_add_member(ptr noundef %189, i32 noundef %192)
  %194 = load ptr, ptr %6, align 8
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %187, %178
  %196 = load ptr, ptr %20, align 8
  store ptr %196, ptr %5, align 8
  br label %210

197:                                              ; preds = %104
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Node, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 475, ptr noundef @__func__.pull_up_sublinks_jointree_recurse)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %195
  br label %211

211:                                              ; preds = %210, %89
  br label %212

212:                                              ; preds = %211, %30
  br label %213

213:                                              ; preds = %212, %23
  %214 = load ptr, ptr %5, align 8
  ret ptr %214
}

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_function_rtes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %73, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RangeTblEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @eval_const_expressions(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.RangeTblEntry, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @inline_set_returning_function(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RangeTblEntry, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 8
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RangeTblEntry, ptr %67, i32 0, i32 15
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.RangeTblEntry, ptr %69, i32 0, i32 16
  store i8 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %59, %46
  br label %72

72:                                               ; preds = %71, %39
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %14, !llvm.loop !7

77:                                               ; preds = %36
  ret void
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

declare ptr @inline_set_returning_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pull_up_subqueries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlannerInfo, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Query, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @pull_up_subqueries_recurse(ptr noundef %3, ptr noundef %8, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Query, ptr %12, i32 0, i32 20
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @check_stack_depth()
  br label %16

16:                                               ; preds = %4
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ProcessInterrupts()
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 55
  br i1 %28, label %29, label %115

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.RangeTblRef, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr @list_nth(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.RangeTblEntry, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %68

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.RangeTblEntry, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call zeroext i1 @is_simple_subquery(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @is_safe_append_member(ptr noundef %59)
  br i1 %60, label %61, label %68

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @pull_up_simple_subquery(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %273

68:                                               ; preds = %56, %45, %29
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.RangeTblEntry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @is_simple_union_all(ptr noundef %76)
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @pull_up_simple_union_all(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  br label %273

83:                                               ; preds = %73, %68
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.RangeTblEntry, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call zeroext i1 @is_simple_values(ptr noundef %95, ptr noundef %96)
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @pull_up_simple_values(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %5, align 8
  br label %273

103:                                              ; preds = %94, %91, %88, %83
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @pull_up_constant_function(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %5, align 8
  br label %273

114:                                              ; preds = %103
  br label %271

115:                                              ; preds = %24
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Node, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 57
  br i1 %119, label %120, label %164

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr %12, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.FromExpr, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %159, %120
  %128 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.List, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr %union.ListCell, ptr %143, i64 %146
  store ptr %147, ptr %13, align 8
  br label %149

148:                                              ; preds = %131, %127
  store ptr null, ptr %13, align 8
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ 1, %139 ], [ 0, %148 ]
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @pull_up_subqueries_recurse(ptr noundef %153, ptr noundef %155, ptr noundef %156, ptr noundef null)
  %158 = load ptr, ptr %13, align 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %127, !llvm.loop !8

163:                                              ; preds = %149
  br label %270

164:                                              ; preds = %115
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Node, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 56
  br i1 %168, label %169, label %256

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.JoinExpr, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %242 [
    i32 0, label %174
    i32 1, label %191
    i32 4, label %191
    i32 5, label %191
    i32 2, label %208
    i32 3, label %225
  ]

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.JoinExpr, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @pull_up_subqueries_recurse(ptr noundef %175, ptr noundef %178, ptr noundef %179, ptr noundef null)
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.JoinExpr, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.JoinExpr, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @pull_up_subqueries_recurse(ptr noundef %183, ptr noundef %186, ptr noundef %187, ptr noundef null)
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.JoinExpr, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  br label %255

191:                                              ; preds = %169, %169, %169
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.JoinExpr, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = call ptr @pull_up_subqueries_recurse(ptr noundef %192, ptr noundef %195, ptr noundef %196, ptr noundef null)
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.JoinExpr, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.JoinExpr, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call ptr @pull_up_subqueries_recurse(ptr noundef %200, ptr noundef %203, ptr noundef %204, ptr noundef null)
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.JoinExpr, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8
  br label %255

208:                                              ; preds = %169
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.JoinExpr, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call ptr @pull_up_subqueries_recurse(ptr noundef %209, ptr noundef %212, ptr noundef %213, ptr noundef null)
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.JoinExpr, ptr %215, i32 0, i32 3
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.JoinExpr, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = call ptr @pull_up_subqueries_recurse(ptr noundef %217, ptr noundef %220, ptr noundef %221, ptr noundef null)
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.JoinExpr, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8
  br label %255

225:                                              ; preds = %169
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.JoinExpr, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = call ptr @pull_up_subqueries_recurse(ptr noundef %226, ptr noundef %229, ptr noundef %230, ptr noundef null)
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.JoinExpr, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.JoinExpr, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = call ptr @pull_up_subqueries_recurse(ptr noundef %234, ptr noundef %237, ptr noundef %238, ptr noundef null)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.JoinExpr, ptr %240, i32 0, i32 4
  store ptr %239, ptr %241, align 8
  br label %255

242:                                              ; preds = %169
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %245, label %248, label %253

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %253

248:                                              ; preds = %246, %244
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.JoinExpr, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %251)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 952, ptr noundef @__func__.pull_up_subqueries_recurse)
  br label %253

253:                                              ; preds = %248, %246, %244
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %225, %208, %191, %174
  br label %269

256:                                              ; preds = %164
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %259, label %262, label %267

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %267

262:                                              ; preds = %260, %258
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Node, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %265)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 958, ptr noundef @__func__.pull_up_subqueries_recurse)
  br label %267

267:                                              ; preds = %262, %260, %258
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %255
  br label %270

270:                                              ; preds = %269, %163
  br label %271

271:                                              ; preds = %270, %114
  %272 = load ptr, ptr %7, align 8
  store ptr %272, ptr %5, align 8
  br label %273

273:                                              ; preds = %271, %108, %98, %78, %61
  %274 = load ptr, ptr %5, align 8
  ret ptr %274
}

; Function Attrs: nounwind uwtable
define dso_local void @flatten_simple_union_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 66
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %95

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SetOperationStmt, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %95

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SetOperationStmt, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %45, %31
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 127
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i1 [ false, %35 ], [ %42, %38 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SetOperationStmt, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %35, !llvm.loop !9

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.RangeTblRef, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %56, 1
  %58 = call ptr @list_nth(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @copyObjectImpl(ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Query, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 18
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Query, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @list_length(ptr noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RangeTblRef, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RangeTblEntry, ptr %75, i32 0, i32 30
  store i8 1, ptr %76, align 1
  %77 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %77, ptr %10, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.RangeTblRef, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %11, align 8
  %82 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_make1_impl(i32 noundef 1, ptr %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Query, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FromExpr, ptr %87, i32 0, i32 1
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Query, ptr %89, i32 0, i32 39
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  call void @pull_up_union_leaf_queries(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %49, %30, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_union_all_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @check_stack_depth()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 55
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.RangeTblRef, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @list_nth(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Query, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @tlist_same_datatypes(ptr noundef %31, ptr noundef %32, i1 noundef zeroext true)
  store i1 %33, ptr %4, align 1
  br label %80

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 127
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.SetOperationStmt, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.SetOperationStmt, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %39
  store i1 false, ptr %4, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.SetOperationStmt, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SetOperationStmt, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i1 [ false, %51 ], [ %64, %58 ]
  store i1 %66, ptr %4, align 1
  br label %80

67:                                               ; preds = %34
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1969, ptr noundef @__func__.is_simple_union_all_recurse)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  store i1 false, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %65, %50, %16
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

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

declare ptr @copyObjectImpl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pull_up_union_leaf_queries(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 55
  br i1 %18, label %19, label %57

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.RangeTblRef, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  store i32 %25, ptr %12, align 4
  %26 = call ptr @newNode(i64 noundef 56, i32 noundef 306)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.AppendRelInfo, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.AppendRelInfo, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.AppendRelInfo, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.AppendRelInfo, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %13, align 8
  call void @make_setop_translation_list(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.AppendRelInfo, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PlannerInfo, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @lappend(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PlannerInfo, ptr %47, i32 0, i32 32
  store ptr %46, ptr %48, align 8
  %49 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.RangeTblRef, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @pull_up_subqueries_recurse(ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %55)
  br label %92

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 127
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.SetOperationStmt, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  call void @pull_up_union_leaf_queries(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.SetOperationStmt, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  call void @pull_up_union_leaf_queries(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  br label %91

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %81, label %84, label %89

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1454, ptr noundef @__func__.pull_up_union_leaf_queries)
  br label %89

89:                                               ; preds = %84, %82, %80
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reduce_outer_joins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.reduce_outer_joins_pass2_state, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Query, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @reduce_outer_joins_pass1(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17, %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2695, ptr noundef @__func__.reduce_outer_joins)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %17
  %33 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.PlannerInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %39, ptr noundef %40, ptr noundef %4, ptr noundef %41, ptr noundef null, ptr noundef null)
  %42 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @remove_nulling_relids(ptr noundef %48, ptr noundef %50, ptr noundef null)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.PlannerInfo, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.PlannerInfo, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @remove_nulling_relids(ptr noundef %56, ptr noundef %58, ptr noundef null)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 32
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %45, %32
  %63 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %64 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %119, %62
  %68 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %5, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %5, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.reduce_outer_joins_partial_state, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @bms_make_singleton(i32 noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.PlannerInfo, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.reduce_outer_joins_partial_state, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @remove_nulling_relids(ptr noundef %101, ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.PlannerInfo, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.PlannerInfo, ptr %109, i32 0, i32 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.reduce_outer_joins_partial_state, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @remove_nulling_relids(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.PlannerInfo, ptr %117, i32 0, i32 32
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %92
  %120 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %67, !llvm.loop !10

123:                                              ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @reduce_outer_joins_pass1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = call ptr @palloc(i64 noundef 24)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %211

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 55
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RangeTblRef, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @bms_make_singleton(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %209

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 57
  br i1 %40, label %41, label %111

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FromExpr, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %106, %41
  %49 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %7, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %7, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @reduce_outer_joins_pass1(ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @bms_add_members(ptr noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = or i32 %95, %90
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %92, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %73
  %107 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %48, !llvm.loop !11

110:                                              ; preds = %70
  br label %208

111:                                              ; preds = %36
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Node, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 56
  br i1 %115, label %116, label %194

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.JoinExpr, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = shl i32 1, %120
  %122 = and i32 %121, 110
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %125, i32 0, i32 1
  store i8 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %116
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.JoinExpr, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @reduce_outer_joins_pass1(ptr noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @bms_add_members(ptr noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = or i32 %150, %145
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %147, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @lappend(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.JoinExpr, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @reduce_outer_joins_pass1(ptr noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @bms_add_members(ptr noundef %167, ptr noundef %170)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = or i32 %183, %178
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %180, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call ptr @lappend(ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  br label %207

194:                                              ; preds = %111
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %197, label %200, label %205

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %205

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Node, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %203)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2806, ptr noundef @__func__.reduce_outer_joins_pass1)
  br label %205

205:                                              ; preds = %200, %198, %196
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %127
  br label %208

208:                                              ; preds = %207, %110
  br label %209

209:                                              ; preds = %208, %28
  %210 = load ptr, ptr %4, align 8
  store ptr %210, ptr %2, align 8
  br label %211

211:                                              ; preds = %209, %21
  %212 = load ptr, ptr %2, align 8
  ret ptr %212
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reduce_outer_joins_pass2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca %struct.ForBothState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2839, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 55
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2841, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %437

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 57
  br i1 %64, label %65, label %166

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.FromExpr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @find_nonnullable_rels(ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @bms_add_members(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.FromExpr, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @find_forced_null_vars(ptr noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @mbms_add_members(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.FromExpr, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %160, %65
  %91 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr %union.ListCell, ptr %106, i64 %109
  br label %112

111:                                              ; preds = %94, %90
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi ptr [ %110, %102 ], [ null, %111 ]
  store ptr %113, ptr %14, align 8
  %114 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %union.ListCell, ptr %129, i64 %132
  br label %135

134:                                              ; preds = %117, %112
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi ptr [ %133, %125 ], [ null, %134 ]
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i1 [ false, %135 ], [ %141, %139 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %17, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %144
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.ForBothState, ptr %18, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %90, !llvm.loop !12

164:                                              ; preds = %142
  %165 = load ptr, ptr %16, align 8
  call void @bms_free(ptr noundef %165)
  br label %436

166:                                              ; preds = %60
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Node, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 56
  br i1 %170, label %171, label %422

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.JoinExpr, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %21, align 4
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.JoinExpr, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %22, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @list_nth_cell(ptr noundef %181, i32 noundef 0)
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %23, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @list_nth_cell(ptr noundef %186, i32 noundef 1)
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %24, align 8
  %189 = load i32, ptr %22, align 4
  switch i32 %189, label %242 [
    i32 0, label %190
    i32 1, label %191
    i32 3, label %199
    i32 2, label %207
    i32 4, label %241
    i32 5, label %241
  ]

190:                                              ; preds = %171
  br label %253

191:                                              ; preds = %171
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @bms_overlap(ptr noundef %192, ptr noundef %195)
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 0, ptr %22, align 4
  br label %198

198:                                              ; preds = %197, %191
  br label %253

199:                                              ; preds = %171
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call zeroext i1 @bms_overlap(ptr noundef %200, ptr noundef %203)
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 0, ptr %22, align 4
  br label %206

206:                                              ; preds = %205, %199
  br label %253

207:                                              ; preds = %171
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call zeroext i1 @bms_overlap(ptr noundef %208, ptr noundef %211)
  br i1 %212, label %213, label %227

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i1 @bms_overlap(ptr noundef %214, ptr noundef %217)
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 0, ptr %22, align 4
  br label %226

220:                                              ; preds = %213
  store i32 1, ptr %22, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %21, align 4
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  call void @report_reduced_full_join(ptr noundef %221, i32 noundef %222, ptr noundef %225)
  br label %226

226:                                              ; preds = %220, %219
  br label %240

227:                                              ; preds = %207
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i1 @bms_overlap(ptr noundef %228, ptr noundef %231)
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  store i32 3, ptr %22, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %21, align 4
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  call void @report_reduced_full_join(ptr noundef %234, i32 noundef %235, ptr noundef %238)
  br label %239

239:                                              ; preds = %233, %227
  br label %240

240:                                              ; preds = %239, %226
  br label %253

241:                                              ; preds = %171, %171
  br label %253

242:                                              ; preds = %171
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %245, label %248, label %251

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %251

248:                                              ; preds = %246, %244
  %249 = load i32, ptr %22, align 4
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %249)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2929, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %251

251:                                              ; preds = %248, %246, %244
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %241, %240, %206, %198, %190
  %254 = load i32, ptr %22, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.JoinExpr, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %25, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.JoinExpr, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.JoinExpr, ptr %263, i32 0, i32 3
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.JoinExpr, ptr %266, i32 0, i32 4
  store ptr %265, ptr %267, align 8
  store i32 1, ptr %22, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @list_nth_cell(ptr noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %24, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @list_nth_cell(ptr noundef %275, i32 noundef 1)
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %23, align 8
  br label %278

278:                                              ; preds = %256, %253
  %279 = load i32, ptr %22, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.JoinExpr, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @find_nonnullable_vars(ptr noundef %284)
  store ptr %285, ptr %26, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = call ptr @mbms_overlap_sets(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %27, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call zeroext i1 @bms_overlap(ptr noundef %289, ptr noundef %292)
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  store i32 5, ptr %22, align 4
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295, %278
  %297 = load i32, ptr %21, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %328

299:                                              ; preds = %296
  %300 = load i32, ptr %22, align 4
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.JoinExpr, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %300, %303
  br i1 %304, label %305, label %328

305:                                              ; preds = %299
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.PlannerInfo, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Query, ptr %308, i32 0, i32 18
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %21, align 4
  %312 = sub i32 %311, 1
  %313 = call ptr @list_nth(ptr noundef %310, i32 noundef %312)
  store ptr %313, ptr %28, align 8
  %314 = load i32, ptr %22, align 4
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds %struct.RangeTblEntry, ptr %315, i32 0, i32 9
  store i32 %314, ptr %316, align 4
  %317 = load i32, ptr %22, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %305
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %21, align 4
  %324 = call ptr @bms_add_member(ptr noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %319, %305
  br label %328

328:                                              ; preds = %327, %299, %296
  %329 = load i32, ptr %22, align 4
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.JoinExpr, ptr %330, i32 0, i32 1
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %341, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %421

341:                                              ; preds = %336, %328
  %342 = load i32, ptr %22, align 4
  %343 = icmp ne i32 %342, 2
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct.JoinExpr, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @find_nonnullable_rels(ptr noundef %347)
  store ptr %348, ptr %29, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.JoinExpr, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @find_forced_null_vars(ptr noundef %351)
  store ptr %352, ptr %30, align 8
  %353 = load i32, ptr %22, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %344
  %356 = load i32, ptr %22, align 4
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %365

358:                                              ; preds = %355, %344
  %359 = load ptr, ptr %29, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = call ptr @bms_add_members(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %29, align 8
  %362 = load ptr, ptr %30, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = call ptr @mbms_add_members(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %30, align 8
  br label %365

365:                                              ; preds = %358, %355
  br label %367

366:                                              ; preds = %341
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %398

372:                                              ; preds = %367
  %373 = load i32, ptr %22, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %22, align 4
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %381

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr %29, align 8
  store ptr %379, ptr %31, align 8
  %380 = load ptr, ptr %30, align 8
  store ptr %380, ptr %32, align 8
  br label %389

381:                                              ; preds = %375
  %382 = load i32, ptr %22, align 4
  %383 = icmp ne i32 %382, 2
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %11, align 8
  store ptr %385, ptr %31, align 8
  %386 = load ptr, ptr %12, align 8
  store ptr %386, ptr %32, align 8
  br label %388

387:                                              ; preds = %381
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %388

388:                                              ; preds = %387, %384
  br label %389

389:                                              ; preds = %388, %378
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.JoinExpr, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load ptr, ptr %31, align 8
  %397 = load ptr, ptr %32, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %389, %367
  %399 = load ptr, ptr %24, align 8
  %400 = getelementptr inbounds %struct.reduce_outer_joins_pass1_state, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %419

403:                                              ; preds = %398
  %404 = load i32, ptr %22, align 4
  %405 = icmp ne i32 %404, 2
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr %29, align 8
  store ptr %407, ptr %31, align 8
  %408 = load ptr, ptr %30, align 8
  store ptr %408, ptr %32, align 8
  br label %410

409:                                              ; preds = %403
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %410

410:                                              ; preds = %409, %406
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct.JoinExpr, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %24, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %31, align 8
  %418 = load ptr, ptr %32, align 8
  call void @reduce_outer_joins_pass2(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %410, %398
  %420 = load ptr, ptr %29, align 8
  call void @bms_free(ptr noundef %420)
  br label %421

421:                                              ; preds = %419, %336
  br label %435

422:                                              ; preds = %166
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %425, label %428, label %433

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %433

428:                                              ; preds = %426, %424
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.Node, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %431)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3096, ptr noundef @__func__.reduce_outer_joins_pass2)
  br label %433

433:                                              ; preds = %428, %426, %424
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %421
  br label %436

436:                                              ; preds = %435, %164
  br label %437

437:                                              ; preds = %436, %59
  ret void
}

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_useless_result_rtes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @remove_useless_results_recurse(ptr noundef %7, ptr noundef %12, ptr noundef null, ptr noundef %3)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Query, ptr %16, i32 0, i32 20
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @remove_nulling_relids(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PlannerInfo, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @remove_nulling_relids(ptr noundef %30, ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 32
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %20, %1
  %36 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %94, %35
  %42 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %4, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Query, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PlanRowMark, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 1
  %78 = call ptr @list_nth(ptr noundef %73, i32 noundef %77)
  %79 = getelementptr inbounds %struct.RangeTblEntry, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %93

82:                                               ; preds = %66
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.PlannerInfo, ptr %83, i32 0, i32 34
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = call ptr @list_delete_nth_cell(ptr noundef %85, i32 noundef %87)
  %90 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.PlannerInfo, ptr %91, i32 0, i32 34
  store ptr %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %66
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %41, !llvm.loop !13

98:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 55
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %445

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 57
  br i1 %31, label %32, label %165

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.FromExpr, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %105, %32
  %40 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %12, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %12, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %109

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.FromExpr, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @remove_useless_results_recurse(ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %12, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.FromExpr, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %104

80:                                               ; preds = %64
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @get_result_relid(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br i1 %89, label %104, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.FromExpr, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = call ptr @list_delete_nth_cell(ptr noundef %93, i32 noundef %95)
  %98 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.FromExpr, ptr %99, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @bms_add_member(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %90, %85, %80, %64
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %39, !llvm.loop !14

109:                                              ; preds = %61
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  store i32 -1, ptr %16, align 4
  br label %113

113:                                              ; preds = %118, %112
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @bms_next_member(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %16, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %10, align 8
  call void @remove_result_refs(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  br label %113, !llvm.loop !15

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %109
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.FromExpr, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @list_length(ptr noundef %126)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %164

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %130, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.FromExpr, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %164

145:                                              ; preds = %142, %137
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.FromExpr, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.FromExpr, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_concat(ptr noundef %153, ptr noundef %155)
  %157 = load ptr, ptr %8, align 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %150, %145
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.FromExpr, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @list_nth_cell(ptr noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %5, align 8
  br label %447

164:                                              ; preds = %142, %129, %123
  br label %444

165:                                              ; preds = %27
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.Node, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 56
  br i1 %169, label %170, label %430

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.JoinExpr, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.JoinExpr, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %170
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.JoinExpr, ptr %181, i32 0, i32 7
  br label %193

183:                                              ; preds = %170
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.JoinExpr, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8
  br label %191

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ null, %190 ]
  br label %193

193:                                              ; preds = %191, %180
  %194 = phi ptr [ %182, %180 ], [ %192, %191 ]
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @remove_useless_results_recurse(ptr noundef %172, ptr noundef %175, ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.JoinExpr, ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.JoinExpr, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.JoinExpr, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %193
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.JoinExpr, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %207, %193
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.JoinExpr, ptr %213, i32 0, i32 7
  br label %216

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215, %212
  %217 = phi ptr [ %214, %212 ], [ null, %215 ]
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr @remove_useless_results_recurse(ptr noundef %199, ptr noundef %202, ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.JoinExpr, ptr %220, i32 0, i32 4
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.JoinExpr, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  switch i32 %224, label %416 [
    i32 0, label %225
    i32 1, label %332
    i32 4, label %365
    i32 2, label %415
    i32 5, label %415
  ]

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.JoinExpr, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @get_result_relid(ptr noundef %226, ptr noundef %229)
  store i32 %230, ptr %18, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %281

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.JoinExpr, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %18, align 4
  %238 = call zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef %233, ptr noundef %236, i32 noundef %237)
  br i1 %238, label %281, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %18, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.JoinExpr, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  call void @remove_result_refs(ptr noundef %240, i32 noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.JoinExpr, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %239
  %250 = load ptr, ptr %8, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.JoinExpr, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %19, align 8
  %256 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @list_make1_impl(i32 noundef 1, ptr %257)
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.JoinExpr, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @makeFromExpr(ptr noundef %258, ptr noundef %261)
  store ptr %262, ptr %7, align 8
  br label %280

263:                                              ; preds = %249, %239
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.JoinExpr, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.JoinExpr, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @list_concat(ptr noundef %271, ptr noundef %273)
  %275 = load ptr, ptr %8, align 8
  store ptr %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %268, %263
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.JoinExpr, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %7, align 8
  br label %280

280:                                              ; preds = %276, %252
  br label %331

281:                                              ; preds = %232, %225
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.JoinExpr, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @get_result_relid(ptr noundef %282, ptr noundef %285)
  store i32 %286, ptr %18, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %330

288:                                              ; preds = %281
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %18, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.JoinExpr, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  call void @remove_result_refs(ptr noundef %289, i32 noundef %290, ptr noundef %293)
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.JoinExpr, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %312

298:                                              ; preds = %288
  %299 = load ptr, ptr %8, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.JoinExpr, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %20, align 8
  %305 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @list_make1_impl(i32 noundef 1, ptr %306)
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.JoinExpr, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @makeFromExpr(ptr noundef %307, ptr noundef %310)
  store ptr %311, ptr %7, align 8
  br label %329

312:                                              ; preds = %298, %288
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.JoinExpr, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %312
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.JoinExpr, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @list_concat(ptr noundef %320, ptr noundef %322)
  %324 = load ptr, ptr %8, align 8
  store ptr %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %317, %312
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.JoinExpr, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %7, align 8
  br label %329

329:                                              ; preds = %325, %301
  br label %330

330:                                              ; preds = %329, %281
  br label %331

331:                                              ; preds = %330, %280
  br label %429

332:                                              ; preds = %216
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.JoinExpr, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @get_result_relid(ptr noundef %333, ptr noundef %336)
  store i32 %337, ptr %18, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %364

339:                                              ; preds = %332
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct.JoinExpr, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %18, align 4
  %347 = call zeroext i1 @find_dependent_phvs(ptr noundef %345, i32 noundef %346)
  br i1 %347, label %364, label %348

348:                                              ; preds = %344, %339
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %18, align 4
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.JoinExpr, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  call void @remove_result_refs(ptr noundef %349, i32 noundef %350, ptr noundef %353)
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct.JoinExpr, ptr %356, i32 0, i32 9
  %358 = load i32, ptr %357, align 8
  %359 = call ptr @bms_add_member(ptr noundef %355, i32 noundef %358)
  %360 = load ptr, ptr %9, align 8
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.JoinExpr, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %7, align 8
  br label %364

364:                                              ; preds = %348, %344, %332
  br label %429

365:                                              ; preds = %216
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds %struct.JoinExpr, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @get_result_relid(ptr noundef %366, ptr noundef %369)
  store i32 %370, ptr %18, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %414

372:                                              ; preds = %365
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %18, align 4
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.JoinExpr, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  call void @remove_result_refs(ptr noundef %373, i32 noundef %374, ptr noundef %377)
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.JoinExpr, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %396

382:                                              ; preds = %372
  %383 = load ptr, ptr %8, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %396

385:                                              ; preds = %382
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.JoinExpr, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %21, align 8
  %389 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @list_make1_impl(i32 noundef 1, ptr %390)
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds %struct.JoinExpr, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @makeFromExpr(ptr noundef %391, ptr noundef %394)
  store ptr %395, ptr %7, align 8
  br label %413

396:                                              ; preds = %382, %372
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct.JoinExpr, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %396
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds %struct.JoinExpr, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @list_concat(ptr noundef %404, ptr noundef %406)
  %408 = load ptr, ptr %8, align 8
  store ptr %407, ptr %408, align 8
  br label %409

409:                                              ; preds = %401, %396
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %struct.JoinExpr, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %7, align 8
  br label %413

413:                                              ; preds = %409, %385
  br label %414

414:                                              ; preds = %413, %365
  br label %429

415:                                              ; preds = %216, %216
  br label %429

416:                                              ; preds = %216
  br label %417

417:                                              ; preds = %416
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %419, label %422, label %427

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %421, label %422, label %427

422:                                              ; preds = %420, %418
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds %struct.JoinExpr, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %425)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3498, ptr noundef @__func__.remove_useless_results_recurse)
  br label %427

427:                                              ; preds = %422, %420, %418
  unreachable

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428, %415, %414, %364, %331
  br label %443

430:                                              ; preds = %165
  br label %431

431:                                              ; preds = %430
  br i1 true, label %432, label %434

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %433, label %436, label %441

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %435, label %436, label %441

436:                                              ; preds = %434, %432
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.Node, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %439)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3504, ptr noundef @__func__.remove_useless_results_recurse)
  br label %441

441:                                              ; preds = %436, %434, %432
  unreachable

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442, %429
  br label %444

444:                                              ; preds = %443, %164
  br label %445

445:                                              ; preds = %444, %26
  %446 = load ptr, ptr %7, align 8
  store ptr %446, ptr %5, align 8
  br label %447

447:                                              ; preds = %445, %158
  %448 = load ptr, ptr %5, align 8
  ret ptr %448
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_in_jointree(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %156

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 55
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RangeTblRef, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @bms_make_singleton(i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %154

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 57
  br i1 %35, label %36, label %83

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.FromExpr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %78, %36
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %11, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = call ptr @get_relids_in_jointree(ptr noundef %71, i1 noundef zeroext %73, i1 noundef zeroext %75)
  %77 = call ptr @bms_join(ptr noundef %69, ptr noundef %76)
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %43, !llvm.loop !16

82:                                               ; preds = %65
  br label %153

83:                                               ; preds = %31
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 56
  br i1 %87, label %88, label %139

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.JoinExpr, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  %97 = call ptr @get_relids_in_jointree(ptr noundef %92, i1 noundef zeroext %94, i1 noundef zeroext %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.JoinExpr, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = call ptr @get_relids_in_jointree(ptr noundef %101, i1 noundef zeroext %103, i1 noundef zeroext %105)
  %107 = call ptr @bms_join(ptr noundef %98, ptr noundef %106)
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.JoinExpr, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %88
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.JoinExpr, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i8, ptr %7, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.JoinExpr, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @bms_add_member(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %120, %117
  br label %137

127:                                              ; preds = %112
  %128 = load i8, ptr %6, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.JoinExpr, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @bms_add_member(ptr noundef %131, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  br label %136

136:                                              ; preds = %130, %127
  br label %137

137:                                              ; preds = %136, %126
  br label %138

138:                                              ; preds = %137, %88
  br label %152

139:                                              ; preds = %83
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %142, label %145, label %150

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %150

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3877, ptr noundef @__func__.get_relids_in_jointree)
  br label %150

150:                                              ; preds = %145, %143, %141
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %138
  br label %153

153:                                              ; preds = %152, %82
  br label %154

154:                                              ; preds = %153, %25
  %155 = load ptr, ptr %8, align 8
  store ptr %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %154, %18
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

declare ptr @bms_join(ptr noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_for_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Query, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @find_jointree_node_for_rel(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3892, ptr noundef @__func__.get_relids_for_join)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @get_relids_in_jointree(ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @find_jointree_node_for_rel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %132

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 55
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RangeTblRef, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  br label %132

28:                                               ; preds = %19
  br label %131

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 57
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.FromExpr, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %76, %34
  %42 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %8, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %8, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @find_jointree_node_for_rel(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %3, align 8
  br label %132

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %41, !llvm.loop !17

80:                                               ; preds = %63
  br label %130

81:                                               ; preds = %29
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 56
  br i1 %85, label %86, label %116

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %10, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.JoinExpr, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %3, align 8
  br label %132

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.JoinExpr, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @find_jointree_node_for_rel(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %3, align 8
  br label %132

105:                                              ; preds = %95
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.JoinExpr, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = call ptr @find_jointree_node_for_rel(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  store ptr %114, ptr %3, align 8
  br label %132

115:                                              ; preds = %105
  br label %129

116:                                              ; preds = %81
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %119, label %122, label %127

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %127

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3940, ptr noundef @__func__.find_jointree_node_for_rel)
  br label %127

127:                                              ; preds = %122, %120, %118
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %80
  br label %131

131:                                              ; preds = %130, %28
  store ptr null, ptr %3, align 8
  br label %132

132:                                              ; preds = %131, %113, %103, %93, %73, %26, %13
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

declare ptr @palloc0(i64 noundef) #1

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %344

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 20
  br i1 %32, label %33, label %187

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.SubLink, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %109

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @convert_ANY_sublink_to_join(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.JoinExpr, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %10, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.JoinExpr, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %52, ptr noundef %55, ptr noundef %16)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.JoinExpr, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.JoinExpr, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.JoinExpr, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.JoinExpr, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %59, ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.JoinExpr, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  store ptr null, ptr %7, align 8
  br label %344

72:                                               ; preds = %39
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @convert_ANY_sublink_to_join(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.JoinExpr, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %12, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.JoinExpr, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %88, ptr noundef %91, ptr noundef %16)
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.JoinExpr, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.JoinExpr, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.JoinExpr, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.JoinExpr, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %95, ptr noundef %98, ptr noundef %100, ptr noundef %101, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.JoinExpr, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  store ptr null, ptr %7, align 8
  br label %344

108:                                              ; preds = %75, %72
  br label %185

109:                                              ; preds = %33
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.SubLink, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %184

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %115, ptr noundef %116, i1 noundef zeroext false, ptr noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %147

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.JoinExpr, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %10, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.JoinExpr, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %127, ptr noundef %130, ptr noundef %16)
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.JoinExpr, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.JoinExpr, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.JoinExpr, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.JoinExpr, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %134, ptr noundef %137, ptr noundef %139, ptr noundef %140, ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.JoinExpr, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  store ptr null, ptr %7, align 8
  br label %344

147:                                              ; preds = %114
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %151, ptr noundef %152, i1 noundef zeroext false, ptr noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %183

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.JoinExpr, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %12, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.JoinExpr, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %163, ptr noundef %166, ptr noundef %16)
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.JoinExpr, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.JoinExpr, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.JoinExpr, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.JoinExpr, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %16, align 8
  %180 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %170, ptr noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.JoinExpr, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8
  store ptr null, ptr %7, align 8
  br label %344

183:                                              ; preds = %150, %147
  br label %184

184:                                              ; preds = %183, %109
  br label %185

185:                                              ; preds = %184, %108
  %186 = load ptr, ptr %9, align 8
  store ptr %186, ptr %7, align 8
  br label %344

187:                                              ; preds = %28
  %188 = load ptr, ptr %9, align 8
  %189 = call zeroext i1 @is_notclause(ptr noundef %188)
  br i1 %189, label %190, label %272

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @get_notclausearg(ptr noundef %191)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %270

195:                                              ; preds = %190
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.Node, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 20
  br i1 %199, label %200, label %270

200:                                              ; preds = %195
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.SubLink, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %269

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %206, ptr noundef %207, i1 noundef zeroext true, ptr noundef %208)
  store ptr %209, ptr %18, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %235

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.JoinExpr, ptr %214, i32 0, i32 3
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %10, align 8
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct.JoinExpr, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %218, ptr noundef %221, ptr noundef %19)
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.JoinExpr, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.JoinExpr, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.JoinExpr, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %19, align 8
  %232 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %225, ptr noundef %228, ptr noundef %230, ptr noundef %231, ptr noundef null, ptr noundef null)
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.JoinExpr, ptr %233, i32 0, i32 7
  store ptr %232, ptr %234, align 8
  store ptr null, ptr %7, align 8
  br label %344

235:                                              ; preds = %205
  %236 = load ptr, ptr %13, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %268

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @convert_EXISTS_sublink_to_join(ptr noundef %239, ptr noundef %240, i1 noundef zeroext true, ptr noundef %241)
  store ptr %242, ptr %18, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %268

244:                                              ; preds = %238
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.JoinExpr, ptr %247, i32 0, i32 3
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %12, align 8
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.JoinExpr, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @pull_up_sublinks_jointree_recurse(ptr noundef %251, ptr noundef %254, ptr noundef %19)
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.JoinExpr, ptr %256, i32 0, i32 4
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.JoinExpr, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.JoinExpr, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %19, align 8
  %265 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %258, ptr noundef %261, ptr noundef %263, ptr noundef %264, ptr noundef null, ptr noundef null)
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.JoinExpr, ptr %266, i32 0, i32 7
  store ptr %265, ptr %267, align 8
  store ptr null, ptr %7, align 8
  br label %344

268:                                              ; preds = %238, %235
  br label %269

269:                                              ; preds = %268, %200
  br label %270

270:                                              ; preds = %269, %195, %190
  %271 = load ptr, ptr %9, align 8
  store ptr %271, ptr %7, align 8
  br label %344

272:                                              ; preds = %187
  %273 = load ptr, ptr %9, align 8
  %274 = call zeroext i1 @is_andclause(ptr noundef %273)
  br i1 %274, label %275, label %342

275:                                              ; preds = %272
  store ptr null, ptr %20, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.BoolExpr, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %276, align 8
  %280 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %323, %275
  %282 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.List, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.List, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr %union.ListCell, ptr %297, i64 %300
  store ptr %301, ptr %21, align 8
  br label %303

302:                                              ; preds = %285, %281
  store ptr null, ptr %21, align 8
  br label %303

303:                                              ; preds = %302, %293
  %304 = phi i32 [ 1, %293 ], [ 0, %302 ]
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %303
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = call ptr @pull_up_sublinks_qual_recurse(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %24, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %306
  %319 = load ptr, ptr %20, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = call ptr @lappend(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %20, align 8
  br label %322

322:                                              ; preds = %318, %306
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %281, !llvm.loop !18

327:                                              ; preds = %303
  %328 = load ptr, ptr %20, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store ptr null, ptr %7, align 8
  br label %344

331:                                              ; preds = %327
  %332 = load ptr, ptr %20, align 8
  %333 = call i32 @list_length(ptr noundef %332)
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %20, align 8
  %337 = call ptr @list_nth_cell(ptr noundef %336, i32 noundef 0)
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %7, align 8
  br label %344

339:                                              ; preds = %331
  %340 = load ptr, ptr %20, align 8
  %341 = call ptr @make_andclause(ptr noundef %340)
  store ptr %341, ptr %7, align 8
  br label %344

342:                                              ; preds = %272
  %343 = load ptr, ptr %9, align 8
  store ptr %343, ptr %7, align 8
  br label %344

344:                                              ; preds = %342, %339, %335, %330, %270, %244, %211, %185, %156, %120, %81, %45, %27
  %345 = load ptr, ptr %7, align 8
  ret ptr %345
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @convert_ANY_sublink_to_join(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @convert_EXISTS_sublink_to_join(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare ptr @make_andclause(ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_subquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 59
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1513, ptr noundef @__func__.is_simple_subquery)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %149

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Query, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %98, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Query, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %98, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %98, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %98, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %98, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Query, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %98, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Query, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %98, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Query, ptr %74, i32 0, i32 33
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Query, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Query, ptr %84, i32 0, i32 36
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Query, ptr %89, i32 0, i32 14
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Query, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38
  store i1 false, ptr %5, align 1
  br label %149

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.RangeTblEntry, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 false, ptr %5, align 1
  br label %149

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.RangeTblEntry, ptr %106, i32 0, i32 29
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %142

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  store i8 1, ptr %10, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @get_relids_in_jointree(ptr noundef %114, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %115, ptr %11, align 8
  br label %117

116:                                              ; preds = %110
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Query, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %11, align 8
  %125 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %118, ptr noundef %121, i1 noundef zeroext %123, ptr noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  br label %149

127:                                              ; preds = %117
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Query, ptr %132, i32 0, i32 24
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @pull_varnos_of_level(ptr noundef %131, ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call zeroext i1 @bms_is_subset(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %149

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %127
  br label %142

142:                                              ; preds = %141, %105
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Query, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @contain_volatile_functions(ptr noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i1 false, ptr %5, align 1
  br label %149

148:                                              ; preds = %142
  store i1 true, ptr %5, align 1
  br label %149

149:                                              ; preds = %148, %147, %139, %126, %104, %98, %37
  %150 = load i1, ptr %5, align 1
  ret i1 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_safe_append_member(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Query, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FromExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FromExpr, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %50

18:                                               ; preds = %12, %1
  br label %19

19:                                               ; preds = %37, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 57
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FromExpr, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %50

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FromExpr, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  br label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FromExpr, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %19, !llvm.loop !19

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 55
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %50

49:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %48, %36, %29, %17
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_simple_subquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pullup_replace_vars_context, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.RangeTblRef, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.RangeTblEntry, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @copyObjectImpl(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = call ptr @newNode(i64 noundef 688, i32 noundef 251)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.PlannerInfo, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.PlannerInfo, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.PlannerInfo, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.PlannerInfo, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.PlannerInfo, ptr %51, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.PlannerInfo, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr @CurrentMemoryContext, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 55
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 18
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 19
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.PlannerInfo, ptr %62, i32 0, i32 20
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.PlannerInfo, ptr %64, i32 0, i32 21
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.PlannerInfo, ptr %66, i32 0, i32 22
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.PlannerInfo, ptr %68, i32 0, i32 23
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 29
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.PlannerInfo, ptr %72, i32 0, i32 30
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.PlannerInfo, ptr %74, i32 0, i32 31
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.PlannerInfo, ptr %76, i32 0, i32 32
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 33
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.PlannerInfo, ptr %80, i32 0, i32 34
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.PlannerInfo, ptr %82, i32 0, i32 47
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 64, i1 false)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.PlannerInfo, ptr %85, i32 0, i32 48
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 64, i1 false)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.PlannerInfo, ptr %88, i32 0, i32 49
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.PlannerInfo, ptr %90, i32 0, i32 50
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.PlannerInfo, ptr %92, i32 0, i32 51
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.PlannerInfo, ptr %94, i32 0, i32 52
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.PlannerInfo, ptr %96, i32 0, i32 53
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.PlannerInfo, ptr %98, i32 0, i32 54
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.PlannerInfo, ptr %100, i32 0, i32 59
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.PlannerInfo, ptr %102, i32 0, i32 65
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.PlannerInfo, ptr %104, i32 0, i32 66
  store i8 0, ptr %105, align 2
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.PlannerInfo, ptr %106, i32 0, i32 72
  store i32 -1, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.PlannerInfo, ptr %108, i32 0, i32 73
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  call void @replace_empty_jointree(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.Query, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %5
  %116 = load ptr, ptr %15, align 8
  call void @pull_up_sublinks(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %5
  %118 = load ptr, ptr %15, align 8
  call void @preprocess_function_rtes(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8
  call void @pull_up_subqueries(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call zeroext i1 @is_simple_subquery(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = call zeroext i1 @is_safe_append_member(ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125
  br label %134

132:                                              ; preds = %128, %117
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %6, align 8
  br label %383

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.PlannerInfo, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.Query, ptr %139, i32 0, i32 24
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @flatten_join_alias_vars(ptr noundef %135, ptr noundef %138, ptr noundef %141)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.Query, ptr %143, i32 0, i32 24
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.Query, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @list_length(ptr noundef %147)
  store i32 %148, ptr %16, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %16, align 4
  call void @OffsetVarNodes(ptr noundef %149, i32 noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.PlannerInfo, ptr %151, i32 0, i32 32
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %16, align 4
  call void @OffsetVarNodes(ptr noundef %153, i32 noundef %154, i32 noundef 0)
  %155 = load ptr, ptr %14, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %155, i32 noundef -1, i32 noundef 1)
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.PlannerInfo, ptr %156, i32 0, i32 32
  %158 = load ptr, ptr %157, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %158, i32 noundef -1, i32 noundef 1)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.Query, ptr %161, i32 0, i32 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 1
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 2
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.RangeTblEntry, ptr %167, i32 0, i32 29
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %177

171:                                              ; preds = %134
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.Query, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @get_relids_in_jointree(ptr noundef %174, i1 noundef zeroext true, i1 noundef zeroext true)
  %176 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 3
  store ptr %175, ptr %176, align 8
  br label %179

177:                                              ; preds = %134
  %178 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 3
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %171
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Query, ptr %180, i32 0, i32 10
  %182 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 4
  store ptr %181, ptr %182, align 8
  %183 = load i32, ptr %13, align 4
  %184 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 5
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 6
  store i8 0, ptr %185, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.Query, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @list_length(ptr noundef %188)
  %190 = add i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 8
  %193 = call ptr @palloc0(i64 noundef %192)
  %194 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 7
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %179
  %198 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 6
  store i8 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %197, %179
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.Query, ptr %200, i32 0, i32 30
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %17, i32 0, i32 6
  store i8 1, ptr %205, align 4
  br label %206

206:                                              ; preds = %204, %199
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %11, align 8
  call void @perform_pullup_replace_vars(ptr noundef %207, ptr noundef %17, ptr noundef %208)
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.RangeTblEntry, ptr %209, i32 0, i32 29
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %269

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.Query, ptr %215, i32 0, i32 18
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %214, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %218, align 8
  br label %219

219:                                              ; preds = %264, %213
  %220 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.List, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %223
  %232 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.List, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr %union.ListCell, ptr %235, i64 %238
  store ptr %239, ptr %18, align 8
  br label %241

240:                                              ; preds = %223, %219
  store ptr null, ptr %18, align 8
  br label %241

241:                                              ; preds = %240, %231
  %242 = phi i32 [ 1, %231 ], [ 0, %240 ]
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %268

244:                                              ; preds = %241
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.RangeTblEntry, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  switch i32 %249, label %263 [
    i32 0, label %250
    i32 1, label %259
    i32 3, label %259
    i32 5, label %259
    i32 4, label %259
    i32 2, label %262
    i32 6, label %262
    i32 7, label %262
    i32 8, label %262
  ]

250:                                              ; preds = %244
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.RangeTblEntry, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.RangeTblEntry, ptr %256, i32 0, i32 29
  store i8 1, ptr %257, align 8
  br label %258

258:                                              ; preds = %255, %250
  br label %263

259:                                              ; preds = %244, %244, %244, %244
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.RangeTblEntry, ptr %260, i32 0, i32 29
  store i8 1, ptr %261, align 8
  br label %263

262:                                              ; preds = %244, %244, %244, %244
  br label %263

263:                                              ; preds = %262, %259, %258, %244
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %219, !llvm.loop !20

268:                                              ; preds = %241
  br label %269

269:                                              ; preds = %268, %206
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.Query, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.Query, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.Query, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.Query, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %278, align 8
  call void @CombineRangeTables(ptr noundef %271, ptr noundef %273, ptr noundef %276, ptr noundef %279)
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.Query, ptr %280, i32 0, i32 38
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.Query, ptr %283, i32 0, i32 38
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @list_concat(ptr noundef %282, ptr noundef %285)
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.Query, ptr %287, i32 0, i32 38
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.PlannerInfo, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.PlannerGlobal, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %269
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.PlannerInfo, ptr %296, i32 0, i32 32
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %319

300:                                              ; preds = %295, %269
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.Query, ptr %301, i32 0, i32 20
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @get_relids_in_jointree(ptr noundef %303, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %304, ptr %21, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.PlannerInfo, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.PlannerGlobal, ptr %307, i32 0, i32 13
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %300
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %13, align 4
  %314 = load ptr, ptr %21, align 8
  call void @substitute_phv_relids(ptr noundef %312, i32 noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %311, %300
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load ptr, ptr %21, align 8
  call void @fix_append_rel_relids(ptr noundef %316, i32 noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %315, %295
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.PlannerInfo, ptr %320, i32 0, i32 32
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.PlannerInfo, ptr %323, i32 0, i32 32
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @list_concat(ptr noundef %322, ptr noundef %325)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.PlannerInfo, ptr %327, i32 0, i32 32
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.RangeTblEntry, ptr %329, i32 0, i32 7
  store ptr null, ptr %330, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.Query, ptr %331, i32 0, i32 10
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.Query, ptr %336, i32 0, i32 10
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i32
  %341 = or i32 %340, %335
  %342 = icmp ne i32 %341, 0
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %337, align 1
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.Query, ptr %344, i32 0, i32 15
  %346 = load i8, ptr %345, align 4
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i32
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.Query, ptr %349, i32 0, i32 15
  %351 = load i8, ptr %350, align 4
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i32
  %354 = or i32 %353, %348
  %355 = icmp ne i32 %354, 0
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %350, align 4
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds %struct.Query, ptr %357, i32 0, i32 20
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.FromExpr, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %379

363:                                              ; preds = %319
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct.Query, ptr %364, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.FromExpr, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @list_length(ptr noundef %368)
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds %struct.Query, ptr %372, i32 0, i32 20
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.FromExpr, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @list_nth_cell(ptr noundef %376, i32 noundef 0)
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %6, align 8
  br label %383

379:                                              ; preds = %363, %319
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct.Query, ptr %380, i32 0, i32 20
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %6, align 8
  br label %383

383:                                              ; preds = %379, %371, %132
  %384 = load ptr, ptr %6, align 8
  ret ptr %384
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_union_all(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 59
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9, %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1916, ptr noundef @__func__.is_simple_union_all)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Query, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %41, %36, %31
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SetOperationStmt, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @is_simple_union_all_recurse(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  store i1 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %57, %56, %30
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_simple_union_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RangeTblRef, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RangeTblEntry, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Query, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @copyObjectImpl(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  call void @IncrementVarSublevelsUp_rtable(ptr noundef %30, i32 noundef -1, i32 noundef 1)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RangeTblEntry, ptr %31, i32 0, i32 29
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %74

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %69, %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %11, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.RangeTblEntry, ptr %67, i32 0, i32 29
  store i8 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %39, !llvm.loop !21

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %3
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PlannerInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.PlannerInfo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Query, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  call void @CombineRangeTables(ptr noundef %78, ptr noundef %82, ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Query, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  call void @pull_up_union_leaf_queries(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.RangeTblEntry, ptr %94, i32 0, i32 30
  store i8 1, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_simple_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.RangeTblEntry, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RangeTblEntry, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @expression_returns_set(ptr noundef %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RangeTblEntry, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @contain_volatile_functions(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i1 false, ptr %3, align 1
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PlannerInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %32, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31, %23
  store i1 false, ptr %3, align 1
  br label %43

42:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %41, %22, %11
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_simple_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.pullup_replace_vars_context, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RangeTblRef, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RangeTblEntry, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @copyObjectImpl(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i16 1, ptr %11, align 2
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %65, %3
  %32 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %11, align 2
  %61 = call ptr @makeTargetEntry(ptr noundef %59, i16 noundef signext %60, ptr noundef null, i1 noundef zeroext false)
  %62 = call ptr @lappend(ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load i16, ptr %11, align 2
  %64 = add i16 %63, 1
  store i16 %64, ptr %11, align 2
  br label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %31, !llvm.loop !22

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 3
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Query, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 4
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 5
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 6
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call ptr @palloc0(i64 noundef %87)
  %89 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %12, i32 0, i32 7
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  call void @perform_pullup_replace_vars(ptr noundef %90, ptr noundef %12, ptr noundef null)
  %91 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.RangeTblEntry, ptr %92, i32 0, i32 1
  store i32 8, ptr %93, align 4
  %94 = call ptr @makeAlias(ptr noundef @.str.1, ptr noundef null)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.RangeTblEntry, ptr %95, i32 0, i32 28
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %15, align 8
  %98 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_make1_impl(i32 noundef 1, ptr %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Query, ptr %101, i32 0, i32 18
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @pull_up_constant_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pullup_replace_vars_context, align 8
  %16 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.RangeTblEntry, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %5, align 8
  br label %115

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RangeTblEntry, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  br label %115

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.RangeTblFunction, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %115

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.RangeTblFunction, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %5, align 8
  br label %115

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.RangeTblFunction, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @get_expr_result_type(ptr noundef %58, ptr noundef %13, ptr noundef %14)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %5, align 8
  br label %115

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.RangeTblFunction, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @makeTargetEntry(ptr noundef %69, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %70, ptr %16, align 8
  %71 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_make1_impl(i32 noundef 1, ptr %72)
  %74 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 2
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 3
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Query, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 4
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.RangeTblRef, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 5
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 6
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @list_length(ptr noundef %87)
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call ptr @palloc0(i64 noundef %91)
  %93 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 7
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %64
  %97 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 6
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %64
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Query, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %15, i32 0, i32 6
  store i8 1, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %98
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  call void @perform_pullup_replace_vars(ptr noundef %106, ptr noundef %15, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.RangeTblEntry, ptr %108, i32 0, i32 1
  store i32 8, ptr %109, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.RangeTblEntry, ptr %110, i32 0, i32 15
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.RangeTblEntry, ptr %112, i32 0, i32 29
  store i8 0, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %105, %62, %53, %46, %32, %24
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %149

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 55
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %149

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 57
  br i1 %28, label %29, label %88

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.FromExpr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %71, %29
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %11, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %9, align 8
  %68 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %62, ptr noundef %64, i1 noundef zeroext %66, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  br label %149

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %36, !llvm.loop !23

75:                                               ; preds = %58
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.FromExpr, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @pull_varnos_of_level(ptr noundef %79, ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr %9, align 8
  %85 = call zeroext i1 @bms_is_subset(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i1 true, ptr %5, align 1
  br label %149

87:                                               ; preds = %78, %75
  br label %147

88:                                               ; preds = %24
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 56
  br i1 %92, label %93, label %133

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.JoinExpr, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i8 1, ptr %8, align 1
  store ptr null, ptr %9, align 8
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.JoinExpr, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %101, ptr noundef %104, i1 noundef zeroext %106, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i1 true, ptr %5, align 1
  br label %149

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.JoinExpr, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %9, align 8
  %118 = call zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %111, ptr noundef %114, i1 noundef zeroext %116, ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i1 true, ptr %5, align 1
  br label %149

120:                                              ; preds = %110
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.JoinExpr, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @pull_varnos_of_level(ptr noundef %124, ptr noundef %127, i32 noundef 1)
  %129 = load ptr, ptr %9, align 8
  %130 = call zeroext i1 @bms_is_subset(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  store i1 true, ptr %5, align 1
  br label %149

132:                                              ; preds = %123, %120
  br label %146

133:                                              ; preds = %88
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %136, label %139, label %144

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %144

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %142)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2091, ptr noundef @__func__.jointree_contains_lateral_outer_refs)
  br label %144

144:                                              ; preds = %139, %137, %135
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146, %87
  br label %148

148:                                              ; preds = %147
  store i1 false, ptr %5, align 1
  br label %149

149:                                              ; preds = %148, %131, %119, %109, %86, %69, %23, %17
  %150 = load i1, ptr %5, align 1
  ret i1 %150
}

declare ptr @pull_varnos_of_level(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @perform_pullup_replace_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %29, i32 0, i32 6
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.AppendRelInfo, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @pullup_replace_vars(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.AppendRelInfo, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %40, i32 0, i32 6
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4
  br label %301

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Query, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @pullup_replace_vars(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 24
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Query, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @pullup_replace_vars(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 27
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %104, %43
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %8, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %8, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.WindowClause, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.WindowClause, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @pullup_replace_vars(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.WindowClause, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %95, %88
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %63, !llvm.loop !24

108:                                              ; preds = %85
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Query, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 26
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.OnConflictExpr, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @pullup_replace_vars(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Query, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.OnConflictExpr, ptr %123, i32 0, i32 5
  store ptr %120, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Query, ptr %125, i32 0, i32 26
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.OnConflictExpr, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @pullup_replace_vars(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Query, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.OnConflictExpr, ptr %134, i32 0, i32 6
  store ptr %131, ptr %135, align 8
  br label %136

136:                                              ; preds = %113, %108
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Query, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %194

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Query, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %142, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %189, %141
  %148 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %8, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %8, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.MergeAction, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @pullup_replace_vars(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.MergeAction, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.MergeAction, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call ptr @pullup_replace_vars(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.MergeAction, ptr %187, i32 0, i32 5
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %172
  %190 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %147, !llvm.loop !25

193:                                              ; preds = %169
  br label %194

194:                                              ; preds = %193, %136
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Query, ptr %195, i32 0, i32 20
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  call void @replace_vars_in_jointree(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Query, ptr %199, i32 0, i32 31
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call ptr @pullup_replace_vars(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.Query, ptr %204, i32 0, i32 31
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.PlannerInfo, ptr %207, i32 0, i32 32
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %206, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %246, %194
  %212 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.List, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr %union.ListCell, ptr %227, i64 %230
  store ptr %231, ptr %8, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %8, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %15, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.AppendRelInfo, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = call ptr @pullup_replace_vars(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.AppendRelInfo, ptr %244, i32 0, i32 5
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %236
  %247 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %211, !llvm.loop !26

250:                                              ; preds = %233
  %251 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Query, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %251, align 8
  %255 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %255, align 8
  br label %256

256:                                              ; preds = %297, %250
  %257 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.List, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.List, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr %union.ListCell, ptr %272, i64 %275
  store ptr %276, ptr %8, align 8
  br label %278

277:                                              ; preds = %260, %256
  store ptr null, ptr %8, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i32 [ 1, %268 ], [ 0, %277 ]
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %17, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.RangeTblEntry, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %296

288:                                              ; preds = %281
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.RangeTblEntry, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = call ptr @pullup_replace_vars(ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.RangeTblEntry, ptr %294, i32 0, i32 11
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %288, %281
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 8
  br label %256, !llvm.loop !27

301:                                              ; preds = %278, %23
  ret void
}

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @substitute_phv_relids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.substitute_phv_relids_context, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %13, ptr noundef @substitute_phv_relids_walker, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_append_rel_relids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %11 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %73, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.AppendRelInfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @bms_singleton_member(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.AppendRelInfo, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %41
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.PlannerInfo, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PlannerGlobal, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.AppendRelInfo, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %6, align 8
  call void @substitute_phv_relids(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %59
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %16, !llvm.loop !28

77:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pullup_replace_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @replace_rte_variables(ptr noundef %5, i32 noundef %8, i32 noundef 0, ptr noundef @pullup_replace_vars_callback, ptr noundef %9, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @replace_vars_in_jointree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %200

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 55
  br i1 %19, label %20, label %92

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.RangeTblRef, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @list_nth(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.RangeTblEntry, ptr %40, i32 0, i32 29
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %90

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.RangeTblEntry, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %89 [
    i32 0, label %48
    i32 1, label %56
    i32 3, label %64
    i32 4, label %72
    i32 5, label %80
    i32 2, label %88
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RangeTblEntry, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @pullup_replace_vars(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.RangeTblEntry, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  br label %89

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @pullup_replace_vars_subquery(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.RangeTblEntry, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  br label %89

64:                                               ; preds = %44
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.RangeTblEntry, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @pullup_replace_vars(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  br label %89

72:                                               ; preds = %44
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.RangeTblEntry, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @pullup_replace_vars(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.RangeTblEntry, ptr %78, i32 0, i32 17
  store ptr %77, ptr %79, align 8
  br label %89

80:                                               ; preds = %44
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.RangeTblEntry, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @pullup_replace_vars(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.RangeTblEntry, ptr %86, i32 0, i32 18
  store ptr %85, ptr %87, align 8
  br label %89

88:                                               ; preds = %44, %44, %44, %44
  br label %89

89:                                               ; preds = %88, %80, %72, %64, %56, %48, %44
  br label %90

90:                                               ; preds = %89, %29
  br label %91

91:                                               ; preds = %90, %20
  br label %200

92:                                               ; preds = %15
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 57
  br i1 %96, label %97, label %145

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  store ptr %98, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.FromExpr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %133, %97
  %105 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %8, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %8, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  call void @replace_vars_in_jointree(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %104, !llvm.loop !29

137:                                              ; preds = %126
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.FromExpr, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr @pullup_replace_vars(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.FromExpr, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  br label %199

145:                                              ; preds = %92
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 56
  br i1 %149, label %150, label %185

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %152, i32 0, i32 6
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %11, align 1
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.JoinExpr, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  call void @replace_vars_in_jointree(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.JoinExpr, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  call void @replace_vars_in_jointree(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.JoinExpr, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %150
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %170, i32 0, i32 6
  store i8 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %169, %150
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.JoinExpr, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = call ptr @pullup_replace_vars(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.JoinExpr, ptr %178, i32 0, i32 7
  store ptr %177, ptr %179, align 8
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %182, i32 0, i32 6
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 4
  br label %198

185:                                              ; preds = %145
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %188, label %191, label %196

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %196

191:                                              ; preds = %189, %187
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Node, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %194)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2307, ptr noundef @__func__.replace_vars_in_jointree)
  br label %196

196:                                              ; preds = %191, %189, %187
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %137
  br label %200

200:                                              ; preds = %199, %91, %14
  ret void
}

declare ptr @replace_rte_variables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pullup_replace_vars_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %29, %2
  %35 = phi i1 [ true, %2 ], [ %33, %29 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @copyObjectImpl(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  br label %280

67:                                               ; preds = %49, %42, %39, %34
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %154

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Var, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Var, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Var, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 2249
  call void @expandRTE(ptr noundef %81, i32 noundef %84, i32 noundef 0, i32 noundef %87, i1 noundef zeroext %91, ptr noundef %10, ptr noundef %11)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %92, i32 0, i32 6
  store i8 0, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %94, i32 0, i32 3
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @replace_rte_variables_mutator(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %101, i32 0, i32 6
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4
  %107 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.RowExpr, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Var, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.RowExpr, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.RowExpr, ptr %116, i32 0, i32 3
  store i32 2, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Var, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2249
  br i1 %121, label %122, label %124

122:                                              ; preds = %70
  %123 = load ptr, ptr %10, align 8
  br label %125

124:                                              ; preds = %70
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ null, %124 ]
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.RowExpr, ptr %127, i32 0, i32 4
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Var, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.RowExpr, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %8, align 8
  %135 = load i8, ptr %7, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %153

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @bms_make_singleton(i32 noundef %144)
  %146 = call ptr @make_placeholder_expr(ptr noundef %140, ptr noundef %141, ptr noundef %145)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @copyObjectImpl(ptr noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr ptr, ptr %151, i64 0
  store ptr %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %137, %125
  br label %279

154:                                              ; preds = %67
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %6, align 4
  %159 = trunc i32 %158 to i16
  %160 = call ptr @get_tle_by_resno(ptr noundef %157, i16 noundef signext %159)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = load i32, ptr %6, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2427, ptr noundef @__func__.pullup_replace_vars_callback)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %154
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.TargetEntry, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @copyObjectImpl(ptr noundef %177)
  store ptr %178, ptr %8, align 8
  %179 = load i8, ptr %7, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %278

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Node, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Var, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.RangeTblEntry, ptr %197, i32 0, i32 29
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %210

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Var, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @bms_is_member(i32 noundef %204, ptr noundef %207)
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  store i8 1, ptr %15, align 1
  br label %211

210:                                              ; preds = %201, %194
  store i8 0, ptr %15, align 1
  br label %211

211:                                              ; preds = %210, %209
  br label %245

212:                                              ; preds = %189, %184, %181
  %213 = load ptr, ptr %8, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Node, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 303
  br i1 %219, label %220, label %243

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.PlaceHolderVar, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.RangeTblEntry, ptr %228, i32 0, i32 29
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %241

232:                                              ; preds = %225
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.PlaceHolderVar, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = call zeroext i1 @bms_is_subset(ptr noundef %235, ptr noundef %238)
  br i1 %239, label %241, label %240

240:                                              ; preds = %232
  store i8 1, ptr %15, align 1
  br label %242

241:                                              ; preds = %232, %225
  store i8 0, ptr %15, align 1
  br label %242

242:                                              ; preds = %241, %240
  br label %244

243:                                              ; preds = %220, %215, %212
  store i8 1, ptr %15, align 1
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244, %211
  %246 = load i8, ptr %15, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %277

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8
  %256 = call ptr @bms_make_singleton(i32 noundef %255)
  %257 = call ptr @make_placeholder_expr(ptr noundef %251, ptr noundef %252, ptr noundef %256)
  store ptr %257, ptr %8, align 8
  %258 = load i32, ptr %6, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %248
  %261 = load i32, ptr %6, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @list_length(ptr noundef %264)
  %266 = icmp sle i32 %261, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = load ptr, ptr %8, align 8
  %269 = call ptr @copyObjectImpl(ptr noundef %268)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr ptr, ptr %272, i64 %274
  store ptr %269, ptr %275, align 8
  br label %276

276:                                              ; preds = %267, %260, %248
  br label %277

277:                                              ; preds = %276, %245
  br label %278

278:                                              ; preds = %277, %174
  br label %279

279:                                              ; preds = %278, %153
  br label %280

280:                                              ; preds = %279, %58
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Var, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8
  %284 = icmp ugt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.Var, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %286, i32 noundef %289, i32 noundef 0)
  br label %290

290:                                              ; preds = %285, %280
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.Var, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %339

295:                                              ; preds = %290
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.Node, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 6
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8
  store ptr %301, ptr %16, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.Var, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Var, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @bms_add_members(ptr noundef %304, ptr noundef %307)
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.Var, ptr %309, i32 0, i32 6
  store ptr %308, ptr %310, align 8
  br label %338

311:                                              ; preds = %295
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.Node, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 303
  br i1 %315, label %316, label %327

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8
  store ptr %317, ptr %17, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.PlaceHolderVar, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Var, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @bms_add_members(ptr noundef %320, ptr noundef %323)
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.PlaceHolderVar, ptr %325, i32 0, i32 3
  store ptr %324, ptr %326, align 8
  br label %337

327:                                              ; preds = %311
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %330, label %333, label %335

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %335

333:                                              ; preds = %331, %329
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2516, ptr noundef @__func__.pullup_replace_vars_callback)
  br label %335

335:                                              ; preds = %333, %331, %329
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %316
  br label %338

338:                                              ; preds = %337, %300
  br label %339

339:                                              ; preds = %338, %290
  %340 = load ptr, ptr %8, align 8
  ret ptr %340
}

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @replace_rte_variables_mutator(ptr noundef, ptr noundef) #1

declare ptr @make_placeholder_expr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pullup_replace_vars_subquery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pullup_replace_vars_context, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @replace_rte_variables(ptr noundef %5, i32 noundef %8, i32 noundef 1, ptr noundef @pullup_replace_vars_callback, ptr noundef %9, ptr noundef null)
  ret ptr %10
}

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @substitute_phv_relids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %77

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 303
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PlaceHolderVar, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PlaceHolderVar, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PlaceHolderVar, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bms_union(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PlaceHolderVar, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.PlaceHolderVar, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @bms_del_member(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PlaceHolderVar, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %33, %25, %16
  br label %53

53:                                               ; preds = %52, %11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 59
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @query_tree_walker_impl(ptr noundef %63, ptr noundef @substitute_phv_relids_walker, ptr noundef %64, i32 noundef 0)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.substitute_phv_relids_context, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %3, align 1
  br label %77

73:                                               ; preds = %53
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %74, ptr noundef @substitute_phv_relids_walker, ptr noundef %75)
  store i1 %76, ptr %3, align 1
  br label %77

77:                                               ; preds = %73, %58, %10
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bms_singleton_member(ptr noundef) #1

declare void @IncrementVarSublevelsUp_rtable(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @expression_returns_set(ptr noundef) #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @make_setop_translation_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Query, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.AppendRelInfo, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.AppendRelInfo, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 2
  %23 = call ptr @palloc0(i64 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.AppendRelInfo, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %81, %3
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %9, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.TargetEntry, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %81

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @makeVarFromTargetEntry(i32 noundef %66, ptr noundef %67)
  %69 = call ptr @lappend(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.TargetEntry, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.TargetEntry, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = sext i16 %76 to i32
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i16, ptr %73, i64 %79
  store i16 %72, ptr %80, align 2
  br label %81

81:                                               ; preds = %64, %63
  %82 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %31, !llvm.loop !30

85:                                               ; preds = %53
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.AppendRelInfo, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8
  ret void
}

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) #1

declare ptr @find_nonnullable_rels(ptr noundef) #1

declare ptr @find_forced_null_vars(ptr noundef) #1

declare ptr @mbms_add_members(ptr noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_reduced_full_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.reduce_outer_joins_partial_state, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.reduce_outer_joins_partial_state, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @lappend(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.reduce_outer_joins_pass2_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

declare ptr @find_nonnullable_vars(ptr noundef) #1

declare ptr @mbms_overlap_sets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_result_relid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 55
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RangeTblRef, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 %21, 1
  %23 = call ptr @list_nth(ptr noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds %struct.RangeTblEntry, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %12
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %27, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.find_dependent_phvs_context, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PlannerGlobal, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @bms_make_singleton(i32 noundef %20)
  %22 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @find_dependent_phvs_walker(ptr noundef %24, ptr noundef %8)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %54

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @get_relids_in_jointree(ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %29, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  br label %30

30:                                               ; preds = %52, %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @bms_next_member(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PlannerInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @list_nth(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 29
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @range_table_entry_walker_impl(ptr noundef %49, ptr noundef @find_dependent_phvs_walker, ptr noundef %8, i32 noundef 0)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %54

52:                                               ; preds = %48, %35
  br label %30, !llvm.loop !31

53:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %51, %26, %18
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_result_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.PlannerGlobal, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @get_relids_in_jointree(ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  call void @substitute_phv_relids(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  call void @fix_append_rel_relids(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.find_dependent_phvs_context, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.PlannerGlobal, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @bms_make_singleton(i32 noundef %15)
  %17 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %6, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @query_tree_walker_impl(ptr noundef %21, ptr noundef @find_dependent_phvs_walker, ptr noundef %6, i32 noundef 0)
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %27, ptr noundef @find_dependent_phvs_walker, ptr noundef %6)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %31

30:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29, %23, %13
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 303
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PlaceHolderVar, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PlaceHolderVar, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @bms_equal(ptr noundef %28, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %59

34:                                               ; preds = %25, %16
  br label %35

35:                                               ; preds = %34, %11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 59
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i1 @query_tree_walker_impl(ptr noundef %45, ptr noundef @find_dependent_phvs_walker, ptr noundef %46, i32 noundef 0)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.find_dependent_phvs_context, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %3, align 1
  br label %59

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %56, ptr noundef @find_dependent_phvs_walker, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %55, %40, %33, %10
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

declare zeroext i1 @range_table_entry_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
