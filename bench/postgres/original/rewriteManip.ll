target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.contain_aggs_of_level_context = type { i32 }
%struct.Node = type { i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.locate_agg_of_level_context = type { i32, i32 }
%struct.locate_windowfunc_context = type { i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.OffsetVarNodes_context = type { i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PlaceHolderVar = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.ChangeVarNodes_context = type { i32, i32, i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.IncrementVarSublevelsUp_context = type { i32, i32 }
%struct.rangeTableEntry_used_context = type { i32, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.add_nulling_relids_context = type { ptr, ptr, i32 }
%struct.remove_nulling_relids_context = type { ptr, ptr, i32 }
%struct.replace_rte_variables_context = type { ptr, ptr, i32, i32, i8 }
%struct.map_variable_attnos_context = type { i32, i32, ptr, i32, ptr }
%struct.AttrMap = type { ptr, i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.ReplaceVarsFromTargetList_context = type { ptr, ptr, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"expected to find SELECT subquery\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rewriteManip.c\00", align 1
@__func__.getInsertSelectQuery = private unnamed_addr constant [21 x i8] c"getInsertSelectQuery\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"could not find rule placeholders\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"conditional utility statements are not implemented\00", align 1
@__func__.AddQual = private unnamed_addr constant [8 x i8] c"AddQual\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"conditional UNION/INTERSECT/EXCEPT statements are not implemented\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"replace_rte_variables inserted a SubLink, but has noplace to record it\00", align 1
@__func__.replace_rte_variables = private unnamed_addr constant [22 x i8] c"replace_rte_variables\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"WHERE CURRENT OF on a view is not implemented\00", align 1
@__func__.replace_rte_variables_mutator = private unnamed_addr constant [30 x i8] c"replace_rte_variables_mutator\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cannot push down CurrentOfExpr\00", align 1
@__func__.IncrementVarSublevelsUp_walker = private unnamed_addr constant [31 x i8] c"IncrementVarSublevelsUp_walker\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"unexpected varattno %d in expression to be mapped\00", align 1
@__func__.map_variable_attnos_mutator = private unnamed_addr constant [28 x i8] c"map_variable_attnos_mutator\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"could not find replacement targetlist entry for attno %d\00", align 1
@__func__.ReplaceVarsFromTargetList_callback = private unnamed_addr constant [35 x i8] c"ReplaceVarsFromTargetList_callback\00", align 1
@.str.12 = private unnamed_addr constant [127 x i8] c"NEW variables in ON UPDATE rules cannot reference columns that are part of a multiple assignment in the subject UPDATE command\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_aggs_of_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.contain_aggs_of_level_context, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.contain_aggs_of_level_context, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %8, ptr noundef @contain_aggs_of_level_walker, ptr noundef %5, i32 noundef 0)
  ret i1 %9
}

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_aggs_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %64

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aggref, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.contain_aggs_of_level_context, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %64

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GroupingFunc, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.contain_aggs_of_level_context, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %64

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 59
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.contain_aggs_of_level_context, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i1 @query_tree_walker_impl(ptr noundef %50, ptr noundef @contain_aggs_of_level_walker, ptr noundef %51, i32 noundef 0)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.contain_aggs_of_level_context, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %3, align 1
  br label %64

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %61, ptr noundef @contain_aggs_of_level_walker, ptr noundef %62)
  store i1 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %60, %45, %38, %23, %9
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @locate_agg_of_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.locate_agg_of_level_context, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %9, ptr noundef @locate_agg_of_level_walker, ptr noundef %5, i32 noundef 0)
  %11 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locate_agg_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %84

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aggref, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Aggref, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Aggref, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  store i1 true, ptr %3, align 1
  br label %84

34:                                               ; preds = %23, %15
  br label %35

35:                                               ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.GroupingFunc, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.GroupingFunc, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GroupingFunc, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  store i1 true, ptr %3, align 1
  br label %84

59:                                               ; preds = %48, %40
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 59
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @query_tree_walker_impl(ptr noundef %70, ptr noundef @locate_agg_of_level_walker, ptr noundef %71, i32 noundef 0)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.locate_agg_of_level_context, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  store i1 %79, ptr %3, align 1
  br label %84

80:                                               ; preds = %60
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %81, ptr noundef @locate_agg_of_level_walker, ptr noundef %82)
  store i1 %83, ptr %3, align 1
  br label %84

84:                                               ; preds = %80, %65, %53, %28, %9
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_windowfuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %3, ptr noundef @contain_windowfuncs_walker, ptr noundef null, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_windowfuncs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %16, ptr noundef @contain_windowfuncs_walker, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %14, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @locate_windowfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.locate_windowfunc_context, align 4
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.locate_windowfunc_context, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %5, ptr noundef @locate_windowfunc_walker, ptr noundef %3, i32 noundef 0)
  %7 = getelementptr inbounds %struct.locate_windowfunc_context, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locate_windowfunc_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WindowFunc, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.WindowFunc, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.locate_windowfunc_context, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %27, ptr noundef @locate_windowfunc_walker, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %26, %19, %8
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @checkExprHasSubLink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %3, ptr noundef @checkExprHasSubLink_walker, ptr noundef null, i32 noundef 3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkExprHasSubLink_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %16, ptr noundef @checkExprHasSubLink_walker, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %14, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @CombineRangeTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %61, %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.RangeTblEntry, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %55
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %54, %47
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %22, !llvm.loop !5

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @list_concat(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @list_concat(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  store ptr %75, ptr %76, align 8
  ret void
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

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @OffsetVarNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.OffsetVarNodes_context, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %7, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %116

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 59
  br i1 %22, label %23, label %116

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %113

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Query, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Query, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Query, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Query, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Query, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.OnConflictExpr, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Query, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.OnConflictExpr, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %62
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %61, %54, %49
  %70 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Query, ptr %71, i32 0, i32 38
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %108, %69
  %76 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %9, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %9, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.RowMarkClause, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %103
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %75, !llvm.loop !7

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %23
  %114 = load ptr, ptr %8, align 8
  %115 = call zeroext i1 @query_tree_walker_impl(ptr noundef %114, ptr noundef @OffsetVarNodes_walker, ptr noundef %7, i32 noundef 0)
  br label %119

116:                                              ; preds = %18, %3
  %117 = load ptr, ptr %4, align 8
  %118 = call zeroext i1 @OffsetVarNodes_walker(ptr noundef %117, ptr noundef %7)
  br label %119

119:                                              ; preds = %116, %113
  ret void
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OffsetVarNodes_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %211

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Var, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Var, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Var, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @offset_relid_set(ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Var, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Var, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Var, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %54
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %51, %30
  br label %60

60:                                               ; preds = %59, %21
  store i1 false, ptr %3, align 1
  br label %211

61:                                               ; preds = %16
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 51
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.CurrentOfExpr, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %75
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %72, %66
  store i1 false, ptr %3, align 1
  br label %211

81:                                               ; preds = %61
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 55
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.RangeTblRef, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %92, %86
  store i1 false, ptr %3, align 1
  br label %211

101:                                              ; preds = %81
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 56
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.JoinExpr, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.JoinExpr, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %117, %112, %106
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Node, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 303
  br i1 %130, label %131, label %160

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.PlaceHolderVar, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.PlaceHolderVar, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @offset_relid_set(ptr noundef %143, i32 noundef %146)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.PlaceHolderVar, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.PlaceHolderVar, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @offset_relid_set(ptr noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.PlaceHolderVar, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %140, %131
  br label %160

160:                                              ; preds = %159, %126
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 306
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.AppendRelInfo, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %174
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.AppendRelInfo, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, %181
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %171, %165
  br label %187

187:                                              ; preds = %186, %160
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Node, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 59
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = call zeroext i1 @query_tree_walker_impl(ptr noundef %197, ptr noundef @OffsetVarNodes_walker, ptr noundef %198, i32 noundef 0)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %12, align 1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.OffsetVarNodes_context, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4
  %205 = load i8, ptr %12, align 1
  %206 = trunc i8 %205 to i1
  store i1 %206, ptr %3, align 1
  br label %211

207:                                              ; preds = %187
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %208, ptr noundef @OffsetVarNodes_walker, ptr noundef %209)
  store i1 %210, ptr %3, align 1
  br label %211

211:                                              ; preds = %207, %192, %100, %80, %60, %15
  %212 = load i1, ptr %3, align 1
  ret i1 %212
}

; Function Attrs: nounwind uwtable
define dso_local void @ChangeVarNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ChangeVarNodes_context, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %9, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %9, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %122

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 59
  br i1 %26, label %27, label %122

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %119

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Query, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 23
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Query, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Query, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.OnConflictExpr, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 26
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.OnConflictExpr, ptr %68, i32 0, i32 7
  store i32 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %56, %51
  %71 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Query, ptr %72, i32 0, i32 38
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %114, %70
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union.ListCell, ptr %92, i64 %95
  store ptr %96, ptr %11, align 8
  br label %98

97:                                               ; preds = %80, %76
  store ptr null, ptr %11, align 8
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i32 [ 1, %88 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.RowMarkClause, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.RowMarkClause, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %109, %101
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %76, !llvm.loop !8

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %27
  %120 = load ptr, ptr %10, align 8
  %121 = call zeroext i1 @query_tree_walker_impl(ptr noundef %120, ptr noundef @ChangeVarNodes_walker, ptr noundef %9, i32 noundef 0)
  br label %125

122:                                              ; preds = %22, %4
  %123 = load ptr, ptr %5, align 8
  %124 = call zeroext i1 @ChangeVarNodes_walker(ptr noundef %123, ptr noundef %9)
  br label %125

125:                                              ; preds = %122, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ChangeVarNodes_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %297

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %73

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Var, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Var, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Var, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @adjust_relid_set(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Var, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Var, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %45
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Var, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %45
  br label %72

72:                                               ; preds = %71, %22
  store i1 false, ptr %3, align 1
  br label %297

73:                                               ; preds = %17
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 51
  br i1 %77, label %78, label %99

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.CurrentOfExpr, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.CurrentOfExpr, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %84, %78
  store i1 false, ptr %3, align 1
  br label %297

99:                                               ; preds = %73
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 55
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.RangeTblRef, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.RangeTblRef, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %118, %110, %104
  store i1 false, ptr %3, align 1
  br label %297

125:                                              ; preds = %99
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Node, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 56
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.JoinExpr, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.JoinExpr, ptr %148, i32 0, i32 9
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %136, %130
  br label %151

151:                                              ; preds = %150, %125
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Node, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 303
  br i1 %155, label %156, label %191

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.PlaceHolderVar, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %156
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.PlaceHolderVar, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @adjust_relid_set(ptr noundef %168, i32 noundef %171, i32 noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.PlaceHolderVar, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.PlaceHolderVar, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @adjust_relid_set(ptr noundef %180, i32 noundef %183, i32 noundef %186)
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.PlaceHolderVar, ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %165, %156
  br label %191

191:                                              ; preds = %190, %151
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Node, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 358
  br i1 %195, label %196, label %232

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.PlanRowMark, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.PlanRowMark, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4
  br label %216

216:                                              ; preds = %210, %202
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.PlanRowMark, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.PlanRowMark, ptr %228, i32 0, i32 2
  store i32 %227, ptr %229, align 4
  br label %230

230:                                              ; preds = %224, %216
  br label %231

231:                                              ; preds = %230, %196
  store i1 false, ptr %3, align 1
  br label %297

232:                                              ; preds = %191
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.Node, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 306
  br i1 %236, label %237, label %273

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8
  store ptr %238, ptr %12, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %237
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.AppendRelInfo, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.AppendRelInfo, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 4
  br label %257

257:                                              ; preds = %251, %243
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.AppendRelInfo, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %260, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.AppendRelInfo, ptr %269, i32 0, i32 2
  store i32 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %265, %257
  br label %272

272:                                              ; preds = %271, %237
  br label %273

273:                                              ; preds = %272, %232
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Node, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 59
  br i1 %277, label %278, label %293

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = call zeroext i1 @query_tree_walker_impl(ptr noundef %283, ptr noundef @ChangeVarNodes_walker, ptr noundef %284, i32 noundef 0)
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %13, align 1
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.ChangeVarNodes_context, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4
  %291 = load i8, ptr %13, align 1
  %292 = trunc i8 %291 to i1
  store i1 %292, ptr %3, align 1
  br label %297

293:                                              ; preds = %273
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %294, ptr noundef @ChangeVarNodes_walker, ptr noundef %295)
  store i1 %296, ptr %3, align 1
  br label %297

297:                                              ; preds = %293, %278, %231, %124, %98, %72, %16
  %298 = load i1, ptr %3, align 1
  ret i1 %298
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrementVarSublevelsUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.IncrementVarSublevelsUp_context, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %12, ptr noundef @IncrementVarSublevelsUp_walker, ptr noundef %7, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IncrementVarSublevelsUp_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %181

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Var, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Var, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %29, %20
  store i1 false, ptr %3, align 1
  br label %181

38:                                               ; preds = %15
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 51
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 793, ptr noundef @__func__.IncrementVarSublevelsUp_walker)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %43
  store i1 false, ptr %3, align 1
  br label %181

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Aggref, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp uge i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Aggref, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %76
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %73, %64
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.GroupingFunc, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp uge i32 %91, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.GroupingFunc, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %96, %87
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 303
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.PlaceHolderVar, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp uge i32 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.PlaceHolderVar, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %122
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %119, %110
  br label %128

128:                                              ; preds = %127, %105
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 93
  br i1 %132, label %133, label %157

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.RangeTblEntry, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.RangeTblEntry, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp uge i32 %142, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.RangeTblEntry, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %150
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %147, %139
  br label %156

156:                                              ; preds = %155, %133
  store i1 false, ptr %3, align 1
  br label %181

157:                                              ; preds = %128
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Node, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 59
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call zeroext i1 @query_tree_walker_impl(ptr noundef %167, ptr noundef @IncrementVarSublevelsUp_walker, ptr noundef %168, i32 noundef 16)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = load i8, ptr %11, align 1
  %176 = trunc i8 %175 to i1
  store i1 %176, ptr %3, align 1
  br label %181

177:                                              ; preds = %157
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %178, ptr noundef @IncrementVarSublevelsUp_walker, ptr noundef %179)
  store i1 %180, ptr %3, align 1
  br label %181

181:                                              ; preds = %177, %162, %156, %58, %37, %14
  %182 = load i1, ptr %3, align 1
  ret i1 %182
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrementVarSublevelsUp_rtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.IncrementVarSublevelsUp_context, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.IncrementVarSublevelsUp_context, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @range_table_walker_impl(ptr noundef %12, ptr noundef @IncrementVarSublevelsUp_walker, ptr noundef %7, i32 noundef 16)
  ret void
}

declare zeroext i1 @range_table_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rangeTableEntry_used(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rangeTableEntry_used_context, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %12, ptr noundef @rangeTableEntry_used_walker, ptr noundef %7, i32 noundef 0)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rangeTableEntry_used_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %133

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Var, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Var, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @bms_is_member(i32 noundef %39, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %28
  store i1 true, ptr %3, align 1
  br label %133

45:                                               ; preds = %36, %19
  store i1 false, ptr %3, align 1
  br label %133

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 51
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CurrentOfExpr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %133

66:                                               ; preds = %57, %51
  store i1 false, ptr %3, align 1
  br label %133

67:                                               ; preds = %46
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 55
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.RangeTblRef, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  br label %133

87:                                               ; preds = %81, %72
  store i1 false, ptr %3, align 1
  br label %133

88:                                               ; preds = %67
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 56
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.JoinExpr, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i1 true, ptr %3, align 1
  br label %133

108:                                              ; preds = %102, %93
  br label %109

109:                                              ; preds = %108, %88
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 59
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i1 @query_tree_walker_impl(ptr noundef %119, ptr noundef @rangeTableEntry_used_walker, ptr noundef %120, i32 noundef 0)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.rangeTableEntry_used_context, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  store i1 %128, ptr %3, align 1
  br label %133

129:                                              ; preds = %109
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %130, ptr noundef @rangeTableEntry_used_walker, ptr noundef %131)
  store i1 %132, ptr %3, align 1
  br label %133

133:                                              ; preds = %129, %114, %107, %87, %86, %66, %65, %45, %44, %13
  %134 = load i1, ptr %3, align 1
  ret i1 %134
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getInsertSelectQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %187

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %187

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_nth(ptr noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Alias, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_nth(ptr noundef %45, i32 noundef 1)
  %47 = getelementptr inbounds %struct.RangeTblEntry, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Alias, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.1) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  br label %187

55:                                               ; preds = %42, %31, %25
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FromExpr, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1026, ptr noundef @__func__.getInsertSelectQuery)
  br label %71

71:                                               ; preds = %69, %67, %65
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Query, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FromExpr, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_nth_cell(ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 55
  br i1 %84, label %95, label %85

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1029, ptr noundef @__func__.getInsertSelectQuery)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Query, ptr %96, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.RangeTblRef, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, 1
  %103 = call ptr @list_nth(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.RangeTblEntry, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %127

108:                                              ; preds = %95
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RangeTblEntry, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.RangeTblEntry, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Node, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 59
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.RangeTblEntry, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Query, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %137, label %127

127:                                              ; preds = %120, %113, %108, %95
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %130, label %133, label %135

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1035, ptr noundef @__func__.getInsertSelectQuery)
  br label %135

135:                                              ; preds = %133, %131, %129
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %120
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.RangeTblEntry, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Query, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @list_length(ptr noundef %143)
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %177

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Query, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @list_nth(ptr noundef %149, i32 noundef 0)
  %151 = getelementptr inbounds %struct.RangeTblEntry, ptr %150, i32 0, i32 28
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Alias, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str) #6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Query, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @list_nth(ptr noundef %160, i32 noundef 1)
  %162 = getelementptr inbounds %struct.RangeTblEntry, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Alias, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.1) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.RangeTblEntry, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %5, align 8
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %168
  %176 = load ptr, ptr %6, align 8
  store ptr %176, ptr %3, align 8
  br label %187

177:                                              ; preds = %157, %146, %137
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %180, label %183, label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %179
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1047, ptr noundef @__func__.getInsertSelectQuery)
  br label %185

185:                                              ; preds = %183, %181, %179
  unreachable

186:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %187

187:                                              ; preds = %186, %175, %53, %23, %16
  %188 = load ptr, ptr %3, align 8
  ret ptr %188
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
define dso_local void @AddQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %79

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Query, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 206
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %79

27:                                               ; preds = %19, %14
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1083, ptr noundef @__func__.AddQual)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %9
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Query, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 1088)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1095, ptr noundef @__func__.AddQual)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @copyObjectImpl(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Query, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FromExpr, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @make_and_qual(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FromExpr, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Query, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i1 @checkExprHasSubLink(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Query, ptr %76, i32 0, i32 10
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1
  br label %79

79:                                               ; preds = %73, %55, %26, %8
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @make_and_qual(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AddInvertedQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  %10 = call ptr @newNode(i64 noundef 24, i32 noundef 46)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BooleanTest, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BooleanTest, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BooleanTest, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  call void @AddQual(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %9, %8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @add_nulling_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.add_nulling_relids_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %13, ptr noundef @add_nulling_relids_mutator, ptr noundef %7, i32 noundef 0)
  ret ptr %14
}

declare ptr @query_or_expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_nulling_relids_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %113

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Var, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @bms_is_member(i32 noundef %31, ptr noundef %34)
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Var, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @bms_union(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @copyObjectImpl(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Var, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %113

50:                                               ; preds = %28, %19
  br label %109

51:                                               ; preds = %14
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 303
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.PlaceHolderVar, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.PlaceHolderVar, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @bms_overlap(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.PlaceHolderVar, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @bms_union(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = call ptr @newNode(i64 noundef 40, i32 noundef 303)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %83, i64 40, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.PlaceHolderVar, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %3, align 8
  br label %113

88:                                               ; preds = %65, %56
  br label %108

89:                                               ; preds = %51
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 59
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @query_tree_mutator_impl(ptr noundef %99, ptr noundef @add_nulling_relids_mutator, ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.add_nulling_relids_context, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %3, align 8
  br label %113

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108, %50
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @expression_tree_mutator_impl(ptr noundef %110, ptr noundef @add_nulling_relids_mutator, ptr noundef %111)
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %109, %94, %73, %36, %13
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_nulling_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.remove_nulling_relids_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %13, ptr noundef @remove_nulling_relids_mutator, ptr noundef %7, i32 noundef 0)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_nulling_relids_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %126

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %56

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Var, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @bms_is_member(i32 noundef %29, ptr noundef %32)
  br i1 %33, label %55, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Var, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @bms_overlap(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @copyObjectImpl(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Var, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @bms_difference(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Var, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %126

55:                                               ; preds = %34, %26, %17
  br label %122

56:                                               ; preds = %12
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 303
  br i1 %60, label %61, label %102

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PlaceHolderVar, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.PlaceHolderVar, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @bms_overlap(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %101, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @expression_tree_mutator_impl(ptr noundef %79, ptr noundef @remove_nulling_relids_mutator, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PlaceHolderVar, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @bms_difference(ptr noundef %84, ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.PlaceHolderVar, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.PlaceHolderVar, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @bms_difference(ptr noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.PlaceHolderVar, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %3, align 8
  br label %126

101:                                              ; preds = %70, %61
  br label %121

102:                                              ; preds = %56
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 59
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @query_tree_mutator_impl(ptr noundef %112, ptr noundef @remove_nulling_relids_mutator, ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.remove_nulling_relids_context, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %3, align 8
  br label %126

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %55
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @expression_tree_mutator_impl(ptr noundef %123, ptr noundef @remove_nulling_relids_mutator, ptr noundef %124)
  store ptr %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %122, %107, %78, %42, %11
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_rte_variables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.replace_rte_variables_context, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 10
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 4
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8
  br label %49

37:                                               ; preds = %25, %6
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 4
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  br label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 4
  store i8 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %50, ptr noundef @replace_rte_variables_mutator, ptr noundef %14, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %14, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.Node, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 59
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Query, ptr %64, i32 0, i32 10
  store i8 1, ptr %65, align 1
  br label %82

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  store i8 1, ptr %70, align 1
  br label %81

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1382, ptr noundef @__func__.replace_rte_variables)
  br label %79

79:                                               ; preds = %77, %75, %73
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %49
  %84 = load ptr, ptr %13, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_rte_variables_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %141

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Var, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Var, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr %39(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @checkExprHasSubLink(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %50, i32 0, i32 4
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  br label %53

53:                                               ; preds = %47, %36
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %3, align 8
  br label %141

55:                                               ; preds = %28, %19
  br label %137

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 51
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CurrentOfExpr, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1088)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1427, ptr noundef @__func__.replace_rte_variables_mutator)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %70, %61
  br label %136

87:                                               ; preds = %56
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 59
  br i1 %91, label %92, label %135

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %10, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 10
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %106, i32 0, i32 4
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @query_tree_mutator_impl(ptr noundef %109, ptr noundef @replace_rte_variables_mutator, ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 10
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = or i32 %121, %116
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %118, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %127, i32 0, i32 4
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %3, align 8
  br label %141

135:                                              ; preds = %87
  br label %136

136:                                              ; preds = %135, %86
  br label %137

137:                                              ; preds = %136, %55
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @expression_tree_mutator_impl(ptr noundef %138, ptr noundef @replace_rte_variables_mutator, ptr noundef %139)
  store ptr %140, ptr %3, align 8
  br label %141

141:                                              ; preds = %137, %92, %53, %13
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @map_variable_attnos(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.map_variable_attnos_context, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %13, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %13, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %13, i32 0, i32 3
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %13, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %25, ptr noundef @map_variable_attnos_mutator, ptr noundef %13, i32 noundef 0)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @map_variable_attnos_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %246

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %153

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Var, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %152

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Var, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %152

40:                                               ; preds = %32
  %41 = call ptr @palloc(i64 noundef 48)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Var, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 48, i1 false)
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.AttrMap, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.AttrMap, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %58, %50
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %8, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1512, ptr noundef @__func__.map_variable_attnos_mutator)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.AttrMap, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Var, ptr %93, i32 0, i32 2
  store i16 %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Var, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %82
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Var, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Var, ptr %106, i32 0, i32 9
  store i16 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %82
  br label %150

109:                                              ; preds = %40
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store i8 1, ptr %115, align 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Var, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %123, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Var, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  %134 = call ptr @newNode(i64 noundef 32, i32 noundef 28)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Var, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %143, i32 0, i32 3
  store i32 2, ptr %144, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %145, i32 0, i32 4
  store i32 -1, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %3, align 8
  br label %246

148:                                              ; preds = %120, %112
  br label %149

149:                                              ; preds = %148, %109
  br label %150

150:                                              ; preds = %149, %108
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %3, align 8
  br label %246

152:                                              ; preds = %32, %23
  br label %242

153:                                              ; preds = %18
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Node, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 28
  br i1 %157, label %158, label %222

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %221

167:                                              ; preds = %158
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.Var, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %221

175:                                              ; preds = %167
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.Var, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %221

183:                                              ; preds = %175
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.Var, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 8
  %187 = sext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %221

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.Var, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %194
  %203 = call ptr @palloc(i64 noundef 48)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  store i8 1, ptr %206, align 1
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %208, i64 48, i1 false)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.Var, ptr %212, i32 0, i32 3
  store i32 %211, ptr %213, align 4
  %214 = call ptr @palloc(i64 noundef 32)
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %216, i64 32, i1 false)
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  store ptr %220, ptr %3, align 8
  br label %246

221:                                              ; preds = %194, %189, %183, %175, %167, %158
  br label %241

222:                                              ; preds = %153
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Node, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 59
  br i1 %226, label %227, label %240

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = call ptr @query_tree_mutator_impl(ptr noundef %232, ptr noundef @map_variable_attnos_mutator, ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.map_variable_attnos_context, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %14, align 8
  store ptr %239, ptr %3, align 8
  br label %246

240:                                              ; preds = %222
  br label %241

241:                                              ; preds = %240, %221
  br label %242

242:                                              ; preds = %241, %152
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr @expression_tree_mutator_impl(ptr noundef %243, ptr noundef @map_variable_attnos_mutator, ptr noundef %244)
  store ptr %245, ptr %3, align 8
  br label %246

246:                                              ; preds = %242, %227, %202, %150, %128, %17
  %247 = load ptr, ptr %3, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReplaceVarsFromTargetList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ReplaceVarsFromTargetList_context, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %17, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %14, align 4
  %23 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %17, i32 0, i32 2
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %15, align 4
  %25 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %17, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @replace_rte_variables(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @ReplaceVarsFromTargetList_callback, ptr noundef %17, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @ReplaceVarsFromTargetList_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.replace_rte_variables_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Var, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = sext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Var, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Var, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Var, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Var, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 2249
  call void @expandRTE(ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i1 noundef zeroext %36, ptr noundef %9, ptr noundef %10)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @replace_rte_variables_mutator(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RowExpr, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Var, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RowExpr, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.RowExpr, ptr %49, i32 0, i32 3
  store i32 2, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Var, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2249
  br i1 %54, label %55, label %57

55:                                               ; preds = %20
  %56 = load ptr, ptr %9, align 8
  br label %58

57:                                               ; preds = %20
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.RowExpr, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Var, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.RowExpr, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %3, align 8
  br label %156

68:                                               ; preds = %2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Var, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = call ptr @get_tle_by_resno(ptr noundef %71, i16 noundef signext %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.TargetEntry, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %126

83:                                               ; preds = %78, %68
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %112 [
    i32 0, label %87
    i32 1, label %88
    i32 2, label %97
  ]

87:                                               ; preds = %83
  br label %112

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @copyObjectImpl(ptr noundef %89)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ReplaceVarsFromTargetList_context, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Var, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %3, align 8
  br label %156

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Var, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Var, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Var, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @makeNullConst(i32 noundef %100, i32 noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Var, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @coerce_to_domain(ptr noundef %107, i32 noundef 0, i32 noundef -1, i32 noundef %110, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %111, ptr %3, align 8
  br label %156

112:                                              ; preds = %87, %83
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %115, label %118, label %124

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %124

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Var, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 8
  %122 = sext i16 %121 to i32
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1737, ptr noundef @__func__.ReplaceVarsFromTargetList_callback)
  br label %124

124:                                              ; preds = %118, %116, %114
  unreachable

125:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %156

126:                                              ; preds = %78
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.TargetEntry, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @copyObjectImpl(ptr noundef %129)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Var, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Var, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %136, i32 noundef %139, i32 noundef 0)
  br label %140

140:                                              ; preds = %135, %126
  %141 = load ptr, ptr %11, align 8
  %142 = call zeroext i1 @contains_multiexpr_param(ptr noundef %141, ptr noundef null)
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %146, label %149, label %152

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %152

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 1088)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1762, ptr noundef @__func__.ReplaceVarsFromTargetList_callback)
  br label %152

152:                                              ; preds = %149, %147, %145
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %140
  %155 = load ptr, ptr %11, align 8
  store ptr %155, ptr %3, align 8
  br label %156

156:                                              ; preds = %154, %125, %97, %88, %58
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @offset_relid_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @bms_next_member(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %14, %15
  %17 = call ptr @bms_add_member(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @adjust_relid_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @bms_is_member(i32 noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @bms_copy(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @bms_del_member(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @bms_add_member(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %9, %3
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contains_multiexpr_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Param, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %25

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %25

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %22, ptr noundef @contains_multiexpr_param, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %20, %19, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
